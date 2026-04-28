# BC7 — Health Facility

## ¿Qué es Health Facility en palabras simples?

Es el bounded context que gestiona todo lo relacionado con las postas médicas del MINSA dentro de Ferova. Tiene tres responsabilidades principales:

- Registrar y administrar las postas médicas del distrito
- Ayudar a la madre a encontrar la posta más cercana a su ubicación
- Gestionar las citas presenciales entre la madre y la posta

---

## ¿Qué acciones se realizan en este bounded context?

### 🏥 El Admin MINSA desde FerovaClinic

- Registra nuevas postas médicas con su nombre, dirección, coordenadas GPS, número telefónico, lista de servicios, días hábiles de atención (`availableDays`) y slots de hora disponibles para citas (`availableSlots`)
- Asigna enfermeras a cada posta
- Desactiva postas que fueron cerradas temporalmente

### 👩 La madre desde FerovaFamilia

- Busca las postas más cercanas a su ubicación actual
- Ve el detalle de una posta (dirección, teléfono, servicios disponibles, días hábiles y slots de hora disponibles para reservar)
- Reserva una cita presencial en la posta seleccionando primero un día hábil del calendario (los días no hábiles aparecen bloqueados según `availableDays`) y luego un slot de hora disponible (los slots ya ocupados por otra cita confirmada de la misma enfermera aparecen deshabilitados según `availableSlots`). El sistema combina el día y el slot seleccionados para construir el `date` en UTC que se guarda en el `Appointment`
- Cancela una cita si no puede asistir

### 👩‍⚕️ La enfermera desde FerovaClinic

- Ve su agenda de citas programadas del día
- Recibe notificaciones cuando la madre reserva o cancela una cita

---

## ¿Qué cálculos se hacen en este bounded context?

A diferencia de Treatment Tracking o Nutritional Diary, este bounded context tiene un solo cálculo importante:

### Cálculo de distancia entre la madre y las postas

Cuando la madre presiona **"Buscar posta cercana"** en FerovaFamilia, el sistema usa Google Maps API para calcular la distancia entre su ubicación GPS actual y cada posta activa del sistema. Luego ordena las postas de menor a mayor distancia y le muestra las más cercanas.

```
Madre está en: lat -12.0500, lng -77.0200

Posta Huáscar:      lat -12.0031, lng -77.0082 → distancia: 0.5 km
Posta Zárate:       lat -12.0155, lng -77.0021 → distancia: 1.2 km
Posta San Hilarión: lat -12.0221, lng -77.0098 → distancia: 2.1 km

Resultado mostrado a la madre:
1. Posta Huáscar       - 0.5 km
2. Posta Zárate        - 1.2 km
3. Posta San Hilarión  - 2.1 km
```

> El cálculo lo hace el `FacilityLocatorService` usando Google Maps API. No es una fórmula propia del sistema sino una consulta externa.

---

## ¿Cómo funciona el registro de una posta?

El admin abre FerovaClinic y registra la posta con estos datos:

```
Nombre:         Posta Médica Huáscar
Dirección:      Av. Huáscar 1250, San Juan de Lurigancho
Distrito:       San Juan de Lurigancho (selecciona del dropdown)
Latitud:        -12.0031
Longitud:       -77.0082
Teléfono:       +51 01 234-5678
Servicios:      Control de crecimiento y desarrollo, Vacunacion, Consulta pediatrica
Días hábiles:   Lunes a Viernes
Slots de hora:  08:00, 09:00, 10:00, 11:00, 14:00, 15:00, 16:00
```

Al guardar, el sistema dispara el evento `HealthFacilityRegistered` y el BC Analytics & Reporting recibe ese evento para agregar la posta al mapa de calor del distrito con **color verde inicial**.

---

## ¿Cómo funciona el catálogo de distritos?

El sistema tiene una colección `districts` en MongoDB que se puebla una sola vez al desplegar el sistema con todos los distritos de Lima. Cuando el admin registra una posta, selecciona el distrito de un dropdown y el sistema toma automáticamente el `districtId` correspondiente.

