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

Este bounded context se encarga de gestionar el acceso y la autenticación de los usuarios dentro de la plataforma Ferova. Es responsable del registro de nuevos usuarios, la asignación automática de roles diferenciados como madre, enfermera y administrador, el inicio y cierre de sesión, y el cambio de contraseña. Sin este bounded context ningún usuario puede acceder a las funcionalidades del sistema.


#### Patient Management

Este bounded context se encarga de gestionar toda la información clínica y personal de los pacientes con anemia dentro de Ferova. Es responsable del registro de nuevos pacientes, el ingreso de datos personales, el registro del diagnóstico de anemia, el seguimiento de los niveles de hemoglobina y la asignación de pacientes a una enfermera específica. Es la base sobre la cual los demás bounded contexts operan.

#### Treatment Tracking

Este bounded context se encarga del seguimiento diario del tratamiento de anemia de cada paciente. Es responsable de programar las dosis diarias de hierro, registrar las confirmaciones de la madre, calcular el score de riesgo de abandono, clasificar a los pacientes en un semáforo de riesgo y notificar a la enfermera cuando un paciente está en peligro de abandonar el tratamiento. Es el corazón del problema que Ferova busca resolver.

#### Nutritional Diary

Este bounded context se encarga del registro y análisis del diario nutricional diario del niño con anemia. Es responsable de registrar los alimentos consumidos por el niño, calcular el contenido de hierro absorbido según cada alimento, detectar alimentos inhibidores de la absorción de hierro y enviar alertas a la madre cuando se detecta alguno. Complementa al Treatment Tracking porque una buena alimentación es clave para la recuperación de la anemia.

#### Achievements & Rewards

Este bounded context se encarga de la gamificación del tratamiento de anemia dentro de FerovaFamilia. Es responsable de gestionar las rachas de días consecutivos cumplidos, acumular puntos por cada dosis confirmada, desbloquear insignias al alcanzar hitos importantes del tratamiento y registrar los logros obtenidos por la madre. Su objetivo es motivar a la madre a mantener la constancia en el tratamiento mediante recompensas digitales.

#### Communication

Este bounded context se encarga de la teleconsulta asíncrona entre la madre y la enfermera asignada dentro de Ferova. Es responsable de gestionar la creación de consultas por parte de la madre, el envío y recepción de mensajes, las plantillas de respuesta rápida para la enfermera y el historial completo de consultas por paciente. Los mensajes son almacenados y sincronizados en tiempo real mediante Firebase Firestore.

#### Health Facility

Este bounded context se encarga de la gestión de las postas médicas del distrito, su personal asignado y la reserva de citas. Es responsable del registro de postas médicas con su ubicación en Google Maps, la asignación y transferencia de enfermeras entre postas, el registro de horarios de atención y la reserva y cancelación de citas por parte de las madres. Conecta el mundo digital de Ferova con el mundo físico de las postas médicas del MINSA.

#### Notifications

Este bounded context se encarga del sistema de notificaciones inteligentes multicapa de Ferova. Es responsable de enviar recordatorios diarios de dosis a la madre, escalar las alertas a la enfermera cuando la madre no responde, y notificar a ambas partes sobre consultas, citas y logros desbloqueados. Todas las notificaciones son enviadas via Firebase Cloud Messaging garantizando que nadie se quede sin ser avisado cuando algo importante ocurre.


#### Analytics & Reporting

Este bounded context se encarga del dashboard analítico del coordinador MINSA y la generación de reportes del distrito. Es responsable de recibir los reportes de adherencia enviados por las enfermeras, calcular automáticamente el porcentaje de adherencia por posta, generar el mapa de calor del distrito identificando zonas críticas, comparar el rendimiento entre postas y exportar reportes en PDF para ser enviados al MINSA central.

##### 2.5.1.2 Domain Message Flows Modeling
##### 2.5.1.3 Bounded Context Canvases
#### 2.5.2 Context Mapping
#### 2.5.3 Software Architecture
##### 2.5.3.1 Software Architecture Context Level Diagrams
##### 2.5.3.2 Software Architecture Container Level Diagrams
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
