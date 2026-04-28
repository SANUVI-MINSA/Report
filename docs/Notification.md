# BC Notifications

## ¿Qué es Notifications?

Es el **sistema nervioso de Ferova**. Su único trabajo es recibir avisos de los demás bounded contexts y convertirlos en notificaciones push que llegan al dispositivo del usuario via Firebase FCM. No genera datos propios, solo reacciona a eventos de otros BCs.

---

## ¿Cómo funciona?

```
BC Treatment Tracking dispara evento
        ↓
BC Notifications recibe el evento
        ↓
Busca el token FCM del usuario destinatario
        ↓
Envía la notificación push via Firebase FCM
        ↓
El dispositivo del usuario recibe la notificación
```

---

## Notificaciones en FerovaFamilia (Madre)

### 1. `DOSE_REMINDER` — Recordatorio de dosis
**Cuándo:** Todos los días a la hora programada por la enfermera

```
┌─────────────────────────────────────┐
│ 💊 Ferova                           │
│ Hora de la dosis de Juan            │
│ Recuerda darle su suplemento        │
│ de hierro hoy.                      │
│ 8:00 AM                             │
└─────────────────────────────────────┘
```

---

### 2. `SECOND_DOSE_REMINDER` — Segundo recordatorio urgente
**Cuándo:** 2 horas después si la madre no confirmó la dosis

```
┌─────────────────────────────────────┐
│ ⚠️ Ferova                           │
│ ¿Ya le diste el hierro a Juan?      │
│ Llevas 2 horas sin confirmar        │
│ la dosis de hoy.                    │
│ 10:00 AM                            │
└─────────────────────────────────────┘
```

---

### 3. `BADGE_UNLOCKED` — Insignia desbloqueada
**Cuándo:** La madre alcanza un hito de gamificación

```
┌─────────────────────────────────────┐
│ 🏅 Ferova                           │
│ ¡Nueva insignia desbloqueada!       │
│ Primera semana completada           │
│ Confirmaste 7 días seguidos         │
│ sin fallar. ¡Excelente!             │
└─────────────────────────────────────┘
```

---

### 4. `REPLY_SENT` — Enfermera respondió tu consulta
**Cuándo:** La enfermera responde una teleconsulta de la madre

```
┌─────────────────────────────────────┐
│ 💬 Ferova                           │
│ Tu enfermera te respondió           │
│ Rosa García respondió tu            │
│ consulta sobre Juan.                │
│ Toca para ver la respuesta.         │
└─────────────────────────────────────┘
```

---

### 5. `APPOINTMENT_CONFIRMED` — Cita confirmada
**Cuándo:** La madre reserva una cita presencial exitosamente

```
┌─────────────────────────────────────┐
│ 📅 Ferova                           │
│ Cita confirmada                     │
│ Martes 22 de abril                  │
│ 10:00 AM                            │
│ Posta Médica Huáscar                │
└─────────────────────────────────────┘
```

---

### 6. `APPOINTMENT_CANCELLED` — Cita cancelada
**Cuándo:** La madre cancela su propia cita

```
┌─────────────────────────────────────┐
│ ❌ Ferova                           │
│ Cita cancelada                      │
│ Tu cita del martes 22 de abril      │
│ a las 10:00 AM fue cancelada.       │
└─────────────────────────────────────┘
```

---

### 7. `IRON_INHIBITOR_ALERT` — Alerta de inhibidor
**Cuándo:** La madre registra un alimento inhibidor en el diario nutricional

```
┌─────────────────────────────────────┐
│ ⚠️ Ferova                           │
│ Alerta nutricional                  │
│ La leche puede reducir la           │
│ absorción del hierro de Juan.       │
│ Evita dársela junto con             │
│ el suplemento.                      │
└─────────────────────────────────────┘
```

---

### 8. `PATIENT_DISCHARGED` — Alta médica
**Cuándo:** La enfermera da de alta al paciente

```
┌─────────────────────────────────────┐
│ 🎉 Ferova                           │
│ ¡Juan fue dado de alta!             │
│ Juan completó exitosamente          │
│ su tratamiento de anemia.           │
│ ¡Felicitaciones!                    │
└─────────────────────────────────────┘
```

---

## Notificaciones en FerovaClinic (Enfermera)

### 1. `ABANDONMENT_ALERT` — Alerta de abandono
**Cuándo:** Un paciente lleva 72 horas sin confirmar su dosis

```
┌─────────────────────────────────────┐
│ 🚨 Ferova                           │
│ Paciente en riesgo de abandono      │
│ Juan García lleva 72 horas          │
│ sin confirmar su dosis.             │
│ Score de riesgo: 94%                │
│ Toca para ver el detalle.           │
└─────────────────────────────────────┘
```

---

### 2. `CONSULTATION_CREATED` — Nueva teleconsulta
**Cuándo:** La madre crea una nueva consulta

```
┌─────────────────────────────────────┐
│ 💬 Ferova                           │
│ Nueva consulta de una madre         │
│ La madre de Juan García             │
│ tiene una consulta pendiente.       │
│ Toca para responder.                │
└─────────────────────────────────────┘
```

---

### 3. `APPOINTMENT_CONFIRMED` — Nueva cita en tu posta
**Cuándo:** Una madre reserva una cita en la posta de la enfermera

```
┌─────────────────────────────────────┐
│ 📅 Ferova                           │
│ Nueva cita programada               │
│ Juan García                         │
│ Martes 22 de abril - 10:00 AM       │
│ Posta Médica Huáscar                │
└─────────────────────────────────────┘
```

---

### 4. `APPOINTMENT_CANCELLED` — Madre canceló su cita
**Cuándo:** Una madre cancela una cita en la posta de la enfermera