```json
// Colección districts en MongoDB
{ "id": "dist-001", "name": "San Juan de Lurigancho" }
{ "id": "dist-002", "name": "Ate Vitarte" }
{ "id": "dist-003", "name": "Villa El Salvador" }
```

Esto garantiza que todas las postas del mismo distrito tengan exactamente el mismo `districtId` y el BC Analytics & Reporting pueda agruparlas correctamente.

---

## ¿Cómo funciona la asignación de una enfermera a una posta?

El admin selecciona una enfermera y la asigna a la posta. El sistema crea una `NurseAssignment` con el `nurseId` y el `facilityId`.

```json
// NurseAssignment
{
  "nurseId":      "nurse-001",     // Rosa
  "facilityId":   "facility-001", // Posta Huáscar
  "dateAssigned": "2026-04-20"
}
```

> Esta relación es muy importante porque cuando la madre registra a Juan y la enfermera Rosa lo asigna a su cartera, Juan hereda automáticamente el `facilityId` de la Posta Huáscar sin que nadie tenga que seleccionarlo manualmente.

---

## ¿Cómo funciona el detalle de una posta?

La madre toca un pin del mapa en FerovaFamilia y ve esta pantalla:

### Frame 1 — Mapa con postas cercanas

```
┌─────────────────────────┐
│  🗺️  Mapa               │
│                         │
│    📍 Posta Huáscar     │
│    📍 Posta Zárate      │
│    📍 Posta San Hilarión│
│                         │
│  [La madre toca un pin] │
└─────────────────────────┘
```

---

### Frame 2 — Detalle completo de la posta

```
┌─────────────────────────┐
│  ← Detalle de Posta     │
│                         │
│  🏥 Posta Médica Huáscar│
│  📍 Av. Huáscar 1250    │
│  📞 +51 01 234-5678     │
│                         │
│  Servicios disponibles  │
│  ✅ Control crecimiento │
│  ✅ Vacunación          │
│  ✅ Consulta pediátrica │
│                         │
│  Días de atención       │
│  Lun Mar Mié Jue Vie    │
│                         │
│  [ Reservar cita ]      │
└─────────────────────────┘
```

> El frontend llama a `GET /api/v1/facilities/{id}` y recibe el `FacilityResponse`. `name`, `address` y `phoneNumber` se muestran directo. `services` se lista como ✅. `availableDays` se traduce a nombres cortos de días. `availableSlots` todavía no se usa aquí, recién entra en el flujo de reserva cuando la madre presiona "Reservar cita".

---

## ¿Cómo funciona la reserva de una cita?

La madre sigue este flujo de pantallas desde FerovaFamilia:

### Frame 1 — Calendario con días bloqueados

```
┌─────────────────────────┐
│  ← Reservar cita        │
│  Posta Médica Huáscar   │
│                         │
│  Selecciona un día      │
│                         │
│  ◀  Abril 2026  ▶       │
│  Lu Ma Mi Ju Vi Sa Do   │
│           1  2  3 ░░ ░░ │
│  ░░  6  7  8  9 10 ░░░░ │
│  ░░ 13 14 15 16 17 ░░░░ │
│  ░░ 20 21 22 23 24 ░░░░ │
│  ░░ 27 28 29 30    ░░░░ │
└─────────────────────────┘
```

> ░░ = días bloqueados. El frontend usa `availableDays` del `FacilityResponse` para deshabilitar sábado y domingo sin llamar al backend.

---

### Frame 2 — Slots de hora disponibles

```
┌─────────────────────────┐
│  ← Reservar cita        │
│  Posta Médica Huáscar   │
│  Martes 22 de abril     │
│                         │
│  Selecciona una hora    │
│                         │
│  [08:00] [~~09:00~~] [10:00] │
│  [~~11:00~~] [14:00] [15:00] │
│  [16:00]                     │
└──────────────────────────────┘
```

