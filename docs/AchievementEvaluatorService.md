# AchievementEvaluatorService
## Manejo de Insignias y Conflictos de Milestones

---

## El Problema

Cuando la duración del tratamiento es de **60 días**, dos insignias miden cosas distintas pero se disparan el **mismo día**:

| Insignia | Condición | Qué mide |
|---|---|---|
| `FIRST_MONTH_COMPLETED` | 30 días consecutivos | Racha sin omitir ninguna dosis |
| `HALF_TREATMENT_COMPLETED` | 60 / 2 = 30 días transcurridos | Tiempo desde el inicio (omisiones no importan) |

---

## Escenarios

### Escenario A — Juan no falló ninguna dosis

El día 30, tanto el streak como los días transcurridos llegan al umbral. El sistema desbloquea **ambas insignias simultáneamente**.

```
Día 30:
currentStreak      = 30  ✅
diasTranscurridos  = 30  ✅

→ FIRST_MONTH_COMPLETED    ✅  desbloqueada
→ HALF_TREATMENT_COMPLETED ✅  desbloqueada
```

> 📱 **FerovaFamilia** muestra las dos notificaciones una tras otra.

---

### Escenario B — Juan falló alguna dosis (racha < 30)

El día 30 se cumplen los días transcurridos, pero la racha es inferior a 30. Solo se desbloquea **`HALF_TREATMENT_COMPLETED`**.

```
Día 30:
currentStreak      = 18  ❌  (falló algunos días)
diasTranscurridos  = 30  ✅

→ FIRST_MONTH_COMPLETED:    streak(18) >= 30?  NO  → no desbloquea
→ HALF_TREATMENT_COMPLETED: días(30)   >= 30?  SÍ  → desbloquea ✅
```

> 📱 La madre recibe solo la insignia de mitad del tratamiento, aunque no haya cumplido la racha completa.

---

## Solución en el Código

En `AchievementEvaluatorService.evaluateMilestone()` se evalúan primero las insignias basadas en **streak** y luego la basada en **días transcurridos**. Si el streak también se cumple, ambas se desbloquean con mensajes distintos.

```javascript
// En AchievementEvaluatorService.evaluateMilestone()

// 1. Evalúa insignias basadas en racha (consecutivos)
if (currentStreak === 7 && !FIRST_WEEK_COMPLETED.isUnlocked) {
    unlock(FIRST_WEEK_COMPLETED)
}
if (currentStreak === 30 && !FIRST_MONTH_COMPLETED.isUnlocked) {
    unlock(FIRST_MONTH_COMPLETED)
}

// 2. Evalúa la basada en días transcurridos (independiente del streak)
const mitad = Math.floor(durationDays / 2)
if (diasTranscurridos >= mitad && !HALF_TREATMENT_COMPLETED.isUnlocked) {
    unlock(HALF_TREATMENT_COMPLETED)
}
```

> ✅ **Regla clave:** Ambas insignias son **independientes entre sí**. El conflicto se resuelve solo: si el streak se cumple se desbloquean las dos; si no se cumple, solo `HALF_TREATMENT_COMPLETED`.

---

## Tabla de Conflictos por Duración

| durationDays | Mitad | Conflicto con |
|---|---|---|
| 14 días | 7 días | `FIRST_WEEK_COMPLETED` |
| 60 días | 30 días | `FIRST_MONTH_COMPLETED` |
| 90 días | 45 días | Ninguna |
| 30 días | 15 días | Ninguna |

> ℹ️ Para duraciones de 90 y 30 días, el punto medio no coincide con ningún umbral de streak existente, por lo que no hay conflicto.

---

## Resumen del Comportamiento Esperado

- `FIRST_WEEK_COMPLETED` → se desbloquea al alcanzar **7 días** de streak consecutivo.
- `FIRST_MONTH_COMPLETED` → se desbloquea al alcanzar **30 días** de streak consecutivo.
- `HALF_TREATMENT_COMPLETED` → se desbloquea al transcurrir la **mitad del tratamiento**, sin importar omisiones.
- Si el streak y los días transcurridos coinciden el mismo día, se desbloquean **ambas** con mensajes distintos.
- Si solo se cumplen los días transcurridos (streak insuficiente), solo se desbloquea `HALF_TREATMENT_COMPLETED`.