```
┌─────────────────────────────────────┐
│ ❌ Ferova                           │
│ Cita cancelada                      │
│ La madre de Juan García             │
│ canceló la cita del martes          │
│ 22 de abril a las 10:00 AM.         │
└─────────────────────────────────────┘
```

---

### 5. `NURSE_ASSIGNED` — Asignación a posta
**Cuándo:** El admin asigna a la enfermera a una posta

```
┌─────────────────────────────────────┐
│ 🏥 Ferova                           │
│ Fuiste asignada a una posta         │
│ Posta Médica Huáscar                │
│ Desde el 20 de abril de 2026        │
└─────────────────────────────────────┘
```

---

## Flujo completo de notificaciones

### Flujo de la madre (día típico)

```
8:00 AM
Madre recibe DOSE_REMINDER
"Hora de la dosis de Juan"
        ↓
¿Confirma la dosis?

SI → El sistema no envía más recordatorios ese día
     Si llega a un hito → recibe BADGE_UNLOCKED

NO ↓
10:00 AM
Madre recibe SECOND_DOSE_REMINDER
"¿Ya le diste el hierro a Juan?"
        ↓
¿Confirma la dosis?

SI → El sistema no escala más
NO ↓
8:00 AM del día siguiente
Juan lleva 24 horas sin confirmar
Sistema sigue contando...
        ↓
8:00 AM del día 3
Juan lleva 72 horas sin confirmar
Sistema escala a la enfermera
→ Enfermera recibe ABANDONMENT_ALERT
```

### Flujo de la enfermera

```
Enfermera recibe ABANDONMENT_ALERT
"Juan lleva 72 horas sin confirmar"
        ↓
Enfermera abre FerovaClinic
Ve a Juan en rojo en su panel
        ↓
Enfermera puede:
- Llamar a la madre
- Enviar teleconsulta
- Registrar visita domiciliaria
```

---

## Frames para Figma

### FerovaFamilia — Pantalla de notificaciones

```
┌─────────────────────────────────────┐
│ ←  Notificaciones                   │
├─────────────────────────────────────┤
│ HOY                                 │
├─────────────────────────────────────┤
│ 💊  Hora de la dosis de Juan        │
│     Recuerda el suplemento de hierro│
│     8:00 AM                    •    │  ← punto azul = no leída
├─────────────────────────────────────┤
│ 🏅  ¡Nueva insignia!                │
│     Primera semana completada       │
│     7:15 AM                         │
├─────────────────────────────────────┤
│ AYER                                │
├─────────────────────────────────────┤
│ 💬  Tu enfermera te respondió       │
│     Rosa García respondió tu        │
│     consulta sobre Juan             │
│     Ayer 3:20 PM                    │
├─────────────────────────────────────┤
│ ⚠️  Alerta nutricional              │
│     La leche puede reducir la       │
│     absorción del hierro            │
│     Ayer 12:05 PM                   │
└─────────────────────────────────────┘
```

### FerovaClinic — Pantalla de notificaciones

```
┌─────────────────────────────────────┐
│ ←  Notificaciones                   │
├─────────────────────────────────────┤
│ HOY                                 │
├─────────────────────────────────────┤
│ 🚨  Paciente en riesgo              │
│     Juan García - 72h sin confirmar │
│     Score: 94%                      │
│     9:00 AM                    •    │  ← punto rojo = urgente
├─────────────────────────────────────┤
│ 📅  Nueva cita programada           │
│     Juan García - 22 abr 10:00 AM  │
│     8:30 AM                         │
├─────────────────────────────────────┤
│ AYER                                │
├─────────────────────────────────────┤
│ 💬  Nueva consulta de una madre     │
│     Madre de Juan García            │
│     Ayer 4:15 PM                    │
├─────────────────────────────────────┤
│ ❌  Cita cancelada                  │
│     Pedro López - 21 abr 9:00 AM   │
│     Ayer 2:00 PM                    │
└─────────────────────────────────────┘
```

### Notificación push en el dispositivo (overlay)

```
┌─────────────────────────────────────┐
│ [icono Ferova]  Ferova         ahora│
│ 🚨 Paciente en riesgo de abandono  │
│ Juan García lleva 72 horas sin      │
│ confirmar su dosis. Score: 94%      │
└─────────────────────────────────────┘
```

---

## Tabla resumen

| Notification Type         | Quién recibe       | App             | Color icono  |
|---------------------------|--------------------|-----------------|--------------|
| `DOSE_REMINDER`           | Madre              | FerovaFamilia   | 💊 azul      |
| `SECOND_DOSE_REMINDER`    | Madre              | FerovaFamilia   | ⚠️ amarillo  |
| `BADGE_UNLOCKED`          | Madre              | FerovaFamilia   | 🏅 dorado    |
| `REPLY_SENT`              | Madre              | FerovaFamilia   | 💬 verde     |
| `APPOINTMENT_CONFIRMED`   | Madre y Enfermera  | Ambas           | 📅 azul      |
| `APPOINTMENT_CANCELLED`   | Madre y Enfermera  | Ambas           | ❌ gris      |
| `IRON_INHIBITOR_ALERT`    | Madre              | FerovaFamilia   | ⚠️ naranja   |
| `PATIENT_DISCHARGED`      | Madre              | FerovaFamilia   | 🎉 verde     |
| `ABANDONMENT_ALERT`       | Enfermera          | FerovaClinic    | 🚨 rojo      |
| `CONSULTATION_CREATED`    | Enfermera          | FerovaClinic    | 💬 azul      |
| `NURSE_ASSIGNED`          | Enfermera          | FerovaClinic    | 🏥 azul      |