> El frontend llama a `GET /api/v1/appointments/available-slots?facilityId=fac-789&date=2026-04-22`. El backend toma los slots de `availableSlots` de la posta y elimina los que ya tienen un `Appointment` confirmado con la misma enfermera ese día. `09:00` y `11:00` aparecen tachados porque ya están ocupados.

---

### Frame 3 — Confirmación de la cita

```
┌─────────────────────────┐
│                         │
│          ✅             │
│   ¡Cita confirmada!     │
│                         │
│  Posta Médica Huáscar   │
│  Martes 22 de abril     │
│  10:00 AM               │
│                         │
│  Recibirás una          │
│  notificación de        │
│  recordatorio           │
│                         │
│  [ Volver al inicio ]   │
└─────────────────────────┘
```

> El frontend llama a `POST /api/v1/appointments` con `date: 2026-04-22T15:00:00Z` (10:00 AM Perú convertido a UTC). El sistema crea el `Appointment` con status `CONFIRMED` y dispara `AppointmentConfirmed` hacia el BC Notifications, que envía notificación push a la madre y a la enfermera Rosa.

---

## ¿Cómo funciona la cancelación de una cita?

La madre presiona **"Cancelar cita"** en FerovaFamilia. El sistema cambia el status del `Appointment` de `CONFIRMED` a `CANCELLED` y la enfermera Rosa recibe la notificación:

```
"La madre de Juan García canceló la cita
 del martes 22 de abril a las 10:00 AM"
```

---

## ¿Qué relación tiene Health Facility con los demás bounded contexts?

### Health Facility → Analytics & Reporting

- Cuando se registra una nueva posta, Analytics & Reporting la agrega al mapa de calor del distrito con color verde inicial.
- Cuando se conoce el `districtId` de una posta, Analytics & Reporting puede agrupar las estadísticas de adherencia correctamente.

### Health Facility → Patient Management

- Cuando la enfermera asigna a Juan a su cartera, el sistema consulta la `NurseAssignment` de Rosa para saber su `facilityId` y asignárselo automáticamente a Juan.
- Así el sistema sabe que Juan pertenece a la Posta Huáscar sin que nadie lo seleccione manualmente.

### Health Facility → Notifications

- Cuando se confirma o cancela una cita, Health Facility notifica al BC Notifications para que envíe las alertas push via Firebase FCM tanto a la madre como a la enfermera.

---

## ¿Qué datos guarda en MongoDB?

Health Facility tiene **4 colecciones**:

### `health_facilities` — Las postas médicas

```json
{
  "name":          "Posta Médica Huáscar",
  "address":       "Av. Huáscar 1250",
  "districtId":    "dist-001",
  "districtName":  "San Juan de Lurigancho",
  "coordinates":   { "lat": -12.0031, "lng": -77.0082 },
  "phoneNumber":   "+51 01 234-5678",
  "services":      ["Control de crecimiento y desarrollo", "Vacunacion", "Consulta pediatrica"],
  "operatingSchedule": {
    "availableDays": ["MONDAY", "TUESDAY", "WEDNESDAY", "THURSDAY", "FRIDAY"],
    "availableSlots": ["08:00", "09:00", "10:00", "11:00", "14:00", "15:00", "16:00"]
  },
  "status":        "ACTIVE"
}
```

### `appointments` — Las citas presenciales

```json
{
  "facilityId": "facility-001",
  "patientId":  "pat-001",
  "motherId":   "user-001",
  "nurseId":    "user-002",
  "date":       "2026-04-22T10:00:00Z",
  "status":     "CONFIRMED"
}
```

### `nurse_assignments` — Las asignaciones enfermera-posta

```json
{
  "nurseId":      "user-002",
  "facilityId":   "facility-001",
  "dateAssigned": "2026-04-20T08:00:00Z"
}
```

### `districts` — El catálogo seed de distritos

```json
{ "id": "dist-001", "name": "San Juan de Lurigancho" }
{ "id": "dist-002", "name": "Ate Vitarte" }
```

