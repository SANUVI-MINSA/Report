## Capítulo II: Requirements Development and Software Solution Design

### 2.1 Competidores
#### 2.1.1 Análisis competitivo
#### 2.1.2 Estrategias y tácticas frente a competidores

### 2.2 Entrevistas
#### 2.2.1 Diseño de entrevistas
#### 2.2.2 Registro de entrevistas
#### 2.2.3 Análisis de entrevistas

### 2.3 Needfinding
#### 2.3.1 User Personas
#### 2.3.2 User Task Matrix
#### 2.3.3 User Journey Mapping
#### 2.3.4 Empathy Mapping
#### 2.3.5 Ubiquitous Language

### 2.4 Requirements Specification
#### 2.4.1 User Stories
#### 2.4.2 Impact Mapping
#### 2.4.3 Product Backlog

### 2.5 Strategic-Level Domain-Driven Design
#### 2.5.1 EventStorming

Para la construcion del Event Storming, se cordino obtener una primera version del modelo del dominio
para ello se siguio el proceso de 8 etapas.

**Paso 1:** lluvia de ideas de los eventos del dominio relacionado al dominio problematico que se esta solucionando.

<img src="resources/images/chapter-II/Event_Storming/step-sptep-even-storming/1-step.png" alt="Paso-1">

**Paso 2:** Ordenar los eventos del dominio definiendo los timelines.

<img src="resources/images/chapter-II/Event_Storming/step-sptep-even-storming/2-step.png" alt ="Paso-2">

**Paso 3:**  Identificar puntos problemáticos (paint points) en el proceso.

<img src="resources/images/chapter-II/Event_Storming/step-sptep-even-storming/3-step.png" alt ="Paso-3">

**Paso 4:**  Identificar eventos comerciales importantes (pivotal points) que indiquen un cambio en el contexto o fase del negocio.

<img src="resources/images/chapter-II/Event_Storming/step-sptep-even-storming/4-step.png" alt ="Paso-4">

**Paso 5:**  Definir comandos que desencadenan eventos. Tambien definir las politicas que desencadenan la ejecución de comandos.

<img src="resources/images/chapter-II/Event_Storming/step-sptep-even-storming/5-step.png" alt ="Paso-5">

**Paso 6:** Identificar read models, los cuales son modelos de lectura o vistas que los usuarios necesitan para tomar.

<img src="resources/images/chapter-II/Event_Storming/step-sptep-even-storming/6-step.png" alt="Paso-6">

**Paso 7:**  Identificar sistemas externos que se conectan con el dominio.

<img src="resources/images/chapter-II/Event_Storming/step-sptep-even-storming/7-step.png" alt="Paso-7">

**Paso 8:**  Definir aggregates agrupando comandos y eventos relacionados en unidades lógicas.

<img src="resources/images/chapter-II/Event_Storming/step-sptep-even-storming/8-step.png" alt="Paso-8">


##### 2.5.1.1 Candidate Context Discovery

A partir del modelo de Event Storming, se llevo a cabo la seccion Candidate Context Discovery para identificar los bounded context para resolver el subdominio del problema. 

Se utilizó principalmente la técnica look-for-pivotal-events durante la sesión.


Primero, se buscaron eventos clave que indiquen cambios de estado entre diferentes partes del proceso del negocio:

<img src="resources/images/chapter-II/Event_Storming/look-for-pivotal-events/1.png" alt="1">

Luego, se agruparon los eventos de acuerdo a los principales cambios de contexto.

<img src="resources/images/chapter-II/Event_Storming/look-for-pivotal-events/2.png" alt="2">

Se trazaron circulos alrededor de los grupos identificados, estableciendo los límites iniciales de los bounded contexts.

<img src="resources/images/chapter-II/Event_Storming/look-for-pivotal-events/3.png" alt="3">

Finalmente, se seleccionaron nombres para los bounded context. Dando como resultado la definición de 9 bounded contexts y la versión final del Event Storming:

<img src="resources/images/chapter-II/Event_Storming/look-for-pivotal-events/4.png" alt="4">

A continuación, se explicará en qué consiste cada bounded context:

#### Identity and Access Management

<img src="resources/images/chapter-II/Event_Storming/bounded-context/IAM.png" alt ="IAM">

Este bounded context se encarga de gestionar el acceso y la autenticación de los usuarios dentro de la plataforma Ferova. Es responsable del registro de nuevos usuarios, la asignación automática de roles diferenciados como madre, enfermera y administrador, el inicio y cierre de sesión, y el cambio de contraseña. Sin este bounded context ningún usuario puede acceder a las funcionalidades del sistema.


