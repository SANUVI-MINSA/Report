<div class="chapter">

## Conclusiones

#### En relación a los Problem Statements

El problema central identificado — el abandono del tratamiento de anemia 
por parte de los padres de familia — se sustenta en evidencia estadística 
oficial. Ferova responde directamente a las tres causas principales 
mediante el registro diario de dosis, la teleconsulta asíncrona 
madre-enfermera y el panel de monitoreo de adherencia en tiempo real 
para el personal de salud del MINSA.

1. **Problem Statement 1 — Abandono del tratamiento por efectos adversos 
y falta de información** — Según Vilca y Samudio (2023), el 80% de las 
madres abandonan el tratamiento debido a los efectos adversos del sulfato 
ferroso y el 45.7% por falta de consejería del personal de salud. Las 
validaciones confirmaron que el recordatorio de dosis con gamificación 
fue el elemento que más motivó a las madres a continuar el tratamiento, 
ya que asociaron el cumplimiento diario con el progreso visible de la 
salud de su hijo.

2. **Problem Statement 2 — Falta de seguimiento por parte del personal 
de salud** — El 51.4% de los casos de abandono se relacionan con la 
escasez de servicios médicos y la imposibilidad del personal de salud 
de hacer seguimiento entre citas. Las validaciones confirmaron que el 
panel de semáforo de riesgo en FerovaClinic fue el elemento que más 
llamó la atención de las enfermeras, quienes señalaron que les permitiría 
actuar antes de que el abandono ocurra.

#### En relación a los Assumptions

1. **Assumption sobre la adopción por parte de los padres de familia** — 
Se asumió que los padres de familia seguirían el tratamiento si contaban 
con una guía visual clara y recordatorios automatizados. Las validaciones 
confirmaron este supuesto: los usuarios manifestaron que la interfaz fue 
fácil de comprender y que los recordatorios push redujeron el olvido de 
las dosis en su rutina diaria.

2. **Assumption sobre la adopción por parte del personal de salud** — 
Se asumió que las enfermeras y nutricionistas adoptarían FerovaClinic 
durante su horario de trabajo. Este supuesto representa el principal 
riesgo del producto, ya que la adopción institucional depende de factores 
fuera del control directo de Sanuvi, como la política interna de cada 
posta de salud.

3. **Assumption sobre la conectividad** — Se asumió que los usuarios 
en zonas periurbanas podrían tener conectividad limitada. Este supuesto 
fue mitigado mediante el almacenamiento local en Room DB (FerovaFamilia) 
y Hive (FerovaClinic), garantizando el registro de dosis sin conexión 
a internet y sincronizando cuando la conectividad se restablece.

#### En relación a los Hypothesis Statements y criterios de éxito

1. **Hipótesis 1 — El 90% de las dosis programadas serán consumidas y 
registradas correctamente** — Durante las validaciones, los usuarios 
confirmaron que el sistema de rachas y las insignias desbloqueables 
generaron motivación para no romper la racha diaria. Se estima que el 
criterio es alcanzable en producción con una base de usuarios activos 
suficiente y el acompañamiento del personal de salud.

2. **Hipótesis 2 — El 80% de los usuarios calificarán la interfaz como 
fácil de usar** — Las sesiones de validación mostraron que los usuarios 
completaron las tareas principales sin necesidad de instrucciones 
adicionales. Los evaluadores señalaron que la simplicidad de la interfaz 
facilita la comprensión de terminologías médicas, lo que sugiere que el 
criterio es alcanzable si se mantiene el enfoque de diseño inclusivo.

3. **Hipótesis 3 — El 95% de las teleconsultas serán resueltas en menos 
de 24 horas** — Las validaciones mostraron que las plantillas de 
respuesta rápida en FerovaClinic redujeron el tiempo de respuesta del 
personal de salud. El cumplimiento del criterio depende directamente de 
la adopción institucional del producto y del acuerdo con las postas 
sobre tiempos de atención.

4. **Hipótesis 4 — El 75% de los usuarios registrarán al menos tres 
controles de hemoglobina en un mes** — Las validaciones confirmaron que 
la funcionalidad de fotografiar el carnet de hemoglobina desde la cámara 
del dispositivo reduce la fricción del registro. Se estima que el criterio 
es alcanzable si se acompaña de un recordatorio automático previo a cada 
cita de control.

---

### Recomendaciones y Roadmap

A partir de los resultados obtenidos, el equipo de Sanuvi propone los 
siguientes pasos para el roadmap de los productos digitales que conforman 
el modelo de negocio de Ferova:

1. **Corto plazo — Lanzamiento piloto (0 a 3 meses)**

   - Ejecutar una prueba piloto con al menos dos postas de salud del 
   MINSA en Lima Metropolitana para validar la adopción real por parte 
   del personal de enfermería.
   - Publicar FerovaFamilia y FerovaClinic en producción a través de 
   Firebase App Distribution con los sprints desarrollados durante el curso.
   - Implementar un flujo de onboarding guiado para nuevas madres que 
   reduzca la fricción en el primer registro de dosis.
   - Establecer alianzas con al menos dos postas de salud para captar 
   los primeros 50 pacientes piloto.

2. **Mediano plazo — Crecimiento (3 a 9 meses)**

   - Incorporar soporte multilingüe en quechua y aymara en FerovaFamilia 
   para llegar a regiones andinas con alta prevalencia de anemia.
   - Explorar una integración formal con el sistema HIS del MINSA para 
   eliminar el registro manual de hemoglobina por parte del personal 
   de salud.
   - Ampliar el módulo de analítica del coordinador MINSA con reportes 
   exportables para el Plan Multisectorial contra la Anemia 2024-2030.
   - Implementar el motor de predicción de abandono basado en historial 
   de adherencia y distancia a la posta de salud.

3. **Largo plazo — Escalamiento (9 meses en adelante)**

   - Escalar Ferova hacia otros programas de suplementación del MINSA: 
   micronutrientes en gestantes y vitamina A en niños menores de 5 años.
   - Consolidar a Sanuvi como plataforma de referencia en salud digital 
   preventiva en el Perú, con impacto directo en las metas del Plan 
   Multisectorial contra la Anemia 2024-2030.
   - Evaluar la expansión del modelo a otros países de Latinoamérica 
   con alta prevalencia de anemia infantil como Bolivia, Guatemala y 
   Honduras.
