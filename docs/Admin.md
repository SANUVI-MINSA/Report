### 1. Gestion de postas medicas

- Registra nuevas postas medicas ingresando nombre, direccion, coordenadas GPS y horario de atencion
- Selecciona el distrito de la posta desde un dropdown del catalogo predefinido
- Desactiva postas que fueron cerradas temporalmente
- Ve la lista completa de postas activas del distrito


## 2. Gestion de personal

- Asigna enfermeras a las postas medicas del distrito
- Ve que enfermeras estan asignadas a cada posta


## 3. Dashboard analitico del distrito

- Ve el porcentaje global de adherencia de todo el distrito
- Ve cuantas postas estan en zona critica roja, amarilla y verde
- Ve la comparativa de adherencia entre todas las postas ordenadas de menor a mayor
- Genera el reporte formal del distrito seleccionando el periodo
- Exporta el reporte en PDF para enviarlo al MINSA central


## 4. Mapa de calor del distrito

- Ve el mapa interactivo del distrito con cada posta coloreada segun su nivel de adherencia
- Hace click en una posta del mapa para ver su detalle de adherencia y pacientes criticos
Ve el mapa nacional con todos los distritos coloreados


###### Entonces el Admin ve todo el sistema completo: (HOME)
El saludo seria simplemente:

```
Buenos dias, Carlos 👋
Coordinador MINSA
Lunes 20 de abril de 2026
```

Las tarjetas del Home cambian a nivel nacional:

```
┌──────────────┐  ┌──────────────┐
│ 🏥           │  │ 👥           │
│     23       │  │   1,450      │
│Postas activas│  │Pacientes act.│
└──────────────┘  └──────────────┘

┌──────────────┐  ┌──────────────┐
│ 📊           │  │ 🚨           │
│    63.2%     │  │      8       │
│ Adherencia   │  │Postas critic.│
│ global       │  │              │
└──────────────┘  └──────────────┘
```

Todos los numeros son del sistema completo sumando todos los distritos y todas las postas.

###### La lista de estado de postas muestra todas las postas del sistema:


```
┌─────────────────────────────────────┐
│ Estado de postas          Ver mapa →│
├─────────────────────────────────────┤
│ 🔴  Posta Huascar          30%      │
│     San Juan de Lurigancho          │
├─────────────────────────────────────┤
│ 🔴  Posta San Hilarion     42%      │
│     San Juan de Lurigancho          │
├─────────────────────────────────────┤
│ 🟡  Posta Zarate           65%      │
│     Ate Vitarte                     │
├─────────────────────────────────────┤
│ 🟢  Posta Canto Grande     80%      │
│     Villa El Salvador               │
└─────────────────────────────────────┘
```

Ahora cada posta muestra su distrito debajo del nombre para que el admin sepa a que distrito pertenece cada una.

###### Tarjeta 1: Postas activas

```javascript
// HealthFacilityRepository
// Cuenta todas las postas con status ACTIVE en toda la coleccion

const totalFacilities = await healthFacilityCollection
  .countDocuments({ status: "ACTIVE" })

// Resultado: 23
```

###### Tarjeta 2: Pacientes activos

```javascript
// PatientRepository
// Cuenta todos los pacientes con status ACTIVE en toda la coleccion

const totalPatients = await patientCollection
  .countDocuments({ status: "ACTIVE" })

// Resultado: 1450
```

###### Tarjeta 3: Adherencia global

```javascript
// FacilityMetricRepository
// Obtiene todas las metricas de todas las postas
// y promedia sus porcentajes de adherencia

const allMetrics = await facilityMetricCollection
  .find({})
  .toArray()

const totalAdherence = allMetrics.reduce(
  (sum, metric) => sum + metric.adherencePercentage, 0
)

const globalAdherence = allMetrics.length > 0
  ? totalAdherence / allMetrics.length
  : 0

// Resultado: 63.2%
```

###### Tarjeta 4: Postas criticas

```javascript
// FacilityMetricRepository
// Cuenta todas las postas con adherencia menor al 50%

const criticalFacilities = await facilityMetricCollection
  .countDocuments({ adherencePercentage: { $lt: 50 } })

// Resultado: 8
```

###### ¿Donde vive este calculo en la arquitectura?

Todo esto se consolida en un solo Query Handler nuevo que alimenta las 4 tarjetas con una sola llamada desde FerovaClinic:

```javascript
// GetDashboardSummaryQueryHandler.js
// En BC Analytics & Reporting → application/queries/

async handle() {

  // Consulta 1: Total postas activas
  const totalFacilities = await healthFacilityRepository
    .countActive()

  // Consulta 2: Total pacientes activos
  const totalPatients = await patientRepository
    .countActive()

  // Consulta 3: Adherencia global
  const allMetrics = await facilityMetricRepository
    .findAll()

  const globalAdherence = allMetrics.length > 0
    ? allMetrics.reduce((sum, m) => sum + m.adherencePercentage, 0)
      / allMetrics.length
    : 0

  // Consulta 4: Postas criticas
  const criticalFacilities = await facilityMetricRepository
    .countCritical()

  return {
    totalFacilities,
    totalPatients,
    globalAdherence: parseFloat(globalAdherence.toFixed(1)),
    criticalFacilities
  }
}
```
###### El endpoint que alimenta las 4 tarjetas:

Un solo endpoint retorna todo junto para evitar que FerovaClinic haga 4 llamadas separadas:

**GET /api/v1/reports/dashboard/summary**

Response:
```json
{
  "totalFacilities": 23,
  "totalPatients": 1450,
  "globalAdherence": 63.2,
  "criticalFacilities": 8
}
```

#### Los metodos nuevos que necesitan los repositorios:

```javascript
// HealthFacilityRepository
countActive()
→ db.health_facilities.countDocuments({ status: "ACTIVE" })

// PatientRepository
countActive()
→ db.patients.countDocuments({ status: "ACTIVE" })

// FacilityMetricRepository
findAll()
→ db.facility_metrics.find({})  // ya existe

countCritical()
→ db.facility_metrics.countDocuments(
    { adherencePercentage: { $lt: 50 } }
  )
```

##### Resumen de donde viene cada numero:


| Tarjeta | Coleccion MongoDB | Operacion |
| :--- | :--- | :--- |
| Postas activas | health_facilities | countDocuments status ACTIVE |
| Pacientes activos | patients | countDocuments status ACTIVE |
| Adherencia global | facility_metrics | promedio de todos los adherencePercentage |
| Postas criticas | facility_metrics | countDocuments adherencePercentage menor a 50 |