---

## Resumen general del BC7

| Qué hace                     | Quién lo hace   | Desde dónde    |
|------------------------------|-----------------|----------------|
| Registra postas médicas      | Admin MINSA     | FerovaClinic   |
| Asigna enfermeras a postas   | Admin MINSA     | FerovaClinic   |
| Desactiva postas cerradas    | Admin MINSA     | FerovaClinic   |
| Busca postas cercanas        | Madre           | FerovaFamilia  |
| Reserva citas presenciales   | Madre           | FerovaFamilia  |
| Cancela citas                | Madre           | FerovaFamilia  |
| Ve agenda de citas           | Enfermera       | FerovaClinic   |
| Calcula distancia a postas   | Sistema automático | Google Maps API |

---

## Detalle: ¿Cómo funciona el cálculo de distancia?

### ¿Por qué no hacemos la fórmula nosotros mismos?

Existe una fórmula matemática llamada **Haversine** que calcula la distancia entre dos puntos GPS en la superficie de la Tierra. Pero tiene una limitación importante para el caso de Ferova:

> La fórmula Haversine calcula la distancia **en línea recta** entre dos puntos (como si fuera el pájaro volando). No considera calles, avenidas, tráfico ni rutas reales.

**Ejemplo del problema:**

```
Madre en:  Av. Principal 100
Posta en:  Av. Principal 200

Distancia Haversine:              0.3 km en línea recta ✅
Distancia real caminando calles:  1.8 km               ❌
```

Google Maps API calcula la distancia real considerando las calles y rutas disponibles, lo cual es mucho más útil para que la madre sepa cuánto le toma realmente llegar a la posta.

### Flujo completo del cálculo

```
Madre presiona "Buscar posta cercana" en FerovaFamilia
        ↓
FerovaFamilia obtiene las coordenadas GPS del dispositivo
lat: -12.0500, lng: -77.0200
        ↓
Ferova envía a Google Maps API:
  origen:   { lat: -12.0500, lng: -77.0200 }
  destinos: [
    { lat: -12.0031, lng: -77.0082 },  ← Posta Huáscar
    { lat: -12.0155, lng: -77.0021 },  ← Posta Zárate
    { lat: -12.0221, lng: -77.0098 }   ← Posta San Hilarión
  ]
        ↓
Google Maps API responde con las distancias:
  Posta Huáscar:      0.5 km
  Posta Zárate:       1.2 km
  Posta San Hilarión: 2.1 km
        ↓
Ferova ordena las postas de menor a mayor distancia
        ↓
FerovaFamilia muestra el resultado a la madre
```

### ¿Qué hace exactamente el `GoogleMapsAdapter` en el código?

```javascript
// GoogleMapsAdapter.js en Health Facility infrastructure

async findNearbyFacilities(motherCoordinates, facilities) {

  // Construye la lista de destinos con las coordenadas de cada posta
  const destinations = facilities.map(f => ({
    lat: f.coordinates.lat,
    lng: f.coordinates.lng
  }))

  // Llama a Google Maps Distance Matrix API
  const response = await googleMapsClient.distanceMatrix({
    origins:      [motherCoordinates],
    destinations: destinations,
    mode:         'walking'  // distancia caminando
  })

  // Agrega el campo distanceKm a cada posta
  const facilitiesWithDistance = facilities.map((facility, index) => ({
    ...facility,
    distanceKm: response.rows[0].elements[index].distance.value / 1000
  }))

  // Ordena de menor a mayor distancia
  return facilitiesWithDistance.sort(
    (a, b) => a.distanceKm - b.distanceKm
  )
}
```

### Comparación con otros bounded contexts

| Bounded Context  | Cálculo           | Quién lo hace                               |
|------------------|-------------------|---------------------------------------------|
| Nutritional Diary | Hierro absorbido | El propio código de Ferova con fórmula propia |
| Health Facility  | Distancia a postas | Google Maps API externamente               |
