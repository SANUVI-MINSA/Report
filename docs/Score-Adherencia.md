# Score de Riesgo vs Adherencia

Dos métricas distintas que miden aspectos diferentes del comportamiento del paciente.

---

# ¿Dónde vive la adherencia?

La adherencia vive en el **Aggregate Root Treatment** como el atributo `adherenceScore`.  

Se recalcula automáticamente cada vez que la madre confirma o falla una dosis.

```javascript
// En el Aggregate Treatment
{
  id: "treat-001",
  patientId: "pat-001",
  totalConfirmed: 15,   // dosis confirmadas
  totalOmitted: 6,      // dosis omitidas
  adherenceScore: 71.4  // se recalcula automaticamente
}
```

---

# ¿Cómo se calcula?

La fórmula es simple:

```javascript
adherenceScore = (totalConfirmed / (totalConfirmed + totalOmitted)) x 100

// Ejemplo con Juan:
// totalConfirmed = 15
// totalOmitted   = 6
// adherenceScore = (15 / (15 + 6)) x 100
// adherenceScore = (15 / 21) x 100
// adherenceScore = 71.4%
```

---

# ¿Cuándo se recalcula?

Se recalcula en dos momentos dentro del Aggregate:

## Momento 1: Cuando la madre confirma una dosis

El `ConfirmDoseCommandHandler` ejecuta este flujo:

```javascript
// ConfirmDoseCommandHandler.js

// 1. Busca el tratamiento
const treatment = await treatmentRepository.findById(treatmentId)

// 2. Busca la dosis del dia
const dose = await dailyDoseRepository.findByDate(treatmentId, today)

// 3. Confirma la dosis
dose.confirm()  // cambia status a CONFIRMED

// 4. Actualiza los contadores del Aggregate
treatment.totalConfirmed += 1

// 5. Recalcula la adherencia
treatment.adherenceScore = calculateAdherence(
  treatment.totalConfirmed,
  treatment.totalOmitted
)

// 6. Actualiza la racha
treatment.currentStreak += 1

if (treatment.currentStreak > treatment.longestStreak) {
  treatment.longestStreak = treatment.currentStreak
}

// 7. Persiste los cambios
await treatmentRepository.save(treatment)
await dailyDoseRepository.save(dose)
```

---

## Momento 2: Cuando el sistema detecta una dosis omitida

El `OnDoseOmittedEventHandler` ejecuta este flujo:

```javascript
// OnDoseOmittedEventHandler.js

// 1. Busca el tratamiento
const treatment = await treatmentRepository.findById(treatmentId)

// 2. Busca la dosis del dia
const dose = await dailyDoseRepository.findByDate(treatmentId, today)

// 3. Marca la dosis como omitida
dose.omit()  // cambia status a OMITTED

// 4. Actualiza los contadores del Aggregate
treatment.totalOmitted += 1

// 5. Recalcula la adherencia
treatment.adherenceScore = calculateAdherence(
  treatment.totalConfirmed,
  treatment.totalOmitted
)

// 6. Reinicia la racha
treatment.currentStreak = 0

// 7. Persiste los cambios
await treatmentRepository.save(treatment)
await dailyDoseRepository.save(dose)
```

---

# ¿Cómo funciona `calculateAdherence`?

Es un método del **Domain Service `AdherenceCalculatorService`**

```javascript
// adherence-calculator.service.js

calculateScore(totalConfirmed, totalOmitted) {
  const total = totalConfirmed + totalOmitted

  // Si no hay dosis registradas aun
  if (total === 0) return 0

  return (totalConfirmed / total) * 100
}
```

---

# Ejemplo día a día con Juan

Tratamiento de **21 días** iniciado el **1 de abril**

### Día 1: Juan confirma
- totalConfirmed = 1  
- totalOmitted = 0  
- adherence = `(1/1) x 100 = 100%`

### Día 2: Juan confirma
- totalConfirmed = 2  
- totalOmitted = 0  
- adherence = `(2/2) x 100 = 100%`

### Día 3: Juan NO confirma (sistema detecta omisión)
- totalConfirmed = 2  
- totalOmitted = 1  
- adherence = `(2/3) x 100 = 66.6%`

### Día 4: Juan confirma
- totalConfirmed = 3  
- totalOmitted = 1  
- adherence = `(3/4) x 100 = 75%`

### Día 5: Juan NO confirma
- totalConfirmed = 3  
- totalOmitted = 2  
- adherence = `(3/5) x 100 = 60%`

### Día 6: Juan confirma
- totalConfirmed = 4  
- totalOmitted = 2  
- adherence = `(4/6) x 100 = 66.6%`

...

### Día 21: resultado final
- totalConfirmed = 15  
- totalOmitted = 6  
- adherence = `(15/21) x 100 = 71.4%`

---

# ¿Cómo sabe el sistema que una dosis fue omitida?

Este es el punto más importante.  

La madre no presiona ningún botón de **"no tomé la dosis"**.  