#### Patient Management

<img src="resources/images/chapter-II/Event_Storming/bounded-context/Patient Management.png" alt ="Patient Management">

Este bounded context se encarga de gestionar toda la información clínica y personal de los pacientes con anemia dentro de Ferova. Es responsable del registro de nuevos pacientes, el ingreso de datos personales, el registro del diagnóstico de anemia, el seguimiento de los niveles de hemoglobina y la asignación de pacientes a una enfermera específica. Es la base sobre la cual los demás bounded contexts operan.

#### Treatment Tracking

<img src="resources/images/chapter-II/Event_Storming/bounded-context/Treatment Tracking.png" alt ="Treatment Tracking">

Este bounded context se encarga del seguimiento diario del tratamiento de anemia de cada paciente. Es responsable de programar las dosis diarias de hierro, registrar las confirmaciones de la madre, calcular el score de riesgo de abandono, clasificar a los pacientes en un semáforo de riesgo y notificar a la enfermera cuando un paciente está en peligro de abandonar el tratamiento. Es el corazón del problema que Ferova busca resolver.

#### Nutritional Diary

<img src="resources/images/chapter-II/Event_Storming/bounded-context/Nutrional Diary.png" alt ="Nutrional Diary">

Este bounded context se encarga del registro y análisis del diario nutricional diario del niño con anemia. Es responsable de registrar los alimentos consumidos por el niño, calcular el contenido de hierro absorbido según cada alimento, detectar alimentos inhibidores de la absorción de hierro y enviar alertas a la madre cuando se detecta alguno. Complementa al Treatment Tracking porque una buena alimentación es clave para la recuperación de la anemia.

#### Achievements & Rewards

<img src="resources/images/chapter-II/Event_Storming/bounded-context/Achievements & Rewards.png" alt ="Achievements & Rewards">

Este bounded context se encarga de la gamificación del tratamiento de anemia dentro de FerovaFamilia. Es responsable de gestionar las rachas de días consecutivos cumplidos, acumular puntos por cada dosis confirmada, desbloquear insignias al alcanzar hitos importantes del tratamiento y registrar los logros obtenidos por la madre. Su objetivo es motivar a la madre a mantener la constancia en el tratamiento mediante recompensas digitales.

#### Communication

<img src="resources/images/chapter-II/Event_Storming/bounded-context/Comunication.png" alt ="Communication">

Este bounded context se encarga de la teleconsulta asíncrona entre la madre y la enfermera asignada dentro de Ferova. Es responsable de gestionar la creación de consultas por parte de la madre, el envío y recepción de mensajes, las plantillas de respuesta rápida para la enfermera y el historial completo de consultas por paciente. Los mensajes son almacenados y sincronizados en tiempo real mediante Firebase Firestore.

#### Health Facility

<img src="resources/images/chapter-II/Event_Storming/bounded-context/Health Facility.png" alt ="Health Facility">

Este bounded context se encarga de la gestión de las postas médicas del distrito, su personal asignado y la reserva de citas. Es responsable del registro de postas médicas con su ubicación en Google Maps, la asignación y transferencia de enfermeras entre postas, el registro de horarios de atención y la reserva y cancelación de citas por parte de las madres. Conecta el mundo digital de Ferova con el mundo físico de las postas médicas del MINSA.

#### Notifications

<img src="resources/images/chapter-II/Event_Storming/bounded-context/Notification.png" alt ="Notifications">

Este bounded context se encarga del sistema de notificaciones inteligentes multicapa de Ferova. Es responsable de enviar recordatorios diarios de dosis a la madre, escalar las alertas a la enfermera cuando la madre no responde, y notificar a ambas partes sobre consultas, citas y logros desbloqueados. Todas las notificaciones son enviadas via Firebase Cloud Messaging garantizando que nadie se quede sin ser avisado cuando algo importante ocurre.


#### Analytics & Reporting


<img src="resources/images/chapter-II/Event_Storming/bounded-context/Analytics && Report.png" alt ="Analytics & Reporting">

Este bounded context se encarga del dashboard analítico del coordinador MINSA y la generación de reportes del distrito. Es responsable de recibir los reportes de adherencia enviados por las enfermeras, calcular automáticamente el porcentaje de adherencia por posta, generar el mapa de calor del distrito identificando zonas críticas, comparar el rendimiento entre postas y exportar reportes en PDF para ser enviados al MINSA central.

##### 2.5.1.2 Domain Message Flows Modeling

Los Domain Message Flows modelan las interacciones entre los diferentes bounded contexts, mostrando cómo se comunican entre sí mediante comandos, eventos y consultas. A continuación, se muestran los flujos de mensaje para los escenarios clave del negocio:

