<div class="cover">
 
<div align="center">
<img src="resources/images/presentation/UPC_logo.png" alt="Logo-UPC" width="150">

## Universidad Peruana de Ciencias Aplicadas

**Ingeniería de Software**

**Ciclo:** 2026-1

**Curso:** Aplicaciones para Dispositivos Moviles

**Código del Curso:** 1ACC0238

**NRC:** 3821

**Profesor:** Jorge Luis, Mayta Guillermo

### Informe de Trabajo Final

**Nombre del startup :** SANUVI

**Nombre del producto :** Ferova

#### Relación de integrantes

| Integrante                           | Código     |
| ------------------------------------ | ---------- |
| Baca Camargo, Vitaly Arturo          | U20231C426 |
| Huapaya Galindo, Dyron               | U202322855 |
| Pariachi Limahuaya, Sebastian Ubaldo | u202314115 |
| Ramirez Carrasco, Ariana Lizeth      | u202312932 |
| López Roman, Franco Mauricio         | u202315890 |



**Mes y Año**: Junio 2026

<br>
<br>
<br>

---

</div>

<div class="page"></div>

# Registro de Versiones

| Versión | Fecha | Autor | Descripción de modificación |
|---|---|---|---|
| AV1 | 22/04/2026 | - Baca Camargo, Vitaly Arturo<br>- Huapaya Galindo, Dyron<br>- Pariachi Limahuaya, Sebastián Ubaldo<br>- Ramírez Carrasco, Ariana Lizeth<br>- López Roman, Franco Mauricio | Se agregaron los siguientes contenidos:<br>Capítulo I: Presentación<br>1.1 Startup Profile<br>1.2. Solution Profile<br>1.3. Segmentos Objetivo<br>Capítulo II: Requirements Development and Software Solution Design<br>2.1. Competidores<br>2.2. Entrevistas<br>2.3. Needfinding<br>2.4. Requirement Specification<br>2.5. Strategic-Level Domain-Driven Design<br>2.6. Bounded Contexts |
| TB1 | 13/05/2026 | - Baca Camargo, Vitaly Arturo<br>- Huapaya Galindo, Dyron<br>- Pariachi Limahuaya, Sebastián Ubaldo<br>- Ramírez Carrasco, Ariana Lizeth<br>- López Roman, Franco Mauricio | Se agregaron los siguientes contenidos correspondientes al 2. Segundo Hito: TB1. Stage Review (Semana 7):<br>- Versión actualizada de Registro de Versiones del Informe, Project Report Collaboration Insights y Sección Student Outcome.<br>- Versión corregida y mejorada de artefactos previamente presentados.<br>- Landing Page desplegado.<br>- Backend desplegado al 70%.<br>- Pantallas core de la aplicación.<br>Capítulo III: Solution UI/UX Design<br>Capítulo IV: Product Implementation & Validation (Sprint 1)<br>Conclusiones<br>Bibliografía<br>Anexos |
| AV2 | 20/06/2026 | - Baca Camargo, Vitaly Arturo<br>- Huapaya Galindo, Dyron<br>- Pariachi Limahuaya, Sebastián Ubaldo<br>- Ramírez Carrasco, Ariana Lizeth<br>- López Roman, Franco Mauricio | Se agregaron los siguientes contenidos correspondientes al 3. Tercer Hito: AV2. Sprint Review (Semana 12):<br>- Versión actualizada de Registro de Versiones del Informe, Project Report Collaboration Insights y Sección Student Outcome.<br>- Versión corregida y mejorada de artefactos previamente presentados.<br>- Landing Page desplegado.<br>- Backend desplegado al 100% en un sitio público con su documentación.<br>- Principales funcionalidades core de la aplicación (frontend de FerovaFamilia y FerovaClinic).<br>- Primera versión del video de validación de la aplicación.<br>- Primera versión del video About-the-Product.<br>- Primera versión del video About-the-Team.<br>Capítulo IV: Product Implementation & Validation (Sprint 2)<br>Conclusiones<br>Bibliografía<br>Anexos |

# Project Report Collaboration Insights

En esta sección, mostraremos como se desarrolla cada hito del trabajo final y todo su análisis correspondiente mediante las herramientas de Github.

Link de la organización: https://github.com/SANUVI-MINSA

**AV1:**
---
Durante este avance del trabajo, se desarrollaron los siguientes puntos del reporte:

- Carátula e información esencial
- Registro de versiones y Project Report Collaboration Insights
- **Capitulo I: Presentación**
- **Capitulo II: Requirements Development and Software Solution Design**
- Conclusiones y Anexos

![AV1 Insights de Github](/resources/images/presentation/AV1_Insights.png "AV1 Insights")

## Commits por integrante

- **Baca Camargo, Vitaly Arturo (`Mr-code-star`)**: 310 commits
- **Huapaya Galindo, Dyron (`MaineMa`)**: 76 commits
- **Pariachi Limahuaya, Sebastian Ubaldo (`SebastianLima-PE`)**: 41 commits
- **Ramirez Carrasco, Ariana Lizeth (`ariana9513`)**: 6 commits
- **López Roman, Franco Mauricio (`FrancoLopez00`)**: 22 commits
- **Total de commits en AV1:** 455

La colaboracion del equipo al realizar el primer avance del proyecto fue activa, donde cada quien realizo una parte del reporte.

<br>

**TB1:**
---

Durante este sprint, el equipo concentró sus esfuerzos en la construcción y documentación integral de los tres productos principales del proyecto: la **Landing Page**, el **Backend** y la **Aplicación Móvil FerovaFamily**. De forma paralela, se avanzó en la elaboración del **Project Report**, incorporando nuevas secciones y consolidando el contenido técnico correspondiente al Sprint 1.

La **Landing Page** se desarrolló utilizando HTML5, CSS3 y JavaScript, aplicando principios de diseño responsivo y buenas prácticas de accesibilidad. Se realizaron mejoras visuales y estructurales respecto al entregable anterior, optimizando la carga y adaptabilidad para distintos dispositivos, con el objetivo de comunicar de forma clara la propuesta de valor de Ferova frente al problema de la anemia infantil en el Perú.