El sistema lo detecta automáticamente vía el `DoseReminderScheduler` que corre en background:

```javascript
// dose-reminder-scheduler.adapter.js

// Se ejecuta automaticamente cada hora en background
checkPendingDoses() {

  // Obtiene todas las dosis con status PENDING
  const pendingDoses = await dailyDoseRepository.findAllPending()

  for (const dose of pendingDoses) {

    // Calcula cuantas horas pasaron desde la hora programada
    const hoursWithout = calculateHoursWithout(dose.scheduledDate)

    // Actualiza las horas sin confirmacion
    dose.hoursWithoutConfirmation = hoursWithout

    // Si paso mas de 23 horas y no confirmo → omitida
    if (hoursWithout >= 23) {
      dose.omit()

      // Dispara el evento para que el handler actualice la adherencia
      eventBus.publish('DailyDoseOmitted', {
        treatmentId: dose.treatmentId,
        patientId: treatment.patientId,
        dateOmitted: today
      })
    }

    await dailyDoseRepository.save(dose)
  }
}
```

---

# Flujo completo de la adherencia

```plaintext
8:00 AM: Sistema programa dosis del día

DailyDose { status: PENDING, scheduledDate: 8:00 AM }
        ↓

¿La madre confirma antes de las 7:00 AM del día siguiente?
```

## SI:

```plaintext
dose.confirm() → status: CONFIRMED
treatment.totalConfirmed += 1
adherenceScore sube ↑
```

## NO:

```plaintext
dose.omit() → status: OMITTED
treatment.totalOmitted += 1
adherenceScore baja ↓
currentStreak = 0
```

---

# Resumen de dónde vive cada dato

| Dato | Donde vive | Como se actualiza |
|--------|------------|-------------------|
| totalConfirmed | Treatment Aggregate | +1 cuando madre confirma |
| totalOmitted | Treatment Aggregate | +1 cuando sistema detecta omision |
| adherenceScore | Treatment Aggregate | Se recalcula con cada cambio |
| hoursWithoutConfirmation | DailyDose Entity | DoseReminderScheduler cada hora |
| status de la dosis | DailyDose Entity | PENDING → CONFIRMED u OMITTED |

## Score de Riesgo

Mide la **probabilidad de abandono** del tratamiento. Se basa principalmente en las horas transcurridas sin confirmar la dosis actual.

| Horas sin confirmar | Score         | Nivel    |
|---------------------|---------------|----------|
| 0 horas             | 0 – 20        | 🟢 LOW   |
| 1 – 24 horas        | 50 – 75       | 🟡 MEDIUM|
| 25 – 72 horas       | 75 – 100      | 🔴 HIGH  |
| +72 horas           | 100           | 🔴 HIGH  |

### Cálculo

```javascript
function calculateScore(hoursWithoutConfirmation) {
  // 0 horas → riesgo mínimo
  if (hoursWithoutConfirmation === 0) {
    return Math.random() * 20; // score entre 0 y 20 → LOW
  }

  // 1 a 24 horas → riesgo moderado
  if (hoursWithoutConfirmation <= 24) {
    return 50 + (hoursWithoutConfirmation / 24) * 25;
    // score entre 50 y 75 → MEDIUM
  }

  // 25 a 72 horas → riesgo alto
  if (hoursWithoutConfirmation <= 72) {
    return 75 + (hoursWithoutConfirmation / 72) * 25;
    // score entre 75 y 100 → HIGH
  }

  // Más de 72 horas → riesgo máximo
  return 100; // HIGH
}

function classifyRiskLevel(score) {
  if (score >= 75) return 'HIGH';
  if (score >= 50) return 'MEDIUM';
  return 'LOW';
}
```

---

## Diferencia Clave

> **La adherencia mira el pasado. El score mira el presente.**

**Ejemplo:**

```
Juan tiene adherencia de 95%  →  muy bueno históricamente
Pero lleva 72 horas sin confirmar su dosis actual
Score = HIGH 94%

→ Juan era muy cumplido antes, pero ahora está en riesgo de abandonar.
```

---

## Vista del Paciente (pantalla de la enfermera)

Cuando la enfermera toca a un paciente desde la lista de HIGH, ve la siguiente información:

### Encabezado

```
┌─────────────────────────────────────┐
│ ←  Juan Garcia              🔴 HIGH │
│     32 meses · Posta Huascar        │
└─────────────────────────────────────┘
```

### Datos del Tratamiento

| Campo          | Valor               |
|----------------|---------------------|
| Suplemento     | Sulfato ferroso      |
| Dosis          | 2 ml                |
| Hora           | 8:00 AM             |
| Duración       | 90 días             |
| Inicio         | 1 de abril 2026     |
| Fin estimado   | 30 de junio 2026    |
| **Adherencia** | **71.4%**           |
| Dosis confirmadas | 15 de 21 días    |


#### Endpoints

```
1. GET /api/v1/treatments/{patientId}

2. GET /api/v1/treatments/{id}/risk-score
```