- <h4>Registro e Inicio de sesion</h4>

<div align="center">
<img src="resources/images/chapter-II/Message_Flows/Registro e Inicio de Seccion.jpg">
</div>
En este flujo se muestra la interaccion entre el bounded context IAM y los sistemas FerovaFamily y FerovaClinic al momento en que un usuario accede a la plataforma Ferova. La madre se registra desde FerovaFamily enviando sus datos personales mientras que el Admin o Enfermera se registra desde FerovaClinic seleccionando su rol. En ambos casos el bounded context IAM gestiona la autenticacion, asigna el rol correspondiente y almacena los datos del usuario en el sistema. Adicionalmente se muestra el flujo de inicio de sesion donde el usuario envia su DNI y contrasena al Backend System que lo valida contra IAM y retorna el token JWT con el rol asignado.

- <h4>Reserva de cita en posta</h4>

<div align="center">
<img src="resources/images/chapter-II/Message_Flows/Reserva de cita en posta.jpg">
</div>
 En este flujo se muestra la interaccion entre el bounded context Health Facility, el bounded context Notification, el sistema Google Maps API y Firebase FCM al momento en que el admin registra una posta medica y la madre reserva una cita presencial. El flujo se divide en dos partes. En la primera el admin registra la posta desde FerovaClinic enviando el nombre, direccion, coordenadas y horario de atencion hacia Health Facility que lo registra en Google Maps API y asigna a la enfermera correspondiente a traves de IAM. En la segunda parte la madre accede desde FerovaClinic y solicita ver las postas cercanas enviando sus coordenadas GPS, Health Facility consulta Google Maps API y devuelve la lista de postas disponibles. La madre selecciona la posta y crea su cita con los datos del paciente, la enfermera, la fecha y la hora. Health Facility confirma la cita y dispara el bounded context Notification que via Firebase FCM notifica a la madre con la confirmacion de su cita y a la enfermera con los datos de la nueva cita en su posta.

- <h4>Teleconsulta madre-enfermera</h4>

<div align="center">
<img src="resources/images/chapter-II/Message_Flows/Teleconsulta madre-enfermera.jpg">
</div>

En este flujo se muestra la interaccion entre el bounded context Communication, el bounded context Notification, y los sistemas Firebase Firestore y Firebase FCM al momento en que la madre envia una consulta a su enfermera asignada y recibe una respuesta. El flujo se divide en dos partes. En la primera la madre crea una consulta desde FerovaFamily enviando el patientId, motherId, nurseId y el mensaje hacia el bounded context Communication, que almacena la consulta en Firebase Firestore generando el evento Consultation Created con todos los datos de la consulta. Communication dispara el bounded context Notification que envia el comando Send Consultation Notification via Firebase FCM a FerovaClinic notificando a la enfermera que tiene una nueva consulta pendiente. En la segunda parte la enfermera abre FerovaClinic, lee la consulta y envia su respuesta mediante el comando Send Reply con el consultationId, nurseId y la respuesta. Communication almacena la respuesta en Firebase Firestore y genera el evento Reply Sent. Notification recibe este evento y envia el comando Send Reply Notification via Firebase FCM a FerovaFamily notificando a la madre que su enfermera ya respondio su consulta.

 - <h4>Registro de paciente e asignacion de paciente</h4>

<div align="center">
<img src="resources/images/chapter-II/Message_Flows/Registro de paciente e asignación de paciente.jpg">
</div>

En este flujo se muestra la interaccion entre el bounded context Patient Management, el bounded context IAM y los sistemas FerovaFamily y FerovaClinic al momento en que se registra un nuevo paciente y se le asigna una enfermera. El flujo se divide en dos partes. En la primera la madre envia el comando Register Patient desde FerovaFamily con los datos del nino como nombre, apellido, fecha de nacimiento y peso. Patient Management procesa el registro y genera el evento Patient Registered con el patientId y el motherId confirmando que el paciente fue creado correctamente en el sistema. En la segunda parte la enfermera inicia el proceso de busqueda desde FerovaClinic enviando la query Search Patient by DNI con el DNI de la madre hacia el bounded context IAM, que verifica que ese DNI existe como usuario registrado en el sistema. IAM devuelve la confirmacion a Patient Management que ejecuta la query Get Patient y retorna los datos completos del paciente a FerovaClinic incluyendo nombre, apellido, fecha de nacimiento, peso, motherId y telefono de la madre. Finalmente la enfermera envia el comando Assign Patient to Nurse con el patientId y el nurseId y Patient Management genera el evento Patient Assigned to Nurse confirmando la vinculacion del paciente con su enfermera responsable.

 - <h4>Registro de diario Nutricional</h4>
 
