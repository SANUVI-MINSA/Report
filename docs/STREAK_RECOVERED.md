# STREAK_RECOVERED

## ¿Qué es en palabras simples?

Es una insignia que premia la perseverancia de la madre. No importa cuántas veces pierda su racha, lo que importa es que no se rinda y vuelva a cumplir **7 días consecutivos** después de haberla perdido.

---

## Atributos que participan en el cálculo

### En el `Aggregate Achievement`:

| Atributo | Descripción |
|---|---|
| `currentStreak` | Días consecutivos actuales |
| `longestStreak` | La racha más larga que tuvo antes |
| `totalPoints` | Puntos acumulados (no se tocan) |

### En la entidad `Badge`:

```json
{
  "type": "STREAK_RECOVERED",
  "isUnlocked": false,
  "milestone": 7
}
```

---

## ¿Cómo sabe el sistema que la racha fue RECUPERADA y no es la primera vez?

El truco está en el atributo `longestStreak`. Ese atributo **solo crece, nunca baja**. Entonces:

- Si `longestStreak > 0` → la madre **ya tuvo una racha antes**
- Si `currentStreak` llega a 7 y `longestStreak > 7` → **perdió una racha anterior y ahora la recuperó**

---

## Flujo completo en el sistema

### Días 1 al 20
María confirma todos los días.
```
currentStreak = 20
longestStreak = 20
→ Se desbloquea FIRST_WEEK_COMPLETED en día 7 ✅
```

### Día 21
María olvida confirmar. El sistema ejecuta `resetStreak()`:
```
longestStreak = max(longestStreak, currentStreak) = 20
currentStreak = 0
→ La madre pierde su racha 😢
→ longestStreak queda en 20 como registro
```

### Días 22 al 28
María retoma y confirma 7 días seguidos.
```
currentStreak = 7
longestStreak sigue en 20
```

El sistema evalúa en el día 28:
```
currentStreak >= 7?           → SÍ ✅
longestStreak > currentStreak? → SÍ (20 > 7) ✅
STREAK_RECOVERED.isUnlocked?  → false ✅
→ DESBLOQUEA STREAK_RECOVERED 🏅
```

---

## ¿Por qué `longestStreak > currentStreak` es la condición clave?

Porque si `longestStreak` fuera **igual** a `currentStreak` significaría que la madre nunca perdió una racha — simplemente está construyendo su primera racha. En ese caso no hay nada que recuperar.

**Caso 1: Madre nunca perdió racha**
```
currentStreak = 7
longestStreak = 7
longestStreak > currentStreak? NO → no desbloquea STREAK_RECOVERED
```

**Caso 2: Madre perdió una racha y la recuperó**
```
currentStreak = 7
longestStreak = 20
longestStreak > currentStreak? SÍ → desbloquea STREAK_RECOVERED ✅
```

---

## ¿Se puede desbloquear más de una vez?

**No.** Una vez que `isUnlocked` cambia a `true` el sistema nunca vuelve a evaluarla, aunque la madre pierda y recupere la racha 10 veces más. La tercera condición del sistema siempre verifica:

```
STREAK_RECOVERED.isUnlocked === false
```

Si ya está desbloqueada, el sistema la ignora completamente en futuras evaluaciones.

---

## ¿Qué pasa si la madre nunca llega a 7 días consecutivos después de perder la racha?

La insignia simplemente **nunca se desbloquea**. Por ejemplo:

```
Días 1 al 15: confirma todos los días → longestStreak = 15
Día 16: pierde la racha              → currentStreak = 0
Días 17 al 22: confirma 6 días       → currentStreak = 6
Sistema evalúa: currentStreak(6) >= 7? NO → no desbloquea
Día 23: pierde la racha de nuevo     → currentStreak = 0
```

La madre necesita llegar exactamente a **7 días consecutivos** para desbloquearla.

---

## Código del `AchievementEvaluatorService`

```javascript
// evaluateMilestone() en AchievementEvaluatorService

evaluateMilestone(currentStreak, longestStreak, badges) {

    // Evalúa STREAK_RECOVERED
    const streakRecoveredBadge = badges.find(
        b => b.type === 'STREAK_RECOVERED'
    )

    if (
        currentStreak >= 7 &&            // llegó a 7 días de nuevo
        longestStreak > currentStreak && // tuvo una racha mayor antes
        !streakRecoveredBadge.isUnlocked // aún no la desbloqueó
    ) {
        return streakRecoveredBadge  // retorna la insignia a desbloquear
    }

    return null  // no hay insignia que desbloquear
}
```

---

## ¿Qué pasa si la madre pierde la racha por segunda vez?

### Flujo completo con dos pérdidas de racha

```
Días 1 al 20:
  currentStreak = 20 | longestStreak = 20 | STREAK_RECOVERED = 🔒

Día 21 — PRIMERA PÉRDIDA:
  resetStreak()
  currentStreak = 0 | longestStreak = 20 | STREAK_RECOVERED = 🔒

Días 22 al 28 — recupera la racha:
  currentStreak = 7 | longestStreak = 20
  Sistema evalúa: SÍ / SÍ / false → DESBLOQUEA STREAK_RECOVERED 🏅

Días 29 al 45 — sigue confirmando:
  currentStreak = 24 | longestStreak = 24 | STREAK_RECOVERED = 🏅

Día 46 — SEGUNDA PÉRDIDA:
  resetStreak()
  currentStreak = 0 | longestStreak = 24 | STREAK_RECOVERED = 🏅 (no cambia)

Días 47 al 53 — recupera la racha de nuevo:
  currentStreak = 7 | longestStreak = 24
  Sistema evalúa: isUnlocked? TRUE → el sistema la ignora completamente
  → NO pasa nada con STREAK_RECOVERED
```

### ¿Qué ve la madre cuando pierde la racha por segunda vez?

```
┌──────────────────────────────────┐
│   😢 Perdiste tu racha           │
│   Tu racha de 24 días se         │
│   reinició a 0.                  │
│   Pero tus 340 puntos            │
│   siguen contigo 💪              │
│   [ Volver a empezar hoy ]       │
└──────────────────────────────────┘
```

Sin pop-up de insignia porque `STREAK_RECOVERED` ya fue ganada antes.

---

## Resumen visual (para el Figma)

| Estado | `currentStreak` | `longestStreak` | STREAK_RECOVERED |
|---|---|---|---|
| Inicial | 0 | 0 | 🔒 gris |
| Después de 7 días consecutivos | 7 | 7 | 🔒 gris (no aplica aún) |
| Después de perder la racha | 0 | 7 | 🔒 gris (pendiente) |
| Después de volver a 7 días | 7 | 7+ | 🏅 color ✅ |

---

## Resumen por situación

| Situación | ¿Qué pasa con STREAK_RECOVERED? |
|---|---|
| Primera vez que pierde y recupera | Se desbloquea ✅ |
| Segunda vez que pierde y recupera | No pasa nada, ya estaba desbloqueada |
| Tercera, cuarta vez... | Lo mismo, el sistema la ignora |

> La insignia es un premio de **una sola vez** que reconoce que la madre tuvo la valentía de retomar el tratamiento después de fallar. No importa cuántas veces lo haga después.
