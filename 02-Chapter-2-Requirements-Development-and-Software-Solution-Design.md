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