En el **Backend**, implementado con **Java Spring Boot**, se construyeron y validaron los principales endpoints correspondientes a los bounded contexts del sistema: **IAM** (gestión de identidad y autenticación), **Patient** (gestión de pacientes), **Nutrition** (nutrición y diario nutricional), **Communication** (mensajería entre cuidador y enfermera) y **Postas** (centros de salud). También se revisó la documentación de los servicios y la configuración del entorno de desarrollo para reflejar el modelo de dominio definido durante el AV1.

Por su parte, la **Aplicación Móvil FerovaFamily** se desarrolló en **Android Studio con Kotlin y Jetpack Compose**, priorizando las pantallas core para el cuidador familiar: el flujo de autenticación, la pantalla principal con bottom bar de cuatro secciones (Inicio, Diario, Citas y Consultas), y los módulos completos de **Consultas con la enfermera**, **Reserva de citas en postas cercanas** (integrado con OpenStreetMap) y **Progreso y Medallas** (gamificación con racha, hemoglobina y celebraciones). Estas interfaces se diseñaron siguiendo los lineamientos del prototipo UX/UI y las Style Guidelines definidas por el equipo, dejando preparada la integración con el backend para el siguiente incremento.

En cuanto al **Project Report**, se incluyeron los siguientes apartados requeridos para esta entrega:

- Capítulo III: Solution UI/UX Design, donde se documentaron las guías de estilo, arquitectura de información y diseño de las aplicaciones web y móvil.
- Capítulo IV: Product Implementation & Validation, que detalla la configuración del entorno de desarrollo, gestión de código, planificación del sprint y evidencias de implementación.
- Además, se añadieron las secciones de Conclusiones, Bibliografía y Anexos, completando la estructura formal del informe para el Stage Review.

![TB1 Insights de Github](/resources/images/presentation/TB1_Insights.png "AV1 Insights")

---

## Commits por integrante

- **Baca Camargo, Vitaly Arturo (`Mr-code-star`)**: 1 commits
- **Huapaya Galindo, Dyron (`MaineMa`)**: 26 commits
- **Pariachi Limahuaya, Sebastian Ubaldo (`SebastianLima-PE`)**: 3 commits
- **Ramirez Carrasco, Ariana Lizeth (`ariana9513`)**: 3 commits
- **López Roman, Franco Mauricio (`FrancoLopez00`)**: 1 commits
- **Total de commits en TB1:** 34

# Tabla de contenidos


## [Capítulo I: Presentación](01-Chapter-1-Presentation.md)

