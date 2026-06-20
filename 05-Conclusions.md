# Conclusiones y Recomendaciones

A continuación se presentan las conclusiones obtenidas a lo largo del proyecto Ferova —compuesto por FerovaFamilia (aplicación móvil para padres de familia) y FerovaClinic (aplicación móvil para personal de salud del MINSA)—, organizadas en tres bloques: las elaboradas en el AV1 a partir del trabajo de investigación, validación de hipótesis y definición arquitectónica del producto; las elaboradas en el TB1 a partir del primer incremento construido del Minimum Viable Product; y las elaboradas en el AV2 a partir del avance del frontend de ambas aplicaciones móviles sobre las User Stories priorizadas en el Product Backlog.

## Conclusiones del AV1

### En relación a los Problem Statements

El problema central identificado — el abandono del tratamiento de anemia por parte de los padres de familia — se sustenta en evidencia estadística oficial. Ferova responde directamente a las tres causas principales mediante el registro diario de dosis, la teleconsulta asíncrona madre-enfermera y el panel de monitoreo de adherencia en tiempo real para el personal de salud del MINSA.

Problem Statement 1 — Abandono del tratamiento por efectos adversos y falta de información. Según Vilca y Samudio (2023), el 80% de las madres abandonan el tratamiento debido a los efectos adversos del sulfato ferroso y el 45.7% por falta de consejería del personal de salud. Las validaciones confirmaron que el recordatorio de dosis con gamificación fue el elemento que más motivó a las madres a continuar el tratamiento, ya que asociaron el cumplimiento diario con el progreso visible de la salud de su hijo.

Problem Statement 2 — Falta de seguimiento por parte del personal de salud. El 51.4% de los casos de abandono se relacionan con la escasez de servicios médicos y la imposibilidad del personal de salud de hacer seguimiento entre citas. Las validaciones confirmaron que el panel de semáforo de riesgo en FerovaClinic fue el elemento que más llamó la atención de las enfermeras, quienes señalaron que les permitiría actuar antes de que el abandono ocurra.

### En relación a los Assumptions

Assumption sobre la adopción por parte de los padres de familia. Se asumió que los padres de familia seguirían el tratamiento si contaban con una guía visual clara y recordatorios automatizados. Las validaciones confirmaron este supuesto: los usuarios manifestaron que la interfaz fue fácil de comprender y que los recordatorios push redujeron el olvido de las dosis en su rutina diaria.

Assumption sobre la adopción por parte del personal de salud. Se asumió que las enfermeras y nutricionistas adoptarían FerovaClinic durante su horario de trabajo. Este supuesto representa el principal riesgo del producto, ya que la adopción institucional depende de factores fuera del control directo de Sanuvi, como la política interna de cada posta de salud.

Assumption sobre la conectividad. Se asumió que los usuarios en zonas periurbanas podrían tener conectividad limitada. Este supuesto fue mitigado mediante el almacenamiento local en Room DB (FerovaFamilia) y Hive (FerovaClinic), garantizando el registro de dosis sin conexión a internet y sincronizando cuando la conectividad se restablece.

### En relación a los Hypothesis Statements y criterios de éxito

Hipótesis 1 — El 90% de las dosis programadas serán consumidas y registradas correctamente. Durante las validaciones, los usuarios confirmaron que el sistema de rachas y las insignias desbloqueables generaron motivación para no romper la racha diaria. Se estima que el criterio es alcanzable en producción con una base de usuarios activos suficiente y el acompañamiento del personal de salud.

Hipótesis 2 — El 80% de los usuarios calificarán la interfaz como fácil de usar. Las sesiones de validación mostraron que los usuarios completaron las tareas principales sin necesidad de instrucciones adicionales. Los evaluadores señalaron que la simplicidad de la interfaz facilita la comprensión de terminologías médicas, lo que sugiere que el criterio es alcanzable si se mantiene el enfoque de diseño inclusivo.

Hipótesis 3 — El 95% de las teleconsultas serán resueltas en menos de 24 horas. Las validaciones mostraron que las plantillas de respuesta rápida en FerovaClinic redujeron el tiempo de respuesta del personal de salud. El cumplimiento del criterio depende directamente de la adopción institucional del producto y del acuerdo con las postas sobre tiempos de atención.

Hipótesis 4 — El 75% de los usuarios registrarán al menos tres controles de hemoglobina en un mes. Las validaciones confirmaron que la funcionalidad de fotografiar el carnet de hemoglobina desde la cámara del dispositivo reduce la fricción del registro. Se estima que el criterio es alcanzable si se acompaña de un recordatorio automático previo a cada cita de control.

## Conclusiones del TB1

### En relación al avance técnico del MVP