<div align="center">
<img src="resources/images/chapter-II/Message_Flows/Registro de diario Nutricional.jpg">
</div>

En este flujo se muestra la interaccion entre el bounded context Nutritional Diary, el bounded context Notification, y los sistemas FerovaFamily, Backend System y Firebase FCM al momento en que la madre registra los alimentos consumidos por su hijo durante el dia. La madre inicia el flujo desde FerovaFamily enviando el comando Create Nutritional Entry con el patientId y la fecha, seguido del comando Register Food Item con el patientId, el alimento y la cantidad. El bounded context Nutritional Diary recibe estos datos y los procesa a traves del Backend System que calcula automaticamente el contenido de hierro de cada alimento generando el evento Iron Content Calculated con el patientId, el alimento, el hierro calculado y el total de hierro del dia. Si el Backend System detecta que algun alimento registrado es un inhibidor de la absorcion de hierro genera el evento Inhibitor Detected con el patientId, el flag isInhibitor, el alimento y el foodInhibitorDetected. Este evento activa el bounded context Notification que envia el comando Send Iron Inhibitor Alert via Firebase FCM a FerovaFamily generando el evento Iron Inhibitor Alert Sent con el mensaje de alerta messageAlertInhibitor para que la madre sea informada en tiempo real del impacto del alimento en el tratamiento de su hijo. Finalmente el Backend System genera el evento Daily Nutritional Summary Generated con el resumen completo del dia incluyendo los alimentos registrados, el hierro calculado y el total de hierro absorbido que se muestra a la madre en FerovaFamily.

- <h4>Generación de reporte del distrito</h4>

<div align="center">
<img src="resources/images/chapter-II/Message_Flows/Generación de reporte del distrito.jpg">
</div>

En este flujo se muestra la interaccion entre el bounded context Analytics & Reporting, el sistema Backend System y Google Maps API al momento en que la enfermera envia su reporte de adherencia semanal y el admin visualiza y exporta el reporte del distrito. El flujo se divide en tres partes. En la primera la enfermera envia el comando Submit Adherence Report desde FerovaClinic con el nurseId, facilityId, total de dosis programadas y el periodo reportado. El Backend System recibe los datos y genera el evento Adherence Report Submitted confirmando el registro del reporte. Luego el Backend System calcula automaticamente el porcentaje de adherencia dividiendo las dosis confirmadas entre las dosis programadas y genera el evento Adherence Percentage Calculated con el facilityId, las dosis confirmadas, las dosis programadas y el porcentaje de adherencia. Analytics & Reporting actualiza el reporte de la posta y genera el evento Health Facility Report Updated con el facilityId, el porcentaje de adherencia y la fecha de actualizacion. En la segunda parte el admin envia el comando View District Dashboard con el districtId desde FerovaClinic hacia Analytics & Reporting que genera el evento District Report Generated con el porcentaje de adherencia por posta, la comparativa entre postas y las zonas criticas identificadas. Paralelamente el Sistema Backend envia el comando Generate Heat Map a Google Maps API con el districtId y las coordenadas de las postas, y Google Maps API genera el evento Heat Map Updated coloreando cada posta segun su nivel de adherencia en rojo para zonas criticas, amarillo para riesgo medio y verde para adherencia alta. En la tercera parte el admin envia el comando Export District Report con el districtId y el formato PDF y el Sistema Backend genera el evento District Report Exported con el archivo PDF completo listo para enviarlo al MINSA central.

- <h4>Confirmacion e inicio del tratamiento de dosis</h4>

<div align="center">
<img src="resources/images/chapter-II/Message_Flows/Confirmación e inicio del tratamiento de dosis.jpg">
</div>

 En este flujo se muestra la interaccion entre el bounded context Treatment Tracking, el bounded context Achievements & Rewards, el bounded context Notification y los sistemas FerovaClinic, FerovaFamily y Firebase FCM al momento en que la enfermera inicia el tratamiento de un paciente y la madre confirma la dosis diaria. El flujo se divide en dos partes. En la primera la enfermera envia el comando Start Treatment desde FerovaClinic con el patientId, nurseId, suplemento, cantidad, hora de dosis y duracion del tratamiento en dias. El bounded context Treatment Tracking procesa el comando y genera el evento Treatment Started con el treatmentId, patientId, dosingHours, suplemento, cantidad, fecha de inicio y fecha de fin del tratamiento, activando automaticamente los recordatorios diarios en FerovaFamily. En la segunda parte la madre envia el comando Confirm Daily Dose desde FerovaFamily con el treatmentId, patientId y la fecha de confirmacion hacia Treatment Tracking. Este genera el evento Daily Dose Confirmed con el treatmentId, patientId, la racha actualizada y el score de adherencia del paciente. Treatment Tracking notifica al bounded context Achievements & Rewards que genera el evento Treatment Streak Updated con el patientId, los dias consecutivos cumplidos y los puntos ganados. Achievements & Rewards envia el comando Send Achievement Notification al bounded context Notification con el patientId y el tipo de logro alcanzado. Finalmente Notification genera el evento Notification Sent via Firebase FCM a FerovaFamily con el mensaje celebratorio y la insignia desbloqueada para que la madre vea su progreso en tiempo real.