* [1.1 Startup Profile](01-Chapter-1-Presentation.md#11-startup-profile)

  * [1.1.1 Descripción de la Startup](01-Chapter-1-Presentation.md#111-descripción-de-la-startup)
  * [1.1.2 Perfiles de integrantes del equipo](01-Chapter-1-Presentation.md#112-perfiles-de-integrantes-del-equipo)
* [1.2 Solution Profile](01-Chapter-1-Presentation.md#12-solution-profile)

  * [1.2.1 Antecedentes y problemática](01-Chapter-1-Presentation.md#121-antecedentes-y-problemática)
  * [1.2.2 Lean UX Process](01-Chapter-1-Presentation.md#122-lean-ux-process)

    * [1.2.2.1 Lean UX Problem Statements](01-Chapter-1-Presentation.md#1221-lean-ux-problem-statements)
    * [1.2.2.2 Lean UX Assumptions](01-Chapter-1-Presentation.md#1222-lean-ux-assumptions)
    * [1.2.2.3 Lean UX Hypothesis Statements](01-Chapter-1-Presentation.md#1223-lean-ux-hypothesis-statements)
    * [1.2.2.4 Lean UX Canvas](01-Chapter-1-Presentation.md#1224-lean-ux-canvas)
* [1.3 Segmentos objetivo](01-Chapter-1-Presentation.md#13-segmentos-objetivo)

## [Capítulo II: Requirements Development and Software Solution Design](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md)

* [2.1 Competidores](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#21-competidores)

  * [2.1.1 Análisis competitivo](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#211-análisis-competitivo)
  * [2.1.2 Estrategias y tácticas frente a competidores](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#212-estrategias-y-tácticas-frente-a-competidores)
* [2.2 Entrevistas](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#22-entrevistas)

  * [2.2.1 Diseño de entrevistas](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#221-diseño-de-entrevistas)
  * [2.2.2 Registro de entrevistas](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#222-registro-de-entrevistas)
  * [2.2.3 Análisis de entrevistas](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#223-análisis-de-entrevistas)
* [2.3 Needfinding](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#23-needfinding)

  * [2.3.1 User Personas](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#231-user-personas)
  * [2.3.2 User Task Matrix](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#232-user-task-matrix)
  * [2.3.3 User Journey Mapping](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#233-user-journey-mapping)
  * [2.3.4 Empathy Mapping](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#234-empathy-mapping)
  * [2.3.5 Ubiquitous Language](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#235-ubiquitous-language)
* [2.4 Requirements Specification](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#24-requirements-specification)

  * [2.4.1 User Stories](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#241-user-stories)
  * [2.4.2 Impact Mapping](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#242-impact-mapping)
  * [2.4.3 Product Backlog](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#243-product-backlog)
* [2.5 Strategic-Level Domain-Driven Design](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#25-strategic-level-domain-driven-design)

  * [2.5.1 EventStorming](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#251-eventstorming)

    * [2.5.1.1 Candidate Context Discovery](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2511-candidate-context-discovery)
    * [2.5.1.2 Domain Message Flows Modeling](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2512-domain-message-flows-modeling)
    * [2.5.1.3 Bounded Context Canvases](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2513-bounded-context-canvases)
  * [2.5.2 Context Mapping](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#252-context-mapping)
  * [2.5.3 Software Architecture](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#253-software-architecture)

    * [2.5.3.1 Software Architecture Context Level Diagrams](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2531-software-architecture-context-level-diagrams)
    * [2.5.3.2 Software Architecture Container Level Diagrams](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2532-software-architecture-container-level-diagrams)
    * [2.5.3.3 Software Architecture Deployment Diagrams](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2533-software-architecture-deployment-diagrams)
* [2.6 Tactical-Level Domain-Driven Design](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#26-tactical-level-domain-driven-design)

  * [2.6.1. Bounded Context: `identify-and-access-management`](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#261-bounded-context-identify-and-access-management)

    * [2.6.1.1. Domain Layer](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2611-domain-layer)
    * [2.6.1.2. Interface Layer](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2612-interface-layer)
    * [2.6.1.3. Application Layer](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2613-application-layer)
    * [2.6.1.4. Infrastructure Layer](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2614-infrastructure-layer)
    * [2.6.1.5. Bounded Context Software Architecture Component Level Diagrams](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2615-bounded-context-software-architecture-component-level-diagrams)
    * [2.6.1.6. Bounded Context Software Architecture Code Level Diagrams](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2616-bounded-context-software-architecture-code-level-diagrams)
    * [2.6.1.6.1. Bounded Context Domain Layer Class Diagrams](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#26161-bounded-context-domain-layer-class-diagrams)
    * [2.6.1.6.2. Bounded Context Database Design Diagram](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#26162-bounded-context-database-design-diagram)

  * [2.6.2. Bounded Context: `Patient Management`](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#262-bounded-context-patient-management)

    * [2.6.2.1. Domain Layer](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2621-domain-layer)
    * [2.6.2.2. Interface Layer](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2622-interface-layer)
    * [2.6.2.3. Application Layer](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2623-application-layer)
    * [2.6.2.4. Infrastructure Layer](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2624-infrastructure-layer)
    * [2.6.2.5. Bounded Context Software Architecture Component Level Diagrams](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2625-bounded-context-software-architecture-component-level-diagrams)
    * [2.6.2.6. Bounded Context Software Architecture Code Level Diagrams](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2626-bounded-context-software-architecture-code-level-diagrams)
    * [2.6.2.6.1. Bounded Context Domain Layer Class Diagrams](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#26261-bounded-context-domain-layer-class-diagrams)
    * [2.6.2.6.2. Bounded Context Database Design Diagram](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#26262-bounded-context-database-design-diagram)

  * [2.6.3. Bounded Context: `Notification Management`](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#263-bounded-context-notifications)

    * [2.6.3.1. Domain Layer](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2631-domain-layer)
    * [2.6.3.2. Interface Layer](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2632-interface-layer)
    * [2.6.3.3. Application Layer](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2633-application-layer)
    * [2.6.3.4. Infrastructure Layer](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2634-infrastructure-layer)
    * [2.6.3.5. Bounded Context Software Architecture Component Level Diagrams](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2635-bounded-context-software-architecture-component-level-diagrams)
    * [2.6.3.6. Bounded Context Software Architecture Code Level Diagrams](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2636-bounded-context-software-architecture-code-level-diagrams)
    * [2.6.3.6.1. Bounded Context Domain Layer Class Diagrams](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#26231-bounded-context-domain-layer-class-diagrams)
    * [2.6.3.6.2. Bounded Context Database Design Diagram](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#26232-bounded-context-database-design-diagram)


  * [2.6.4. Bounded Context: `Comunication Management`](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#264-bounded-context-comunication-management)

    * [2.6.4.1. Domain Layer](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2641-domain-layer)
    * [2.6.4.2. Interface Layer](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2642-interface-layer)
    * [2.6.4.3. Application Layer](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2643-application-layer)
    * [2.6.4.4. Infrastructure Layer](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2644-infrastructure-layer)
    * [2.6.4.5. Bounded Context Software Architecture Component Level Diagrams](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2645-bounded-context-software-architecture-component-level-diagrams)
    * [2.6.4.6. Bounded Context Software Architecture Code Level Diagrams](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2646-bounded-context-software-architecture-code-level-diagrams)
    * [2.6.4.6.1. Bounded Context Domain Layer Class Diagrams](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#26461-bounded-context-domain-layer-class-diagrams)
    * [2.6.4.6.2. Bounded Context Database Design Diagram](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#26462-bounded-context-database-design-diagram)

      
  * [2.6.5. Bounded Context: `Treatment Tracking`](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#265-bounded-context-treatment-tracking)

    * [2.6.5.1. Domain Layer](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2651-domain-layer)
    * [2.6.5.2. Interface Layer](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2652-interface-layer)
    * [2.6.5.3. Application Layer](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2653-application-layer)
    * [2.6.5.4. Infrastructure Layer](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2654-infrastructure-layer)
    * [2.6.5.5. Bounded Context Software Architecture Component Level Diagrams](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2655-bounded-context-software-architecture-component-level-diagrams)
    * [2.6.5.6. Bounded Context Software Architecture Code Level Diagrams](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2656-bounded-context-software-architecture-code-level-diagrams)
    * [2.6.5.6.1. Bounded Context Domain Layer Class Diagrams](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#26561-bounded-context-domain-layer-class-diagrams)
    * [2.6.5.6.2. Bounded Context Database Design Diagram](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#26562-bounded-context-database-design-diagram)

  * [2.6.6. Bounded Context: `Achievements & Rewards`](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#266-bounded-context-achievements--rewards)

    * [2.6.6.1. Domain Layer](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2661-domain-layer)
    * [2.6.6.2. Interface Layer](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2662-interface-layer)
    * [2.6.6.3. Application Layer](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2663-application-layer)
    * [2.6.6.4. Infrastructure Layer](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2664-infrastructure-layer)
    * [2.6.6.5. Bounded Context Software Architecture Component Level Diagrams](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2665-bounded-context-software-architecture-component-level-diagrams)
    * [2.6.6.6. Bounded Context Software Architecture Code Level Diagrams](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2666-bounded-context-software-architecture-code-level-diagrams)
    * [2.6.6.6.1. Bounded Context Domain Layer Class Diagrams](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#26661-bounded-context-domain-layer-class-diagrams)
    * [2.6.6.6.2. Bounded Context Database Design Diagram](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#26662-bounded-context-database-design-diagram)

  * [2.6.7. Bounded Context: `Analytics & Reporitng`](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#267-bounded-context-analytics--reporting)

    * [2.6.7.1. Domain Layer](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2671-domain-layer)
    * [2.6.7.2. Interface Layer](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2672-interface-layer)
    * [2.6.7.3. Application Layer](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2673-application-layer)
    * [2.6.7.4. Infrastructure Layer](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2674-infrastructure-layer)
    * [2.6.7.5. Bounded Context Software Architecture Component Level Diagrams](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2675-bounded-context-software-architecture-component-level-diagrams)
    * [2.6.7.6. Bounded Context Software Architecture Code Level Diagrams](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2676-bounded-context-software-architecture-code-level-diagrams)
    * [2.6.7.6.1. Bounded Context Domain Layer Class Diagrams](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#26761-bounded-context-domain-layer-class-diagrams)
    * [2.6.7.6.2. Bounded Context Database Design Diagram](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#26762-bounded-context-database-design-diagram)

      
  * [2.6.8. Bounded Context: `Health-Facility`](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#268-bounded-context-health-facility)

    * [2.6.8.1. Domain Layer](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2681-domain-layer)
    * [2.6.8.2. Interface Layer](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2682-interface-layer)
    * [2.6.8.3. Application Layer](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2683-application-layer)
    * [2.6.8.4. Infrastructure Layer](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2684-infrastructure-layer)
    * [2.6.8.5. Bounded Context Software Architecture Component Level Diagrams](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2685-bounded-context-software-architecture-component-level-diagrams)
    * [2.6.8.6. Bounded Context Software Architecture Code Level Diagrams](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2686-bounded-context-software-architecture-code-level-diagrams)
    * [2.6.8.6.1. Bounded Context Domain Layer Class Diagrams](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#26861-bounded-context-domain-layer-class-diagrams)
    * [2.6.8.6.2. Bounded Context Database Design Diagram](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#26862-bounded-context-database-design-diagram)

  * [2.6.9. Bounded Context: `Nutritional Diary`](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#269-bounded-context-nutritional-diary)

    * [2.6.9.1. Domain Layer](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2691-domain-layer)
    * [2.6.9.2. Interface Layer](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2692-interface-layer)
    * [2.6.9.3. Application Layer](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2693-application-layer)
    * [2.6.9.4. Infrastructure Layer](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2694-infrastructure-layer)
    * [2.6.9.5. Bounded Context Software Architecture Component Level Diagrams](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2695-bounded-context-software-architecture-component-level-diagrams)
    * [2.6.9.6. Bounded Context Software Architecture Code Level Diagrams](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#2696-bounded-context-software-architecture-code-level-diagrams)
    * [2.6.9.6.1. Bounded Context Domain Layer Class Diagrams](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#26961-bounded-context-domain-layer-class-diagrams)
    * [2.6.9.6.2. Bounded Context Database Design Diagram](02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md#26962-bounded-context-database-design-diagram)
      
## [Capítulo III: Solution UI/UX Design](03-Chapter-3-Solution-UI-UX-Design.md)

* [3.1 Product Design](03-Chapter-3-Solution-UI-UX-Design.md#31-product-design)

  * [3.1.1 Style Guidelines](03-Chapter-3-Solution-UI-UX-Design.md#311-style-guidelines)

    * [3.1.1.1 General Style Guidelines](03-Chapter-3-Solution-UI-UX-Design.md#3111-general-style-guidelines)
  * [3.1.2 Information Architecture](03-Chapter-3-Solution-UI-UX-Design.md#312-information-architecture)

    * [3.1.2.1 Organization Systems](03-Chapter-3-Solution-UI-UX-Design.md#3121-organization-systems)
    * [3.1.2.2 Labelling Systems](03-Chapter-3-Solution-UI-UX-Design.md#3122-labelling-systems)
    * [3.1.2.3 SEO Tags and Meta Tags](03-Chapter-3-Solution-UI-UX-Design.md#3123-seo-tags-and-meta-tags)
    * [3.1.2.4 Searching Systems](03-Chapter-3-Solution-UI-UX-Design.md#3124-searching-systems)
    * [3.1.2.5 Navigation Systems](03-Chapter-3-Solution-UI-UX-Design.md#3125-navigation-systems)
  * [3.1.3 Landing Page UI Design](03-Chapter-3-Solution-UI-UX-Design.md#313-landing-page-ui-design)

    * [3.1.3.1 Landing Page Wireframe](03-Chapter-3-Solution-UI-UX-Design.md#3131-landing-page-wireframe)
    * [3.1.3.2 Landing Page Mock-up](03-Chapter-3-Solution-UI-UX-Design.md#3132-landing-page-mock-up)
  * [3.1.4 Mobile Applications UX/UI Design](03-Chapter-3-Solution-UI-UX-Design.md#314-mobile-applications-uxui-design)

    * [3.1.4.1 Mobile Applications Wireframes](03-Chapter-3-Solution-UI-UX-Design.md#3141-mobile-applications-wireframes)
    * [3.1.4.2 Mobile Applications Wireflow Diagrams](03-Chapter-3-Solution-UI-UX-Design.md#3142-mobile-applications-wireflow-diagrams)
    * [3.1.4.3 Mobile Applications Mock-ups](03-Chapter-3-Solution-UI-UX-Design.md#3143-mobile-applications-mock-ups)
    * [3.1.4.4 Mobile Applications User Flow Diagrams](03-Chapter-3-Solution-UI-UX-Design.md#3144-mobile-applications-user-flow-diagrams)
    * [3.1.4.5 Mobile Applications Prototyping](03-Chapter-3-Solution-UI-UX-Design.md#3145-mobile-applications-prototyping)

## [Capítulo IV: Product Implementation & Validation](04-Chapter-4-Product-Implementation-%26-Validation.md)

* [4.1 Software Configuration Management](04-Chapter-4-Product-Implementation-%26-Validation.md#41-software-configuration-management)

  * [4.1.1 Software Development Environment Configuration](04-Chapter-4-Product-Implementation-%26-Validation.md#411-software-development-environment-configuration)
  * [4.1.2 Source Code Management](04-Chapter-4-Product-Implementation-%26-Validation.md#412-source-code-management)
  * [4.1.3 Source Code Style Guide & Conventions](04-Chapter-4-Product-Implementation-%26-Validation.md#413-source-code-style-guide--conventions)
  * [4.1.4 Software Deployment Configuration](04-Chapter-4-Product-Implementation-%26-Validation.md#414-software-deployment-configuration)
* [4.2 Landing Page & Mobile Application Implementation](04-Chapter-4-Product-Implementation-%26-Validation.md#42-landing-page--mobile-application-implementation)

  * [4.2.1 Sprint 1](04-Chapter-4-Product-Implementation-%26-Validation.md#421-sprint-1)

    * [4.2.1.1 Sprint Planning 1](04-Chapter-4-Product-Implementation-%26-Validation.md#4211-sprint-planning-1)
    * [4.2.1.2 Sprint Backlog 1](04-Chapter-4-Product-Implementation-%26-Validation.md#4212-sprint-backlog-1)
    * [4.2.1.3 Development Evidence for Sprint Review](04-Chapter-4-Product-Implementation-%26-Validation.md#4213-development-evidence-for-sprint-review)
    * [4.2.1.4 Testing Suite Evidence for Sprint Review](04-Chapter-4-Product-Implementation-%26-Validation.md#4214-testing-suite-evidence-for-sprint-review)
    * [4.2.1.5 Execution Evidence for Sprint Review](04-Chapter-4-Product-Implementation-%26-Validation.md#4215-execution-evidence-for-sprint-review)
    * [4.2.1.6 Services Documentation Evidence for Sprint Review](04-Chapter-4-Product-Implementation-%26-Validation.md#4216-services-documentation-evidence-for-sprint-review)
    * [4.2.1.7 Software Deployment Evidence for Sprint Review](04-Chapter-4-Product-Implementation-%26-Validation.md#4217-software-deployment-evidence-for-sprint-review)
    * [4.2.1.8 Team Collaboration Insights during Sprint](04-Chapter-4-Product-Implementation-%26-Validation.md#4218-team-collaboration-insights-during-sprint)
  * [4.2.2 Sprint 2](04-Chapter-4-Product-Implementation-%26-Validation.md#422-sprint-2)

    * [4.2.2.1 Sprint Planning 2](04-Chapter-4-Product-Implementation-%26-Validation.md#4221-sprint-planning-2)
    * [4.2.2.2 Sprint Backlog 2](04-Chapter-4-Product-Implementation-%26-Validation.md#4222-sprint-backlog-2)
    * [4.2.2.3 Development Evidence for Sprint Review](04-Chapter-4-Product-Implementation-%26-Validation.md#4223-development-evidence-for-sprint-review)
    * [4.2.2.4 Testing Suite Evidence for Sprint Review](04-Chapter-4-Product-Implementation-%26-Validation.md#4224-testing-suite-evidence-for-sprint-review)
    * [4.2.2.5 Execution Evidence for Sprint Review](04-Chapter-4-Product-Implementation-%26-Validation.md#4225-execution-evidence-for-sprint-review)
    * [4.2.2.6 Services Documentation Evidence for Sprint Review](04-Chapter-4-Product-Implementation-%26-Validation.md#4226-services-documentation-evidence-for-sprint-review)
    * [4.2.2.7 Software Deployment Evidence for Sprint Review](04-Chapter-4-Product-Implementation-%26-Validation.md#4227-software-deployment-evidence-for-sprint-review)
    * [4.2.2.8 Team Collaboration Insights during Sprint](04-Chapter-4-Product-Implementation-%26-Validation.md#4228-team-collaboration-insights-during-sprint)
      
## [Conclusiones](05-Conclusions.md#conclusiones)


# [Video About the product](video-about-product.md#video-about-product)

# [Video About the team](05-video-about-the-team.md#video-about-the-team)
  
</div>


# ABET - EAC - Student Outcome 7

**Criterio:** *La capacidad de adquirir y aplicar nuevos conocimientos según sea necesario, utilizando estrategias de aprendizaje apropiadas.*

En el siguiente cuadro se describe las acciones realizadas y enunciados de conclusiones por parte del grupo, que permiten sustentar el haber alcanzado el logro del ABET – EAC - Student Outcome 7.

| Criterio específico | Acciones realizadas | Conclusiones |
|---|---|---|
| Actualiza conceptos y conocimientos necesarios para su desarrollo profesional y en especial para su proyecto en soluciones de software. | **Baca Camargo, Vitaly Arturo**<br>AV1: Definición de Aggregates, ValueObjects y Entities: Aprendió y aplicó conceptos de Domain-Driven Design para estructurar correctamente el modelo del dominio.<br>Definición de Controllers: Adquirió conocimientos sobre arquitectura de capas para gestionar la lógica de control de la aplicación.<br>Message Flow Diagram y Event Storming: Investigó técnicas de modelado de eventos para representar flujos de comunicación del sistema.<br>Context Mapping: Aplicó nuevos conocimientos sobre relaciones entre bounded contexts para definir la arquitectura del proyecto.<br>TB1: Desarrollo Backend de los bounded contexts IAM, Patient, Nutrition, Comunication y Postas: Adquirió conocimientos prácticos en desarrollo de APIs REST con Spring Boot, persistencia con JPA y separación por capas siguiendo principios de Clean Architecture.<br>Sprint Backlog 2 y Criterios de Aceptación: Aprendió a redactar criterios de aceptación bajo el formato Given-When-Then y a gestionar incrementos iterativos en SCRUM.<br>AV2: Frontend de Confirmación de dosis diarias (US-13) e historial de dosis: Aplicó conocimientos en desarrollo de interfaces móviles con Jetpack Compose para el registro y seguimiento del cumplimiento del tratamiento.<br>Frontend del sistema de Medallas y Acumulación de puntos (US-23, US-24): Profundizó en patrones de gamificación y manejo de estado reactivo para sostener la motivación del usuario.<br>Frontend de Cambio/recuperación de contraseña (US-04) y dashboard de evolución de hemoglobina (US-14): Adquirió conocimientos en flujos de seguridad de cuenta y en visualización de datos clínicos mediante gráficas.<br><br>**Huapaya Galindo, Dyron**<br>AV1: Epics, User Stories y Technical Stories: Aprendió a descomponer requerimientos en unidades de trabajo manejables bajo metodologías ágiles.<br>Impact Mapping: Investigó y aplicó esta técnica para alinear objetivos del negocio con funcionalidades del producto.<br>Product Backlog: Actualizó sus conocimientos en gestión ágil de tareas y priorización de entregables.<br>Lean UX Canvas: Adquirió conocimientos sobre metodologías de diseño centrado en el usuario para validar hipótesis del producto.<br>TB1: Pantallas de Patient Management y Nutritional Diary: Aplicó nuevos conocimientos en diseño de interfaces para gestión de pacientes y registro nutricional, considerando flujos centrados en el usuario final.<br>General Style Guidelines y Style Guidelines: Investigó estándares de sistemas de diseño (tipografía, paleta, espaciado, componentes) y los formalizó como guía consistente para todo el equipo.<br>AV2: Frontend de Reserva de cita en posta médica (US-34) en FerovaFamilia: Aplicó conocimientos en diseño de flujos de reserva y confirmación de citas centrados en la experiencia de la madre.<br>Frontend de Gestión de postas en FerovaClinic — Registro de posta médica, Registro de horario de atención y Asignación de enfermera (US-29, US-30, US-31): Adquirió conocimientos en el desarrollo de interfaces administrativas y formularios complejos para el personal clínico.<br><br>**Lopez Roman, Franco Mauricio**<br>AV1: Creación de diagrama de base de datos y diagrama de clases: Reforzó y aplicó conocimientos de modelado de datos y programación orientada a objetos.<br>Documentos legales en landing page y hotfixes: Aprendió buenas prácticas de desarrollo web y mantenimiento correctivo.<br>Entrevistas del primer segmento: Adquirió técnicas de investigación cualitativa para el levantamiento de requisitos.<br>Redacción del capítulo 1 del informe: Desarrolló habilidades de documentación técnica estructurada.<br>TB1: Creación de wireframes y wireflows de la sección Mobile App Design, además de Mock Ups y User Flows: Aprendió buenas prácticas de diseño UX y prototipado.<br>Creó la sección de codificación del Cap IV y los Sprint Planning, Backlog y evidencias de la Landing Page: Aplicó conocimiento sobre redacción y categorización apropiada.<br>Cap III — Landing Page Design Wireframe and Mock Up: Profundizó en los principios de diseño visual y maquetación responsiva aplicada a páginas de aterrizaje.<br>Cap III — Mobile App Design Wireframe and Wireflow: Adquirió competencias en el diseño estructural de flujos móviles y representación de transiciones entre pantallas.<br>Cap III — Mobile App Design Mock Up and User Flow: Profundizó en la traducción de wireframes a mock-ups de alta fidelidad considerando el recorrido completo del usuario.<br>Cap IV — Software Configuration Management: Investigó y aplicó conceptos de gestión de configuración de software, control de versiones y trazabilidad de cambios.<br>Sprint 1 — Sprint Planning, Backlog y Landing Page Evidence: Reforzó conocimientos de planificación ágil y documentación de evidencias por sprint.<br>AV2: Frontend del Diario nutricional — Registro de alimentos, listado por categoría y buscador (US-19) y Resumen nutricional diario (US-21): Aplicó conocimientos en el desarrollo de interfaces de registro y búsqueda de datos nutricionales, considerando el cálculo de hierro absorbido y la meta diaria.<br><br>**Pariachi Limahuaya, Sebastián Ubaldo**<br>AV1: Creación de la Software Architecture: Investigó y aplicó patrones de arquitectura de software para definir la estructura técnica del sistema.<br>Investigar y redactar Competidores: Actualizó conocimientos sobre análisis competitivo aplicado al contexto del proyecto.<br>Definición de Bounded Context: Aprendió a delimitar responsabilidades del dominio usando principios de DDD.<br>TB1: Implementación en Kotlin del Bounded Context IAM: Adquirió conocimientos prácticos sobre autenticación, manejo de sesiones y arquitectura limpia aplicada al desarrollo móvil con Jetpack Compose.<br>Implementación en Kotlin del Bounded Context Logros: Aplicó conocimientos de gamificación, manejo de estado con StateFlow y diseño de componentes visuales personalizados (Canvas Compose para gráficos).<br>Actualización del reporte: Profundizó en la redacción técnica estructurada y en la consolidación documental del avance del proyecto.<br>AV2: Frontend de Registro de usuario e Inicio de sesión (US-01, US-02) en ambas apps: Aplicó conocimientos en el desarrollo de flujos de autenticación y gestión de cuenta con Jetpack Compose.<br>Frontend de Visualización de postas médicas en el mapa (US-33): Adquirió conocimientos en la integración de mapas (Google Maps) y geolocalización en aplicaciones móviles.<br>Frontend del módulo Analytics-Reporting en FerovaClinic — Mapa de calor (US-43) y Exportación de reporte en PDF (US-44): Profundizó en la visualización de datos analíticos y en la generación/exportación de reportes para el coordinador del MINSA.<br><br>**Ramirez Carrasco, Ariana Lizeth**<br>AV1: Diseño y realización de entrevistas (ambos segmentos): Adquirió y aplicó técnicas de investigación de usuarios para recopilar información cualitativa relevante.<br>Identificación de segmentos objetivo: Aprendió a caracterizar audiencias a partir de datos obtenidos en campo.<br>Redacción de la problemática: Desarrolló habilidades para sintetizar hallazgos y comunicarlos de forma estructurada en el informe.<br>TB1: Pantallas para el bounded context Treatment Tracking: Aplicó conocimientos en diseño de interfaces orientadas al seguimiento clínico, considerando la experiencia del cuidador.<br>Pantallas para el bounded context Menu FerovaFamily: Adquirió competencias en el diseño de menús nutricionales adaptados al contexto del usuario peruano.<br>Diseño de Mock Ups para la mobile app de los bounded contexts Notification, Treatment Tracking y Diary Nutricional: Profundizó en el diseño de alta fidelidad y en la coherencia visual entre múltiples bounded contexts.<br>AV2: Frontend de Comunicación — Creación de consulta a la enfermera, chat de texto/envío de mensaje (US-25) e Historial de consultas (US-27): Aplicó conocimientos en el desarrollo de interfaces de mensajería y teleconsulta asíncrona, considerando la trazabilidad del historial entre la madre y la enfermera asignada. | Durante el AV1, el TB1 y el AV2, cada integrante del equipo identificó y aplicó nuevos conocimientos necesarios para el desarrollo del proyecto, adoptando herramientas y metodologías como DDD, Event Storming, Lean UX Canvas, Context Mapping, Spring Boot, Jetpack Compose, integración de mapas, visualización de datos, sistemas de diseño y gestión ágil con SCRUM. En el AV2, el equipo profundizó en el desarrollo de interfaces móviles para FerovaFamilia y FerovaClinic a partir de las User Stories priorizadas en el Product Backlog, demostrando capacidad de actualización constante para responder a los requerimientos técnicos, de diseño y metodológicos del proyecto en cada incremento entregado. |
| Reconoce la necesidad del aprendizaje permanente para el desempeño profesional y el desarrollo de proyectos en soluciones de software. | **Baca Camargo, Vitaly Arturo**<br>AV1: Definición de Aggregates, ValueObjects y Entities: Reconoció la importancia de profundizar en patrones de diseño avanzados para garantizar la calidad del sistema.<br>Event Storming y Context Mapping: Identificó la necesidad de incorporar nuevas metodologías de modelado para afrontar la complejidad del proyecto.<br>TB1: Desarrollo backend de múltiples bounded contexts: Reconoció que el dominio del desarrollo backend con frameworks modernos exige actualización constante en buenas prácticas, seguridad y patrones arquitectónicos.<br>Sprint Backlog 2 y Criterios de Aceptación: Comprendió que la documentación ágil y la trazabilidad de requisitos son competencias clave que se desarrollan con la práctica continua.<br>AV2: Frontend de dosis, medallas y hemoglobina: Reconoció que conectar el frontend con la lógica de gamificación y la visualización de datos clínicos exige mantenerse al día con librerías reactivas y patrones de UI en evolución.<br><br>**Huapaya Galindo, Dyron**<br>AV1: Lean UX Canvas e Impact Mapping: Reconoció la necesidad de integrar marcos de trabajo centrados en el usuario para mejorar la toma de decisiones del equipo.<br>Product Backlog y User Stories: Comprendió que la gestión ágil es una competencia continua esencial para el desarrollo profesional.<br>TB1: Pantallas de Patient Management y Nutritional Diary: Reconoció que el diseño de interfaces evoluciona constantemente y exige mantenerse al día con tendencias de UX y patrones de interacción.<br>Style Guidelines: Comprendió la importancia de los sistemas de diseño como herramienta profesional para mantener consistencia y escalabilidad en productos digitales.<br>AV2: Frontend de reserva de citas y gestión de postas: Reconoció que el desarrollo de interfaces administrativas y formularios complejos requiere aprender continuamente sobre validación de datos y experiencia de usuario en contextos clínicos.<br><br>**Lopez Roman, Franco Mauricio**<br>AV1: Diagramas de base de datos y clases: Reconoció que el modelado riguroso es una habilidad fundamental que requiere práctica y actualización constante.<br>Hotfixes y documentos legales: Identificó la importancia del mantenimiento continuo y las responsabilidades legales en el desarrollo de software.<br>TB1: Mobile App Design de Landing Page y Mobile App: Aplicó los estándares apropiados de teoría del diseño y UX.<br>Sprint planning y backlog: Registró los avances y propuestas del grupo de forma correcta.<br>Landing page evidence: Documentó apropiadamente lo realizado dentro de la Landing Page.<br>Cap III — Landing Page y Mobile App Design (Wireframes, Wireflows, Mock Ups y User Flows): Reconoció que el diseño UX/UI es una disciplina en constante evolución, donde mantenerse actualizado con nuevas herramientas y heurísticas es indispensable.<br>Cap IV — Software Configuration Management: Identificó que la gestión de configuración es una competencia transversal cuya importancia crece con la escala del proyecto.<br>Sprint 1 — Planning, Backlog y Landing Page evidence: Reafirmó la necesidad de aprender continuamente sobre metodologías ágiles y documentación profesional.<br>AV2: Frontend del diario nutricional y resumen nutricional: Reconoció que el desarrollo de interfaces con lógica de cálculo nutricional y búsqueda exige mantenerse actualizado en patrones de manejo de datos y experiencia de usuario.<br><br>**Pariachi Limahuaya, Sebastián Ubaldo**<br>AV1: Software Architecture y Bounded Context: Reconoció que la arquitectura de software es un campo en constante evolución que exige aprendizaje permanente.<br>Análisis de competidores: Comprendió la necesidad de mantenerse actualizado sobre el entorno del mercado para tomar decisiones informadas.<br>TB1: Implementación en Kotlin del BC IAM y BC Logros: Reconoció que el desarrollo móvil con Jetpack Compose exige mantenerse al día con APIs en evolución, nuevas librerías y patrones reactivos modernos.<br>Actualización del reporte: Identificó que la documentación clara y la consolidación de hallazgos son competencias profesionales que se refinan con la práctica continua.<br>AV2: Frontend de cuenta, mapa de postas y Analytics-Reporting: Reconoció que la integración de mapas, la visualización de datos y la generación de reportes son competencias que requieren aprendizaje continuo sobre APIs externas y librerías especializadas.<br><br>**Ramirez Carrasco, Ariana Lizeth**<br>AV1: Entrevistas y segmentación: Reconoció que las técnicas de investigación de usuarios son esenciales y deben seguir desarrollándose a lo largo de la carrera.<br>Redacción de la problemática: Identificó la importancia de documentar con claridad como competencia profesional transversal.<br>TB1: Pantallas para Treatment Tracking y Menu FerovaFamily: Reconoció la necesidad de seguir aprendiendo sobre diseño de experiencias específicas a dominios clínicos y nutricionales.<br>Mock Ups para Notification, Treatment Tracking y Diary Nutricional: Comprendió que el diseño de alta fidelidad y la coherencia entre múltiples contextos requieren práctica y actualización constante en herramientas de diseño.<br>AV2: Frontend de comunicación y teleconsulta: Reconoció que el desarrollo de interfaces de mensajería en tiempo real exige mantenerse actualizado en patrones de comunicación asíncrona y manejo de estado de conversaciones. | El equipo reconoció a lo largo del AV1, el TB1 y el AV2 que el aprendizaje continuo es indispensable para afrontar los desafíos de proyectos de software reales. Cada integrante identificó brechas en su conocimiento y tomó iniciativa para superarlas, demostrando conciencia sobre la necesidad de mantenerse actualizado en herramientas, metodologías, frameworks y buenas prácticas del desarrollo de software profesional. La progresión entre los tres incrementos evidencia un compromiso sostenido con el aprendizaje autónomo y la mejora continua. |


# Objetivos SMART

A continuación, se presentarán los objetivos SMART (Specific, Measurable, Achievable, Relevant y Time-bound) relacionados al desarrollo profesional de cada integrante del equipo una vez finalizada su carrera.

Baca Camargo, Vitaly Arturo — U20231C426
Durante los primeros seis meses tras obtener su título, tiene previsto desarrollar y publicar en GitHub un mínimo de tres proyectos profesionales que abarquen desarrollo web, desarrollo móvil y ciberseguridad básica. Cada uno contará con documentación técnica y evidencia de funcionamiento, lo que le permitirá explorar estas tres áreas y determinar en cuál desea especializarse. A los dos años de graduado, aspira a conseguir empleo en el área elegida y a obtener al menos una certificación internacional de reconocimiento (como AWS Certified Developer, Google Associate Android Developer o CompTIA Security+), además de contribuir en dos proyectos colaborativos open source para fortalecer su experiencia práctica y su red profesional.

Huapaya Galindo, Dyron — U202322855
En el primer año tras graduarse, planea desarrollar y publicar al menos dos proyectos en el ámbito FinTech o de automatización de procesos, como una aplicación web para la gestión financiera personal. Cada proyecto estará documentado, desplegado en un entorno funcional y presentado en redes profesionales como LinkedIn, con el objetivo de consolidar su portafolio en la intersección entre el software y la innovación financiera. En un horizonte de 24 meses, busca tener al menos un emprendimiento tecnológico con un modelo de ingresos validado, escalando sus plataformas mediante estrategias de crecimiento digital y estableciendo alianzas estratégicas que impulsen la adopción de sus soluciones.

Pariachi Limahuaya, Sebastian Ubaldo — U202314115
En los primeros doce meses después de graduarse, se propone desarrollar y publicar al menos tres aplicaciones o MVPs funcionales orientados a resolver problemas cotidianos o empresariales, como apps de productividad, automatización o soluciones móviles. Cada entrega deberá estar documentada, en producción y con al menos cien usuarios o descargas activas por aplicación. A los dos años, su meta es haber consolidado una agencia de desarrollo de software con proyección internacional, con al menos tres clientes en el extranjero, ingresos acumulados de USD 15,000 provenientes de servicios tecnológicos, y participación en cuatro eventos internacionales de tecnología o emprendimiento, posicionándose como referente en soluciones exportables desde Perú.

Ramirez Carrasco, Ariana Lizeth — U202312932
En los primeros quince meses tras graduarse, tiene como objetivo completar dos proyectos de Data Science integrados a aplicaciones web, como un sistema de predicción de series temporales con dashboard interactivo o una API de recomendación con visualización en frontend. Ambos proyectos estarán disponibles en GitHub con documentación técnica y despliegue funcional, y compartirá sus aprendizajes en al menos tres publicaciones en LinkedIn. En los siguientes dieciocho meses, buscará obtener una certificación básica en ciberseguridad y aplicar sus principios en al menos un proyecto fullstack personal, incorporando autenticación segura, cifrado de datos y pruebas de penetración.

López Roman, Franco Mauricio — U202315890
Durante los doce meses posteriores a su graduación, tiene planeado rotar por tres áreas del desarrollo de software —como frontend, backend/API y DevOps/QA—, completando al menos un proyecto entregable por área y llevando una bitácora de aprendizaje de cada experiencia. Esto le permitirá colaborar con equipos variados, desarrollar competencias end-to-end y definir con mayor precisión su especialización futura. En un plazo de dieciocho meses, ampliará su exposición a tecnología para el entretenimiento participando en uno o dos eventos del sector, contribuyendo con pull requests a proyectos open source afines, realizando una entrega pública reproducible y estableciendo una mentoría con un profesional del área para orientar su portafolio y sus próximos pasos.