Durante el TB1 el equipo materializó las hipótesis del AV1 en un primer incremento funcional del MVP móvil. Se construyó una arquitectura sólida basada en Domain-Driven Design, organizada en bounded contexts independientes — IAM, Patient, Nutrition, Communication, Postas, Treatment Tracking, Logros, Diary Nutricional, Notification y Menu FerovaFamily — lo cual facilita el trabajo en paralelo entre los integrantes del equipo y prepara el sistema para una integración limpia con el backend en Spring Boot. La aplicación móvil fue construida con Kotlin + Jetpack Compose siguiendo el patrón MVVM y aplicando navegación anidada con bottom bar, lo cual demuestra la apropiación de tecnologías modernas del desarrollo Android. El backend, por su parte, fue iniciado en Spring Boot con los bounded contexts de IAM, Patient, Nutrition, Communication y Postas, sentando la base para la sincronización con la app móvil en el siguiente incremento.

### En relación a la validación del diseño y la consistencia visual

La definición de Style Guidelines y un sistema de diseño unificado durante el TB1 permitió mantener consistencia visual entre los múltiples módulos desarrollados por distintos integrantes del equipo. Los mock-ups de alta fidelidad construidos para Treatment Tracking, Notification, Diary Nutricional, Patient Management y Menu FerovaFamily fueron validados internamente y reflejan los principios de UX identificados en el AV1: jerarquía visual clara, acciones primarias evidentes y reducción de carga cognitiva. Esto refuerza la viabilidad de la Hipótesis 2 del AV1 sobre facilidad de uso de la interfaz.

### En relación al cumplimiento de los Problem Statements

El primer incremento del MVP atiende los Problem Statements del AV1 mediante módulos concretos:

El Problem Statement 1 (abandono por efectos adversos y falta de información) se atiende mediante los módulos de Progreso y Medallas —que sostienen la motivación con gamificación—, Consultas —que habilita la comunicación asíncrona con la enfermera asignada— y el Diario Nutricional —en construcción— que registrará el consumo de alimentos ricos en hierro.

El Problem Statement 2 (falta de seguimiento del personal de salud) se atiende mediante el módulo de Reserva de Citas en Postas Cercanas, que conecta al cuidador con el sistema de salud cuando aún no tiene enfermera asignada, y mediante la futura integración con FerovaClinic, donde la enfermera podrá monitorear adherencia en tiempo real.

### En relación al aprendizaje del equipo

El proceso de construcción del producto durante el TB1 exigió a cada integrante adquirir y aplicar conocimientos nuevos en distintas áreas: arquitectura de software, diseño UX/UI, gestión ágil con SCRUM, desarrollo backend con Spring Boot, desarrollo móvil con Jetpack Compose, modelado de eventos con Event Storming y validación de hipótesis mediante Lean UX. Esta dinámica evidencia el compromiso del equipo con el aprendizaje continuo y el desarrollo profesional, alineándose con el ABET Student Outcome 7.

## Conclusiones del AV2

### En relación al avance técnico del frontend

Durante el AV2 el equipo consolidó el frontend de ambas aplicaciones móviles —FerovaFamilia y FerovaClinic— a partir de las User Stories priorizadas en el Product Backlog. En FerovaFamilia se implementaron las interfaces de las funcionalidades centrales orientadas a la madre: el diario nutricional con registro y búsqueda de alimentos (US-19), el resumen nutricional diario (US-21), la confirmación de dosis y su historial (US-13), la visualización de la evolución de hemoglobina (US-14), la ubicación de postas cercanas en el mapa (US-33), la reserva de cita (US-34), el sistema de medallas e insignias (US-23) con la acumulación de puntos y racha (US-24), la gestión de cuenta (US-01, US-02, US-04) y la comunicación con la enfermera mediante consultas y su historial (US-25, US-27). En FerovaClinic se construyó el frontend de la gestión de cuenta del personal clínico (US-02, US-04), la administración de postas médicas —registro de posta, horario de atención y asignación de enfermera (US-29, US-30, US-31)— y el módulo de Analytics-Reporting con el mapa de calor y la exportación de reportes en PDF (US-43, US-44). Este avance demuestra que el equipo logró traducir las historias de usuario en pantallas funcionales y trazables, manteniendo la coherencia entre el Product Backlog, el Sprint Backlog y el incremento entregado.

### En relación a la planificación ágil y la trazabilidad

El AV2 evidenció la madurez del equipo en la gestión ágil con SCRUM. La descomposición de cada User Story en Work-Items y Tasks dentro del Sprint Backlog, con responsables asignados y estimaciones, permitió distribuir la carga de trabajo de forma equilibrada y dar seguimiento al progreso mediante el Board en Trello. El uso del mismo identificador y título de cada User Story entre el Product Backlog y el Sprint Backlog garantizó la trazabilidad completa del trabajo realizado, un aspecto clave para la transparencia del proceso y la preparación de la Sprint Review.