- <h4>Confirmacion de dosis diaria</h4>

<div align="center">
<img src="resources/images/chapter-II/Message_Flows/Confirmación de dosis diaria.jpg">
</div>

En este flujo se muestra la interaccion entre el bounded context Treatment Tracking, el bounded context Notification y los sistemas Backend System, FerovaFamily, FerovaClinic y Firebase FCM al momento en que la madre no confirma la dosis diaria y el sistema escala automaticamente las alertas. El flujo inicia cuando el Backend System detecta que la madre no confirmo la dosis en el tiempo establecido y genera el evento Daily Dose Omitted con el treatmentId, patientId y la fecha de omision. Treatment Tracking recibe este evento y actualiza automaticamente el score de riesgo del paciente generando el evento Risk Score Updated con el patientId, el riskScore y la clasificacion del semaforo en rojo, amarillo o verde. Paralelamente Treatment Tracking envia el comando Send First Reminder con el patientId y la hora del primer recordatorio al bounded context Notification, que genera el evento First Reminder Sent via Firebase FCM a FerovaFamily con el mensaje de recordatorio de dosis para la madre. Si la madre no responde al primer recordatorio despues de 2 horas, Treatment Tracking envia el comando Send Second Reminder con el patientId y la hora del segundo recordatorio a Notification que genera el evento Send Second Reminder via Firebase FCM con un mensaje mas urgente a FerovaFamily. Si el paciente llega a las 72 horas sin confirmar su dosis el Backend System genera el evento Patient Added to Critical List con el patientId, las horas sin confirmacion y el riskScore. Treatment Tracking envia el comando Send Abandonment Alert al bounded context Notification con el patientId, el score de riesgo y las horas sin dosis. Notification genera el evento Abandonment Alert Sent to Nurse via Firebase FCM a FerovaClinic con el messageAlert y el scoreRisk para que la enfermera tome accion inmediata sobre el paciente en riesgo de abandono.

##### 2.5.1.3 Bounded Context Canvases

Para mejorar la organización del dominio y facilitar una comunicación consistente, se elaboraron Bounded Context Canvases para cada subdominio. Estos canvases delimitan claramente las responsabilidades, establecen el lenguaje ubicuo y los modelos clave, y describen los puntos de integración y los flujos de mensajes entre contextos. Los diagramas que siguen consolidan estas decisiones y sirvieron como guía para alinear la arquitectura, las interfaces y la evolución del sistema.

- **Identity and Access Management**

<div align="center">
<img src="resources/images/chapter-II/Bounded-Canvases/Bounde Contex Canvas - IAM.jpg">
</div>

- **Patient Management**

<div align="center">
<img src="resources/images/chapter-II/Bounded-Canvases/Bounde Contex Canvas - Patient Management.jpg">
</div>

- **Treatment Tracking**

<div align="center">
<img src="resources/images/chapter-II/Bounded-Canvases/Bounde Contex Canvas - Treatment Tracking.jpg">
</div>

- **Nutritional Diary**

<div align="center">
<img src="resources/images/chapter-II/Bounded-Canvases/Bounde Contex Canvas - Nutritional Diary.jpg">
</div>

- **Notification**

<div align="center">
<img src="resources/images/chapter-II/Bounded-Canvases/Bounde Contex Canvas - Notifications.jpg">
</div>

- **Comunication**

<div align="center">
<img src="resources/images/chapter-II/Bounded-Canvases/Bounde Contex Canvas - Comunication.jpg">
</div>

- **Health Facility**

<div align="center">
<img src="resources/images/chapter-II/Bounded-Canvases/Bounde Contex Canvas - Health Facility.jpg">
</div>

- **Achievements & Rewards**

<div align="center">
<img src="resources/images/chapter-II/Bounded-Canvases/Bounde Contex Canvas - Achievements & Rewards.jpg">
</div>

- **Analytics & Reporting**

