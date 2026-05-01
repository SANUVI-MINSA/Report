# Score de Riesgo vs Adherencia

Dos métricas distintas que miden aspectos diferentes del comportamiento del paciente.

---

## Adherencia

Mide el **cumplimiento histórico** de las dosis tomadas.

```
adherencia = (dosisConfirmadas / diasTranscurridos) × 100
```

**Ejemplo:**
> Juan confirmó 15 de 21 días transcurridos
> `adherencia = (15 / 21) × 100 = 71.4%`

---

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