### En relación a la validación con usuarios

Las Validation Interviews realizadas durante el AV2 permitieron contrastar el frontend construido con usuarios reales de ambos perfiles —madres de familia y personal de salud—. La evaluación según heurísticas de usabilidad confirmó que las pantallas implementadas mantienen los principios de UX definidos desde el AV1: jerarquía visual clara, acciones primarias evidentes y reducción de carga cognitiva. Los hallazgos de estas entrevistas refuerzan la viabilidad de la Hipótesis 2 del AV1 sobre la facilidad de uso de la interfaz y aportan retroalimentación concreta para refinar los flujos en los siguientes incrementos.

### En relación al cumplimiento de los Problem Statements

El frontend entregado en el AV2 da soporte visual a la atención de ambos Problem Statements del AV1. El Problem Statement 1 (abandono por efectos adversos y falta de información) se refuerza con las pantallas del diario nutricional, la confirmación de dosis, el sistema de medallas y las consultas a la enfermera, que en conjunto sostienen la motivación y la información de la madre durante el tratamiento. El Problem Statement 2 (falta de seguimiento del personal de salud) se atiende con el frontend de FerovaClinic, donde la administración de postas y el módulo de Analytics-Reporting con mapa de calor y exportación de reportes sientan la base para que el personal de salud y el coordinador del MINSA monitoreen la adherencia y prioricen intervenciones.

### En relación al aprendizaje del equipo

El AV2 exigió al equipo profundizar en el desarrollo de interfaces móviles trabajando en paralelo sobre múltiples bounded contexts, manteniendo la consistencia del sistema de diseño y la trazabilidad con el Product Backlog. La coordinación necesaria para integrar el trabajo individual en un incremento coherente, junto con la conducción de entrevistas de validación y la evaluación heurística, fortaleció las competencias del equipo en desarrollo móvil, gestión ágil y validación con usuarios, en línea con el ABET Student Outcome 7 sobre aprendizaje continuo.

## Recomendaciones y Roadmap

A partir de los resultados obtenidos en el AV1, el TB1 y el AV2, el equipo de Sanuvi propone los siguientes pasos para el roadmap de los productos digitales que conforman el modelo de negocio de Ferova:

### Corto plazo — Lanzamiento piloto (0 a 3 meses)

Ejecutar una prueba piloto con al menos dos postas de salud del MINSA en Lima Metropolitana para validar la adopción real por parte del personal de enfermería.

Publicar FerovaFamilia y FerovaClinic en producción a través de Firebase App Distribution con los sprints desarrollados durante el curso.

Implementar un flujo de onboarding guiado para nuevas madres que reduzca la fricción en el primer registro de dosis.

Establecer alianzas con al menos dos postas de salud para captar los primeros 50 pacientes piloto.

Completar la integración del backend Spring Boot con el frontend construido en el AV2 para reemplazar los datos mock por información real en los módulos de Consultas, Citas, Progreso, Nutrición y Analytics-Reporting.

Implementar notificaciones push (Firebase Cloud Messaging) para recordatorios de dosis, confirmación de citas y mensajes nuevos de la enfermera.

### Mediano plazo — Crecimiento (3 a 9 meses)

Incorporar soporte multilingüe en quechua y aymara en FerovaFamilia para llegar a regiones andinas con alta prevalencia de anemia.

Explorar una integración formal con el sistema HIS del MINSA para eliminar el registro manual de hemoglobina por parte del personal de salud.

Ampliar el módulo de analítica del coordinador MINSA con reportes exportables para el Plan Multisectorial contra la Anemia 2024-2030.

Implementar el motor de predicción de abandono basado en historial de adherencia y distancia a la posta de salud.

Construir FerovaClinic completo con bandeja de pacientes asignados, chat con cuidadores, historial de dosis y dashboard de semáforo de riesgo.

Implementar testing automatizado (pruebas unitarias para ViewModels y pruebas de UI con Compose Testing) y configurar CI/CD con GitHub Actions.

### Largo plazo — Escalamiento (9 meses en adelante)

Escalar Ferova hacia otros programas de suplementación del MINSA: micronutrientes en gestantes y vitamina A en niños menores de 5 años.

Consolidar a Sanuvi como plataforma de referencia en salud digital preventiva en el Perú, con impacto directo en las metas del Plan Multisectorial contra la Anemia 2024-2030.

Evaluar la expansión del modelo a otros países de Latinoamérica con alta prevalencia de anemia infantil como Bolivia, Guatemala y Honduras.

Evolucionar Ferova hacia una plataforma integral de salud preventiva infantil, incorporando control de vacunación, crecimiento y desarrollo, y nutrición complementaria, aprovechando la arquitectura modular basada en bounded contexts construida durante el TB1.