<div align="center">
<img src="resources/images/chapter-II/Bounded-Canvases/Bounde Contex Canvas -  Analytics & Reporting.jpg">
</div>

#### 2.5.2 Context Mapping

En esta sección se explica el proceso de elaboración de los contexts maps. Asimismo, se permite la
visualizacón de las relaciones estructurales entre bounded contexts, junto a los patrones de relaciones
entre Bounded contexts establecidos en Domain Driven Design, como Anti-corruption Layer,
Conformist, Customer/Supplier ó Shared Kernel

##### IAM → Patient Management

<div align="center">
<img src="resources/images/chapter-II/Context_Mapping/Relatioship/IAM → Patient Management.png">
</div>

**Patron: Customer / Supplier**

En esta relacion Identity and Access Management (IAM) actua como el upstream (U) y Patient Management actua como el downstream (D).
IAM es el proveedor porque es el bounded context que gestiona todos los usuarios registrados en la plataforma Ferova. Cuando la enfermera busca a un paciente por el DNI de la madre, Patient Management necesita primero consultar a IAM para verificar que ese DNI existe como usuario registrado en el sistema. De esta manera IAM influye directamente sobre Patient Management ya que sin la validacion del usuario no es posible encontrar ni asignar al paciente.
Patient Management es el cliente porque depende completamente de IAM para poder operar. Si IAM no valida la existencia del usuario, Patient Management no puede devolver ningun dato del paciente a la enfermera en FerovaClinic.

##### IAM → Treatment Tracking

<div align="center">
<img src="resources/images/chapter-II/Context_Mapping/Relatioship/IAM → Treatment Tracking.png">
</div>

**Patron: Customer / Supplier**

En esta relacion Identity and Access Management (IAM) actua como el upstream (U) y Treatment Tracking actua como el downstream (D).
IAM es el proveedor porque es el bounded context que valida que el usuario autenticado tiene el rol correcto antes de permitir cualquier operacion sobre el tratamiento. Cuando la enfermera intenta iniciar un tratamiento desde FerovaClinic o la madre intenta confirmar una dosis desde FerovaFamilia, Treatment Tracking necesita que IAM confirme que el token JWT del usuario es valido y que su rol es el correcto para realizar esa accion.
Treatment Tracking es el cliente porque no puede ejecutar ninguna operacion de tratamiento sin que IAM primero autorice al usuario. Si IAM rechaza el token o detecta que el usuario no tiene el rol adecuado, Treatment Tracking no puede proceder con la confirmacion de dosis ni con el inicio del tratamiento.

##### Treatment Tracking → Achievements & Rewards

<div align="center">
<img src="resources/images/chapter-II/Context_Mapping/Relatioship/Treatment Tracking → Achievements & Rewards.png">
</div>

**Patron: Customer / Supplier**

En esta relacion Treatment Tracking actua como el upstream (U) y Achievements & Rewards actua como el downstream (D).
Treatment Tracking es el proveedor porque es el bounded context que genera los eventos que activan toda la logica de gamificacion. Cada vez que la madre confirma una dosis diaria desde FerovaFamilia, Treatment Tracking dispara el evento Daily Dose Confirmed con la informacion del paciente, el tratamiento y la racha actualizada. Sin ese evento Achievements & Rewards no tiene manera de saber que ocurrio algo relevante en el sistema.
Achievements & Rewards es el cliente porque depende completamente de los eventos que genera Treatment Tracking para poder funcionar. No decide por si solo cuando actualizar la racha, sumar puntos o desbloquear una insignia. Espera pasivamente el evento del upstream y reacciona en consecuencia. Si Treatment Tracking dejara de enviar eventos, Achievements & Rewards quedaria completamente inactivo sin importar lo que la madre haga en la app.

#####  Treatment Tracking → Notifications

<div align="center">
<img src="resources/images/chapter-II/Context_Mapping/Relatioship/Treatment Tracking → Notifications.png">
</div>

**Patron: Customer / Supplier**

En esta relacion Treatment Tracking actua como el upstream (U) y Notifications actua como el downstream (D).
Treatment Tracking es el proveedor porque es el bounded context que detecta los eventos criticos del tratamiento y ordena a Notifications que actue. Cuando un paciente lleva 72 horas sin confirmar su dosis, Treatment Tracking genera el evento Patient Added to Critical List con el ID del paciente, el ID de la enfermera y las horas sin confirmacion. Tambien genera el evento Treatment Completed cuando la enfermera cierra exitosamente un tratamiento. En ambos casos Treatment Tracking es quien tiene la informacion y quien decide que algo importante ocurrio.
Notifications es el cliente porque no tiene logica propia para detectar cuando enviar una alerta. Simplemente espera los eventos del upstream y los convierte en notificaciones push via Firebase FCM dirigidas al usuario correcto. Si Treatment Tracking no le indica que un paciente esta en riesgo, Notifications nunca enviaria la alerta de abandono a la enfermera en FerovaClinic ni el mensaje celebratorio a la madre cuando completa el tratamiento.


#####  Nutritional Diary → Notifications

<div align="center">
<img src="resources/images/chapter-II/Context_Mapping/Relatioship/Nutritional Diary → Notifications.png">
</div>

**Patron: Customer / Supplier**

En esta relacion Nutritional Diary actua como el upstream (U) y Notifications actua como el downstream (D).
Nutritional Diary es el proveedor porque es el bounded context que tiene la logica de deteccion de alimentos inhibidores de la absorcion de hierro. Cuando la madre registra un alimento desde FerovaFamilia, Nutritional Diary procesa la lista predefinida de inhibidores en MongoDB y si detecta uno como leche, te o cafe genera el evento Iron Inhibitor Detected con el ID del paciente, el ID de la madre y el mensaje de alerta predefinido messageAlertInhibitor. Sin ese evento Notifications no tiene manera de saber que la madre registro un alimento que perjudica la absorcion del suplemento de hierro.
Notifications es el cliente porque depende completamente del evento que genera Nutritional Diary para saber cuando y a quien enviar la alerta de inhibidor. No tiene acceso a la lista de alimentos ni puede detectar inhibidores por si mismo. Simplemente recibe el evento del upstream y lo convierte en una alerta visible inmediatamente en FerovaFamilia para educar a la madre en tiempo real sobre el impacto del alimento en el tratamiento de su hijo

#####  Communication → Notifications


<div align="center">
<img src="resources/images/chapter-II/Context_Mapping/Relatioship/Communication → Notifications.png">
</div>

**Patron: Customer / Supplier**

En esta relacion Communication actua como el upstream (U) y Notifications actua como el downstream (D).
Communication es el proveedor porque es el bounded context que gestiona toda la logica de la teleconsulta entre la madre y la enfermera. Cuando la madre crea una nueva consulta desde FerovaFamilia, Communication almacena el mensaje en Firebase Firestore y genera el evento Consultation Created con el ID de la enfermera y el ID de la consulta. De igual manera cuando la enfermera responde desde FerovaClinic, Communication genera el evento Reply Sent con el ID de la madre y el ID de la consulta. En ambos casos Communication es quien tiene el conocimiento de que ocurrio una interaccion importante entre los dos usuarios.
Notifications es el cliente porque no tiene visibilidad sobre lo que ocurre dentro del canal de teleconsulta. No sabe cuando una madre escribio una consulta ni cuando una enfermera respondio. Depende completamente de los eventos que genera Communication para saber a quien notificar y con que mensaje. Sin esos eventos la enfermera nunca sabria que tiene una consulta pendiente en FerovaClinic y la madre nunca sabria que su enfermera ya le respondio en FerovaFamilia.

#####   Health Facility → Notifications

<div align  = "center">
<img src="resources/images/chapter-II/Context_Mapping/Relatioship/Health Facility → Notifications.png">
</div>

**Patron: Customer / Supplier**

En esta relacion Health Facility actua como el upstream (U) y Notifications actua como el downstream (D).
Health Facility es el proveedor porque es el bounded context que gestiona toda la logica de reserva y cancelacion de citas en las postas medicas del distrito. Cuando la madre reserva una cita desde FerovaFamilia, Health Facility verifica la disponibilidad del horario, confirma la reserva y genera el evento Appointment Confirmed con el ID del paciente, el ID de la madre, el ID de la enfermera, la fecha, la hora y el nombre de la posta medica. De igual manera cuando la madre cancela una cita, Health Facility libera el horario y genera el evento Appointment Cancelled con el ID de la enfermera y los detalles de la cita cancelada. En ambos casos Health Facility es quien tiene el conocimiento completo de lo que ocurrio con la cita.
Notifications es el cliente porque no tiene acceso a la informacion de las postas ni a la logica de reserva de citas. No puede detectar por si mismo cuando una cita fue confirmada o cancelada. Depende completamente de los eventos que genera Health Facility para saber a quien notificar y con que informacion. Sin esos eventos la madre nunca recibiria la confirmacion de su cita en FerovaFamilia y la enfermera nunca sabria que una madre reservo o cancelo una cita en su posta medica en FerovaClinic.

#####   Treatment Tracking → Analytics & Reporting

<div align  = "center">
<img src="resources/images/chapter-II/Context_Mapping/Relatioship/Treatment Tracking → Analytics & Reporting.png">
</div>

**Patron: Customer / Supplier**

En esta relacion Treatment Tracking actua como el upstream (U) y Analytics & Reporting actua como el downstream (D).
Treatment Tracking es el proveedor porque es el bounded context que genera los datos de abandono del tratamiento que alimentan las estadisticas del distrito. Cuando la enfermera registra formalmente el abandono de un tratamiento desde FerovaClinic, Treatment Tracking genera el evento Treatment Abandoned con el ID del paciente, el ID de la posta medica y la fecha de abandono. Este evento es la fuente de informacion que permite a Analytics & Reporting calcular la tasa de abandono por posta, identificar las zonas criticas del distrito y actualizar el mapa de calor con los datos mas recientes.
Analytics & Reporting es el cliente porque no puede generar por si mismo las estadisticas de abandono sin los datos que provee Treatment Tracking. No tiene acceso directo al estado de los tratamientos ni puede detectar cuando un paciente abandono. Depende completamente del evento del upstream para actualizar las metricas del distrito. Sin ese evento el dashboard analitico del admin MINSA en FerovaClinic mostraria datos incompletos y el mapa de calor no reflejaria correctamente las zonas con mayor tasa de abandono del tratamiento de anemia.

#####   Health Facility → Analytics & Reporting

<div align  = "center">
<img src="resources/images/chapter-II/Context_Mapping/Relatioship/Health Facility → Analytics & Reporting.png">
</div>

**Patron: Customer / Supplier**

En esta relacion Health Facility actua como el upstream (U) y Analytics & Reporting actua como el downstream (D).
Health Facility es el proveedor porque es el bounded context que gestiona la informacion geografica y organizacional de todas las postas medicas del distrito. Cuando el admin registra una posta desde FerovaClinic, Health Facility almacena sus coordenadas exactas en Google Maps API, su nombre, su direccion y su horario de atencion. Esta informacion geografica es fundamental para que Analytics & Reporting pueda generar el mapa de calor del distrito correctamente, ya que necesita las coordenadas de cada posta para colorearla segun su porcentaje de adherencia y mostrarla en la posicion correcta del mapa.
Analytics & Reporting es el cliente porque no puede generar el mapa de calor del distrito sin la informacion de ubicacion de las postas que provee Health Facility. No tiene acceso directo a las coordenadas geograficas ni a la lista de postas del distrito. Depende completamente de los datos del upstream para poder colorear cada posta en el mapa segun su nivel de adherencia. Sin esa informacion el admin MINSA veria un dashboard analitico con estadisticas pero sin la visualizacion geografica del mapa de calor que le permite identificar rapidamente las zonas criticas del distrito.

##### Final Context Map

<div align  = "center">
<img src="resources/images/chapter-II/Context_Mapping/View General/Context Mapping.jpg">
</div>

#### 2.5.3 Software Architecture

Para representar la arquitectura de software de Ferova se aplica el C4 Model,
utilizando Structurizr como herramienta de modelado. Este modelo permite
describir la arquitectura en niveles progresivos de detalle, desde una vista
general de contexto hasta la descomposición interna de cada contenedor.

##### 2.5.3.1 Software Architecture Context Level Diagrams
 > El siguiente diagrama muestra a Ferova como sistema central, rodeado por
los tres actores que interactúan con él y los sistemas externos con los que
se integra.

<div align = "center">
<img src="resources/images/chapter-II/Software_Architecture/SoftwareArchitectureContextLevelDiagrams.png">
</div>

##### 2.5.3.2 Software Architecture Container Level Diagrams
> El siguiente diagrama presenta la descomposición interna de Ferova en sus
contenedores principales, mostrando las responsabilidades de cada uno y
cómo se comunican entre sí.

<div align  = "center">
<img src="resources/images/chapter-II/Software_Architecture/SoftwareArchitectureContainerLevelDiagrams.png">
</div>

##### 2.5.3.3 Software Architecture Deployment Diagrams

### 2.6 Tactical-Level Domain-Driven Design
#### 2.6.X. Bounded Context: `<bounded context Name>`
##### 2.6.X.1. Domain Layer
##### 2.6.X.2. Interface Layer
##### 2.6.X.3. Application Layer
##### 2.6.X.4. Infrastructure Layer
##### 2.6.X.5. Bounded Context Software Architecture Component Level Diagrams
##### 2.6.X.6. Bounded Context Software Architecture Code Level Diagrams
###### 2.6.X.6.1. Bounded Context Domain Layer Class Diagrams
###### 2.6.X.6.2. Bounded Context Database Design Diagram
