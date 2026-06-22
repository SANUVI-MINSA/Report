<div align="center">
 
<img src="resources/images/presentation/UPC_logo.png" alt="Logo-UPC" width="150">

## Universidad Peruana de Ciencias Aplicadas

**Ingeniería de Software**

**Ciclo:** 2026-10

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

</div>


<div style="page-break-before: always;"></div>


# Registro de Versiones

| Versión | Fecha | Autor | Descripción de modificación |
|---|---|---|---|
| AV1 | 22/04/2026 | - Baca Camargo, Vitaly Arturo<br>- Huapaya Galindo, Dyron<br>- Pariachi Limahuaya, Sebastián Ubaldo<br>- Ramírez Carrasco, Ariana Lizeth<br>- López Roman, Franco Mauricio | Se agregaron los siguientes contenidos:<br>Capítulo I: Presentación<br>1.1 Startup Profile<br>1.2. Solution Profile<br>1.3. Segmentos Objetivo<br>Capítulo II: Requirements Development and Software Solution Design<br>2.1. Competidores<br>2.2. Entrevistas<br>2.3. Needfinding<br>2.4. Requirement Specification<br>2.5. Strategic-Level Domain-Driven Design<br>2.6. Bounded Contexts |
| TB1 | 13/05/2026 | - Baca Camargo, Vitaly Arturo<br>- Huapaya Galindo, Dyron<br>- Pariachi Limahuaya, Sebastián Ubaldo<br>- Ramírez Carrasco, Ariana Lizeth<br>- López Roman, Franco Mauricio | Se agregaron los siguientes contenidos correspondientes al 2. Segundo Hito: TB1. Stage Review (Semana 7):<br>- Versión actualizada de Registro de Versiones del Informe, Project Report Collaboration Insights y Sección Student Outcome.<br>- Versión corregida y mejorada de artefactos previamente presentados.<br>- Landing Page desplegado.<br>- Backend desplegado al 70%.<br>- Pantallas core de la aplicación.<br>Capítulo III: Solution UI/UX Design<br>Capítulo IV: Product Implementation & Validation (Sprint 1)<br>Conclusiones<br>Bibliografía<br>Anexos |
| AV2 | 20/06/2026 | - Baca Camargo, Vitaly Arturo<br>- Huapaya Galindo, Dyron<br>- Pariachi Limahuaya, Sebastián Ubaldo<br>- Ramírez Carrasco, Ariana Lizeth<br>- López Roman, Franco Mauricio | Se agregaron los siguientes contenidos correspondientes al 3. Tercer Hito: AV2. Sprint Review (Semana 12):<br>- Versión actualizada de Registro de Versiones del Informe, Project Report Collaboration Insights y Sección Student Outcome.<br>- Versión corregida y mejorada de artefactos previamente presentados.<br>- Landing Page desplegado.<br>- Backend desplegado al 100% en un sitio público con su documentación.<br>- Principales funcionalidades core de la aplicación (frontend de FerovaFamilia y FerovaClinic).<br>- Primera versión del video de validación de la aplicación.<br>- Primera versión del video About-the-Product.<br>- Primera versión del video About-the-Team.<br>Capítulo IV: Product Implementation & Validation (Sprint 2)<br>Conclusiones<br>Bibliografía<br>Anexos |

<div style="page-break-before: always;"></div>

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

![AV1 Insights de Github](resources/images/presentation/AV1_Insights.png "AV1 Insights")

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

En el **Backend**, implementado con **Typsecript Node.js**, se construyeron y validaron los principales endpoints correspondientes a los bounded contexts del sistema: **IAM** (gestión de identidad y autenticación), **Patient** (gestión de pacientes), **Nutrition** (nutrición y diario nutricional), **Communication** (mensajería entre cuidador y enfermera) y **Postas** (centros de salud). También se revisó la documentación de los servicios y la configuración del entorno de desarrollo para reflejar el modelo de dominio definido durante el AV1.

Por su parte, la **Aplicación Móvil FerovaFamily** se desarrolló en **Android Studio con Kotlin y Jetpack Compose**, priorizando las pantallas core para el cuidador familiar: el flujo de autenticación, la pantalla principal con bottom bar de cuatro secciones (Inicio, Diario, Citas y Consultas), y los módulos completos de **Consultas con la enfermera**, **Reserva de citas en postas cercanas** (integrado con OpenStreetMap) y **Progreso y Medallas** (gamificación con racha, hemoglobina y celebraciones). Estas interfaces se diseñaron siguiendo los lineamientos del prototipo UX/UI y las Style Guidelines definidas por el equipo, dejando preparada la integración con el backend para el siguiente incremento.

En cuanto al **Project Report**, se incluyeron los siguientes apartados requeridos para esta entrega:

- Capítulo III: Solution UI/UX Design, donde se documentaron las guías de estilo, arquitectura de información y diseño de las aplicaciones web y móvil.
- Capítulo IV: Product Implementation & Validation, que detalla la configuración del entorno de desarrollo, gestión de código, planificación del sprint y evidencias de implementación.
- Además, se añadieron las secciones de Conclusiones, Bibliografía y Anexos, completando la estructura formal del informe para el Stage Review.

![TB1 Insights de Github](resources/images/presentation/TB1_Insights.png "AV1 Insights")

---

## Commits por integrante

- **Baca Camargo, Vitaly Arturo (`Mr-code-star`)**: 1 commits
- **Huapaya Galindo, Dyron (`MaineMa`)**: 26 commits
- **Pariachi Limahuaya, Sebastian Ubaldo (`SebastianLima-PE`)**: 3 commits
- **Ramirez Carrasco, Ariana Lizeth (`ariana9513`)**: 3 commits
- **López Roman, Franco Mauricio (`FrancoLopez00`)**: 1 commits
- **Total de commits en TB1:** 34

<br>

**AV2:**
---

Durante este Sprint 2 se continuó con el desarrollo integral de la solución Ferova, consolidando la implementación del Backend, la aplicación móvil **Ferova Family** y la aplicación móvil **Ferova Clinic**. Además, se completó la documentación técnica y las evidencias correspondientes para el Sprint Review, incluyendo pruebas automatizadas, documentación de servicios, despliegue y seguimiento de la colaboración del equipo.

En el **Backend**, se desarrollaron nuevos módulos y endpoints correspondientes a los Bounded Contexts de **Analytics Reporting**, **Achievements & Rewards** y **Treatment Tracking**. Se implementaron funcionalidades para el cálculo de métricas de adherencia al tratamiento, generación de mapas de calor de establecimientos de salud, identificación de postas críticas, obtención de indicadores globales y generación de reportes en PDF. Asimismo, se incorporó la lógica para el seguimiento de tratamientos, confirmación de dosis y gestión de medallas y recompensas para los pacientes.

En **Ferova Family (Android - Kotlin)** se integraron los nuevos servicios del backend y se implementaron funcionalidades completas para el registro de alimentos en el **Diario Nutricional**, visualización del consumo de hierro, gestión de tratamientos, confirmación e historial de dosis, sistema de logros y medallas, consultas mediante mensajería con enfermeras y visualización geográfica de establecimientos de salud mediante mapas interactivos. También se incorporó el flujo de reserva de citas en postas cercanas utilizando información obtenida desde el Backend.

En **Ferova Clinic (Flutter)** se desarrollaron nuevas funcionalidades para los roles de Administrador y Enfermera. Se implementó el registro y gestión de establecimientos de salud, asignación de enfermeras a postas, visualización de citas médicas, dashboards con métricas de adherencia, indicadores de postas activas y críticas, mapas de calor y generación de reportes PDF. Además, se fortaleció el módulo de autenticación mediante registro de personal, inicio de sesión con validación por roles y recuperación de contraseña.

Respecto al **Project Report**, durante este sprint se completaron las siguientes secciones:

* Sprint Planning 2.
* Sprint Backlog 2.
* Development Evidence for Sprint Review.
* Testing Suite Evidence for Sprint Review.
* Execution Evidence for Sprint Review.
* Services Documentation Evidence for Sprint Review.
* Software Deployment Evidence for Sprint Review.
* Team Collaboration Insights during Sprint.

Estas actividades permitieron consolidar la integración entre frontend y backend, validar los principales casos de uso del sistema y dejar la solución preparada para las siguientes iteraciones del proyecto.


![AV2 Insights de Github](resources/images/presentation/AV2_Insights.png)

---

## Commits por integrante

- **Baca Camargo, Vitaly Arturo (`Mr-code-star`)**:: 58 commits
- **Pariachi Limahuaya, Sebastian Ubaldo (`SebastianLima-PE`)**: 7 commits

**Total de commits en AV2: 72**

---

<br>

<div class="page">


<div style="page-break-before: always;"></div>

# Tabla de contenidos


## [Capítulo I: Presentación](##01-Chapter-1-Presentation.md)

* [1.1 Startup Profile](#11-startup-profile)

  * [1.1.1 Descripción de la Startup](#111-descripción-de-la-startup)
  * [1.1.2 Perfiles de integrantes del equipo](#112-perfiles-de-integrantes-del-equipo)
* [1.2 Solution Profile](#12-solution-profile)

  * [1.2.1 Antecedentes y problemática](#121-antecedentes-y-problemática)
  * [1.2.2 Lean UX Process](#122-lean-ux-process)

    * [1.2.2.1 Lean UX Problem Statements](#1221-lean-ux-problem-statements)
    * [1.2.2.2 Lean UX Assumptions](#1222-lean-ux-assumptions)
    * [1.2.2.3 Lean UX Hypothesis Statements](#1223-lean-ux-hypothesis-statements)
    * [1.2.2.4 Lean UX Canvas](#1224-lean-ux-canvas)
* [1.3 Segmentos objetivo](#13-segmentos-objetivo)

## [Capítulo II: Requirements Development and Software Solution Design](##02-Chapter-2-Requirements-Development-and-Software-Solution-Design.md)

* [2.1 Competidores](#21-competidores)

  * [2.1.1 Análisis competitivo](#211-análisis-competitivo)
  * [2.1.2 Estrategias y tácticas frente a competidores](#212-estrategias-y-tácticas-frente-a-competidores)
* [2.2 Entrevistas](#22-entrevistas)

  * [2.2.1 Diseño de entrevistas](#221-diseño-de-entrevistas)
  * [2.2.2 Registro de entrevistas](#222-registro-de-entrevistas)
  * [2.2.3 Análisis de entrevistas](#223-análisis-de-entrevistas)
* [2.3 Needfinding](#23-needfinding)

  * [2.3.1 User Personas](#231-user-personas)
  * [2.3.2 User Task Matrix](#232-user-task-matrix)
  * [2.3.3 User Journey Mapping](#233-user-journey-mapping)
  * [2.3.4 Empathy Mapping](#234-empathy-mapping)
  * [2.3.5 Ubiquitous Language](#235-ubiquitous-language)
* [2.4 Requirements Specification](#24-requirements-specification)

  * [2.4.1 User Stories](#241-user-stories)
  * [2.4.2 Impact Mapping](#242-impact-mapping)
  * [2.4.3 Product Backlog](#243-product-backlog)
* [2.5 Strategic-Level Domain-Driven Design](#25-strategic-level-domain-driven-design)

  * [2.5.1 EventStorming](#251-eventstorming)

    * [2.5.1.1 Candidate Context Discovery](#2511-candidate-context-discovery)
    * [2.5.1.2 Domain Message Flows Modeling](#2512-domain-message-flows-modeling)
    * [2.5.1.3 Bounded Context Canvases](#2513-bounded-context-canvases)
  * [2.5.2 Context Mapping](#252-context-mapping)
  * [2.5.3 Software Architecture](#253-software-architecture)

    * [2.5.3.1 Software Architecture Context Level Diagrams](#2531-software-architecture-context-level-diagrams)
    * [2.5.3.2 Software Architecture Container Level Diagrams](#2532-software-architecture-container-level-diagrams)
    * [2.5.3.3 Software Architecture Deployment Diagrams](#2533-software-architecture-deployment-diagrams)
* [2.6 Tactical-Level Domain-Driven Design](#26-tactical-level-domain-driven-design)

  * [2.6.1. Bounded Context: `identify-and-access-management`](#261-bounded-context-identify-and-access-management)

    * [2.6.1.1. Domain Layer](#2611-domain-layer)
    * [2.6.1.2. Interface Layer](#2612-interface-layer)
    * [2.6.1.3. Application Layer](#2613-application-layer)
    * [2.6.1.4. Infrastructure Layer](#2614-infrastructure-layer)
    * [2.6.1.5. Bounded Context Software Architecture Component Level Diagrams](#2615-bounded-context-software-architecture-component-level-diagrams)
    * [2.6.1.6. Bounded Context Software Architecture Code Level Diagrams](#2616-bounded-context-software-architecture-code-level-diagrams)
    * [2.6.1.6.1. Bounded Context Domain Layer Class Diagrams](#26161-bounded-context-domain-layer-class-diagrams)
    * [2.6.1.6.2. Bounded Context Database Design Diagram](#26162-bounded-context-database-design-diagram)

  * [2.6.2. Bounded Context: `Patient Management`](#262-bounded-context-patient-management)

    * [2.6.2.1. Domain Layer](#2621-domain-layer)
    * [2.6.2.2. Interface Layer](#2622-interface-layer)
    * [2.6.2.3. Application Layer](#2623-application-layer)
    * [2.6.2.4. Infrastructure Layer](#2624-infrastructure-layer)
    * [2.6.2.5. Bounded Context Software Architecture Component Level Diagrams](#2625-bounded-context-software-architecture-component-level-diagrams)
    * [2.6.2.6. Bounded Context Software Architecture Code Level Diagrams](#2626-bounded-context-software-architecture-code-level-diagrams)
    * [2.6.2.6.1. Bounded Context Domain Layer Class Diagrams](#26261-bounded-context-domain-layer-class-diagrams)
    * [2.6.2.6.2. Bounded Context Database Design Diagram](#26262-bounded-context-database-design-diagram)

  * [2.6.3. Bounded Context: `Notification Management`](#263-bounded-context-notifications)

    * [2.6.3.1. Domain Layer](#2631-domain-layer)
    * [2.6.3.2. Interface Layer](#2632-interface-layer)
    * [2.6.3.3. Application Layer](#2633-application-layer)
    * [2.6.3.4. Infrastructure Layer](#2634-infrastructure-layer)
    * [2.6.3.5. Bounded Context Software Architecture Component Level Diagrams](#2635-bounded-context-software-architecture-component-level-diagrams)
    * [2.6.3.6. Bounded Context Software Architecture Code Level Diagrams](#2636-bounded-context-software-architecture-code-level-diagrams)
    * [2.6.3.6.1. Bounded Context Domain Layer Class Diagrams](#26231-bounded-context-domain-layer-class-diagrams)
    * [2.6.3.6.2. Bounded Context Database Design Diagram](#26232-bounded-context-database-design-diagram)


  * [2.6.4. Bounded Context: `Comunication Management`](#264-bounded-context-comunication-management)

    * [2.6.4.1. Domain Layer](#2641-domain-layer)
    * [2.6.4.2. Interface Layer](#2642-interface-layer)
    * [2.6.4.3. Application Layer](#2643-application-layer)
    * [2.6.4.4. Infrastructure Layer](#2644-infrastructure-layer)
    * [2.6.4.5. Bounded Context Software Architecture Component Level Diagrams](#2645-bounded-context-software-architecture-component-level-diagrams)
    * [2.6.4.6. Bounded Context Software Architecture Code Level Diagrams](#2646-bounded-context-software-architecture-code-level-diagrams)
    * [2.6.4.6.1. Bounded Context Domain Layer Class Diagrams](#26461-bounded-context-domain-layer-class-diagrams)
    * [2.6.4.6.2. Bounded Context Database Design Diagram](#26462-bounded-context-database-design-diagram)

      
  * [2.6.5. Bounded Context: `Treatment Tracking`](#265-bounded-context-treatment-tracking)

    * [2.6.5.1. Domain Layer](#2651-domain-layer)
    * [2.6.5.2. Interface Layer](#2652-interface-layer)
    * [2.6.5.3. Application Layer](#2653-application-layer)
    * [2.6.5.4. Infrastructure Layer](#2654-infrastructure-layer)
    * [2.6.5.5. Bounded Context Software Architecture Component Level Diagrams](#2655-bounded-context-software-architecture-component-level-diagrams)
    * [2.6.5.6. Bounded Context Software Architecture Code Level Diagrams](#2656-bounded-context-software-architecture-code-level-diagrams)
    * [2.6.5.6.1. Bounded Context Domain Layer Class Diagrams](#26561-bounded-context-domain-layer-class-diagrams)
    * [2.6.5.6.2. Bounded Context Database Design Diagram](#26562-bounded-context-database-design-diagram)

  * [2.6.6. Bounded Context: `Achievements & Rewards`](#266-bounded-context-achievements--rewards)

    * [2.6.6.1. Domain Layer](#2661-domain-layer)
    * [2.6.6.2. Interface Layer](#2662-interface-layer)
    * [2.6.6.3. Application Layer](#2663-application-layer)
    * [2.6.6.4. Infrastructure Layer](#2664-infrastructure-layer)
    * [2.6.6.5. Bounded Context Software Architecture Component Level Diagrams](#2665-bounded-context-software-architecture-component-level-diagrams)
    * [2.6.6.6. Bounded Context Software Architecture Code Level Diagrams](#2666-bounded-context-software-architecture-code-level-diagrams)
    * [2.6.6.6.1. Bounded Context Domain Layer Class Diagrams](#26661-bounded-context-domain-layer-class-diagrams)
    * [2.6.6.6.2. Bounded Context Database Design Diagram](#26662-bounded-context-database-design-diagram)

  * [2.6.7. Bounded Context: `Analytics & Reporitng`](#267-bounded-context-analytics--reporting)

    * [2.6.7.1. Domain Layer](#2671-domain-layer)
    * [2.6.7.2. Interface Layer](#2672-interface-layer)
    * [2.6.7.3. Application Layer](#2673-application-layer)
    * [2.6.7.4. Infrastructure Layer](#2674-infrastructure-layer)
    * [2.6.7.5. Bounded Context Software Architecture Component Level Diagrams](#2675-bounded-context-software-architecture-component-level-diagrams)
    * [2.6.7.6. Bounded Context Software Architecture Code Level Diagrams](#2676-bounded-context-software-architecture-code-level-diagrams)
    * [2.6.7.6.1. Bounded Context Domain Layer Class Diagrams](#26761-bounded-context-domain-layer-class-diagrams)
    * [2.6.7.6.2. Bounded Context Database Design Diagram](#26762-bounded-context-database-design-diagram)

      
  * [2.6.8. Bounded Context: `Health-Facility`](#268-bounded-context-health-facility)

    * [2.6.8.1. Domain Layer](#2681-domain-layer)
    * [2.6.8.2. Interface Layer](#2682-interface-layer)
    * [2.6.8.3. Application Layer](#2683-application-layer)
    * [2.6.8.4. Infrastructure Layer](#2684-infrastructure-layer)
    * [2.6.8.5. Bounded Context Software Architecture Component Level Diagrams](#2685-bounded-context-software-architecture-component-level-diagrams)
    * [2.6.8.6. Bounded Context Software Architecture Code Level Diagrams](#2686-bounded-context-software-architecture-code-level-diagrams)
    * [2.6.8.6.1. Bounded Context Domain Layer Class Diagrams](#26861-bounded-context-domain-layer-class-diagrams)
    * [2.6.8.6.2. Bounded Context Database Design Diagram](#26862-bounded-context-database-design-diagram)

  * [2.6.9. Bounded Context: `Nutritional Diary`](#269-bounded-context-nutritional-diary)

    * [2.6.9.1. Domain Layer](#2691-domain-layer)
    * [2.6.9.2. Interface Layer](#2692-interface-layer)
    * [2.6.9.3. Application Layer](#2693-application-layer)
    * [2.6.9.4. Infrastructure Layer](#2694-infrastructure-layer)
    * [2.6.9.5. Bounded Context Software Architecture Component Level Diagrams](#2695-bounded-context-software-architecture-component-level-diagrams)
    * [2.6.9.6. Bounded Context Software Architecture Code Level Diagrams](#2696-bounded-context-software-architecture-code-level-diagrams)
    * [2.6.9.6.1. Bounded Context Domain Layer Class Diagrams](#26961-bounded-context-domain-layer-class-diagrams)
    * [2.6.9.6.2. Bounded Context Database Design Diagram](#26962-bounded-context-database-design-diagram)
      
## [Capítulo III: Solution UI/UX Design](##03-Chapter-3-Solution-UI-UX-Design.md)

* [3.1 Product Design](#31-product-design)

  * [3.1.1 Style Guidelines](#311-style-guidelines)

    * [3.1.1.1 General Style Guidelines](#3111-general-style-guidelines)
  * [3.1.2 Information Architecture](#312-information-architecture)

    * [3.1.2.1 Organization Systems](#3121-organization-systems)
    * [3.1.2.2 Labelling Systems](#3122-labelling-systems)
    * [3.1.2.3 SEO Tags and Meta Tags](#3123-seo-tags-and-meta-tags)
    * [3.1.2.4 Searching Systems](#3124-searching-systems)
    * [3.1.2.5 Navigation Systems](#3125-navigation-systems)
  * [3.1.3 Landing Page UI Design](#313-landing-page-ui-design)

    * [3.1.3.1 Landing Page Wireframe](#3131-landing-page-wireframe)
    * [3.1.3.2 Landing Page Mock-up](#3132-landing-page-mock-up)
  * [3.1.4 Mobile Applications UX/UI Design](#314-mobile-applications-uxui-design)

    * [3.1.4.1 Mobile Applications Wireframes](#3141-mobile-applications-wireframes)
    * [3.1.4.2 Mobile Applications Wireflow Diagrams](#3142-mobile-applications-wireflow-diagrams)
    * [3.1.4.3 Mobile Applications Mock-ups](#3143-mobile-applications-mock-ups)
    * [3.1.4.4 Mobile Applications User Flow Diagrams](#3144-mobile-applications-user-flow-diagrams)
    * [3.1.4.5 Mobile Applications Prototyping](#3145-mobile-applications-prototyping)

## [Capítulo IV: Product Implementation & Validation](##04-Chapter-4-Product-Implementation-%26-Validation.md)

* [4.1 Software Configuration Management](#41-software-configuration-management)

  * [4.1.1 Software Development Environment Configuration](#411-software-development-environment-configuration)
  * [4.1.2 Source Code Management](#412-source-code-management)
  * [4.1.3 Source Code Style Guide & Conventions](#413-source-code-style-guide--conventions)
  * [4.1.4 Software Deployment Configuration](#414-software-deployment-configuration)
* [4.2 Landing Page & Mobile Application Implementation](#42-landing-page--mobile-application-implementation)

  * [4.2.1 Sprint 1](#421-sprint-1)

    * [4.2.1.1 Sprint Planning 1](#4211-sprint-planning-1)
    * [4.2.1.2 Sprint Backlog 1](#4212-sprint-backlog-1)
    * [4.2.1.3 Development Evidence for Sprint Review](#4213-development-evidence-for-sprint-review)
    * [4.2.1.4 Testing Suite Evidence for Sprint Review](#4214-testing-suite-evidence-for-sprint-review)
    * [4.2.1.5 Execution Evidence for Sprint Review](#4215-execution-evidence-for-sprint-review)
    * [4.2.1.6 Services Documentation Evidence for Sprint Review](#4216-services-documentation-evidence-for-sprint-review)
    * [4.2.1.7 Software Deployment Evidence for Sprint Review](#4217-software-deployment-evidence-for-sprint-review)
    * [4.2.1.8 Team Collaboration Insights during Sprint](#4218-team-collaboration-insights-during-sprint)
  * [4.2.2 Sprint 2](#422-sprint-2)

    * [4.2.2.1 Sprint Planning 2](#4221-sprint-planning-2)
    * [4.2.2.2 Sprint Backlog 2](#4222-sprint-backlog-2)
    * [4.2.2.3 Development Evidence for Sprint Review](#4223-development-evidence-for-sprint-review)
    * [4.2.2.4 Testing Suite Evidence for Sprint Review](#4224-testing-suite-evidence-for-sprint-review)
    * [4.2.2.5 Execution Evidence for Sprint Review](#4225-execution-evidence-for-sprint-review)
    * [4.2.2.6 Services Documentation Evidence for Sprint Review](#4226-services-documentation-evidence-for-sprint-review)
    * [4.2.2.7 Software Deployment Evidence for Sprint Review](#4227-software-deployment-evidence-for-sprint-review)
    * [4.2.2.8 Team Collaboration Insights during Sprint](#4228-team-collaboration-insights-during-sprint)
      
## [Conclusiones](#conclusiones)


## [Bibliografia](#Bibliografia)

## [Anexos](#Anexos)


# [Video About the product](#video-about-product)

# [Video About the team](#video-about-team)



</div>

<div style="page-break-before: always;"></div>


# ABET - EAC - Student Outcome 7

**Criterio:** *La capacidad de adquirir y aplicar nuevos conocimientos según sea necesario, utilizando estrategias de aprendizaje apropiadas.*

En el siguiente cuadro se describe las acciones realizadas y enunciados de conclusiones por parte del grupo, que permiten sustentar el haber alcanzado el logro del ABET – EAC - Student Outcome 7.

| Criterio específico | Acciones realizadas | Conclusiones |
|---|---|---|
| Actualiza conceptos y conocimientos necesarios para su desarrollo profesional y en especial para su proyecto en soluciones de software. | **Baca Camargo, Vitaly Arturo**<br>AV1: Definición de Aggregates, ValueObjects y Entities: Aprendió y aplicó conceptos de Domain-Driven Design para estructurar correctamente el modelo del dominio.<br>Definición de Controllers: Adquirió conocimientos sobre arquitectura de capas para gestionar la lógica de control de la aplicación.<br>Message Flow Diagram y Event Storming: Investigó técnicas de modelado de eventos para representar flujos de comunicación del sistema.<br>Context Mapping: Aplicó nuevos conocimientos sobre relaciones entre bounded contexts para definir la arquitectura del proyecto.<br>TB1: Desarrollo Backend de los bounded contexts IAM, Patient, Nutrition, Comunication y Postas: Adquirió conocimientos prácticos en desarrollo de APIs REST con Spring Boot, persistencia con JPA y separación por capas siguiendo principios de Clean Architecture.<br>Sprint Backlog 2 y Criterios de Aceptación: Aprendió a redactar criterios de aceptación bajo el formato Given-When-Then y a gestionar incrementos iterativos en SCRUM.<br>AV2: Frontend de Confirmación de dosis diarias (US-13) e historial de dosis: Aplicó conocimientos en desarrollo de interfaces móviles con Jetpack Compose para el registro y seguimiento del cumplimiento del tratamiento.<br>Frontend del sistema de Medallas y Acumulación de puntos (US-23, US-24): Profundizó en patrones de gamificación y manejo de estado reactivo para sostener la motivación del usuario.<br>Frontend de Cambio/recuperación de contraseña (US-04) y dashboard de evolución de hemoglobina (US-14): Adquirió conocimientos en flujos de seguridad de cuenta y en visualización de datos clínicos mediante gráficas.<br><br>**Huapaya Galindo, Dyron**<br>AV1: Epics, User Stories y Technical Stories: Aprendió a descomponer requerimientos en unidades de trabajo manejables bajo metodologías ágiles.<br>Impact Mapping: Investigó y aplicó esta técnica para alinear objetivos del negocio con funcionalidades del producto.<br>Product Backlog: Actualizó sus conocimientos en gestión ágil de tareas y priorización de entregables.<br>Lean UX Canvas: Adquirió conocimientos sobre metodologías de diseño centrado en el usuario para validar hipótesis del producto.<br>TB1: Pantallas de Patient Management y Nutritional Diary: Aplicó nuevos conocimientos en diseño de interfaces para gestión de pacientes y registro nutricional, considerando flujos centrados en el usuario final.<br>General Style Guidelines y Style Guidelines: Investigó estándares de sistemas de diseño (tipografía, paleta, espaciado, componentes) y los formalizó como guía consistente para todo el equipo.<br>AV2: Frontend de Reserva de cita en posta médica (US-34) en FerovaFamilia: Aplicó conocimientos en diseño de flujos de reserva y confirmación de citas centrados en la experiencia de la madre.<br>Frontend de Gestión de postas en FerovaClinic — Registro de posta médica, Registro de horario de atención y Asignación de enfermera (US-29, US-30, US-31): Adquirió conocimientos en el desarrollo de interfaces administrativas y formularios complejos para el personal clínico.<br><br>**Lopez Roman, Franco Mauricio**<br>AV1: Creación de diagrama de base de datos y diagrama de clases: Reforzó y aplicó conocimientos de modelado de datos y programación orientada a objetos.<br>Documentos legales en landing page y hotfixes: Aprendió buenas prácticas de desarrollo web y mantenimiento correctivo.<br>Entrevistas del primer segmento: Adquirió técnicas de investigación cualitativa para el levantamiento de requisitos.<br>Redacción del capítulo 1 del informe: Desarrolló habilidades de documentación técnica estructurada.<br>TB1: Creación de wireframes y wireflows de la sección Mobile App Design, además de Mock Ups y User Flows: Aprendió buenas prácticas de diseño UX y prototipado.<br>Creó la sección de codificación del Cap IV y los Sprint Planning, Backlog y evidencias de la Landing Page: Aplicó conocimiento sobre redacción y categorización apropiada.<br>Cap III — Landing Page Design Wireframe and Mock Up: Profundizó en los principios de diseño visual y maquetación responsiva aplicada a páginas de aterrizaje.<br>Cap III — Mobile App Design Wireframe and Wireflow: Adquirió competencias en el diseño estructural de flujos móviles y representación de transiciones entre pantallas.<br>Cap III — Mobile App Design Mock Up and User Flow: Profundizó en la traducción de wireframes a mock-ups de alta fidelidad considerando el recorrido completo del usuario.<br>Cap IV — Software Configuration Management: Investigó y aplicó conceptos de gestión de configuración de software, control de versiones y trazabilidad de cambios.<br>Sprint 1 — Sprint Planning, Backlog y Landing Page Evidence: Reforzó conocimientos de planificación ágil y documentación de evidencias por sprint.<br>AV2: Frontend del Diario nutricional — Registro de alimentos, listado por categoría y buscador (US-19) y Resumen nutricional diario (US-21): Aplicó conocimientos en el desarrollo de interfaces de registro y búsqueda de datos nutricionales, considerando el cálculo de hierro absorbido y la meta diaria.<br><br>**Pariachi Limahuaya, Sebastián Ubaldo**<br>AV1: Creación de la Software Architecture: Investigó y aplicó patrones de arquitectura de software para definir la estructura técnica del sistema.<br>Investigar y redactar Competidores: Actualizó conocimientos sobre análisis competitivo aplicado al contexto del proyecto.<br>Definición de Bounded Context: Aprendió a delimitar responsabilidades del dominio usando principios de DDD.<br>TB1: Implementación en Kotlin del Bounded Context IAM: Adquirió conocimientos prácticos sobre autenticación, manejo de sesiones y arquitectura limpia aplicada al desarrollo móvil con Jetpack Compose.<br>Implementación en Kotlin del Bounded Context Logros: Aplicó conocimientos de gamificación, manejo de estado con StateFlow y diseño de componentes visuales personalizados (Canvas Compose para gráficos).<br>Actualización del reporte: Profundizó en la redacción técnica estructurada y en la consolidación documental del avance del proyecto.<br>AV2: Frontend de Registro de usuario e Inicio de sesión (US-01, US-02) en ambas apps: Aplicó conocimientos en el desarrollo de flujos de autenticación y gestión de cuenta con Jetpack Compose.<br>Frontend de Visualización de postas médicas en el mapa (US-33): Adquirió conocimientos en la integración de mapas (Google Maps) y geolocalización en aplicaciones móviles.<br>Frontend del módulo Analytics-Reporting en FerovaClinic — Mapa de calor (US-43) y Exportación de reporte en PDF (US-44): Profundizó en la visualización de datos analíticos y en la generación/exportación de reportes para el coordinador del MINSA.<br><br>**Ramirez Carrasco, Ariana Lizeth**<br>AV1: Diseño y realización de entrevistas (ambos segmentos): Adquirió y aplicó técnicas de investigación de usuarios para recopilar información cualitativa relevante.<br>Identificación de segmentos objetivo: Aprendió a caracterizar audiencias a partir de datos obtenidos en campo.<br>Redacción de la problemática: Desarrolló habilidades para sintetizar hallazgos y comunicarlos de forma estructurada en el informe.<br>TB1: Pantallas para el bounded context Treatment Tracking: Aplicó conocimientos en diseño de interfaces orientadas al seguimiento clínico, considerando la experiencia del cuidador.<br>Pantallas para el bounded context Menu FerovaFamily: Adquirió competencias en el diseño de menús nutricionales adaptados al contexto del usuario peruano.<br>Diseño de Mock Ups para la mobile app de los bounded contexts Notification, Treatment Tracking y Diary Nutricional: Profundizó en el diseño de alta fidelidad y en la coherencia visual entre múltiples bounded contexts.<br>AV2: Frontend de Comunicación — Creación de consulta a la enfermera, chat de texto/envío de mensaje (US-25) e Historial de consultas (US-27): Aplicó conocimientos en el desarrollo de interfaces de mensajería y teleconsulta asíncrona, considerando la trazabilidad del historial entre la madre y la enfermera asignada. | Durante el AV1, el TB1 y el AV2, cada integrante del equipo identificó y aplicó nuevos conocimientos necesarios para el desarrollo del proyecto, adoptando herramientas y metodologías como DDD, Event Storming, Lean UX Canvas, Context Mapping, Spring Boot, Jetpack Compose, integración de mapas, visualización de datos, sistemas de diseño y gestión ágil con SCRUM. En el AV2, el equipo profundizó en el desarrollo de interfaces móviles para FerovaFamilia y FerovaClinic a partir de las User Stories priorizadas en el Product Backlog, demostrando capacidad de actualización constante para responder a los requerimientos técnicos, de diseño y metodológicos del proyecto en cada incremento entregado. |
| Reconoce la necesidad del aprendizaje permanente para el desempeño profesional y el desarrollo de proyectos en soluciones de software. | **Baca Camargo, Vitaly Arturo**<br>AV1: Definición de Aggregates, ValueObjects y Entities: Reconoció la importancia de profundizar en patrones de diseño avanzados para garantizar la calidad del sistema.<br>Event Storming y Context Mapping: Identificó la necesidad de incorporar nuevas metodologías de modelado para afrontar la complejidad del proyecto.<br>TB1: Desarrollo backend de múltiples bounded contexts: Reconoció que el dominio del desarrollo backend con frameworks modernos exige actualización constante en buenas prácticas, seguridad y patrones arquitectónicos.<br>Sprint Backlog 2 y Criterios de Aceptación: Comprendió que la documentación ágil y la trazabilidad de requisitos son competencias clave que se desarrollan con la práctica continua.<br>AV2: Frontend de dosis, medallas y hemoglobina: Reconoció que conectar el frontend con la lógica de gamificación y la visualización de datos clínicos exige mantenerse al día con librerías reactivas y patrones de UI en evolución.<br><br>**Huapaya Galindo, Dyron**<br>AV1: Lean UX Canvas e Impact Mapping: Reconoció la necesidad de integrar marcos de trabajo centrados en el usuario para mejorar la toma de decisiones del equipo.<br>Product Backlog y User Stories: Comprendió que la gestión ágil es una competencia continua esencial para el desarrollo profesional.<br>TB1: Pantallas de Patient Management y Nutritional Diary: Reconoció que el diseño de interfaces evoluciona constantemente y exige mantenerse al día con tendencias de UX y patrones de interacción.<br>Style Guidelines: Comprendió la importancia de los sistemas de diseño como herramienta profesional para mantener consistencia y escalabilidad en productos digitales.<br>AV2: Frontend de reserva de citas y gestión de postas: Reconoció que el desarrollo de interfaces administrativas y formularios complejos requiere aprender continuamente sobre validación de datos y experiencia de usuario en contextos clínicos.<br><br>**Lopez Roman, Franco Mauricio**<br>AV1: Diagramas de base de datos y clases: Reconoció que el modelado riguroso es una habilidad fundamental que requiere práctica y actualización constante.<br>Hotfixes y documentos legales: Identificó la importancia del mantenimiento continuo y las responsabilidades legales en el desarrollo de software.<br>TB1: Mobile App Design de Landing Page y Mobile App: Aplicó los estándares apropiados de teoría del diseño y UX.<br>Sprint planning y backlog: Registró los avances y propuestas del grupo de forma correcta.<br>Landing page evidence: Documentó apropiadamente lo realizado dentro de la Landing Page.<br>Cap III — Landing Page y Mobile App Design (Wireframes, Wireflows, Mock Ups y User Flows): Reconoció que el diseño UX/UI es una disciplina en constante evolución, donde mantenerse actualizado con nuevas herramientas y heurísticas es indispensable.<br>Cap IV — Software Configuration Management: Identificó que la gestión de configuración es una competencia transversal cuya importancia crece con la escala del proyecto.<br>Sprint 1 — Planning, Backlog y Landing Page evidence: Reafirmó la necesidad de aprender continuamente sobre metodologías ágiles y documentación profesional.<br>AV2: Frontend del diario nutricional y resumen nutricional: Reconoció que el desarrollo de interfaces con lógica de cálculo nutricional y búsqueda exige mantenerse actualizado en patrones de manejo de datos y experiencia de usuario.<br><br>**Pariachi Limahuaya, Sebastián Ubaldo**<br>AV1: Software Architecture y Bounded Context: Reconoció que la arquitectura de software es un campo en constante evolución que exige aprendizaje permanente.<br>Análisis de competidores: Comprendió la necesidad de mantenerse actualizado sobre el entorno del mercado para tomar decisiones informadas.<br>TB1: Implementación en Kotlin del BC IAM y BC Logros: Reconoció que el desarrollo móvil con Jetpack Compose exige mantenerse al día con APIs en evolución, nuevas librerías y patrones reactivos modernos.<br>Actualización del reporte: Identificó que la documentación clara y la consolidación de hallazgos son competencias profesionales que se refinan con la práctica continua.<br>AV2: Frontend de cuenta, mapa de postas y Analytics-Reporting: Reconoció que la integración de mapas, la visualización de datos y la generación de reportes son competencias que requieren aprendizaje continuo sobre APIs externas y librerías especializadas.<br><br>**Ramirez Carrasco, Ariana Lizeth**<br>AV1: Entrevistas y segmentación: Reconoció que las técnicas de investigación de usuarios son esenciales y deben seguir desarrollándose a lo largo de la carrera.<br>Redacción de la problemática: Identificó la importancia de documentar con claridad como competencia profesional transversal.<br>TB1: Pantallas para Treatment Tracking y Menu FerovaFamily: Reconoció la necesidad de seguir aprendiendo sobre diseño de experiencias específicas a dominios clínicos y nutricionales.<br>Mock Ups para Notification, Treatment Tracking y Diary Nutricional: Comprendió que el diseño de alta fidelidad y la coherencia entre múltiples contextos requieren práctica y actualización constante en herramientas de diseño.<br>AV2: Frontend de comunicación y teleconsulta: Reconoció que el desarrollo de interfaces de mensajería en tiempo real exige mantenerse actualizado en patrones de comunicación asíncrona y manejo de estado de conversaciones. | El equipo reconoció a lo largo del AV1, el TB1 y el AV2 que el aprendizaje continuo es indispensable para afrontar los desafíos de proyectos de software reales. Cada integrante identificó brechas en su conocimiento y tomó iniciativa para superarlas, demostrando conciencia sobre la necesidad de mantenerse actualizado en herramientas, metodologías, frameworks y buenas prácticas del desarrollo de software profesional. La progresión entre los tres incrementos evidencia un compromiso sostenido con el aprendizaje autónomo y la mejora continua. |

<div style="page-break-before: always;"></div>

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

<div style="page-break-before: always;"></div>

<div class="chapter">

## Capítulo I: Presentación

### 1.1 Startup Profile
#### 1.1.1 Descripción de la Startup

Sanuvi surge con el propósito de abordar uno de los principales problemas de salud pública en el Perú: la baja adherencia al tratamiento de la anemia en niños y gestantes. A pesar de la disponibilidad de suplementos de hierro y programas de control, una gran proporción de pacientes abandona el tratamiento antes de completarlo, generando consecuencias en el desarrollo infantil y riesgos en la salud materna. Frente a esta problemática, proponemos una solución tecnológica integral que conecta a pacientes, cuidadores y personal de salud mediante una plataforma digital enfocada en el seguimiento y la prevención.

Nuestra solución, es una plataforma móvil que permite a las madres y cuidadores registrar y dar seguimiento diario al tratamiento de anemia, facilitando el cumplimiento de las dosis mediante recordatorios inteligentes, herramientas educativas y elementos de gamificación que fomentan la constancia. Al mismo tiempo, el personal de salud puede monitorear en tiempo real la adherencia de sus pacientes, identificar casos de riesgo y brindar acompañamiento oportuno sin depender únicamente de visitas presenciales.

Además, la plataforma incorpora capacidades analíticas que permiten a los coordinadores de salud visualizar tendencias, identificar zonas críticas y tomar decisiones informadas para mejorar la efectividad de las intervenciones.

En Sanuvi, buscamos contribuir a la transformación digital del sector salud mediante soluciones accesibles, escalables y centradas en el usuario. Nuestra visión es reducir significativamente las tasas de abandono del tratamiento de anemia, promoviendo hábitos sostenibles en las familias y fortaleciendo la capacidad de respuesta del sistema sanitario, con el objetivo de generar un impacto real en la calidad de vida de la población.

#### 1.1.2 Perfiles de integrantes del equipo

| Foto | Información |
|------|------------|
| ![Vitaly](resources/images/chapter-I/Vitaly.jpeg) | **Vitaly Arturo Baca Camargo**  <br> **Código:** U20231C426  <br> **Carrera:** Ingeniería de Software – UPC  <br><br> **Perfil:**  <br> Estudiante de Ingeniería de Software con interés en la resolución de problemas en diversos sectores mediante el uso de tecnología. Apasionado por el diseño de interfaces de usuario (UI) y enfocado en el desarrollo de soluciones arquitectónicas eficientes y escalables, orientadas a mejorar la experiencia del usuario y el rendimiento de los sistemas.<br> <br> **Habilidades Técnicas:**  <br> - C# <br> - MySQL, MongoDB <br> - DDD  <br> - Git, Git Flow <br> - Raliway <br><br>**Habilidades Sociales** <br> -  Trabajo en equipo y colaboración en entornos ágile <br> - Comunicación efectiva para coordinación técnica y funcional<br> - Pensamiento analítico y resolución de problemas<br> - Adaptabilidad y aprendizaje continuo <br> |
| ![Sebastian](resources/images/chapter-I/Sebastian.png) | **Nombre Completo:** Sebastian Pariachi Limahuaya <br> **Código:** U202314115 <br> **Carrera:** Ingeniería de Software – UPC <br><br> **Perfil:** <br> Estudiante de Ingeniería de Software enfocado en el desarrollo full-stack y la construcción de arquitecturas escalables orientadas a resolver problemas reales. Apasionado por el diseño de soluciones limpias y eficientes, con experiencia en proyectos que van desde plataformas SaaS hasta aplicaciones móviles de impacto social. Comprometido con las buenas prácticas de ingeniería, el trabajo colaborativo y el aprendizaje continuo. Actualmente en el top 10% de su programa. <br><br> **Habilidades Técnicas:** <br> - React, Node.js, Express <br> - MySQL, JWT, PayPal API <br> - RESTful API, DDD, Bounded Contexts <br><br> **Habilidades Sociales:** <br> - Liderazgo técnico y coordinación en equipos multidisciplinarios <br> - Gestión eficiente del tiempo y priorización de tareas en entornos ágiles <br> - Proactividad en la identificación y resolución de problemas complejos <br> - Comunicación asertiva entre equipos técnicos y stakeholders no técnicos |
| ![Ariana](resources/images/chapter-I/Ariana.png) | **Nombre Completo:** Ariana Ramírez Carrasco <br> **Código:** U202312932  <br> **Carrera:** Ingeniería de Software – UPC  <br><br> **Perfil:**  <br> Estudiante de Ingeniería de Software interesada en el desarrollo de aplicaciones web y móviles. Me caracterizo por mi capacidad para trabajar en equipo y mi disposición constante para aplicar mis conocimientos en la práctica, contribuyendo al mejor desempeño del grupo. Comprometida con el aprendizaje continuo, la responsabilidad y la puntualidad en el desarrollo de proyectos tanto individuales como colaborativos.  <br><br> **Habilidades Técnicas:**  <br> - JavaScript, C++, C#  <br> - DDD  <br> - Git, Git Flow, GitHub  <br><br> **Habilidades Sociales:**  <br> - Responsable <br> - Puntual <br> - Comunicativa |
| ![Dyron](resources/images/chapter-I/Dyron.png) | **Nombre Completo:** Dyron Huapaya Galindo  <br> **Código:** U202322855  <br> **Carrera:** Ingeniería de Software – UPC  <br><br> **Perfil:** <br> Estudiante de Ingeniería de Software que le gusta desarrollar aplicaciones web y móviles. Enfocado en aprender sobre el desarrollo de software en solitario y grupo. Comprometido al trabajo en equipo y puntualidad. <br><br> **Habilidades Técnicas:**  <br> - Javascript, C#  <br> - React, Vue  <br> - MySQL Server, Git y Github  <br><br> **Habilidades Sociales:**  <br> - Empático <br> - Comunicativo <br> - Tranquilo en situaciones de estrés|
| ![Franco](resources/images/chapter-I/Franco.png) | **Nombre Completo** Franco Mauricio López Roman <br> **Código:** U202315890  <br> **Carrera:** Ingeniería de Software – UPC  <br><br> **Perfil:**  <br> Soy estudiante de la carrera de Ingenieria de Software dentro de la Universidad Peruana de Ciencias Aplicadas. Tengo experiencia con proyectos que incluyen C++, Python, HTML, CSS, MongoDB; con algunos conocimiento en javascript, typescript y java. Me considero una persona responsable y comprometida, que da su mayor esfuerzo para el proyecto, con una comunicación para el trabajo en equipo.  <br><br> **Habilidades Técnicas:**  <br> - C++ C# Javascript  <br> - Angular streamlit  <br> - Jetbrains VSC Github  <br><br> **Habilidades Sociales:**  <br> - Responsable <br> - Práctico <br> - Organizado |

### 1.2 Solution Profile
#### 1.2.1 Antecedentes y problemática

##### Who (¿Quiénes se ven afectados?)

La anemia en el Perú afecta principalmente a niños menores de cinco años, especialmente menores de tres años, gestantes y adolescentes, considerados grupos vulnerables **(UNICEF, 2025)** . Asimismo, la prevalencia en la población infantil atendida en servicios de salud varía según factores como edad, altitud y criterios diagnósticos **(Hernández-Vásquez et al., 2025)**

##### What (¿Qué ocurre?)

La persistencia de la anemia infantil en niños menores de cinco años, a pesar de la disponibilidad de tratamientos con hierro, lo cual evidencia deficiencias tanto en la adherencia al tratamiento como en su efectividad clínica. En este contexto, una gran proporción de pacientes no sigue adecuadamente las indicaciones médicas, lo que limita la recuperación y contribuye a la continuidad del problema **(Choque-Medrano & Gutarra-Vilchez, 2025)**. Diversos estudios muestran que la adherencia al tratamiento es baja, alcanzando solo el 26,8 % de cumplimiento, mientras que la mayoría de los niños no sigue correctamente la terapia indicada, lo que constituye una barrera crítica para el control de la anemia. Asimismo, el problema se agrava debido al fracaso del tratamiento, definido como la persistencia de niveles bajos de hemoglobina (<11 g/dL) incluso después de seis meses de suplementación con hierro, lo que indica que las intervenciones no están logrando los resultados esperados en todos los pacientes **(Sulca Orellana, 2021)**

##### Where (¿Dónde sucede?)

El problema de la anemia se presenta en el Perú, a nivel nacional, en gestantes que acceden a los establecimientos de salud registrados en el Sistema de Información del Estado Nutricional (HIS). Durante el periodo de enero a marzo de 2025, se evaluaron 144,577 gestantes, de las cuales 26,306 presentaron anemia, lo que representa una prevalencia del 18.20% a nivel nacional **(Instituto Nacional de Salud [INS], 2025)**. A nivel departamental, se observan diferencias significativas en la distribución de la anemia. Por ejemplo, regiones como Apurímac (34.02%), Huancavelica (31.53%) y Ayacucho (23.59%) presentan mayores porcentajes de anemia en gestantes, evidenciando una mayor vulnerabilidad en zonas andinas.

##### When (¿Desde cuándo y con qué frecuencia?)

De acuerdo con **McCarthy et al. (2022)**, el problema de la anemia por deficiencia de hierro se presenta principalmente durante los primeros 1000 días de vida, los cuales comprenden desde el embarazo hasta los primeros años de vida del niño, etapa considerada crítica debido al rápido crecimiento y desarrollo, especialmente a nivel cerebral. Según los autores, durante este periodo los requerimientos de hierro aumentan significativamente; por ejemplo, en el embarazo pueden alcanzar hasta 7.5 mg/día en el tercer trimestre, lo que incrementa el riesgo de desarrollar anemia si no se cubren adecuadamente dichas necesidades . Asimismo, en la infancia temprana, particularmente entre los 6 y 24 meses, la demanda de hierro es una de las más altas del ciclo de vida, lo que convierte a esta etapa en un momento crítico para la aparición de la enfermedad. Por otro lado, según **Ambreen et al. (2025)**, la anemia también se manifiesta durante el periodo de tratamiento clínico, el cual se desarrolla a lo largo del tiempo y requiere seguimiento continuo. En su estudio, el análisis se llevó a cabo en diferentes fases comprendidas entre enero y junio de 2023 y octubre de 2023 a marzo de 2024, lo que evidencia que la adherencia al tratamiento es un proceso prolongado y no inmedia.

##### Why (¿Por qué es un problema?)

De acuerdo con **Martinez-Torres et al. (2023)**, la anemia en niños se origina por una combinación de múltiples factores de riesgo, lo que la convierte en un problema complejo de salud pública. Entre las principales causas se encuentran las deficiencias nutricionales, especialmente la falta de hierro, así como la carencia de vitamina B12 y ácido fólico, las cuales afectan directamente la producción de glóbulos rojos. Asimismo, según los autores, existen factores ambientales y sociales que incrementan el riesgo de anemia, como la pobreza, la mala alimentación, el acceso limitado a servicios de salud y la exposición a contaminantes como el plomo, los cuales influyen negativamente en el estado nutricional y la salud infantil. 

##### How (¿Cómo se aborda la anemia?)

De acuerdo con el **Comité Nacional de Hematología y Nutrición (2017)**, el abordaje de la anemia por deficiencia de hierro se basa en tres pilares fundamentales: diagnóstico, tratamiento y prevención, los cuales permiten una intervención integral orientada a corregir la deficiencia y evitar su recurrencia. En primer lugar, según la guía, es necesario realizar un diagnóstico adecuado, que incluya evaluación clínica y estudios de laboratorio como hemoglobina y ferritina, con el fin de determinar la causa y severidad de la anemia. Posteriormente, el tratamiento se centra en la suplementación con hierro, principalmente por vía oral, en dosis controladas, con el objetivo de normalizar los niveles de hemoglobina y reponer las reservas del organismo. Asimismo, la prevención constituye un componente esencial, incluyendo estrategias como la alimentación rica en hierro, la lactancia materna, la fortificación de alimentos y la suplementación en grupos de riesgo, como niños pequeños y gestantes. Sin embargo, según **Bustamante et al. (2025)**, este enfoque tradicional centrado en el hierro debe ser reconsiderado, ya que la anemia es un problema multifactorial que no siempre se debe exclusivamente a la deficiencia de este mineral . En este sentido, los autores señalan que la suplementación y fortificación universal no siempre han demostrado ser efectivas, presentando resultados limitados en la reducción de la prevalencia de anemia.  


##### How Much (¿Cuánto impacto tiene la anemia?)

De acuerdo con **Merino Loor et al. (2022)**, la anemia constituye un problema de salud pública de gran magnitud a nivel mundial, afectando aproximadamente a 1620 millones de personas, lo que equivale al 24% de la población global, siendo los niños menores de cinco años uno de los grupos más vulnerables, con una prevalencia cercana al 42%. En el contexto nacional, según datos del **Instituto Nacional de Salud (INS, 2023)**, el impacto de los problemas nutricionales asociados a la anemia es significativo en la población infantil. Durante el 2023, se evaluaron 1,740,365 niños menores de 5 años en el Perú, de los cuales el 15.9% presentó desnutrición crónica y el 36.8% se encontraba en riesgo, evidenciando una alta vulnerabilidad nutricional que favorece la aparición de anemia. Además, se identificó la presencia de otras condiciones como sobrepeso (5.8%) y obesidad (1.7%), lo que refleja una doble carga de malnutrición en el país. Asimismo, de acuerdo con **Zavaleta y Astete-Robilliard (2017)**, la anemia tiene consecuencias importantes a largo plazo, ya que afecta el desarrollo cognitivo, motor y conductual en los niños, incluso después de haber sido tratada . Los autores señalan que esta condición puede generar un menor desempeño escolar, limitaciones en el desarrollo intelectual y dificultades en la conducta a lo largo del ciclo de vida. 

#### 1.2.2 Lean UX Process

En esta sección, aplicaremos la herramienta Lean UX para presentar la visión del modelo de negocio que nuestro producto de software utilizará durante todo el desarrollo de la aplicación. Esta herramienta está dividida en cuatro partes: El desarrollo del problema (*Problem Statement*), los supuestos del problema (*Assumptions*), las hipótesis (*Hypothesis Statements*) y el gráfico que resuma el desarrollo del *Lean UX* (*Lean UX Canvas*).

##### 1.2.2.1 Lean UX Problem Statements

Nuestra aplicación móvil de prevención y seguimiento de la anemia busca controlar el tratamiento de la anemia en niños de hasta 5 años, conectando a los familiares o cuidadores del niño con personal médico, como enfermeros(as) y nutricionistas. A través de nuestro servicio, buscamos que los usuarios puedan seguir el tratamiento sin tener ningún problema con las recetas, la alimentación y las citas programadas.

No obstante, hemos observado un factor crítico que afecta el seguimiento del tratamiento para la anemia: Actualmente, el padre de familia de un niño con anemia no siguen el tratamiento otorgado correctamente, llegando al punto de abandonar las recetas médicas y dejar de asistir a las citas programadas. Según un estudio de Vilca y Samudio (2023), el 80% de las madres de familia abandonan el tratamiento de la anemia debido a los efectos adversos del sulfato ferroso, un 51,4% debido a la escasez de servicios médicos y un 45,7% por la falta de consejería de enfermeros(as). Esto nos muestra que, sin la muestra de información adecuada respecto al tratamiento de la anemia, existe la alta probabilidad que el familiar deje el tratamiento.

De igual manera, varios programas de salud contra la anemia se han implementado en Lima, como la administracion de micronutrientes en edades tempranas o suplementos con vitaminas en las gestantes, pero no consiguieron los resultados esperados (Ministerio del Salud del Perú, 2017, citado en Solis & Ayala, 2024).

¿Cómo podemos mejorar la información sobre el tratamiento contra la anemia para disminuir en un 10% el abandono al tratamiento de la anemia por parte de los padres de familia?

##### 1.2.2.2 Lean UX Assumptions

##### A. Business Assumptions

1. Creemos que los posibles usuarios (padres de familia o cuidadores de niños con anemia) necesitan una guía para tratar la anemia del menor.
2. Creemos que estas necesidades pueden ser resueltas con una plataforma de seguimiento de la anemia que permita el seguimiento en tiempo real del tratamiento.
3. Creemos que las dos primeras prioridades de los usuarios son: Sanar la anemia del menor y establecer hábitos alimenticios para que la anemia no suceda de nuevo.
4. Creemos que el personal médico especializado tendrá conocimientos sobre la anemia en menores de edad, el tratamiento de la anemia y su cuidado a largo plazo.
5. Creemos que el personal médico que estará presente en nuestra aplicación móvil serán (en su mayoría) enfermeros(as) y nutricionistas.
6. Creemos que podremos llamar nuevos clientes mediante la publicidad en zonas especializadas, como: Postas médicas, hospitales y clínicas.
7. Creemos que el mayor riesgo del producto es la baja adopción del producto por la dificultad de instrucciones en el tratamiento de anemia.
8. Creemos que podemos mitigar este riesgo mediante la creación de guías visuales claras de entender en todo el tratamiento.
9. Creemos que nuestra ventaja competitiva es la capacidad de influir positivamente en el tratamiento de anemia mediante datos médicos y el personal de salud para evitar el abandono durante el tratamiento.
10. Creemos que existen otros supuestos críticos en nuestra aplicación como: La falta de seguimiento del tratamiento en zonas rurales con bajo o nula conexión a internet o la traducción del tratamiento a otros idiomas nativos (quechua, aymara, etc.).

##### B. User Assumptions

- **¿Quién es el usuario?** Padres de familia o cuidadores de niños con anemia menores de 5 años
- **¿Dónde encaja el producto?** Rutina diaria de los padres de familia o cuidadores. 
- **Problema a resolver:** Falta de seguimiento y abandono del tratamiento contra la anemia.
- **Uso típico:** Control de dieta y control de anemia a largo plazo.
- **Características importantes:** Historial de hemoglobina con gráfica de progreso, registro de dosis de suplementos, diario de alimentación, teleconsultas con personal médico.
- **Look & Feel:** UI fácil de entender, sencilla para las personas que no dominan la tecnología.

##### C. User Outcome & Benefit Assumptions 

- Creemos que los padres de familia podrán registrarse correctamente en la aplicación.
- Creemos que los padres de familia seguirán el tratamiento contra la anemia dado por la aplicación.
- Creemos que el personal médico estará pendiente de la aplicación durante su horario acordado.
- Creemos que el personal médico responderá las teleconsultas de los padres de familia.

##### D. Business Outcome Assumptions

- Creemos que podremos disminuir el abandono durante el tratamiento contra la anemia en un 10 % en un año.
- Creemos que podremos alcanzar los 100 usuarios que completaron su tratamiento en 6 meses.
- Creemos que podremos alcanzar los 50 usuarios que siguieron su tratamiento sin abandonar ningún día en 6 meses.
- Creemos que podremos aumentar la cantidad de personas que desean realizar el tratamiento en un 15% en 6 meses.

##### E. Feature Assumptions

- Creemos que un registro de dosis diarias de hierro aumentará el consumo correcto de la medicina durante el tratamiento contra la anemia.
- Creemos que una interfaz sencilla y fácil de utilizar aumentará las posibilidades de seguir con el tratamiento dado.
- Creemos que las teleconsultas con el personal médico disminuirá el abandono durante el tratamiento.
- Creemos que el registro de controles de hemoglobina permitirá verificar si el tratamiento contra la anemia esta progresando positivamente.

##### 1.2.2.3 Lean UX Hypothesis Statements

1. Registro de dosis diarias de hierro
>**Creemos que** al implementar un registro de dosis diarias de hierro **reduciremos la probabilidad de abandono durante el tratamiento de anemia en un 10 %**. **Sabremos que hemos tenido éxito cuando veamos los siguientes resultados:** El 90 % de las dosis programadas de hierro fueron consumidas correctamente y registradas en la aplicación.

2. Interfaz interactiva y fácil de usar
>**Creemos que** al implementar una interfaz que sea interactiva y de alta usabilidad **permitirá alcanzar los 100 usuarios que completaron su tratamiento en 6 meses**. **Sabremos que hemos tenido éxito cuando veamos los siguiente:** El 80 % de los usuarios mencionaron que la interfaz fue muy sencilla de utilizar y que facilito la comprensión de terminologías médicas.

3. Teleconsultas con personal médico.
>**Creemos que** incorporar las teleconsultas con personal médico especializado **permitirá alcanzar los 50 usuarios que siguieron su tratamiento sin abandonar ningún día en 6 meses**. **Sabremos que hemos tenido éxito cuando veamos los siguientes indicadores:** El 95 % de las teleconsultas realizadas fueron resueltas en 24 horas.

4. Registro de control de hemoglobina
>**Creemos que** implementar un registro de control de hemoglobina **aumentará la probabilidad de realizar el tratamiento contra la anemia en un 15% en 6 meses**. **Sabremos que hemos tenido éxito cuando veamos las siguientes estadísticas:** El 75% de los usuarios registrados se ha realizado al menos tres controles de hemoglobina en un mes.

##### 1.2.2.4 Lean UX Canvas

<img src="resources/images/chapter-I/Lean-Ux-Canvas/Lean UX Canvas.png" 
     alt="Lean UX Canvas" 
     style="display: block; margin: 0 auto;" />

### 1.3 Segmentos objetivo

Ferova identifica dos segmentos objetivo vinculados al problema de la baja 
adherencia al tratamiento de anemia en el Perú.

**Segmento Objetivo 1: Madres y Cuidadores de Pacientes con Anemia**

Las madres de familia o apoderados de niños menores de cinco años 
diagnosticados con anemia, así como gestantes en control prenatal, conforman 
el primer segmento. Se trata de mujeres de 18 a 40 años, residentes en zonas 
urbanas de Lima Metropolitana, con nivel socioeconómico B, C y D, y acceso 
a smartphones Android con datos móviles. Según la ENDES (2023), el 43% de 
niños menores de tres años presenta anemia en el Perú, y el 30% de las 
gestantes también la padece. El Plan Multisectorial contra la Anemia del MINSA 
(2018-2030) estima que uno de cada tres pacientes abandona el tratamiento 
antes de completarlo, siendo el olvido de las dosis la causa principal.

**Segmento Objetivo 2: Personal de Salud del MINSA**

El segundo segmento comprende enfermeras y nutricionistas de 
postas y centros de salud responsables del programa de suplementación con 
hierro, con edades entre 25 y 55 años. Actualmente gestionan carteras de 50 
a 200 pacientes utilizando únicamente registros en papel y hojas de cálculo, 
sin herramientas digitales de seguimiento remoto. Según SUSALUD (2024), el 
Perú cuenta con 23,656 establecimientos de salud, el 83% del primer nivel de 
atención. El MINSA (2023) señala que la falta de monitoreo digital genera un 
retraso promedio de 30 días en la detección de casos de abandono del 
tratamiento.

</div>

<div style="page-break-before: always;"></div>

<div class="chapter">

## Capítulo II: Requirements Development and Software Solution Design

### 2.1 Competidores
Ferova presenta tres competidores relevantes en el mercado de salud 
digital orientado al seguimiento de tratamientos y adherencia terapéutica:

- **App ALMA — MINSA** (competidor directo): Es la aplicación oficial del 
Ministerio de Salud del Perú para el seguimiento del crecimiento y 
tratamiento de anemia en niños menores de 36 meses. Permite a los padres 
registrar fechas de control, vacunas, inicio de gotitas de hierro y 
recetas ricas en hierro. Está disponible únicamente en Android y se 
distribuye de forma gratuita a través del Plan Multisectorial contra la 
Anemia del MINSA.

- **Medisafe** (competidor indirecto): Es una plataforma de gestión de 
medicamentos con más de 10 millones de usuarios a nivel global. Permite 
configurar recordatorios de dosis, gestionar múltiples perfiles de 
pacientes y notificar a cuidadores en caso de olvido. No está adaptada 
al contexto peruano ni tiene enfoque en anemia materno-infantil, pero 
compite indirectamente como herramienta general de adherencia terapéutica.

- **MyTherapy** (competidor indirecto): Es una aplicación de recordatorio 
de medicamentos desarrollada por Smartpatient GmbH con enfoque en 
pacientes con enfermedades crónicas. Incorpora un sistema de recompensas 
visuales por cumplimiento, diario de salud imprimible y notificación 
automática a familiares. Tiene alta presencia en Europa y Latinoamérica 
pero sin adaptación al sistema de salud peruano ni al dominio de anemia.
#### 2.1.1 Análisis competitivo

**¿Por qué llevar a cabo este análisis?**  
> El objetivo de este análisis es evaluar las oportunidades reales de 
competir en el mercado de salud digital materno-infantil en el Perú, 
identificando las características de producto, segmentos objetivo y 
estrategias de los principales actores. A través de este estudio, Sanuvi 
busca tomar decisiones informadas para diseñar una propuesta de valor 
diferenciada que permita a Ferova destacar frente a soluciones existentes.


| | <div align="center">**SANUVI (Nombre del Startup)** <br><img src="resources/images/chapter-II/Logos/Ferova.png" alt="Logo Ferova" width="80"></div> | <div align="center">**App ALMA — MINSA (Competidor Directo)** <br><img src="resources/images/chapter-II/Logos/ALMA MINSA.jpg" alt="Logo ALMA MINSA" width="80"></div> | <div align="center">**Medisafe (Competidor Indirecto)** <br><img src="resources/images/chapter-II/Logos/Medisafe.webp" alt="Logo Medisafe" width="80"></div> | <div align="center">**MyTherapy (Competidor Indirecto)** <br><img src="resources/images/chapter-II/Logos/MyTherapy.png" alt="Logo MyTherapy" width="80"></div> |
|:---|:---|:---|:---|:---|
| **Perfil** | | | | |
| Overview | Plataforma móvil integral para el seguimiento del tratamiento de anemia en niños y gestantes. Conecta a madres con el personal de salud del MINSA en tiempo real, con gamificación y analítica de adherencia. | App oficial del MINSA para el seguimiento del crecimiento y tratamiento de anemia en niños menores de 36 meses. Orientada a padres de familia como herramienta informativa. | App de recordatorio de medicamentos para pacientes con tratamientos crónicos. Permite notificar a cuidadores y gestionar múltiples perfiles. | App de recordatorio de medicamentos con diario de salud, gráficas de adherencia y sistema de recompensas visuales por cumplimiento. |
| Ventaja competitiva | Cierra la brecha entre la madre y la enfermera: detecta el abandono antes de que ocurra. Única solución con panel de personal de salud, predicción de riesgo y datos reales del MINSA. | Es la app oficial del MINSA, gratuita y diseñada específicamente para el contexto peruano de anemia infantil. | Más de 10 millones de usuarios, base de datos de 30,000 interacciones medicamentosas, disponible en Android e iOS. | Sistema de recompensas que mejora la motivación, interfaz intuitiva y notificación automática a familiares si se olvida la dosis. |
| **Perfil de Marketing** | | | | |
| Mercado objetivo | Madres con niños menores de 5 años diagnosticados con anemia y gestantes en control prenatal. Personal de salud de postas MINSA en el Perú. | Padres de familia con hijos menores de 36 meses en el Perú, usuarios del sistema de salud del MINSA. | Pacientes con enfermedades crónicas a nivel global que requieren gestión de múltiples medicamentos. | Pacientes con tratamientos crónicos a nivel global, especialmente en Europa y Latinoamérica. |
| Estrategias de marketing | Alianza con postas de salud del MINSA, difusión a través del personal de salud, redes sociales y campaña de salud pública. | Difusión oficial a través del Ministerio de Salud, postas de salud y campañas nacionales contra la anemia. | Google Play y App Store, partnerships con farmacias, médicos y aseguradoras. | Google Play y App Store, partnerships con hospitales y centros de salud europeos. |
| **Perfil de Producto** | | | | |
| Productos & Servicios | Registro diario de dosis, gamificación con rachas e insignias, teleconsulta madre-enfermera, diario nutricional con cálculo de hierro, panel de enfermera con semáforo de riesgo, mapa de postas cercanas. | Control de crecimiento, vacunas, inicio de gotitas de hierro, recetas ricas en hierro, fechas de control de hemoglobina. Orientado a información y recordatorio de citas. | Recordatorio de medicamentos, control de salud (presión, peso), alertas de recarga, perfil de médico, historial de dosis. | Recordatorio de medicamentos, diario de salud imprimible, gráficas de adherencia, recompensas visuales por cumplimiento. |
| Precios & Costos | Gratuito para madres y personal de salud. | Gratuito. | Freemium — versión premium a $4.99/mes o $39.99/año. | Freemium — funciones avanzadas de pago por suscripción. |
| Canales de distribución (Web y/o Móvil) | Google Play (app Kotlin nativa Android) · App Store (app Flutter cross-platform) · Landing Page estático. | Google Play (solo Android). | Google Play y App Store. | Google Play y App Store. |
| **Análisis SWOT** | | | | |
| Fortalezas | Diseñada para el contexto peruano. Conexión real entre madre y personal de salud. Predicción de abandono. Gamificación motivacional. Datos reales del MINSA. Dos apps móviles distintas. | App oficial respaldada por el MINSA. Gratuita. Reconocida a nivel nacional. Diseñada específicamente para anemia infantil. | Gran base de usuarios global. Interfaz robusta y madura. Soporte multiidioma. Integración con EHR (HL7 FHIR). | Interfaz muy intuitiva. Sistema de recompensas motivador. Notificación a familiares. Alta calificación en tiendas (4.7/5). |
| Debilidades | Nuevo en el mercado. Requiere adopción simultánea de madres y personal de salud. Dependencia de conectividad para sincronización. | Solo informativa — no conecta con el personal de salud. Sin panel para enfermeras. Sin seguimiento de adherencia en tiempo real. Sin gamificación. Solo Android. | No adaptada al contexto peruano. Sin enfoque en anemia ni salud materno-infantil. Sin conexión con personal de salud. | Sin adaptación al sistema de salud latinoamericano. Sin conexión con personal de salud. Sin enfoque en anemia infantil. |
| Oportunidades | Alta prevalencia de anemia en Perú (43% en niños). Política pública activa del MINSA 2024-2030. Brecha digital en postas de salud sin herramientas de seguimiento remoto. | Puede evolucionar incorporando un módulo para enfermeras con el respaldo institucional del MINSA. | Expansión a mercados latinoamericanos con apps especializadas por condición crónica. | Expansión con módulos para enfermedades prevalentes en Latinoamérica. |
| Amenazas | Posible actualización de App ALMA con más funcionalidades. Resistencia del personal de salud a adoptar nueva tecnología. Limitada conectividad en zonas periurbanas. | Puede actualizarse e incorporar funcionalidades similares a Ferova al contar con el respaldo institucional del MINSA. | Competidores locales con mejor adaptación cultural y al sistema de salud peruano. | Competidores locales con mejor contextualización al entorno latinoamericano. |

#### 2.1.2 Estrategias y tácticas frente a competidores

**Enfoque Estratégico de Ferova**

Ferova surge como una solución especializada en el **seguimiento del 
tratamiento de anemia materno-infantil**, con una propuesta de valor 
centrada en la **conexión entre madres y personal de salud**, la 
**gamificación motivacional** y la **predicción temprana del abandono 
terapéutico**, diferenciándose de sus competidores en especialización, 
contexto local y visibilidad en tiempo real. A continuación, se detallan 
las estrategias y tácticas específicas frente a los principales actores 
del mercado.

**1. Frente a App ALMA — MINSA**

- **Estrategia de complementariedad activa**: Posicionarse no como rival 
de ALMA sino como su complemento técnico — mientras ALMA informa, Ferova 
conecta. La táctica es acercarse directamente a las enfermeras de las 
postas como canal de adopción, generando tracción desde el sistema de 
salud hacia las madres.
- **Cierre de la brecha de seguimiento**: ALMA no tiene panel para 
personal de salud. Ferova cubre exactamente esa ausencia con el semáforo 
de riesgo y la predicción de abandono, convirtiéndose en la herramienta 
que el personal de salud necesita y que ALMA no puede ofrecer.
- **Ventaja de arquitectura**: Al ser cross-platform con Flutter, Ferova 
funciona en Android e iOS, superando la limitación de ALMA que solo está 
disponible en Android.

**2. Frente a Medisafe**

- **Estrategia de especialización en dominio**: Medisafe es genérica. 
Ferova es la única solución diseñada específicamente para anemia 
materno-infantil en el Perú, con valores de referencia de hemoglobina 
por altitud, integración con datos del MINSA y guía nutricional local. 
Esa especialización es una barrera de entrada que una app internacional 
no puede replicar fácilmente.
- **Táctica de adopción institucional**: Mientras Medisafe depende de que 
el usuario la descargue por cuenta propia, Ferova llega a las madres a 
través de la enfermera que las atiende en la posta — un canal de 
confianza que ningún competidor internacional tiene.

**3. Frente a MyTherapy**

- **Estrategia de gamificación contextual**: MyTherapy premia con imágenes 
genéricas. Ferova vincula la motivación directamente con la salud real 
del niño — la madre no solo ve que cumplió, sino que ve cómo ese 
cumplimiento se refleja en la mejora de la hemoglobina de su hijo. Esa 
conexión emocional es imposible de replicar con una app genérica.
- **Táctica de red de soporte**: Ferova agrega la perspectiva del personal 
de salud como red de apoyo formal, algo que MyTherapy no contempla en su 
modelo de notificación a familiares.

### 2.2 Entrevistas

#### 2.2.1 Diseño de entrevistas

##### <h4>Segmento Objetivo 1: Madres y Cuidadores de niños con anemia</h4> 

<h4>Preguntas Personales:</h4> 

- ¿Cuál es su nombre?<br>
- ¿Qué edad tiene?<br>
- ¿Cuál es su estado civil?<br>
- ¿Cuál es su ocupación?<br>
- ¿En qué distrito vive?<br>
- ¿Cuál es su relación con el niño (madre, padre, cuidador)?<br>

<h4>Contexto y antecedentes:</h4> 

- ¿Su hijo(a) ha sido diagnosticado con anemia? ¿Hace cuánto tiempo?<br>
- ¿Cómo fue su experiencia al recibir el diagnóstico?<br>

<h4>Comportamiento y uso actual:</h4> 

- ¿Cómo realiza actualmente el seguimiento del tratamiento?<br>
- ¿Con qué frecuencia administra el suplemento de hierro?<br>
- ¿Ha olvidado alguna vez una dosis? ¿Por qué?<br>
- ¿Cómo controla las citas médicas?<br>

<h4>Frustraciones:</h4> 

- ¿Qué es lo más difícil de seguir el tratamiento contra la anemia?<br>
- ¿Qué problemas ha tenido con las indicaciones médicas?<br>

<h4>Objetivos:</h4> 

- ¿Qué le gustaría lograr con el tratamiento de su hijo?<br>

<h4>Tecnología y canales digitales:</h4> 

- ¿Qué tipo de celular utiliza?<br>
- ¿Qué aplicaciones usa con frecuencia?<br>
- ¿Qué tan cómoda/o se siente usando aplicaciones móviles?<br>

<h4>Preferencias y comportamiento digital:</h4> 

- ¿Qué tipo de contenido le resulta más fácil de entender? (texto, imágenes, videos)<br>

<h4>Necesidades:</h4> 

- ¿Qué tipo de ayuda le gustaría recibir para mejorar el tratamiento?<br>
- ¿Qué funcionalidades le gustaría en una app? (recordatorios, dietas, seguimiento, contacto con médicos)<br>

<h4>Confianza y percepción:</h4> 

- ¿Qué le generaría confianza al usar una aplicación de salud y qué le haría dejar de usarla?<br>

<h4>Personalidad e influencias:</h4> 

- ¿Se considera una persona organizada o más improvisada?<br>
- ¿Suele seguir indicaciones médicas al pie de la letra?<br>

##### <h4>Segmento Objetivo 2: Personal de salud (enfermeros/as y nutricionistas)</h4> 
---

<h4>Preguntas Personales:</h4> 

- ¿Cuál es su nombre?<br>
- ¿Qué edad tiene?<br>
- ¿Cuál es su profesión o especialidad?<br>
- ¿Dónde trabaja actualmente?<br>
- ¿Cuántos años de experiencia tiene?<br>

<h4>Nutrición y manejo alimenticio:</h4> 

- ¿Qué recomendaciones nutricionales suele brindar a pacientes con anemia?<br>
- ¿Qué tan importante considera la alimentación en el tratamiento de la anemia?<br>
- ¿Qué problemas ha identificado en la alimentación de los pacientes (costumbres, acceso a alimentos, desconocimiento, etc.)?<br>

<h4>Comportamiento actual:</h4> 

- ¿Cómo realiza el seguimiento de pacientes con anemia?<br>
- ¿Qué herramientas utiliza actualmente? (Papel, Excel, etc.)<br>
- ¿Cómo organiza la información de sus pacientes?<br>

<h4>Frustraciones:</h4> 

- ¿Qué tan frecuente es el abandono del tratamiento?<br>

<h4>Objetivos:</h4> 

- ¿Qué le gustaría mejorar en el seguimiento de pacientes?<br>
- ¿Qué resultados considera ideales en un tratamiento exitoso?<br>

<h4>Tecnología y herramientas:</h4> 

- ¿Qué herramientas tecnológicas usa con mayor frecuencia?<br>
- ¿Qué tan cómodo se siente usando nuevas tecnologías?<br>

<h4>Necesidades:</h4> 

- ¿Qué información necesita para hacer un mejor seguimiento?<br>
- ¿Qué funcionalidades considera esenciales en una app? (alertas, reportes, historial, teleconsultas, etc.)<br>

<h4>Confianza y adopción:</h4> 

- ¿Qué le generaría confianza para usar una aplicación médica?<br>
- ¿Qué barreras ve en la implementación de una solución digital?<br>

<h4>Personalidad y trabajo:</h4> 

- ¿Se considera una persona organizada en el manejo de pacientes?<br>
- ¿Qué tan importante es la eficiencia en su trabajo diario?<br>


#### 2.2.2 Registro de entrevistas
En esta sección presentamos los registros de las entrevistas que hicimos para cada segmento objetivo de nuestra aplicación.

##### **Segmento objetivo 1:  Madres y Cuidadores de Pacientes con Anemia** 
---

<table>
<colgroup>
</colgroup>
<thead>
  <tr>
    <th colspan="2">Entrevista #1<br></th>
  </tr>
</thead>
<tbody>
  <tr>
    <td>Nombre</td>
    <td>Sonia</td>
  </tr>
  <tr>
    <td>Apellidos</td>
    <td>Ludeña</td>
  </tr>
  <tr>
    <td>Edad</td>
    <td>40 años</td>
  </tr>
  <tr>
    <td>Distrito</td>
    <td>Chorrillos</td>
  </tr>
  <tr>
    <td>Aplicaciones Usadas</td>
    <td>Facebook, Tiktok, WhatsApp</td>
  </tr>
  <tr>
    <td>Motivacion</td>
    <td>Sanar la enfermedad de su hijo</td>
  </tr>
  <tr>
    <td>Frustracion</td>
    <td>Falta de información adicional sobre dietas de anemia</td>
  </tr>
  <tr>
    <td>Evidencia</td>
    <td><div align="center"><img src="resources/images/chapter-II/Interviews/Evidencia Sonia Ludeña.jpg" alt="Entrevista"></td>
  </tr>
  <tr>
    <td>Link</td>
    <td><p><a target="_blank"  href="https://upcedupe-my.sharepoint.com/:v:/g/personal/u20231c426_upc_edu_pe/IQAAOed0dsA0T4t4vSGXtoWKAa1LkKlYsFnXlXdZmk7jdXo?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D&e=6fBFog" title="Title">Microsoft Stream</p></td>
  </tr>
  <tr>
    <td>Duracion<br></td>
    <td>0:00 min - 5:23 min</td>
  </tr>
  <tr>
    <td>Resumen</td>
    <td>
		Sonia es una enfermera de Chorrillos que, aunque sepa administrar correctamente las medicinas de su hijo, se complica un poco con la cocina y sus horarios rotativos. Está muy pendiente de su hijo y busca una app sencilla, que no sea dificil de utilizar y que le mande videos con ideas de dietas, porque siente que se aprende mejor viendo videos.
</td>
  </tr>
</tbody>
</table>

<table>
<colgroup>
</colgroup>
<thead>
  <tr>
    <th colspan="2">Entrevista #2<br></th>
  </tr>
</thead>
<tbody>
  <tr>
    <td>Nombre</td>
    <td>Jonathan</td>
  </tr>
  <tr>
    <td>Apellidos</td>
    <td>Ramírez</td>
  </tr>
  <tr>
    <td>Edad</td>
    <td>40 años</td>
  </tr>
  <tr>
    <td>Distrito</td>
    <td>Villa Maria del Triunfo</td>
  </tr>
  <tr>
    <td>Aplicaciones Usadas</td>
    <td>WhatsApp, YouTube, Facebook</td>
  </tr>
  <tr>
    <td>Motivacion</td>
    <td>Que su hijo se recupere completamente y mantenerlo saludable</td>
  </tr>
  <tr>
    <td>Frustracion</td>
    <td>Olvido de dosis y dificultad para entender o seguir correctamente las indicaciones médicas</td>
  </tr>
  <tr>
    <td>Evidencia</td>
    <td><div align="center"><img src="resources/images/chapter-II/Interviews/Evidencia Jonathan.png" alt="Entrevista"></td>
  </tr>
  <tr>
    <td>Link</td>
    <td><p><a target="_blank"  href="https://upcedupe-my.sharepoint.com/:v:/g/personal/u20231c426_upc_edu_pe/IQAAOed0dsA0T4t4vSGXtoWKAa1LkKlYsFnXlXdZmk7jdXo?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D&e=6fBFog" title="Title">Microsoft Stream</p></td>
  </tr>
  <tr>
    <td>Duracion<br></td>
    <td>5:23 min - 9:33 min</td>
  </tr>
  <tr>
    <td>Resumen</td>
    <td>
		Jonathan es un padre de familia de Villa Maria del Triunfo que trabaja en el área de panaderia. Aunque está comprometido con el tratamiento de su hijo con anemia, su rutina laboral y el cansancio hacen que a veces olvide administrar las dosis o seguir correctamente las indicaciones médicas. Busca una solución simple que le ayude con recordatorios, le brinde información clara y le facilite el seguimiento del tratamiento sin complicaciones.
</td>
  </tr>
</tbody>
</table>

<table>
<colgroup>
</colgroup>
<thead>
  <tr>
    <th colspan="2">Entrevista #3<br></th>
  </tr>
</thead>
<tbody>
  <tr>
    <td>Nombre</td>
    <td>Milagros</td>
  </tr>
  <tr>
    <td>Apellidos</td>
    <td>Vera</td>
  </tr>
  <tr>
    <td>Edad</td>
    <td>45 años</td>
  </tr>
  <tr>
    <td>Distrito</td>
    <td>San Clemente, Pisco</td>
  </tr>
  <tr>
    <td>Aplicaciones Usadas</td>
    <td>WhatsApp, Facebook, TikTok</td>
  </tr>
  <tr>
    <td>Motivacion</td>
    <td>Recuperar la salud de su hijo y asegurarse de que no tenga problemas en su crecimiento o desarrollo.</td>
  </tr>
  <tr>
    <td>Frustracion</td>
    <td>Falta de claridad en las indicaciones médicas y poca información sobre qué alimentos ayudan en el tratamiento. Además, dificultad para recordar las dosis diariamente.</td>
  </tr>
  <tr>
    <td>Evidencia</td>
    <td><div align="center"><img src="resources/images/chapter-II/Interviews/Evidencia Milagros Vera.png" alt="Entrevista"></td>
  </tr>
  <tr>
    <td>Link</td>
    <td><p><a target="_blank"  href="https://upcedupe-my.sharepoint.com/:v:/g/personal/u20231c426_upc_edu_pe/IQAAOed0dsA0T4t4vSGXtoWKAa1LkKlYsFnXlXdZmk7jdXo?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D&e=6fBFog" title="Title">Microsoft Stream</p></td>
  </tr>
  <tr>
    <td>Duracion<br></td>
    <td> 9:33  min - 14:47 min</td>
  </tr>
  <tr>
    <td>Resumen</td>
    <td>
		Milagros es una madre de 45 años que vive en Pisco y se preocupa mucho por la salud de su hijo diagnosticado con anemia. Aunque intenta seguir el tratamiento, tiene dificultades para ser constante debido a olvidos y falta de herramientas de apoyo. Además, siente que la información médica no siempre es clara, especialmente en temas de alimentación. Usa aplicaciones como WhatsApp, Facebook y TikTok, y prefiere contenido visual como videos. Busca una solución simple que le ayude con recordatorios, seguimiento del tratamiento y orientación práctica para mejorar la alimentación de su hijo.
</td>
  </tr>
</tbody>
</table>
			
##### **Segmento objetivo 2: Personal de salud (enfermeros/as y nutricionistas)**
---

<table>
<colgroup>
</colgroup>
<thead>
  <tr>
    <th colspan="2">Entrevista #1<br></th>
  </tr>
</thead>
<tbody>
  <tr>
    <td>Nombre</td>
    <td>Edith del Carmen</td>
  </tr>
  <tr>
    <td>Apellidos</td>
    <td>Garcia Castillo</td>
  </tr>
  <tr>
    <td>Edad</td>
    <td>45 años</td>
  </tr>
  <tr>
    <td>Distrito</td>
    <td>San Isidro</td>
  </tr>
  <tr>
    <td>Aplicaciones Usadas</td>
    <td> WhatsApp, Excel, Word</td>
  </tr>
  <tr>
    <td>Motivacion</td>
    <td>Mejorar la atención y recuperación del paciente.</td>
  </tr>
  <tr>
    <td>Frustracion</td>
    <td>La falta de herramientas digitales simples y amigables para realizar seguimiento efectivo de pacientes y educarlos adecuadamente.</td>
  </tr>
  <tr>
    <td>Evidencia</td>
    <td><div align="center"><img src="resources/images/chapter-II/Interviews/Edith Garcia evidencia.png" alt="Entrevista a Edith Garcia"></div></td>
  </tr>
  <tr>
    <td>Link</td>
    <td>
		<p><a target="_blank"  href="https://upcedupe-my.sharepoint.com/:v:/g/personal/u202315890_upc_edu_pe/IQBeJZvfyHIHSZ-TZwiVwGFqAWMchsgCAPyR_F-neP4fWqU?e=PO1fJ9&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D" title="Title">Microsoft Stream</p>
	</td>
  </tr>
  <tr>
    <td>Duracion<br></td>
    <td>
		22:44 min - 35:20 min
	</td>
  </tr>
  <tr>
    <td>Resumen</td>
    <td>
		La entrevistada, enfermera con 20 años de experiencia en el Hospital Rebagliati, considera que la alimentación es clave en el tratamiento de la anemia y que el seguimiento debe empezar desde los primeros signos de riesgo, no cuando la enfermedad ya es severa. Señala que actualmente se apoya en Excel y en sistemas internos del hospital, pero cree que una app sería útil si fuera simple, visual, amigable y con alertas o recordatorios. Además, menciona que para hacer un buen seguimiento se debe considerar también el contexto social y los hábitos del paciente, y que la confianza en una herramienta digital dependerá de su utilidad real y de opiniones de otros usuarios.
</table>

<table>
<colgroup>
</colgroup>
<thead>
  <tr>
    <th colspan="2">Entrevista #2<br></th>
  </tr>
</thead>
<tbody>
  <tr>
    <td>Nombre</td>
    <td>Carmen Lucero</td>
  </tr>
  <tr>
    <td>Apellidos</td>
    <td>Rivas Sanguilera</td>
  </tr>
  <tr>
    <td>Edad</td>
    <td>36 años</td>
  </tr>
  <tr>
    <td>Distrito</td>
    <td>Jesus María</td>
  </tr>
  <tr>
    <td>Aplicaciones Usadas</td>
    <td>Excel, word, SO del hospital</td>
  </tr>
  <tr>
    <td>Motivacion</td>
    <td>Mejorar la recuperación del paciente mediante una buena alimentación.</td>
  </tr>
  <tr>
    <td>Frustracion</td>
    <td>Baja frecuencia de controles y poca continuidad en el seguimiento.</td>
  </tr>
  <tr>
    <td>Evidencia</td>
    <td><div align="center"><img src="resources/images/chapter-II/Interviews/Evidencia Carmen Rivas.png" alt="Entrevista"></td>
  </tr>
  <tr>
    <td>Link</td>
    <td><p><a target="_blank"  href="https://upcedupe-my.sharepoint.com/:v:/g/personal/u202315890_upc_edu_pe/IQBeJZvfyHIHSZ-TZwiVwGFqAWMchsgCAPyR_F-neP4fWqU?e=PO1fJ9&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D" title="Title">Microsoft Stream</p></td>
  </tr>
  <tr>
    <td>Duracion<br></td>
    <td>35:22 min - 46:07 min</td>
  </tr>
  <tr>
    <td>Resumen</td>
    <td>
		La entrevistada, nutricionista con cerca de 10 años de experiencia, señala que la alimentación es clave en el tratamiento de la anemia junto con la suplementación de hierro. Identifica problemas como la falta de adherencia, el desconocimiento y hábitos alimenticios inadecuados, lo que contribuye al abandono frecuente del tratamiento. Considera fundamental mejorar la comunicación y el seguimiento del paciente, y valora aplicaciones simples que incluyan recordatorios y mensajes claros para reforzar la adherencia.
</td>
  </tr>
</tbody>
</table>

<table>
<colgroup>
</colgroup>
<thead>
  <tr>
    <th colspan="2">Entrevista #3<br></th>
  </tr>
</thead>
<tbody>
  <tr>
    <td>Nombre</td>
    <td>Paolo</td>
  </tr>
  <tr>
    <td>Apellidos</td>
    <td>Salas</td>
  </tr>
  <tr>
    <td>Edad</td>
    <td>39 años</td>
  </tr>
  <tr>
    <td>Distrito</td>
    <td>Jesus Maria</td>
  </tr>
  <tr>
    <td>Aplicaciones Usadas</td>
    <td>Excel, word, chat gpt</td>
  </tr>
  <tr>
    <td>Motivacion</td>
    <td>Brindar una atención de calidad y eficiente pese a limitaciones de tiempo.</td>
  </tr>
  <tr>
    <td>Frustracion</td>
    <td>Alto abandono del tratamiento por parte de los pacientes.</td>
  </tr>
  <tr>
    <td>Evidencia</td>
    <td><div align="center"><img src="resources/images/chapter-II/Interviews/Evidencia Paolo Salas.png" alt="Entrevista"></td>
  </tr>
  <tr>
    <td>Link</td>
    <td><p><a target="_blank"  href="https://upcedupe-my.sharepoint.com/:v:/g/personal/u202315890_upc_edu_pe/IQBeJZvfyHIHSZ-TZwiVwGFqAWMchsgCAPyR_F-neP4fWqU?e=PO1fJ9&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D" title="Title">Microsoft Stream</p></td>
  </tr>
  <tr>
    <td>Duracion<br></td>
    <td>0:00 min - 22:40 min</td>
  </tr>
  <tr>
    <td>Resumen</td>
    <td>
		El entrevistado, nutricionista con varios años de experiencia en un centro de salud, destaca que la alimentación es esencial en el tratamiento de la anemia, complementando el tratamiento farmacológico y previniendo recaídas. Identifica como principales problemas la desinformación, los hábitos alimenticios inadecuados y factores sociales como el acceso limitado a servicios básicos. Señala que el abandono del tratamiento es muy frecuente, especialmente en niños, debido a la pérdida de interés de los padres y dificultades en el seguimiento. Considera que se debe mejorar el acceso a información, la actualización de datos de los pacientes y el uso de herramientas digitales simples, seguras y accesibles que permitan un seguimiento más eficiente.
</td>
  </tr>
</tbody>
</table>

#### 2.2.3 Análisis de entrevistas

##### **Segmento objetivo 1: Madres y Cuidadores de Pacientes con Anemia**
---

**Contexto actual del seguimiento**

Las entrevistas realizadas a madres y cuidadores revelan que el seguimiento del tratamiento de la anemia se lleva a cabo de manera manual, informal y poco estructurada. El 100% de los entrevistados recurre a métodos básicos como la memoria, cuadernos de notas o indicaciones verbales del médico para controlar el tratamiento. La adherencia depende en gran medida de la rutina diaria del hogar y del trabajo, lo que genera inconsistencias en los horarios y olvidos frecuentes. Si bien todos manifiestan el deseo de cumplir con las indicaciones médicas, ninguno cuenta con herramientas que faciliten un seguimiento continuo y confiable. Del mismo modo, el control de citas médicas se realiza de forma básica mediante anotaciones o avisos del centro de salud, situación que puede derivar en desorganización o dependencia de recordatorios externos.

**Motivaciones de los cuidadores**

El 100% de los entrevistados coincide en que su principal motivación es recuperar la salud del niño y prevenir complicaciones a futuro. Aproximadamente el 80% muestra interés activo en aprender cómo mejorar la alimentación y complementar el tratamiento, particularmente en lo relacionado con dietas ricas en hierro. Asimismo, todos los participantes se muestran abiertos al uso de tecnología, siempre que sea simple, clara y fácil de manejar, con una marcada preferencia por contenido visual como videos explicativos.

**Principales problemáticas identificadas**

Las dificultades más recurrentes están vinculadas a la adherencia al tratamiento, no por falta de compromiso, sino por limitaciones prácticas del entorno:

- **Olvido de dosis** (≈70%): ocasionado por el trabajo, las responsabilidades del hogar y la ausencia de recordatorios automatizados.
- **Falta de claridad en las indicaciones médicas** (≈70%): especialmente en temas de alimentación y administración del tratamiento.
- **Dificultad para garantizar una alimentación adecuada** (≈80%): los cuidadores desconocen con exactitud qué alimentos favorecen la recuperación.
- **Dependencia total de métodos manuales** (100%): cuadernos, memoria o indicaciones verbales sin ningún respaldo digital.
- **Rutinas variables o carga laboral elevada** (≈60%): factores que afectan directamente la organización diaria del tratamiento.

A pesar de estas dificultades, se evidencia que los cuidadores sí están comprometidos con la recuperación del niño; la principal barrera es la ausencia de herramientas de apoyo adecuadas.

**Brechas en el sistema actual**

A partir del análisis de las entrevistas, se identifican tres brechas fundamentales:

- **Brecha de seguimiento:** No existe un sistema que permita llevar un registro diario, estructurado y accesible del tratamiento.
- **Brecha de información:** Las indicaciones médicas no siempre son claras ni prácticas, especialmente en lo referido a nutrición y hábitos alimenticios.
- **Brecha de adherencia:** Los olvidos frecuentes y la falta de acompañamiento continuo afectan directamente la regularidad del tratamiento.

Estas brechas evidencian que el problema no es exclusivamente médico, sino también **organizacional**, **educativo** y **conductual**.

**Oportunidades de solución**

Los hallazgos permiten identificar oportunidades concretas para el desarrollo de una solución digital:

- Recordatorios automáticos de dosis **(≈90% de necesidad)**
- Seguimiento diario estructurado del tratamiento **(100% de necesidad)**
- Contenido educativo en video sobre anemia y alimentación **(≈90% de preferencia)**
- Guías prácticas de alimentación rica en hierro **(≈80% de necesidad)**
- Acceso a asesoría o contacto con profesionales de salud **(≈70% de interés)**
- Interfaz simple, intuitiva y fácil de usar **(100% requisito crítico)**

En síntesis, las entrevistas demuestran que los cuidadores están altamente comprometidos con la salud de los niños, pero enfrentan dificultades prácticas que comprometen la continuidad del tratamiento. La ausencia de herramientas de apoyo, información clara y seguimiento estructurado impacta directamente en la adherencia. Existe una oportunidad clara para desarrollar una solución digital que no solo informe, sino que acompañe activamente el proceso de recuperación, facilitando la organización, el aprendizaje y el cumplimiento diario.

---

##### **Segmento objetivo 2: Personal de salud (enfermeros/as y nutricionistas)**
---

**Contexto actual del seguimiento**

Las entrevistas realizadas a profesionales de salud evidencian que el seguimiento del tratamiento de la anemia se desarrolla de manera fragmentada y escasamente digitalizada. El 100% de los entrevistados utiliza herramientas básicas como hojas de cálculo en Excel, registros en papel o sistemas internos no integrados entre sí, lo que genera duplicidad de información y pérdida de tiempo en la gestión de datos. Asimismo, el seguimiento depende principalmente de consultas presenciales, visitas domiciliarias o comunicación informal, lo que limita la continuidad del tratamiento. Esta situación provoca que la información del paciente quede dispersa entre distintas áreas (enfermería, nutrición, medicina), dificultando una visión integral y oportuna de su evolución.

**Motivaciones de los profesionales**

El 100% de los entrevistados coincide en que su principal objetivo es mejorar la salud del paciente y prevenir recaídas, con especial énfasis en poblaciones vulnerables como niños y gestantes. Alrededor del 80% destaca la importancia de optimizar el seguimiento y la comunicación con el paciente, buscando herramientas que permitan reducir tiempos y aumentar la eficiencia en su trabajo diario. Además, todos muestran una disposición positiva hacia la adopción de tecnología, siempre que esta sea simple, intuitiva y accesible, sin incrementar la carga operativa del personal.

**Principales problemáticas identificadas**

Las principales dificultades giran en torno a la baja adherencia al tratamiento. Según los entrevistados, el abandono es frecuente, especialmente en etapas intermedias cuando el paciente empieza a mostrar mejoras y reduce su motivación para continuar. Este problema está asociado a múltiples factores:

- **Desinformación** sobre alimentación adecuada y correcta administración del tratamiento.
- **Falta de compromiso** por parte de pacientes o cuidadores, especialmente en seguimientos prolongados.
- **Hábitos alimenticios inadecuados**, incluyendo el rechazo a alimentos ricos en hierro.
- **Limitaciones logísticas**, como distancia al centro de salud, carga laboral o falta de tiempo.
- **Datos desactualizados**, que dificultan el contacto oportuno y el seguimiento efectivo del paciente.

El 100% de los entrevistados coincide en que los procesos actuales son ineficientes, requieren un esfuerzo manual excesivo y reducen significativamente la capacidad de atender a todos los pacientes bajo seguimiento.

**Brechas en el sistema actual**

Se identifican tres brechas críticas en el sistema de seguimiento actual:

- **Brecha de información:** La información del paciente no está centralizada ni actualizada en tiempo real, lo que genera pérdida de continuidad en el seguimiento.
- **Brecha de comunicación:** La interacción entre el profesional y el paciente se limita a citas esporádicas, sin canales de comunicación continua entre consultas.
- **Brecha de adherencia:** Los pacientes no mantienen el tratamiento por falta de recordatorios, educación clara y acompañamiento sostenido.

Estas brechas reflejan que el problema no es únicamente médico, sino también **conductual y sistémico**, y requiere una solución que aborde simultáneamente varias dimensiones del proceso.

**Oportunidades de solución**

Los hallazgos identifican una oportunidad clara para desarrollar una solución digital que:

- Centralice la información del paciente en tiempo real **(100% de necesidad detectada)**.
- Incorpore recordatorios automáticos y seguimiento continuo **(≈90% de relevancia)**.
- Brinde contenido educativo claro y práctico sobre anemia y nutrición **(≈80% de necesidad)**.
- Mejore la comunicación entre el paciente y el profesional de salud **(≈80% de necesidad)**.
- Sea simple, intuitiva y accesible para todo tipo de usuario **(100% requisito crítico)**.

En conjunto, las entrevistas demuestran que existe una necesidad urgente de herramientas que no solo optimicen los procesos internos del personal de salud, sino que también incrementen la adherencia al tratamiento, atacando directamente una de las principales causas del fracaso en la recuperación de la anemia.
Los cambios principales que hice fueron:

Redacción más fluida y cohesionada entre párrafos
Eliminé repeticiones innecesarias
Uniformicé el tono y estilo entre ambos segmentos
Reforcé las transiciones entre secciones para que el análisis se lea como un todo integrado
Has usado 75% de tu límite semanalObtener más uso

### 2.3 Needfinding

Para crear un producto que cumpla con las necesidades específicas de un cliente, nuestro equipo se dedicará a identificar los User persona, User Task Matrix, User Journey Maps y Empathy Mapping.

#### 2.3.1 User Personas

Después de analizar las entrevistas de nuestro segmento objetivo, nuestra tarea es definir el perfil del usuario ideal con el que estamos tratando. Hemos elaborado los perfiles de usuario teniendo en cuenta las personalidades y cualidades identificadas en cada entrevista. A continuación, se presentan las user personas resultantes de la investigación:

##### **Usuario Madre / Cuidadora (Carla Briceño)**

<img src="resources/images/chapter-II/User-Person/User Persona Carla Briceño.png">

##### **Usuario Enfermera (Leslie Rodriguez)**

<img src="resources/images/chapter-II/User-Person/User Persona Leslie Rodriguez.png">

#### 2.3.2 User Task Matrix

La seccion User Task Matrix permite identificar y comparar las tareas más relevantes que realizan los usuarios representados en nuestras User Personas. En esta matriz se organiza cada tarea según su frecuencia y su importancia.

##### **Usuario Madre / Cuidadora (Carla Briceño)**

| USER TASK                                                | Frecuencia | Importancia |
| -------------------------------------------------------- | ---------- | ----------- |
| Administrar suplemento de hierro al niño                 | Alta       | Crítica     |
| Consultar recordatorios de dosis y horarios              | Alta       | Crítica     |
| Registrar cumplimiento de dosis diaria                   | Alta       | Crítica     |
| Revisar recomendaciones de alimentación (hierro)         | Alta       | Crítica     |
| Preparar alimentos ricos en hierro                       | Alta       | Alta        |
| Registrar alimentos consumidos por el niño               | Media      | Alta        |
| Monitorear evolución del tratamiento (síntomas/mejoras)  | Media      | Alta        |
| Controlar citas médicas                                  | Media      | Alta        |
| Recibir alertas por olvido de dosis                      | Alta       | Importante  |
| Consultar información sobre anemia (contenido educativo) | Alta       | Crítica     |
| Comunicarse con personal de salud                        | Media      | Alta        |
| Revisar historial de tratamiento del niño                | Media      | Alta        |
| Actualizar datos del paciente                            | Baja       | Importante  |


##### **Usuario Enfermera (Leslie Rodriguez)**

| USER TASK | Frecuencia | Importancia |
|----------|------------|-------------|
| Registrar consumo diario de hierro / medicación | Alta | Crítica |
| Consultar recordatorios de tratamiento (dosis, citas) | Alta | Crítica |
| Revisar recomendaciones de alimentación (hierro) | Alta | Crítica |
| Registrar hábitos alimenticios del paciente | Media | Alta |
| Monitorear evolución (niveles de hemoglobina) | Media | Alta |
| Recibir alertas sobre incumplimiento del tratamiento | Alta | Importante |
| Comunicarse con personal de salud (mensajes / teleconsulta) | Media | Alta |
| Consultar historial clínico y seguimiento | Media | Alta |
| Actualizar datos del paciente (contacto, dirección) | Baja | Importante |
| Recibir educación sobre anemia (contenido simple y claro) | Alta | Crítica |
| Coordinar citas médicas y controles | Media | Alta |
| Confirmar cumplimiento de tareas (checklist diario) | Alta | Crítica |

#### 2.3.3 User Journey Mapping

En esta sección se presentan los User Journey Maps correspondientes a cada User Persona, 
ofreciendo una visión integral del recorrido que sigue el usuario desde el primer contacto 
con el problema hasta el cumplimiento de sus objetivos. Estos mapas representan la situación 
actual (As-Is) de cada segmento, sin contemplar soluciones tecnológicas, con el fin de 
identificar puntos de fricción, emociones y oportunidades de mejora en el proceso real.

##### **Usuario Madre / Cuidadora (Carla Briceño)**

El siguiente artefacto ilustra el recorrido que realiza una madre o cuidadora al intentar 
gestionar el tratamiento de anemia de su hijo. A través de este mapa se identifican las 
etapas, acciones, emociones y dificultades que enfrenta desde su perspectiva, permitiendo 
comprender con mayor profundidad las barreras que afectan la adherencia al tratamiento.

<img src="resources/images/chapter-II/User-Journey/User Journey Mapping Carla Briceño.png">

##### **Usuario Enfermera (Leslie Rodríguez)**

El siguiente artefacto ilustra el recorrido que realiza una enfermera o nutricionista al 
llevar a cabo el seguimiento de pacientes con anemia. A través de este mapa se identifican 
las etapas, acciones, emociones y limitaciones que enfrenta desde su perspectiva, 
permitiendo evidenciar las ineficiencias del sistema actual y las brechas en la continuidad 
del cuidado.

<img src="resources/images/chapter-II/User-Journey/User Journey Leslie Rodriguez.png">

#### 2.3.4 Empathy Mapping

Lo siguiente a evaluar como parte del needfinding es a nuestros segmentos objetivos a través de empathy maps, con el objetivo de conocer mejor a nuestros segmentos objetivos e identificar sus necesidades profundas.

##### **Usuario Madre / Cuidadora (Carla Briceño)**

<img src="resources/images/chapter-II/Empathy_Map_User/Empathy map - Carla Briceño.png">


##### **Usuario Enfermera (Leslie Rodriguez)**

<img src="resources/images/chapter-II/Empathy_Map_User/Empathy map Leslie Rodriguez.png">

#### 2.3.5 Ubiquitous Language

En esta sección se presentan los términos clave del proyecto UI-Topic. Estos términos han sido acordados en el equipo del proyecto y serán usados de manera consistente en la comunicación, documentación y desarrollo del sistema.


| Term (EN)                                               | Definición (ES)                                                                                    |
| ------------------------------------------------------- | -------------------------------------------------------------------------------------------------- |
| ** (Paciente)**                                  | Niño o persona diagnosticada con anemia que recibe tratamiento y seguimiento en el sistema.        |
| **Caregiver (Cuidador)**                                | Madre, padre o responsable encargado de administrar el tratamiento y cuidado del paciente.         |
| **Treatment (Tratamiento)**                             | Conjunto de indicaciones médicas que incluyen suplementación de hierro, alimentación y controles.  |
| **Dose (Dosis)**                                        | Cantidad de suplemento de hierro que debe administrarse al paciente en un horario específico.      |
| **Dose reminder (Recordatorio de dosis)**               | Notificación automática que indica al cuidador cuándo administrar el suplemento de hierro.         |
| **Adherence (Adherencia)**                              | Nivel de cumplimiento del tratamiento por parte del cuidador o paciente.                           |
| **Missed dose (Dosis omitida)**                         | Dosis que no fue administrada en el tiempo programado.                                             |
| **Treatment tracking (Seguimiento del tratamiento)**    | Registro continuo del cumplimiento de dosis, citas médicas y evolución del paciente.               |
| **Medical appointment (Cita médica)**                   | Consulta programada con el personal de salud para evaluar el estado del paciente.                  |
| **Appointment reminder (Recordatorio de cita)**         | Notificación que alerta al usuario sobre una próxima cita médica.                                  |
| **Hemoglobin level (Nivel de hemoglobina)**             | Medición clínica que indica el estado de anemia del paciente.                                      |
| **Nutrition plan (Plan nutricional)**                   | Conjunto de recomendaciones alimenticias orientadas a mejorar los niveles de hierro.               |
| **Iron-rich food (Alimento rico en hierro)**            | Alimento recomendado para mejorar la hemoglobina del paciente.                                     |
| **Food inhibitor (Inhibidor de hierro)**                | Alimento que reduce la absorción de hierro (ej. leche, café).                                      |
| **Daily log (Registro diario)**                         | Registro donde el cuidador confirma la dosis administrada y alimentación del día.                  |
| **Alert (Alerta)**                                      | Notificación generada por el sistema ante eventos importantes (dosis omitida, riesgo de abandono). |
| **Risk level (Nivel de riesgo)**                        | Indicador del sistema que muestra la probabilidad de abandono del tratamiento.                     |
| **Treatment completion (Finalización del tratamiento)** | Estado en el que el paciente alcanza niveles normales de hemoglobina.                              |
| **Treatment abandonment (Abandono del tratamiento)**    | Situación en la que el paciente deja de seguir el tratamiento antes de completarlo.                |
| **Health education (Educación en salud)**               | Contenido informativo (videos, guías) para ayudar al cuidador a entender el tratamiento.           |
| **Teleconsultation (Teleconsulta)**                     | Comunicación digital entre cuidador y personal de salud para resolver dudas.                       |
| **Notification (Notificación)**                         | Mensaje enviado al usuario para informar, recordar o alertar sobre eventos del sistema.            |
| **User (Usuario)**                                      | Persona que interactúa con la aplicación (cuidador, enfermera o administrador).                    |

### 2.4 Requirements Specification
#### 2.4.1 User Stories

En esta sección, se incluyen todos los *Epic* y *User Stories* que fueron identificados durante el análisis del proyecto.

**Epics**

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Epic ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>EP-01</td>
      <td>Usuario</td>
      <td>High</font></td>
      <td>EP-01</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Autenticacion y Acceso</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como usuario, quiero poder registrarme, iniciar sesion y gestionar mi cuenta en la plataforma, para acceder de forma segura a los servicios de Ferova     segun mi rol asignado.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Epic ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>EP-02</td>
      <td>Madre / Enfermera</td>
      <td>High</font></td>
      <td>EP-02</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Gestion de Pacientes</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como madre o enfermera, quiero poder registrar y gestionar la informacion clinica y personal de los pacientes con anemia, para contar con un expediente digital completo que sirva de base para el seguimiento del tratamiento.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Epic ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>EP-03</td>
      <td>Madre / Enfermera</td>
      <td>High</font></td>
      <td>EP-03</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Seguimiento del Tratamiento</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como madre o enfermera, quiero poder hacer seguimiento diario del tratamiento de anemia de cada paciente, para garantizar el cumplimiento de las dosis programadas y detectar a tiempo los casos en riesgo de abandono.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Epic ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>EP-04</td>
      <td>Madre</td>
      <td>High</font></td>
      <td>EP-04</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Diario Nutricional</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como madre, quiero poder registrar los alimentos que consume mi hijo cada dia, para que el sistema calcule el hierro absorbido y me alerte cuando alguno inhiba la efectividad del suplemento de hierro.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Epic ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>EP-05</td>
      <td>Madre</td>
      <td>Medium</font></td>
      <td>EP-05</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Gamificacion</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
       Como madre, quiero poder ver mis rachas de dias cumplidos, desbloquear insignias y acumular puntos por confirmar las dosis de mi hijo, para sentirme motivada y recompensada por mantener la constancia en el tratamiento.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Epic ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>EP-06</td>
      <td>Madre / Enfermera</td>
      <td>High</font></td>
      <td>EP-06</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Teleconsulta</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como madre o enfermera, quiero poder comunicarme de forma asincrona a traves de un chat privado dentro de la app, para resolver dudas sobre el tratamiento de anemia sin necesidad de una visita presencial a la posta.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Epic ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>EP-07</td>
      <td>Madre / Enfermera / Admin</td>
      <td>High</font></td>
      <td>EP-07</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Gestion de Postas y Citas</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como madre, enfermera o admin, quiero poder registrar postas medicas, asignar personal y reservar citas de control desde la app, para conectar el mundo digital de Ferova con el mundo fisico de las postas del MINSA.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Epic ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>EP-08</td>
      <td>Madre / Enfermera</td>
      <td>High</font></td>
      <td>EP-08</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Notificaciones</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como madre o enfermera, quiero recibir notificaciones push inteligentes sobre dosis, citas, consultas y logros, para mantenerme informada y tomar accion oportuna cuando sea necesario.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Epic ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>EP-09</td>
      <td>Enfermera / Admin</td>
      <td>High</font></td>
      <td>EP-09</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Analytics y Reportes</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como enfermera o admin, quiero poder enviar reportes de adherencia y visualizar el dashboard analitico del distrito, para monitorear el estado del tratamiento de anemia y exportar reportes en PDF para el MINSA central.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Epic ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>EP-10</td>
      <td>Visitante</td>
      <td>High</td>
      <td>EP-10</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Navegación e Interacción con la Landing Page de Ferova</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como visitante, quiero poder explorar la landing page de Ferova de manera fluida e intuitiva, para comprender el valor de la plataforma, conocer sus funcionalidades y tomar la decisión de descargar la app o contactar al equipo según mi perfil (madre o personal de salud).
      </td>
    </tr>
  </tbody>
</table>



**User Stories**

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>LP-01</td>
      <td>Visitante</td>
      <td>High</td>
      <td>EP-10</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Visualización del hero y propuesta de valor</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como visitante, quiero ver una sección hero clara con el propósito de Ferova al ingresar a la landing page, para entender en segundos si la plataforma resuelve mi problema.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Carga inicial exitosa<br>
        Dado que el visitante accede a la URL de la landing page,<br>
        cuando la página carga completamente,<br>
        entonces debe ver el título "Vence la anemia con cada dosis", el subtítulo, los botones "Descargar Ferova" y "Cómo funciona", y las estadísticas animadas (43%, 1 de 3, -10%).<br><br>
        Escenario 2: Animación de estadísticas<br>
        Dado que el visitante observa la sección hero,<br>
        cuando el contador animado llega al valor final (ej. 43%),<br>
        entonces el número debe haberse incrementado de forma progresiva con efecto ease-out.
      </td>
    </tr>
  </tbody>
</table>
<br>
<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>LP-02</td>
      <td>Visitante</td>
      <td>High</td>
      <td>EP-10</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Navegación principal con scroll activo</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como visitante, quiero que el menú de navegación esté siempre visible y muestre la sección activa mientras hago scroll, para orientarme en cualquier momento dentro de la página.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Navbar con efecto de scroll<br>
        Dado que el visitante hace scroll hacia abajo más de 60px,<br>
        cuando el evento de scroll se dispara,<br>
        entonces el navbar debe mostrar la clase "scrolled" (fondo sólido y sombra visible).<br><br>
        Escenario 2: Enlace activo resaltado<br>
        Dado que el visitante está en una sección determinada (ej. #funcionalidades),<br>
        cuando esa sección entra al viewport con al menos 40% de visibilidad,<br>
        entonces el enlace correspondiente en el navbar debe cambiar de color a var(--crimson).
      </td>
    </tr>
  </tbody>
</table>
<br>
<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>LP-03</td>
      <td>Visitante</td>
      <td>Medium</td>
      <td>EP-10</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Menú móvil hamburguesa funcional</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como visitante desde un dispositivo móvil, quiero acceder a un menú desplegable al tocar el ícono hamburguesa, para navegar a cualquier sección sin necesidad de hacer scroll manual.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Apertura del menú móvil<br>
        Dado que el visitante está en móvil y toca el botón hamburguesa,<br>
        cuando el clic se registra,<br>
        entonces el menú móvil debe desplegarse, el scroll del body debe bloquearse y el ícono debe cambiar de estado.<br><br>
        Escenario 2: Cierre al seleccionar enlace<br>
        Dado que el menú móvil está abierto,<br>
        cuando el visitante toca cualquier enlace de la lista,<br>
        entonces el menú debe cerrarse automáticamente y el scroll del body debe restablecerse.
      </td>
    </tr>
  </tbody>
</table>
<br>
<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>LP-04</td>
      <td>Visitante</td>
      <td>High</td>
      <td>EP-10</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Comprensión del problema de la anemia infantil</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como visitante, quiero ver datos y estadísticas claras sobre la crisis de anemia en el Perú, para comprender la urgencia del problema que Ferova busca resolver.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Visualización de la sección "El problema"<br>
        Dado que el visitante hace scroll hasta la sección #problema,<br>
        cuando los elementos entran al viewport (threshold 10%),<br>
        entonces deben revelarse con animación las tres cajas de estadísticas (43%, 80%, 30 días).<br><br>
        Escenario 2: Animación de contadores<br>
        Dado que las cajas de estadísticas son visibles con threshold del 60%,<br>
        cuando el contador se activa,<br>
        entonces los valores deben animarse desde 0 hasta el valor objetivo en 1800ms con efecto ease-out cúbico.
      </td>
    </tr>
  </tbody>
</table>
<br>
<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>LP-05</td>
      <td>Visitante</td>
      <td>High</td>
      <td>EP-10</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Exploración de funcionalidades de Ferova</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como visitante, quiero ver todas las funcionalidades de Ferova presentadas de forma clara, para evaluar si la app cubre mis necesidades antes de descargarla.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Grid de funcionalidades con animación escalonada<br>
        Dado que el visitante llega a la sección #funcionalidades,<br>
        cuando las feature cards entran al viewport,<br>
        entonces deben aparecer con animación reveal escalonada (delay de 90ms entre tarjetas).<br><br>
        Escenario 2: Visualización de las 6 funcionalidades<br>
        Dado que el visitante observa el grid de funcionalidades,<br>
        entonces debe ver las 6 tarjetas: Registro de dosis, Gamificación, Diario nutricional, Teleconsulta, Postas en mapa y Panel de enfermera, cada una con ícono, título y descripción.
      </td>
    </tr>
  </tbody>
</table>
<br>
<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>LP-06</td>
      <td>Visitante</td>
      <td>Medium</td>
      <td>EP-10</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Identificación del segmento al que pertenece</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como visitante, quiero ver claramente los dos perfiles de usuario de Ferova (madres y personal de salud), para identificar cuál app debo descargar según mi rol.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Visualización de los dos segmentos<br>
        Dado que el visitante llega a la sección #segmentos,<br>
        cuando hace scroll hasta las tarjetas de segmento,<br>
        entonces debe ver dos tarjetas diferenciadas: FerovaFamily (madres/Android) y FerovaClinic (personal MINSA/Flutter), cada una con su lista de funcionalidades y su botón de descarga/acceso.<br><br>
        Escenario 2: CTA diferenciado por segmento<br>
        Dado que el visitante identifica su perfil,<br>
        cuando hace clic en el botón de su segmento (ej. "Descargar FerovaFamily"),<br>
        entonces debe ser redirigido a la sección #descargar.
      </td>
    </tr>
  </tbody>
</table>
<br>
<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>LP-07</td>
      <td>Visitante</td>
      <td>Medium</td>
      <td>EP-10</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Comprensión del flujo de uso de la app</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como visitante, quiero ver los pasos de cómo funciona Ferova presentados de forma visual y secuencial, para entender el proceso antes de descargar la app.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Pasos revelados con animación<br>
        Dado que el visitante llega a la sección #como,<br>
        cuando los steps entran al viewport,<br>
        entonces deben revelarse con animación escalonada mostrando los 4 pasos numerados: registro, asignación, acompañamiento y monitoreo.<br><br>
        Escenario 2: Claridad del contenido<br>
        Dado que el visitante lee los pasos,<br>
        entonces cada paso debe incluir número visible, título descriptivo y descripción concisa del rol de cada actor.
      </td>
    </tr>
  </tbody>
</table>
<br>
<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>LP-08</td>
      <td>Visitante</td>
      <td>Low</td>
      <td>EP-10</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Lectura de testimonios de usuarios reales</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como visitante, quiero leer testimonios de madres y enfermeras que ya usan Ferova, para ganar confianza en la plataforma antes de descargarla.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Visualización de testimonios<br>
        Dado que el visitante llega a la sección de testimonios,<br>
        cuando las tarjetas entran al viewport,<br>
        entonces deben mostrarse 3 testimonios con nombre, rol, ubicación y texto de la reseña, con animación reveal escalonada.<br><br>
        Escenario 2: Credibilidad del contenido<br>
        Dado que el visitante lee los testimonios,<br>
        entonces debe ver el avatar con iniciales, nombre completo, rol y localidad del usuario, lo que refuerza la autenticidad de cada reseña.
      </td>
    </tr>
  </tbody>
</table>
<br>
<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>LP-09</td>
      <td>Visitante</td>
      <td>High</td>
      <td>EP-10</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Descarga o acceso a la app desde la CTA final</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como visitante que ya está convencido, quiero encontrar un CTA claro al final de la página para descargar FerovaFamily o acceder a FerovaClinic según mi perfil.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Visualización del bloque CTA<br>
        Dado que el visitante llega a la sección #descargar,<br>
        cuando hace scroll hasta el bloque CTA,<br>
        entonces debe ver dos botones: "Descargar FerovaFamily" y "Soy personal de salud", junto con la nota "Gratis · Sin tarjeta de crédito · Disponible en Android".<br><br>
        Escenario 2: Acción del botón de descarga<br>
        Dado que el visitante hace clic en "Descargar FerovaFamily",<br>
        cuando el evento se registra,<br>
        entonces debe ser dirigido al enlace de descarga correspondiente (Play Store u otro destino configurado).
      </td>
    </tr>
  </tbody>
</table>
<br>
<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>LP-10</td>
      <td>Visitante</td>
      <td>Low</td>
      <td>EP-10</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Botón de scroll al inicio para volver rápidamente</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como visitante que ha explorado toda la página, quiero un botón visible para volver rápidamente al inicio sin tener que hacer scroll manual.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Aparición del botón scroll-top<br>
        Dado que el visitante ha bajado más de 500px en la página,<br>
        cuando el evento scroll se detecta,<br>
        entonces el botón "#scrollTop" debe hacerse visible con la clase "visible".<br><br>
        Escenario 2: Acción de scroll suave<br>
        Dado que el botón scroll-top es visible y el visitante hace clic en él,<br>
        cuando el evento click se dispara,<br>
        entonces la página debe hacer scroll suave (smooth) hasta el inicio (top: 0).
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-01</td>
      <td>Usuario</td>
      <td>High</font></td>
      <td>EP-01</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Registro de nuevo usuario</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como usuario, quiero poder registrarme en la plataforma ingresando mis datos personales, para poder acceder a los servicios de Ferova.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Aceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Registro exitoso<br>
        Dado que el usuario no posee una cuenta registrada,<br>
        cuando ingresa sus datos personales y presiona 'Registrarse',<br>
        entonces el sistema debe crear su cuenta y asignarle un rol automaticamente.<br><br>
        Escenario 2: Registro con correo ya existente<br>
        Dado que el usuario intenta registrarse con un correo ya registrado,<br>
        cuando presiona 'Registrarse',<br>
        entonces el sistema debe mostrar un mensaje de error indicando que el correo ya existe.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-02</td>
      <td>Usuario</td>
      <td>High</td>
      <td>EP-01</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Inicio de sesión</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como usuario, quiero poder iniciar sesión con mi número de DNI y contraseña, para poder acceder a mi cuenta y los servicios de Ferova.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Inicio de sesión exitoso<br>
        Dado que el usuario posee una cuenta registrada,<br>
        cuando ingresa su número de DNI y contraseña correctamente y presiona 'Iniciar sesión',<br>
        entonces el sistema debe validar sus credenciales y permitirle el acceso a la plataforma según su rol asignado.<br>
        <br>
        Escenario 2: Credenciales incorrectas<br>
        Dado que el usuario ingresa credenciales incorrectas,<br>
        cuando presiona 'Iniciar sesión',<br>
        entonces el sistema debe mostrar un mensaje de error indicando que el DNI o contraseña son incorrectos.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-03</td>
      <td>Usuario</td>
      <td>High</td>
      <td>EP-01</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Bloqueo de cuenta por intentos fallidos</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como usuario, quiero que mi cuenta sea protegida ante multiples intentos fallidos de inicio de sesion, para garantizar la seguridad de mi informacion personal.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Bloqueo de cuenta<br>
        Dado que el usuario ha ingresado credenciales incorrectas 3 veces consecutivas,<br>
        cuando intenta iniciar sesion por tercera vez de forma incorrecta,<br>
        entonces el sistema debe bloquear temporalmente el acceso a la cuenta por 30 minutos y mostrar un mensaje informando al usuario del bloqueo.<br>
        <br>
        Escenario 2: Acceso restaurado tras el bloqueo<br>
        Dado que la cuenta del usuario fue bloqueada por 30 minutos,<br>
        cuando transcurre el tiempo de bloqueo,<br>
        entonces el sistema debe restaurar el acceso y permitirle intentar iniciar sesion nuevamente.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-04</td>
      <td>Usuario</td>
      <td>Medium</td>
      <td>EP-01</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Cambio de contraseña</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como usuario, quiero poder cambiar mi contraseña desde la app, para mantener la seguridad de mi cuenta en todo momento.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Cambio de contraseña exitoso<br>
        Dado que el usuario desea cambiar su contraseña,<br>
        cuando ingresa su contraseña actual y la nueva contraseña correctamente y presiona 'Guardar',<br>
        entonces el sistema debe actualizar la contraseña y mostrar un mensaje de confirmación exitosa.<br>
        <br>
        Escenario 2: Contraseña actual incorrecta<br>
        Dado que el usuario ingresa una contraseña actual incorrecta,<br>
        cuando presiona 'Guardar',<br>
        entonces el sistema debe mostrar un mensaje de error indicando que la contraseña actual no es correcta.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-05</td>
      <td>Usuario</td>
      <td>High</td>
      <td>EP-01</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Cierre de sesión</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como usuario, quiero poder cerrar sesión desde la app, para proteger mi cuenta cuando deje de usar la plataforma.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Cierre de sesión exitoso<br>
        Dado que el usuario se encuentra dentro de la plataforma,<br>
        cuando presiona la opción 'Cerrar sesión',<br>
        entonces el sistema debe cerrar su sesión activa y redirigirlo a la pantalla de inicio de sesión.<br>
        <br>
        Escenario 2: Cierre de sesión accidental<br>
        Dado que el usuario presiona la opción 'Cerrar sesión',<br>
        cuando el sistema solicita confirmación,<br>
        entonces debe mostrar un mensaje de confirmación preguntando si está seguro de cerrar sesión antes de proceder.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-06</td>
      <td>Madre</td>
      <td>High</td>
      <td>EP-02</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Registro de paciente</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como madre, quiero poder registrar a mi hijo en la plataforma ingresando sus datos personales, para comenzar el seguimiento de su tratamiento de anemia.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Registro de paciente exitoso<br>
        Dado que la madre desea registrar a su hijo,<br>
        cuando ingresa los datos personales del niño como nombre, apellido, fecha de nacimiento y peso y presiona 'Registrar paciente',<br>
        entonces el sistema debe crear el perfil del paciente y guardarlo en el sistema.<br>
        <br>
        Escenario 2: Registro con datos incompletos<br>
        Dado que la madre intenta registrar a su hijo sin completar todos los campos requeridos,<br>
        cuando presiona 'Registrar paciente',<br>
        entonces el sistema debe mostrar un mensaje de error indicando los campos que faltan por completar.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-07</td>
      <td>Enfermera</td>
      <td>High</td>
      <td>EP-02</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Registro del diagnóstico del paciente</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como enfermera, quiero poder registrar el diagnostico oficial de anemia del paciente en la plataforma, para tener un expediente digital completo y comenzar su tratamiento.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Registro de diagnóstico exitoso<br>
        Dado que la enfermera atiende a un paciente registrado en el sistema,<br>
        cuando ingresa el tipo de anemia y nivel de severidad del paciente y presiona 'Guardar diagnostico',<br>
        entonces el sistema debe registrar el diagnostico en el historial médico del paciente.<br>
        <br>
        Escenario 2: Registro de diagnóstico con datos incompletos<br>
        Dado que la enfermera intenta registrar el diagnostico sin completar todos los campos requeridos,<br>
        cuando presiona 'Guardar diagnostico',<br>
        entonces el sistema debe mostrar un mensaje de error indicando los campos que faltan por completar.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-08</td>
      <td>Enfermera</td>
      <td>High</td>
      <td>EP-02</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Registro del nivel de hemoglobina del paciente</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como enfermera, quiero poder registrar el nivel de hemoglobina del paciente despues de cada control presencial, para hacer seguimiento de la evolucion del tratamiento de anemia.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Registro de hemoglobina exitoso<br>
        Dado que la enfermera atiende a un paciente en la posta,<br>
        cuando ingresa el nivel de hemoglobina del paciente en g/dL y presiona 'Guardar',<br>
        entonces el sistema debe registrar el nuevo nivel en el historial medico del paciente y actualizar su grafica de progreso.<br>
        <br>
        Escenario 2: Registro de hemoglobina con valor invalido<br>
        Dado que la enfermera ingresa un valor de hemoglobina fuera del rango permitido,<br>
        cuando presiona 'Guardar',<br>
        entonces el sistema debe mostrar un mensaje de error indicando que el valor ingresado no es valido.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-09</td>
      <td>Enfermera</td>
      <td>High</td>
      <td>EP-02</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Asignacion de paciente a enfermera</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como enfermera, quiero poder buscar a una madre por su numero de DNI para ver los datos de su hijo registrado en el sistema y asignarmelo como paciente, para hacerle seguimiento personalizado de su tratamiento de anemia.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Busqueda y asignacion exitosa<br>
        Dado que la enfermera desea asignarse un paciente,<br>
        cuando ingresa el numero de DNI de la madre en el buscador de FerovaClinic,<br>
        entonces el sistema debe mostrar los datos del menor registrado por esa madre y permitirle presionar 'Asignar paciente' para vincularlo a su cargo.<br>
        <br>
        Escenario 2: DNI de madre no encontrado<br>
        Dado que la enfermera ingresa un numero de DNI que no existe en el sistema,<br>
        cuando realiza la busqueda,<br>
        entonces el sistema debe mostrar un mensaje indicando que no se encontro ningun paciente registrado con ese DNI.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-10</td>
      <td>Enfermera</td>
      <td>Medium</td>
      <td>EP-02</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Actualización del historial medico del paciente</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como enfermera, quiero poder actualizar los datos del control del paciente en cada visita presencial, para registrar su evolución durante el tratamiento de anemia.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Actualización del historial exitosa<br>
        Dado que la enfermera atiende a un paciente en la posta,<br>
        cuando ingresa los datos del control: nivel de hemoglobina en g/dL, peso actualizado del niño y observaciones de la visita, y presiona 'Guardar',<br>
        entonces el sistema debe actualizar el historial médico del paciente con los nuevos datos y registrar la fecha y hora de la actualización.<br>
        <br>
        Escenario 2: Actualización con datos incompletos<br>
        Dado que la enfermera intenta guardar el control sin completar todos los campos requeridos,<br>
        cuando presiona 'Guardar',<br>
        entonces el sistema debe mostrar un mensaje de error indicando los campos que faltan por completar como nivel de hemoglobina y peso del niño.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-11</td>
      <td>Enfermera</td>
      <td>Medium</td>
      <td>EP-02</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Actualizacion del estado del paciente</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como enfermera, quiero poder actualizar el estado del paciente segun como va su tratamiento, para mantener un control claro de que pacientes siguen activos y cuales han completado o abandonado el tratamiento.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Actualizacion de estado exitosa<br>
        Dado que la enfermera desea actualizar el estado de un paciente,<br>
        cuando selecciona al paciente en FerovaClinic y cambia su estado entre activo, completado o abandonado y presiona 'Guardar',<br>
        entonces el sistema debe actualizar el estado del paciente y reflejarlo inmediatamente en la lista de pacientes de la enfermera.<br>
        <br>
        Escenario 2: Intento de cambio de estado sin justificacion<br>
        Dado que la enfermera intenta cambiar el estado del paciente a abandonado o completado,<br>
        cuando presiona 'Guardar' sin ingresar una observacion que justifique el cambio,<br>
        entonces el sistema debe mostrar un mensaje de error solicitando que ingrese una observacion antes de proceder.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-12</td>
      <td>Enfermera</td>
      <td>High</td>
      <td>EP-03</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Inicio del tratamiento del paciente</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como enfermera, quiero poder iniciar el tratamiento de anemia de un paciente y programar sus dosis diarias de hierro, para que el sistema comience automáticamente el seguimiento del tratamiento.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Inicio de tratamiento exitoso<br>
        Dado que la enfermera desea iniciar el tratamiento de un paciente asignado,<br>
        cuando selecciona al paciente en FerovaClinic, define el suplemento de hierro, la cantidad y la hora de la dosis diaria, la duración de dicho tratamiento y presiona 'Iniciar tratamiento',<br>
        entonces el sistema debe activar el tratamiento y programar automáticamente los recordatorios diarios de dosis en FerovaFamilia para la madre.<br>
        <br>
        Escenario 2: Inicio de tratamiento con datos incompletos<br>
        Dado que la enfermera intenta iniciar el tratamiento sin completar todos los parámetros de la dosis,<br>
        cuando presiona 'Iniciar tratamiento',<br>
        entonces el sistema debe mostrar un mensaje de error indicando los campos que faltan por completar.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-13</td>
      <td>Madre</td>
      <td>High</td>
      <td>EP-03</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Confirmación de dosis diarias</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como madre, quiero poder confirmar diariamente que le di el suplemento de hierro a mi hijo, para que el sistema registre el cumplimiento del tratamiento y mantenga actualizado su seguimiento.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Confirmación de dosis exitosa<br>
        Dado que la madre ya le dio el suplemento de hierro a su hijo,<br>
        cuando abre FerovaFamilia y presiona el botón 'Confirmar dosis de hoy',<br>
        entonces el sistema debe registrar la confirmación de la dosis del día, actualizar la racha de días consecutivos cumplidos y actualizar el score de adherencia del paciente.<br>
        <br>
        Escenario 2: Intento de confirmar la dosis dos veces en el mismo día<br>
        Dado que la madre ya confirmo la dosis del día,<br>
        cuando intenta confirmarla nuevamente,<br>
        entonces el sistema debe mostrar un mensaje indicando que la dosis del día ya fue confirmada anteriormente.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-14</td>
      <td>Madre</td>
      <td>High</td>
      <td>EP-03</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Visualización del progreso del tratamiento</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como madre, quiero poder ver el progreso del tratamiento de mi hijo con una gráfica de evolución de hemoglobina, para conocer cómo va mejorando su condición de anemia a lo largo del tiempo.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Visualización del progreso exitosa<br>
        Dado que la madre desea ver el progreso del tratamiento de su hijo,<br>
        cuando accede a la sección 'Progreso del tratamiento' en FerovaFamilia,<br>
        entonces el sistema debe mostrar una gráfica con la evolución de los niveles de hemoglobina del niño registrados en cada control presencial junto con el porcentaje de dosis cumplidas.<br>
        <br>
        Escenario 2: Sin datos suficientes para mostrar la grafica<br>
        Dado que el paciente recién inicio su tratamiento y no tiene controles de hemoglobina registrados,<br>
        cuando la madre accede a la sección 'Progreso del tratamiento',<br>
        entonces el sistema debe mostrar un mensaje indicando que aún no hay suficientes datos para mostrar la grafica.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-15</td>
      <td>Enfermera</td>
      <td>High</td>
      <td>EP-03</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Visualización del semáforo de riesgo de pacientes</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como enfermera, quiero poder ver el semáforo de riesgo de todos mis pacientes asignados en FerovaClinic, para identificar rápidamente cuales están cumpliendo el tratamiento y cuales están en riesgo de abandonarlo.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Visualización del semáforo exitosa<br>
        Dado que la enfermera accede a su panel de pacientes en FerovaClinic,<br>
        cuando revisa la lista de sus pacientes asignados,<br>
        entonces el sistema debe mostrar a cada paciente con su semáforo de riesgo correspondiente: verde para bajo riesgo, amarillo para riesgo medio y rojo para alto riesgo, basado en su score de adherencia calculado automáticamente.<br>
        <br>
        Escenario 2: Paciente sin actividad registrada<br>
        Dado que un paciente no ha confirmado ninguna dosis desde que inició su tratamiento,<br>
        cuando la enfermera revisa su lista de pacientes,<br>
        entonces el sistema debe mostrar al paciente automáticamente en rojo indicando que no hay actividad registrada.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-17</td>
      <td>Enfermera</td>
      <td>High</td>
      <td>EP-03</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Completar tratamiento del paciente</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como enfermera, quiero poder marcar el tratamiento de un paciente como completado cuando alcanza niveles normales de hemoglobina, para cerrar su caso exitosamente en el sistema y actualizar su estado.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Completar tratamiento exitosamente<br>
        Dado que el paciente ha finalizado su tratamiento con niveles normales de hemoglobina,<br>
        cuando la enfermera selecciona al paciente en FerovaClinic y presiona 'Completar tratamiento' ingresando una observación final,<br>
        entonces el sistema debe marcar el tratamiento como completado, actualizar el estado del paciente y notificar a la madre en FerovaFamilia que el tratamiento de su hijo fue completado exitosamente.<br>
        <br>
        Escenario 2: Intento de completar tratamiento sin observación final<br>
        Dado que la enfermera intenta completar el tratamiento de un paciente,<br>
        cuando presiona 'Completar tratamiento' sin ingresar una observación final,<br>
        entonces el sistema debe mostrar un mensaje de error solicitando que ingrese una observación antes de proceder.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-18</td>
      <td>Enfermera</td>
      <td>High</td>
      <td>EP-03</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Registro de abandono del tratamiento</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como enfermera, quiero poder registrar el abandono del tratamiento de un paciente cuando supera un umbral critico de omisiones sin respuesta, para mantener actualizado el estado del caso en el sistema y alimentar las estadísticas del distrito.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Registro de abandono exitoso<br>
        Dado que un paciente ha superado el umbral critico de omisiones sin respuesta de la madre ni de la enfermera,<br>
        cuando la enfermera selecciona al paciente en FerovaClinic y presiona 'Registrar abandono' ingresando una observación que justifique el abandono,<br>
        entonces el sistema debe marcar el tratamiento como abandonado, actualizar el estado del paciente y registrar el caso en las estadísticas del distrito.<br>
        <br>
        Escenario 2: Intento de registrar abandono sin observación<br>
        Dado que la enfermera intenta registrar el abandono de un paciente,<br>
        cuando presiona 'Registrar abandono' sin ingresar una observación,<br>
        entonces el sistema debe mostrar un mensaje de error solicitando que ingrese una observación antes de proceder.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-19</td>
      <td>Madre</td>
      <td>High</td>
      <td>EP-04</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Registro de alimentos en el diario nutricional</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como madre, quiero poder registrar los alimentos que consumió mi hijo durante el día en FerovaFamilia, para que el sistema calcule automáticamente el hierro absorbido y me ayude a mejorar su alimentación durante el tratamiento.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Registro de alimentos exitoso<br>
        Dado que la madre desea registrar los alimentos de su hijo,<br>
        cuando accede a la sección 'Diario nutricional' en FerovaFamilia, presiona 'Nueva entrada' y selecciona los alimentos consumidos por el niño durante el día,<br>
        entonces el sistema debe registrar los alimentos y calcular automáticamente el contenido de hierro absorbido por cada alimento registrado.<br>
        <br>
        Escenario 2: Registro sin alimentos seleccionados<br>
        Dado que la madre accede al diario nutricional pero no selecciona ningún alimento,<br>
        cuando presiona 'Guardar',<br>
        entonces el sistema debe mostrar un mensaje de error indicando que debe seleccionar al menos un alimento para guardar la entrada del día.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-20</td>
      <td>Madre</td>
      <td>High</td>
      <td>EP-04</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Alerta de alimento inhibidor de hierro</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como madre, quiero recibir una alerta cuando registre un alimento que inhibe la absorción del hierro, para evitar que la alimentación de mi hijo afecte negativamente la efectividad del suplemento de hierro.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Detección de alimento inhibidor exitosa<br>
        Dado que la madre registra un alimento inhibidor de la absorción de hierro como leche, te o café en el diario nutricional,<br>
        cuando el sistema detecta el alimento inhibidor,<br>
        entonces debe mostrar inmediatamente una alerta en FerovaFamilia indicando que dicho alimento reduce la absorción del suplemento de hierro y recomendando evitar darlo junto con la dosis.<br>
        <br>
        Escenario 2: Registro de alimentos sin inhibidores<br>
        Dado que la madre registra alimentos que no inhiben la absorción de hierro,<br>
        cuando el sistema verifica los alimentos registrados,<br>
        entonces no debe mostrar ninguna alerta y debe continuar calculando normalmente el hierro absorbido del día.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-21</td>
      <td>Madre</td>
      <td>High</td>
      <td>EP-04</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Visualización del resumen nutricional diario</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como madre, quiero poder ver el resumen nutricional del día de mi hijo en FerovaFamilia, para conocer cuanto hierro absorbió y si alcanzo la meta diaria establecida.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Visualización del resumen nutricional exitosa<br>
        Dado que la madre ha registrado los alimentos del día de su hijo,<br>
        cuando accede a la sección 'Resumen nutricional' en FerovaFamilia,<br>
        entonces el sistema debe mostrar el total de hierro absorbido durante el día, los alimentos registrados, si se alcanzó la meta diaria de hierro y si hubo alimentos inhibidores detectados.<br>
        <br>
        Escenario 2: Sin alimentos registrados en el día<br>
        Dado que la madre no ha registrado ningún alimento durante el día,<br>
        cuando accede a la sección 'Resumen nutricional',<br>
        entonces el sistema debe mostrar un mensaje indicando que aún no hay alimentos registrados para el día de hoy.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-22</td>
      <td>Madre</td>
      <td>Medium</td>
      <td>EP-05</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Visualización de racha de tratamiento</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como madre, quiero poder ver mi racha de días consecutivos cumplidos en FerovaFamilia, para motivarme a mantener la constancia en el tratamiento de mi hijo.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Visualización de racha exitosa<br>
        Dado que la madre ha confirmado la dosis de su hijo al menos un día consecutivo,<br>
        cuando accede a la sección de gamificación en FerovaFamilia,<br>
        entonces el sistema debe mostrar un contador visible con el número de días consecutivos cumplidos y un mensaje motivador como 'Llevas 7 días consecutivos sin fallar una dosis.'<br>
        <br>
        Escenario 2: Racha perdida por omisión de dosis<br>
        Dado que la madre no confirmo la dosis de su hijo en un día,<br>
        cuando accede a la sección de gamificación en FerovaFamilia,<br>
        entonces el sistema debe mostrar que la racha se perdió, reiniciar el contador a cero y mostrar un mensaje motivador invitándola a comenzar de nuevo.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-23</td>
      <td>Madre</td>
      <td>Medium</td>
      <td>EP-05</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Desbloqueo de insignias por hitos del tratamiento</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como madre, quiero poder desbloquear insignias al alcanzar hitos importantes del tratamiento de mi hijo, para sentirme recompensada por mi constancia y motivarme a continuar.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Desbloqueo de insignia exitoso<br>
        Dado que la madre alcanza un hito importante del tratamiento como completar la primera semana, un mes sin fallar o la mitad del tratamiento,<br>
        cuando el sistema detecta que se alcanzó el hito,<br>
        entonces debe mostrar automáticamente una animación celebratoria en FerovaFamilia y desbloquear la insignia correspondiente al hito alcanzado.<br>
        <br>
        Escenario 2: Visualización de insignias bloqueadas<br>
        Dado que la madre accede a la sección de insignias en FerovaFamilia,<br>
        cuando revisa las insignias disponibles,<br>
        entonces el sistema debe mostrar tanto las insignias desbloqueadas como las que aún puede obtener, indicando que hito debe alcanzar para desbloquear cada una.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-24</td>
      <td>Madre</td>
      <td>Medium</td>
      <td>EP-05</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Acumulación de puntos por confirmación de dosis</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como madre, quiero poder acumular puntos cada vez que confirmo la dosis diaria de mi hijo en FerovaFamilia, para ver mi progreso y sentirme motivada a mantener la constancia en el tratamiento.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Acumulación de puntos exitosa<br>
        Dado que la madre confirma la dosis diaria de su hijo,<br>
        cuando el sistema registra la confirmación,<br>
        entonces debe sumar automáticamente los puntos correspondientes al saldo de puntos de la madre y mostrar el nuevo saldo actualizado en FerovaFamilia.<br>
        <br>
        Escenario 2: Visualización del saldo de puntos<br>
        Dado que la madre desea ver sus puntos acumulados,<br>
        cuando accede a la sección de puntos en FerovaFamilia,<br>
        entonces el sistema debe mostrar el saldo total de puntos acumulados hasta el momento y el historial de puntos ganados por cada confirmación de dosis realizada.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-25</td>
      <td>Madre</td>
      <td>High</td>
      <td>EP-06</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Creación de consulta a la enfermera</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como madre, quiero poder crear una consulta dirigida a mi enfermera asignada desde FerovaFamilia, para resolver mis dudas sobre el tratamiento de anemia de mi hijo sin necesidad de ir físicamente a la posta.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Creación de consulta exitosa<br>
        Dado que la madre tiene una duda sobre el tratamiento de su hijo,<br>
        cuando accede a la sección de teleconsulta en FerovaFamilia, presiona 'Nueva consulta' y escribe su mensaje,<br>
        entonces el sistema debe enviar la consulta a la enfermera asignada vía Firebase Firestore y notificarle que tiene una nueva consulta pendiente de responder.<br>
        <br>
        Escenario 2: Intento de enviar consulta vacía<br>
        Dado que la madre accede a la sección de teleconsulta y presiona 'Nueva consulta',<br>
        cuando intenta enviar el mensaje sin escribir nada,<br>
        entonces el sistema debe mostrar un mensaje de error indicando que debe escribir su consulta antes de enviarla.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-26</td>
      <td>Enfermera</td>
      <td>High</td>
      <td>EP-06</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Respuesta a consulta de la madre</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como enfermera, quiero poder responder las consultas de las madres desde FerovaClinic, para brindarles orientación oportuna sobre el tratamiento de anemia de sus hijos sin necesidad de una visita presencial.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Respuesta a consulta exitosa<br>
        Dado que la enfermera recibe una nueva consulta de una madre en FerovaClinic,<br>
        cuando abre la consulta, escribe su respuesta o selecciona una plantilla de respuesta rápida y presiona 'Enviar',<br>
        entonces el sistema debe enviar la respuesta a la madre vía Firebase Firestore y comunicarle que tiene una respuesta pendiente de leer en FerovaFamilia.<br>
        <br>
        Escenario 2: Intento de enviar respuesta vacía<br>
        Dado que la enfermera abre una consulta de una madre en FerovaClinic,<br>
        cuando intenta enviar una respuesta sin escribir nada ni seleccionar una plantilla,<br>
        entonces el sistema debe mostrar un mensaje de error indicando que debe escribir una respuesta antes de enviarla.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-27</td>
      <td>Madre</td>
      <td>Medium</td>
      <td>EP-06</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Visualización del historial de consultas</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como madre, quiero poder ver el historial completo de mis consultas anteriores con mi enfermera asignada en FerovaFamilia, para revisar las respuestas recibidas y tenerlas como referencia durante el tratamiento de mi hijo.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Visualización del historial exitosa<br>
        Dado que la madre desea revisar sus consultas anteriores,<br>
        cuando accede a la sección de teleconsulta en FerovaFamilia,<br>
        entonces el sistema debe mostrar el historial completo de todas sus consultas ordenadas por fecha, indicando el estado de cada una como abierta o cerrada y permitiéndole ver los mensajes completos de cada consulta.<br>
        <br>
        Escenario 2: Sin consultas registradas<br>
        Dado que la madre accede a la sección de teleconsulta por primera vez,<br>
        cuando revisa el historial de consultas,<br>
        entonces el sistema debe mostrar un mensaje indicando que aún no tiene consultas registradas e invitándola a crear su primera consulta.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-28</td>
      <td>Enfermera</td>
      <td>Medium</td>
      <td>EP-06</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Cierre de consulta</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como enfermera, quiero poder cerrar una consulta una vez que la duda de la madre fue resuelta, para mantener organizado el historial de consultas y llevar un control de los casos atendidos.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Cierre de consulta exitoso<br>
        Dado que la enfermera ha respondido satisfactoriamente la consulta de una madre,<br>
        cuando selecciona la consulta en FerovaClinic y presiona 'Cerrar consulta',<br>
        entonces el sistema debe cambiar el estado de la consulta de abierta a cerrada y registrar la fecha y hora del cierre en el historial de consultas del paciente.<br>
        <br>
        Escenario 2: Intento de cerrar consulta sin haber respondido<br>
        Dado que la enfermera intenta cerrar una consulta que aún no ha sido respondida,<br>
        cuando presiona 'Cerrar consulta',<br>
        entonces el sistema debe mostrar un mensaje de error indicando que debe responder la consulta antes de proceder a cerrarla.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-29</td>
      <td>Admin</td>
      <td>High</td>
      <td>EP-07</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Registro de posta medica</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como admin, quiero poder registrar las postas medicas de mi distrito en FerovaClinic con su ubicación en Google Maps, para que las madres puedan encontrarlas fácilmente desde FerovaFamilia.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Registro de posta exitoso<br>
        Dado que el admin desea registrar una nueva posta médica,<br>
        cuando ingresa el nombre de la posta, fija su ubicación exacta en Google Maps y presiona 'Registrar posta',<br>
        entonces el sistema debe guardar la posta en MongoDB y hacerla visible en el mapa para todas las madres del distrito.<br>
        <br>
        Escenario 2: Registro de posta con datos incompletos<br>
        Dado que el admin intenta registrar una posta sin completar todos los campos requeridos,<br>
        cuando presiona 'Registrar posta',<br>
        entonces el sistema debe mostrar un mensaje de error indicando los campos que faltan por completar.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-30</td>
      <td>Admin</td>
      <td>High</td>
      <td>EP-07</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Registro de horario de atención de la posta</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como admin, quiero poder registrar los horarios de atención de cada posta medica en FerovaClinic, para que las madres sepan en que horarios pueden reservar una cita.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Registro de horario exitoso<br>
        Dado que el admin desea registrar el horario de atención de una posta,<br>
        cuando selecciona la posta en FerovaClinic, ingresa los días y horas de atención y presiona 'Guardar horario',<br>
        entonces el sistema debe guardar el horario de atención de la posta y mostrarlo disponible para las madres cuando consulten los detalles de la posta en FerovaFamilia.<br>
        <br>
        Escenario 2: Actualización de horario de atención<br>
        Dado que el admin necesita actualizar el horario de atención de una posta,<br>
        cuando selecciona la posta en FerovaClinic, modifica los días y horas de atención y presiona 'Guardar horario',<br>
        entonces el sistema debe actualizar el horario de atención y reflejar el cambio inmediatamente en FerovaFamilia para todas las madres.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-31</td>
      <td>Admin</td>
      <td>High</td>
      <td>EP-07</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Asignación de enfermera a posta medica</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como admin, quiero poder asignar enfermeras a cada posta medica registrada en FerovaClinic, para que las madres sepan que enfermera las atenderá en cada posta.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Asignación de enfermera exitosa<br>
        Dado que el admin desea asignar una enfermera a una posta médica,<br>
        cuando selecciona la posta en FerovaClinic, busca a la enfermera por su nombre y presiona 'Asignar enfermera',<br>
        entonces el sistema debe vincular a la enfermera con la posta y mostrarla disponible en los detalles de la posta en FerovaFamilia.<br>
        <br>
        Escenario 2: Enfermera ya asignada a otra posta<br>
        Dado que el admin intenta asignar una enfermera que ya está asignada a otra posta,<br>
        cuando presiona 'Asignar enfermera',<br>
        entonces el sistema debe mostrar un mensaje indicando que la enfermera ya esta asignada a otra posta y preguntando si desea transferirla.
      </td>
    </tr>
  </tbody>
</table>


<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-33</td>
      <td>Madre</td>
      <td>High</td>
      <td>EP-07</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Visualización de postas medicas en el mapa</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como madre, quiero poder ver en un mapa todas las postas medicas disponibles cerca de mi ubicación actual desde FerovaFamilia, para encontrar fácilmente la posta más conveniente para llevar a mi hijo a sus controles.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Visualización de postas en el mapa exitosa<br>
        Dado que la madre desea encontrar una posta medica cercana,<br>
        cuando accede a la sección 'Postas medicas' en FerovaFamilia,<br>
        entonces el sistema debe usar Google Maps API y el GPS de su dispositivo para mostrarle todas las postas medicas disponibles en el mapa con sus ubicaciones exactas.<br>
        <br>
        Escenario 2: GPS desactivado en el dispositivo<br>
        Dado que la madre accede a la sección 'Postas medicas' con el GPS de su dispositivo desactivado,<br>
        cuando el sistema intenta obtener su ubicación actual,<br>
        entonces debe mostrar un mensaje solicitándole que active el GPS de su dispositivo para poder mostrarle las postas más cercanas a su ubicación.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-34</td>
      <td>Madre</td>
      <td>High</td>
      <td>EP-07</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Reserva de cita en posta medica</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como madre, quiero poder reservar una cita en la posta medica de mi preferencia desde FerovaFamilia, para programar el control presencial de mi hijo sin necesidad de ir físicamente a la posta.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Reserva de cita exitosa<br>
        Dado que la madre desea reservar una cita en una posta médica,<br>
        cuando selecciona la posta en el mapa, elige un horario disponible y presiona 'Reservar cita',<br>
        entonces el sistema debe confirmar la cita, guardarla en MongoDB, notificar a la madre con los detalles de la cita y enviar una notificación a la enfermera asignada de la nueva cita reservada.<br>
        <br>
        Escenario 2: Horario no disponible<br>
        Dado que la madre intenta reservar una cita en un horario que ya está ocupado,<br>
        cuando presiona 'Reservar cita',<br>
        entonces el sistema debe mostrar un mensaje indicando que el horario seleccionado no está disponible y sugerirle otros horarios disponibles en la misma posta.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-35</td>
      <td>Madre</td>
      <td>Medium</td>
      <td>EP-07</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Cancelación de cita en posta medica</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como madre, quiero poder cancelar una cita reservada en la posta medica desde FerovaFamilia, para liberar el horario en caso de que no pueda asistir y avisar a la enfermera con anticipación.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Cancelación de cita exitosa<br>
        Dado que la madre desea cancelar una cita reservada,<br>
        cuando accede a la sección 'Mis citas' en FerovaFamilia, selecciona la cita y presiona 'Cancelar cita',<br>
        entonces el sistema debe cancelar la cita, liberar el horario en MongoDB y enviar una notificación a la enfermera informándole de la cancelación.<br>
        <br>
        Escenario 2: Intento de cancelar una cita ya cancelada<br>
        Dado que la madre intenta cancelar una cita que ya fue cancelada anteriormente,<br>
        cuando accede a la sección 'Mis citas' y selecciona dicha cita,<br>
        entonces el sistema debe mostrar un mensaje indicando que la cita ya fue cancelada anteriormente y no puede cancelarse nuevamente.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-36</td>
      <td>Madre</td>
      <td>High</td>
      <td>EP-08</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Recepción de recordatorio diario de dosis</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como madre, quiero recibir una notificación push diaria recordándome que debo dar el suplemento de hierro a mi hijo, para no olvidar ninguna dosis durante el tratamiento.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Recepción de recordatorio exitosa<br>
        Dado que la madre tiene un tratamiento activo para su hijo,<br>
        cuando llega la hora programada de la dosis diaria y la madre aún no ha confirmado,<br>
        entonces el sistema debe enviar automáticamente una notificación push vía Firebase FCM a FerovaFamilia recordándole que debe dar el suplemento de hierro a su hijo.<br>
        <br>
        Escenario 2: Recordatorio no recibido por falta de conexión<br>
        Dado que la madre no tiene conexión a internet en el momento del recordatorio,<br>
        cuando recupera la conexión,<br>
        entonces el sistema debe enviar la notificación pendiente informándole que tiene una dosis del día que aún no ha sido confirmada.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-37</td>
      <td>Madre</td>
      <td>High</td>
      <td>EP-08</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Recepción de segundo recordatorio de dosis</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como madre, quiero recibir un segundo recordatorio más urgente si no confirme la dosis de mi hijo después de 2 horas del primer recordatorio, para asegurarme de no olvidar el tratamiento durante el día.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Recepción de segundo recordatorio exitosa<br>
        Dado que la madre no confirmo la dosis de su hijo después de 2 horas del primer recordatorio,<br>
        cuando el sistema detecta que la dosis sigue sin confirmarse,<br>
        entonces debe enviar automáticamente un segundo recordatorio más urgente vía Firebase FCM a FerovaFamilia indicándole que la dosis del día aún no ha sido confirmada.<br>
        <br>
        Escenario 2: Segundo recordatorio no necesario<br>
        Dado que la madre confirmo la dosis de su hijo antes de que pasen 2 horas del primer recordatorio,<br>
        cuando el sistema detecta la confirmación,<br>
        entonces no debe enviar el segundo recordatorio ya que la dosis del día fue confirmada exitosamente.
      </td>
    </tr>
  </tbody>
</table>


<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-39</td>
      <td>Madre</td>
      <td>Medium</td>
      <td>EP-08</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Recepción de notificación de recordatorio de cita</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como madre, quiero recibir una notificación push recordándome mi cita programada en la posta medica un día antes, para no olvidar llevar a mi hijo a su control presencial.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Recepción de recordatorio de cita exitosa<br>
        Dado que la madre tiene una cita programada en una posta médica,<br>
        cuando falta un día para la cita,<br>
        entonces el sistema debe enviar automáticamente una notificación push vía Firebase FCM a FerovaFamilia recordándole la fecha, hora y nombre de la posta donde tiene programada su cita.<br>
        <br>
        Escenario 2: Cita cancelada antes del recordatorio<br>
        Dado que la madre cancelo su cita antes de que se envié el recordatorio,<br>
        cuando llega el momento de enviar el recordatorio,<br>
        entonces el sistema no debe enviar ninguna notificación ya que la cita fue cancelada previamente.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-40</td>
      <td>Madre</td>
      <td>Medium</td>
      <td>EP-08</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Recepción de notificación de logro desbloqueado</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como madre, quiero recibir una notificación push cuando desbloquee una insignia o logro en FerovaFamilia, para sentirme motivada y reconocida por mi constancia en el tratamiento de mi hijo.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Recepción de notificación de logro exitosa<br>
        Dado que la madre alcanza un hito importante del tratamiento y desbloquea una insignia,<br>
        cuando el sistema registra el logro desbloqueado,<br>
        entonces debe enviar automáticamente una notificación push vía Firebase FCM a FerovaFamilia felicitándola e indicando el nombre de la insignia que acaba de desbloquear.<br>
        <br>
        Escenario 2: Notificación de logro con app cerrada<br>
        Dado que la madre tiene FerovaFamilia cerrada en el momento en que desbloquea un logro,<br>
        cuando el sistema registra el logro,<br>
        entonces debe enviar igualmente la notificación push vía Firebase FCM que aparecerá en la barra de notificaciones de su dispositivo Android.
      </td>
    </tr>
  </tbody>
</table>


<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-42</td>
      <td>Admin</td>
      <td>High</td>
      <td>EP-09</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Visualización del dashboard analítico del distrito</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como admin, quiero poder ver el dashboard analítico completo de mi distrito en FerovaClinic, para monitorear el estado del tratamiento de anemia en todas las postas y tomar decisiones informadas.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Visualización del dashboard exitosa<br>
        Dado que el admin accede al dashboard analítico en FerovaClinic,<br>
        cuando revisa el panel principal,<br>
        entonces el sistema debe mostrar el porcentaje de adherencia de cada posta del distrito, la cantidad de pacientes activos, completados y abandonados, y una tabla comparativa del rendimiento entre todas las postas.<br>
        <br>
        Escenario 2: Sin reportes enviados por las enfermeras<br>
        Dado que ninguna enfermera ha enviado su reporte de adherencia aun,<br>
        cuando el admin accede al dashboard analítico,<br>
        entonces el sistema debe mostrar un mensaje indicando que aún no hay reportes disponibles para mostrar en el dashboard.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-43</td>
      <td>Admin</td>
      <td>High</td>
      <td>EP-09</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Visualización del mapa de calor</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como admin, quiero poder ver el mapa de calor de todas las postas de FerovaClinic, para identificar visualmente que zonas tienen mayor tasa de adherencia del tratamiento y priorizar las intervenciones necesarias.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Visualización del mapa de calor exitosa<br>
        Dado que el admin accede a la sección del mapa de calor en FerovaClinic,<br>
        cuando revisa el mapa del distrito,<br>
        entonces el sistema debe mostrar cada posta coloreada según su porcentaje de adherencia: rojo intenso para las postas con bajo porcentaje de adherencia, amarillo para las de riesgo medio y verde para las que van bien.<br>
        <br>
        Escenario 2: Zona crítica identificada en el mapa<br>
        Dado que una posta tiene un porcentaje de adherencia críticamente bajo,<br>
        cuando el admin revisa el mapa de calor,<br>
        entonces el sistema debe marcar automáticamente esa zona como crítica en rojo intenso y destacarla para que el admin tome acción inmediata.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>US-44</td>
      <td>Admin</td>
      <td>High</td>
      <td>EP-09</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Exportación de reporte en PDF</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como admin, quiero poder exportar el reporte completo de las posta en formato PDF desde FerovaClinic, para enviarlo al MINSA central con las estadísticas actualizadas del tratamiento de anemia.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Exportación de reporte exitosa<br>
        Dado que el admin desea exportar el reporte,<br>
        cuando presiona 'Exportar reporte en PDF' en FerovaClinic,<br>
        entonces el sistema debe generar automáticamente un documento PDF con el porcentaje de adherencia por posta, la comparativa de rendimiento entre postas y las zonas críticas identificadas en el mapa de calor, y permitirle descargarlo en su dispositivo.<br>
        <br>
        Escenario 2: Exportación sin datos suficientes<br>
        Dado que el admin intenta exportar el reporte sin que ninguna enfermera haya enviado su reporte de adherencia,<br>
        cuando presiona 'Exportar reporte en PDF',<br>
        entonces el sistema debe mostrar un mensaje indicando que no hay suficientes datos para generar el reporte y solicitando que las enfermeras envíen sus reportes primero.
      </td>
    </tr>
  </tbody>
</table>

**Technical Stories**

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>TS-01</td>
      <td>Desarrollador</td>
      <td>High</td>
      <td>EP-01</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Registrar usuario mediante API RESTful</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como desarrollador, quiero implementar el endpoint de registro de usuarios mediante una API REST, para que la aplicación pueda crear nuevas cuentas con rol asignado automáticamente y almacenarlas en MongoDB.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        <b>Escenario 1: Registro exitoso</b><br>
        Dado que el endpoint /api/v1/auth/register está disponible,<br>
        cuando se envía una solicitud POST con nombre, DNI, correo, contraseña y tipo de usuario,<br>
        entonces se recibe una respuesta con estado 201 y el cuerpo contiene el usuario registrado con su rol asignado automáticamente.<br>
        <br>
        <b>Escenario 2: DNI o correo ya registrado</b><br>
        Dado que el endpoint /api/v1/auth/register está disponible,<br>
        cuando se envía una solicitud POST con un DNI o correo ya existente en el sistema,<br>
        entonces se recibe una respuesta con estado 409 y el cuerpo contiene el mensaje: 'El usuario ya se encuentra registrado.'<br>
        <br>
        <b>Escenario 3: Datos inválidos</b><br>
        Dado que el endpoint /api/v1/auth/register está disponible,<br>
        cuando se envía una solicitud POST con campos vacíos o con formato incorrecto,<br>
        entonces se recibe una respuesta con estado 422 y el cuerpo contiene un mensaje indicando los campos inválidos.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>TS-02</td>
      <td>Desarrollador</td>
      <td>High</td>
      <td>EP-01</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Autenticar usuario mediante API RESTful</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como desarrollador, quiero implementar el endpoint de inicio de sesión mediante una API REST, para que la aplicación pueda autenticar usuarios con su DNI y contraseña y retornar un token JWT para el acceso seguro a la plataforma.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        <b>Escenario 1: Inicio de sesión exitoso</b><br>
        Dado que el endpoint /api/v1/auth/login está disponible,<br>
        cuando se envía una solicitud POST con un DNI y contraseña válidos,<br>
        entonces se recibe una respuesta con estado 200 y el cuerpo contiene el token JWT y los datos del usuario autenticado con su rol asignado.<br>
        <br>
        <b>Escenario 2: Credenciales incorrectas</b><br>
        Dado que el endpoint /api/v1/auth/login está disponible,<br>
        cuando se envía una solicitud POST con un DNI o contraseña incorrectos,<br>
        entonces se recibe una respuesta con estado 401 y el cuerpo contiene el mensaje: 'Credenciales incorrectas.'<br>
        <br>
        <b>Escenario 3: Cuenta bloqueada por intentos fallidos</b><br>
        Dado que el endpoint /api/v1/auth/login está disponible,<br>
        cuando se envía una solicitud POST con credenciales incorrectas por tercera vez consecutiva,<br>
        entonces se recibe una respuesta con estado 403 y el cuerpo contiene el mensaje: 'Cuenta bloqueada temporalmente por 30 minutos.'
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>TS-03</td>
      <td>Desarrollador</td>
      <td>Medium</td>
      <td>EP-01</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Cambiar contraseña de usuario mediante API RESTful</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como desarrollador, quiero implementar el endpoint de cambio de contraseña mediante una API REST, para que la aplicación pueda actualizar la contraseña del usuario autenticado de forma segura en MongoDB.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        <b>Escenario 1: Cambio de contraseña exitoso</b><br>
        Dado que el endpoint /api/v1/auth/change-password está disponible,<br>
        cuando se envía una solicitud PUT con el token JWT válido, la contraseña actual y la nueva contraseña,<br>
        entonces se recibe una respuesta con estado 200 y el cuerpo contiene el mensaje: 'Contraseña actualizada exitosamente.'<br>
        <br>
        <b>Escenario 2: Contraseña actual incorrecta</b><br>
        Dado que el endpoint /api/v1/auth/change-password está disponible,<br>
        cuando se envía una solicitud PUT con una contraseña actual incorrecta,<br>
        entonces se recibe una respuesta con estado 400 y el cuerpo contiene el mensaje: 'La contraseña actual no es correcta.'<br>
        <br>
        <b>Escenario 3: Token JWT inválido o expirado</b><br>
        Dado que el endpoint /api/v1/auth/change-password está disponible,<br>
        cuando se envía una solicitud PUT con un token JWT inválido o expirado,<br>
        entonces se recibe una respuesta con estado 401 y el cuerpo contiene el mensaje: 'Token de autenticación inválido o expirado.'
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>TS-04</td>
      <td>Desarrollador</td>
      <td>High</td>
      <td>EP-02</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Registrar paciente mediante API RESTful</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como desarrollador, quiero implementar el endpoint de registro de pacientes mediante una API REST, para que la aplicación pueda crear el perfil del paciente con anemia y almacenarlo en MongoDB.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        <b>Escenario 1: Registro de paciente exitoso</b><br>
        Dado que el endpoint /api/v1/patients está disponible,<br>
        cuando se envía una solicitud POST con el token JWT válido y los datos del paciente como nombre, apellido, fecha de nacimiento y peso,<br>
        entonces se recibe una respuesta con estado 201 y el cuerpo contiene el perfil del paciente creado con su ID asignado.<br>
        <br>
        <b>Escenario 2: Datos del paciente incompletos</b><br>
        Dado que el endpoint /api/v1/patients está disponible,<br>
        cuando se envía una solicitud POST con campos obligatorios vacíos o con formato incorrecto,<br>
        entonces se recibe una respuesta con estado 422 y el cuerpo contiene un mensaje indicando los campos inválidos.<br>
        <br>
        <b>Escenario 3: Token JWT inválido o expirado</b><br>
        Dado que el endpoint /api/v1/patients está disponible,<br>
        cuando se envía una solicitud POST con un token JWT inválido o expirado,<br>
        entonces se recibe una respuesta con estado 401 y el cuerpo contiene el mensaje: 'Token de autenticación inválido o expirado.'
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>TS-05</td>
      <td>Desarrollador</td>
      <td>High</td>
      <td>EP-02</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Obtener paciente por DNI de la madre mediante API RESTful</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como desarrollador, quiero implementar el endpoint de búsqueda de paciente por DNI de la madre mediante una API REST, para que la enfermera pueda encontrar al paciente registrado y asignárselo desde FerovaClinic.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        <b>Escenario 1: Búsqueda exitosa</b><br>
        Dado que el endpoint /api/v1/patients/search está disponible,<br>
        cuando se envía una solicitud GET con el token JWT válido y el DNI de la madre como parámetro de búsqueda,<br>
        entonces se recibe una respuesta con estado 200 y el cuerpo contiene los datos del paciente registrado por esa madre.<br>
        <br>
        <b>Escenario 2: DNI de madre no encontrado</b><br>
        Dado que el endpoint /api/v1/patients/search está disponible,<br>
        cuando se envía una solicitud GET con un DNI que no existe en el sistema,<br>
        entonces se recibe una respuesta con estado 404 y el cuerpo contiene el mensaje: 'No se encontró ningún paciente registrado con ese DNI.'<br>
        <br>
        <b>Escenario 3: Token JWT inválido o expirado</b><br>
        Dado que el endpoint /api/v1/patients/search está disponible,<br>
        cuando se envía una solicitud GET con un token JWT inválido o expirado,<br>
        entonces se recibe una respuesta con estado 401 y el cuerpo contiene el mensaje: 'Token de autenticación inválido o expirado.'
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>TS-06</td>
      <td>Desarrollador</td>
      <td>High</td>
      <td>EP-02</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Asignar paciente a enfermera mediante API RESTful</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como desarrollador, quiero implementar el endpoint de asignación de paciente a enfermera mediante una API REST, para que el sistema pueda vincular a un paciente con una enfermera específica y almacenar la relación en MongoDB.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        <b>Escenario 1: Asignación exitosa</b><br>
        Dado que el endpoint /api/v1/patients/{patientId}/assign está disponible,<br>
        cuando se envía una solicitud PUT con el token JWT válido y el ID de la enfermera,<br>
        entonces se recibe una respuesta con estado 200 y el cuerpo contiene el paciente actualizado con la enfermera asignada.<br>
        <br>
        <b>Escenario 2: Paciente ya asignado a otra enfermera</b><br>
        Dado que el endpoint /api/v1/patients/{patientId}/assign está disponible,<br>
        cuando se envía una solicitud PUT con el ID de un paciente que ya tiene una enfermera asignada,<br>
        entonces se recibe una respuesta con estado 409 y el cuerpo contiene el mensaje: 'El paciente ya cuenta con una enfermera asignada.'<br>
        <br>
        <b>Escenario 3: Paciente o enfermera no encontrado</b><br>
        Dado que el endpoint /api/v1/patients/{patientId}/assign está disponible,<br>
        cuando se envía una solicitud PUT con un ID de paciente o enfermera que no existe en el sistema,<br>
        entonces se recibe una respuesta con estado 404 y el cuerpo contiene el mensaje: 'Paciente o enfermera no encontrado.'
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>TS-07</td>
      <td>Desarrollador</td>
      <td>High</td>
      <td>EP-02</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Registrar diagnóstico del paciente mediante API RESTful</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como desarrollador, quiero implementar el endpoint de registro del diagnóstico de anemia del paciente mediante una API REST, para que la enfermera pueda registrar el tipo y severidad de la anemia y almacenarlo en el historial médico del paciente en MongoDB.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        <b>Escenario 1: Registro de diagnóstico exitoso</b><br>
        Dado que el endpoint /api/v1/patients/{patientId}/diagnosis está disponible,<br>
        cuando se envía una solicitud POST con el token JWT válido, el tipo de anemia y el nivel de severidad,<br>
        entonces se recibe una respuesta con estado 201 y el cuerpo contiene el diagnóstico registrado con su fecha de registro y el ID del paciente asociado.<br>
        <br>
        <b>Escenario 2: Datos del diagnóstico incompletos</b><br>
        Dado que el endpoint /api/v1/patients/{patientId}/diagnosis está disponible,<br>
        cuando se envía una solicitud POST con campos obligatorios vacíos o con formato incorrecto,<br>
        entonces se recibe una respuesta con estado 422 y el cuerpo contiene un mensaje indicando los campos inválidos.<br>
        <br>
        <b>Escenario 3: Paciente no encontrado</b><br>
        Dado que el endpoint /api/v1/patients/{patientId}/diagnosis está disponible,<br>
        cuando se envía una solicitud POST con un ID de paciente que no existe en el sistema,<br>
        entonces se recibe una respuesta con estado 404 y el cuerpo contiene el mensaje: 'Paciente no encontrado.'
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>TS-08</td>
      <td>Desarrollador</td>
      <td>High</td>
      <td>EP-02</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Registrar nivel de hemoglobina del paciente mediante API RESTful</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como desarrollador, quiero implementar el endpoint de registro del nivel de hemoglobina del paciente mediante una API REST, para que la enfermera pueda registrar los resultados de cada control presencial y actualizar automáticamente el historial médico del paciente en MongoDB.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        <b>Escenario 1: Registro de hemoglobina exitoso</b><br>
        Dado que el endpoint /api/v1/patients/{patientId}/hemoglobin está disponible,<br>
        cuando se envía una solicitud POST con el token JWT válido y el nivel de hemoglobina en g/dL,<br>
        entonces se recibe una respuesta con estado 201 y el cuerpo contiene el nivel de hemoglobina registrado con su fecha de registro y el ID del paciente asociado.<br>
        <br>
        <b>Escenario 2: Valor de hemoglobina inválido</b><br>
        Dado que el endpoint /api/v1/patients/{patientId}/hemoglobin está disponible,<br>
        cuando se envía una solicitud POST con un valor de hemoglobina fuera del rango permitido,<br>
        entonces se recibe una respuesta con estado 422 y el cuerpo contiene el mensaje: 'El valor de hemoglobina ingresado no es válido.'<br>
        <br>
        <b>Escenario 3: Paciente no encontrado</b><br>
        Dado que el endpoint /api/v1/patients/{patientId}/hemoglobin está disponible,<br>
        cuando se envía una solicitud POST con un ID de paciente que no existe en el sistema,<br>
        entonces se recibe una respuesta con estado 404 y el cuerpo contiene el mensaje: 'Paciente no encontrado.'
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>TS-09</td>
      <td>Desarrollador</td>
      <td>Medium</td>
      <td>EP-02</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Actualizar historial médico del paciente mediante API RESTful</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como desarrollador, quiero implementar el endpoint de actualización del historial médico del paciente mediante una API REST, para que la enfermera pueda registrar los datos de cada control presencial como peso, hemoglobina y observaciones en MongoDB.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        <b>Escenario 1: Actualización del historial exitosa</b><br>
        Dado que el endpoint /api/v1/patients/{patientId}/medical-history está disponible,<br>
        cuando se envía una solicitud PUT con el token JWT válido, el nivel de hemoglobina en g/dL, el peso actualizado del niño y las observaciones de la visita,<br>
        entonces se recibe una respuesta con estado 200 y el cuerpo contiene el historial médico actualizado con la fecha y hora de la actualización.<br>
        <br>
        <b>Escenario 2: Datos incompletos</b><br>
        Dado que el endpoint /api/v1/patients/{patientId}/medical-history está disponible,<br>
        cuando se envía una solicitud PUT con campos obligatorios vacíos o con formato incorrecto,<br>
        entonces se recibe una respuesta con estado 422 y el cuerpo contiene un mensaje indicando los campos inválidos como nivel de hemoglobina y peso del niño.<br>
        <br>
        <b>Escenario 3: Paciente no encontrado</b><br>
        Dado que el endpoint /api/v1/patients/{patientId}/medical-history está disponible,<br>
        cuando se envía una solicitud PUT con un ID de paciente que no existe en el sistema,<br>
        entonces se recibe una respuesta con estado 404 y el cuerpo contiene el mensaje: 'Paciente no encontrado.'
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>TS-10</td>
      <td>Desarrollador</td>
      <td>High</td>
      <td>EP-03</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Iniciar tratamiento del paciente mediante API RESTful</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como desarrollador, quiero implementar el endpoint de inicio de tratamiento mediante una API REST, para que la enfermera pueda activar el tratamiento de anemia de un paciente y programar automáticamente los recordatorios diarios de dosis en el sistema.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        <b>Escenario 1: Inicio de tratamiento exitoso</b><br>
        Dado que el endpoint /api/v1/treatments está disponible,<br>
        cuando se envía una solicitud POST con el token JWT válido, el ID del paciente, el suplemento de hierro, la cantidad, la hora de la dosis diaria y la duración de dicho tratamiento,<br>
        entonces se recibe una respuesta con estado 201 y el cuerpo contiene el tratamiento creado con su ID asignado, los parámetros de la dosis y la fecha de inicio.<br>
        <br>
        <b>Escenario 2: Datos del tratamiento incompletos</b><br>
        Dado que el endpoint /api/v1/treatments está disponible,<br>
        cuando se envía una solicitud POST con campos obligatorios vacíos o con formato incorrecto,<br>
        entonces se recibe una respuesta con estado 422 y el cuerpo contiene un mensaje indicando los campos inválidos.<br>
        <br>
        <b>Escenario 3: Paciente no encontrado</b><br>
        Dado que el endpoint /api/v1/treatments está disponible,<br>
        cuando se envía una solicitud POST con un ID de paciente que no existe en el sistema,<br>
        entonces se recibe una respuesta con estado 404 y el cuerpo contiene el mensaje: 'Paciente no encontrado.'
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>TS-11</td>
      <td>Desarrollador</td>
      <td>High</td>
      <td>EP-03</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Confirmar dosis diaria mediante API RESTful</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como desarrollador, quiero implementar el endpoint de confirmación de dosis diaria mediante una API REST, para que la madre pueda registrar el cumplimiento de la dosis del día y el sistema actualice automáticamente la racha y el score de adherencia del paciente en MongoDB.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        <b>Escenario 1: Confirmación de dosis exitosa</b><br>
        Dado que el endpoint /api/v1/treatments/{treatmentId}/confirm-dose está disponible,<br>
        cuando se envía una solicitud POST con el token JWT válido y la fecha de confirmación,<br>
        entonces se recibe una respuesta con estado 200 y el cuerpo contiene la confirmación registrada con la racha actualizada y el nuevo score de adherencia del paciente.<br>
        <br>
        <b>Escenario 2: Dosis ya confirmada en el día</b><br>
        Dado que el endpoint /api/v1/treatments/{treatmentId}/confirm-dose está disponible,<br>
        cuando se envía una solicitud POST para un tratamiento cuya dosis ya fue confirmada en el día,<br>
        entonces se recibe una respuesta con estado 409 y el cuerpo contiene el mensaje: 'La dosis del día ya fue confirmada anteriormente.'<br>
        <br>
        <b>Escenario 3: Tratamiento no encontrado</b><br>
        Dado que el endpoint /api/v1/treatments/{treatmentId}/confirm-dose está disponible,<br>
        cuando se envía una solicitud POST con un ID de tratamiento que no existe en el sistema,<br>
        entonces se recibe una respuesta con estado 404 y el cuerpo contiene el mensaje: 'Tratamiento no encontrado.'
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>TS-12</td>
      <td>Desarrollador</td>
      <td>High</td>
      <td>EP-03</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Obtener score de riesgo de abandono del paciente mediante API RESTful</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como desarrollador, quiero implementar el endpoint de obtención del score de riesgo de abandono del paciente mediante una API REST, para que FerovaClinic pueda mostrar a la enfermera el semáforo de riesgo de cada paciente calculado automáticamente por el sistema.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        <b>Escenario 1: Obtención del score exitosa</b><br>
        Dado que el endpoint /api/v1/treatments/{treatmentId}/risk-score está disponible,<br>
        cuando se envía una solicitud GET con el token JWT válido,<br>
        entonces se recibe una respuesta con estado 200 y el cuerpo contiene el score de riesgo del paciente, su clasificación en semáforo como bajo, medio o alto y la justificación del score basada en días sin dosis e historial de omisiones.<br>
        <br>
        <b>Escenario 2: Paciente sin actividad registrada</b><br>
        Dado que el endpoint /api/v1/treatments/{treatmentId}/risk-score está disponible,<br>
        cuando se envía una solicitud GET para un paciente que no ha confirmado ninguna dosis desde que inició su tratamiento,<br>
        entonces se recibe una respuesta con estado 200 y el cuerpo contiene el score máximo de riesgo con clasificación roja y el mensaje: 'El paciente no tiene actividad registrada.'<br>
        <br>
        <b>Escenario 3: Tratamiento no encontrado</b><br>
        Dado que el endpoint /api/v1/treatments/{treatmentId}/risk-score está disponible,<br>
        cuando se envía una solicitud GET con un ID de tratamiento que no existe en el sistema,<br>
        entonces se recibe una respuesta con estado 404 y el cuerpo contiene el mensaje: 'Tratamiento no encontrado.'
      </td>
    </tr>
  </tbody>
</table>


<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>TS-14</td>
      <td>Desarrollador</td>
      <td>High</td>
      <td>EP-03</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Completar tratamiento del paciente mediante API RESTful</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como desarrollador, quiero implementar el endpoint de cierre exitoso del tratamiento del paciente mediante una API REST, para que la enfermera pueda marcar el tratamiento como completado y el sistema notifique automáticamente a la madre en FerovaFamilia.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        <b>Escenario 1: Completar tratamiento exitosamente</b><br>
        Dado que el endpoint /api/v1/treatments/{treatmentId}/complete está disponible,<br>
        cuando se envía una solicitud PUT con el token JWT válido y una observación final,<br>
        entonces se recibe una respuesta con estado 200 y el cuerpo contiene el tratamiento actualizado con estado completado, la fecha de cierre y la observación final registrada.<br>
        <br>
        <b>Escenario 2: Observación final no proporcionada</b><br>
        Dado que el endpoint /api/v1/treatments/{treatmentId}/complete está disponible,<br>
        cuando se envía una solicitud PUT sin incluir una observación final,<br>
        entonces se recibe una respuesta con estado 422 y el cuerpo contiene el mensaje: 'Se requiere una observación final para completar el tratamiento.'<br>
        <br>
        <b>Escenario 3: Tratamiento no encontrado</b><br>
        Dado que el endpoint /api/v1/treatments/{treatmentId}/complete está disponible,<br>
        cuando se envía una solicitud PUT con un ID de tratamiento que no existe en el sistema,<br>
        entonces se recibe una respuesta con estado 404 y el cuerpo contiene el mensaje: 'Tratamiento no encontrado.'
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>TS-15</td>
      <td>Desarrollador</td>
      <td>High</td>
      <td>EP-03</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Registrar abandono del tratamiento mediante API RESTful</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como desarrollador, quiero implementar el endpoint de registro de abandono del tratamiento mediante una API REST, para que la enfermera pueda marcar el tratamiento como abandonado y el sistema actualice las estadísticas del distrito en MongoDB.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        <b>Escenario 1: Registro de abandono exitoso</b><br>
        Dado que el endpoint /api/v1/treatments/{treatmentId}/abandon está disponible,<br>
        cuando se envía una solicitud PUT con el token JWT válido y una observación que justifique el abandono,<br>
        entonces se recibe una respuesta con estado 200 y el cuerpo contiene el tratamiento actualizado con estado abandonado, la fecha de abandono y la observación registrada.<br>
        <br>
        <b>Escenario 2: Observación no proporcionada</b><br>
        Dado que el endpoint /api/v1/treatments/{treatmentId}/abandon está disponible,<br>
        cuando se envía una solicitud PUT sin incluir una observación que justifique el abandono,<br>
        entonces se recibe una respuesta con estado 422 y el cuerpo contiene el mensaje: 'Se requiere una observación para registrar el abandono del tratamiento.'<br>
        <br>
        <b>Escenario 3: Tratamiento no encontrado</b><br>
        Dado que el endpoint /api/v1/treatments/{treatmentId}/abandon está disponible,<br>
        cuando se envía una solicitud PUT con un ID de tratamiento que no existe en el sistema,<br>
        entonces se recibe una respuesta con estado 404 y el cuerpo contiene el mensaje: 'Tratamiento no encontrado.'
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>TS-16</td>
      <td>Desarrollador</td>
      <td>High</td>
      <td>EP-04</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Registrar entrada del diario nutricional mediante API RESTful</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como desarrollador, quiero implementar el endpoint de registro de alimentos en el diario nutricional mediante una API REST, para que la madre pueda registrar los alimentos consumidos por su hijo y el sistema calcule automáticamente el hierro absorbido y detecte alimentos inhibidores en MongoDB.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        <b>Escenario 1: Registro de alimentos exitoso</b><br>
        Dado que el endpoint /api/v1/nutritional-diary está disponible, cuando se envía una solicitud POST con el token JWT válido, el ID del paciente y la lista de alimentos consumidos durante el día, entonces se recibe una respuesta con estado 201 y el cuerpo contiene la entrada del diario registrada con el contenido de hierro calculado por alimento y el total de hierro absorbido del día.<br>
        <br>
        <b>Escenario 2: Alimento inhibidor detectado</b><br>
        Dado que el endpoint /api/v1/nutritional-diary está disponible, cuando se envía una solicitud POST con alimentos que incluyen inhibidores de la absorción de hierro como leche, té o café, entonces se recibe una respuesta con estado 201 y el cuerpo contiene la entrada registrada junto con una alerta indicando los alimentos inhibidores detectados y su impacto en la absorción del hierro.<br>
        <br>
        <b>Escenario 3: Lista de alimentos vacía</b><br>
        Dado que el endpoint /api/v1/nutritional-diary está disponible, cuando se envía una solicitud POST sin incluir ningún alimento en la lista, entonces se recibe una respuesta con estado 422 y el cuerpo contiene el mensaje: 'Debe incluir al menos un alimento para registrar la entrada del diario.'
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>TS-17</td>
      <td>Desarrollador</td>
      <td>High</td>
      <td>EP-04</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Obtener resumen nutricional diario mediante API RESTful</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como desarrollador, quiero implementar el endpoint de obtención del resumen nutricional diario mediante una API REST, para que FerovaFamilia pueda mostrar a la madre el total de hierro absorbido por su hijo durante el día y si alcanzó la meta diaria establecida.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        <b>Escenario 1: Obtención del resumen exitosa</b><br>
        Dado que el endpoint /api/v1/nutritional-diary/{patientId}/summary está disponible, cuando se envía una solicitud GET con el token JWT válido y la fecha del día, entonces se recibe una respuesta con estado 200 y el cuerpo contiene el total de hierro absorbido durante el día, los alimentos registrados, si se alcanzó la meta diaria de hierro y si hubo alimentos inhibidores detectados.<br>
        <br>
        <b>Escenario 2: Sin alimentos registrados en el día</b><br>
        Dado que el endpoint /api/v1/nutritional-diary/{patientId}/summary está disponible, cuando se envía una solicitud GET para un día en el que no se registró ningún alimento, entonces se recibe una respuesta con estado 200 y el cuerpo contiene el mensaje: 'No hay alimentos registrados para el día solicitado.'.<br>
        <br>
        <b>Escenario 3: Paciente no encontrado</b><br>
        Dado que el endpoint /api/v1/nutritional-diary/{patientId}/summary está disponible, cuando se envía una solicitud GET con un ID de paciente que no existe en el sistema, entonces se recibe una respuesta con estado 404 y el cuerpo contiene el mensaje: 'Paciente no encontrado.'.
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>TS-18</td>
      <td>Desarrollador</td>
      <td>Medium</td>
      <td>EP-05</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Obtener racha y puntos del tratamiento mediante API RESTful</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como desarrollador, quiero implementar el endpoint de obtención de la racha de días consecutivos cumplidos y el saldo de puntos acumulados mediante una API REST, para que FerovaFamilia pueda mostrar a la madre su progreso de gamificación actualizado.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        <b>Escenario 1: Obtención de racha y puntos exitosa</b><br>
        Dado que el endpoint /api/v1/achievements/{patientId}/streak está disponible, cuando se envía una solicitud GET con el token JWT válido, entonces se recibe una respuesta con estado 200 y el cuerpo contiene el número de días consecutivos cumplidos, el saldo total de puntos acumulados y la fecha de inicio de la racha actual.<br>
        <br>
        <b>Escenario 2: Racha perdida por omisión de dosis</b><br>
        Dado que el endpoint /api/v1/achievements/{patientId}/streak está disponible, cuando se envía una solicitud GET para un paciente que omitió su dosis en el día anterior, entonces se recibe una respuesta con estado 200 y el cuerpo contiene el contador de racha en cero y el mensaje: 'La racha se perdió por omisión de dosis.'<br>
        <br>
        <b>Escenario 3: Paciente no encontrado</b><br>
        Dado que el endpoint /api/v1/achievements/{patientId}/streak está disponible, cuando se envía una solicitud GET con un ID de paciente que no existe en el sistema, entonces se recibe una respuesta con estado 404 y el cuerpo contiene el mensaje: 'Paciente no encontrado.'
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>TS-19</td>
      <td>Desarrollador</td>
      <td>Medium</td>
      <td>EP-05</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Obtener insignias del tratamiento mediante API RESTful</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como desarrollador, quiero implementar el endpoint de obtención de insignias desbloqueadas y bloqueadas mediante una API REST, para que FerovaFamilia pueda mostrar a la madre todas las insignias disponibles del tratamiento y su estado actual.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        <b>Escenario 1: Obtención de insignias exitosa</b><br>
        Dado que el endpoint /api/v1/achievements/{patientId}/badges está disponible, cuando se envía una solicitud GET con el token JWT válido, entonces se recibe una respuesta con estado 200 y el cuerpo contiene la lista completa de insignias con su estado como desbloqueada o bloqueada, el nombre de cada insignia y el hito requerido para desbloquear las que aún están bloqueadas.<br>
        <br>
        <b>Escenario 2: Insignia desbloqueada por hito alcanzado</b><br>
        Dado que el endpoint /api/v1/achievements/{patientId}/badges está disponible, cuando se envía una solicitud GET para un paciente que acaba de alcanzar un hito importante del tratamiento, entonces se recibe una respuesta con estado 200 y el cuerpo contiene la insignia recién desbloqueada marcada como nueva junto con las demás insignias del tratamiento.<br>
        <br>
        <b>Escenario 3: Paciente no encontrado</b><br>
        Dado que el endpoint /api/v1/achievements/{patientId}/badges está disponible, cuando se envía una solicitud GET con un ID de paciente que no existe en el sistema, entonces se recibe una respuesta con estado 404 y el cuerpo contiene el mensaje: 'Paciente no encontrado.'
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>TS-20</td>
      <td>Desarrollador</td>
      <td>High</td>
      <td>EP-06</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Crear consulta de teleconsulta mediante API RESTful</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como desarrollador, quiero implementar el endpoint de creación de consulta de teleconsulta mediante una API REST, para que la madre pueda enviar su mensaje a la enfermera asignada y el sistema lo almacene en Firebase Firestore en tiempo real.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        <b>Escenario 1: Creación de consulta exitosa</b><br>
        Dado que el endpoint /api/v1/consultations está disponible, cuando se envía una solicitud POST con el token JWT válido, el ID del paciente y el mensaje de la consulta, entonces se recibe una respuesta con estado 201 y el cuerpo contiene la consulta creada con su ID asignado, el ID de la madre, el ID de la enfermera asignada y la fecha de creación.<br>
        <br>
        <b>Escenario 2: Mensaje de consulta vacío</b><br>
        Dado que el endpoint /api/v1/consultations está disponible, cuando se envía una solicitud POST con el campo de mensaje vacío, entonces se recibe una respuesta con estado 422 y el cuerpo contiene el mensaje: 'El mensaje de la consulta no puede estar vacío.'<br>
        <br>
        <b>Escenario 3: Paciente sin enfermera asignada</b><br>
        Dado que el endpoint /api/v1/consultations está disponible, cuando se envía una solicitud POST para un paciente que no tiene una enfermera asignada, entonces se recibe una respuesta con estado 409 y el cuerpo contiene el mensaje: 'El paciente no tiene una enfermera asignada para recibir la consulta.'
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>TS-21</td>
      <td>Desarrollador</td>
      <td>Medium</td>
      <td>EP-06</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Obtener lista de consultas de teleconsulta mediante API RESTful</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como desarrollador, quiero implementar el endpoint de obtención de la lista de consultas de teleconsulta mediante una API REST, para que la enfermera pueda visualizar y responder a las consultas enviadas por las madres en tiempo real desde FerovaClinic.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        <b>Escenario 1: Obtención de lista de consultas exitosa</b><br>
        Dado que el endpoint /api/v1/consultations está disponible, cuando se envía una solicitud GET con el token JWT válido y el ID de la enfermera, entonces se recibe una respuesta con estado 200 y el cuerpo contiene la lista de todas las consultas recibidas, incluyendo el nombre de la madre, el último mensaje enviado y la fecha de la última actualización.<br>
        <br>
        <b>Escenario 2: Sin consultas recibidas</b><br>
        Dado que el endpoint /api/v1/consultations está disponible, cuando se envía una solicitud GET y la enfermera no tiene ninguna consulta pendiente ni historial de mensajes, entonces se recibe una respuesta con estado 200 y el cuerpo contiene una lista vacía con el mensaje: 'No hay consultas registradas para esta enfermera.'<br>
        <br>
        <b>Escenario 3: Token JWT inválido o expirado</b><br>
        Dado que el endpoint /api/v1/consultations está disponible, cuando se envía una solicitud GET con un token JWT inválido o expirado, entonces se recibe una respuesta con estado 401 y el cuerpo contiene el mensaje: 'Token de autenticación inválido o expirado.'
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>TS-22</td>
      <td>Desarrollador</td>
      <td>Medium</td>
      <td>EP-06</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Obtener historial de consultas mediante API RESTful</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como desarrollador, quiero implementar el endpoint de obtención del historial de consultas mediante una API REST, para que FerovaFamilia y FerovaClinic puedan mostrar el historial completo de consultas entre la madre y la enfermera ordenadas por fecha.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        <b>Escenario 1: Obtención del historial exitosa</b><br>
        Dado que el endpoint /api/v1/consultations/{patientId}/history está disponible, cuando se envía una solicitud GET con el token JWT válido, entonces se recibe una respuesta con estado 200 y el cuerpo contiene la lista completa de consultas ordenadas por fecha, indicando el estado de cada una como abierta o cerrada y los mensajes completos de cada consulta.<br>
        <br>
        <b>Escenario 2: Sin consultas registradas</b><br>
        Dado que el endpoint /api/v1/consultations/{patientId}/history está disponible, cuando se envía una solicitud GET para un paciente que no tiene consultas registradas, entonces se recibe una respuesta con estado 200 y el cuerpo contiene una lista vacía con el mensaje: 'No hay consultas registradas para este paciente.'<br>
        <br>
        <b>Escenario 3: Paciente no encontrado</b><br>
        Dado que el endpoint /api/v1/consultations/{patientId}/history está disponible, cuando se envía una solicitud GET con un ID de paciente que no existe en el sistema, entonces se recibe una respuesta con estado 404 y el cuerpo contiene el mensaje: 'Paciente no encontrado.'
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>TS-23</td>
      <td>Desarrollador</td>
      <td>Medium</td>
      <td>EP-06</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Cerrar consulta de teleconsulta mediante API RESTful</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como desarrollador, quiero implementar el endpoint de cierre de consulta de teleconsulta mediante una API REST, para que la enfermera pueda marcar una consulta como cerrada y el sistema actualice su estado en Firebase Firestore y registre la fecha y hora del cierre.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        <b>Escenario 1: Cierre de consulta exitoso</b><br>
        Dado que el endpoint /api/v1/consultations/{consultationId}/close está disponible, cuando se envía una solicitud PUT con el token JWT válido, entonces se recibe una respuesta con estado 200 y el cuerpo contiene la consulta actualizada con estado cerrada y la fecha y hora del cierre registrada.<br>
        <br>
        <b>Escenario 2: Intento de cerrar consulta sin respuesta</b><br>
        Dado que el endpoint /api/v1/consultations/{consultationId}/close está disponible, cuando se envía una solicitud PUT para una consulta que aún no ha sido respondida por la enfermera, entonces se recibe una respuesta con estado 409 y el cuerpo contiene el mensaje: 'No se puede cerrar una consulta que aún no ha sido respondida.'<br>
        <br>
        <b>Escenario 3: Consulta no encontrada</b><br>
        Dado que el endpoint /api/v1/consultations/{consultationId}/close está disponible, cuando se envía una solicitud PUT con un ID de consulta que no existe en el sistema, entonces se recibe una respuesta con estado 404 y el cuerpo contiene el mensaje: 'Consulta no encontrada.'
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>TS-24</td>
      <td>Desarrollador</td>
      <td>High</td>
      <td>EP-07</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Registrar posta médica mediante API RESTful</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como desarrollador, quiero implementar el endpoint de registro de postas médicas mediante una API REST, para que el admin pueda registrar las postas de su distrito con su ubicación en Google Maps y almacenarlas en MongoDB.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        <b>Escenario 1: Registro de posta exitoso</b><br>
        Dado que el endpoint /api/v1/health-facilities está disponible, cuando se envía una solicitud POST con el token JWT válido, el nombre de la posta, la dirección y las coordenadas de ubicación en Google Maps, entonces se recibe una respuesta con estado 201 y el cuerpo contiene la posta registrada con su ID asignado, nombre, dirección y coordenadas de ubicación.<br>
        <br>
        <b>Escenario 2: Datos de la posta incompletos</b><br>
        Dado que el endpoint /api/v1/health-facilities está disponible, cuando se envía una solicitud POST con campos obligatorios vacíos o con formato incorrecto, entonces se recibe una respuesta con estado 422 y el cuerpo contiene un mensaje indicando los campos inválidos.<br>
        <br>
        <b>Escenario 3: Token JWT inválido o expirado</b><br>
        Dado que el endpoint /api/v1/health-facilities está disponible, cuando se envía una solicitud POST con un token JWT inválido o expirado, entonces se recibe una respuesta con estado 401 y el cuerpo contiene el mensaje: 'Token de autenticación inválido o expirado.'
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>TS-25</td>
      <td>Desarrollador</td>
      <td>High</td>
      <td>EP-07</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Registrar horario de atención de la posta mediante API RESTful</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como desarrollador, quiero implementar el endpoint de registro y actualización del horario de atención de la posta mediante una API REST, para que el admin pueda definir los días y horas de atención de cada posta y el sistema los refleje automáticamente en FerovaFamilia.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        <b>Escenario 1: Registro de horario exitoso</b><br>
        Dado que el endpoint /api/v1/health-facilities/{facilityId}/schedule está disponible, cuando se envía una solicitud POST con el token JWT válido, los días de atención y las horas de inicio y fin, entonces se recibe una respuesta con estado 201 y el cuerpo contiene el horario de atención registrado con su ID asignado y la posta asociada.<br>
        <br>
        <b>Escenario 2: Actualización de horario exitosa</b><br>
        Dado que el endpoint /api/v1/health-facilities/{facilityId}/schedule está disponible, cuando se envía una solicitud PUT con el token JWT válido y los nuevos días y horas de atención, entonces se recibe una respuesta con estado 200 y el cuerpo contiene el horario de atención actualizado reflejando los cambios realizados.<br>
        <br>
        <b>Escenario 3: Posta no encontrada</b><br>
        Dado que el endpoint /api/v1/health-facilities/{facilityId}/schedule está disponible, cuando se envía una solicitud POST o PUT con un ID de posta que no existe en el sistema, entonces se recibe una respuesta con estado 404 y el cuerpo contiene el mensaje: 'Posta médica no encontrada.'
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>TS-26</td>
      <td>Desarrollador</td>
      <td>High</td>
      <td>EP-07</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Obtener postas médicas cercanas mediante API RESTful</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como desarrollador, quiero implementar el endpoint de obtención de postas médicas cercanas mediante una API REST, para que FerovaFamilia pueda mostrar a la madre las postas de su distrito con su horario de atención y ubicación en Google Maps.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        <b>Escenario 1: Obtención de postas exitosa</b><br>
        Dado que el endpoint /api/v1/health-facilities está disponible, cuando se envía una solicitud GET con el token JWT válido y el distrito del paciente, entonces se recibe una respuesta con estado 200 y el cuerpo contiene la lista de postas médicas del distrito, incluyendo su nombre, dirección, horario de atención actual y link de ubicación en Google Maps.<br>
        <br>
        <b>Escenario 2: No hay postas registradas en el distrito</b><br>
        Dado que el endpoint /api/v1/health-facilities está disponible, cuando se envía una solicitud GET para un distrito que aún no tiene postas registradas en el sistema, entonces se recibe una respuesta con estado 200 y el cuerpo contiene una lista vacía con el mensaje: 'No hay postas médicas registradas en este distrito.'<br>
        <br>
        <b>Escenario 3: Token JWT inválido o expirado</b><br>
        Dado que el endpoint /api/v1/health-facilities está disponible, cuando se envía una solicitud GET con un token JWT inválido o expirado, entonces se recibe una respuesta con estado 401 y el cuerpo contiene el mensaje: 'Token de autenticación inválido o expirado.'
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>TS-27</td>
      <td>Desarrollador</td>
      <td>Medium</td>
      <td>EP-07</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Transferir enfermera entre postas mediante API RESTful</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como desarrollador, quiero implementar el endpoint de transferencia de enfermera entre postas mediante una API REST, para que el admin pueda reasignar a una enfermera de una posta a otra y el sistema actualice automáticamente la lista de personal en ambas postas en MongoDB.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        <b>Escenario 1: Transferencia de enfermera exitosa</b><br>
        Dado que el endpoint /api/v1/health-facilities/{facilityId}/transfer-nurse está disponible, cuando se envía una solicitud PUT con el token JWT válido, el ID de la enfermera y el ID de la nueva posta de destino, entonces se recibe una respuesta con estado 200 y el cuerpo contiene la enfermera actualizada con su nueva posta asignada y la fecha de transferencia.<br>
        <br>
        <b>Escenario 2: Transferencia a la misma posta</b><br>
        Dado que el endpoint /api/v1/health-facilities/{facilityId}/transfer-nurse está disponible, cuando se envía una solicitud PUT con el ID de una posta de destino igual a la posta actual de la enfermera, entonces se recibe una respuesta con estado 409 y el cuerpo contiene el mensaje: 'La enfermera ya se encuentra asignada a esa posta médica.'<br>
        <br>
        <b>Escenario 3: Enfermera o posta no encontrada</b><br>
        Dado que el endpoint /api/v1/health-facilities/{facilityId}/transfer-nurse está disponible, cuando se envía una solicitud PUT con un ID de enfermera o posta que no existe en el sistema, entonces se recibe una respuesta con estado 404 y el cuerpo contiene el mensaje: 'Enfermera o posta médica no encontrada.'
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>TS-28</td>
      <td>Desarrollador</td>
      <td>High</td>
      <td>EP-07</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Obtener postas medicas cercanas mediante API RESTful</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como desarrollador, quiero implementar el endpoint de obtención de postas medicas cercanas mediante una API REST, para que FerovaFamilia pueda mostrar a la madre las postas disponibles en el mapa usando las coordenadas GPS de su dispositivo y Google Maps API.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        <b>Escenario 1: Obtención de postas cercanas exitosa</b><br>
        Dado que el endpoint /api/v1/health-facilities/nearby está disponible, cuando se envía una solicitud GET con el token JWT valido y las coordenadas de latitud y longitud del dispositivo de la madre, entonces se recibe una respuesta con estado 200 y el cuerpo contiene la lista de postas medicas disponibles ordenadas por distancia, con su nombre, dirección, coordenadas de ubicación y horarios de atención.<br>
        <br>
        <b>Escenario 2: Sin postas registradas en el distrito</b><br>
        Dado que el endpoint /api/v1/health-facilities/nearby está disponible, cuando se envía una solicitud GET y no existen postas registradas en el sistema, entonces se recibe una respuesta con estado 200 y el cuerpo contiene una lista vacía con el mensaje: 'No hay postas medicas disponibles en su zona.'<br>
        <br>
        <b>Escenario 3: Coordenadas GPS no proporcionadas</b><br>
        Dado que el endpoint /api/v1/health-facilities/nearby está disponible, cuando se envía una solicitud GET sin incluir las coordenadas de latitud y longitud, entonces se recibe una respuesta con estado 422 y el cuerpo contiene el mensaje: 'Se requieren las coordenadas de ubicación para buscar postas cercanas.'
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>TS-29</td>
      <td>Desarrollador</td>
      <td>High</td>
      <td>EP-07</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Reservar cita en posta medica mediante API RESTful</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como desarrollador, quiero implementar el endpoint de reserva de cita en posta medica mediante una API REST, para que la madre pueda programar su cita de control presencial y el sistema notifique automáticamente a la enfermera asignada en MongoDB.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        <b>Escenario 1: Reserva de cita exitosa</b><br>
        Dado que el endpoint /api/v1/appointments está disponible, cuando se envía una solicitud POST con el token JWT valido, el ID de la posta, el ID del paciente y el horario seleccionado, entonces se recibe una respuesta con estado 201 y el cuerpo contiene la cita registrada con su ID asignado, la fecha, hora, posta y enfermera asignada.<br>
        <br>
        <b>Escenario 2: Horario no disponible</b><br>
        Dado que el endpoint /api/v1/appointments está disponible, cuando se envía una solicitud POST con un horario que ya está ocupado en la posta seleccionada, entonces se recibe una respuesta con estado 409 y el cuerpo contiene el mensaje: 'El horario seleccionado no está disponible. Por favor seleccione otro horario.'<br>
        <br>
        <b>Escenario 3: Posta o paciente no encontrado</b><br>
        Dado que el endpoint /api/v1/appointments está disponible, cuando se envía una solicitud POST con un ID de posta o paciente que no existe en el sistema, entonces se recibe una respuesta con estado 404 y el cuerpo contiene el mensaje: 'Posta medica o paciente no encontrado.'
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>TS-30</td>
      <td>Desarrollador</td>
      <td>Medium</td>
      <td>EP-07</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Cancelar cita en posta medica mediante API RESTful</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como desarrollador, quiero implementar el endpoint de cancelación de cita en posta medica mediante una API REST, para que la madre pueda cancelar su cita reservada y el sistema libere automáticamente el horario y notifique a la enfermera en MongoDB.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        <b>Escenario 1: Cancelación de cita exitosa</b><br>
        Dado que el endpoint /api/v1/appointments/{appointmentId}/cancel está disponible, cuando se envía una solicitud PUT con el token JWT valido, entonces se recibe una respuesta con estado 200 y el cuerpo contiene la cita actualizada con estado cancelada, la fecha y hora de cancelación y el horario liberado para nuevas reservas.<br>
        <br>
        <b>Escenario 2: Cita ya cancelada anteriormente</b><br>
        Dado que el endpoint /api/v1/appointments/{appointmentId}/cancel está disponible, cuando se envía una solicitud PUT para una cita que ya fue cancelada anteriormente, entonces se recibe una respuesta con estado 409 y el cuerpo contiene el mensaje: 'La cita ya fue cancelada anteriormente y no puede cancelarse nuevamente.'<br>
        <br>
        <b>Escenario 3: Cita no encontrada</b><br>
        Dado que el endpoint /api/v1/appointments/{appointmentId}/cancel está disponible, cuando se envía una solicitud PUT con un ID de cita que no existe en el sistema, entonces se recibe una respuesta con estado 404 y el cuerpo contiene el mensaje: 'Cita no encontrada.'
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>TS-31</td>
      <td>Desarrollador</td>
      <td>Medium</td>
      <td>EP-07</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Obtener lista de citas programadas mediante API RESTful</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como desarrollador, quiero implementar el endpoint de obtención de la lista de citas programadas mediante una API REST, para que la enfermera pueda visualizar las citas de control presencial de sus pacientes asignados desde FerovaClinic.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        <b>Escenario 1: Obtención de lista de citas exitosa</b><br>
        Dado que el endpoint /api/v1/appointments está disponible, cuando se envía una solicitud GET con el token JWT valido y el ID de la enfermera, entonces se recibe una respuesta con estado 200 y el cuerpo contiene la lista de citas programadas para el día, incluyendo el nombre del paciente, la hora de la cita y el motivo del control.<br>
        <br>
        <b>Escenario 2: Sin citas programadas para el día</b><br>
        Dado que el endpoint /api/v1/appointments está disponible, cuando se envía una solicitud GET y la enfermera no tiene ninguna cita agendada para la fecha consultada, entonces se recibe una respuesta con estado 200 y el cuerpo contiene una lista vacía con el mensaje: 'No hay citas programadas para el día de hoy.'<br>
        <br>
        <b>Escenario 3: Token JWT inválido o expirado</b><br>
        Dado que el endpoint /api/v1/appointments está disponible, cuando se envía una solicitud GET con un token JWT inválido o expirado, entonces se recibe una respuesta con estado 401 y el cuerpo contiene el mensaje: 'Token de autenticación inválido o expirado.'
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>TS-33</td>
      <td>Desarrollador</td>
      <td>Medium</td>
      <td>EP-08</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Obtener historial de notificaciones mediante API RESTful</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como desarrollador, quiero implementar el endpoint de obtención del historial de notificaciones enviadas mediante una API REST, para que la madre pueda consultar en FerovaFamilia los recordatorios previos y estados de confirmación de dosis almacenados en MongoDB.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        <b>Escenario 1: Obtención de historial exitosa</b><br>
        Dado que el endpoint /api/v1/notifications/{patientId}/history está disponible, cuando se envía una solicitud GET con el token JWT válido, entonces se recibe una respuesta con estado 200 y el cuerpo contiene la lista de notificaciones enviadas, incluyendo tipo (recordatorio 1 o 2), fecha, hora y si fue confirmada por el usuario.<br>
        <br>
        <b>Escenario 2: Sin notificaciones previas</b><br>
        Dado que el endpoint /api/v1/notifications/{patientId}/history está disponible, cuando se envía una solicitud GET para un paciente que aún no ha recibido alertas, entonces se recibe una respuesta con estado 200 y el cuerpo contiene una lista vacía con el mensaje: 'No hay historial de notificaciones para este paciente.'<br>
        <br>
        <b>Escenario 3: Token JWT inválido o expirado</b><br>
        Dado que el endpoint /api/v1/notifications/{patientId}/history está disponible, cuando se envía una solicitud GET con un token JWT inválido, entonces se recibe una respuesta con estado 401 y el cuerpo contiene el mensaje: 'Token de autenticación inválido o expirado.'
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>TS-34</td>
      <td>Desarrollador</td>
      <td>Medium</td>
      <td>EP-08</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Enviar notificación de recordatorio de cita mediante API RESTful</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como desarrollador, quiero implementar el endpoint de envío de notificación de recordatorio de cita mediante una API REST, para que el sistema pueda notificar automáticamente a la madre vía Firebase FCM un día antes de su cita programada en la posta médica.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        <b>Escenario 1: Envió de recordatorio de cita exitoso</b><br>
        Dado que el endpoint /api/v1/notifications/appointment-reminder está disponible, cuando el sistema detecta que falta un día para la cita programada de la madre, entonces se envía automáticamente una notificación push vía Firebase FCM al dispositivo de la madre indicando la fecha, hora y nombre de la posta donde tiene programada su cita, y se recibe una respuesta con estado 200 confirmando el envío exitoso.<br>
        <br>
        <b>Escenario 2: Cita cancelada antes del recordatorio</b><br>
        Dado que el endpoint /api/v1/notifications/appointment-reminder está disponible, cuando el sistema detecta que la madre canceló su cita antes de que se envíe el recordatorio, entonces no se envía ninguna notificación y se recibe una respuesta con estado 200 y el mensaje: 'La cita fue cancelada. No se requiere enviar recordatorio.'<br>
        <br>
        <b>Escenario 3: Error en el envío de la notificación</b><br>
        Dado que el endpoint /api/v1/notifications/appointment-reminder está disponible, cuando Firebase FCM falla al intentar entregar la notificación al dispositivo de la madre, entonces se recibe una respuesta con estado 500 y el cuerpo contiene el mensaje: 'Error al enviar el recordatorio de cita. Se reintentará el envío automáticamente.'
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
  <thead>
    <tr>
      <th>Story ID</th>
      <th>User</th>
      <th>Priority</th>
      <th>Epic</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>TS-35</td>
      <td>Desarrollador</td>
      <td>Medium</td>
      <td>EP-08</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Enviar notificación de logro desbloqueado mediante API RESTful</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como desarrollador, quiero implementar el endpoint de envío de notificación de logro desbloqueado mediante una API REST, para que el sistema pueda enviar automáticamente a la madre vía Firebase FCM cuando desbloquee una insignia o logro importante del tratamiento.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        <b>Escenario 1: Envío de notificación de logro exitoso</b><br>
        Dado que el endpoint /api/v1/notifications/achievement-unlocked está disponible, cuando el sistema detecta que la madre ha alcanzado un hito importante del tratamiento y desbloquea una insignia, entonces se envía automáticamente una notificación push vía Firebase FCM al dispositivo de la madre felicitándola e indicando el nombre de la insignia desbloqueada, y se recibe una respuesta con estado 200 confirmando el envío exitoso.<br>
        <br>
        <b>Escenario 2: Notificación enviada con app cerrada</b><br>
        Dado que el endpoint /api/v1/notifications/achievement-unlocked está disponible, cuando el sistema detecta que la madre tiene FerovaFamilia cerrada en el momento en que desbloquea un logro, entonces se envía igualmente la notificación push vía Firebase FCM que aparecerá en la barra de notificaciones del dispositivo Android de la madre, y se recibe una respuesta con estado 200 confirmando el envío exitoso.<br>
        <br>
        <b>Escenario 3: Error en el envío de la notificación</b><br>
        Dado que el endpoint /api/v1/notifications/achievement-unlocked está disponible, cuando Firebase FCM falla al intentar entregar la notificación al dispositivo de la madre, entonces se recibe una respuesta con estado 500 y el cuerpo contiene el mensaje: 'Error al enviar la notificación de logro. Se reintentará el envío automáticamente.'
      </td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%"> <thead> <tr> <th>Story ID</th> <th>User</th> <th>Priority</th> <th>Epic</th> </tr> </thead> <tbody> <tr> <td>TS-37</td> <td>Desarrollador</td> <td>High</td> <td>EP-09</td> </tr> <tr> <td><b>Title</b></td> <td colspan="3">Obtener resumen del dashboard analítico mediante API RESTful</td> </tr> <tr> <td colspan="4"><b>Description</b></td> </tr> <tr> <td colspan="4"> Como desarrollador, quiero implementar el endpoint de obtención del resumen del dashboard analítico mediante una API REST, para que FerovaClinic pueda mostrar al administrador las métricas globales de adherencia de todas las postas activas. </td> </tr> <tr> <td colspan="4"><b>Acceptance Criteria</b></td> </tr> <tr> <td colspan="4"> <b>Escenario 1: Obtención del dashboard exitosa</b><br> Dado que el endpoint <code>GET /api/analytics/dashboard/summary</code> está disponible, cuando se envía una solicitud GET con el token JWT válido y rol ADMIN, entonces se recibe una respuesta con estado 200 y el cuerpo contiene el total de postas activas, el total de postas críticas y el porcentaje de adherencia global.<br> <br> <b>Escenario 2: Sin postas activas disponibles</b><br> Dado que el endpoint <code>GET /api/analytics/dashboard/summary</code> está disponible, cuando se envía una solicitud GET y no hay postas activas con tratamientos, entonces se recibe una respuesta con estado 200 y el cuerpo contiene el mensaje: 'No hay postas activas disponibles para mostrar en el dashboard.'<br> <br> <b>Escenario 3: Token JWT inválido o sin permisos de admin</b><br> Dado que el endpoint <code>GET /api/analytics/dashboard/summary</code> está disponible, cuando se envía una solicitud GET con un token JWT de un usuario que no tiene rol de administrador, entonces se recibe una respuesta con estado 403 y el cuerpo contiene el mensaje: 'No tiene permisos para acceder al dashboard analítico.' </td> </tr> </tbody> </table>

<table border="1" cellpadding="10" cellspacing="0" width="100%"> <thead> <tr> <th>Story ID</th> <th>User</th> <th>Priority</th> <th>Epic</th> </tr> </thead> <tbody> <tr> <td>TS-38</td> <td>Desarrollador</td> <td>High</td> <td>EP-09</td> </tr> <tr> <td><b>Title</b></td> <td colspan="3">Obtener puntos para mapa de calor mediante API RESTful</td> </tr> <tr> <td colspan="4"><b>Description</b></td> </tr> <tr> <td colspan="4"> Como desarrollador, quiero implementar el endpoint de obtención de puntos para el mapa de calor mediante una API REST, para que FerovaClinic pueda mostrar al administrador un mapa interactivo con las postas del distrito coloreadas según su nivel de riesgo basado en el porcentaje de adherencia. </td> </tr> <tr> <td colspan="4"><b>Acceptance Criteria</b></td> </tr> <tr> <td colspan="4"> <b>Escenario 1: Obtención del mapa de calor exitosa</b><br> Dado que el endpoint <code>GET /api/analytics/heatmap</code> está disponible, cuando se envía una solicitud GET con el token JWT válido y rol ADMIN, entonces se recibe una respuesta con estado 200 y el cuerpo contiene la lista de postas con sus coordenadas de ubicación (lat, lng), porcentaje de adherencia y nivel de riesgo (LOW, MEDIUM, HIGH) para colorear los marcadores en el mapa.<br> <br> <b>Escenario 2: Filtro por nivel de riesgo</b><br> Dado que el endpoint <code>GET /api/analytics/heatmap</code> está disponible, cuando se envía una solicitud GET con el parámetro <code>riskLevel=HIGH</code>, entonces se recibe una respuesta con estado 200 y el cuerpo contiene solo las postas con nivel de riesgo HIGH (crítico) para visualizar zonas críticas.<br> <br> <b>Escenario 3: Zona crítica identificada</b><br> Dado que el endpoint <code>GET /api/analytics/heatmap</code> está disponible, cuando se envía una solicitud GET y el sistema detecta una posta con porcentaje de adherencia menor a 40% (riskLevel = HIGH), entonces se recibe dicha posta con <code>riskLevel: "HIGH"</code> para que el frontend la muestre con color rojo intenso y pueda indicar que requiere intervención inmediata.<br> <br> <b>Escenario 4: Token JWT inválido o sin permisos de admin</b><br> Dado que el endpoint <code>GET /api/analytics/heatmap</code> está disponible, cuando se envía una solicitud GET con un token JWT de un usuario que no tiene rol de administrador, entonces se recibe una respuesta con estado 403 y el cuerpo contiene el mensaje: 'No tiene permisos para acceder al mapa de calor.' </td> </tr> </tbody> </table>

<table border="1" cellpadding="10" cellspacing="0" width="100%"> <thead> <tr> <th>Story ID</th> <th>User</th> <th>Priority</th> <th>Epic</th> </tr> </thead> <tbody> <tr> <td>TS-39</td> <td>Desarrollador</td> <td>High</td> <td>EP-09</td> </tr> <tr> <td><b>Title</b></td> <td colspan="3">Generar reporte PDF de adherencia mediante API RESTful</td> </tr> <tr> <td colspan="4"><b>Description</b></td> </tr> <tr> <td colspan="4"> Como desarrollador, quiero implementar el endpoint de generación de reporte PDF mediante una API REST, para que FerovaClinic pueda permitir al administrador descargar un reporte completo con todas las métricas de adherencia de las postas del distrito. </td> </tr> <tr> <td colspan="4"><b>Acceptance Criteria</b></td> </tr> <tr> <td colspan="4"> <b>Escenario 1: Generación de reporte PDF exitosa</b><br> Dado que el endpoint <code>GET /api/analytics/report/pdf</code> está disponible, cuando se envía una solicitud GET con el token JWT válido y rol ADMIN, entonces se recibe una respuesta con estado 200, Content-Type: application/pdf y el archivo se descarga con el nombre <code>reporte_postas_YYYY-MM-DD.pdf</code> conteniendo el resumen global, la lista detallada de todas las postas con sus métricas y colores por nivel de riesgo.<br> <br> <b>Escenario 2: Sin postas activas disponibles</b><br> Dado que el endpoint <code>GET /api/analytics/report/pdf</code> está disponible, cuando se envía una solicitud GET y no hay postas activas con tratamientos, entonces se recibe una respuesta con estado 400 y el cuerpo contiene el mensaje: 'No hay datos disponibles para generar el reporte.'<br> <br> <b>Escenario 3: Token JWT inválido o sin permisos de admin</b><br> Dado que el endpoint <code>GET /api/analytics/report/pdf</code> está disponible, cuando se envía una solicitud GET con un token JWT de un usuario que no tiene rol de administrador, entonces se recibe una respuesta con estado 403 y el cuerpo contiene el mensaje: 'No tiene permisos para generar el reporte PDF.' </td> </tr> </tbody> </table>

<table border="1" cellpadding="10" cellspacing="0" width="100%"> <thead> <tr> <th>Story ID</th> <th>User</th> <th>Priority</th> <th>Epic</th> </tr> </thead> <tbody> <tr> <td>TS-40</td> <td>Desarrollador</td> <td>High</td> <td>EP-09</td> </tr> <tr> <td><b>Title</b></td> <td colspan="3">Descargar historial médico completo en PDF mediante API RESTful</td> </tr> <tr> <td colspan="4"><b>Description</b></td> </tr> <tr> <td colspan="4"> Como desarrollador, quiero implementar el endpoint de descarga del historial médico en formato PDF mediante una API REST, para que el personal autorizado pueda obtener un documento oficial con todos los antecedentes, dosis confirmadas y observaciones del paciente para su archivo o derivación. </td> </tr> <tr> <td colspan="4"><b>Acceptance Criteria</b></td> </tr> <tr> <td colspan="4"> <b>Escenario 1: Descarga de historial médico exitoso</b><br> Dado que el endpoint <code>GET /api/patients/medical-record/{medicalRecordId}/pdf</code> está disponible, cuando se envía una solicitud GET con el token JWT válido y rol ENFERMERA, entonces se recibe una respuesta con estado 200, Content-Type: application/pdf y el archivo se descarga con el nombre <code>medical-record.pdf</code> conteniendo los datos del paciente, la historia clínica completa, antecedentes, síntomas y controles de hemoglobina.<br> <br> <b>Escenario 2: Sin datos suficientes para generar el historial médico</b><br> Dado que el endpoint <code>GET /api/patients/medical-record/{medicalRecordId}/pdf</code> está disponible, cuando se envía una solicitud GET para un paciente que aún no cuenta con historia clínica registrada, entonces se recibe una respuesta con estado 400 y el cuerpo contiene el mensaje: 'Medical record not found'.<br> <br> <b>Escenario 3: Token JWT inválido o sin permisos de enfermera</b><br> Dado que el endpoint <code>GET /api/patients/medical-record/{medicalRecordId}/pdf</code> está disponible, cuando se envía una solicitud GET con un token JWT de un usuario que no tiene rol de enfermera, entonces se recibe una respuesta con estado 403 y el cuerpo contiene el mensaje: 'No tiene permisos para acceder a este recurso.' </td> </tr> </tbody> </table>

| ID | Spike Title | Description |
| :--- | :--- | :--- |
| SPK-01 | Definición del flujo de confirmación de dosis | Investigar y establecer el rango horario permitido para que una dosis sea considerada "cumplida" y cómo afecta esto al porcentaje de adherencia real. |
| SPK-02 | Lógica de estados y ciclo de vida de Teleconsulta | Definir bajo qué condiciones una consulta se considera "Resuelta" y si la madre puede reabrir un caso cerrado o debe generar una nueva consulta. |
| SPK-03 | Criterios de asignación Binomio Madre-Enfermera | Determinar si la asignación de pacientes será automática por cercanía a la posta, por carga laboral equitativa de la enfermera o mediante registro manual. |
| SPK-04 | Umbrales de criticidad para el Mapa de Calor | Investigar y definir los porcentajes exactos de adherencia que disparan las alertas de color (Rojo, Amarillo, Verde) en el dashboard del administrador. |
| SPK-05 | Flujo de reprogramación y penalización de citas | Definir qué sucede funcionalmente si una madre falta a una cita: ¿el sistema bloquea nuevas reservas temporales o reprograma automáticamente la cita perdida? |
| SPK-06 | Sistema de méritos y reglas de Gamificación | Definir la matriz de puntos: cuántas dosis seguidas otorgan una insignia y si los olvidos parciales reinician la racha de beneficios del programa. |
| SPK-07 | Estructura legal del Historial Médico consolidado | Investigar los requisitos de información obligatorios por el MINSA para que el PDF exportado tenga validez como documento de control médico oficial. |
| SPK-08 | Definición del estado de "Abandono de Tratamiento" | Establecer el número de días de inactividad o dosis fallidas consecutivas para que el sistema cambie automáticamente el estado del paciente a "Abandono". |
| SPK-09 | Reglas de visibilidad de Postas y Stock | Investigar si la visualización de postas cercanas debe estar condicionada a la disponibilidad de suplementos de hierro informada en el sistema. |
| SPK-10 | Protocolo de validación de identidad en Registro | Definir el flujo de aprobación de cuentas: ¿la madre puede usar la app inmediatamente o requiere una validación de su DNI contra el padrón de la posta primero? |

<table border="1" cellpadding="10" cellspacing="0" width="100%"> <thead> <tr> <th>Story ID</th> <th>User</th> <th>Priority</th> <th>Epic</th> </tr> </thead> <tbody> <tr> <td>TS-41</td> <td>Desarrollador</td> <td>High</td> <td>EP-09</td> </tr> <tr> <td><b>Title</b></td> <td colspan="3">Descarga de control médico del paciente en PDF mediante API RESTful</td> </tr> <tr> <td colspan="4"><b>Description</b></td> </tr> <tr> <td colspan="4"> Como desarrollador, quiero implementar el endpoint de descarga de controles médicos en formato PDF mediante una API REST, para que el personal de salud pueda obtener un documento consolidado que detalle exclusivamente las citas de control, asistencias y observaciones clínicas presenciales del paciente. </td> </tr> <tr> <td colspan="4"><b>Acceptance Criteria</b></td> </tr> <tr> <td colspan="4"> <b>Escenario 1: Descarga de controles médicos exitoso</b><br> Dado que el endpoint <code>GET /api/patients/medical-record/{medicalRecordId}/hemoglobin-report</code> está disponible, cuando se envía una solicitud GET con el token JWT válido y rol ENFERMERA, entonces se recibe una respuesta con estado 200, Content-Type: application/pdf y el archivo se descarga con el nombre <code>hemoglobin-report.pdf</code> conteniendo el historial de controles, promedio, total, evolución y tendencia de hemoglobina del paciente.<br> <br> <b>Escenario 2: Sin datos suficientes para generar el archivo de controles médicos</b><br> Dado que el endpoint <code>GET /api/patients/medical-record/{medicalRecordId}/hemoglobin-report</code> está disponible, cuando se envía una solicitud GET para un paciente que no tiene controles de hemoglobina registrados, entonces se recibe una respuesta con estado 400 y el cuerpo contiene el mensaje: 'Medical record not found'.<br> <br> <b>Escenario 3: Token JWT inválido o sin permisos de enfermera</b><br> Dado que el endpoint <code>GET /api/patients/medical-record/{medicalRecordId}/hemoglobin-report</code> está disponible, cuando se envía una solicitud GET con un token JWT de un usuario que no tiene rol de enfermera, entonces se recibe una respuesta con estado 403 y el cuerpo contiene el mensaje: 'No tiene permisos para acceder a este recurso.' </td> </tr> </tbody> </table>

#### 2.4.2 Impact Mapping

En esta sección, se presentara el mapa de impacto, el cual nos ayuda a alinear nuestros objetivos de empresa con los objetivos de nuestros segmentos.

**SMART Goals:**
1. Alcanzar 500 usuarios registrados en la plataforma en un periodo de 6 meses.
2. Alcanzar los 100 usuarios que cumplieron totalmente su tratamiento de la anemia en un periodo de 6 meses.

![Foto de Impact Mapping](resources/images/chapter-II/Impact-Map/Impact.png)

#### 2.4.3 Product Backlog

En esta sección presentamos el Product Backlog de nuestro proyecto móvil, nos ayuda a ordenar todas nuestras historias de usuario e historias técnicas en un rango de puntos que nos muestra la complejidad de la realización de la historia.

| **# Orden** | **User Story Id** | **Título** | **Descripción** | **Story Points (1/2/3/5/8)** |
| :--- | :--- | :--- | :--- | :--- |
| 1 | US-01 | Registro de nuevo usuario | Como usuario, quiero poder registrarme en la plataforma ingresando mis datos personales, para poder acceder a los servicios de Ferova. | 3 |
| 2 | US-02 | Inicio de sesión | Como usuario, quiero poder iniciar sesión con mi número de DNI y contraseña, para poder acceder a mi cuenta y los servicios de Ferova. | 2 |
| 3 | US-03 | Bloqueo de cuenta por intentos fallidos | Como usuario, quiero que mi cuenta sea protegida ante multiples intentos fallidos de inicio de sesion, para garantizar la seguridad de mi informacion personal. | 3 |
| 4 | US-04 | Cambio de contraseña | Como usuario, quiero poder cambiar mi contraseña desde la app, para mantener la seguridad de mi cuenta en todo momento. | 2 |
| 5 | US-05 | Cierre de sesión | Como usuario, quiero poder cerrar sesión desde la app, para proteger mi cuenta cuando deje de usar la plataforma. | 1 |
| 6 | US-06 | Registro de paciente | Como madre, quiero poder registrar a mi hijo en la plataforma ingresando sus datos personales, para comenzar el seguimiento de su tratamiento de anemia. | 3 |
| 7 | US-07 | Registro del diagnóstico del paciente | Como enfermera, quiero poder registrar el diagnostico oficial de anemia del paciente en la plataforma, para tener un expediente digital completo y comenzar su tratamiento. | 2 |
| 8 | US-08 | Registro del nivel de hemoglobina del paciente | Como enfermera, quiero poder registrar el nivel de hemoglobina del paciente despues de cada control presencial, para hacer seguimiento de la evolucion del tratamiento de anemia. | 2 |
| 9 | US-09 | Asignacion de paciente a enfermera | Como enfermera, quiero poder buscar a una madre por su numero de DNI para ver los datos de su hijo registrado en el sistema y asignarmelo como paciente, para hacerle seguimiento personalizado de su tratamiento de anemia. | 3 |
| 10 | US-10 | Actualización del historial medico del paciente | Como enfermera, quiero poder actualizar los datos del control del paciente en cada visita presencial, para registrar su evolución durante el tratamiento de anemia. | 2 |
| 11 | US-11 | Actualizacion del estado del paciente | Como enfermera, quiero poder actualizar el estado del paciente segun como va su tratamiento, para mantener un control claro de que pacientes siguen activos y cuales han completado o abandonado el tratamiento. | 2 |
| 12 | US-12 | Inicio del tratamiento del paciente | Como enfermera, quiero poder iniciar el tratamiento de anemia de un paciente y programar sus dosis diarias de hierro, para que el sistema comience automáticamente el seguimiento del tratamiento. | 5 |
| 13 | US-13 | Confirmación de dosis diarias | Como madre, quiero poder confirmar diariamente que le di el suplemento de hierro a mi hijo, para que el sistema registre el cumplimiento del tratamiento y mantenga actualizado su seguimiento. | 3 |
| 14 | US-14 | Visualización del progreso del tratamiento | Como madre, quiero poder ver el progreso del tratamiento de mi hijo con una gráfica de evolución de hemoglobina, para conocer cómo va mejorando su condición de anemia a lo largo del tiempo. | 5 |
| 15 | US-15 | Visualización del semáforo de riesgo de pacientes | Como enfermera, quiero poder ver el semáforo de riesgo de todos mis pacientes asignados en FerovaClinic, para identificar rápidamente cuales están cumpliendo el tratamiento y cuales están en riesgo de abandonarlo. | 5 |
| 17 | US-17 | Completar tratamiento del paciente | Como enfermera, quiero poder marcar el tratamiento de un paciente como completado cuando alcanza niveles normales de hemoglobina, para cerrar su caso exitosamente en el sistema y actualizar su estado. | 2 |
| 18 | US-18 | Registro de abandono del tratamiento | Como enfermera, quiero poder registrar el abandono del tratamiento de un paciente cuando supera un umbral critico de omisiones sin respuesta, para mantener actualizado el estado del caso en el sistema y alimentar las estadísticas del distrito. | 2 |
| 19 | US-19 | Registro de alimentos en el diario nutricional | Como madre, quiero poder registrar los alimentos que consumió mi hijo durante el día en FerovaFamilia, para que el sistema calcule automáticamente el hierro absorbido y me ayude a mejorar su alimentación durante el tratamiento. | 5 |
| 20 | US-20 | Alerta de alimento inhibidor de hierro | Como madre, quiero recibir una alerta cuando registre un alimento que inhibe la absorción del hierro, para evitar que la alimentación de mi hijo afecte negativamente la efectividad del suplemento de hierro. | 3 |
| 21 | US-21 | Visualización del resumen nutricional diario | Como madre, quiero poder ver el resumen nutricional del día de mi hijo en FerovaFamilia, para conocer cuanto hierro absorbió y si alcanzo la meta diaria establecida. | 3 |
| 22 | US-22 | Visualización de racha de tratamiento | Como madre, quiero poder ver mi racha de días consecutivos cumplidos en FerovaFamilia, para motivarme a mantener la constancia en el tratamiento de mi hijo. | 3 |
| 23 | US-23 | Desbloqueo de insignias por hitos del tratamiento | Como madre, quiero poder desbloquear insignias al alcanzar hitos importantes del tratamiento de mi hijo, para sentirme recompensada por mi constancia y motivarme a continuar. | 5 |
| 24 | US-24 | Acumulación de puntos por confirmación de dosis | Como madre, quiero poder acumular puntos cada vez que confirmo la dosis diaria de mi hijo en FerovaFamilia, para ver mi progreso y sentirme motivada a mantener la constancia en el tratamiento. | 3 |
| 25 | US-25 | Creación de consulta a la enfermera | Como madre, quiero poder crear una consulta dirigida a mi enfermera asignada desde FerovaFamilia, para resolver mis dudas sobre el tratamiento de anemia de mi hijo sin necesidad de ir físicamente a la posta. | 5 |
| 26 | US-26 | Respuesta a consulta de la madre | Como enfermera, quiero poder responder las consultas de las madres desde FerovaClinic, para brindarles orientación oportuna sobre el tratamiento de anemia de sus hijos sin necesidad de una visita presencial. | 5 |
| 27 | US-27 | Visualización del historial de consultas | Como madre, quiero poder ver el historial completo de mis consultas anteriores con mi enfermera asignada en FerovaFamilia, para revisar las respuestas recibidas y tenerlas como referencia durante el tratamiento de mi hijo. | 3 |
| 28 | US-28 | Cierre de consulta | Como enfermera, quiero poder cerrar una consulta una vez que la duda de la madre fue resuelta, para mantener organizado el historial de consultas y llevar un control de los casos atendidos. | 2 |
| 29 | US-29 | Registro de posta medica | Como admin, quiero poder registrar las postas medicas de mi distrito en FerovaClinic con su ubicación en Google Maps, para que las madres puedan encontrarlas fácilmente desde FerovaFamilia. | 5 |
| 30 | US-30 | Registro de horario de atención de la posta | Como admin, quiero poder registrar los horarios de atención de cada posta medica en FerovaClinic, para que las madres sepan en que horarios pueden reservar una cita. | 3 |
| 31 | US-31 | Asignación de enfermera a posta medica | Como admin, quiero poder asignar enfermeras a cada posta medica registrada en FerovaClinic, para que las madres sepan que enfermera las atenderá en cada posta. | 3 |
| 33 | US-33 | Visualización de postas medicas en el mapa | Como madre, quiero poder ver en un mapa todas las postas medicas disponibles cerca de mi ubicación actual desde FerovaFamilia, para encontrar fácilmente la posta más conveniente para llevar a mi hijo a sus controles. | 5 |
| 34 | US-34 | Reserva de cita en posta medica | Como madre, quiero poder reservar una cita en la posta medica de mi preferencia desde FerovaFamilia, para programar el control presencial de mi hijo sin necesidad de ir físicamente a la posta. | 5 |
| 35 | US-35 | Cancelación de cita en posta medica | Como madre, quiero poder cancelar una cita reservada en la posta medica desde FerovaFamilia, para liberar el horario en caso de que no pueda asistir y avisar a la enfermera con anticipación. | 2 |
| 36 | US-36 | Recepción de recordatorio diario de dosis | Como madre, quiero recibir una notificación push diaria recordándome que debo dar el suplemento de hierro a mi hijo, para no olvidar ninguna dosis durante el tratamiento. | 5 |
| 37 | US-37 | Recepción de segundo recordatorio de dosis | Como madre, quiero recibir un segundo recordatorio más urgente si no confirme la dosis de mi hijo después de 2 horas del primer recordatorio, para asegurarme de no olvidar el tratamiento durante el día. | 3 |
| 38 | US-38 | Recepción de alerta de riesgo de abandono | Como enfermera, quiero recibir una notificación push cuando uno de mis pacientes este en riesgo de abandonar el tratamiento, para tomar acción inmediata y evitar que lo abandone. | 5 |
| 39 | US-39 | Recepción de notificación de recordatorio de cita | Como madre, quiero recibir una notificación push recordándome mi cita programada en la posta medica un día antes, para no olvidar llevar a mi hijo a su control presencial. | 2 |
| 40 | US-40 | Recepción de notificación de logro desbloqueado | Como madre, quiero recibir una notificación push cuando desbloquee una insignia o logro en FerovaFamilia, para sentirme motivada y reconocida por mi constancia en el tratamiento de mi hijo. | 2 |
| 41 | US-41 | Visualización de historial de notificaciones enviadas | Como admin, quiero poder ver un historial de todas las notificaciones push enviadas por el sistema desde FerovaClinic, para llevar un control de las comunicaciones realizadas a madres y enfermeras. | 3 |
| 42 | US-42 | Visualización del dashboard analítico | Como admin, quiero poder ver el dashboard analítico completo de las postas en FerovaClinic, para monitorear el estado del tratamiento de anemia en todas las postas y tomar decisiones informadas. | 8 |
| 43 | US-43 | Visualización del mapa de calor | Como admin, quiero poder ver el mapa de calor de mi distrito en FerovaClinic, para identificar visualmente que zonas tienen mayor tasa de adherencia del tratamiento y priorizar las intervenciones necesarias. | 8 |
| 44 | US-44 | Exportación de reporte en PDF | Como admin, quiero poder exportar el reporte completo de las postas en formato PDF desde FerovaClinic, para enviarlo al MINSA central con las estadísticas actualizadas del tratamiento de anemia. | 5 |
| 45 | TS-01 | Registrar usuario mediante API RESTful | Como desarrollador, quiero implementar el endpoint de registro de usuarios mediante una API REST, para que la aplicación pueda crear nuevas cuentas con rol asignado automáticamente y almacenarlas en MongoDB. | 3 |
| 46 | TS-02 | Autenticar usuario mediante API RESTful | Como desarrollador, quiero implementar el endpoint de inicio de sesión mediante una API REST, para que la aplicación pueda autenticar usuarios con su DNI y contraseña y retornar un token JWT para el acceso seguro a la plataforma. | 5 |
| 47 | TS-03 | Cambiar contraseña de usuario mediante API RESTful | Como desarrollador, quiero implementar el endpoint de cambio de contraseña mediante una API REST, para que la aplicación pueda actualizar la contraseña del usuario autenticado de forma segura en MongoDB. | 2 |
| 48 | TS-04 | Registrar paciente mediante API RESTful | Como desarrollador, quiero implementar el endpoint de registro de pacientes mediante una API REST, para que la aplicación pueda crear el perfil del paciente con anemia y almacenarlo en MongoDB. | 3 |
| 49 | TS-05 | Obtener paciente por DNI de la madre mediante API RESTful | Como desarrollador, quiero implementar el endpoint de búsqueda de paciente por DNI de la madre mediante una API REST, para que la enfermera pueda encontrar al paciente registrado y asignárselo desde FerovaClinic. | 2 |
| 50 | TS-06 | Asignar paciente a enfermera mediante API RESTful | Como desarrollador, quiero implementar el endpoint de asignación de paciente a enfermera mediante una API REST, para que el sistema pueda vincular a un paciente con una enfermera específica y almacenar la relación en MongoDB. | 3 |
| 51 | TS-07 | Registrar diagnóstico del paciente mediante API RESTful | Como desarrollador, quiero implementar el endpoint de registro del diagnóstico de anemia del paciente mediante una API REST, para que la enfermera pueda registrar el tipo y severidad de la anemia y almacenarlo en el historial médico del paciente en MongoDB. | 2 |
| 52 | TS-08 | Registrar nivel de hemoglobina del paciente mediante API RESTful | Como desarrollador, quiero implementar el endpoint de registro del nivel de hemoglobina del paciente mediante una API REST, para que la enfermera pueda registrar los resultados de cada control presencial y actualizar automáticamente el historial médico del paciente en MongoDB. | 2 |
| 53 | TS-09 | Actualizar historial médico del paciente mediante API RESTful | Como desarrollador, quiero implementar el endpoint de actualización del historial médico del paciente mediante una API REST, para que la enfermera pueda registrar los datos de cada control presencial como peso, hemoglobina y observaciones en MongoDB. | 3 |
| 54 | TS-10 | Iniciar tratamiento del paciente mediante API RESTful | Como desarrollador, quiero implementar el endpoint de inicio de tratamiento mediante una API REST, para que la enfermera pueda activar el tratamiento de anemia de un paciente y programar automáticamente los recordatorios diarios de dosis en el sistema. | 5 |
| 55 | TS-11 | Confirmar dosis diaria mediante API RESTful | Como desarrollador, quiero implementar el endpoint de confirmación de dosis diaria mediante una API REST, para que la madre pueda registrar el cumplimiento de la dosis del día y el sistema actualice automáticamente la racha y el score de adherencia del paciente en MongoDB. | 3 |
| 56 | TS-12 | Obtener score de riesgo de abandono del paciente mediante API RESTful | Como desarrollador, quiero implementar el endpoint de obtención del score de riesgo de abandono del paciente mediante una API REST, para que FerovaClinic pueda mostrar a la enfermera el semáforo de riesgo de cada paciente calculado automáticamente por el sistema. | 5 |
| 58 | TS-14 | Completar tratamiento del paciente mediante API RESTful | Como desarrollador, quiero implementar el endpoint de cierre exitoso del tratamiento del paciente mediante una API REST, para que la enfermera pueda marcar el tratamiento como completado y el sistema notifique automáticamente a la madre en FerovaFamilia. | 2 |
| 59 | TS-15 | Registrar abandono del tratamiento mediante API RESTful | Como desarrollador, quiero implementar el endpoint de registro de abandono del tratamiento mediante una API REST, para que la enfermera pueda marcar el tratamiento como abandonado y el sistema actualice las estadísticas del distrito en MongoDB. | 2 |
| 60 | TS-16 | Registrar entrada del diario nutricional mediante API RESTful | Como desarrollador, quiero implementar el endpoint de registro de alimentos en el diario nutricional mediante una API REST, para que la madre pueda registrar los alimentos consumidos por su hijo y el sistema calcule automáticamente el hierro absorbido y detecte alimentos inhibidores en MongoDB. | 8 |
| 61 | TS-17 | Obtener resumen nutricional diario mediante API RESTful | Como desarrollador, quiero implementar el endpoint de obtención del resumen nutricional diario mediante una API REST, para que FerovaFamilia pueda mostrar a la madre el total de hierro absorbido por su hijo durante el día y si alcanzó la meta diaria establecida. | 3 |
| 62 | TS-18 | Obtener racha y puntos del tratamiento mediante API RESTful | Como desarrollador, quiero implementar el endpoint de obtención de la racha de días consecutivos cumplidos y el saldo de puntos acumulados mediante una API REST, para que FerovaFamilia pueda mostrar a la madre su progreso de gamificación actualizado. | 3 |
| 63 | TS-19 | Obtener insignias del tratamiento mediante API RESTful | Como desarrollador, quiero implementar el endpoint de obtención de insignias desbloqueadas y bloqueadas mediante una API REST, para que FerovaFamilia pueda mostrar a la madre todas las insignias disponibles del tratamiento y su estado actual. | 3 |
| 64 | TS-20 | Crear consulta de teleconsulta mediante API RESTful | Como desarrollador, quiero implementar el endpoint de creación de consulta de teleconsulta mediante una API REST, para que la madre pueda enviar su mensaje a la enfermera asignada y el sistema lo almacene en Firebase Firestore en tiempo real. | 5 |
| 65 | TS-21 | Obtener lista de consultas de teleconsulta mediante API RESTful | Como desarrollador, quiero implementar el endpoint de obtención de la lista de consultas de teleconsulta mediante una API REST, para que la enfermera pueda visualizar y responder a las consultas enviadas por las madres en tiempo real desde FerovaClinic. | 3 |
| 66 | TS-22 | Obtener historial de consultas mediante API RESTful | Como desarrollador, quiero implementar el endpoint de obtención del historial de consultas mediante una API REST, para que FerovaFamilia y FerovaClinic puedan mostrar el historial completo de consultas entre la madre y la enfermera ordenadas por fecha. | 3 |
| 67 | TS-23 | Cerrar consulta de teleconsulta mediante API RESTful | Como desarrollador, quiero implementar el endpoint de cierre de consulta de teleconsulta mediante una API REST, para que la enfermera pueda marcar una consulta como cerrada y el sistema actualice su estado en Firebase Firestore y registre la fecha y hora del cierre. | 2 |
| 68 | TS-24 | Registrar posta médica mediante API RESTful | Como desarrollador, quiero implementar el endpoint de registro de postas médicas mediante una API REST, para que el admin pueda registrar las postas de su distrito con su ubicación en Google Maps y almacenarlas en MongoDB. | 3 |
| 69 | TS-25 | Registrar horario de atención de la posta mediante API RESTful | Como desarrollador, quiero implementar el endpoint de registro y actualización del horario de atención de la posta mediante una API REST, para que el admin pueda definir los días y horas de atención de cada posta y el sistema los refleje automáticamente en FerovaFamilia. | 2 |
| 70 | TS-26 | Obtener postas médicas cercanas mediante API RESTful | Como desarrollador, quiero implementar el endpoint de obtención de postas médicas cercanas mediante una API REST, para que FerovaFamilia pueda mostrar a la madre las postas de su distrito con su horario de atención y ubicación en Google Maps. | 3 |
| 71 | TS-27 | Transferir enfermera entre postas mediante API RESTful | Como desarrollador, quiero implementar el endpoint de transferencia de enfermera entre postas mediante una API REST, para que el admin pueda reasignar a una enfermera de una posta a otra y el sistema actualice automáticamente la lista de personal en ambas postas en MongoDB. | 3 |
| 72 | TS-28 | Obtener postas medicas cercanas mediante API RESTful | Como desarrollador, quiero implementar el endpoint de obtención de postas medicas cercanas mediante una API REST, para que FerovaFamilia pueda mostrar a la madre las postas disponibles en el mapa usando las coordenadas GPS de su dispositivo y Google Maps API. | 5 |
| 73 | TS-29 | Reservar cita en posta medica mediante API RESTful | Como desarrollador, quiero implementar el endpoint de reserva de cita en posta medica mediante una API REST, para que la madre pueda programar su cita de control presencial y el sistema notifique automáticamente a la enfermera asignada en MongoDB. | 5 |
| 74 | TS-30 | Cancelar cita en posta medica mediante API RESTful | Como desarrollador, quiero implementar el endpoint de cancelación de cita en posta medica mediante una API REST, para que la madre pueda cancelar su cita reservada y el sistema libere automáticamente el horario y notifique a la enfermera en MongoDB. | 2 |
| 75 | TS-31 | Obtener lista de citas programadas mediante API RESTful | Como desarrollador, quiero implementar el endpoint de obtención de la lista de citas programadas mediante una API REST, para que la enfermera pueda visualizar las citas de control presencial de sus pacientes asignados desde FerovaClinic. | 3 |
| 76 | TS-33 | Obtener historial de notificaciones mediante API RESTful | Como desarrollador, quiero implementar el endpoint de obtención del historial de notificaciones enviadas mediante una API REST, para que la madre pueda consultar en FerovaFamilia los recordatorios previos y estados de confirmación. | 2 |
| 77 | TS-34 | Enviar notificación de recordatorio de cita mediante API RESTful | Como desarrollador, quiero implementar el endpoint de envío de notificación de recordatorio de cita mediante una API REST, para que el sistema notifique a la madre vía Firebase FCM un día antes de su cita programada. | 3 |
| 78 | TS-35 | Enviar notificación de logro desbloqueado mediante API RESTful | Como desarrollador, quiero implementar el endpoint de envío de notificación de logro desbloqueado mediante una API REST, para incentivar a la madre cuando alcance hitos importantes del tratamiento. | 3 |
| 79 | TS-37 | Obtener dashboard analítico del distrito mediante API RESTful | Como desarrollador, quiero implementar el endpoint de obtención del dashboard analítico para mostrar al admin el rendimiento, pacientes activos y comparativas entre postas. | 8 |
| 80 | TS-38 | Obtener mapa de calor del distrito mediante API RESTful | Como desarrollador, quiero implementar el endpoint de obtención del mapa de calor para visualizar zonas críticas coloreadas según el porcentaje de adherencia. | 8 |
| 81 | TS-39 | Exportar reporte del distrito en PDF mediante API RESTful | Como desarrollador, quiero implementar el endpoint de exportación a PDF para que el admin pueda descargar estadísticas oficiales y enviarlas al MINSA. | 5 |
| 82 | TS-40 | Descargar historial médico completo en PDF mediante API RESTful | Como desarrollador, quiero implementar el endpoint de descarga del historial médico en PDF con todos los antecedentes, dosis y observaciones del paciente. | 5 |
| 83 | TS-41 | Descarga de control médico del paciente en PDF mediante API RESTful | Como desarrollador, quiero implementar el endpoint de descarga de controles médicos en PDF para consolidar exclusivamente las citas presenciales y observaciones clínicas. | 3 |

### 2.5 Strategic-Level Domain-Driven Design
#### 2.5.1 EventStorming

ara la construcción del Event Storming, el equipo coordinó la elaboración de una primera 
versión del modelo del dominio siguiendo un proceso estructurado de 8 etapas, con el objetivo 
de identificar los eventos, comandos, actores y límites del sistema de forma colaborativa.

**Paso 1: Lluvia de ideas de eventos del dominio**

Se identificaron y listaron todos los eventos relevantes relacionados con el dominio 
problemático que se está abordando, sin filtros ni restricciones, con el fin de obtener 
una visión amplia del sistema.

<img src="resources/images/chapter-II/Event_Storming/step-sptep-even-storming/1-step.png" alt="Paso 1">

**Paso 2: Ordenamiento de eventos y definición de timelines**

Los eventos identificados fueron ordenados cronológicamente, estableciendo líneas de tiempo 
que permiten comprender el flujo natural del proceso dentro del dominio.

<img src="resources/images/chapter-II/Event_Storming/step-sptep-even-storming/2-step.png" alt="Paso 2">

**Paso 3: Identificación de puntos problemáticos (Pain Points)**

Se detectaron las fricciones, cuellos de botella e inconvenientes presentes en el proceso, 
marcando aquellos puntos donde el flujo actual genera dificultades para los usuarios o el sistema.

<img src="resources/images/chapter-II/Event_Storming/step-sptep-even-storming/3-step.png" alt="Paso 3">

**Paso 4: Identificación de puntos pivote (Pivotal Points)**

Se señalaron los eventos comerciales clave que representan un cambio significativo de contexto 
o fase dentro del negocio, permitiendo delimitar las transiciones más importantes del flujo.

<img src="resources/images/chapter-II/Event_Storming/step-sptep-even-storming/4-step.png" alt="Paso 4">

**Paso 5: Definición de comandos y políticas**

Se definieron los comandos que desencadenan cada evento del dominio, así como las políticas 
que determinan bajo qué condiciones dichos comandos son ejecutados automáticamente como 
respuesta a otros eventos.

<img src="resources/images/chapter-II/Event_Storming/step-sptep-even-storming/5-step.png" alt="Paso 5">

**Paso 6: Identificación de Read Models**

Se identificaron los modelos de lectura o vistas de información que los usuarios necesitan 
consultar para tomar decisiones dentro del sistema, representando la información relevante 
en cada etapa del proceso.

<img src="resources/images/chapter-II/Event_Storming/step-sptep-even-storming/6-step.png" alt="Paso 6">

**Paso 7: Identificación de sistemas externos**

Se identificaron los sistemas externos que interactúan con el dominio, estableciendo los 
puntos de integración y las dependencias que el sistema debe considerar en su diseño.

<img src="resources/images/chapter-II/Event_Storming/step-sptep-even-storming/7-step.png" alt="Paso 7">

**Paso 8: Definición de Aggregates**

Finalmente, se agruparon los comandos y eventos relacionados en unidades lógicas denominadas 
aggregates, consolidando así los límites del modelo del dominio y estableciendo las bases 
para el diseño de la arquitectura del sistema.

<img src="resources/images/chapter-II/Event_Storming/step-sptep-even-storming/8-step.png" alt="Paso 8">

##### 2.5.1.1 Candidate Context Discovery

A partir del modelo de Event Storming, se llevó a cabo la sesión de Candidate Context Discovery 
con el objetivo de identificar los Bounded Contexts necesarios para resolver el subdominio del 
problema. Durante esta sesión se utilizó principalmente la técnica **look-for-pivotal-events**.

En primer lugar, se identificaron los eventos clave que señalan cambios de estado entre las 
distintas partes del proceso del negocio:

<img src="resources/images/chapter-II/Event_Storming/look-for-pivotal-events/1.png" alt="1">

A continuación, los eventos fueron agrupados de acuerdo a los principales cambios de contexto 
identificados:

<img src="resources/images/chapter-II/Event_Storming/look-for-pivotal-events/2.png" alt="2">

Posteriormente, se trazaron círculos alrededor de cada agrupación, estableciendo los límites 
iniciales de los Bounded Contexts:

<img src="resources/images/chapter-II/Event_Storming/look-for-pivotal-events/3.png" alt="3">

Finalmente, se asignaron nombres a cada Bounded Context, obteniendo como resultado la definición 
de 9 Bounded Contexts y la versión final del Event Storming:

<img src="resources/images/chapter-II/Event_Storming/look-for-pivotal-events/4.png" alt="4">

A continuación se describe en detalle el propósito y las responsabilidades de cada Bounded Context identificado:

---

#### Identity and Access Management

<img src="resources/images/chapter-II/Event_Storming/bounded-context/IAM.png" alt="IAM">

Este Bounded Context gestiona el acceso y la autenticación de todos los usuarios dentro de la 
plataforma Ferova. Es responsable del registro de nuevos usuarios, la asignación automática de 
roles diferenciados (madre, enfermera y administrador), el inicio y cierre de sesión, y el cambio 
de contraseña. Constituye la puerta de entrada al sistema: sin este contexto, ningún usuario puede 
acceder a las funcionalidades de la plataforma.

---

#### Patient Management

<img src="resources/images/chapter-II/Event_Storming/bounded-context/Patient Management.png" alt="Patient Management">

Este Bounded Context centraliza la gestión de la información clínica y personal de los pacientes 
con anemia registrados en Ferova. Es responsable del registro de nuevos pacientes, el ingreso de 
datos personales, el registro del diagnóstico de anemia, el seguimiento de los niveles de 
hemoglobina y la asignación de cada paciente a una enfermera específica. Actúa como la base sobre 
la cual operan los demás Bounded Contexts del sistema.

---

#### Treatment Tracking

<img src="resources/images/chapter-II/Event_Storming/bounded-context/Treatment Tracking.png" alt="Treatment Tracking">

Este Bounded Context gestiona el seguimiento diario del tratamiento de anemia de cada paciente. 
Es responsable de programar las dosis diarias de hierro, registrar las confirmaciones realizadas 
por la madre, calcular el score de riesgo de abandono, clasificar a los pacientes mediante un 
semáforo de riesgo y notificar a la enfermera cuando un paciente presenta señales de abandono. 
Representa el núcleo del problema que Ferova busca resolver.

---

#### Nutritional Diary

<img src="resources/images/chapter-II/Event_Storming/bounded-context/Nutrional Diary.png" alt="Nutritional Diary">

Este Bounded Context se encarga del registro y análisis del diario nutricional diario del niño 
con anemia. Es responsable de registrar los alimentos consumidos, calcular el contenido de hierro 
absorbido según cada alimento, detectar alimentos inhibidores de la absorción del hierro y emitir 
alertas a la madre cuando estos son identificados. Complementa directamente al Treatment Tracking, 
dado que una alimentación adecuada es un factor determinante en la recuperación de la anemia.

---

#### Achievements & Rewards

<img src="resources/images/chapter-II/Event_Storming/bounded-context/Achievements & Rewards.png" alt="Achievements & Rewards">

Este Bounded Context gestiona la capa de gamificación del tratamiento dentro de FerovaFamilia. 
Es responsable de administrar las rachas de días consecutivos cumplidos, acumular puntos por cada 
dosis confirmada, desbloquear insignias al alcanzar hitos importantes del tratamiento y registrar 
los logros obtenidos por la madre. Su propósito es motivar la constancia mediante un sistema de 
recompensas digitales que refuerce positivamente el cumplimiento del tratamiento.

---

#### Communication

<img src="resources/images/chapter-II/Event_Storming/bounded-context/Comunication.png" alt="Communication">

Este Bounded Context gestiona la teleconsulta asíncrona entre la madre y la enfermera asignada 
dentro de Ferova. Es responsable de la creación de consultas por parte de la madre, el envío y 
recepción de mensajes, el uso de plantillas de respuesta rápida para la enfermera y la 
conservación del historial completo de consultas por paciente. Los mensajes son almacenados y 
sincronizados en tiempo real mediante Firebase Firestore.

---

#### Health Facility

<img src="resources/images/chapter-II/Event_Storming/bounded-context/Health Facility.png" alt="Health Facility">

Este Bounded Context gestiona las postas médicas del distrito, su personal asignado y la reserva 
de citas. Es responsable del registro de postas médicas con su geolocalización en Google Maps, la 
asignación y transferencia de enfermeras entre postas, el registro de horarios de atención, y la 
reserva y cancelación de citas por parte de las madres. Establece el vínculo entre el entorno 
digital de Ferova y la red física de postas médicas del MINSA.

---

#### Notifications

<img src="resources/images/chapter-II/Event_Storming/bounded-context/Notification.png" alt="Notifications">

Este Bounded Context gestiona el sistema de notificaciones inteligentes multicapa de Ferova. Es 
responsable de enviar recordatorios diarios de dosis a la madre, escalar alertas a la enfermera 
cuando la madre no responde, y notificar a ambas partes sobre consultas pendientes, citas 
programadas y logros desbloqueados. Todas las notificaciones son enviadas a través de Firebase 
Cloud Messaging, garantizando la entrega oportuna de información crítica para el seguimiento del 
tratamiento.

---

#### Analytics & Reporting

<img src="resources/images/chapter-II/Event_Storming/bounded-context/Analytics && Report.png" alt="Analytics & Reporting">

Este Bounded Context gestiona el dashboard analítico destinado al coordinador MINSA y la 
generación de reportes a nivel distrital. Es responsable de consolidar los reportes de adherencia 
enviados por las enfermeras, calcular automáticamente el porcentaje de adherencia por posta, 
generar mapas de calor del distrito para identificar zonas críticas, comparar el rendimiento entre 
postas y exportar reportes en formato PDF para su remisión al MINSA central.


##### 2.5.1.2 Domain Message Flows Modeling

Los Domain Message Flows modelan las interacciones entre los diferentes Bounded Contexts, 
mostrando cómo se comunican entre sí mediante comandos, eventos y consultas. A continuación 
se presentan los flujos de mensaje para los escenarios clave del negocio.

---

#### Registro e Inicio de Sesión

<div align="center">
<img src="resources/images/chapter-II/Message_Flows/Registro e Inicio de Seccion.jpg">
</div>

Este flujo describe la interacción entre el Bounded Context **IAM** y los sistemas **FerovaFamily** 
y **FerovaClinic** durante el acceso a la plataforma. El flujo se divide en dos partes:

- **Registro:** La madre se registra desde FerovaFamily enviando sus datos personales, mientras 
que el administrador o enfermera lo hace desde FerovaClinic seleccionando su rol. En ambos casos, 
IAM gestiona la autenticación, asigna el rol correspondiente y almacena los datos del usuario en 
el sistema.

- **Inicio de sesión:** El usuario envía su DNI y contraseña al Backend System, que los valida 
contra IAM y retorna el token JWT con el rol asignado, habilitando el acceso a las funcionalidades 
de la plataforma.

---

#### Reserva de Cita en Posta

<div align="center">
<img src="resources/images/chapter-II/Message_Flows/Reserva de cita en posta.jpg">
</div>

Este flujo describe la interacción entre los Bounded Contexts **Health Facility** y **Notification**, 
y los sistemas externos **Google Maps API** y **Firebase FCM** durante el registro de una posta y 
la reserva de una cita presencial. El flujo se divide en dos partes:

- **Registro de posta:** El administrador registra la posta desde FerovaClinic enviando el nombre, 
dirección, coordenadas y horario de atención hacia Health Facility, que lo registra en Google Maps 
API y asigna a la enfermera correspondiente a través de IAM.

- **Reserva de cita:** La madre accede desde FerovaFamily, envía sus coordenadas GPS y recibe la 
lista de postas cercanas consultada por Health Facility a Google Maps API. Tras seleccionar la 
posta y registrar los datos de la cita, Health Facility confirma la reserva y activa el Bounded 
Context Notification, que notifica a la madre con la confirmación de su cita y a la enfermera 
con los datos de la nueva atención, ambas vía Firebase FCM.

---

#### Teleconsulta Madre-Enfermera

<div align="center">
<img src="resources/images/chapter-II/Message_Flows/Teleconsulta madre-enfermera.jpg">
</div>

Este flujo describe la interacción entre los Bounded Contexts **Communication** y **Notification**, 
y los sistemas **Firebase Firestore** y **Firebase FCM** durante el intercambio de mensajes entre 
la madre y su enfermera asignada. El flujo se divide en dos partes:

- **Envío de consulta:** La madre crea una consulta desde FerovaFamily enviando el `patientId`, 
`motherId`, `nurseId` y el mensaje hacia Communication, que almacena la consulta en Firebase 
Firestore generando el evento `Consultation Created`. Notification recibe este evento y notifica 
a la enfermera vía Firebase FCM sobre la nueva consulta pendiente en FerovaClinic.

- **Respuesta de la enfermera:** La enfermera lee la consulta desde FerovaClinic y envía su 
respuesta mediante el comando `Send Reply`. Communication almacena la respuesta en Firebase 
Firestore, genera el evento `Reply Sent` y activa Notification, que notifica a la madre vía 
Firebase FCM que su consulta ha sido respondida.

---

#### Registro y Asignación de Paciente

<div align="center">
<img src="resources/images/chapter-II/Message_Flows/Registro de paciente e asignación de paciente.jpg">
</div>

Este flujo describe la interacción entre los Bounded Contexts **Patient Management** e **IAM**, 
y los sistemas **FerovaFamily** y **FerovaClinic** durante el registro de un nuevo paciente y su 
asignación a una enfermera. El flujo se divide en dos partes:

- **Registro de paciente:** La madre envía el comando `Register Patient` desde FerovaFamily con 
los datos del niño (nombre, apellido, fecha de nacimiento y peso). Patient Management procesa el 
registro y genera el evento `Patient Registered` con el `patientId` y el `motherId`, confirmando 
la creación del paciente en el sistema.

- **Asignación a enfermera:** La enfermera busca al paciente desde FerovaClinic mediante la query 
`Search Patient by DNI`. IAM verifica que el DNI existe como usuario registrado y Patient 
Management retorna los datos completos del paciente. Finalmente, la enfermera envía el comando 
`Assign Patient to Nurse` con el `patientId` y el `nurseId`, y Patient Management genera el 
evento `Patient Assigned to Nurse`, confirmando la vinculación entre el paciente y su enfermera 
responsable.

---

#### Registro de Diario Nutricional

<div align="center">
<img src="resources/images/chapter-II/Message_Flows/Registro de diario Nutricional.jpg">
</div>

Este flujo describe la interacción entre los Bounded Contexts **Nutritional Diary** y 
**Notification**, y los sistemas **FerovaFamily**, **Backend System** y **Firebase FCM** durante 
el registro diario de alimentos consumidos por el niño. El flujo se desarrolla de la siguiente manera:

- **Registro de alimentos:** La madre envía el comando `Create Nutritional Entry` con el 
`patientId` y la fecha, seguido del comando `Register Food Item` con el alimento y la cantidad. 
Nutritional Diary procesa los datos a través del Backend System, que calcula el contenido de 
hierro de cada alimento y genera el evento `Iron Content Calculated` con el total de hierro del día.

- **Detección de inhibidores:** Si el Backend System detecta un alimento inhibidor de la absorción 
de hierro, genera el evento `Inhibitor Detected`, que activa Notification para enviar una alerta 
inmediata a la madre vía Firebase FCM, informándole del impacto del alimento en el tratamiento.

- **Resumen diario:** Al finalizar el registro, el Backend System genera el evento 
`Daily Nutritional Summary Generated` con el resumen completo del día, incluyendo los alimentos 
registrados y el total de hierro absorbido, visible para la madre en FerovaFamily.

---

#### Generación de Reporte del Distrito

<div align="center">
<img src="resources/images/chapter-II/Message_Flows/Generación de reporte del distrito.jpg">
</div>

Este flujo describe la interacción entre el Bounded Context **Analytics & Reporting**, el 
**Backend System** y **Google Maps API** durante el reporte de adherencia semanal y la 
visualización del dashboard distrital. El flujo se divide en tres partes:

- **Envío de reporte por enfermera:** La enfermera envía el comando `Submit Adherence Report` 
desde FerovaClinic con el `nurseId`, `facilityId`, total de dosis programadas y el período 
reportado. El Backend System calcula automáticamente el porcentaje de adherencia y genera el 
evento `Adherence Percentage Calculated`. Analytics & Reporting actualiza el reporte de la posta 
y emite el evento `Health Facility Report Updated`.

- **Visualización del dashboard:** El administrador solicita el dashboard distrital desde 
FerovaClinic. Analytics & Reporting genera el evento `District Report Generated` con el 
porcentaje de adherencia por posta y las zonas críticas identificadas. Paralelamente, el Backend 
System envía las coordenadas de las postas a Google Maps API, que genera un mapa de calor 
coloreando cada posta según su nivel de adherencia: rojo para zonas críticas, amarillo para 
riesgo medio y verde para adherencia alta.

- **Exportación del reporte:** El administrador exporta el reporte en formato PDF mediante el 
comando `Export District Report`. El Backend System genera el evento `District Report Exported` 
con el archivo listo para ser remitido al MINSA central.

---

#### Confirmación e Inicio del Tratamiento de Dosis

<div align="center">
<img src="resources/images/chapter-II/Message_Flows/Confirmación e inicio del tratamiento de dosis.jpg">
</div>

Este flujo describe la interacción entre los Bounded Contexts **Treatment Tracking**, 
**Achievements & Rewards** y **Notification**, y los sistemas **FerovaClinic**, **FerovaFamily** 
y **Firebase FCM** durante el inicio del tratamiento y la confirmación de la dosis diaria. El 
flujo se divide en dos partes:

- **Inicio del tratamiento:** La enfermera envía el comando `Start Treatment` desde FerovaClinic 
con el `patientId`, suplemento, cantidad, hora de dosis y duración del tratamiento. Treatment 
Tracking genera el evento `Treatment Started` con todos los datos del tratamiento y activa 
automáticamente los recordatorios diarios en FerovaFamily.

- **Confirmación de dosis:** La madre envía el comando `Confirm Daily Dose` desde FerovaFamily. 
Treatment Tracking genera el evento `Daily Dose Confirmed` con la racha actualizada y el score 
de adherencia, y notifica a Achievements & Rewards, que emite el evento `Treatment Streak Updated` 
con los días consecutivos cumplidos y los puntos ganados. Finalmente, Notification envía vía 
Firebase FCM el mensaje celebratorio con la insignia desbloqueada para que la madre visualice 
su progreso en tiempo real.

---

#### Escalamiento de Alertas por Dosis No Confirmada

<div align="center">
<img src="resources/images/chapter-II/Message_Flows/Confirmación de dosis diaria.jpg">
</div>

Este flujo describe la interacción entre los Bounded Contexts **Treatment Tracking** y 
**Notification**, y los sistemas **Backend System**, **FerovaFamily**, **FerovaClinic** y 
**Firebase FCM** cuando la madre no confirma la dosis diaria y el sistema escala las alertas 
de forma automática. El flujo se desarrolla en etapas progresivas:

- **Detección de omisión:** El Backend System detecta que la madre no confirmó la dosis en el 
tiempo establecido y genera el evento `Daily Dose Omitted`. Treatment Tracking actualiza 
automáticamente el score de riesgo del paciente y genera el evento `Risk Score Updated` con la 
clasificación del semáforo (rojo, amarillo o verde).

- **Primer recordatorio:** Treatment Tracking envía el comando `Send First Reminder` a 
Notification, que notifica a la madre vía Firebase FCM con un mensaje de recordatorio de dosis.

- **Segundo recordatorio:** Si la madre no responde en las siguientes 2 horas, Treatment Tracking 
escala la alerta enviando el comando `Send Second Reminder` a Notification, que envía un mensaje 
más urgente a FerovaFamily.

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

En esta sección se explica el proceso de elaboración de los Context Maps, permitiendo visualizar 
las relaciones estructurales entre los Bounded Contexts del sistema. Se aplican los patrones de 
relación establecidos en Domain-Driven Design, incluyendo **Customer/Supplier**, 
**Anti-Corruption Layer**, **Conformist** y **Shared Kernel**.

---

##### IAM → Patient Management

<div align="center">
<img src="resources/images/chapter-II/Context_Mapping/Relatioship/IAM → Patient Management.png">
</div>

**Patrón: Customer / Supplier**

En esta relación, **Identity and Access Management (IAM)** actúa como el upstream (U) y 
**Patient Management** actúa como el downstream (D).

- **IAM como proveedor:** Gestiona todos los usuarios registrados en la plataforma Ferova. Cuando 
la enfermera busca un paciente por el DNI de la madre, Patient Management debe consultar primero 
a IAM para verificar que ese DNI corresponde a un usuario registrado en el sistema. IAM influye 
directamente sobre Patient Management, ya que sin dicha validación no es posible localizar ni 
asignar al paciente.

- **Patient Management como cliente:** Depende completamente de IAM para operar. Si IAM no 
valida la existencia del usuario, Patient Management no puede devolver ningún dato del paciente 
a la enfermera en FerovaClinic.

---

##### IAM → Treatment Tracking

<div align="center">
<img src="resources/images/chapter-II/Context_Mapping/Relatioship/IAM → Treatment Tracking.png">
</div>

**Patrón: Customer / Supplier**

En esta relación, **IAM** actúa como el upstream (U) y **Treatment Tracking** actúa como el 
downstream (D).

- **IAM como proveedor:** Valida que el usuario autenticado posee el rol correcto antes de 
permitir cualquier operación sobre el tratamiento. Cuando la enfermera inicia un tratamiento 
desde FerovaClinic o la madre confirma una dosis desde FerovaFamily, Treatment Tracking requiere 
que IAM confirme la validez del token JWT y que el rol del usuario sea el adecuado para ejecutar 
dicha acción.

- **Treatment Tracking como cliente:** No puede ejecutar ninguna operación de tratamiento sin que 
IAM autorice previamente al usuario. Si IAM rechaza el token o detecta un rol inadecuado, 
Treatment Tracking no puede proceder con la confirmación de dosis ni con el inicio del 
tratamiento.

---

##### Treatment Tracking → Achievements & Rewards

<div align="center">
<img src="resources/images/chapter-II/Context_Mapping/Relatioship/Treatment Tracking → Achievements & Rewards.png">
</div>

**Patrón: Customer / Supplier**

En esta relación, **Treatment Tracking** actúa como el upstream (U) y **Achievements & Rewards** 
actúa como el downstream (D).

- **Treatment Tracking como proveedor:** Genera los eventos que activan toda la lógica de 
gamificación. Cada vez que la madre confirma una dosis desde FerovaFamily, Treatment Tracking 
emite el evento `Daily Dose Confirmed` con la información del paciente, el tratamiento y la racha 
actualizada. Sin ese evento, Achievements & Rewards no tiene forma de saber que ocurrió algo 
relevante en el sistema.

- **Achievements & Rewards como cliente:** Depende completamente de los eventos de Treatment 
Tracking para funcionar. No decide por sí solo cuándo actualizar la racha, sumar puntos o 
desbloquear una insignia; simplemente reacciona a los eventos del upstream. Si Treatment Tracking 
dejara de emitir eventos, Achievements & Rewards quedaría completamente inactivo.

---

##### Treatment Tracking → Notifications

<div align="center">
<img src="resources/images/chapter-II/Context_Mapping/Relatioship/Treatment Tracking → Notifications.png">
</div>

**Patrón: Customer / Supplier**

En esta relación, **Treatment Tracking** actúa como el upstream (U) y **Notifications** actúa 
como el downstream (D).

- **Treatment Tracking como proveedor:** Detecta los eventos críticos del tratamiento y ordena a 
Notifications que actúe. Cuando la enfermera cierra exitosamente un tratamiento, 
genera el evento `Treatment Completed`. En ambos casos, es Treatment Tracking quien tiene la 
información y quien determina que algo importante ha ocurrido.

- **Notifications como cliente:** No posee lógica propia para detectar cuándo enviar una alerta. 
Espera los eventos del upstream y los convierte en notificaciones push vía Firebase FCM dirigidas 
al usuario correspondiente. Sin esos eventos, Notifications nunca enviaría la alerta de abandono 
a la enfermera en FerovaClinic ni el mensaje celebratorio a la madre al completar el tratamiento.

---

##### Nutritional Diary → Notifications

<div align="center">
<img src="resources/images/chapter-II/Context_Mapping/Relatioship/Nutritional Diary → Notifications.png">
</div>

**Patrón: Customer / Supplier**

En esta relación, **Nutritional Diary** actúa como el upstream (U) y **Notifications** actúa 
como el downstream (D).

- **Nutritional Diary como proveedor:** Contiene la lógica de detección de alimentos inhibidores 
de la absorción de hierro. Cuando la madre registra un alimento desde FerovaFamily, Nutritional 
Diary consulta la lista predefinida de inhibidores en MongoDB y, si detecta uno (como leche, té 
o café), genera el evento `Iron Inhibitor Detected` con el ID del paciente, el ID de la madre y 
el mensaje de alerta `messageAlertInhibitor`. Sin ese evento, Notifications no tendría forma de 
saber que se registró un alimento perjudicial para la absorción del suplemento.

- **Notifications como cliente:** Depende completamente del evento generado por Nutritional Diary 
para saber cuándo y a quién enviar la alerta. No tiene acceso a la lista de alimentos ni puede 
detectar inhibidores por sí mismo. Simplemente recibe el evento del upstream y lo convierte en 
una alerta visible en FerovaFamily para educar a la madre en tiempo real.

---

##### Communication → Notifications

<div align="center">
<img src="resources/images/chapter-II/Context_Mapping/Relatioship/Communication → Notifications.png">
</div>

**Patrón: Customer / Supplier**

En esta relación, **Communication** actúa como el upstream (U) y **Notifications** actúa como 
el downstream (D).

- **Communication como proveedor:** Gestiona toda la lógica de la teleconsulta entre la madre y 
la enfermera. Cuando la madre crea una consulta desde FerovaFamily, Communication almacena el 
mensaje en Firebase Firestore y genera el evento `Consultation Created`. Cuando la enfermera 
responde desde FerovaClinic, genera el evento `Reply Sent`. En ambos casos, Communication es 
quien tiene el conocimiento de que ocurrió una interacción relevante entre los usuarios.

- **Notifications como cliente:** No tiene visibilidad sobre lo que ocurre dentro del canal de 
teleconsulta. Depende completamente de los eventos de Communication para saber a quién notificar 
y con qué mensaje. Sin esos eventos, la enfermera nunca sabría que tiene una consulta pendiente 
en FerovaClinic y la madre nunca sabría que ya recibió una respuesta en FerovaFamily.

---

##### Health Facility → Notifications

<div align="center">
<img src="resources/images/chapter-II/Context_Mapping/Relatioship/Health Facility → Notifications.png">
</div>

**Patrón: Customer / Supplier**

En esta relación, **Health Facility** actúa como el upstream (U) y **Notifications** actúa como 
el downstream (D).

- **Health Facility como proveedor:** Gestiona toda la lógica de reserva y cancelación de citas 
en las postas médicas del distrito. Cuando la madre reserva una cita, Health Facility verifica 
la disponibilidad, confirma la reserva y genera el evento `Appointment Confirmed` con los datos 
completos de la cita. Cuando la cancela, libera el horario y genera el evento 
`Appointment Cancelled`. En ambos casos, Health Facility es quien tiene el conocimiento completo 
de lo que ocurrió.

- **Notifications como cliente:** No tiene acceso a la información de las postas ni a la lógica 
de reservas. Depende completamente de los eventos de Health Facility para saber a quién notificar. 
Sin esos eventos, la madre no recibiría la confirmación de su cita en FerovaFamily y la enfermera 
no sería informada de nuevas reservas o cancelaciones en FerovaClinic.

---

##### Treatment Tracking → Analytics & Reporting

<div align="center">
<img src="resources/images/chapter-II/Context_Mapping/Relatioship/Treatment Tracking → Analytics & Reporting.png">
</div>

**Patrón: Customer / Supplier**

En esta relación, **Treatment Tracking** actúa como el upstream (U) y **Analytics & Reporting** 
actúa como el downstream (D).

- **Treatment Tracking como proveedor:** Genera los datos de abandono que alimentan las 
estadísticas del distrito. Cuando la enfermera registra formalmente el abandono de un tratamiento, 
Treatment Tracking emite el evento `Treatment Abandoned` con el ID del paciente, el ID de la 
posta y la fecha de abandono. Este evento permite a Analytics & Reporting calcular la tasa de 
abandono por posta, identificar zonas críticas y actualizar el mapa de calor con datos recientes.

- **Analytics & Reporting como cliente:** No puede generar estadísticas de abandono sin los datos 
de Treatment Tracking. No tiene acceso directo al estado de los tratamientos ni puede detectar 
abandonos por sí mismo. Sin ese evento, el dashboard del administrador MINSA mostraría datos 
incompletos y el mapa de calor no reflejaría correctamente las zonas con mayor tasa de abandono.

---

##### Health Facility → Analytics & Reporting

<div align="center">
<img src="resources/images/chapter-II/Context_Mapping/Relatioship/Health Facility → Analytics & Reporting.png">
</div>

**Patrón: Customer / Supplier**

En esta relación, **Health Facility** actúa como el upstream (U) y **Analytics & Reporting** 
actúa como el downstream (D).

- **Health Facility como proveedor:** Gestiona la información geográfica y organizacional de 
todas las postas médicas del distrito. Al registrar una posta, Health Facility almacena sus 
coordenadas exactas en Google Maps API, junto con su nombre, dirección y horario de atención. 
Esta información es fundamental para que Analytics & Reporting pueda posicionar correctamente 
cada posta en el mapa de calor del distrito.

- **Analytics & Reporting como cliente:** No puede generar el mapa de calor sin la información 
de ubicación provista por Health Facility. No tiene acceso directo a las coordenadas geográficas 
ni a la lista de postas del distrito. Sin esos datos, el administrador MINSA vería estadísticas 
en el dashboard pero sin la visualización geográfica que le permite identificar rápidamente las 
zonas críticas del distrito.

---

##### Context Map Final

<div align="center">
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

El Container Diagram descompone Ferova en: un Landing Page estático,
dos apps móviles (FerovaFamilia en Android nativo para madres y
FerovaClinic en Flutter para enfermeras y coordinadores), un backend
Spring Boot API que centraliza toda la lógica de negocio distribuida
en los nueve bounded contexts (IAM, Patient Management, Treatment
Tracking, Nutritional Diary, Achievements & Rewards, Communication,
Notifications, Health Facility y Analytics & Reporting), la persistencia
en MongoDB y las integraciones con servicios externos.

**Decisiones tecnológicas principales**

- **Mobile first:** Android nativo (Kotlin + Jetpack Compose) para
madres en FerovaFamilia; Flutter (Dart) para enfermeras y coordinadores
en FerovaClinic con acceso diferenciado por rol.
- **Backend:** Node.js - Javascript + Spring Boot como API REST centralizada que agrupa
la lógica de los nueve bounded contexts.
- **Persistencia:** MongoDB — esquema flexible para el registro de
pacientes, tratamientos, dosis y diario nutricional.
- **Integraciones:** Google Maps SDK (geolocalización de postas),
Firebase FCM (notificaciones push multicapa), Firebase Firestore
(chat en tiempo real madre-enfermera).
- **Autenticación:** IAM emite tokens JWT; los servicios los validan
localmente para evitar consultas síncronas constantes entre
bounded contexts.

##### 2.5.3.3 Software Architecture Deployment Diagrams

> El siguiente diagrama muestra cómo los componentes de Ferova se distribuyen
en la infraestructura de despliegue real. Se visualizan los entornos de
ejecución de cada producto, las dependencias entre servicios y las
integraciones con plataformas externas.

<div align  = "center">
<img src="resources/uml/SoftwareArchitectureDeploymentDiagram.svg">
</div>

### 2.6 Tactical-Level Domain-Driven Design
#### 2.6.1. Bounded Context: `Identify and Access Management`

El Bounded Context de **Identity and Access Management (IAM)** se encarga de gestionar la 
identidad de los usuarios y el control de acceso al sistema, incluyendo procesos como registro, 
autenticación y autorización.

Este contexto se organiza siguiendo una arquitectura por capas basada en Domain-Driven Design 
(DDD). El Domain Layer contiene las reglas de negocio, el Interface Layer gestiona la interacción 
con el usuario, el Application Layer coordina los procesos y el Infrastructure Layer maneja la 
parte técnica y las integraciones externas.

Además, se presentan diagramas a nivel de componentes y de código para describir la estructura 
y el diseño del sistema.

---

##### 2.6.1.1. Domain Layer

En esta sección se definen las clases que representan el núcleo del Bounded Context IAM, 
encargadas de gestionar la identidad de los usuarios, su autenticación y la asignación de roles 
dentro del sistema.

###### Aggregates

| Aggregate Root | Propósito | Atributos | Métodos | Reglas de Negocio |
| :--- | :--- | :--- | :--- | :--- |
| **User** | Gestiona la identidad, autenticación y acceso de los distintos perfiles (Madre, Enfermera, Admin) en la plataforma Ferova. | • **id**: `String (UUID)`<br>• **name**: `String`<br>• **lastName**: `String`<br>• **password**: `Hash`<br>• **roleName**: `Role`<br>• **dni**: `DNI`<br>• **phone**: `Phone`<br>• **email**: `Email` | • `registerUser()`<br>• `login()`<br>• `changePassword()`<br>• `assignRole(roleName)`<br>• `displayUserData()` | • El **DNI** debe ser único y no puede estar vacío.<br>• La **password** siempre va cifrada.<br>• Todo usuario debe tener un **rol** asignado.<br>• No se permite autenticación sin credenciales válidas. |

###### Entities

| Entidad     | Propósito | Atributos | Métodos | Reglas y Relaciones |
| :--- | :--- | :--- | :--- | :--- |
| **Role** | Define los niveles de acceso permitidos en el sistema (Madre, Enfermera, Admin). | • **name**: `String`<br>*(Mother, Nurse, Admin)* | • `getRoleName()`: **String** <br>• `getDefaultRole()`:**Role**<br>• `toRoleFromName(String name)`:**Role** | • **Relación**: 1 Role → N Usuarios.<br>• **Regla**: Un usuario solo puede tener un rol asignado a la vez. |

###### Value Object

| Value Object | Propósito | Reglas de Validación (Invariantes) | Comportamiento |
| :--- | :--- | :--- | :--- |
| **Password** | Encapsula la seguridad de acceso del usuario. | • No puede ser texto plano.<br>• Debe cumplir políticas de complejidad. | • Generación de Hash.<br>• Verificación de coincidencia. |
| **DNI** | Identificación oficial del usuario. | • Debe tener exactamente **8 dígitos**.<br>• Solo caracteres numéricos. | • Validación de formato.<br>• Comparación por valor. |
| **Phone** | Medio de contacto y comunicación. | • Formato telefónico válido.<br>• No puede estar vacío si es requerido. | • Normalización de número.<br>• Validación de país/prefijo. |
| **Email** | Dirección de correo para notificaciones y recuperación. | • Debe tener un formato válido (`ejemplo@correo.com`).<br>• No puede estar vacío. | • Validación de sintaxis.<br>• Conversión a minúsculas (normalización). |

###### Domain Services

| Domain Service | Propósito Principal | Responsabilidades Clave |
| :--- | :--- | :--- |
| **AuthenticationService** | Gestionar la identidad y el acceso seguro. | • Validar credenciales de inicio de sesión.<br>• Comparar el hash de la contraseña.<br>• Generar tokens de acceso. |
| **PasswordPolicyService** | Garantizar la robustez de la seguridad. | • Definir longitud mínima y caracteres especiales.<br>• Validar que la contraseña no sea débil.<br>• Verificar políticas de renovación. |
| **RoleAssignmentService** | Controlar la jerarquía y permisos del sistema. | • Asignar roles automáticos al registrarse.<br>• Validar permisos para cambiar de rol.<br>• Asegurar que cada usuario tenga un rol válido. |

###### Repositories (Interfaces en Domain)

| Repository (Interfaz) | Propósito | Métodos de Consulta (Lectura) | Métodos de Persistencia (Escritura) |
| :--- | :--- | :--- | :--- |
| **UserRepository** | Gestionar el acceso a los datos de los usuarios en el sistema. | • `findByUsername(dni: String)`<br>• `existsByUsername(dni: String)`<br>• `findRoleByUsername(dni: String)` | • `save(user)`<br>• `deleteByUsername(dni: String)` |
| **RoleRepository** | Administrar el catálogo de roles y sus permisos asociados. | • `findByName(name)`<br>• `getDefault()` | • `save(role)` |

###### Domain Events

| Evento de Dominio | ¿Cuándo ocurre? | Acción que lo dispara |
| :--- | :--- | :--- |
| **UserRegistered** | Cuando un nuevo usuario se crea exitosamente. | El proceso de registro ha terminado. |
| **UserLoggedIn** | Cuando un usuario entra al sistema con éxito. | El servicio de autenticación valida las credenciales. |
| **UserPasswordChanged** | Cuando se actualiza la clave de seguridad. | El usuario confirma su nueva contraseña. |
| **UserRoleAssigned** | Cuando se otorga o cambia un nivel de acceso. | El administrador o el sistema asigna un rol (Madre, Enfermera, Admin). |

##### 2.6.1.2. Interface Layer

En esta capa se definen los puntos de entrada y salida del sistema, permitiendo la interacción entre los usuarios y la aplicación mediante endpoints REST. Su función principal es recibir las solicitudes externas, transformarlas en comandos o consultas hacia el Application Layer, y devolver respuestas en formato adecuado.

###### Controllers (REST)

| Controlador (REST) | Método HTTP | Ruta (Endpoint) | Propósito / Acción |
| :--- | :--- | :--- | :--- |
| **AuthController** | `POST` | `/api/v1/auth/login` | Autentica al usuario con DNI y contraseña; entrega un token. |
| | `POST` | `/api/v1/auth/logout` | Cierra la sesión e invalida el token actual. |
| | `POST` | `/api/v1/auth/reset-password` | Restablece la contraseña olvidada usando un código de verificación. |
| **UserController** | `POST` | `/api/v1/users` | Registra un nuevo usuario con el rol por defecto. |
| | `GET` | `/api/v1/users/{dni}` | Obtiene la información detallada de un usuario por su DNI. |
| | `PUT` | `/api/v1/users/{dni}` | Actualiza datos (nombre, teléfono). |
| **RoleController** | `GET` | `/api/v1/roles` | Muestra la lista de todos los roles (Madre, Enfermera, Admin). |
| | `GET` | `/api/v1/roles/{name}` | Obtiene los detalles de un rol específico por su nombre. |

###### Resources (DTOs / Request & Response Models)

#### **1. LoginRequest**
**Propósito:** Envía las credenciales (DNI y contraseña) para iniciar sesión.

```json
{
  "dni": "12345678",
  "password": "string"
}
```

#### **2. TokenResponse**
**Propósito:** Devuelve las llaves de acceso (tokens) tras una autenticación válida.
```json
{
  "accessToken": "string",
  "refreshToken": "string"
}
```

#### **3. CreateUserRequest**
**Propósito:** Formulario con los datos necesarios para registrar a un nuevo usuario.
```json
{
  "dni": "12345678",
  "name": "Juan",
  "lastName": "Perez",
  "phone": "987654321",
  "email": "user@ejemplo.com",
  "password": "string"
}
```

#### **4. UserResource**
**Propósito:** Información del perfil del usuario que el sistema muestra públicamente.
```json
{
  "dni": "12345678",
  "name": "Juan",
  "lastName": "Perez",
  "phone": "987654321",
  "email": "user@ejemplo.com",
  "roleName": "Mother"
}
```

#### **5. ResetPasswordRequest**
**Propósito:** Permite restablecer la contraseña de un usuario mediante un código de verificación enviado previamente.
```json
{
  "email": "user@gmail.com",
  "newPassword": "string",
  "verificationCode": "123456"
}
```

#### **6. RoleResource**
**Propósito:** Muestra el nombre del rol asignado al usuario.
```json
{
  "name": "Mother"
}
```
###### Assemblers / Mappers

| Assembler / Mapper | Dirección de la Traducción | Propósito |
| :--- | :--- | :--- |
| **CreateUserCommandFromResourceAssembler** | `CreateUserRequest` → `CreateUserCommand` | Convierte el formulario de registro externo en un comando formal para el dominio. |
| **UserResourceFromEntityAssembler** | `User (Entity)` → `UserResource` | Transforma la entidad del dominio en un recurso seguro para ser enviado al cliente. |
| **ChangePasswordCommandFromResourceAssembler** | `ChangePasswordRequest` → `ChangePasswordCommand` | Traduce la petición de cambio de clave en una instrucción ejecutable por el negocio. |
| **AssignRoleCommandFromResourceAssembler** | `Entrada de datos` → `AssignRoleCommand` | Mapea la solicitud de asignación de nivel en un comando de cambio de rol. |

##### 2.6.1.3. Application Layer

En esta capa se coordinan los casos de uso del sistema relacionados con la gestión de usuarios. Su responsabilidad es orquestar las operaciones entre el Interface Layer y el Domain Layer, ejecutando comandos y consultas sin contener lógica de negocio.

###### Command Handlers

| Handler | Propósito | Responsabilidades (Flujo de Trabajo) |
| :--- | :--- | :--- |
| **CreateUserCommandHandler** | Gestionar el registro de nuevos usuarios. | • Validar unicidad del DNI (`existsByDni`).<br>• Aplicar políticas de seguridad de contraseña.<br>• Cifrar la contraseña.<br>• Asignar el rol por defecto (**Mother**).<br>• Persistir al usuario en el repositorio. |
| **LoginUserCommandHandler** | Autenticar a los usuarios en el sistema. | • Buscar al usuario por su DNI.<br>• Validar que la contraseña coincida con el Hash guardado.<br>• Generar y retornar el token de acceso (JWT). |
| **ResetPasswordCommandHandler** | Restablecer claves mediante correo electrónico. | • Verificar la existencia del usuario por su **Email**.<br>• Validar la identidad (comparar código de verificación).<br>• Aplicar políticas de robustez a la nueva clave.<br>• Encriptar y guardar los cambios. |

###### Query Handlers

| Handler | Propósito | Responsabilidades |
| :--- | :--- | :--- |
| **GetUserByDniQueryHandler** | Obtener la información de un usuario específico. | • Buscar al usuario en el repositorio usando su **DNI**.<br>• Retornar los datos encontrados para ser transformados en recurso. |
| **ListRolesQueryHandler** | Listar todos los roles disponibles en el panal. | • Consultar al repositorio de roles.<br>• Retornar la colección completa de roles (Mother, Nurse, Admin). |

###### Event Handlers.

| Event Handler | Evento al que Reacciona | Responsabilidades (Acciones) |
| :--- | :--- | :--- |
| **OnUserRegistered** | `UserRegisteredEvent` | • Registrar una auditoría (anotar que alguien nuevo llegó).<br>• Enviar una notificación de bienvenida (opcional). |
| **OnUserLoggedIn** | `UserLoggedInEvent` | • Registrar el acceso al sistema (saber quién entró y a qué hora).<br>• Monitorear la seguridad de la cuenta. |
| **OnPasswordReset** | `PasswordResetEvent` | • Registrar el cambio de contraseña en el historial. |


##### 2.6.1.4. Infrastructure Layer

En esta capa se implementan los detalles técnicos del sistema, incluyendo la persistencia de datos, la seguridad, la gestión de autenticación y la integración con servicios externos. Aquí se concretan las interfaces definidas en el Domain Layer.

###### Persistence Layer (Infraestructura - MongoDB)

| Componente | Tipo | Responsabilidades |
| :--- | :--- | :--- |
| **MongoUserRepository** | Repositorio | • Implementa `UserRepository`.<br>• Mapeo entre Entity y Documento de Mongo.<br>• Operaciones CRUD (Buscar por DNI/Email, Guardar, Eliminar). |
| **MongoRoleRepository** | Repositorio | • Implementa `RoleRepository`.<br>• Obtener roles por nombre y rol por defecto.<br>• Inicializar el catálogo de roles (Mother, Nurse, Admin). |
| **Persistence Mapper** | Mapper | • **Document ↔ Entity**: Encargado de transformar los datos del formato de base de datos al formato del dominio. |

###### Seguridad y Comunicación (Infraestructura)

| Componente | Tipo | Funciones / Responsabilidades |
| :--- | :--- | :--- |
| **PasswordHasher** | Seguridad | • **BCryptPasswordHasher**: Encripta las contraseñas para que nunca se guarden como texto plano.<br>• Compara claves ingresadas con sus versiones cifradas. |
| **JwtTokenProvider** | Seguridad | • **Generar accessToken**: Crea la "llave mágica" para el usuario.<br>• **Validar token**: Revisa que la llave no haya caducado o sea falsa.<br>• **Extraer datos**: Lee quién es el dueño del token. |
| **EmailService** | Comunicación | • **Enviar código**: Manda la clave secreta de verificación al correo.<br>• **Enviar enlace**: Crea y manda el link seguro para recuperar la cuenta. |

###### Configuración (Infraestructura)

| Componente | Tipo | Responsabilidades / Ajustes |
| :--- | :--- | :--- |
| **MongoConfig** | Base de Datos | • Configurar la conexión al servidor de MongoDB.<br>• Definir **Índices** obligatorios (DNI único, Email único) para evitar duplicados. |
| **SecurityConfig** | Seguridad | • Configurar el soporte para **JWT**.<br>• Definir filtros de autenticación (quién puede entrar a qué ruta).<br>• Configurar **CORS** y reglas generales de seguridad web. |

###### Modelo de datos (MongoDB) y mapeos

<h4> Colección: users </h4> 

```json
{
  "_id": "u:12345678",
  "dni": "12345678",
  "name": "Maria",
  "lastName": "Perez",
  "email": "Maria@gmail.com",
  "phone": "987654321",
  "password": "hash:$2b$...",
  "roleName": "Mother",
  "audit": {
    "createdAt": "2026-01-01T00:00:00Z",
    "updatedAt": "2026-01-01T00:05:00Z"
  }
}
```
Índices:
- único en `dni`
- único en `email`

<h4> Colección: roles</h4> 

```json
{
  "_id": "r:Mother",
  "name": "Mother"
}
```
Seed inicial:

- Mother
- Nurse
- Admin

<h4> Colección: password_resets</h4> 

```json
{
  "_id": "pr:uuid",
  "email": "user@gmail.com",
  "code": "123456",
  "expiresAt": "2026-01-01T01:00:00Z"
}
```
###### Seguridad y buenas prácticas

- Nunca almacenar contraseñas en texto plano
- Uso de hashing con salt (BCrypt)
- Tokens JWT con expiración
- Verificación por email para reset password
- Auditoría básica (createdAt, updatedAt)

##### 2.6.1.5. Bounded Context Software Architecture Component Level Diagrams

<div align ="center">
<img src="resources/images/chapter-II/Software_Architecture/IAM/components-structuriz-iam.png">
</div>

##### 2.6.1.6. Bounded Context Software Architecture Code Level Diagrams
###### 2.6.1.6.1. Bounded Context Domain Layer Class Diagrams

<div align ="center">
<img src="resources/images/chapter-II/Class_Diagram/IAM/IAM-DIAGRAMA-CLASS.png">
</div>

###### 2.6.1.6.2. Bounded Context Database Design Diagram

<div align ="center">
<img src="resources/images/chapter-II/DB_Diagram/IAM/IAM-DATA-BASE-NOT-RELATIONAL.png">
</div>

#### 2.6.2. Bounded Context: `Patient Management`

El Bounded Context de **Patient Management** es responsable de gestionar la información personal 
y clínica de los pacientes dentro de la plataforma Ferova. Incluye el registro de pacientes, 
la actualización de sus datos y el seguimiento de indicadores clave como el nivel de hemoglobina, 
el peso y la altura.

Asimismo, permite la asociación del paciente con su madre y la asignación de una enfermera 
responsable, facilitando el monitoreo continuo y organizado del estado de salud del niño.

Este contexto se estructura siguiendo una arquitectura por capas basada en Domain-Driven Design 
(DDD), permitiendo una clara separación de responsabilidades entre la lógica de negocio, la 
interacción con el usuario, la orquestación de procesos y la implementación técnica.

##### 2.6.2.1. Domain Layer

En esta capa se definen las entidades y reglas de negocio relacionadas con la gestión de 
pacientes con anemia dentro de la plataforma Ferova. Este Bounded Context es responsable del 
registro, almacenamiento y seguimiento de la información clínica básica del paciente, así como 
de su asignación a una enfermera responsable.

El `facilityId` del paciente se asigna automáticamente desde la posta de la enfermera que lo incorpora a su cartera, ya que el admin previamente asignó a esa enfermera a dicha posta en el BC Health Facility.


###### Aggregate

| Aggregate Root | Propósito | Atributos | Métodos | Reglas de Negocio |
| :--- | :--- | :--- | :--- | :--- |
| **Patient** | Representa a un niño dentro del sistema, gestionando su información personal, estado clínico actual y su historial de registros médicos junto a sus responsables. | • **id**: `String (UUID)`<br>• **name**: `String`<br>• **lastName**: `String`<br>• **birthDate**: `BirthDate`<br>• **currentWeight**: `Weight`<br>• **currentHeight**: `Height`<br>• **motherId**: `String`<br>• **nurseId**: `String` <br> • **sexo**: `SexoGenero` <br> • **facilityId:** `String` <br> • **status:** PatientStatus  | • `registerPatient()`<br>• `updatePatientData()`<br>• `assignNurse(nurseId)` <br> •`addMedicalRecord(record)`<br>• `getMedicalHistory()` <br>• `displayPatientData()` <br> • `dischargePatient()`  | • El paciente debe estar asociado a una madre (**motherId** obligatorio).<br>• Solo puede tener una enfermera asignada a la vez.<br>• La fecha de nacimiento no puede ser futura.<br>• El peso, la altura deben ser mayores a **0**. <br> • El sexo del paciente es obligatorio. <br>•El paciente puede ser dado de alta únicamente por una enfermera, quien evalúa su historial médico y estado clínico antes de tomar la decisión.|

###### Entities

| Entidad | Propósito | Atributos | Métodos | Reglas y Relaciones |
| :--- | :--- | :--- | :--- | :--- |
| **MedicalRecord** | Representa un registro clínico detallado para la trazabilidad de la evolución médica y física del paciente. | • **id**: `String`<br>• **date**: `LocalDateTime`<br>• **hemoglobinLevel**: `HemoglobinLevel`<br>• **weight**: `Weight`<br>• **height**: `Height`<br>• **sexo**: `SexoGenero`<br>• **antecedentes**: `List<Antecedente>`<br>• **motivoConsulta**: `MotivoConsulta`<br>• **observaciones**: `Observaciones`<br>• **controls**: `List<Control>`<br>• **nurseId**: `String`<br>• **patientId**: `String`<br>•**Sintomas:** `List<String>` | • `registerRecord()` : `void`<br>• `addControl(control: Control)` : `void`<br>• `addAntecedente(antecedente: Antecedente)` : `void` | • **Relación**: Patient (1) --- (0..*) MedicalRecord.<br>• **Regla**: Un paciente centraliza múltiples registros que forman su historial clínico histórico.<br>• **Regla**: La hemoglobina, peso y talla deben ser valores clínicos válidos y mayores a cero. |

###### Value Objects

| Value Object | Propósito | Reglas de Validación (Invariantes) | Comportamiento |
| :--- | :--- | :--- | :--- |
| **HemoglobinLevel** | Representa el nivel de hemoglobina en la sangre. | • Debe ser mayor a **0**.<br>• Debe estar dentro de un rango clínico lógico. | • `isValid()`<br>• Comparación por valor. |
| **Weight** | Almacena el peso actual del paciente. | • Debe ser mayor a **0**.<br>• Valor expresado en kilogramos. | • `isValid()`<br>• Formateo de unidad. |
| **Height** | Almacena la estatura/talla del niño. | • Debe ser mayor a **0**.<br>• Valor expresado en centímetros/metros. | • `isValid()`<br>• Validación de rango. |
| **BirthDate** | Gestiona la fecha de nacimiento del paciente. | • No puede ser una fecha futura.<br>• Debe ser una fecha válida. | • `isValid()`<br>• Cálculo de edad actual. |
| **SexoGenero** | Define el sexo biológico del paciente. | • Debe ser `MASCULINO` o `FEMENINO`.<br>• Compartido entre Patient y MedicalRecord. | • Comparación por valor. |
| **Antecedente** | Registra información médica o familiar previa relevante. | • El tipo y el contenido son obligatorios.<br>• No se permiten campos vacíos. | • `isValid()` |
| **MotivoConsulta** | Describe la razón principal de la visita médica. | • Texto descriptivo obligatorio.<br>• Longitud mínima requerida. | • Formateo de texto. |
| **Observaciones** | Notas adicionales y detalles del profesional. | • Campo de texto para hallazgos clínicos.<br>• Puede ser opcional pero debe ser válido. | • `isEmpty()` |
| **Control** | Almacena resultados específicos de laboratorio. | • Valores de Hb (Hemoglobina) deben ser `> 0`.<br>• La fecha no puede ser futura. | • `isValid()`<br>• Determinar `EstadoAnemia`. |
| **EstadoAnemia** | Clasifica la severidad de la condición. | • Valores: `LEVE`, `MODERADA`, `GRAVE`, `CONTROLADA`.<br>• Basado en niveles de hemoglobina. | • Lógica de cálculo automática. |
| **PatientStatus** | Representa el estado actual del ciclo de vida del paciente en el sistema. | • Valores permitidos: `ACTIVE`, `IN_TREATMENT`, `DISCHARGED`. | • `isDischarged()`|

###### Domain Services

| Servicio | Propósito | Responsabilidades |
| :--- | :--- | :--- |
| **PatientAssignmentService** | Gestionar la asignación de pacientes a enfermeras. | • Validar la disponibilidad de la enfermera.<br>• Asegurar que se cumpla la regla de una sola enfermera por paciente. |
| **HemoglobinAnalysisService** | Evaluar el estado clínico según la hemoglobina. | • Comparar el nivel de hemoglobina con los rangos de edad.<br>• Determinar el grado de anemia (leve, moderada, severa).|

###### Repositories (Interfaces en Domain)

| Repository (Interfaz) | Propósito | Métodos de Consulta (Lectura) | Métodos de Persistencia (Escritura) |
| :--- | :--- | :--- | :--- |
| **PatientRepository** | Gestionar el acceso a los datos de los pacientes y su historial clínico, permitiendo búsquedas por responsables o identidad única. | • `findById(id: String)`<br>• `findByMotherDni(dni: String)`<br>• `findByNurseid(id: String)` | • `save(patient: Patient)`<br>• `deleteById(id: String)`<br>• `totalPatients (status: PatientStatus)`|
| **MedicalHistoryRepository** | Gestionar el registro y la recuperación del historial médico en MongoDB, vital para las visitas presenciales de las enfermeras. | • `findByPatientId(patientId: String)` | • `save(history: MedicalHistory)` |

###### Domain Events

| Evento de Dominio | ¿Cuándo ocurre? | Acción que lo dispara |
| :--- | :--- | :--- |
| **PatientRegistered** | Cuando un nuevo niño es registrado en el sistema exitosamente. | El proceso de registro de paciente ha terminado. |
| **PatientUpdated** | Cuando se modifican datos personales o el estado clínico del niño. | El usuario confirma los cambios en el perfil del paciente. |
| **PatientAssignedToNurse** | Cuando se vincula a un paciente con una enfermera responsable. | El sistema o administrador realiza la asignación de seguimiento. |
| **MedicalRecordAdded** | Cuando se genera un nuevo registro clínico en la línea de tiempo. | El profesional de salud guarda una nueva consulta médica. |
| **ControlAdded** | Cuando se registran nuevos valores de laboratorio (Hb). | Se añaden resultados de análisis al historial clínico. |
| **PatientDischarged** | Cuando el paciente completa su tratamiento y es dado de alta médica. | El médico o enfermera confirma que el paciente superó la condición. |

##### 2.6.2.2. Interface Layer

En esta capa se definen los puntos de interacción entre el sistema y los usuarios, permitiendo gestionar las operaciones relacionadas con los pacientes mediante endpoints REST. Su función es recibir solicitudes, transformarlas en comandos o consultas hacia el Application Layer y devolver respuestas estructuradas.

###### Controller(REST)

| Controlador | Endpoint | Método | Propósito |
| :--- | :--- | :--- | :--- |
| **PatientController** | `/api/v1/patients` | **POST** | Registrar un nuevo paciente en el sistema. |
| | `/api/v1/patients/{id}` | **GET** | Obtener información detallada del niño (incluye estado e historial). |
| | `/api/v1/patients/mother/{DNI}` | **GET** | Listar todos los pacientes asociados a una madre. |
| | `/api/v1/patients/nurse/{id}` | **GET** | Listar todos los pacientes asignados a una enfermera. |
| | `/api/v1/patients/{id}/assign-nurse` | **PUT** | Enfermera desde FerovaClinic: incorpora al paciente a su cartera. El sistema hereda automáticamente el `facilityId` de la posta de la enfermera. |
| | `/api/v1/patients/{id}/medical-records` | **POST** | Registrar una nueva entrada en el historial médico. |
| | `/api/v1/patients/{id}/medical-records/{recordId}` | **GET** | Obtener el detalle del historial médico de un paciente al seleccionarlo. |
| | `/api/v1/patients/{id}/medical-records` | **PUT** |Actualizar el historial médico del paciente (no incluye sexo). |
| | `/api/v1/patients/{id}/controls` | **POST** | Agregar un nuevo control clínico en consultas posteriores. |
| | `/api/v1/patients/{id}/medical-records/{recordId}/hemoglobin-stats` | **GET** | Obtener el promedio de hemoglobina y la evolución neta entre el primer y último control del historial médico. |
| | `/api/v1/patients/{id}/discharge` | **POST** | Dar de alta médica al paciente (finalizar ciclo). |
| |`/api/v1/patients/{id}/medical-records/pdf` | **GET** | Descargar historial médico completo (PDF). |
| |`/api/v1/patients/{id}/controls/pdf` | **GET** | Descargar SOLO los controles médicos (PDF). |
###### Resources (DTOs / Request & Response Models)

#### **1. CreatePatientRequest**
**Propósito:** Envía los datos necesarios para registrar a una paciente (niño) por primera vez.

```json
{
  "name": "Juan",
  "lastName": "Perez",
  "birthDate": "2020-01-01",
  "sexo": "MASCULINO",
  "weight": 12.5,
  "height": 85.0,
  "motherId": "user-123"
}
```

#### **2. PatientResponse**
**Propósito:** Devuelve la información resumida y el estado actual del paciente.

```json
{
  "id": "patient-1",
  "name": "Juan",
  "lastName": "Perez",
  "sexo": "MASCULINO",
  "currentWeight": 12.5,
  "currentHeight": 85.0,
  "currentHemoglobinLevel": 10.5,
  "status": "IN_TREATMENT"
}
```

#### **3. MedicalRecordRequest**
**Propósito:** Registra un historial clínico detallado, con antecedentes y el primer control.

```json
{
  "date": "2026-01-01T10:00:00",
  "hemoglobinLevel": 10.2,
  "weight": 12.8,
  "height": 86.0,
  "sexo": "MASCULINO",
  "motivoConsulta": "Primera evaluación",
  "observaciones": "Paciente estable",
  "antecedentes": [
    {
      "type": "ALERGIA",
      "content": "Alergia a penicilina"
    }
  ],
 "sintomas": [
	"Dolor de Cabeza",
    "Vomito"	
  ]
}
```
#### **4. AddControlRequest**
**Propósito:** Registra un nuevo control de seguimiento en el historial y tratamiento para una consulta posterior.

```json
{
 "fecha": "2026-02-01T10:00:00",
  "hemoglobinaGdl": 10.5,
  "type": "LEVE"
}
```

#### **5. AssignNurseRequest**
**Propósito:** Envía el identificador de la enfermera que tratara al paciente.

```json
{
   "nurseId": "nurse-456"
}
```

#### **6. DischargePatientRequest**
**Propósito:** Registra el alta médica del paciente, validado por la enfermera.

```json
{
"nurseId": "nurse-456"
}
```

#### **7. UpdateMedicalRecordRequest**

**Propósito:** Actualiza los datos de un historial médico existente. No incluye el campo sexo.

```json
{
  "hemoglobinLevel": 10.5,
  "weight": 13.0,
  "height": 87.0,
  "motivoConsulta": "Seguimiento mensual",
  "observaciones": "Mejoría leve en valores de hemoglobina",
  "antecedentes": [
    {
      "type": "ALERGIA",
      "content": "Alergia a penicilina"
    }
  ],
  "sintomas": [
    "Cansancio"
  ]
}
```
#### **8. MedicalRecordDetailResponse**

**Propósito:** Devuelve el detalle completo de un historial médico al seleccionar un paciente.

```json
{
  "id": "mr-1",
  "patientId": "patient-1",
  "date": "2026-01-01T10:00:00",
  "hemoglobinLevel": 10.2,
  "weight": 12.8,
  "height": 86.0,
  "motivoConsulta": "Primera evaluación",
  "observaciones": "Paciente estable",
  "antecedentes": [
    {
      "type": "ALERGIA",
      "content": "Alergia a penicilina"
    }
  ],
  "sintomas": [
    "Dolor de Cabeza",
    "Vomito"
  ],
  "controls": [
    {
      "fecha": "2026-02-01",
      "hemoglobinaGdl": 10.5,
      "estado": "LEVE"
    },
    {
      "fecha": "2026-03-01",
      "hemoglobinaGdl": 11.2,
      "estado": "CONTROLADA"
    }
  ]
}
```

#### **9. HemoglobinStatsResponse**

**Propósito:** Devuelve el promedio de hemoglobina, la evolución neta entre el primer y último control, y la lista de todos los controles registrados en el historial médico.

```json
{
  "recordId": "mr-1",
  "totalControles": 2,
  "hemoglobinaPromedio": 10.85,
  "evolucionNeta": 0.7,
  "controls": [
    {
      "fecha": "2026-02-01",
      "hemoglobinaGdl": 10.5,
      "estado": "LEVE"
    },
    {
      "fecha": "2026-03-01",
      "hemoglobinaGdl": 11.2,
      "estado": "CONTROLADA"
    }
  ]
}
```

###### Assemblers / Mappers

| Assembler / Mapper | Dirección de la Traducción | Propósito |
| :--- | :--- | :--- |
| **CreatePatientCommandFromResourceAssembler** | `CreatePatientRequest` → `CreatePatientCommand` | Convierte el formulario de registro externo en un comando formal para el dominio. |
| **MedicalRecordCommandAssembler** | `MedicalRecordRequest` → `MedicalRecord` | Traduce el JSON complejo del historial médico en un objeto estructurado, validando y convirtiendo tipos. |
| **UpdateMedicalRecordCommandAssembler** | `UpdateMedicalRecordRequest ` → `UpdateMedicalRecordCommand` | Traduce la petición de actualización del historial médico en un comando del dominio, sin incluir el campo sexo. |
| **ControlCommandAssembler** | `AddControlRequest` → `Control` | Transforma los datos de seguimiento en un objeto de control, permitiendo cálculos lógicos como el estado de anemia. |
| **PatientResourceFromEntityAssembler** | `Patient (Entity)` → `PatientResource` | Transforma la entidad del dominio en un recurso seguro y resumido para ser enviado al cliente. |
| **DischargePatientCommandAssembler** | `DischargePatientRequest` → `DischargePatientCommand` | Traduce la petición de alta médica en una instrucción ejecutable por el negocio. |

##### 2.6.2.3. Application Layer

En esta capa se coordinan los casos de uso del sistema relacionados con la gestión de pacientes. Su responsabilidad es orquestar las operaciones entre el Interface Layer y el Domain Layer, ejecutando comandos y consultas sin contener lógica de negocio compleja.

###### Command Handlers (Application Layer)

| Command Handler | Propósito | Responsabilidades |
| :--- | :--- | :--- |
| **CreatePatientCommandHandler** | Registrar un nuevo paciente. | Validar entrada, crear entidad, asignar estado ACTIVE/IN_TREATMENT y guardar. |
| **AssignNurseCommandHandler** | Asignar enfermera a un paciente. | Buscar paciente, actualizar nurseId y persistir cambios. |
| **CreateMedicalRecordCommandHandler** | Registrar historial médico inicial. | Buscar paciente, crear MedicalRecord, asociarlo y guardar cambios. |
| **UpdateMedicalRecordCommandHandler** |Actualizar historial médico del paciente. | Buscar el registro existente, aplicar los cambios permitidos (sin modificar sexo) y persistir. |
| **AddControlCommandHandler** | Agregar control en consulta posterior. | Buscar paciente/registro, crear Control, calcular estado y guardar. |
| **DischargePatientCommandHandler** | Dar de alta médica al paciente. | Validar enfermera, cambiar estado a DISCHARGED, generar evento y guardar. |

###### Query Handlers (Application Layer)

| Query Handler | Propósito | Responsabilidades |
| :--- | :--- | :--- |
| **GetPatientByIdQueryHandler** | Obtener información completa del paciente. | Buscar paciente por ID y retornar sus datos. |
| **GetPatientsByMotherDniQueryHandler** | Obtener pacientes asociados a una madre. | Filtrar en el repositorio por DNI de la madre y retornar lista. |
| **GetPatientsByNurseIdQueryHandler** | Obtener pacientes asignados a una enfermera. | Filtrar en el repositorio por Id de la enfermera y retornar lista de pacientes. |
| **GetMedicalRecordDetailQueryHandler** | Obtener el detalle del historial médico al seleccionar un paciente. | Recuperar el MedicalRecord por su ID y retornar todos sus datos clínicos junto a sus controles. |
| **GetHemoglobinStatsQueryHandler** | Obtener estadísticas de hemoglobina de un historial médico.|Recuperar el MedicalRecord por su ID, calcular el promedio de hemoglobina de todos sus controles (suma(hemoglobinaGdl) / totalControles) y calcular la evolución neta (hemoglobinaGdl[último] - hemoglobinaGdl[primero]). Retornar ambos indicadores. |
| **GetMedicalRecordPdfQueryHandler** | Generar el PDF con el historial médico completo del paciente. | Obtener registros médicos, validar su existencia y enviar los datos al PDFService para generar el historial completo. |
| **GetControlsPdfQueryHandler** | Generar un PDF con todos los controles del paciente. | Obtener el historial médico, extraer únicamente la lista de todos los controles y enviarlos al PDFService. |

###### Event Handlers

| Event Handler | Propósito | Responsabilidades |
| :--- | :--- | :--- |
| **OnPatientDischargedNotify** | Notificar a la madre del paciente. | Enviar notificación (push/email/app) sobre el alta médica. |
| **OnPatientDischargedAnalytics** | Actualizar métricas del sistema. | Registrar paciente recuperado y actualizar estadísticas de anemia. |


##### 2.6.2.4. Infrastructure Layer

En esta capa se implementan los detalles técnicos necesarios para la persistencia de datos, integración con servicios externos y soporte a las operaciones del dominio. Se encarga de materializar las interfaces definidas en el Domain Layer. Tambien permite la descarga del historial médico completo, los controles del paciente y controles específicos por fecha.

###### Persistence

| Repositorio | Implementación | Responsabilidades | Métodos |
| :--- | :--- | :--- | :--- |
| **MongoPatientRepository** | `PatientRepository` | Guardar, buscar por ID, filtrar por madre/enfermera y eliminar pacientes. | `save`, `findById`, `findByMotherDni`, `findByNurseId`, `deleteById` |
| **MongoMedicalRecordRepository** | Técnico (Infra) | Guardar registros médicos y buscar historiales completos por paciente. | `save`, `findByPatientId` |

###### Mappers

| Mapper | Dirección de la Traducción | Propósito |
| :--- | :--- | :--- |
| **PatientDocumentMapper** | Patient ↔ PatientDocument | Convierte el agregado completo de paciente a documento Mongo y viceversa. |
| **MedicalRecordDocumentMapper** | MedicalRecord ↔ MedicalRecordDocument | Convierte el historial completo. Usa internamente otros mappers. |
| **ControlMapper** | Control ↔ Embedded Document | Convierte cada control individual. Es utilizado dentro de MedicalRecordDocumentMapper. |

###### Modelo de Datos (MongoDB)

<h4>Colección: patients </h4>

```json
{
  "_id": "patient-1",
  "name": "Juan",
  "lastName": "Perez",
  "birthDate": "2020-01-01",
  "sexo": "MASCULINO",
  "currentWeight": 12.5,
  "currentHeight": 85.0,
  "currentHemoglobinLevel": 10.5,
  "motherId": "user-123",
  "nurseId": "nurse-456",
  "status": "IN_TREATMENT"
}
```
<h4>Colección: medical_records </h4>

```json
{
  "_id": "mr-1",
  "patientId": "patient-1",
  "nurseId": "nurse-456",
  "date": "2026-01-01",
  "hemoglobinLevel": 10.2,
  "weight": 12.8,
  "height": 86.0,
  "sexo": "MASCULINO",
  "motivoConsulta": "Primera evaluación",
  "observaciones": "Paciente estable",
  "antecedentes": [],
  "sintomas": [
	"Dolor de Cabeza",
    "Vomito"	
  ],
  "controls": [
    {
      "fecha": "2026-02-01",
      "hemoglobinaGdl": 10.5,
      "estado": "LEVE",
    }
  ]
}
```

###### Servicios Externos (Bounded Contexts Integrations)

| Servicio | Propósito | Integración |
| :--- | :--- | :--- |
| **NotificationService** | Envío de notificaciones a la madre del paciente. | Activado por eventos de dominio (ej. PatientDischarged). |
| **AnalyticsService** | Registro y procesamiento de métricas del sistema. | Suscrito a eventos para actualizar estadísticas de salud global. |

> Importante: Estos servicios representan Bounded Contexts independientes, ya que pertenecen a dominios distintos al de Patient Management. La comunicación se realiza mediante eventos, permitiendo una arquitectura desacoplada y escalable.

######  Exportación de Documentos (Infrastructure Layer)

| Servicio | Implementa | Responsabilidades |
| :--- | :--- | :--- |
| **PdfDocumentExportService** | DocumentExportService | Generar PDF del historial médico completo, reporte de controles y reportes individuales. |

###### Configurations (Infrastructure Layer)

| Configuración | ¿Qué hace? | Responsabilidades |
| :--- | :--- | :--- |
| **MongoConfig** | Conecta el sistema con MongoDB. | Gestiona URL de conexión, base de datos y colecciones de pacientes y registros. |
| **EventConfig** | Conecta eventos con sus manejadores (Handlers). | Asegura que al ocurrir un evento (ej. PatientDischarged) se ejecuten las acciones correspondientes. |


##### 2.6.2.5. Bounded Context Software Architecture Component Level Diagrams

<div align="center">
<img src="resources/images/chapter-II/Software_Architecture/Patient/components-structuriz-patient.png">
</div>

##### 2.6.2.6. Bounded Context Software Architecture Code Level Diagrams
###### 2.6.2.6.1. Bounded Context Domain Layer Class Diagrams

<div align="center">
<img src="resources/images/chapter-II/Class_Diagram/Patient/PATIENT DIAGRMA CLASS.png">
</div>

###### 2.6.2.6.2. Bounded Context Database Design Diagram

<div align="center">
<img src="resources/images/chapter-II/DB_Diagram/Patient/DIAGRMA DE BASE DE DATOS NO RELACIONAL PATIENT.png/">
</div>

#### 2.6.3. Bounded Context: `Notifications`

El bounded context Notifications es el sistema nervioso de la plataforma Ferova. Su proposito es gestionar el envio de todas las notificaciones push del sistema via Firebase Cloud Messaging (FCM), actuando como intermediario entre los eventos generados por los demas bounded contexts y los usuarios finales. Funciona en dos capas: primero notifica a la madre con recordatorios de dosis y si ella no responde escala la alerta automaticamente a la enfermera asignada.

##### 2.6.3.1. Domain Layer

En esta seccion se documentan las clases que forman el core del bounded context Notifications. Aqui se definen las reglas de negocio relacionadas con el ciclo de vida de una notificacion, desde su creacion hasta su entrega exitosa via Firebase FCM. Se incluyen el Aggregate Root Notification, la entidad FcmToken, los Value Objects NotificationType y NotificationStatus, el Domain Service NotificationDispatcherService, las interfaces de los Repositories y los Domain Events generados por el bounded context.

###### Aggregates

| Aggregate Root | Propósito | Atributos | Métodos | Reglas de Negocio |
| :--- | :--- | :--- | :--- | :--- |
| **Notification** | Representa una notificación push enviada a un usuario de la plataforma Ferova vía Firebase FCM. Gestiona el ciclo de vida completo desde su creación hasta su entrega. | • **id:** String <br> • **recipientId:** String <br> • **recipientRole:** String <br> • **type:** NotificationType <br> • **message:** String <br> • **status:** Status <br> • **fcmToken:** String <br> • **createdAt:** Date | • send() <br> • markAsSent() <br> • markAsFailed() <br> • retry() | • El recipientId no puede ser nulo y el mensaje no puede estar vacío. <br> • El fcmToken debe estar presente antes de enviar. <br> • Se permite un máximo de 3 reintentos en caso de falla. |

###### Entities

| Entidad | Propósito | Atributos | Métodos |
| :--- | :--- | :--- | :--- |
| **FcmToken** | Representa el token de Firebase FCM asociado al dispositivo de un usuario específico. | • id: String <br> • userId: String <br> • token: String <br> • deviceType: String <br> • isActive: Boolean <br> • updatedAt: DateTime | • activate() <br> • deactivate() <br> • updateToken(newToken) |

###### Value Object


| Value Object | Propósito | Valores / Definiciones | Reglas de Validación (Invariantes) | Comportamiento |
| :--- | :--- | :--- | :--- | :--- |
| **NotificationType** | Define el tipo de notificación enviada. | DOSE_REMINDER, SECOND_DOSE_REMINDER, ABANDONMENT_ALERT, BADGE_UNLOCKED, CONSULTATION_CREATED, REPLY_SENT, APPOINTMENT_CONFIRMED, APPOINTMENT_CANCELLED, PATIENT_DISCHARGED. | Define el tipo de notificación. | Debe ser un tipo válido y no nulo. | Selección de plantilla y prioridad. |
| **NotificationStatus** | Define el estado técnico del envío. | PENDING, SENT, FAILED, RETRYING. | Debe seguir el flujo de estados permitido. | Control de flujo y reintentos. |

###### Domain Services

| Servicio | Propósito | Métodos |
| :--- | :--- | :--- |
| **NotificationDispatcherService** | Gestiona la lógica de envío de notificaciones y el escalamiento automático de alertas. Es el cerebro que decide cuándo una simple notificación debe convertirse en una alerta urgente. | • `dispatch(notification)` : Envía la notificación al sistema de mensajería.<br><br>• `scheduleReminder(patientId, type)` : Programa recordatorios automáticos.<br><br>• `escalateAlert(patientId, nurseId)` : Eleva el nivel de alerta si no hay respuesta. |

###### Repositories

| Repositorio | Propósito | Métodos |
| :--- | :--- | :--- |
| **NotificationRepository** | Interfaz para gestionar la persistencia de las notificaciones enviadas y pendientes. | • `save(notification)` : Guarda una nueva notificación o actualiza una existente en MongoDB.<br><br>• `findById(id)` : Busca y retorna una notificación específica por su ID. Retorna null si no existe.<br><br>• `findByRecipientId(recipientId)` : Retorna todas las notificaciones enviadas a un usuario específico. Útil para ver el historial de una madre o enfermera.<br><br>• `findByStatus(status)` : Retorna todas las notificaciones con un estado específico. Útil para encontrar las **FAILED** que necesitan reintentarse. |
| **FcmTokenRepository** | Interfaz para administrar los tokens de Firebase asociados a los dispositivos de los usuarios. | • `save(token)` : Guarda o actualiza el token FCM en MongoDB. Se ejecuta cada vez que el usuario abre la app y el token se renueva.<br><br>• `findByUserId(userId)` : Busca y retorna el token FCM activo. Es el **método más importante** porque sin él no se pueden enviar notificaciones push.<br><br>• `deleteByUserId(userId)` : Elimina el token cuando el usuario cierra sesión o desinstala la app para evitar envíos a dispositivos inactivos. |

###### Domain Events 

| Evento de Dominio | Propósito y Descripción | Resultado / Acción |
| :--- | :--- | :--- |
| **NotificationSent** | Se dispara tras la confirmación de entrega exitosa por Firebase FCM. | Ciclo completado. Estado actualizado a SENT en MongoDB. |
| **NotificationFailed** | Se dispara cuando Firebase FCM falla en la entrega del mensaje. | Error detectado. Estado actualizado a FAILED para reintentos. |
| **DoseReminderScheduled** | Se dispara al programar un recordatorio automático de dosis. | Recordatorio agendado para envío automático a la madre. |
| **AbandonmentAlertTriggered** | Se dispara tras 72h de inactividad en la confirmación de dosis. | Alerta de riesgo enviada a la enfermera para acción inmediata. |

##### 2.6.3.2. Interface Layer

En esta seccion se presentan las clases que forman parte de la Interface Layer del bounded context Notifications. Esta capa actua como la puerta de entrada al sistema, recibiendo las peticiones HTTP que llegan desde FerovaFamilia y FerovaClinic y transformandolas en comandos y consultas que entiende la Application Layer. Tambien se encarga de transformar las respuestas del dominio en DTOs que el cliente puede consumir. Se incluyen los Controllers REST, los Resources o modelos de solicitud y respuesta, y los Assemblers o Mappers que realizan la traduccion entre ambos mundos.

###### Controllers

| Controlador | Propósito | Endpoints |
| :--- | :--- | :--- |
| **NotificationController** | Expone los endpoints REST para gestionar el envío y consulta de notificaciones push desde el sistema hacia los usuarios de **FerovaFamilia** y **FerovaClinic**. | • `POST /api/v1/notifications/send` : Envía una notificación push vía Firebase FCM.<br><br>• `GET /api/v1/notifications/{recipientId}` : Retorna el historial de notificaciones de un usuario específico.<br><br>• `PUT /api/v1/notifications/{id}/retry` : Reintenta el envío de una notificación que falló anteriormente. |
| **FcmTokenController** | Expone los endpoints REST para administrar el registro, actualización y eliminación de los tokens FCM de los dispositivos. | • `POST /api/v1/fcm-tokens` : Registra o actualiza el token FCM del dispositivo cuando el usuario abre la app.<br><br>• `DELETE /api/v1/fcm-tokens/{userId}` : Elimina el token del usuario cuando cierra sesión o desinstala la aplicación. |

###### Resources (DTOs / Request & Response Models)

#### **1. SendNotificationRequest**

**Propósito:** Envía los datos necesarios para solicitar el envío de una nueva notificación push a un usuario.

```json
{
  "recipientId": "user-456",
  "recipientRole": "MOTHER",
  "type": "DOSE_REMINDER",
  "message": "Es hora de la dosis de hierro de Juanito."
}
```
#### **2. NotificationResponse**

**Propósito:** Retorna el detalle completo y el estado técnico de una notificación registrada en el sistema.

```json
{
  "id": "notif-987",
  "recipientId": "user-456",
  "recipientRole": "MOTHER",
  "type": "DOSE_REMINDER",
  "message": "Es hora de la dosis de hierro de Juanito.",
  "status": "SENT",
  "createdAt": "2026-04-16T10:00:00Z",
  "sentAt": "2026-04-16T10:00:05Z"
}
```
#### **3. RetryNotificationResponse**

**Propósito:** Confirma que se ha solicitado un reintento de envío para una notificación que falló.

```json
{
  "id": "notif-987",
  "status": "RETRYING",
  "retryCount": 1
}
```
#### **4. RegisterFcmTokenRequest**

**Propósito:** : Envía el token generado por Firebase desde el dispositivo móvil para vincularlo al usuario.

```json
{
  "userId": "user-456",
  "token": "fcm-token-abc-123-xyz",
  "deviceType": "ANDROID"
}
```
#### **5. FcmTokenResponse**

**Propósito:** Retorna la información del token registrado y su estado de actividad en el sistema.

```json
{
  "userId": "user-456",
  "token": "fcm-token-abc-123-xyz",
  "deviceType": "ANDROID",
  "isActive": true,
  "updatedAt": "2026-04-16T08:30:00Z"
}
```

###### Assemblers / Mappers

| Assembler / Mapper | Dirección de la Traducción | Propósito |
| :--- | :--- | :--- |
| **SendNotificationCommandFromResourceAssembler** | `SendNotificationRequest` → `SendNotificationCommand` | Convierte la solicitud externa en un comando formal de aplicación. |
| **NotificationResourceFromEntityAssembler** | `Notification (Entity)` → `NotificationResponse` | Transforma la entidad de dominio en un recurso para el cliente. |
| **RegisterFcmTokenCommandFromResourceAssembler** | `RegisterFcmTokenRequest` → `RegisterFcmTokenCommand` | Traduce el registro del token en una instrucción para el negocio. |

##### 2.6.3.3. Application Layer

En esta seccion se explican las clases que manejan los flujos de procesos del negocio dentro del bounded context Notifications. Esta capa actua como el director de orquesta coordinando las interacciones entre el Domain Layer y el Infrastructure Layer sin contener logica de negocio propia. Se incluyen los Command Handlers que procesan las acciones de envio y reintento de notificaciones, los Query Handlers que gestionan las consultas del historial de notificaciones y los Event Handlers que reaccionan automaticamente a los eventos generados por los demas bounded contexts del sistema.

###### Command Handlers (Application Layer)

| Command Handler | Propósito | Responsabilidades |
| :--- | :--- | :--- |
| **SendNotificationCommandHandler** | Enviar una nueva notificación. | Buscar token, crear entidad PENDING, enviar vía FCM y actualizar a SENT/FAILED. |
| **RetryNotificationCommandHandler** | Reintentar envíos fallidos. | Validar estado FAILED y límite de 3 reintentos antes de delegar nuevo envío. |
| **RegisterFcmTokenCommandHandler** | Actualizar token del dispositivo. | Asegurar que el sistema guarde el token FCM más reciente vinculado al usuario. |
| **DeleteFcmTokenCommandHandler** | Limpiar tokens inactivos. | Eliminar el token del repositorio al cerrar sesión o desinstalar la app. |

###### Query Handlers (Application Layer)

| Query Handler | Propósito | Responsabilidades |
| :--- | :--- | :--- |
| **GetNotificationHistoryQueryHandler** | Obtener historial de usuario. | Recuperar lista de notificaciones por recipientId ordenadas por fecha. |
| **GetFailedNotificationsQueryHandler** | Listar errores de envío. | Filtrar y retornar notificaciones en estado FAILED para su revisión. |

###### Event Handlers

| Event Handler | Propósito | Responsabilidades |
| :--- | :--- | :--- |
| **OnDoseReminderTriggeredEventHandler** | Reaccionar a la programación de dosis. | Crear notificación DOSE_REMINDER y enviarla a la madre vía FCM. |
| **OnAbandonmentAlertTriggeredEventHandler** | Reaccionar a pacientes en lista crítica. | Crear alerta de abandono y enviarla a la enfermera para acción inmediata. |
| **OnBadgeUnlockedEventHandler** | Notificar el desbloqueo de insignias. | Enviar mensaje celebratorio de logro a la madre vía FCM. |
| **OnConsultationCreatedEventHandler** | Avisar sobre nuevas consultas médicas. | Notificar a la enfermera asignada sobre una nueva inquietud de la madre. |
| **OnReplySentEventHandler** | Notificar respuestas a consultas. | Avisar a la madre que su enfermera ha respondido a su mensaje. |
| **OnAppointmentConfirmedEventHandler** | Notificar confirmación de citas. | Enviar detalles de la cita confirmada tanto a la madre como a la enfermera. |
| **OnIronInhibitorDetectedEventHandler** | Alertar sobre ingesta de inhibidores. | Enviar alerta nutricional (messageAlertInhibitor) a la madre vía FCM. |
| **OnPatientDischargedEventHandler** | Reaccionar a la finalización del tratamiento. | Crear notificación celebratoria y enviarla a la madre tras el alta médica del niño. |

##### 2.6.3.4. Infrastructure Layer

En esta seccion se presentan las clases que acceden a servicios externos dentro del bounded context Notifications. Esta capa contiene las implementaciones concretas de los Repositories definidos como interfaces en el Domain Layer, los adaptadores para servicios externos como Firebase FCM y la configuracion tecnica necesaria para el funcionamiento del bounded context. Es en esta capa donde se resuelve todo lo relacionado con la persistencia en MongoDB y la comunicacion con Firebase Cloud Messaging para el envio de notificaciones push.

###### Persistence

| Repositorio | Implementación | Responsabilidades | Métodos |
| :--- | :--- | :--- | :--- |
| **MongoNotificationRepository** | `NotificationRepository` | Gestiona la persistencia en la colección `notifications`. Mapea la entidad al documento MongoDB y permite filtrado por estado. | `save`, `findById`, `findByRecipientId`, `findByStatus` |
| **MongoFcmTokenRepository** | `FcmTokenRepository` | Gestiona tokens FCM en la colección `fcm_tokens`. Garantiza el registro del token más reciente del dispositivo. | `save`, `findByUserId`, `deleteByUserId` |

###### Mappers

| Mapper | Dirección de la Traducción | Propósito |
| :--- | :--- | :--- |
| **NotificationDocumentMapper** | `Notification (Entity)` ↔ `NotificationDocument` | Traduce entre la entidad de dominio y el documento de MongoDB. |
| **FcmTokenDocumentMapper** | `FcmToken (Entity)` ↔ `FcmTokenDocument` | Traduce entre la entidad de dominio y el documento de MongoDB. |

###### External Services (Infrastructure Layer)

| Servicio / Adaptador | Propósito | Responsabilidades | Métodos |
| :--- | :--- | :--- | :--- |
| **FirebaseFCMAdapter** | Integración con Firebase Cloud Messaging. | Envío de notificaciones push individuales o masivas y gestión de respuestas de la API de Firebase. | • `sendPushNotification`<br>• `sendBatchNotifications` |

###### Configuration (Infrastructure Layer)

| Componente | Propósito | Responsabilidades / Índices |
| :--- | :--- | :--- |
| **MongoConfig** | Configurar la conexión a MongoDB para el contexto de Notificaciones. | Define la conexión y los índices de rendimiento: <br><br> • notifications: Índice en recipientId (búsquedas), status (filtros FAILED) y TTL en createdAt (limpieza automática). <br><br> • fcm_tokens: Índice único en userId para asegurar un solo token por usuario.|
| **FirebaseConfig** | Configurar la integración con Firebase Cloud Messaging.| Inicializa el SDK de Firebase con las credenciales de Ferova. Define el timeout de envío y el número máximo de reintentos automáticos ante fallos de red. |

###### Modelo de datos MongoDB

<h4>Coleccion: notifications </h4>

```json
{
   "_id": "notif:uuid",
  "recipientId": "user:uuid",
  "recipientRole": "madre",
  "type": "DOSE_REMINDER",
  "message": "Hora de la dosis de Juan.",
  "status": "SENT",
  "createdAt": "2026-04-16T08:00:00Z",
  "sentAt": "2026-04-16T08:00:02Z",
  "fcmToken": "fcm:token:abc123"
}
```

<h4>Coleccion: fcm_tokens</h4>

```json
{
  "_id": "fcm:uuid",
  "userId": "user:uuid",
  "token": "fcm:token:abc123",
  "deviceType": "Android",
  "isActive": true,
  "updatedAt": "2026-04-16T07:00:00Z"
}
```

##### 2.6.3.5. Bounded Context Software Architecture Component Level Diagrams

<div align = "center">
  <img src="resources/images/chapter-II/Software_Architecture/Notifications/c4-notifications.png">
</div>

##### 2.6.3.6. Bounded Context Software Architecture Code Level Diagrams
###### 2.6.3.6.1. Bounded Context Domain Layer Class Diagrams

<div align = "center">
  <img src="resources/images/chapter-II/Class_Diagram/Notification/diagrama class notifications.png">
</div>

###### 2.6.3.6.2. Bounded Context Database Design Diagram


<div align = "center">
  <img src="resources/images/chapter-II/DB_Diagram/Notification/diagram data base not realtional.png">
</div>

#### 2.6.4. Bounded Context: `Comunication Management`

El bounded context Communication gestiona la teleconsulta asincrona entre la madre y su enfermera asignada dentro de Ferova. Funciona como un canal de comunicacion privado dentro de la app donde la madre escribe sus dudas desde FerovaFamilia y la enfermera responde desde FerovaClinic. Los mensajes se almacenan y sincronizan en tiempo real mediante Firebase Firestore, y la enfermera cuenta con plantillas de respuesta rapida para agilizar su tiempo de atencion.

##### 2.6.4.1. Domain Layer

En esta seccion se documentan las clases que forman el core del bounded context Communication. Aqui se definen las reglas de negocio relacionadas con el ciclo de vida de una consulta de teleconsulta, desde su creacion hasta su cierre. Se incluyen el Aggregate Root Consultation, la entidad Message, los Value Objects ConsultationStatus y MessageSender, el Domain Service ConsultationService, las interfaces de los Repositories y los Domain Events generados por el bounded context.

###### Aggregate Root: Consultation

| Aggregate Root | Propósito | Atributos | Métodos | Reglas de Negocio |
| :--- | :--- | :--- | :--- | :--- |
| **Consultation** | Representa una conversación asíncrona completa entre una madre y su enfermera asignada dentro de la plataforma Ferova. | • **id:** String<br>• **patientId**: String<br>• **motherId**: String<br>• **nurseId**: String<br>• **status**: Status<br>• **messages**: List<br>• **createdAt**: Date<br>• **closedAt**: Date | • addMessage()<br>• close()<br>• isOpen()<br>• hasBeenReplied() | • motherId y nurseId no pueden ser nulos.<br>• No se puede cerrar sin haber sido respondida.<br>• Solo la enfermera puede cerrar una consulta. |

###### Entities

| Entity | Propósito | Atributos | Métodos | Reglas de Negocio |
| :--- | :--- | :--- | :--- | :--- |
| **Message** | Representa un mensaje individual enviado dentro de una consulta de teleconsulta. | • **id**: String<br>• **consultationId**: String<br>• **senderId**: String<br>• **senderRole**: Role<br>• **content**: String<br>• **sentAt**: Date | • getSender()<br>• getContent() | • El contenido no puede estar vacío.<br>• Debe pertenecer a una consulta válida.<br>• La fecha de envío es obligatoria. |

###### Value Objects

| Value Object | Propósito | Valores / Definiciones | Reglas de Validación (Invariantes) | Comportamiento |
| :--- | :--- | :--- | :--- | :--- |
| **ConsultationStatus** | Define el estado de la teleconsulta. | OPEN, CLOSED. | Debe iniciar en OPEN y solo pasar a CLOSED tras respuesta. | •  Termina la consulta 'CLOSED'. <br><br>• La consulta sigue activa 'OPEN'|
| **MessageSender** | Identifica al autor del mensaje. | MOTHER, NURSE. | Debe ser un tipo válido y no nulo. | Determina el origen de la comunicación. |

###### Domain Services

| Servicio | Propósito | Métodos |
| :--- | :--- | :--- |
| **ConsultationService** | Gestiona la lógica de negocio de la teleconsulta y valida el flujo correcto de la comunicación. | • `validateNurseAssignment(nurseId, patientId)` : Valida la asignación oficial de la enfermera.<br>• `canClose(consultation)` : Verifica requisitos previos antes del cierre de consulta. |

###### Repositories

| Repositorio | Propósito | Métodos |
| :--- | :--- | :--- |
| **ConsultationRepository** | Interfaz para gestionar la persistencia y recuperación de las teleconsultas entre madres y enfermeras. | • `save(consultation)` : Guarda una nueva consulta o actualiza una existente.<br><br>• `findById(id)` : Busca una consulta específica por su identificador único.<br><br>• `findByPatientId(patientId)` : Recupera todas las consultas asociadas a un paciente.<br><br>• `findByNurseId(nurseId)` : Lista las consultas gestionadas por una enfermera.<br><br>• `findByStatus(status)` : Filtra las consultas según su estado (OPEN/CLOSED). |
| **MessageRepository** | Interfaz encargada del almacenamiento y flujo de mensajes individuales dentro de las consultas. | • `save(message)` : Registra un nuevo mensaje en la base de datos.<br><br>• `findByConsultationId(consultationId)` : Recupera toda la secuencia de mensajes de una consulta específica para mostrar el chat completo. |

###### Domain Events

| Evento de Dominio | Propósito y Descripción | Resultado / Acción |
| :--- | :--- | :--- |
| **ConsultationCreated** | Se dispara cuando una madre inicia una nueva consulta en la plataforma. | Nueva conversación registrada en MongoDB y notificación enviada a la enfermera asignada. |
| **MessageSent** | Se dispara cada vez que un nuevo mensaje es agregado a la conversación. | Actualización del historial del chat y envío de notificación push al destinatario. |
| **ConsultationClosed** | Se dispara cuando la enfermera da por finalizada la atención. | Estado actualizado a CLOSED; se bloquea el envío de nuevos mensajes en esa consulta. |


##### 2.6.4.2. Interface Layer

En esta seccion se presentan las clases que forman parte de la Interface Layer del bounded context Communication. Esta capa actua como la puerta de entrada al sistema recibiendo las peticiones HTTP que llegan desde FerovaFamilia y FerovaClinic y transformandolas en comandos y consultas que entiende la Application Layer. Tambien se encarga de transformar las respuestas del dominio en DTOs que el cliente puede consumir. Se incluyen los Controllers REST, los Resources o modelos de solicitud y respuesta y los Assemblers que realizan la traduccion entre ambos mundos.

##### Controllers

| Controlador (REST) | Método HTTP | Ruta (Endpoint) | Propósito / Acción |
| :--- | :--- | :--- | :--- |
| **ConsultationController** | `POST` | `/api/v1/consultations` | Crea una nueva consulta enviada por la madre hacia su enfermera asignada. |
| | `GET` | `/api/v1/consultations/{patientId}/history` | Retorna el historial completo de consultas de un paciente ordenadas por fecha. |
| | `PUT` | `/api/v1/consultations/{id}/close` | Cierra una consulta una vez que la duda de la madre fue resuelta por la enfermera. |
| **MessageController** | `POST` | `/api/v1/consultations/{id}/messages` | Envía un nuevo mensaje normal dentro de una consulta activa. |
| | `GET` | `/api/v1/consultations/{id}/messages` | Retorna todos los mensajes de una consulta específica ordenados por fecha. |

###### Resources (DTOs / Request & Response Models)

#### **1. CreateConsultationRequest**
**Propósito:** Envía los datos iniciales para abrir una nueva teleconsulta.

```json
{
  "patientId": "string",
  "motherId": "string",
  "nurseId": "string",
  "message": "string"
}
```

#### **2. ConsultationResponse**
**Propósito:** Retorna la información detallada de una consulta creada o consultada.

```json
{
  "id": "string",
  "patientId": "string",
  "motherId": "string",
  "nurseId": "string",
  "status": "OPEN/CLOSED",
  "createdAt": "datetime",
  "closedAt": "datetime"
}
```

#### **3. SendMessageRequest**
**Propósito:** Envía un mensaje estándar dentro de una consulta activa.

```json
{
  "consultationId": "string",
  "senderId": "string",
  "senderRole": "MOTHER/NURSE",
  "content": "string"
}
```

#### **4. MessageResponse**
**Propósito:** Devuelve los datos de un mensaje enviado o recuperado del historial.

```json
{
  "id": "string",
  "consultationId": "string",
  "senderId": "string",
  "senderRole": "MOTHER/NURSE",
  "content": "string",
  "sentAt": "datetime"
}
```

#### **5. CloseConsultationResponse**
**Propósito:** Confirma el cierre de una consulta y muestra la fecha de finalización.

```json
{
  "id": "string",
  "status": "CLOSED",
  "closedAt": "datetime"
}
```


###### Assemblers / Mappers

| Assembler / Mapper | Dirección de la Traducción | Propósito |
| :--- | :--- | :--- |
| **CreateConsultationCommand-**<br>**FromResourceAssembler** | `CreateConsultationRequest` → `CreateConsultationCommand` | Convierte la solicitud externa de nueva consulta en un comando formal de aplicación. |
| **ConsultationResponse-**<br>**FromEntityAssembler** | `Consultation (Entity)` → `ConsultationResponse` | Transforma la entidad de dominio de la consulta en un recurso para el cliente. |
| **SendMessageCommand-**<br>**FromResourceAssembler** | `SendMessageRequest` → `SendMessageCommand` | Traduce el pedido de nuevo mensaje en una instrucción para el negocio. |
| **MessageResponse-**<br>**FromEntityAssembler** | `Message (Entity)` → `MessageResponse` | Convierte la entidad del mensaje en un recurso legible para la interfaz. |


##### 2.6.4.3. Application Layer

En esta seccion se explican las clases que manejan los flujos de procesos del negocio dentro del bounded context Communication. Esta capa actua como el director de orquesta coordinando las interacciones entre el Domain Layer y el Infrastructure Layer sin contener logica de negocio propia. Se incluyen los Command Handlers que procesan las acciones de creacion, mensajeria y cierre de consultas, los Query Handlers que gestionan las consultas del historial y los Event Handlers que notifican a los demas bounded contexts cuando ocurre algo relevante en la teleconsulta.

###### Command Handlers

| Command Handler | Propósito | Responsabilidades |
| :--- | :--- | :--- |
| **CreateConsultation-**<br>**CommandHandler** | Iniciar una nueva teleconsulta entre madre y enfermera. | • Verifica la asignación de la enfermera mediante `ConsultationService`. <br> • Crea la entidad `Consultation` (OPEN) con el mensaje inicial. <br> • Persiste en `ConsultationRepository` y dispara el evento `ConsultationCreated`. |
| **SendMessage-**<br>**CommandHandler** | Registrar y enviar un mensaje estándar dentro del chat. | • Valida que la consulta exista y esté en estado `OPEN` en el `ConsultationRepository`. <br> • Crea la entidad `Message` y la persiste en Firebase Firestore vía el `MessageRepository`. <br> • Dispara el evento `MessageSent` para notificar al destinatario. |
| **CloseConsultation-**<br>**CommandHandler** | Finalizar formalmente el ciclo de la teleconsulta. | • Verifica mediante `ConsultationService` que la consulta fue respondida y el cierre es solicitado por la enfermera asignada. <br> • Actualiza el estado a `CLOSED`, registra `closedAt` y dispara `ConsultationClosed`. |

##### Query Handlers

| Query Handler | Propósito | Responsabilidades |
| :--- | :--- | :--- |
| **GetConsultationHistory-**<br>**QueryHandler** | Recuperar el historial de teleconsultas de un paciente. | • Consulta al `ConsultationRepository` usando el `patientId`. <br> • Retorna la lista de consultas ordenadas por fecha (de más reciente a más antigua) con sus respectivos estados. |
| **GetConsultationMessages-**<br>**QueryHandler** | Obtener todos los mensajes de una conversación específica. | • Consulta al `MessageRepository` usando el `consultationId`. <br> • Retorna la secuencia completa de mensajes ordenados cronológicamente para las interfaces de **FerovaFamilia** y **FerovaClinic**. |

##### Event Handlers

| Event Handler | Propósito | Responsabilidades |
| :--- | :--- | :--- |
| **OnConsultationCreated-**<br>**EventHandler** | Notificar a la enfermera sobre una nueva consulta. | • Reacciona a `ConsultationCreated`. <br> • Envía el `nurseId` y `consultationId` al **BC Notifications** para disparar una notificación push en **FerovaClinic**. |
| **OnMessageSent-**<br>**EventHandler** | Informar a los usuarios sobre nuevos mensajes recibidos. | • Reacciona a `MessageSent`. <br> • Identifica al destinatario según el `senderRole`. <br> • Delega al **BC Notifications** el envío de la alerta a la madre o a la enfermera según corresponda. |
| **OnConsultationClosed-**<br>**EventHandler** | Sincronizar el cierre de la consulta en el almacenamiento de mensajería. | • Reacciona a `ConsultationClosed`. <br> • Actualiza el estado y la fecha de cierre en el documento de **Firebase Firestore** para asegurar la integridad del historial. |

##### 2.6.4.4. Infrastructure Layer

En esta seccion se presentan las clases que acceden a servicios externos dentro del bounded context Communication. Esta capa contiene las implementaciones concretas de los Repositories definidos como interfaces en el Domain Layer, los adaptadores para servicios externos como Firebase Firestore y la configuracion tecnica necesaria para el funcionamiento del bounded context. Es en esta capa donde se resuelve todo lo relacionado con la sincronizacion de mensajes en tiempo real mediante Firebase Firestore y la persistencia de consultas en MongoDB.

##### Persistence 

| Repositorio | Implementación | Responsabilidades | Métodos |
| :--- | :--- | :--- | :--- |
| **MongoConsultationRepository** | `ConsultationRepository` | Gestiona la persistencia en la colección `consultations`. Mapea la entidad al documento MongoDB y permite filtrado por paciente, enfermera y estado. | `save`, `findById`, `findByPatientId`, `findByNurseId`, `findByStatus` |
| **FirestoreMessageRepository** | `MessageRepository` | Gestiona la persistencia y sincronización en tiempo real de mensajes en **Firebase Firestore**. Permite comunicación inmediata entre apps sin polling. | `save`, `findByConsultationId` |

##### Mappers

| Mapper | Propósito | Responsabilidades |
| :--- | :--- | :--- |
| **ConsultationDocumentMapper** | Conversión de datos para MongoDB. | Traduce la entidad de dominio `Consultation` al formato de documento de **MongoDB** y viceversa para su persistencia. |
| **MessageDocumentMapper** | Conversión de datos para Firestore. | Traduce la entidad de dominio `Message` al formato de documento de **Firebase Firestore**, asegurando la compatibilidad con el tiempo real. |

##### External Services

| Servicio Externo | Propósito | Responsabilidades | Métodos |
| :--- | :--- | :--- | :--- |
| **FirebaseFirestoreAdapter** | Gestionar la comunicación con **Firebase Firestore** para mensajería en tiempo real. | • Construye el documento Firestore a partir del mensaje y ejecuta la escritura. <br> • Permite que los cambios se propaguen automáticamente a todos los dispositivos suscritos sin necesidad de refrescar la pantalla. | • `saveMessage(message: Message)` <br> • `getMessagesByConsultationId(consultationId: String)` <br> • `listenToConsultation(consultationId: String)` |

##### Configuration

| Configuración | Propósito | Responsabilidades / Detalles |
| :--- | :--- | :--- |
| **MongoConfig** | Configurar la conexión y el rendimiento de **MongoDB**. | • Establece la conexión para el BC Communication.<br>• Define índices en `patientId`, `nurseId` y `status` para optimizar las búsquedas y filtrados. |
| **FirebaseConfig** | Inicializar la integración con **Firebase Firestore**. | • Inicializa el SDK de Firebase con las credenciales del proyecto **Ferova**.<br>• Configura los parámetros para garantizar la sincronización en tiempo real de los mensajes. |

##### Modelo de datos MongoDB

<h4>Coleccion consultations:</h4>

```json
{
  "_id": "cons:uuid",
  "patientId": "pat:uuid",
  "motherId": "user:uuid",
  "nurseId": "user:uuid",
  "status": "OPEN",
  "createdAt": "2026-04-16T08:00:00Z",
  "closedAt": null
}
```

##### Modelo de datos Firebase Firestore
<h4>Coleccion messages</h4>

```json
{
   "_id": "msg:uuid",
  "consultationId": "cons:uuid",
  "senderId": "user:uuid",
  "senderRole": "MOTHER",
  "content": "Juan vomito despues de tomar el hierro.",
  "sentAt": "2026-04-16T08:05:00Z"
}
```

##### 2.6.4.5. Bounded Context Software Architecture Component Level Diagrams

<div align ="center">
	<img src="resources/images/chapter-II/Software_Architecture/Comunication/diagrma-component-comunication.png">	
</div>

##### 2.6.4.6. Bounded Context Software Architecture Code Level Diagrams
###### 2.6.4.6.1. Bounded Context Domain Layer Class Diagrams

<div align ="center">
	<img src="resources/images/chapter-II/Class_Diagram/comunication/diagram-class-comunication.png">	
</div>

###### 2.6.4.6.2. Bounded Context Database Design Diagram

<div align ="center">
	<img src="resources/images/chapter-II/DB_Diagram/Comunication/diagram data base comunication.png">	
</div>

#### 2.6.5. Bounded Context: `Treatment Tracking`

El bounded context Treatment Tracking es el corazon de la plataforma Ferova. Su proposito es gestionar el seguimiento diario del tratamiento de anemia de cada paciente, garantizando que la madre confirme cada dosis programada por la enfermera, calculando automaticamente el score de riesgo de abandono y clasificando a los pacientes en un semaforo verde, amarillo o rojo. Si un paciente lleva 72 horas sin confirmar su dosis el sistema escala la alerta automaticamente a la enfermera asignada.

##### 2.6.5.1. Domain Layer

En esta seccion se documentan las clases que forman el core del bounded context Treatment Tracking. Aqui se definen las reglas de negocio relacionadas con el ciclo de vida completo de un tratamiento de anemia, desde su inicio hasta su completado o abandono. Se incluyen el Aggregate Root Treatment, las entidades DailyDose y RiskScore, los Value Objects TreatmentStatus y RiskLevel, los Domain Services, las interfaces de los Repositories y los Domain Events generados por el bounded context.


###### Aggregate Root: Treatment

**Propósito:** Representa el tratamiento de anemia completo de un paciente incluyendo sus dosis diarias, su score de adherencia y su clasificación de riesgo de abandono.

| Categoría | Elemento | Detalle | Descripción |
| :--- | :--- | :--- | :--- |
| **Atributo** | `id` | String | Identificador único del tratamiento en MongoDB. Permite rastrear, buscar y referenciar un tratamiento específico desde cualquier parte del sistema. |
| **Atributo** | `patientId` | String | Identifica a qué paciente pertenece el tratamiento. Es la referencia lógica hacia el BC Patient Management. Sin este atributo el sistema no sabría a quién aplicar el seguimiento de dosis. |
| **Atributo** | `nurseId` | String | Identifica qué enfermera inició y es responsable del tratamiento. Es fundamental porque solo la enfermera asignada puede iniciar, completar o registrar el abandono del tratamiento según las invarianzas del dominio. |
| **Atributo** | `supplement` | String | Nombre del suplemento de hierro que debe tomar el paciente (ej. sulfato ferroso). La madre necesita saber exactamente qué suplemento darle a su hijo cada día. |
| **Atributo** | `quantity` | String | Cantidad del suplemento a administrar por dosis (ej. 2ml o 1 tableta). Sin este dato la madre no sabría cuánto darle a su hijo en cada toma diaria. |
| **Atributo** | `dosingHours` | String | Hora programada en que la madre debe dar la dosis diaria (ej. 08:00 AM). Es el dato que usa el BC Notifications para programar el recordatorio automático a la hora exacta cada día. |
| **Atributo** | `durationDays` | Integer | Número de días que dura el tratamiento definido por la enfermera al iniciarlo. Es la invarianza más importante del aggregate porque sin duración no hay fecha de fin y el sistema no sabría cuándo el tratamiento debe completarse. |
| **Atributo** | `startDate` | DateTime | Fecha en que la enfermera inició el tratamiento. Sirve como punto de referencia para calcular cuántos días lleva el paciente en tratamiento y cuánto falta para completarlo. |
| **Atributo** | `endDate` | DateTime | Fecha calculada automáticamente sumando durationDays a startDate. Es la fecha en que el tratamiento debería completarse si el paciente cumple todas sus dosis sin fallar ninguna. |
| **Atributo** | `status` | Enum | Estado actual del tratamiento (ACTIVE, COMPLETED o ABANDONED). Es el atributo que determina si el paciente sigue en tratamiento, lo completó exitosamente o lo abandonó antes de terminar. |
| **Atributo** | `adherenceScore` | Double | Puntaje calculado automáticamente que refleja el nivel de cumplimiento del tratamiento. Se recalcula con cada confirmación u omisión de dosis. Es el dato central que alimenta el semáforo de riesgo en FerovaClinic. |
| **Atributo** | `currentStreak` | Integer | Número de días consecutivos en que la madre ha confirmado la dosis sin fallar ninguna. Es el dato que usa el BC Achievements & Rewards para actualizar la racha y desbloquear insignias en FerovaFamilia. |
| **Atributo** | `totalConfirmed` | Integer | Contador acumulado de todas las dosis confirmadas por la madre desde el inicio del tratamiento. Es uno de los inputs principales del AdherenceCalculatorService para calcular el score de adherencia. |
| **Atributo** | `totalOmitted` | Integer | Contador acumulado de todas las dosis omitidas por la madre desde el inicio del tratamiento. Junto con totalConfirmed permite calcular el porcentaje de adherencia y determinar el nivel de riesgo de abandono del paciente. |
| **Atributo** | `completionObservation` | String | Texto que escribe la enfermera al completar el tratamiento exitosamente. Por ejemplo: "El paciente alcanzo niveles normales de hemoglobina de 11.5 g/dL." |
| **Atributo** | `abandonmentObservation` | String | Texto que escribe la enfermera al registrar el abandono del tratamiento. Por ejemplo: "La madre dejo de confirmar dosis por mas de 2 semanas sin responder a las alertas." |
| **Método** | `start()` | Logic | Inicia el tratamiento y define el periodo de vigencia. |
| **Método** | `confirmDose()` | Logic | Registra toma, incrementa racha y actualiza score de adherencia. |
| **Método** | `omitDose()` | Logic | Registra falta, reinicia racha y actualiza score de adherencia. |
| **Método** | `complete()` | Logic | Cierra el tratamiento exitosamente con observaciones. |
| **Método** | `abandon()` | Logic | Registra el abandono prematuro del proceso. |
| **Invarianza** | **Duración** | Regla | `durationDays` debe ser estrictamente mayor a 0. |
| **Invarianza** | **Autoría** | Regla | Solo la enfermera asignada puede iniciar, completar o abandonar. |
| **Invarianza** | **Frecuencia** | Regla | Una dosis solo puede confirmarse una vez por día. |
| **Invarianza** | **Unicidad** | Regla | Un paciente solo puede tener un tratamiento activo a la vez. |

###### Entidades del Dominio


| Entidad | Categoría | Elemento | Detalle | Descripción |
| :--- | :--- | :--- | :--- | :--- |
| **DailyDose** | **Atributo** | `id` | String | Identificador unico de cada registro de dosis diaria en MongoDB. Permite rastrear individualmente cada dosis del tratamiento para auditar el historial completo de confirmaciones y omisiones del paciente. |
| | **Atributo** | `treatmentId` | String | Referencia logica al tratamiento al que pertenece esta dosis diaria. Sin este atributo el sistema no sabria a que tratamiento asociar el registro de la dosis confirmada o omitida por la madre. |
| | **Atributo** | `scheduledDate` | DateTime | Fecha y hora programada en que la madre debia dar la dosis a su hijo. Es el dato de referencia que el sistema usa para calcular cuanto tiempo lleva el paciente sin confirmar y determinar si ya supero el umbral critico de 72 horas. |
| | **Atributo** | `confirmedAt` | DateTime | Fecha y hora exacta en que la madre confirmo la dosis en FerovaFamilia. Permite saber con precision cuando se realizo la confirmacion y calcular el tiempo transcurrido entre la dosis programada y la confirmacion real. |
| | **Atributo** | `status` | DoseStatus | Estado actual de la dosis que puede ser PENDING cuando aun no llega la hora, CONFIRMED cuando la madre la registro exitosamente u OMITTED cuando paso el tiempo y la madre no confirmo. Es el atributo mas importante de la entidad porque determina si esa dosis cuenta como cumplida o perdida en el calculo del score de adherencia. |
| | **Atributo** | `hoursWithoutConfirmation` | Integer | Numero de horas transcurridas desde la hora programada de la dosis sin que la madre haya confirmado. Es el atributo que dispara el escalamiento automatico de alertas. Cuando llega a 2 horas se envia el segundo recordatorio. |
| | **Método** | `confirm()` | void | Cambia el estado de la dosis a CONFIRMED y registra el confirmedAt con la fecha y hora actual. Se ejecuta cuando la madre presiona el boton de confirmacion en FerovaFamilia. Dispara el evento DailyDoseConfirmed hacia el BC Achievements & Rewards. |
| | **Método** | `omit()` | void | Cambia el estado de la dosis a OMITTED cuando el sistema detecta que paso el tiempo establecido sin confirmacion. Incrementa el contador totalOmitted del tratamiento y recalcula el adherenceScore automaticamente. |
| | **Método** | `getHoursWithoutConfirmation()` | Integer | Calcula y retorna el numero de horas transcurridas desde la hora programada de la dosis hasta el momento actual. Es el metodo que consulta el DoseReminderService para decidir si debe enviar el segundo recordatorio o escalar la alerta a la enfermera. |
| **RiskScore** | **Atributo** | `id` | String | Identificador unico del score de riesgo en MongoDB. Permite rastrear el historial de scores calculados para un paciente y ver como evoluciono su nivel de riesgo a lo largo del tratamiento. |
| | **Atributo** | `treatmentId` | String | Referencia logica al tratamiento para el que se calculo este score de riesgo. Sin este atributo el sistema no sabria a que tratamiento y paciente asociar el resultado del calculo de riesgo. |
| | **Atributo** | `score` | Double | Valor numerico del score de riesgo de abandono calculado automaticamente por el AdherenceCalculatorService. Va de 0 a 100 donde 0 significa adherencia perfecta y 100 significa riesgo maximo de abandono. Es el dato que determina el color del semaforo en FerovaClinic. |
| | **Atributo** | `riskLevel` | RiskLevel | Clasificacion del nivel de riesgo en LOW, MEDIUM o HIGH segun el score calculado. Es la representacion visual del semaforo que ve la enfermera en FerovaClinic. Verde para LOW, amarillo para MEDIUM y rojo para HIGH. |
| | **Atributo** | `calculatedAt` | DateTime | Fecha y hora en que se calculo este score de riesgo. Permite auditar cuando cambio el nivel de riesgo del paciente y dar contexto de gravedad. Por ejemplo, si el lunes Juan tenia score 20 (verde), el miercoles olvido 2 dosis y subio a 75 (rojo), y el viernes retomo bajando a 40 (amarillo); cuando la enfermera Rosa vea "Calculado el miercoles a las 10:00 AM" en rojo, entendera que Juan lleva desde ese dia en riesgo alto sin necesidad de revisar todo el historial manualmente. |
| | **Atributo** | `justification` | String | Texto explicativo que describe por que el sistema asigno ese score al paciente. Por ejemplo: "El paciente lleva 3 dias sin confirmar su dosis y tiene un historial de 5 omisiones en los ultimos 7 dias." Es el dato que le permite a la enfermera entender rapidamente por que un paciente aparece en rojo sin tener que revisar todo el historial manualmente. |
| | **Método** | `calculate()` | Double | Ejecuta el algoritmo de calculo del score de riesgo usando los tres inputs: dosis confirmadas, dosis omitidas y horas sin confirmacion. Retorna un valor entre 0 y 100 que representa el nivel de riesgo actual del paciente. Es el metodo mas importante de la entidad porque produce el dato central del semaforo de FerovaClinic. |
| | **Método** | `classify()` | RiskLevel | Toma el score calculado y lo convierte en un nivel de riesgo concreto. Si el score es menor a 30 retorna LOW, si esta entre 30 y 70 retorna MEDIUM y si supera 70 retorna HIGH. Es el metodo que determina el color del semaforo que ve la enfermera en su panel de FerovaClinic. |

###### Value Objects

| Value Object | Propósito | Valores / Definiciones | Reglas de Validación (Invariantes) | Comportamiento |
| :--- | :--- | :--- | :--- | :--- |
| **TreatmentStatus** | Define el estado actual del ciclo de vida del tratamiento de anemia. | ACTIVE, COMPLETED, ABANDONED. | Debe iniciar en ACTIVE y no puede ser nulo. | Determina si el paciente sigue en seguimiento o ha finalizado. |
| **DoseStatus** | Representa el estado de una dosis diaria individual para el control de adherencia. | PENDING, CONFIRMED, OMITTED. | El estado inicial es siempre PENDING antes de la acción de la madre. | Afecta directamente al cálculo del score de adherencia y racha. |
| **RiskLevel** | Clasificación del riesgo de abandono basada en el score calculado automáticamente. | LOW, MEDIUM, HIGH. | Depende de los umbrales del score (0-100). | Define el color del semáforo (Verde, Amarillo, Rojo) en FerovaClinic. |

###### Domain Services

| Servicio | Elemento | Detalle | Descripción |
| :--- | :--- | :--- | :--- |
| **AdherenceCalculatorService** | **Propósito** | Gestión de Riesgo | Gestiona la logica de calculo del score de adherencia y la clasificacion del nivel de riesgo de abandono de un paciente. |
| | **Método** | `calculateScore()` | Es el metodo central del bounded context. Recibe el total de dosis confirmadas y omitidas del paciente y calcula matematicamente el porcentaje de adherencia al tratamiento. Por ejemplo si Juan tiene 20 dosis confirmadas y 5 omitidas el sistema calcula su nivel de cumplimiento y retorna un valor entre 0 y 100. Sin este metodo el semaforo de riesgo de FerovaClinic no tendria ningun dato que mostrar a la enfermera. |
| | **Método** | `classifyRisk()` | Recibe el score calculado por calculateScore y lo convierte en una clasificacion concreta de LOW, MEDIUM o HIGH. Es el metodo que traduce un numero abstracto como 75.3 en algo que la enfermera puede entender de un vistazo en su panel: el semaforo rojo. Sin este metodo el score seria solo un numero sin significado practico para la enfermera. |
| | **Método** | `isCritical()` | Recibe las horas que lleva el paciente sin confirmar su dosis y retorna true si supera el umbral critico de 72 horas. Es el metodo que activa el proceso de escalamiento automatico. Cuando retorna true el sistema agrega al paciente a la lista critica y dispara el evento PatientAddedToCriticalList para que el BC Notifications envie la alerta de abandono a la enfermera en FerovaClinic. |
| **DoseReminderService** | **Propósito** | Gestión de Alertas | Gestiona la logica de programacion y escalamiento de recordatorios de dosis diaria. |
| | **Método** | `scheduleReminder()` | Recibe el ID del tratamiento y la hora programada de la dosis definida por la enfermera al iniciar el tratamiento. Programa automaticamente el recordatorio diario en el sistema para que el BC Notifications envie la notificacion push a la madre via Firebase FCM exactamente a la hora establecida. Sin este metodo los recordatorios no existirian y la madre nunca sabria cuando dar la dosis a su hijo. |
| | **Método** | `shouldEscalate()` | Recibe las horas que lleva el paciente sin confirmar su dosis y determina si ya es necesario escalar la situacion enviando un segundo recordatorio o una alerta a la enfermera. Retorna true cuando las horas superan 2 horas para el segundo recordatorio o 72 horas para la alerta de abandono. Es el metodo que implementa la logica de escalamiento multicapa del sistema sin que nadie tenga que intervenir manualmente. |

###### Repositories

| Repositorio | Elemento | Detalle | Descripción |
| :--- | :--- | :--- | :--- |
| **TreatmentRepository** | **Propósito** | Gestión de Persistencia | Interfaz para gestionar la persistencia y recuperación de los tratamientos de anemia en el sistema. |
| | **Método** | `save()` | Guarda un nuevo tratamiento o actualiza uno existente en MongoDB. Se ejecuta cuando la enfermera inicia un tratamiento, cuando la madre confirma una dosis y el adherenceScore cambia, o cuando la enfermera completa o registra el abandono del tratamiento. |
| | **Método** | `findById()` | Busca y retorna un tratamiento especifico por su ID. Se usa cuando el sistema necesita obtener los datos completos de un tratamiento para procesarlo, por ejemplo cuando la madre confirma una dosis y el sistema necesita actualizar el adherenceScore y el currentStreak del tratamiento correspondiente. |
| | **Método** | `findByPatientId()` | Busca y retorna el tratamiento activo de un paciente especifico. Se usa cuando FerovaFamilia necesita mostrar a la madre el estado actual del tratamiento de su hijo incluyendo la racha actual y el proximo recordatorio programado. |
| | **Método** | `findActiveByNurseId()` | Retorna todos los tratamientos activos asignados a una enfermera especifica. Es el metodo que alimenta el panel principal de FerovaClinic donde la enfermera ve el semaforo de todos sus pacientes activos con su nivel de riesgo actual. |
| **DailyDoseRepository** | **Propósito** | Registro de Dosis | Interfaz para gestionar el almacenamiento y la consulta de los registros de dosis diarias. |
| | **Método** | `save()` | Guarda un nuevo registro de dosis diaria o actualiza uno existente en MongoDB. Se ejecuta cada vez que la madre confirma una dosis cambiando su estado a CONFIRMED o cuando el sistema detecta una omision cambiando su estado a OMITTED. |
| | **Método** | `findByTreatmentId()` | Retorna todas las dosis registradas de un tratamiento especifico. Se usa cuando FerovaFamilia necesita mostrar a la madre el historial completo de dosis del tratamiento de su hijo incluyendo cuales confirmo y cuales olvido a lo largo del tiempo. |
| | **Método** | `findByDate()` | Busca y retorna la dosis programada para un dia especifico dentro de un tratamiento. Es el metodo mas importante del repositorio porque el sistema lo usa cada vez que la madre intenta confirmar la dosis del dia para verificar que no haya sido confirmada anteriormente y respetar la invarianza de una sola confirmacion por dia. |
| **RiskScoreRepository** | **Propósito** | Historial de Riesgo | Interfaz para gestionar la persistencia de los cálculos de riesgo y niveles de adherencia. |
| | **Método** | `save()` | Guarda un nuevo score de riesgo o actualiza el existente en MongoDB. Se ejecuta cada vez que el AdherenceCalculatorService recalcula el score despues de una confirmacion u omision de dosis actualizando el nivel de riesgo del paciente en tiempo real para la enfermera en FerovaClinic. |
| | **Método** | `findByTreatmentId()` | Busca y retorna el score de riesgo actual de un tratamiento especifico. Es el metodo que usa FerovaClinic para mostrar el semaforo de cada paciente en el panel de la enfermera. Sin este metodo la enfermera no podria ver en tiempo real el nivel de riesgo de abandono de sus pacientes. |
| | **Método** | `findByNurseIdAndRiskLevel()` | Retorna todos los RiskScore de los pacientes de una enfermera especifica filtrados por riskLevel  |

###### Domain Events

| Evento | Descripción / Razón |
| :--- | :--- |
| **TreatmentStarted** | Se dispara cuando la enfermera inicia el tratamiento de un paciente desde FerovaClinic. Notifica al BC Notifications para que programe automaticamente los recordatorios diarios de dosis en FerovaFamilia a la hora definida por la enfermera. Sin este evento la madre nunca recibiria los recordatorios push de la dosis de su hijo. |
| **DailyDoseConfirmed** | Se dispara cuando la madre presiona el boton de confirmacion de dosis en FerovaFamilia. Notifica al BC Achievements & Rewards para que actualice la racha de dias consecutivos, sume los puntos correspondientes y verifique si la madre desbloqueo alguna insignia. Es el evento mas frecuente del bounded context porque ocurre potencialmente todos los dias por cada paciente activo. |
| **DailyDoseOmitted** | Se dispara automaticamente cuando el sistema detecta que la madre no confirmo la dosis en el tiempo establecido. Activa el proceso de escalamiento en el BC Notifications para enviar el segundo recordatorio a las 2 horas y la alerta de abandono a la enfermera a las 72 horas. Sin este evento el sistema no podria reaccionar automaticamente ante una omision de dosis. |
| **RiskScoreUpdated** | Se dispara cada vez que el AdherenceCalculatorService recalcula el score de riesgo del paciente despues de una confirmacion u omision de dosis. Actualiza en tiempo real el color del semaforo del paciente en el panel de FerovaClinic para que la enfermera siempre vea el nivel de riesgo mas actualizado sin necesidad de recargar la pantalla manualmente. |
| **TreatmentCompleted** | Se dispara cuando la enfermera marca el tratamiento como completado exitosamente en FerovaClinic. Notifica al BC Notifications para que envie a la madre un mensaje celebratorio en FerovaFamilia informandole que su hijo supero el tratamiento de anemia. Tambien notifica al BC Achievements & Rewards para desbloquear la insignia de tratamiento completado que es la recompensa maxima de la gamificacion. |
| **TreatmentAbandoned** | Se dispara cuando la enfermera registra formalmente el abandono del tratamiento en FerovaClinic. Notifica al BC Analytics & Reporting para que actualice las estadisticas de abandono del distrito y refleje el caso en el mapa de calor de la posta medica correspondiente. Es el evento que alimenta los datos que el admin MINSA usa para identificar zonas criticas del distrito. |

##### 2.6.5.2. Interface Layer

En esta seccion se presentan las clases que forman parte de la Interface Layer del bounded context Treatment Tracking. Esta capa actua como la puerta de entrada al sistema recibiendo las peticiones HTTP que llegan desde FerovaFamilia y FerovaClinic y transformandolas en comandos y consultas que entiende la Application Layer. Se incluyen los Controllers REST, los Resources o modelos de solicitud y respuesta y los Assemblers que realizan la traduccion entre ambos mundos.

###### Controllers (REST)

| Controller | Elemento | Detalle | Descripción |
| :--- | :--- | :--- | :--- |
| **TreatmentController** | **Propósito** | Gestión del Ciclo de Vida | Expone los endpoints REST para gestionar el ciclo de vida completo del tratamiento de anemia de un paciente. Es el controller principal del bounded context porque concentra las operaciones mas criticas del sistema como iniciar, completar y registrar el abandono de un tratamiento. |
| | **Endpoint** | `POST /api/v1/treatments` | inicia un nuevo tratamiento para un paciente. Solo la enfermera asignada puede ejecutar esta operacion porque ella es quien define el suplemento, cantidad, hora de dosis y duracion del tratamiento. |
| | **Endpoint** | `PUT /api/v1/treatments/{id}/complete` | marca el tratamiento como completado exitosamente. Requiere una observacion final de la enfermera que justifique el cierre del tratamiento. |
| | **Endpoint** | `PUT /api/v1/treatments/{id}/abandon` | registra formalmente el abandono del tratamiento. Requiere una observacion de la enfermera que justifique el abandono para alimentar las estadisticas del BC Analytics & Reporting. |
| | **Endpoint** | `GET /api/v1/treatments/{patientId}` | retorna el tratamiento activo de un paciente especifico. Lo usa FerovaFamilia para mostrar a la madre el estado actual del tratamiento de su hijo. |
| **DailyDoseController** | **Propósito** | Registro de Dosis | Expone los endpoints REST para gestionar la confirmacion de dosis diaria. Es el controller mas frecuentemente usado del bounded context porque la madre lo invoca potencialmente todos los dias para registrar que le dio el suplemento a su hijo. |
| | **Endpoint** | `POST /api/v1/treatments/{id}/confirm-dose` | registra la confirmacion de la dosis del dia por parte de la madre. El sistema verifica que no haya sido confirmada anteriormente en ese dia respetando la invarianza de una sola confirmacion por dia. |
| | **Endpoint** | `GET /api/v1/treatments/{id}/doses` | retorna el historial completo de dosis del tratamiento ordenadas por fecha. Lo usa FerovaFamilia para mostrar a la madre un registro visual de sus confirmaciones y omisiones a lo largo del tratamiento. |
| **RiskScoreController** | **Propósito** | Monitoreo de Riesgo | Expone los endpoints REST para consultar el score de riesgo de abandono de los pacientes. Es el controller que alimenta el semaforo de FerovaClinic permitiendo a la enfermera ver el nivel de riesgo de cada uno de sus pacientes en tiempo real. |
| | **Endpoint** | `GET /api/v1/treatments/{id}/risk-score` | retorna el score de riesgo actual del paciente con su clasificacion en semaforo y la justificacion del score. Lo usa FerovaClinic para mostrar el color del semaforo de cada paciente en el panel de la enfermera. |
| | **Endpoint** | `GET /api/v1/risk-scores/summary` | retorna el conteo de pacientes por cada nivel de riesgo del RiskLevel (HIGH, MEDIUM, LOW) |
| | **Endpoint** | `GET  /api/v1/risk-scores/by-level/{riskLevel}` | retorna la lista de pacientes de un nivel de riesgo especifico |


###### Resources (DTOs / Request & Response Models)

#### **1. StartTreatmentRequest**

**Propósito:** Contiene todos los datos necesarios para que la enfermera configure el tratamiento del paciente desde FerovaClinic.

```json
{
 "patientId": "string",
  "nurseId": "string",
  "supplement": "string",
  "quantity": "number",
  "dosingHours": "string",
  "durationDays": "number"
}
```

#### **2. TreatmentResponse**

**Propósito:** Retorna el estado completo del tratamiento para que FerovaFamilia y FerovaClinic puedan mostrar la informacion actualizada al usuario.

```json
{
  "id": "string",
  "patientId": "string",
  "nurseId": "string",
  "supplement": "string",
  "quantity": "number",
  "dosingHours": "string",
  "durationDays": "number",
  "startDate": "datetime",
  "endDate": "datetime",
  "status": "ACTIVE / COMPLETED / ABANDONED",
  "adherenceScore": "double",
  "currentStreak": "number"
  "completionObservation": "null",
  "abandonmentObservation": "null"
}
```

#### **3. CompleteTreatmentRequest**

**Propósito:** Requiere una observacion de la enfermera para justificar el cierre exitoso del tratamiento antes de marcarlo como completado.

```json
{
 "observation": "string"
}
```


#### **4. AbandonTreatmentRequest**

**Propósito:** Requiere una observacion de la enfermera para justificar el abandono del tratamiento y alimentar las estadisticas del BC Analytics & Reporting.

```json
{
	"observation": "string"
}
```
#### **5. ConfirmDoseRequest**

**Propósito:** Contiene el ID del tratamiento y la fecha de confirmacion para registrar que la madre dio la dosis del dia a su hijo.

```json
{
  "treatmentId": "string",
  "confirmedAt": "datetime"
}
```

#### **6. DailyDoseResponse**

**Propósito:** Retorna el estado de cada dosis diaria para mostrar el historial de confirmaciones y omisiones en FerovaFamilia.

```json
{
  "id": "string",
  "treatmentId": "string",
  "scheduledDate": "datetime",
  "confirmedAt": "datetime",
  "status": "PENDING / CONFIRMED / OMITTED",
  "hoursWithoutConfirmation": "number"
}
```
#### **7. RiskScoreResponse**

**Propósito:** Retorna el score de riesgo con su clasificacion en semaforo y la justificacion del score.

```json
{
  "treatmentId": "string",
  "score": "double",
  "riskLevel": "LOW / MEDIUM / HIGH",
  "calculatedAt": "datetime",
  "justification": "string"
}
```

#### **8. CriticalPatientResponse**

**Propósito:** Retorna los datos de cada paciente critico para que la enfermera pueda identificar rapidamente quien necesita atencion inmediata en FerovaClinic.

```json
{
  "patientId": "string",
  "treatmentId": "string",
  "hoursWithoutConfirmation": "number",
  "riskLevel": "string",
  "riskScore": "double"
}
```

#### **9. RiskScoreSummaryResponse**

**Propósito:** Para mostrar las 3 tarjetas del Home con los numeros de pacientes en cada level de riesgo


```json
{
  "HIGH":   { "count": 15, "riskLevel": "HIGH" },
  "MEDIUM": { "count": 12, "riskLevel": "MEDIUM" },
  "LOW":    { "count": 18, "riskLevel": "LOW" }
}
```

#### **10. PatientByRiskLevelResponse**


**Propósito:** Para mostrar la lista de pacientes pertenecientes a dicho risk_level



```json
[
  {
    "patientId": "pat-001",
    "patientName": "Juan Garcia",
    "patientAge": 32,
    "score": 94.0,
    "riskLevel": "HIGH",
    "hoursWithoutConfirmation": 72,
    "justification": "El paciente lleva 3 dias sin confirmar su dosis."
  },
  {
    "patientId": "pat-002",
    "patientName": "Pedro Lopez",
    "patientAge": 28,
    "score": 78.0,
    "riskLevel": "HIGH",
    "hoursWithoutConfirmation": 48,
    "justification": "El paciente lleva 2 dias sin confirmar su dosis."
  }
]

[
  {
    "patientId": "pat-003",
    "patientName": "Maria Torres",
    "patientAge": 18,
    "score": 68.0,
    "riskLevel": "MEDIUM",
    "hoursWithoutConfirmation": 24,
    "justification": "El paciente lleva 24 horas sin confirmar su dosis."
  },
  {
    "patientId": "pat-004",
    "patientName": "Ana Flores",
    "patientAge": 24,
    "score": 61.0,
    "riskLevel": "MEDIUM",
    "hoursWithoutConfirmation": 18,
    "justification": "El paciente lleva 18 horas sin confirmar su dosis."
  },
  {
    "patientId": "pat-005",
    "patientName": "Luis Quispe",
    "patientAge": 36,
    "score": 53.0,
    "riskLevel": "MEDIUM",
    "hoursWithoutConfirmation": 10,
    "justification": "El paciente lleva 10 horas sin confirmar su dosis."
  }
]

[
  {
    "patientId": "pat-006",
    "patientName": "Sofia Mamani",
    "patientAge": 12,
    "score": 20.0,
    "riskLevel": "LOW",
    "hoursWithoutConfirmation": 0,
    "justification": "El paciente confirmo su dosis hace menos de 1 hora."
  },
  {
    "patientId": "pat-007",
    "patientName": "Carlos Huanca",
    "patientAge": 28,
    "score": 15.0,
    "riskLevel": "LOW",
    "hoursWithoutConfirmation": 0,
    "justification": "El paciente confirmo su dosis hace 3 horas."
  },
  {
    "patientId": "pat-008",
    "patientName": "Rosa Condori",
    "patientAge": 20,
    "score": 8.0,
    "riskLevel": "LOW",
    "hoursWithoutConfirmation": 0,
    "justification": "El paciente confirmo su dosis hace 5 horas."
  }
]

```


###### Assemblers / Mappers

| Assembler / Mapper | Dirección de la Traducción | Propósito |
| :--- | :--- | :--- |
| **StartTreatmentCommandFromResourceAssembler** | `StartTreatmentRequest` → `StartTreatmentCommand` | convierte el StartTreatmentRequest en un StartTreatmentCommand para la Application Layer. Es necesario porque separa la representacion HTTP del comando de dominio evitando que los detalles del protocolo HTTP contaminen la logica de negocio. |
| **TreatmentResponseFromEntityAssembler** | `Treatment (Entity)` → `TreatmentResponse` | convierte la entidad Treatment en un TreatmentResponse para enviarlo al cliente. Garantiza que solo se exponga la informacion necesaria al frontend sin exponer los internos del aggregate. |
| **ConfirmDoseCommandFromResourceAssembler** | `ConfirmDoseRequest` → `ConfirmDoseCommand` | convierte el ConfirmDoseRequest en un ConfirmDoseCommand para la Application Layer. Separa la capa HTTP de la logica de confirmacion de dosis del dominio. |
| **DailyDoseResponseFromEntityAssembler** | `DailyDose (Entity)` → `DailyDoseResponse` | convierte la entidad DailyDose en un DailyDoseResponse para enviarlo al cliente. Permite mostrar el historial de dosis en FerovaFamilia sin exponer los internos de la entidad. |
| **RiskScoreResponseFromEntityAssembler** | `RiskScore (Entity)` → `RiskScoreResponse` | convierte la entidad RiskScore en un RiskScoreResponse para enviarlo al cliente. Transforma el dato tecnico del dominio en una respuesta legible que FerovaClinic puede mostrar directamente en el semaforo de la enfermera. |
 > ¿Que es un Assembler / Mapper?
 > Es un traductor entre dos mundos. El mundo HTTP que habla en JSON y el mundo del dominio que habla en objetos y comandos. Su unica funcion es convertir de un formato a otro sin agregar logica de negocio.

<div align ="center">
	<img src="resources/images/chapter-II/assemblers_flow_ferova.svg">
</div>

##### 2.6.5.3. Application Layer

En esta seccion se explican las clases que manejan los flujos de procesos del negocio dentro del bounded context Treatment Tracking. Esta capa actua como el director de orquesta coordinando las interacciones entre el Domain Layer y el Infrastructure Layer sin contener logica de negocio propia. Se incluyen los Command Handlers que procesan las acciones criticas del tratamiento, los Query Handlers que gestionan las consultas de informacion y los Event Handlers que notifican a los demas bounded contexts cuando ocurre algo relevante en el tratamiento.


###### Command Handlers

| Command Handler | Propósito | Descripción |
| :--- | :--- | :--- |
| **StartTreatment-CommandHandler** | Iniciar un nuevo tratamiento activo. | Recibe el StartTreatmentCommand con el patientId, nurseId, supplement, quantity, dosingHours y durationDays. Verifica que el paciente no tenga un tratamiento activo consultando el TreatmentRepository para respetar la invarianza de un solo tratamiento activo por paciente. Calcula la endDate sumando durationDays a la fecha actual. Crea el Aggregate Root Treatment con estado ACTIVE y lo persiste en MongoDB via TreatmentRepository. Delega al DoseReminderService la programacion automatica de los recordatorios diarios a la hora definida por la enfermera. Finalmente dispara el evento TreatmentStarted para que el BC Notifications active los recordatorios en FerovaFamilia. |
| **ConfirmDose-CommandHandler** | Registrar la confirmación de dosis diaria. | Recibe el ConfirmDoseCommand con el treatmentId y el confirmedAt. Busca el tratamiento en el TreatmentRepository y verifica que este activo. Consulta el DailyDoseRepository con findByDate para verificar que la dosis del dia no haya sido confirmada anteriormente respetando la invarianza de una sola confirmacion por dia. Llama al metodo confirmDose del Aggregate Root que actualiza el currentStreak, incrementa el totalConfirmed y recalcula el adherenceScore. Persiste los cambios en MongoDB. Delega al AdherenceCalculatorService el recalculo del score de riesgo y actualiza el RiskScore en el RiskScoreRepository. Finalmente dispara el evento DailyDoseConfirmed hacia el BC Achievements & Rewards para actualizar la racha y los puntos de la madre. |
| **CompleteTreatment-CommandHandler** | Finalizar exitosamente el tratamiento. | Recibe el CompleteTreatmentCommand con el treatmentId, nurseId y la completionObservation. Verifica que quien completa el tratamiento sea la enfermera asignada. Llama al metodo complete del Aggregate Root que cambia el status a COMPLETED y registra la completionObservation y la fecha de cierre. Persiste los cambios en MongoDB via TreatmentRepository. Dispara el evento TreatmentCompleted hacia el BC Notifications para que envie el mensaje celebratorio a la madre en FerovaFamilia y hacia el BC Achievements & Rewards para desbloquear la insignia de tratamiento completado. |
| **AbandonTreatment-CommandHandler** | Registrar el abandono del tratamiento. | Recibe el AbandonTreatmentCommand con el treatmentId, nurseId y la abandonmentObservation. Verifica que quien registra el abandono sea la enfermera asignada. Llama al metodo abandon del Aggregate Root que cambia el status a ABANDONED y registra la abandonmentObservation y la fecha de abandono. Persiste los cambios en MongoDB via TreatmentRepository. Dispara el evento TreatmentAbandoned hacia el BC Analytics & Reporting para que actualice las estadisticas de abandono del distrito y refleje el caso en el mapa de calor de la posta medica correspondiente. |

###### Query Handlers

| Query Handler | Propósito | Descripción |
| :--- | :--- | :--- |
| **GetTreatment-QueryHandler** | Consultar el estado del tratamiento activo. | Recibe el GetTreatmentQuery con el patientId. Consulta el TreatmentRepository con findByPatientId y retorna el tratamiento activo del paciente. Lo usa FerovaFamilia para mostrar a la madre el estado actual del tratamiento de su hijo incluyendo la racha actual, el adherenceScore y la hora de la proxima dosis programada. |
| **GetDoseHistory-QueryHandler** | Obtener el historial de dosis del paciente. | Recibe el GetDoseHistoryQuery con el treatmentId. Consulta el DailyDoseRepository con findByTreatmentId y retorna el historial completo de dosis ordenadas por fecha. Lo usa FerovaFamilia para mostrar a la madre un registro visual de todas sus confirmaciones y omisiones a lo largo del tratamiento permitiendole ver su progreso de adherencia dia a dia. |
| **GetRiskScore-QueryHandler** | Obtener el score de riesgo y semáforo. | Recibe el GetRiskScoreQuery con el treatmentId. Consulta el RiskScoreRepository con findByTreatmentId y retorna el score de riesgo actual del paciente con su clasificacion y justificacion. Lo usa FerovaClinic para mostrar el semaforo de color correcto para cada paciente en el panel de la enfermera en tiempo real. |
| **GetRiskScoreSummaryQueryHandler** | Necesita contar cuantos pacientes de la enfermera autenticada tienen cada nivel de riesgo consultando el RiskScoreRepository agrupado por riskLevel. | Obtiene el nurseId de la enfermera autenticada via el token JWT. Consulta el RiskScoreRepository con findByNurseId y agrupa los resultados por riskLevel contando cuantos hay en cada grupo. Retorna el resumen con los tres conteos. |
| **GetPatientsByRiskLevelQueryHandler** | Necesita retornar la lista completa de pacientes de la enfermera que tienen un nivel de riesgo especifico para mostrarla cuando la enfermera toca una tarjeta del Home.| Recibe el riskLevel seleccionado por la enfermera. Obtiene el nurseId de la enfermera autenticada. Consulta el RiskScoreRepository con findByNurseIdAndRiskLevel y retorna la lista de pacientes con su score, justificacion y horas sin confirmacion ordenados de mayor a menor score. |

###### Event Handlers

| Event Handler | Propósito | Descripción |
| :--- | :--- | :--- |
| **OnDoseOmitted-EventHandler** | Gestionar la omisión automática de dosis. | Reacciona al evento DailyDoseOmitted generado automaticamente por el sistema cuando detecta que la madre no confirmo la dosis en el tiempo establecido. Incrementa el totalOmitted del tratamiento, recalcula el adherenceScore via AdherenceCalculatorService y actualiza el RiskScore en MongoDB. Consulta al DoseReminderService con shouldEscalate para determinar si debe enviar el segundo recordatorio a las 2 horas o la alerta de abandono a la enfermera a las 72 horas. Dispara el evento RiskScoreUpdated para actualizar el semaforo de FerovaClinic en tiempo real. |
| **OnPatientAddedTo-CriticalList-EH** | Notificar alertas de abandono inminente. | Reacciona al evento PatientAddedToCriticalList generado cuando un paciente supera las 72 horas sin confirmar su dosis. Notifica al BC Notifications con el patientId, nurseId, horas sin confirmacion y score de riesgo para que envie inmediatamente la alerta de abandono a la enfermera asignada en FerovaClinic via Firebase FCM. |

##### 2.6.5.4. Infrastructure Layer

En esta seccion se presentan las clases que acceden a servicios externos dentro del bounded context Treatment Tracking. Esta capa contiene las implementaciones concretas de los Repositories definidos como interfaces en el Domain Layer, los adaptadores para servicios externos como Firebase FCM y la configuracion tecnica necesaria para el funcionamiento del bounded context. Es en esta capa donde se resuelve todo lo relacionado con la persistencia en MongoDB y la comunicacion con el BC Notifications para el escalamiento automatico de alertas de abandono.

###### Persistence Layer

| Repositorio | Implementación | Responsabilidades | Métodos y Descripciones |
| :--- | :--- | :--- | :--- |
| **MongoTreatmentRepository** | `TreatmentRepository` | Es el componente central del Bounded Context. Gestiona el ciclo de vida del Aggregate Root **Treatment** en MongoDB, persistiendo datos críticos como el `adherenceScore`, rachas actuales (`currentStreak`) y estados de finalización o abandono. | **save**: Guarda o actualiza el estado completo del tratamiento.<br>**findById**: Recupera un tratamiento por su ID único.<br>**findByPatientId**: Obtiene el tratamiento asociado a un paciente específico.<br>**findActiveByNurseId**: Lista los tratamientos vigentes asignados a una enfermera.|
| **MongoDailyDoseRepository** | `DailyDoseRepository` | Gestiona la persistencia de los registros de dosis diarias en la colección `daily_doses`. Permite rastrear individualmente cada dosis para auditar el historial completo de confirmaciones y omisiones del paciente. | **save**: Registra una nueva toma o actualización de dosis.<br>**findAllByTreatmentId**: buscar todas las dosis de un tratamiento .<br>**findBySpecificDay**:  buscar la dosis de un dia especifico para verificar que no haya sido confirmada anteriormente. |
| **MongoRiskScoreRepository** | `RiskScoreRepository` | Gestiona la persistencia del score de riesgo de abandono en la colección `risk_scores`. Almacena el score calculado, nivel de riesgo y justificación para su visualización en el panel de enfermería de FerovaClinic. | **save(riskScore: RiskScore): void**: Guarda o actualiza el score mediante un **upsert**; si ya existe un score para el `treatmentId`, lo sobrescribe con los nuevos valores del `AdherenceCalculatorService`.<br>**findByTreatmentId(treatmentId: String): RiskScore?**: Busca el score actual para el "semáforo" de FerovaClinic. Retorna `null` si el tratamiento es nuevo y no tiene cálculos aún.<br>**findByRiskLevel(riskLevel: RiskLevel): List**: Retorna todos los scores de un nivel (HIGH, MEDIUM, LOW) para que el `GetCriticalPatientsQueryHandler` identifique todos los pacientes con nivel HIGH que necesitan atencion inmediata de la enfermera en FerovaClinic sin tener que revisar el score de cada paciente individualmente. |

###### Mapper

| Mapper | Responsabilidades | Descripción Técnica |
| :--- | :--- | :--- |
| **TreatmentDocumentMapper** | Transformación de `Treatment` ↔ `MongoDB Document` |  convierte entre el Aggregate Root Treatment del dominio y el documento MongoDB. Es necesario porque el Aggregate Root tiene metodos y comportamiento que no deben persistirse directamente en la base de datos, solo sus atributos de estado. |
| **DailyDoseDocumentMapper** | Transformación de `DailyDose` ↔ `MongoDB Document` | convierte entre la entidad DailyDose del dominio y el documento MongoDB. Garantiza que el estado de cada dosis diaria se mapee correctamente incluyendo el status y las horas sin confirmacion. |
| **RiskScoreDocumentMapper** | Transformación de `RiskScore` ↔ `MongoDB Document` | convierte entre la entidad RiskScore del dominio y el documento MongoDB. Asegura que el score, el nivel de riesgo y la justificacion se persistan correctamente para alimentar el semaforo de FerovaClinic. |

###### External Services

| Servicio | Responsabilidades | Métodos |
| :--- | :--- | :--- |
| **DoseReminderScheduler** | Es el componente que gestiona la programacion automatica de los recordatorios de dosis diaria. Cuando la enfermera inicia un tratamiento este componente registra la hora de dosis definida y programa un job diario recurrente que se ejecuta automaticamente a esa hora. Cuando llega la hora verifica si la madre ya confirmo la dosis y si no lo hizo dispara el evento DailyDoseOmitted para iniciar el proceso de escalamiento. Es el componente que garantiza que el sistema funcione de manera completamente automatica sin necesidad de intervencion manual.| **scheduleDailyReminder(treatmentId, dosingHours)**: Programa el job diario recurrente para el tratamiento recién iniciado.<br><br>**cancelReminder(treatmentId)**: Cancela el job recurrente de forma definitiva cuando el tratamiento se marca como completado o abandonado.<br><br>**checkPendingDoses()**: Verifica periódicamente qué dosis programadas carecen de confirmación y dispara los eventos de omisión correspondientes. |

###### External Services: DoseReminderScheduler

| Método | Escenario de Uso (UX/Flujo) | Comportamiento Interno (Lógica Técnica) |
| :--- | :--- | :--- |
| **scheduleDailyReminder**<br>`(treatmentId, dosingHours)` | La enfermera Rosa abre **FerovaClinic** e inicia el tratamiento de Juan definiendo la hora de dosis a las 8:00 AM. En ese momento, el `StartTreatmentCommandHandler` llama a este método pasando el `treatmentId` y "08:00". | Registra un **job** en el sistema que se ejecutará todos los días a las 8:00 AM automáticamente. Es como una alarma programada que suena cada día a la misma hora sin activación manual. Desde ese momento, el sistema verifica diariamente si María confirmó la dosis. |
| **cancelReminder**<br>`(treatmentId)` | Juan completa su tratamiento (o lo abandona) y Rosa lo marca en **FerovaClinic**. El `CompleteTreatmentCommandHandler` (o `Abandon`) llama a este método pasando el `treatmentId`. | Busca el job diario registrado para ese tratamiento y lo **cancela permanentemente**. Es como apagar la alarma diaria; el sistema deja de verificar la dosis porque el tratamiento terminó y no tiene sentido seguir enviando recordatorios. |
| **checkPendingDoses**<br>`()` | Este método no es llamado por ningún handler; el sistema lo ejecuta automáticamente cada pocos minutos como un **proceso en segundo plano** (background process). | Monitorea omisiones: Si a las 8:00 AM María no confirmó, registra 0 horas de retraso. A las 10:00 AM (2h después), si sigue sin confirmar, consulta a `DoseReminderService` y, al recibir un `shouldEscalate` true, dispara `DailyDoseOmitted`. Si pasan 24h o más, detecta el riesgo crítico y dispara `PatientAddedToCriticalList` para alertar a Rosa. |
| **Resumen del Flujo** | **Sincronización de Componentes** | **scheduleDailyReminder** enciende la alarma al iniciar el tratamiento, **checkPendingDoses** revisa continuamente si la alarma fue atendida o ignorada, y **cancelReminder** apaga la alarma cuando el tratamiento termina. |

###### Configuration: MongoConfig

| Componente | Responsabilidad | Detalles de Índices por Colección |
| :--- | :--- | :--- |
| **MongoConfig** | Configura la conexión a MongoDB para el bounded context Treatment Tracking. Define los índices necesarios para las colecciones `treatments`, `daily_doses` y `risk_scores` garantizando el rendimiento óptimo de las consultas más frecuentes del sistema. | **Colección treatments:**<br>• Índice en `patientId` para búsquedas rápidas por paciente.<br>• Índice en `nurseId` para obtener rápidamente todos los tratamientos activos de una enfermera.<br>• Índice en `status` para filtrar tratamientos ACTIVE rápidamente.<br><br>**Colección daily_doses:**<br>• Índice compuesto en `treatmentId` y `scheduledDate` para verificar rápidamente si la dosis del día ya fue confirmada.<br>• Índice en `status` para filtrar dosis OMITTED y detectar pacientes en riesgo.<br><br>**Colección risk_scores:**<br>• Índice único en `treatmentId` para garantizar un solo score de riesgo por tratamiento. |

##### Modelo de datos MongoDB


<h4>Coleccion treatments:</h4>

```json
{
  "_id": "treat:uuid",
  "patientId": "pat:uuid",
  "nurseId": "nurse:uuid",
  "supplement": "Sulfato ferroso",
  "quantity": "2ml",
  "dosingHours": "08:00",
  "durationDays": 90,
  "startDate": "2026-04-01T00:00:00Z",
  "endDate": "2026-06-30T00:00:00Z",
  "status": "ACTIVE",
  "adherenceScore": 85.5,
  "currentStreak": 14,
  "totalConfirmed": 15,
  "totalOmitted": 1,
  "completionObservation": null,
  "abandonmentObservation": null
}
```

<h4>Coleccion daily_doses:</h4>

```json
{
  "_id": "dose:uuid",
  "treatmentId": "treat:uuid",
  "scheduledDate": "2026-04-17T08:00:00Z",
  "confirmedAt": "2026-04-17T08:15:00Z",
  "status": "CONFIRMED",
  "hoursWithoutConfirmation": 0
}
```

<h4>Coleccion risk_scores:</h4>


```json
{
  "_id": "risk:uuid",
  "treatmentId": "treat:uuid",
  "score": 75.3,
  "riskLevel": "HIGH",
  "calculatedAt": "2026-04-17T10:00:00Z",
  "justification": "El paciente lleva 3 dias sin confirmar su dosis."
}
```

##### 2.6.5.5. Bounded Context Software Architecture Component Level Diagrams

<div align ="center">
<img src="resources/images/chapter-II/Software_Architecture/Treatment Tracking/Diagram-componet-Treatment Tracking.png">
</div>

##### 2.6.5.6. Bounded Context Software Architecture Code Level Diagrams
###### 2.6.5.6.1. Bounded Context Domain Layer Class Diagrams

<div align ="center">
<img src="resources/images/chapter-II/Class_Diagram/Treatment Tracking/diagrama de clases tratament tracking.png">
</div>

###### 2.6.5.6.2. Bounded Context Database Design Diagram

<div align ="center">
<img src="resources/images/chapter-II/DB_Diagram/Treatment Tracking/database-Treatment Tracking.png">
</div>

#### 2.6.6. Bounded Context: `Achievements & Rewards`

El bounded context Achievements & Rewards gestiona la gamificacion del tratamiento de anemia dentro de FerovaFamilia. Su proposito es motivar a la madre a mantener la constancia en el tratamiento mediante recompensas digitales como rachas de dias consecutivos, puntos acumulados e insignias desbloqueables. Reacciona a los eventos generados por el BC Treatment Tracking y actualiza automaticamente el progreso de gamificacion de la madre sin necesidad de intervencion manual.

> ¿Que es la Gamificacion? <br>
> La gamificacion es aplicar elementos de juegos como puntos, rachas e insignias a una actividad que no es un juego, en este caso el tratamiento de anemia. El objetivo es motivar a la madre a cumplir con la dosis diaria de su hijo haciendolo mas entretenido y gratificante. Por ejemplo en lugar de decirle simplemente "dale el hierro a tu hijo", el sistema le dice "llevas 14 dias seguidos sin fallar, ganas 10 puntos hoy y desbloqueaste una insignia". Eso motiva mucho mas que un simple recordatorio.



##### 2.6.6.1. Domain Layer

En esta seccion se documentan las clases que forman el core del bounded context Achievements & Rewards. Aqui se definen las reglas de negocio relacionadas con el ciclo de vida de los logros y recompensas de la madre durante el tratamiento de anemia de su hijo. Se incluyen el Aggregate Root Achievement, la entidad Badge, los Value Objects AchievementStatus y BadgeType, el Domain Service AchievementEvaluatorService, las interfaces de los Repositories y los Domain Events generados por el bounded context.

###### Aggregate Root: Achievement (Domain Layer)

**Propósito:** Representa el registro completo de gamificación de una madre durante el tratamiento de anemia de su hijo. Gestiona la racha de días consecutivos, los puntos acumulados y el estado de las insignias desbloqueables.

| Categoría | Elemento | Detalle | Descripción |
| :--- | :--- | :--- | :--- |
| **Atributo** | `id` | String | Identificador unico del registro de gamificacion en MongoDB. Permite al sistema encontrar y actualizar el progreso de gamificacion de una madre especifica cada vez que confirma una dosis. Por ejemplo cuando Maria confirma su dosis el sistema busca su Achievement por id y actualiza su racha y puntos. |
| **Atributo** | `patientId` | String | Referencia logica al paciente cuyo tratamiento esta siendo gamificado. Sin este atributo el sistema no sabria a que paciente asociar el progreso de gamificacion de la madre. Por ejemplo cuando el BC Treatment Tracking dispara el evento DailyDoseConfirmed con el patientId, este BC usa ese dato para encontrar el Achievement correspondiente y actualizarlo. |
| **Atributo** | `motherId` | String | Referencia logica a la madre que esta participando en la gamificacion. Es necesario porque es la madre quien recibe las recompensas y notificaciones de logros en FerovaFamilia. Por ejemplo cuando se desbloquea una insignia el sistema usa el motherId para notificar a la madre correcta via Firebase FCM. |
| **Atributo** | `currentStreak` | Integer | Cuenta cuantos dias consecutivos lleva la madre confirmando la dosis sin fallar ninguna. Por ejemplo si Maria confirmo la dosis 7 dias seguidos su currentStreak es 7. Si falla un dia se reinicia a 0. En FerovaFamilia la madre ve el mensaje: "Llevas 7 dias consecutivos sin fallar una dosis." |
| **Atributo** | `longestStreak` | Integer | Guarda la racha mas larga que la madre ha logrado en todo el tratamiento. Aunque pierda su racha actual este dato nunca baja. Por ejemplo si Maria llego a 30 dias consecutivos pero luego fallo, su longestStreak se mantiene en 30. En FerovaFamilia la madre ve: "Tu mejor racha: 30 dias."|
| **Atributo** | `streakStartDate`| DateTime | Fecha en que inicio la racha actual de la madre. Sirve para mostrarle a la madre desde cuando viene cumpliendo sin fallar. Por ejemplo FerovaFamilia muestra: "Llevas una racha desde el 1 de abril." |
| **Atributo** | `totalPoints` | Integer | Saldo acumulado de todos los puntos que ha ganado la madre durante el tratamiento. Los puntos nunca se pierden aunque se pierda la racha. En FerovaFamilia la madre ve: "Tienes 140 puntos acumulados." Cada dosis confirmada suma 10 puntos automaticamente. |
| **Atributo** | `status` | Enum | Estado actual del proceso de gamificacion de la madre. Va de la mano con el estado del tratamiento del paciente. Si el tratamiento esta activo el status es ACTIVE. Si se completo es COMPLETED y si se abandono es ABANDONED. Sirve para que el sistema sepa si debe seguir actualizando la racha y los puntos o si el proceso de gamificacion ya termino. |
| **Método** | `updateStreak()` | void | Se ejecuta cada vez que la madre confirma la dosis del dia. Incrementa el currentStreak en 1 y verifica si supera el longestStreak actualizandolo de ser necesario. Por ejemplo cuando Maria confirma su septima dosis consecutiva este metodo cambia currentStreak de 6 a 7 y FerovaFamilia muestra: "Llevas 7 dias consecutivos sin fallar una dosis." |
| **Método** | `resetStreak()` | void | Se ejecuta automaticamente cuando la madre omite la dosis de un dia. Guarda el currentStreak en longestStreak si es mayor y reinicia el currentStreak a 0. El totalPoints no se toca porque los puntos acumulados se mantienen aunque se pierda la racha. FerovaFamilia muestra: "Perdiste tu racha de 14 dias. Vuelve a empezar hoy." |
| **Método** | `addPoints(points: Integer)` | void | Suma los puntos ganados al totalPoints de la madre. Se ejecuta despues de cada confirmacion de dosis. Por ejemplo cada dosis confirmada vale 10 puntos por lo que este metodo suma 10 al saldo actual. FerovaFamilia actualiza el contador: "Tienes 70 puntos acumulados." |
| **Método** | `unlockBadge(badge: Badge)` | void | Desbloquea una insignia especifica cuando la madre alcanza el hito correspondiente. Verifica primero que la insignia no haya sido desbloqueada anteriormente para respetar la invarianza. Por ejemplo cuando Maria cumple 7 dias consecutivos este metodo desbloquea la insignia FIRST_WEEK_COMPLETED y FerovaFamilia muestra una animacion celebratoria. |
| **Método** | `hasReachedMilestone(milestone: Integer):` | Boolean | Verifica si el currentStreak de la madre ha llegado a un hito especifico. Retorna true cuando el AchievementEvaluatorService debe evaluar si hay alguna insignia para desbloquear. Por ejemplo si la insignia tiene milestone 7 y el currentStreak de Maria es 7 retorna true y el sistema procede a desbloquearla. |
| **Invarianza** | `Non-Negative` | Regla | Tanto el `currentStreak` como el `totalPoints` nunca pueden tener valores negativos. |
| **Invarianza** | `Uniqueness` | Regla | Una insignia no puede desbloquearse dos veces para el mismo paciente; el logro es permanente. |
| **Invarianza** | `Persistence` | Regla | Los puntos acumulados son independientes de la racha; no se pierden al fallar una dosis diaria. |

###### Entity: Badge (Domain Layer)

**Propósito:** Representa una insignia desbloqueada o bloqueada dentro del sistema de gamificacion de Ferova. Cada insignia tiene un hito especifico que la madre debe alcanzar para desbloquearla.

| Categoría | Elemento | Detalle | Descripción |
| :--- | :--- | :--- | :--- |
| **Atributo** | `id` | String | Identificador unico de la insignia en MongoDB. Permite al sistema encontrar y actualizar el estado de una insignia especifica cuando la madre alcanza su hito correspondiente. |
| **Atributo** | `achievementId` | String | Referencia logica al Achievement al que pertenece esta insignia. Sin este atributo el sistema no sabria a que madre asociar la insignia desbloqueada. Por ejemplo cuando Maria desbloquea la insignia de primera semana el sistema usa el achievementId para vincular la insignia con el registro de gamificacion de Maria. |
| **Atributo** | `type` | BadgeType | Define que tipo de insignia es usando el enumerador BadgeType. Por ejemplo FIRST_WEEK_COMPLETED para la insignia de primera semana. Permite al sistema identificar rapidamente que insignia evaluar sin comparar textos. En FerovaFamilia cada tipo de insignia tiene un icono visual diferente. |
| **Atributo** | `name` | String | Nombre legible de la insignia que ve la madre en FerovaFamilia. Por ejemplo "Primera semana completada". Es el texto que aparece en la animacion celebratoria cuando se desbloquea y en la seccion de logros del perfil de la madre. |
| **Atributo** | `description` | String | Descripcion corta de lo que significa la insignia. Por ejemplo "Confirmaste la dosis 7 dias seguidos sin fallar". Ayuda a la madre a entender que logro alcanzo y por que merece la recompensa cuando revisa su historial de insignias en FerovaFamilia. |
| **Atributo** | `milestone` | Integer | Numero de dias consecutivos necesarios para desbloquear esta insignia. Por ejemplo la insignia FIRST_WEEK_COMPLETED tiene milestone 7 y la FIRST_MONTH_COMPLETED tiene milestone 30. Es el dato que usa el metodo isEligible para determinar si la madre ya merece la insignia. |
| **Atributo** | `isUnlocked` | Boolean | Indica si la insignia ya fue desbloqueada por la madre. Empieza en false y cambia a true cuando la madre alcanza el milestone. Es la invarianza que impide que la misma insignia se desbloquee dos veces. En FerovaFamilia las insignias bloqueadas aparecen en gris y las desbloqueadas en color. |
| **Atributo** | `unlockedAt` | DateTime | Fecha y hora exacta en que la madre desbloqueo la insignia. En FerovaFamilia la madre puede ver: "Desbloqueaste esta insignia el 7 de abril a las 8:15 AM." |
| **Método** | `unlock()` | void | Cambia isUnlocked a true y registra el unlockedAt con la fecha y hora actual. Se ejecuta cuando el Aggregate Root confirma que la madre alcanzo el milestone de esa insignia. Por ejemplo cuando Maria cumple 7 dias consecutivos este metodo marca la insignia FIRST_WEEK_COMPLETED como desbloqueada y FerovaFamilia muestra la animacion celebratoria. |
| **Método** | `isEligible(currentStreak: Integer)` | Boolean | Compara el currentStreak de la madre con el milestone de la insignia y verifica que no haya sido desbloqueada anteriormente. Retorna true si ambas condiciones se cumplen. Por ejemplo si la insignia tiene milestone 7, el currentStreak de Maria es 7 y la insignia aun esta bloqueada retorna true y el sistema procede a desbloquearla. |

###### Value Objects (Domain Layer)

| Value Object | Elemento | Descripción |
| :--- | :--- | :--- |
| **AchievementStatus** | **ACTIVE** | la madre esta participando activamente en la gamificacion porque el tratamiento de su hijo sigue en curso. El sistema sigue actualizando la racha y sumando puntos con cada confirmacion de dosis. En FerovaFamilia la madre ve su racha y puntos actualizandose en tiempo real. |
| | **COMPLETED** | el tratamiento del paciente se completo exitosamente. La madre recibio la insignia final TREATMENT_COMPLETED y su proceso de gamificacion queda cerrado. En FerovaFamilia se muestra un resumen final con todos los logros obtenidos durante el tratamiento. |
| | **ABANDONED** | el tratamiento fue abandonado formalmente. El sistema deja de actualizar la racha y los puntos. Los logros obtenidos hasta ese momento se mantienen en el historial pero no se generan nuevos. |
| **BadgeType** | **FIRST_WEEK_COMPLETED** | se desbloquea cuando la madre lleva 7 dias consecutivos confirmando la dosis sin fallar. Es la primera insignia que puede obtener la madre y sirve para engancharla en el sistema de gamificacion desde el inicio del tratamiento. |
| | **FIRST_MONTH_COMPLETED** | se desbloquea cuando la madre lleva 30 dias consecutivos confirmando la dosis. Representa un hito importante de constancia en el tratamiento de anemia. |
| | **HALF_TREATMENT_COMPLETED** | se desbloquea cuando el paciente llega a la mitad de su tratamiento con buena adherencia. Motiva a la madre a continuar hasta el final del tratamiento. |
| | **TREATMENT_COMPLETED** | es la insignia mas importante. Se desbloquea cuando el paciente completa todo el tratamiento exitosamente. Incluye la mayor celebracion en FerovaFamilia. |
| | **STREAK_RECOVERED** | se desbloquea cuando la madre pierde su racha y la recupera alcanzando nuevamente los 7 dias consecutivos. Premia la perseverancia de la madre que no se rindio despues de perder su racha. |

###### Domain Service: AchievementEvaluatorService (Domain Layer)

**Propósito:** Gestiona la logica de evaluacion de hitos y desbloqueo automatico de insignias cuando la madre alcanza un punto importante del tratamiento.

| Categoría | Elemento | Detalle | Descripción |
| :--- | :--- | :--- | :--- |
| **Método** | `evaluateMilestone(currentStreak, badges)` | Badge? | Recibe el currentStreak actual de la madre y la lista de todas sus insignias. Evalua si el currentStreak coincide con el milestone de alguna insignia que aun este bloqueada. Si encuentra una retorna la insignia a desbloquear, si no retorna null. Por ejemplo cuando Maria cumple 7 dias consecutivos este metodo recorre sus insignias, encuentra que FIRST_WEEK_COMPLETED tiene milestone 7 y aun esta bloqueada, y la retorna para que el Aggregate la desbloquee. |
| **Método** | `calculatePointsForDose()`| Integer | Calcula cuantos puntos debe recibir la madre por confirmar la dosis del dia. Actualmente retorna un valor fijo de 10 puntos por dosis pero esta separado como metodo del Domain Service para que en el futuro pueda implementarse logica mas compleja como puntos bonus por racha larga sin modificar el Aggregate Root. |
| **Método** | `shouldNotifyBadgeUnlock(badge: Badge)`| Boolean | Determina si el sistema debe notificar al BC Notifications sobre el desbloqueo de una insignia. Retorna true si la insignia es de tipo FIRST_WEEK_COMPLETED, FIRST_MONTH_COMPLETED, HALF_TREATMENT_COMPLETED, TREATMENT_COMPLETED o STREAK_RECOVERED. Siempre retorna true porque todas las insignias merecen una notificacion celebratoria para la madre. |

###### Repositories

| Repositorio | Método | Descripción |
| :--- | :--- | :--- |
| **AchievementRepository** | `save(achievement: Achievement): void` | guarda o actualiza el registro de gamificacion de una madre en MongoDB. Se ejecuta con cada confirmacion de dosis para actualizar la racha y los puntos en tiempo real. |
| | `findByPatientId(patientId: String): Achievement?` | busca el registro de gamificacion asociado a un paciente especifico. Lo usa el Event Handler cuando recibe el evento DailyDoseConfirmed del BC Treatment Tracking para encontrar el Achievement correcto y actualizarlo. |
| | `findByMotherId(motherId: String): Achievement?` | busca el registro de gamificacion de una madre especifica. Lo usa FerovaFamilia para mostrar el perfil de gamificacion de la madre con su racha, puntos e insignias. |
| **BadgeRepository** | `save(badge: Badge): void` | guarda o actualiza el estado de una insignia en MongoDB. Se ejecuta cuando se desbloquea una insignia para cambiar su isUnlocked a true y registrar el unlockedAt. |
| | `findByAchievementId(achievementId: String): List<Badge>` | retorna todas las insignias de un registro de gamificacion. Lo usa FerovaFamilia para mostrar todas las insignias del tratamiento incluyendo las bloqueadas en gris y las desbloqueadas en color. |
| | `findUnlockedByAchievementId(achievementId: String): List<Badge>` | retorna solo las insignias desbloqueadas. Lo usa FerovaFamilia para mostrar el historial de logros obtenidos por la madre durante el tratamiento. |

###### Domain Events

| Evento | Descripción |
| :--- | :--- |
| **StreakUpdated** | Se dispara cuando la madre confirma una dosis y su racha aumenta. FerovaFamilia actualiza el contador de racha en tiempo real mostrando el nuevo numero de dias consecutivos. |
| **StreakReset** | Se dispara cuando la madre omite una dosis y su racha se reinicia a cero. FerovaFamilia muestra el mensaje motivador: "Perdiste tu racha. Vuelve a empezar hoy." |
| **PointsEarned** | Se dispara cuando la madre gana puntos por confirmar una dosis. FerovaFamilia actualiza el saldo de puntos mostrando el nuevo total acumulado. |
| **BadgeUnlocked** | Se dispara cuando la madre desbloquea una insignia. Notifica al BC Notifications para que envie la notificacion celebratoria a la madre via Firebase FCM con el nombre de la insignia desbloqueada. |
| **AchievementCompleted** | Se dispara cuando el tratamiento del paciente se completa exitosamente y la madre recibe la insignia final TREATMENT_COMPLETED. Notifica al BC Notifications para enviar el mensaje de celebracion maxima a la madre en FerovaFamilia. |

##### 2.6.6.2. Interface Layer

En esta seccion se presentan las clases que forman parte de la Interface Layer del bounded context Achievements & Rewards. Esta capa actua como la puerta de entrada al sistema recibiendo las peticiones HTTP que llegan desde FerovaFamilia y transformandolas en comandos y consultas que entiende la Application Layer. Se incluyen los Controllers REST, los Resources o modelos de solicitud y respuesta y los Assemblers que realizan la traduccion entre ambos mundos.

##### Controllers (REST - Infrastructure Layer)

###### AchievementController

**Propósito:** Expone los endpoints REST para que FerovaFamilia pueda consultar el progreso de gamificacion de la madre incluyendo su racha actual, sus puntos acumulados y el estado de sus insignias. Es el unico controller del bounded context porque Achievements & Rewards no recibe comandos directos del usuario sino que reacciona automaticamente a eventos del BC Treatment Tracking.

**Razon:** Se necesita un controller porque FerovaFamilia necesita una forma de consultar el estado actual de la gamificacion de la madre cuando abre la pantalla de logros o cuando quiere ver su progreso. Sin este controller la app no tendria como obtener esa informacion del backend.

| Endpoint | Propósito | Descripción |
| :--- | :--- | :--- |
| **GET** `/api/v1/achievements/{patientId}` | Consultar progreso general. | Retorna el progreso completo de gamificacion de la madre incluyendo la racha actual, la racha mas larga, los puntos acumulados y el estado general. Lo usa FerovaFamilia cuando la madre abre su perfil de gamificacion para ver su progreso en tiempo real. Por ejemplo Maria abre FerovaFamilia y ve: "Racha actual: 14 dias. Mejor racha: 30 dias. Puntos: 140." |
| **GET** `/api/v1/achievements/{patientId}/badges` | Consultar galería de insignias. | Retorna la lista completa de insignias del tratamiento incluyendo las desbloqueadas en color y las bloqueadas en gris con el hito necesario para obtenerlas. Lo usa FerovaFamilia para mostrar la galeria de insignias de la madre. Por ejemplo Maria ve 5 insignias donde 2 estan en color porque ya las desbloqueo y 3 estan en gris porque aun no alcanzo su hito. |
| **GET** `/api/v1/achievements/{patientId}/badges/unlocked` | Consultar historial de logros. | Retorna solo las insignias que la madre ya desbloqueo con su fecha de obtencion. Lo usa FerovaFamilia para mostrar el historial de logros de la madre. Por ejemplo Maria ve: "Primera semana completada - desbloqueada el 7 de abril a las 8:15 AM." |

##### Resources (DTOs / Request & Response Models)

#### 1. AchievementResponse 

**Razon:** Contiene toda la informacion de gamificacion que necesita FerovaFamilia para mostrar el perfil de progreso de la madre. Sin este DTO el frontend no tendria un formato estandar para recibir los datos del backend. En el aplicativo este DTO alimenta la pantalla principal de gamificacion donde la madre ve su racha y puntos actualizados.

```json
{
  "id": "string",
  "patientId": "string",
  "motherId": "string",
  "currentStreak": "integer",
  "longestStreak": "integer",
  "streakStartDate": "datetime",
  "totalPoints": "integer",
  "status": "ACTIVE / COMPLETED / ABANDONED"
}
```

#### 2. BadgeResponse

**Razon:** Contiene la informacion de cada insignia que necesita FerovaFamilia para mostrarla correctamente en la galeria. El campo isUnlocked permite a la app decidir si mostrar la insignia en color o en gris. En el aplicativo este DTO alimenta cada tarjeta de insignia en la pantalla de logros de la madre.

```json
{
  "id": "string",
  "type": "string",
  "name": "string",
  "description": "string",
  "milestone": "integer",
  "isUnlocked": "boolean",
  "unlockedAt": "datetime"
}
```
##### Assemblers / Mappers

| Assembler / Mapper | Dirección de la Traducción | Razon | Ejemplo en el aplicativo |
| :--- | :--- | :--- | :--- |
| **AchievementResponseFromEntityAssembler** | `Achievement` <br> → <br> `AchievementResponse` | Convierte la entidad Achievement del dominio en un AchievementResponse que puede viajar via HTTP hacia FerovaFamilia. Es necesario porque el Aggregate Root tiene metodos y logica interna que no deben exponerse al frontend. Solo expone los atributos de estado que la madre necesita ver. | El GetAchievementQueryHandler obtiene el Aggregate Achievement de MongoDB con todos sus atributos y metodos internos. El Assembler toma solo id, patientId, motherId, currentStreak, longestStreak, streakStartDate, totalPoints y status y los convierte en un JSON limpio que FerovaFamilia puede mostrar directamente en la pantalla de gamificacion de la madre. |
| **BadgeResponseFromEntityAssembler** | `Badge` <br> → <br> `BadgeResponse` | Convierte la entidad Badge del dominio en un BadgeResponse que puede viajar via HTTP hacia FerovaFamilia. Garantiza que solo se exponga la informacion necesaria de cada insignia sin exponer los internos de la entidad. | El GetBadgesQueryHandler obtiene la lista de Badge de MongoDB. El Assembler convierte cada Badge en un BadgeResponse con su type, name, description, milestone, isUnlocked y unlockedAt. FerovaFamilia recibe la lista y muestra cada insignia con su estado correcto en la galeria de logros de la madre. |

##### 2.6.6.3. Application Layer

En esta seccion se explican las clases que manejan los flujos de procesos del negocio dentro del bounded context Achievements & Rewards. Esta capa actua como el director de orquesta coordinando las interacciones entre el Domain Layer y el Infrastructure Layer sin contener logica de negocio propia. Se incluyen los Query Handlers que gestionan las consultas de gamificacion desde FerovaFamilia y los Event Handlers que reaccionan automaticamente a los eventos generados por el BC Treatment Tracking para actualizar el progreso de gamificacion de la madre.

##### Query Handlers

| Query Handler | Razon | Funcionamiento | Ejemplo en el aplicativo |
| :--- | :--- | :--- | :--- |
| **GetAchievement-**<br>**QueryHandler** | Es el query handler principal del bounded context. FerovaFamilia necesita una forma de obtener el progreso completo de gamificacion de la madre cada vez que ella abre la pantalla de logros. Sin este handler la app no tendria como obtener los datos actualizados del backend. | Recibe el GetAchievementQuery con el patientId. Consulta el AchievementRepository con findByPatientId y retorna el Aggregate Achievement completo con la racha actual, la racha mas larga, los puntos acumulados y el estado de gamificacion. | Maria abre FerovaFamilia y va a la seccion de logros. La app envia una peticion GET al AchievementController. El controller crea el GetAchievementQuery con el patientId de Juan y lo pasa a este handler. El handler consulta MongoDB, obtiene el Achievement de Maria y lo retorna. La app muestra: "Racha actual: 14 dias. Mejor racha: 30 dias. Puntos: 140." |
| **GetBadges-**<br>**QueryHandler** | FerovaFamilia necesita obtener la lista completa de insignias del tratamiento para mostrar la galeria de logros de la madre. Sin este handler la app no sabria cuales insignias mostrar en color y cuales en gris. | Recibe el GetBadgesQuery con el patientId. Busca primero el Achievement con findByPatientId para obtener el achievementId. Luego consulta el BadgeRepository con findByAchievementId y retorna la lista completa de insignias ordenadas por milestone de menor a mayor. | Maria va a la seccion de insignias en FerovaFamilia. La app envia una peticion GET al AchievementController. El handler obtiene las 5 insignias de Maria: 2 desbloqueadas en color y 3 bloqueadas en gris con el hito necesario para obtenerlas. FerovaFamilia muestra la galeria completa de logros. |

##### Event Handlers

| Event Handler | Razon | Funcionamiento | Ejemplo en el aplicativo |
| :--- | :--- | :--- | :--- |
| **OnDailyDose-**<br>**Confirmed-**<br>**EventHandler** | Este es el event handler mas importante del bounded context. Cada vez que la madre confirma una dosis el BC Treatment Tracking dispara el evento DailyDoseConfirmed. Este handler reacciona automaticamente para actualizar toda la gamificacion de la madre sin que nadie tenga que hacer nada manualmente. | Recibe el evento DailyDoseConfirmed con el patientId. Busca el Achievement de la madre con findByPatientId. Llama al metodo updateStreak del Aggregate para incrementar la racha. Llama al metodo addPoints con los puntos calculados por el AchievementEvaluatorService. Llama al AchievementEvaluatorService con evaluateMilestone para verificar si la madre alcanzo algun hito. Si hay una insignia elegible llama al metodo unlockBadge del Aggregate y dispara el evento BadgeUnlocked. Finalmente persiste los cambios en MongoDB via AchievementRepository y dispara los eventos StreakUpdated y PointsEarned. | Maria confirma la dosis del dia 7 en FerovaFamilia. El BC Treatment Tracking dispara DailyDoseConfirmed. Este handler incrementa la racha de Maria a 7, suma 10 puntos a su saldo llegando a 70, detecta que alcanzo el milestone de la insignia FIRST_WEEK_COMPLETED y la desbloquea automaticamente. FerovaFamilia muestra la animacion celebratoria y Maria recibe una notificacion push: "Felicitaciones! Desbloqueaste la insignia Primera semana completada." |
| **OnDailyDose-**<br>**Omitted-**<br>**EventHandler** | Cuando la madre falla una dosis el sistema debe reiniciar su racha automaticamente. Este handler reacciona al evento DailyDoseOmitted del BC Treatment Tracking para actualizar el estado de gamificacion de la madre sin intervencion manual. | Recibe el evento DailyDoseOmitted con el patientId. Busca el Achievement de la madre con findByPatientId. Llama al metodo resetStreak del Aggregate que guarda el currentStreak en longestStreak si es mayor y reinicia el currentStreak a 0. Persiste los cambios en MongoDB y dispara el evento StreakReset. | Maria olvida confirmar la dosis del dia 15. El BC Treatment Tracking dispara DailyDoseOmitted. Este handler reinicia la racha de Maria a 0 pero mantiene sus 140 puntos acumulados intactos. FerovaFamilia muestra: "Perdiste tu racha de 14 dias. Vuelve a empezar hoy." |
| **OnTreatment-**<br>**Completed-**<br>**EventHandler** | Cuando el tratamiento del paciente se completa exitosamente el proceso de gamificacion debe cerrarse con la recompensa maxima. Este handler reacciona al evento TreatmentCompleted del BC Treatment Tracking para desbloquear la insignia final y cerrar el proceso de gamificacion. | Recibe el evento TreatmentCompleted con el patientId. Busca el Achievement de la madre con findByPatientId. Llama al metodo unlockBadge del Aggregate con la insignia TREATMENT_COMPLETED. Cambia el status del Achievement a COMPLETED. Persiste los cambios en MongoDB y dispara el evento AchievementCompleted para notificar al BC Notifications. | La enfermera Rosa marca el tratamiento de Juan como completado en FerovaClinic. El BC Treatment Tracking dispara TreatmentCompleted. Este handler desbloquea la insignia TREATMENT_COMPLETED de Maria, cambia su status a COMPLETED y notifica al BC Notifications. Maria recibe la notificacion push mas importante de todo el tratamiento: "Felicitaciones! Juan completo su tratamiento de anemia exitosamente. Desbloqueaste la insignia Tratamiento completado." |
| **OnTreatment-**<br>**Abandoned-**<br>**EventHandler** | Cuando el tratamiento es abandonado el proceso de gamificacion debe detenerse para que el sistema no siga actualizando la racha y los puntos de una madre cuyo hijo ya no esta en tratamiento activo. | Recibe el evento TreatmentAbandoned con el patientId. Busca el Achievement de la madre con findByPatientId. Cambia el status del Achievement a ABANDONED. Persiste los cambios en MongoDB via AchievementRepository. A partir de este momento el sistema deja de reaccionar a eventos de gamificacion para este paciente. | La enfermera Rosa registra el abandono del tratamiento de Juan en FerovaClinic. El BC Treatment Tracking dispara TreatmentAbandoned. Este handler cambia el status del Achievement de Maria a ABANDONED. Todos los logros obtenidos hasta ese momento como las insignias desbloqueadas y los puntos acumulados se mantienen en el historial de Maria pero el sistema deja de generar nuevas recompensas. |

##### 2.6.6.4. Infrastructure Layer

En esta seccion se presentan las clases que acceden a servicios externos dentro del bounded context Achievements & Rewards. Esta capa contiene las implementaciones concretas de los Repositories definidos como interfaces en el Domain Layer y la configuracion tecnica necesaria para el funcionamiento del bounded context. Es en esta capa donde se resuelve todo lo relacionado con la persistencia en MongoDB de los registros de gamificacion, insignias y la comunicacion con el BC Notifications para las alertas de logros desbloqueados.

##### Persistence

| Repositorio | Razon | Funcionamiento | Ejemplo en el aplicativo |
| :--- | :--- | :--- | :--- |
| **MongoAchievement-**<br>**Repository** | Es la implementacion concreta de la interfaz AchievementRepository definida en el Domain Layer. El Domain Layer solo define que operaciones necesita pero no sabe como ejecutarlas en MongoDB. Esta clase es la que sabe exactamente como guardar y recuperar un documento Achievement en la base de datos. | Implementa la interfaz AchievementRepository del Domain Layer. Gestiona la persistencia del registro de gamificacion de la madre en la coleccion achievements de MongoDB. Realiza el mapeo entre el Aggregate Root Achievement del dominio y el documento MongoDB correspondiente. Provee las siguientes operaciones:<br><br>• **save(achievement)**: guarda o actualiza el documento en la coleccion achievements. Se ejecuta con cada confirmacion de dosis para actualizar la racha y los puntos en tiempo real.<br>• **findByPatientId(patientId)**: busca el documento Achievement por patientId. Lo usa el Event Handler cuando recibe el evento DailyDoseConfirmed para encontrar el Achievement correcto y actualizarlo.<br>• **findByMotherId(motherId)**: busca el documento Achievement por motherId. Lo usa FerovaFamilia para mostrar el perfil de gamificacion de la madre cuando abre la pantalla de logros. | Maria confirma la dosis del dia 7. El OnDailyDoseConfirmedEventHandler actualiza el Aggregate Achievement de Maria incrementando su racha a 7 y sumando 10 puntos. Luego llama a save(achievement) y este repositorio convierte el Aggregate en un documento MongoDB y lo guarda en la coleccion achievements actualizando los campos currentStreak y totalPoints en tiempo real. |
| **MongoBadge-**<br>**Repository** | Es la implementacion concreta de la interfaz BadgeRepository definida en el Domain Layer. Sabe exactamente como guardar y recuperar documentos Badge en MongoDB incluyendo como filtrar solo las insignias desbloqueadas para mostrarlas en FerovaFamilia. | Implementa la interfaz BadgeRepository del Domain Layer. Gestiona la persistencia de las insignias en la coleccion badges de MongoDB. Provee las siguientes operaciones:<br><br>• **save(badge)**: guarda o actualiza el documento Badge en la coleccion badges. Se ejecuta cuando se desbloquea una insignia para cambiar su isUnlocked a true y registrar el unlockedAt con la fecha y hora del desbloqueo.<br>• **findByAchievementId(achievementId)**: retorna todas las insignias del tratamiento incluyendo las bloqueadas y desbloqueadas. Lo usa FerovaFamilia para mostrar la galeria completa de insignias con las desbloqueadas en color y las bloqueadas en gris.<br>• **findUnlockedByAchievementId(achievementId)**: retorna solo las insignias desbloqueadas. Lo usa FerovaFamilia para mostrar el historial de logros obtenidos por la madre durante el tratamiento con su fecha de obtencion. | Maria alcanza 7 dias consecutivos y desbloquea la insignia FIRST_WEEK_COMPLETED. El OnDailyDoseConfirmedEventHandler llama al metodo unlock de la insignia y luego llama a save(badge). Este repositorio actualiza el documento Badge en MongoDB cambiando isUnlocked a true y registrando el unlockedAt. FerovaFamilia muestra la insignia en color con la fecha de desbloqueo. |

##### Mappers

| Mapper | Razon | Ejemplo en el aplicativo |
| :--- | :--- | :--- |
| **Achievement-**<br>**DocumentMapper** | Convierte entre el Aggregate Root Achievement del dominio y el documento MongoDB. Es necesario porque el Aggregate tiene metodos y comportamiento que no deben persistirse directamente en la base de datos. Solo sus atributos de estado son los que se guardan en MongoDB. | El Aggregate Achievement de Maria tiene atributos como currentStreak, totalPoints y status pero tambien tiene metodos como updateStreak y addPoints. El mapper extrae solo los atributos de estado y los convierte en un documento MongoDB plano sin los metodos. Al leer de MongoDB hace el proceso inverso convirtiendo el documento en un Aggregate con todos sus metodos disponibles. |
| **Badge-**<br>**DocumentMapper** | Convierte entre la entidad Badge del dominio y el documento MongoDB. Garantiza que todos los atributos de la insignia incluyendo isUnlocked y unlockedAt se mapeen correctamente tanto al guardar como al leer de MongoDB. | Cuando se desbloquea la insignia FIRST_WEEK_COMPLETED de Maria el mapper convierte la entidad Badge con isUnlocked=true y unlockedAt="2026-04-07T08:15:00Z" en un documento MongoDB y lo guarda en la coleccion badges. Cuando FerovaFamilia consulta las insignias el mapper lee el documento y lo convierte de vuelta en una entidad Badge que el Assembler puede transformar en un BadgeResponse para enviarlo al frontend. |

##### Configuration

| Componente | Razon | Configuración de Índices |
| :--- | :--- | :--- |
| **MongoConfig** | Configura la conexion a MongoDB para el bounded context Achievements & Rewards. Define los indices necesarios para las colecciones achievements y badges garantizando el rendimiento optimo de las consultas mas frecuentes del sistema. Sin estos indices las consultas por patientId o achievementId serian lentas porque MongoDB tendria que recorrer todos los documentos de la coleccion. | **Colección achievements:**<br>• **Indice unico en patientId**: garantiza que cada paciente tenga un solo registro de gamificacion y permite buscar el Achievement de un paciente rapidamente con findByPatientId.<br>• **Indice en motherId**: permite buscar el Achievement de una madre especifica rapidamente con findByMotherId cuando FerovaFamilia carga la pantalla de logros.<br><br>**Colección badges:**<br>• **Indice en achievementId**: permite obtener todas las insignias de un Achievement rapidamente con findByAchievementId cuando FerovaFamilia carga la galeria de insignias.<br>• **Indice compuesto en achievementId e isUnlocked**: permite filtrar solo las insignias desbloqueadas rapidamente con findUnlockedByAchievementId sin recorrer toda la coleccion. |

##### Modelo de datos MongoDB

<h4>Coleccion achievements:</h4>

```json
{
  "_id": "ach:uuid",
  "patientId": "pat:uuid",
  "motherId": "user:uuid",
  "currentStreak": 14,
  "longestStreak": 30,
  "streakStartDate": "2026-04-04T00:00:00Z",
  "totalPoints": 140,
  "status": "ACTIVE"
}
```
<h4>Coleccion badges:</h4>

```json
{
  "_id": "badge:uuid",
  "achievementId": "ach:uuid",
  "type": "FIRST_WEEK_COMPLETED",
  "name": "Primera semana completada",
  "description": "Confirmaste la dosis 7 dias seguidos sin fallar",
  "milestone": 7,
  "isUnlocked": true,
  "unlockedAt": "2026-04-07T08:15:00Z"
}
```

##### 2.6.6.5. Bounded Context Software Architecture Component Level Diagrams

<div align="center">
	<img src="resources/images/chapter-II/Software_Architecture/Achievements & Rewards/Achievements & Rewards-Diagram component.png">
</div>

##### 2.6.6.6. Bounded Context Software Architecture Code Level Diagrams
###### 2.6.6.6.1. Bounded Context Domain Layer Class Diagrams

<div align="center">
	<img src="resources/images/chapter-II/Class_Diagram/Achievements & Rewards/diagrama-achievements-rewards.png">
</div>

###### 2.6.6.6.2. Bounded Context Database Design Diagram

<div align="center">
	<img src="resources/images/chapter-II/DB_Diagram/Achievements & Rewards/database-diagrama-achievements-rewards.png">
</div>

#### 2.6.7. Bounded Context: `Analytics & Reporting`

El bounded context Analytics & Reporting es el centro de inteligencia de la plataforma Ferova. Su proposito es recopilar, procesar y visualizar los datos de adherencia al tratamiento de anemia de todo el distrito para que el coordinador admin MINSA pueda tomar decisiones informadas. Genera el dashboard analitico con el porcentaje de adherencia por posta, el mapa de calor de zonas criticas y los reportes exportables en PDF para el MINSA central. No genera datos propios sino que los recibe de los demas bounded contexts especialmente de Treatment Tracking y Health Facility.

##### 2.6.7.1. Domain Layer

En esta seccion se documentan las clases que forman el core del bounded context Analytics & Reporting. Aqui se definen las reglas de negocio relacionadas con la generacion de reportes del distrito, el calculo de metricas de adherencia y la actualizacion del mapa de calor. Se incluyen el Aggregate Root Report, las entidades FacilityMetric y DistrictHeatMap, los Value Objects ReportStatus y RiskZone, el Domain Service ReportGeneratorService, las interfaces de los Repositories y los Domain Events generados por el bounded context.

###### Aggregate Root: Report (Domain Layer)

**Propósito:** Representa el reporte analitico completo de un distrito generado para el coordinador admin MINSA. Consolida las metricas de adherencia de todas las postas del distrito y permite su exportacion en PDF para el MINSA central.

| Categoría | Elemento | Detalle | Descripción |
| :--- | :--- | :--- | :--- |
| **Atributo** | `id` | String | Identificador unico del reporte en MongoDB. Permite al sistema encontrar y actualizar un reporte especifico cuando llegan nuevos datos de adherencia de las postas del distrito. |
| **Atributo** | `districtId` | String | Identificador del distrito incluido en el reporte. No limita la vision del admin a un solo distrito sino que permite organizar y agrupar los datos por distrito. El admin puede ver todos los distritos en el dashboard general o filtrar por un distrito especifico para ver sus postas en detalle. Por ejemplo el admin ve el mapa de calor nacional con todos los distritos y hace click en San Juan de Lurigancho para ver el detalle de sus postas. |
| **Atributo** | `districtName` | String | Nombre legible del distrito que representa el reporte. Por ejemplo "San Juan de Lurigancho" o "Ate Vitarte". Lo usa FerovaClinic para mostrar el nombre del distrito en el dashboard del admin en lugar de un ID tecnico. |
| **Atributo** | `generatedBy` | String | ID del admin MINSA que solicito la generacion del reporte. Permite auditar quien genero cada reporte y cuando para garantizar la trazabilidad de las decisiones tomadas con base en los datos del sistema. |
| **Atributo** | `period` | String | Periodo de tiempo que cubre el reporte. Por ejemplo "Abril 2026" o "Semana 15 - 2026". Permite al admin filtrar y comparar reportes de diferentes periodos para identificar tendencias de abandono a lo largo del tiempo en cada distrito. |
| **Atributo** | `adherencePercentage` | Double | Porcentaje global de adherencia al tratamiento en todo el distrito calculado automaticamente por el ReportGeneratorService. Es el dato mas importante del dashboard porque permite al admin ver de un solo vistazo si el distrito esta mejorando o empeorando su tasa de cumplimiento comparado con otros distritos. |
| **Atributo** | `criticalFacilitiesCount` | Integer | Numero de postas del distrito que tienen una tasa de adherencia por debajo del umbral critico del 50%. Permite al admin identificar rapidamente cuantas postas de ese distrito necesitan atencion inmediata sin tener que revisar cada una individualmente. |
| **Atributo** | `status` | ReportStatus | Estado actual del reporte que puede ser GENERATED cuando fue creado exitosamente o EXPORTED cuando el admin ya lo descargo en PDF para enviarlo al MINSA central. |
| **Atributo** | `generatedAt` | DateTime | Fecha y hora en que se genero el reporte. Permite al admin saber que tan recientes son los datos que esta viendo y decidir si necesita generar un nuevo reporte con datos mas actualizados. |
| **Método** | `generate()` | void | Ejecuta el proceso de generacion del reporte consolidando todas las metricas de adherencia de las postas del distrito. Calcula el adherencePercentage global y el criticalFacilitiesCount y cambia el status a GENERATED. Por ejemplo cuando el admin solicita el reporte de San Juan de Lurigancho este metodo consolida los datos de todas sus postas y genera el reporte completo. |
| **Método** | `export()` | void | Marca el reporte como exportado cambiando el status a EXPORTED y registra la fecha de exportacion. Se ejecuta cuando el admin descarga el reporte en PDF para enviarlo al MINSA central como evidencia del estado del programa de anemia en ese distrito. |
| **Método** | `addFacilityMetric(metric: FacilityMetric)` | void | Agrega la metrica de adherencia de una posta especifica al reporte. Se ejecuta cuando llega un nuevo reporte de adherencia de una enfermera y el sistema actualiza automaticamente las metricas del distrito correspondiente. |

###### Entities (Domain Layer)

#### 1. Entity: FacilityMetric
**Propósito:** Representa las metricas de adherencia de una posta medica especifica dentro del reporte del distrito. Permite comparar el rendimiento de cada posta individualmente e identificar cuales tienen mayor tasa de abandono dentro de cada distrito.

#### 2. Entity: DistrictHeatMap
**Propósito:** Representa el mapa de calor de un distrito especifico que muestra visualmente el nivel de adherencia de cada posta usando colores. El admin puede navegar entre distritos en el dashboard y ver el mapa de calor de cada uno individualmente o ver un mapa nacional con todos los distritos coloreados.

| Entidad | Categoría | Elemento | Detalle | Descripción |
| :--- | :--- | :--- | :--- | :--- |
| **FacilityMetric** | **Atributo** | `id` | String | Identificador unico de la metrica en MongoDB. Permite al sistema encontrar y actualizar las metricas de una posta especifica cuando llegan nuevos datos de adherencia. |
| | **Atributo** | `reportId` | String | Referencia logica al reporte al que pertenece esta metrica. Sin este atributo el sistema no sabria a que reporte del distrito asociar los datos de adherencia de una posta especifica. |
| | **Atributo** | `facilityId` | String | Identificador de la posta medica cuyas metricas se estan registrando. Permite al sistema identificar exactamente a que posta pertenecen los datos para mostrarlos correctamente en el mapa de calor del distrito. |
| | **Atributo** | `facilityName` | String | Nombre legible de la posta medica. Por ejemplo "Posta Medica San Juan". Lo usa FerovaClinic para mostrar el nombre de la posta en la comparativa de postas del dashboard del admin. |
| | **Atributo** | `adherencePercentage` | Double | Porcentaje de adherencia de los pacientes de esta posta especifica. Es el dato que determina el color de la posta en el mapa de calor. Por debajo de 50% es rojo, entre 50% y 75% es amarillo y por encima de 75% es verde. |
| | **Atributo** | `totalPatients` | Integer | Numero total de pacientes activos en tratamiento en esta posta. Permite al admin contextualizar el porcentaje de adherencia. Una posta con 5% de adherencia con 100 pacientes es mas critica que una con 5% de adherencia con 5 pacientes. |
| | **Atributo** | `criticalPatients` | Integer | Numero de pacientes de esta posta que llevan 72 horas o mas sin confirmar su dosis. Es el dato mas urgente de la metrica porque le indica al admin cuantos pacientes en esa posta estan en riesgo inminente de abandonar el tratamiento. |
| | **Atributo** | `updatedAt` | DateTime | Fecha y hora de la ultima actualizacion de las metricas de esta posta. Permite al admin saber que tan recientes son los datos de cada posta en el dashboard. |
| | **Método** | `updateMetrics(adherence: Double, critical: Integer)` | void | Actualiza el porcentaje de adherencia y el numero de pacientes criticos de la posta cuando llegan nuevos datos del BC Treatment Tracking. Recalcula automaticamente si la posta sigue siendo critica o si mejoro su situacion. |
| | **Método** | `isCritical()` | Boolean | Retorna true si el adherencePercentage de la posta esta por debajo del umbral critico del 50%. Es el metodo que usa el ReportGeneratorService para calcular el criticalFacilitiesCount del reporte del distrito. |
| **DistrictHeatMap** | **Atributo** | `id` | String | Identificador unico del mapa de calor en MongoDB. |
| | **Atributo** | `districtId` | String | Identificador del distrito que representa este mapa de calor. Permite al sistema devolver el mapa de calor correcto cuando el admin selecciona un distrito especifico en el dashboard de FerovaClinic. |
| | **Atributo** | `districtName` | String | Nombre legible del distrito. Por ejemplo "San Juan de Lurigancho". Lo usa FerovaClinic para mostrar el nombre del distrito sobre el mapa de calor cuando el admin lo selecciona. |
| | **Atributo** | `zones` | List\<RiskZone\> | Lista de zonas del mapa de calor cada una representando una posta con su nivel de riesgo RiskZone. Es el dato principal que Google Maps API usa para colorear cada posta en el mapa del distrito con verde, amarillo o rojo segun su nivel de adherencia. |
| | **Atributo** | `updatedAt` | DateTime | Fecha y hora de la ultima actualizacion del mapa de calor. Permite al admin saber si los colores del mapa reflejan los datos mas recientes o si necesita actualizar la vista. |
| | **Método** | `updateZone(facilityId: String, riskZone: RiskZone)` | void | Actualiza el nivel de riesgo de una posta especifica en el mapa de calor cuando llegan nuevos datos de adherencia. Cambia el color de la posta en el mapa de verde a amarillo o rojo segun el nuevo nivel de riesgo calculado por el ReportGeneratorService. |
| | **Método** | `getCriticalZones()` | List\<RiskZone\> | Retorna la lista de postas que estan en zona roja critica dentro de este distrito. Lo usa el dashboard del admin para mostrar rapidamente cuales postas necesitan atencion inmediata cuando selecciona un distrito especifico. |

###### Value Objects (Domain Layer)


#### 1. ReportStatus

Representa los estados por los que pasa un reporte analítico del distrito, permitiendo al admin saber si el reporte es nuevo o ya fue exportado al MINSA central. 

#### 2. RiskZone

Define los niveles de riesgo de cada posta médica basándose en su tasa de adherencia para colorear visualmente el mapa de calor en FerovaClinic.


| Entidad | Categoría | Elemento | Descripción |
| :--- | :--- | :--- | :--- |
| **ReportStatus** | **Estado** | `GENERATED` | el reporte fue generado exitosamente con los datos actuales del distrito y esta disponible para que el admin lo revise en FerovaClinic. El admin puede ver el porcentaje de adherencia global y la comparativa entre postas del distrito. |
| | **Estado** | `EXPORTED` | el admin ya descargo el reporte en PDF y lo envio al MINSA central. Indica que el reporte fue utilizado para tomar decisiones institucionales y queda registrado como evidencia del estado del programa de anemia en ese distrito. |
| **RiskZone** | **Nivel** | `GREEN` | la posta tiene una tasa de adherencia mayor al 75%. Sus pacientes estan cumpliendo bien el tratamiento y aparece en color verde en el mapa de calor de FerovaClinic. No requiere atencion inmediata del admin. |
| | **Nivel** | `YELLOW` | la posta tiene una tasa de adherencia entre 50% y 75%. Aparece en color amarillo en el mapa de calor. Requiere monitoreo mas frecuente para evitar que caiga a zona roja critica. |
| | **Nivel** | `RED` | la posta tiene una tasa de adherencia menor al 50%. Aparece en color rojo en el mapa de calor. Es una zona critica que requiere intervencion inmediata del admin y refuerzo de las enfermeras asignadas a esa posta. |

###### Domain Services (Domain Layer)

#### 1. ReportGeneratorService

**Proposito:** Gestiona la logica de generacion del reporte del distrito consolidando las metricas de todas las postas y calculando los indicadores globales de adherencia para el dashboard del admin MINSA.

| Servicio | Categoría | Elemento | Descripción |
| :--- | :--- | :--- | :--- |
| **ReportGeneratorService** | **Método** | `generateDistrictReport(districtId: String)` | Consolida todas las metricas de adherencia de las postas de un distrito especifico y genera el reporte completo. Calcula el adherencePercentage global promediando los porcentajes de todas las postas y cuenta las postas criticas. Es el metodo principal del servicio que el admin invoca desde FerovaClinic cuando solicita ver el reporte actualizado de un distrito especifico. |
| | **Método** | `calculateAdherencePercentage(metrics: List)` | Calcula el porcentaje global de adherencia de un distrito promediando los porcentajes de todas sus postas. Por ejemplo si el distrito tiene 3 postas con 80%, 60% y 40% de adherencia este metodo retorna 60% como promedio global del distrito que aparece en el dashboard del admin. |
| | **Método** | `classifyZone(adherencePercentage: Double)` | Clasifica una posta en GREEN, YELLOW o RED segun su porcentaje de adherencia. Por ejemplo una posta con 45% de adherencia retorna RED y el mapa de calor la muestra en color rojo en FerovaClinic indicando al admin que esa posta necesita atencion inmediata. |

###### Repositories 

| Repositorio | Categoría | Elemento | Descripción |
| :--- | :--- | :--- | :--- |
| **ReportRepository** | **Método** | `save(report: Report)` | guarda o actualiza el reporte del distrito en MongoDB. Se ejecuta cuando el admin solicita la generacion de un nuevo reporte o cuando se actualiza con nuevos datos de adherencia de las postas. |
| | **Método** | `findAll()` | retorna todos los reportes de todos los distritos ordenados por fecha. Lo usa el dashboard general del admin para mostrar una vision global del estado de todos los distritos del sistema. |
| | **Método** | `findByDistrictId(districtId: String)` | retorna todos los reportes de un distrito especifico ordenados por fecha. Lo usa FerovaClinic cuando el admin filtra por un distrito especifico para ver su historial de reportes. |
| | **Método** | `findLatestByDistrictId(districtId: String)` | retorna el reporte mas reciente de un distrito especifico. Lo usa el dashboard del admin para mostrar siempre los datos mas actualizados de cada distrito cuando lo selecciona. |
| **FacilityMetricRepository** | **Método** | `save(metric: FacilityMetric)` | guarda o actualiza las metricas de adherencia de una posta especifica en MongoDB. Se ejecuta cada vez que llega un nuevo reporte de adherencia de una enfermera del BC Treatment Tracking. |
| | **Método** | `findByReportId(reportId: String)` | retorna todas las metricas de adherencia de un reporte especifico. Lo usa FerovaClinic para mostrar la comparativa de adherencia entre todas las postas del distrito cuando el admin selecciona un reporte. |
| | **Método** | `findCriticalByDistrictId(districtId: String)` | retorna las postas criticas de un distrito especifico con adherencia menor al 50%. Lo usa el dashboard del admin para destacar las postas que necesitan atencion inmediata dentro de cada distrito. |
| | **Método** | `getGlobalAdherence()` | obtiene todas las metricas de todas las postas y promedia sus porcentajes de adherencia. Lo usa el dashboard principal para mostrar el indicador global de cumplimiento.|
| **DistrictHeatMapRepository** | **Método** | `save(heatMap: DistrictHeatMap)` | guarda o actualiza el mapa de calor de un distrito en MongoDB. Se ejecuta cada vez que cambia el nivel de riesgo de alguna posta del distrito y el mapa necesita actualizarse. |
| | **Método** | `findAll()` | retorna los mapas de calor de todos los distritos. Lo usa FerovaClinic para renderizar el mapa de calor nacional con todos los distritos coloreados segun su nivel de adherencia usando Google Maps API. |
| | **Método** | `findByDistrictId(districtId: String)` | retorna el mapa de calor de un distrito especifico. Lo usa FerovaClinic cuando el admin hace click en un distrito del mapa nacional para ver el detalle de sus postas coloreadas segun su nivel de riesgo. |


##### Relaciones y dependencias en BC Analytics & Reporting

#### Pregunta 1: ¿Qué tiene que ver Treatment Tracking con `save(metric)` y `updateMetrics`?

La relación es la siguiente:

1. La enfermera submite su reporte de adherencia semanal desde **FerovaClinic**.
2. El BC **Treatment Tracking** genera el evento `TreatmentAbandoned` o calcula las métricas de adherencia de sus pacientes.
3. Ese evento llega al BC **Analytics & Reporting** vía un **Event Handler**.
4. El flujo concreto es:
   - La enfermera submite su reporte desde FerovaClinic con sus dosis confirmadas y omitidas.
   - El BC Treatment Tracking calcula el porcentaje de adherencia de esa posta.
   - Dispara el evento con `facilityId`, `adherencePercentage` y `criticalPatients`.
   - El BC Analytics & Reporting recibe ese evento y llama a `updateMetrics` en la entidad `FacilityMetric` con los nuevos datos.
   - Luego llama a `save(metric)` para persistir los cambios en MongoDB.

> **Nota:** `updateMetrics` y `save` no los invoca directamente el administrador. Los invoca automáticamente el **Event Handler** cuando llega información nueva del BC Treatment Tracking.

---

#### Pregunta 2: ¿De dónde proviene el `districtId` del Aggregate Root `Report`?

El `districtId` **no** viene del BC Treatment Tracking directamente. Viene del BC **Health Facility**.

El flujo es el siguiente:

1. Cuando la enfermera se registra en FerovaClinic queda asociada a una posta específica vía el BC Health Facility. Esa posta tiene un `facilityId` y un `districtId` registrados en el sistema.
2. Cuando el BC Treatment Tracking genera eventos de adherencia, incluye el `facilityId` de la posta de la enfermera.
3. El BC Analytics & Reporting usa ese `facilityId` para **consultar al BC Health Facility** y obtener el `districtId` correspondiente.
4. Health Facility retorna los datos de la posta incluyendo su `districtId` y `districtName`.
5. Analytics & Reporting usa ese `districtId` para asociar el reporte al distrito correcto.

**Resumen del flujo del districtId:**

- Evento llega con `facilityId` → Analytics & Reporting consulta a Health Facility → Obtiene `districtId` y `districtName` → Asigna al Report.

---

#### Conclusión y corrección

Esto significa que el BC **Analytics & Reporting** tiene una dependencia con **dos bounded contexts upstream**:

| Upstream BC | Rol |
|-------------|------|
| **Treatment Tracking** | Provee los datos de adherencia de los pacientes |
| **Health Facility** | Provee la información geográfica de las postas (incluyendo `districtId`) |

> Esto ya lo teníamos definido en el **Context Mapping**, donde establecimos que tanto Treatment Tracking como Health Facility son **upstream** de Analytics & Reporting con el patrón **Customer/Supplier**.

###### Domain Events (Domain Layer)

| Evento | Descripción |
| :--- | :--- |
| **DistrictReportGenerated** | Se dispara cuando el admin solicita la generacion del reporte de un distrito y el ReportGeneratorService lo completa exitosamente. Indica que el reporte esta disponible para su revision en FerovaClinic con el porcentaje de adherencia global y la comparativa entre postas del distrito seleccionado. |
| **HeatMapUpdated** | Se dispara cuando el nivel de riesgo de alguna posta de cualquier distrito cambia y el mapa de calor se actualiza automaticamente. Indica que Google Maps API debe actualizar el color de la posta en el mapa del distrito en FerovaClinic para que el admin siempre vea los datos mas recientes. |
| **ReportExported** | Se dispara cuando el admin descarga el reporte de un distrito en PDF para enviarlo al MINSA central. Indica que el reporte fue utilizado oficialmente para tomar decisiones institucionales y cambia el status del reporte a EXPORTED. |

##### 2.6.7.2. Interface Layer

En esta seccion se presentan las clases que forman parte de la Interface Layer del bounded context Analytics & Reporting. Esta capa actua como la puerta de entrada al sistema recibiendo las peticiones HTTP que llegan desde FerovaClinic cuando el admin MINSA interactua con el dashboard analitico. Se incluyen los Controllers REST, los Resources o modelos de solicitud y respuesta y los Assemblers que realizan la traduccion entre ambos mundos.

###### Controllers 

#### ReportController

**Propósito:** Expone los endpoints REST para que el admin MINSA pueda generar, consultar y exportar los reportes analiticos de los distritos desde FerovaClinic. Es el controller principal del bounded context porque concentra las operaciones mas importantes del dashboard analitico.

**Razón:** Se necesita este controller porque el admin necesita una forma de solicitar la generacion de reportes, ver el historial de reportes anteriores y exportarlos en PDF para enviarlos al MINSA central. Sin este controller el admin no tendria como interactuar con el sistema analitico desde FerovaClinic.

| Endpoint | Descripción | Razón | Ejemplo en el Aplicativo |
| :--- | :--- | :--- | :--- |
| **POST** `/api/v1/reports/generate` | Solicita la generacion de un nuevo reporte analitico para un distrito especifico. Lo invoca el admin desde FerovaClinic cuando quiere ver los datos actualizados de adherencia de un distrito. El ReportGeneratorService consolida las metricas de todas las postas del distrito y genera el reporte completo. | Se necesita un endpoint POST porque generar un reporte es una operacion que modifica el estado del sistema creando un nuevo documento en MongoDB. No es una simple consulta sino una accion que produce un resultado nuevo. | El admin abre FerovaClinic, selecciona el distrito San Juan de Lurigancho y presiona el boton "Generar reporte". FerovaClinic envia POST /api/v1/reports/generate con el districtId y el periodo. El sistema genera el reporte con 60% de adherencia global y 3 postas criticas y lo muestra en el dashboard del admin. |
| **GET** `/api/v1/reports` | Retorna todos los reportes de todos los distritos ordenados por fecha. Lo usa FerovaClinic para mostrar al admin una vision global del historial de reportes de todo el sistema. | El admin necesita ver todos los reportes de todos los distritos para poder comparar el rendimiento entre distritos y identificar cuales tienen tendencias de mejora o deterioro a lo largo del tiempo. | El admin abre la seccion de historial de reportes en FerovaClinic y ve una lista con todos los reportes generados ordenados por fecha incluyendo el distrito, el periodo, el porcentaje de adherencia global y el numero de postas criticas. |
| **GET** `/api/v1/reports/{districtId}` | Retorna todos los reportes de un distrito especifico ordenados por fecha. Lo usa FerovaClinic cuando el admin filtra por un distrito especifico para ver su historial de reportes y analizar tendencias. | Ademas de la vision global el admin necesita poder profundizar en un distrito especifico para ver como ha evolucionado su tasa de adherencia a lo largo del tiempo y tomar decisiones focalizadas. | El admin hace click en San Juan de Lurigancho en el dashboard y FerovaClinic muestra el historial de reportes de ese distrito con su evolucion de adherencia mes a mes. |
| **GET** `/api/v1/reports/{districtId}/latest` | Retorna el reporte mas reciente de un distrito especifico. Lo usa el dashboard principal del admin para mostrar siempre los datos mas actualizados de cada distrito sin tener que buscar en el historial. | Cuando el admin abre el dashboard necesita ver los datos mas recientes de cada distrito inmediatamente sin tener que navegar por el historial. Este endpoint es el mas frecuentemente usado del controller porque se invoca cada vez que el admin abre el dashboard. | El admin abre FerovaClinic y el dashboard muestra automaticamente el ultimo reporte de cada distrito con su porcentaje de adherencia y numero de postas criticas actualizado. |
| **PUT** `/api/v1/reports/{id}/export` | Marca el reporte como exportado y genera el archivo PDF para descargarlo. Lo invoca el admin desde FerovaClinic cuando quiere enviar el reporte al MINSA central como evidencia oficial del estado del programa de anemia en ese distrito. | Se necesita un endpoint PUT porque exportar un reporte modifica su estado de GENERATED a EXPORTED. No es solo una descarga sino una accion que cambia el estado del reporte en el sistema para auditar que fue utilizado oficialmente. | El admin revisa el reporte de San Juan de Lurigancho en FerovaClinic y presiona el boton "Exportar PDF". El sistema cambia el status del reporte a EXPORTED, genera el PDF y lo descarga automaticamente para que el admin lo adjunte al informe que enviara al MINSA central. |

#### HeatMapController

**Propósito:** Expone los endpoints REST para que el admin MINSA pueda visualizar el mapa de calor de todos los distritos o de un distrito especifico desde FerovaClinic usando Google Maps API.

**Razón:** El mapa de calor es la visualizacion mas impactante del bounded context porque permite al admin identificar de un vistazo las zonas criticas del pais sin tener que leer tablas de datos. Se necesita un controller separado porque el mapa de calor tiene su propia logica de consulta independiente de los reportes textuales.

| Endpoint | Descripción | Razón | Ejemplo en el Aplicativo |
| :--- | :--- | :--- | :--- |
| **GET** `/api/v1/heatmap` | Retorna los mapas de calor de todos los distritos para renderizar el mapa nacional en FerovaClinic. Cada distrito aparece coloreado segun su nivel de adherencia usando Google Maps API. | El admin necesita una vision nacional del mapa de calor para identificar rapidamente que distritos estan en zona roja a nivel de todo el pais sin tener que revisar cada distrito individualmente. | El admin abre FerovaClinic y ve el mapa del Peru con todos los distritos coloreados. San Juan de Lurigancho aparece en rojo con 45% de adherencia, Miraflores en verde con 85% y Villa El Salvador en amarillo con 62%. |
| **GET** `/api/v1/heatmap/{districtId}` | Retorna el mapa de calor de un distrito especifico con todas sus postas coloreadas segun su nivel de adherencia. Lo usa FerovaClinic cuando el admin hace click en un distrito del mapa nacional para ver el detalle de sus postas. | Ademas de la vision nacional el admin necesita poder profundizar en un distrito especifico para ver exactamente cuales postas dentro de ese distrito estan en zona critica y cuales tienen buena adherencia. | El admin hace click en San Juan de Lurigancho en el mapa nacional. FerovaClinic muestra el mapa del distrito con sus postas coloreadas. La Posta Medica Huascar aparece en rojo con 30% de adherencia, la Posta Medica Zarate en amarillo con 65% y la Posta Medica Canto Grande en verde con 80%. |

#### FacilityMetricController

**Propósito:** Expone los endpoints REST para que el admin MINSA pueda ver la comparativa de adherencia entre todas las postas de un distrito especifico desde FerovaClinic.

**Razón:** Ademas del mapa visual el admin necesita una tabla comparativa con los datos exactos de adherencia de cada posta incluyendo el numero de pacientes totales y criticos para poder priorizar sus intervenciones correctamente.

| Endpoint | Descripción | Razón | Ejemplo en el Aplicativo |
| :--- | :--- | :--- | :--- |
| **GET** `/api/v1/metrics/{reportId}` | Retorna todas las metricas de adherencia de las postas incluidas en un reporte especifico. Lo usa FerovaClinic para mostrar la tabla comparativa de postas cuando el admin selecciona un reporte del historial. | El admin necesita ver los datos exactos de cada posta en formato tabla para poder comparar sus porcentajes de adherencia y tomar decisiones informadas sobre donde enfocar sus intervenciones. | El admin selecciona el reporte de Abril 2026 de San Juan de Lurigancho en FerovaClinic y ve una tabla con todas las postas del distrito mostrando su nombre, porcentaje de adherencia, total de pacientes y pacientes criticos ordenadas de menor a mayor adherencia. |
| **GET** `/api/v1/metrics/{districtId}/critical` | Retorna las postas criticas de un distrito especifico con adherencia menor al 50%. Lo usa FerovaClinic para destacar las postas que necesitan atencion inmediata en el dashboard del admin. | El admin necesita identificar rapidamente cuales postas de un distrito estan en situacion critica sin tener que revisar toda la tabla de postas. Este endpoint le da directamente la lista de postas que requieren su intervencion inmediata. | El admin abre el dashboard de San Juan de Lurigancho y FerovaClinic muestra automaticamente una seccion de alertas criticas con las postas que tienen menos del 50% de adherencia destacadas en rojo con su numero de pacientes criticos. |
| **GET** `/api/v1/reports/dashboard/summary` | Retorna un resumen consolidado del sistema con las 4 métricas principales del dashboard. Lo usa FerovaClinic para cargar la sección home del admin con una sola llamada al backend en lugar de hacer 4 consultas separadas. | El admin necesita ver el estado general del sistema al ingresar a FerovaClinic sin esperar multiples cargas. Un solo endpoint evita overhead de red y simplifica la logica del frontend. | El admin abre el home de FerovaClinic y el sistema hace una sola llamada que carga simultaneamente las 4 tarjetas: 23 postas activas, 1450 pacientes activos, 63.2% de adherencia global y 8 postas criticas. |
| **GET** ` /api/v1/reports/facilities/status` | Retorna la lista completa de todas las postas del sistema con su nombre, distrito, porcentaje de adherencia y zona de riesgo, ordenadas de menor a mayor adherencia. Lo usa FerovaClinic para mostrar la tabla de estado general de postas en el home del admin. |  El admin necesita una vista consolidada de todas las postas sin filtrar por distrito para detectar de un vistazo cuales estan en zona critica a nivel nacional y priorizar sus intervenciones.| El admin abre el home de FerovaClinic y ve la tabla de estado de postas con Posta Huascar al tope con 30% en rojo, seguida de Posta San Hilarion con 42% en rojo, luego Posta Zarate con 65% en amarillo, y al final Posta Canto Grande con 80% en verde. |



###### Resources (DTOs / Request & Response Models)


#### 1. HeatMapResponse   

**Razon:** Contiene los datos del mapa de calor que Google Maps API necesita para colorear cada posta del distrito. Cada zone incluye el facilityId, las coordenadas GPS y el nivel de riesgo RiskZone.

**Ejemplo en el aplicativo:**  FerovaClinic recibe este DTO y usa las coordenadas y el RiskZone de cada zone para colorear las postas en el mapa del distrito con rojo, amarillo o verde segun su nivel de adherencia.

```json
{
  "districtId": "string",
  "districtName": "string",
  "zones": [
    {
      "facilityId": "string",
      "location": "gps_coordinates",
      "riskZone": "GREEN / YELLOW / RED"
    }
  ],
  "updatedAt": "datetime"
}

```

#### 2. DashboardSummaryResponse

**Razón:** Contiene las 4 metricas clave que necesita FerovaClinic para renderizar el home del admin. Sin este DTO el frontend tendria que combinar respuestas de multiples endpoints para construir la misma vista.

**Ejemplo en el aplicativo:** FerovaClinic recibe este DTO y muestra en el home: "23 postas activas - 1450 pacientes - Adherencia global: 63.2% - 8 postas criticas."    

```json
{
  "totalFacilities": 23,
  "totalPatients": 1450,
  "globalAdherence": 63.2,
  "criticalFacilities": 8
}
```

#### 3. FacilityStatusResponse (array)

**Razón:** Contiene por cada posta los datos necesarios para que FerovaClinic renderice la tabla con colores por zona de riesgo. Sin el campo riskZone el frontend tendria que recalcular la clasificacion en el cliente.

**Ejemplo en el aplicativo:** FerovaClinic recibe el array y colorea cada fila segun el riskZone: rojo para RED, amarillo para YELLOW y verde para GREEN, mostrando facilityName, districtName y adherencePercentage en cada columna de la tabla.

```json
[
  {
    "facilityId": "facility-001",
    "facilityName": "Posta Huascar",
    "districtName": "San Juan de Lurigancho",
    "adherencePercentage": 30.0,
    "riskZone": "RED"
  },
  {
    "facilityId": "facility-002",
    "facilityName": "Posta San Hilarion",
    "districtName": "San Juan de Lurigancho",
    "adherencePercentage": 42.0,
    "riskZone": "RED"
  },
  {
    "facilityId": "facility-003",
    "facilityName": "Posta Zarate",
    "districtName": "Ate Vitarte",
    "adherencePercentage": 65.0,
    "riskZone": "YELLOW"
  },
  {
    "facilityId": "facility-004",
    "facilityName": "Posta Bayovar",
    "districtName": "San Juan de Lurigancho",
    "adherencePercentage": 72.0,
    "riskZone": "YELLOW"
  },
  {
    "facilityId": "facility-005",
    "facilityName": "Posta Canto Grande",
    "districtName": "Villa El Salvador",
    "adherencePercentage": 80.0,
    "riskZone": "GREEN"
  }
]
```


###### Assembler / Mapper


| Assembler / Mapper | Dirección de la Traducción | Razon | Ejemplo en el aplicativo |
| :--- | :--- | :--- | :--- |
| **HeatMapResponse-**<br>**FromEntityAssembler** | `DistrictHeatMap` → `HeatMapResponse` | Convierte la entidad DistrictHeatMap del dominio en un HeatMapResponse que puede viajar via HTTP hacia FerovaClinic con el formato que Google Maps API necesita para renderizar el mapa de calor correctamente. | El GetHeatMapQueryHandler obtiene el DistrictHeatMap de MongoDB con su lista de zones. El Assembler convierte cada zone en el formato correcto con las coordenadas GPS y el RiskZone que Google Maps API necesita para colorear cada posta en el mapa del distrito. |
| **DashboardSummaryResponse**<br>**FromEntityAssembler** | `DashboardSummary → DashboardSummaryResponse` | Convierte los datos agregados del dominio en un DashboardSummaryResponse que puede viajar via HTTP hacia FerovaClinic con las 4 metricas consolidadas listas para renderizar el home del admin. | El GetDashboardSummaryQueryHandler obtiene los valores calculados de los repositorios. El Assembler los empaqueta en el formato correcto con totalFacilities, totalPatients, globalAdherence y criticalFacilities para que FerovaClinic los muestre directamente en las 4 tarjetas del home. |



##### 2.6.7.3. Application Layer

En esta seccion se explican las clases que manejan los flujos de procesos del negocio dentro del bounded context Analytics & Reporting. Esta capa actua como el director de orquesta coordinando las interacciones entre el Domain Layer y el Infrastructure Layer sin contener logica de negocio propia. Se incluyen los Command Handlers que procesan las acciones de generacion y exportacion de reportes, los Query Handlers que gestionan las consultas del dashboard analitico y los Event Handlers que reaccionan automaticamente a los eventos generados por los BC Treatment Tracking y Health Facility.

###### Commands

| Command Handler | Razon | Funcionamiento | Ejemplo en el aplicativo |
| :--- | :--- | :--- | :--- |
| **GenerateReport-**<br>**CommandHandler** | Es el command handler mas importante del bounded context. El admin necesita una forma de solicitar la generacion de un reporte actualizado de un distrito especifico. Sin este handler el sistema no podria consolidar las metricas de todas las postas y generar el reporte del distrito. | Recibe el GenerateReportCommand con el districtId, districtName, generatedBy y period. Consulta el FacilityMetricRepository con findCriticalByDistrictId para obtener las metricas actuales de todas las postas del distrito. Delega al ReportGeneratorService el calculo del adherencePercentage global y el conteo de postas criticas. Crea el Aggregate Report con los datos calculados y lo persiste en MongoDB via ReportRepository. Dispara el evento DistrictReportGenerated. | El admin presiona "Generar reporte" para San Juan de Lurigancho en FerovaClinic. Este handler consolida las metricas de las 5 postas del distrito, calcula el 60% de adherencia global y detecta 3 postas criticas. Guarda el reporte en MongoDB y FerovaClinic muestra el dashboard actualizado con los nuevos datos. |
| **ExportReport-**<br>**CommandHandler** | El admin necesita poder exportar el reporte en PDF para enviarlo oficialmente al MINSA central. Sin este handler el sistema no podria cambiar el status del reporte a EXPORTED ni generar el archivo PDF descargable. | Recibe el ExportReportCommand con el reportId. Busca el reporte en el ReportRepository con findById. Llama al metodo export() del Aggregate Report que cambia el status de GENERATED a EXPORTED y registra la fecha de exportacion. Persiste los cambios en MongoDB via ReportRepository. Genera el archivo PDF con todos los datos del reporte y lo retorna al ReportController para que FerovaClinic lo descargue automaticamente. Dispara el evento ReportExported. | El admin revisa el reporte de Abril 2026 de San Juan de Lurigancho en FerovaClinic y presiona "Exportar PDF". Este handler cambia el status del reporte a EXPORTED, genera el PDF con las metricas del distrito y FerovaClinic lo descarga automaticamente para que el admin lo adjunte al informe del MINSA central. |

###### Querys

| Query Handler | Razon | Funcionamiento | Ejemplo en el aplicativo |
| :--- | :--- | :--- | :--- |
| **GetHeatMap-**<br>**QueryHandler** | El admin necesita ver el mapa de calor nacional con todos los distritos coloreados segun su nivel de adherencia para identificar rapidamente las zonas criticas del pais sin tener que revisar cada distrito individualmente. | Recibe el GetHeatMapQuery sin parametros. Consulta el DistrictHeatMapRepository con findAll y retorna los mapas de calor de todos los distritos. El HeatMapResponseFromEntityAssembler convierte cada DistrictHeatMap en un HeatMapResponse con el formato que Google Maps API necesita para colorear cada distrito en el mapa nacional. | El admin abre la seccion de mapa de calor en FerovaClinic y ve el mapa del Peru con todos los distritos coloreados. San Juan de Lurigancho aparece en rojo con 45% de adherencia, Miraflores en verde con 85% y Villa El Salvador en amarillo con 62%. |
| **GetDashboardSummaryQueryHandler** |El admin necesita ver un resumen consolidado del estado general del sistema sin hacer multiples consultas separadas, para tomar decisiones rapidas desde la pantalla principal. | Recibe el GetDashboardSummaryQuery. Consulta en paralelo el HealthFacilityRepository con countActive, el PatientRepository con countActive, el FacilityMetricRepository con findAll para calcular la adherencia global promediando todos los porcentajes, y el FacilityMetricRepository con countCritical. Retorna un objeto con los cuatro valores consolidados para enviarlo a FerovaClinic. | El admin abre el home de FerovaClinic y ve las 4 tarjetas del dashboard: total de postas activas, total de pacientes activos, porcentaje de adherencia global y numero de postas criticas, todo cargado con una sola llamada al backend. |
| **GetFacilitiesStatusQueryHandler** |El admin necesita ver el estado de todas las postas del sistema en una sola lista ordenada por nivel de riesgo para identificar rapidamente cuales requieren intervencion sin tener que revisar distrito por distrito.| Recibe el GetFacilitiesStatusQuery. Obtiene todas las metricas del FacilityMetricRepository con findAll, luego por cada metrica consulta el HealthFacilityRepository con findById para obtener el nombre y distrito de la posta. Clasifica cada posta en zona RED, YELLOW o GREEN segun su porcentaje de adherencia y retorna la lista ordenada de menor a mayor adherencia para que las postas criticas aparezcan primero en FerovaClinic.| El admin abre la seccion de estado de postas en FerovaClinic y ve una tabla completa con todas las postas del sistema ordenadas de menor a mayor adherencia, mostrando el nombre, distrito, porcentaje de adherencia y zona de riesgo de cada una, con las postas en rojo apareciendo al tope de la lista.|


###### Events

| Event Handler | Razon | Funcionamiento | Ejemplo en el aplicativo |
| :--- | :--- | :--- | :--- |
| **OnTreatment-**<br>**Abandoned-**<br>**EventHandler** | Cuando el BC Treatment Tracking registra el abandono de un tratamiento los datos de adherencia de la posta correspondiente deben actualizarse automaticamente en el sistema analitico para que el mapa de calor y el dashboard reflejen siempre los datos mas recientes. | Recibe el evento TreatmentAbandoned con el facilityId y los datos de adherencia actualizados. Consulta al BC Health Facility para obtener el districtId correspondiente a esa posta. Busca la FacilityMetric de esa posta en el FacilityMetricRepository. Llama al metodo updateMetrics con el nuevo adherencePercentage y criticalPatients. Persiste los cambios en MongoDB. Llama al metodo updateZone del DistrictHeatMap con el nuevo RiskZone calculado por el ReportGeneratorService. Persiste el mapa de calor actualizado. Dispara el evento HeatMapUpdated. | Un paciente de la Posta Medica Huascar abandona su tratamiento. El BC Treatment Tracking dispara TreatmentAbandoned. Este handler actualiza automaticamente la adherencia de la Posta Medica Huascar de 35% a 30% y cambia su color en el mapa de calor de amarillo a rojo. El admin ve el cambio en tiempo real en FerovaClinic sin necesidad de generar un nuevo reporte. |
| **OnAdherence-**<br>**ReportSubmitted-**<br>**EventHandler** | Cuando la enfermera submite su reporte de adherencia semanal desde FerovaClinic los datos de su posta deben actualizarse automaticamente en el sistema analitico para que el dashboard del admin siempre refleje los datos mas recientes de todas las postas del distrito. | Recibe el evento AdherenceReportSubmitted con el facilityId, el adherencePercentage calculado y el criticalPatients. Consulta al BC Health Facility para obtener el districtId correspondiente a esa posta. Busca la FacilityMetric de esa posta en el FacilityMetricRepository. Si no existe crea una nueva FacilityMetric para esa posta. Llama al metodo updateMetrics con los nuevos datos. Persiste los cambios en MongoDB. Recalcula el RiskZone de la posta con el ReportGeneratorService. Actualiza el DistrictHeatMap con el nuevo nivel de riesgo. Persiste el mapa de calor actualizado y dispara el evento HeatMapUpdated. | La enfermera Rosa submite su reporte de adherencia semanal de la Posta Medica Zarate en FerovaClinic con 65% de adherencia y 3 pacientes criticos. Este handler actualiza automaticamente las metricas de la posta en el sistema analitico y cambia su color en el mapa de calor a amarillo. El admin ve el cambio en tiempo real en su dashboard sin necesidad de solicitar un nuevo reporte. |

##### 2.6.7.4. Infrastructure Layer

En esta seccion se presentan las clases que acceden a servicios externos dentro del bounded context Analytics & Reporting. Esta capa contiene las implementaciones concretas de los Repositories definidos como interfaces en el Domain Layer, los adaptadores para servicios externos como Google Maps API y la configuracion tecnica necesaria para el funcionamiento del bounded context. Es en esta capa donde se resuelve todo lo relacionado con la persistencia en MongoDB de los reportes, metricas de postas y mapas de calor, y la comunicacion con Google Maps API para renderizar el mapa de calor del distrito en FerovaClinic.

###### Persistence

| Implementación | Razon | Funcionamiento | Ejemplo en el aplicativo |
| :--- | :--- | :--- | :--- |
| **MongoReport-**<br>**Repository** | Es la implementacion concreta de la interfaz ReportRepository definida en el Domain Layer. El Domain Layer solo define que operaciones necesita pero no sabe como ejecutarlas en MongoDB. Esta clase es la que sabe exactamente como guardar y recuperar un documento Report en la base de datos incluyendo como ordenarlos por fecha y como filtrar por distrito. | Implementa la interfaz ReportRepository del Domain Layer. Gestiona la persistencia de los reportes analiticos del distrito en la coleccion reports de MongoDB. Realiza el mapeo entre el Aggregate Root Report del dominio y el documento MongoDB correspondiente. Provee las siguientes operaciones:<br><br>**save(report)** → guarda o actualiza el documento Report en la coleccion reports. Se ejecuta cuando el admin genera un nuevo reporte o cuando exporta uno existente cambiando su status a EXPORTED.<br>**findAll()** → retorna todos los reportes de todos los distritos ordenados por fecha de generacion de mas reciente a mas antiguo. Lo usa el GetAllReportsQueryHandler para mostrar el historial global de reportes al admin.<br>**findByDistrictId(districtId)** → retorna todos los reportes de un distrito especifico ordenados por fecha. Lo usa el GetReportsByDistrictQueryHandler cuando el admin filtra por un distrito especifico para ver su historial.<br>**findLatestByDistrictId(districtId)** → retorna solo el reporte mas reciente de un distrito especifico. Lo usa el GetLatestReportQueryHandler para mostrar los datos mas actualizados de cada distrito en el dashboard principal del admin. | El admin genera el reporte de San Juan de Lurigancho en Abril 2026. El GenerateReportCommandHandler crea el Aggregate Report con adherencePercentage 60% y criticalFacilitiesCount 3. Luego llama a save(report) y este repositorio convierte el Aggregate en un documento MongoDB y lo guarda en la coleccion reports. Cuando el admin abre el dashboard este repositorio ejecuta findLatestByDistrictId y retorna el reporte mas reciente para mostrarlo en FerovaClinic. |
| **MongoFacility-**<br>**MetricRepository** | Es la implementacion concreta de la interfaz FacilityMetricRepository definida en el Domain Layer. Sabe exactamente como guardar y recuperar documentos FacilityMetric en MongoDB incluyendo como filtrar las postas criticas de un distrito especifico sin recorrer toda la coleccion gracias a los indices definidos en MongoConfig. | Implementa la interfaz FacilityMetricRepository del Domain Layer. Gestiona la persistencia de las metricas de adherencia de cada posta en la coleccion facility_metrics de MongoDB. Provee las siguientes operaciones:<br><br>**save(metric)** → guarda o actualiza el documento FacilityMetric en la coleccion facility_metrics. Se ejecuta cada vez que llega un nuevo reporte de adherencia de una enfermera via el OnAdherenceReportSubmittedEventHandler.<br>**findByReportId(reportId)** → retorna todas las metricas de las postas de un reporte especifico. Lo usa el GetFacilityMetricsQueryHandler para mostrar la tabla comparativa de postas cuando el admin selecciona un reporte del historial.<br>**findCriticalByDistrictId(districtId)** → retorna solo las postas con adherencia menor al 50% de un distrito especifico. Lo usa el GetCriticalFacilitiesQueryHandler para mostrar la seccion de alertas criticas en el dashboard del admin. | La enfermera Rosa submite su reporte de adherencia con 65% para la Posta Medica Zarate. El OnAdherenceReportSubmittedEventHandler llama a save(metric) y este repositorio actualiza el documento FacilityMetric en MongoDB con el nuevo adherencePercentage y criticalPatients. Cuando el admin consulta las postas criticas este repositorio ejecuta findCriticalByDistrictId y retorna solo las postas con adherencia menor al 50%. |
| **MongoDistrict-**<br>**HeatMapRepository** | Es la implementacion concreta de la interfaz DistrictHeatMapRepository definida en el Domain Layer. Sabe exactamente como guardar y recuperar los mapas de calor de todos los distritos en MongoDB incluyendo como devolver todos los mapas para el mapa nacional o solo el de un distrito especifico cuando el admin hace click en uno. | Implementa la interfaz DistrictHeatMapRepository del Domain Layer. Gestiona la persistencia de los mapas de calor en la coleccion district_heat_maps de MongoDB. Provee las siguientes operaciones:<br><br>**save(heatMap)** → guarda o actualiza el documento DistrictHeatMap en la coleccion district_heat_maps. Se ejecuta cada vez que cambia el nivel de riesgo de alguna posta del distrito y el mapa necesita actualizarse.<br>**findAll()** → retorna los mapas de calor de todos los distritos. Lo usa el GetHeatMapQueryHandler para renderizar el mapa nacional con todos los distritos coloreados usando Google Maps API.<br>**findByDistrictId(districtId)** → retorna el mapa de calor de un distrito especifico. Lo usa el GetDistrictHeatMapQueryHandler cuando el admin hace click en un distrito del mapa nacional para ver el detalle de sus postas coloreadas. | Un paciente de la Posta Medica Huascar abandona su tratamiento. El OnTreatmentAbandonedEventHandler actualiza el DistrictHeatMap de San Juan de Lurigancho cambiando el RiskZone de la Posta Medica Huascar de YELLOW a RED. Luego llama a save(heatMap) y este repositorio actualiza el documento en MongoDB. El admin ve el cambio en tiempo real en el mapa de calor de FerovaClinic. |

###### Mapper

| Mapper | Razon | Ejemplo en el aplicativo |
| :--- | :--- | :--- |
| **ReportDocument-**<br>**Mapper** | Convierte entre el Aggregate Root Report del dominio y el documento MongoDB. Es necesario porque el Aggregate tiene metodos y comportamiento que no deben persistirse directamente en la base de datos. Solo sus atributos de estado son los que se guardan en MongoDB. | El Aggregate Report tiene atributos como adherencePercentage y status pero tambien tiene metodos como generate() y export(). El mapper extrae solo los atributos de estado y los convierte en un documento MongoDB plano. Al leer de MongoDB hace el proceso inverso convirtiendo el documento en un Aggregate con todos sus metodos disponibles. |
| **FacilityMetric-**<br>**DocumentMapper** | Convierte entre la entidad FacilityMetric del dominio y el documento MongoDB. Garantiza que todos los atributos de la metrica incluyendo el adherencePercentage y criticalPatients se mapeen correctamente tanto al guardar como al leer de MongoDB. | El mapper toma la entidad FacilityMetric con sus datos de adherencia y la transforma en el formato BSON que MongoDB entiende. Cuando se consulta una posta, el mapper reconstruye la entidad para que la lógica de dominio pueda usar los datos de pacientes críticos. |
| **DistrictHeatMap-**<br>**DocumentMapper** | Convierte entre la entidad DistrictHeatMap del dominio y el documento MongoDB. Garantiza que la lista de zones con sus RiskZone se mapee correctamente en MongoDB incluyendo las coordenadas GPS de cada posta que Google Maps API necesita para renderizar el mapa de calor. | Al persistir el mapa de calor de un distrito, el mapper recorre la lista de zonas y guarda cada una con su `facilityId`, `location` (GPS) y su `RiskZone`. Al recuperar el mapa, asegura que la estructura sea idéntica para que el GoogleMapsAdapter pueda procesarla sin errores. |

###### External Services

| Implementación | Razon | Funcionamiento | Ejemplo en el aplicativo |
| :--- | :--- | :--- | :--- |
| **GoogleMaps-**<br>**Adapter** | Es el adaptador que gestiona la comunicacion con Google Maps API para renderizar el mapa de calor del distrito en FerovaClinic. Sin este adaptador el sistema no podria mostrar las postas coloreadas en el mapa interactivo del distrito ni calcular las distancias entre postas. | Recibe la lista de zones del DistrictHeatMap con sus coordenadas GPS y sus niveles de riesgo RiskZone. Construye el payload requerido por la API de Google Maps y ejecuta la llamada para renderizar cada posta en el mapa con el color correspondiente. Retorna el mapa renderizado con todas las postas coloreadas segun su nivel de adherencia. Provee las siguientes operaciones:<br><br>**renderHeatMap(zones: List)** → recibe la lista de zonas con coordenadas y niveles de riesgo y retorna el mapa de calor renderizado con cada posta coloreada en verde, amarillo o rojo segun su RiskZone. Lo usa FerovaClinic para mostrar el mapa interactivo del distrito al admin.<br>**getCoordinates(facilityId: String)** → consulta a Google Maps API las coordenadas GPS de una posta especifica usando su facilityId. Lo usa el OnAdherenceReportSubmittedEventHandler cuando necesita agregar una nueva posta al mapa de calor del distrito. | El admin abre el mapa de calor de San Juan de Lurigancho en FerovaClinic. El GetDistrictHeatMapQueryHandler obtiene el DistrictHeatMap de MongoDB con sus zones. El GoogleMapsAdapter recibe la lista de zones con las coordenadas GPS y los RiskZone de cada posta y llama a Google Maps API para renderizar el mapa con la Posta Medica Huascar en rojo, la Posta Medica Zarate en amarillo y la Posta Medica Canto Grande en verde. FerovaClinic muestra el mapa interactivo al admin. |

###### Configuration

| Configuración | Razon | Funcionamiento |
| :--- | :--- | :--- |
| **MongoConfig** | Configura la conexion a MongoDB para el bounded context Analytics & Reporting. Define los indices necesarios para las colecciones reports, facility_metrics y district_heat_maps garantizando el rendimiento optimo de las consultas mas frecuentes del sistema. Sin estos indices las consultas serian lentas porque MongoDB tendria que recorrer todos los documentos de cada coleccion. | Inicializa la base de datos y crea los siguientes índices:<br><br>**Coleccion reports:**<br>* Indice en `districtId` para busquedas rapidas por distrito con `findByDistrictId`.<br>* Indice compuesto en `districtId` y `generatedAt` para obtener rapidamente el reporte mas reciente con `findLatestByDistrictId`.<br>* Indice en `status` para filtrar reportes `GENERATED` o `EXPORTED` rapidamente.<br><br>**Coleccion facility_metrics:**<br>* Indice en `reportId` para obtener rapidamente todas las metricas de un reporte con `findByReportId`.<br>* Indice compuesto en `districtId` y `adherencePercentage` para filtrar rapidamente las postas criticas con `findCriticalByDistrictId`.<br><br>**Coleccion district_heat_maps:**<br>* Indice unico en `districtId` para garantizar un solo mapa de calor por distrito y permitir busquedas rapidas con `findByDistrictId`. |
| **GoogleMapsConfig** | Configura la conexion con Google Maps API. Inicializa el cliente de Google Maps con las credenciales del proyecto Ferova y define los parametros de conexion como el timeout de las llamadas a la API y el numero maximo de reintentos ante fallos de conexion. Sin esta configuracion el GoogleMapsAdapter no podria autenticarse correctamente con la API de Google Maps para renderizar el mapa de calor. | Gestiona las credenciales y parámetros de infraestructura para la integración externa:<br><br>* **Autenticación:** Carga la API Key oficial del proyecto Ferova.<br>* **Timeout:** Define el tiempo máximo de espera para las respuestas de Google Maps para evitar bloqueos en el hilo principal.<br>* **Retries:** Establece la lógica de reintentos automáticos ante errores de red intermitentes.<br>* **Cliente:** Expone el cliente de Google Maps inicializado para ser usado por el `GoogleMapsAdapter`. |

###### Modelo de datos MongoDB

<h4>Coleccion reports:</h4>

```json
{
  "_id": "rep:uuid",
  "districtId": "dist:uuid",
  "districtName": "San Juan de Lurigancho",
  "generatedBy": "admin:uuid",
  "period": "Abril 2026",
  "adherencePercentage": 60.0,
  "criticalFacilitiesCount": 3,
  "status": "GENERATED",
  "generatedAt": "2026-04-19T10:00:00Z"
}

```

<h4>Coleccion facility_metrics:</h4>

```json
{
  "_id": "metric:uuid",
  "reportId": "rep:uuid",
  "facilityId": "facility:uuid",
  "facilityName": "Posta Medica Huascar",
  "adherencePercentage": 30.0,
  "totalPatients": 45,
  "criticalPatients": 15,
  "updatedAt": "2026-04-19T09:00:00Z"
}

```

<h4>Coleccion district_heat_maps:</h4>

```json
{
  "_id": "heatmap:uuid",
  "districtId": "dist:uuid",
  "districtName": "San Juan de Lurigancho",
  "zones": [
    {
      "facilityId": "facility:uuid",
      "facilityName": "Posta Medica Huascar",
      "coordinates": { "lat": -12.0031, "lng": -77.0082 },
      "riskZone": "RED"
    },
    {
      "facilityId": "facility:uuid2",
      "facilityName": "Posta Medica Zarate",
      "coordinates": { "lat": -12.0155, "lng": -77.0021 },
      "riskZone": "YELLOW"
    }
  ],
  "updatedAt": "2026-04-19T09:30:00Z"
}

```

##### 2.6.7.5. Bounded Context Software Architecture Component Level Diagrams

<div align="">
	<img src="resources/images/chapter-II/Software_Architecture/Analytics Reporting/Analytics_Reporting-diagran-component.png">
</div>

##### 2.6.7.6. Bounded Context Software Architecture Code Level Diagrams
###### 2.6.7.6.1. Bounded Context Domain Layer Class Diagrams

<div align="">
	<img src="resources/images/chapter-II/Class_Diagram/Analytic Reporting/diagram-class-analytic-reporting.png">
</div>


###### 2.6.7.6.2. Bounded Context Database Design Diagram

<div align="">
	<img src="resources/images/chapter-II/DB_Diagram/Analytic-Reporting/diagram-database-analytics-reporting.png">
</div>

#### 2.6.8. Bounded Context: `Health-Facility`

El Bounded Context **Health Facility** gestiona toda la información geográfica y organizacional 
de las postas médicas del distrito dentro de la plataforma Ferova. Su propósito es registrar 
las postas del MINSA con sus coordenadas GPS, horarios de atención y personal asignado, permitir 
a la madre encontrar la posta más cercana desde FerovaFamily usando Google Maps API, y gestionar 
la reserva y cancelación de citas presenciales entre la madre y la enfermera. Es el Bounded 
Context que provee el `districtId` y las coordenadas geográficas al BC Analytics & Reporting 
para renderizar el mapa de calor del distrito.


##### 2.6.8.1. Domain Layer

En esta sección se documentan las clases que forman el core del Bounded Context Health Facility. 
Aquí se definen las reglas de negocio relacionadas con el registro de postas médicas, la 
asignación de enfermeras y la gestión de citas presenciales. Se incluyen el Aggregate Root 
`HealthFacility`, las entidades `Appointment` y `NurseAssignment`, los Value Objects 
`FacilityStatus` y `AppointmentStatus`, el Domain Service `FacilityLocatorService`, las 
interfaces de los Repositories y los Domain Events generados por el Bounded Context.

###### Aggregate Root: HealthFacility

**Propósito:** Representa una posta médica del MINSA registrada en la plataforma Ferova. 
Gestiona la información geográfica de la posta, su personal asignado y sus citas programadas.

| Categoría | Elemento | Detalle | Descripción |
| :--- | :--- | :--- | :--- |
| **Atributo** | `id` | **String** | Identificador unico de la posta medica en MongoDB generado automaticamente por el sistema al momento del registro. |
| **Atributo** | `name` | **String** | Nombre oficial de la posta medica. Por ejemplo "Posta Medica Huascar". Lo usa FerovaFamilia para mostrar el nombre de la posta mas cercana a la madre y FerovaClinic para mostrar la posta asignada a la enfermera. |
| **Atributo** | `address` | **String** | Direccion exacta de la posta medica. Por ejemplo "Av. Huascar 1250, San Juan de Lurigancho". Lo usa FerovaFamilia cuando la madre necesita ir presencialmente a una cita. |
| **Atributo** | `districtId` | **String** | Referencia logica al id del distrito proveniente de la coleccion districts del seed inicial de Ferova. Por ejemplo "dist-001" para San Juan de Lurigancho. El admin selecciona el distrito de un dropdown en FerovaClinic y el sistema toma automaticamente el districtId correspondiente del seed. Lo usa el BC Analytics & Reporting para agrupar las postas por distrito y generar el mapa de calor. |
| **Atributo** | `districtName` | **String** | Nombre legible del distrito proveniente del seed inicial. Por ejemplo "San Juan de Lurigancho". Se almacena junto al districtId para que FerovaClinic pueda mostrar el nombre del distrito sin necesidad de consultar la coleccion districts en cada peticion. |
| **Atributo** | `coordinates` | **Coordinates (VO)** | Value Object que encapsula la latitud y longitud de la posta medica. Google Maps API usa coordinates.lat y coordinates.lng para mostrar la posta en el mapa de FerovaFamilia y calcular la distancia entre la madre y las postas cercanas. |
| **Atributo** | `phoneNumber` | **String** | Numero telefonico de contacto de la posta medica. Por ejemplo "+51 01 234-5678". Lo usa FerovaFamilia para mostrar el contacto de la posta cuando la madre necesita comunicarse directamente con el personal. |
| **Atributo** | `services` | **List\<String\>** | Lista de servicios medicos disponibles en la posta. Por ejemplo ["Control de crecimiento y desarrollo", "Vacunacion", "Consulta pediatrica"]. Lo usa FerovaFamilia para mostrar a la madre los servicios disponibles antes de reservar una cita. |
| **Atributo** | `operatingSchedule` | **OperatingSchedule (VO)** | Value Object que define los dias habiles y los slots de hora disponibles para reservar una cita en la posta. Contiene availableDays como lista de dias habiles y availableSlots como lista de horarios disponibles en formato HH:mm. FerovaFamilia usa availableDays para deshabilitar dias no habiles en el selector de fecha y availableSlots para mostrar solo los horarios disponibles que aun no esten ocupados por otra cita confirmada de la misma enfermera. |
| **Atributo** | `scheduleOfOperation` | **String** | Horario de atencion de la posta medica. Por ejemplo "Lunes a Viernes de 8:00 AM a 5:00 PM". Lo usa FerovaFamilia para mostrar el horario cuando la madre quiere reservar una cita presencial. |
| **Atributo** | `status` | **FacilityStatus (VO)** | Value Object enumerador que indica si la posta esta ACTIVE o INACTIVE. Permite filtrar solo las postas activas cuando la madre busca la posta mas cercana desde FerovaFamilia. |
| **Método** | `registerFacility()` | **void** | Verifica que name, address, districtId y coordinates esten completos. Cambia el status a ACTIVE y dispara el evento HealthFacilityRegistered para notificar al BC Analytics & Reporting que agregue la posta al mapa de calor del distrito. |
| **Método** | `assignNurse(nurseId: String)` | **void** | Crea una NurseAssignment para la enfermera verificando que no este ya asignada a otra posta. Dispara el evento NurseAssignedToFacility para notificar al BC Notifications. |
| **Método** | `deactivate()` | **void** | Cambia el status a INACTIVE impidiendo que la posta aparezca en busquedas de FerovaFamilia y que las madres reserven citas en ella. |

###### Entities

<h4>District</h4>

**Proposito:** Representa un distrito administrativo del sistema de salud del Peru. Tiene identidad propia con id porque es una entidad del catalogo seed que se persiste en MongoDB y que es referenciada por multiples postas del mismo distrito. A diferencia de un Value Object el District tiene ciclo de vida propio dentro del sistema ya que puede ser consultado, listado y referenciado independientemente de las postas.

| Categoría | Elemento | Detalle | Descripción |
| :--- | :--- | :--- | :--- |
| **Atributo** | `id` | **String** | Identificador unico del distrito en MongoDB generado durante el seed inicial del sistema. Por ejemplo "dist-001" para San Juan de Lurigancho. Es el id que el Aggregate HealthFacility almacena en su atributo districtId para referenciar el distrito correcto. |
| **Atributo** | `name` | **String** | Nombre oficial del distrito. Por ejemplo "San Juan de Lurigancho" o "Ate Vitarte". Lo usa FerovaClinic para mostrar el dropdown de distritos cuando el admin registra una nueva posta medica. |
| **Método** | `getDistricts()` | **List<District>** | Retorna la lista completa de distritos disponibles en el sistema. Lo usa FerovaClinic para mostrar el dropdown de seleccion de distrito cuando el admin registra una nueva posta medica. |

<h4>Appointment</h4>

**Proposito:** Representa una cita presencial reservada por la madre para llevar a su hijo a la posta medica. Tiene identidad propia con id porque dos citas pueden tener la misma fecha y posta pero ser citas diferentes de distintas madres.

| Categoría | Elemento | Detalle | Descripción |
| :--- | :--- | :--- | :--- |
| **Atributo** | `id` | **String** | Identificador unico de la cita en MongoDB. |
| **Atributo** | `facilityId` | **String** | Referencia logica a la posta medica donde se realizara la cita. |
| **Atributo** | `patientId` | **String** | Referencia logica al paciente para quien se reserva la cita. |
| **Atributo** | `motherId` | **String** | Referencia logica a la madre que reservo la cita. Permite notificar a la madre correcta cuando la cita es confirmada o cancelada. |
| **Atributo** | `nurseId` | **String** | Referencia logica a la enfermera que atrendera la cita. |
| **Atributo** | `date` | **DateTime** | Fecha y hora programada de la cita presencial. |
| **Atributo** | `status` | **AppointmentStatus (VO)** | Value Object enumerador que indica si la cita es CONFIRMED o CANCELLED. |
| **Método** | `confirm()` | **void** | Cambia el status a CONFIRMED y dispara el evento AppointmentConfirmed para que el BC Notifications notifique a la madre y la enfermera via Firebase FCM. |
| **Método** | `cancel()` | **void** | Cambia el status a CANCELLED y dispara el evento AppointmentCancelled para que el BC Notifications notifique a la enfermera via Firebase FCM. |

<h4>NurseAssignment</h4>

**Proposito:** Representa la asignacion formal de una enfermera a una posta medica. Tiene identidad propia con id porque cada asignacion es unica y debe poder auditarse individualmente.


| Categoría | Elemento | Detalle | Descripción |
| :--- | :--- | :--- | :--- |
| **Atributo** | `id` | **String** | Identificador unico de la asignacion en MongoDB. |
| **Atributo** | `facilityId` | **String** | Referencia logica a la posta a la que fue asignada la enfermera. |
| **Atributo** | `nurseId` | **String** | Referencia logica a la enfermera asignada. |
| **Atributo** | `dateAssigned` | **DateTime** | Fecha en que se realizo la asignacion. Permite auditar cuando fue asignada cada enfermera. |
| **Método** | `assign()` | **void** | Registra el dateAssigned con la fecha actual y dispara el evento NurseAssignedToFacility. |
| **Método** | `unassign()` | **void** | Elimina la asignacion cuando la enfermera es transferida o deja el sistema. |

###### ValueObjects

<h4>Coordinates</h4>

**Proposito:** Encapsula las coordenadas GPS de la posta. No tiene id propio porque es un dato inmutable que describe la ubicacion geografica de la posta. Se iguala por valor: dos postas con el mismo lat y lng estarian en el mismo lugar fisico.

| Categoría | Elemento | Detalle | Descripción |
| :--- | :--- | :--- | :--- |
| **Atributo** | `lat` | **Double** | Latitud de la posta. Por ejemplo -12.0031 para una posta en San Juan de Lurigancho. |
| **Atributo** | `lng` | **Double** | Longitud de la posta. Por ejemplo -77.0082 para una posta en San Juan de Lurigancho. |
| **Validación** | **Inmutabilidad** | **Reglas de Negocio** | Se valida en construccion que lat este entre -90 y 90 y que lng este entre -180 y 180. Si las coordenadas de la posta cambian se reemplaza el Value Object completo con las nuevas coordenadas. |

<h4>FacilityStatus</h4>

**Proposito:** Clasifica el estado operativo de la posta. No tiene id propio porque es un enumerador con valores fijos predefinidos.

| Categoría | Elemento | Detalle | Descripción |
| :--- | :--- | :--- | :--- |
| **Atributo** | `ACTIVE` | **Status** | La posta esta operativa y aparece en busquedas de FerovaFamilia. |
| **Atributo** | `INACTIVE` | **Status** | La posta fue cerrada temporalmente y no aparece en busquedas. |

<h4>AppointmentStatus</h4>

**Proposito:** Clasifica el estado de una cita presencial. No tiene id propio porque es un enumerador con valores fijos predefinidos.

| Categoría | Elemento | Detalle | Descripción |
| :--- | :--- | :--- | :--- |
| **Atributo** | `CONFIRMED` | **Status** | La cita fue reservada exitosamente por la madre. |
| **Atributo** | `CANCELLED` | **Status** | La madre cancelo la cita antes de la fecha programada. |

<h4>OperatingSchedule</h4>

**Proposito:** Encapsula el horario operativo de la posta medica de forma estructurada. No tiene id propio porque es un dato que describe atributos fijos de la posta y se iguala por valor: dos postas con los mismos dias y horas tendrian el mismo horario. Reemplaza el campo scheduleOfOperation de tipo String para permitir validaciones programaticas al momento de reservar una cita.

| Categoría | Elemento | Detalle | Descripción |
| :--- | :--- | :--- | :--- |
| **Atributo** | `availableDays` | **List\<DayOfWeek\>** | Lista de dias habiles en los que la posta atiende. Usa el enum DayOfWeek con valores MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY. Por ejemplo ["MONDAY","TUESDAY","WEDNESDAY","THURSDAY","FRIDAY"] para una posta de lunes a viernes. |
| **Atributo** | `availableSlots` | **List\<String\>** | Lista de horarios disponibles para reservar una cita en formato HH:mm en hora local Peru (UTC-5). Por ejemplo ["08:00","09:00","10:00","11:00","14:00","15:00","16:00"]. FerovaFamilia muestra estos slots como botones seleccionables. Cuando una madre reserva un slot, el sistema verifica que no exista ya una Appointment confirmada para la misma enfermera en ese mismo dia y hora antes de crear la cita, evitando asi el doble-booking. |
| **Validación** | **Inmutabilidad** | **Reglas de Negocio** | Se valida en construccion que availableDays no este vacio y que availableSlots tenga al menos un horario en formato HH:mm valido entre 00:00 y 23:59. Si el horario cambia se reemplaza el Value Object completo. FerovaFamilia usa availableDays para deshabilitar los dias no habiles en el selector de fecha y usa availableSlots para mostrar unicamente los horarios configurados por la posta, ocultando los que ya esten ocupados por otra cita confirmada de la misma posta. |

###### Domain Services

| Servicio | Propósito | Métodos |
| :--- | :--- | :--- |
| **FacilityLocatorService** | Gestiona la logica de busqueda de postas cercanas a la ubicacion actual de la madre usando Google Maps API. | • `findNearbyFacilities(coordinates: Coordinates)` : Recibe las Coordinates actuales de la madre y consulta Google Maps API usando coordinates.lat y coordinates.lng para calcular la distancia a cada posta activa del sistema. Retorna la lista de postas ordenada de menor a mayor distancia. Por ejemplo si Maria esta en el paradero de Huascar retorna las 5 postas mas cercanas con su nombre, direccion y horario de atencion.<br><br>• `calculateDistance(origin: Coordinates, destination: Coordinates)` : Calcula la distancia en kilometros entre dos Coordinates usando Google Maps API. Lo usa findNearbyFacilities para ordenar las postas por distancia y determinar cual es la mas cercana a la madre. |

###### Repositories

| Repositorio | Propósito | Métodos |
| :--- | :--- | :--- |
| **HealthFacilityRepository** | Interfaz para gestionar la persistencia de las postas medicas y su informacion geografica en MongoDB. | • `save(facility: HealthFacility)` : Guarda o actualiza una posta en MongoDB incluyendo su districtId, districtName y el Value Object Coordinates y OperatingSchedule embebido en el documento.<br><br>• `findById(id: String)` : Busca una posta por su id. Lo usa el BC Analytics & Reporting para obtener el districtId y coordinates de la posta al actualizar el mapa de calor. Retorna null si no existe.<br><br>• `findAll()` : Retorna todas las postas ACTIVE del sistema. Lo usa el FacilityLocatorService para buscar las postas cercanas a la madre.<br><br>• `findByDistrictId(districtId: String)` : Retorna todas las postas ACTIVE de un distrito especifico. Lo usa el BC Analytics & Reporting para generar el reporte del distrito.|
| **AppointmentRepository** | Interfaz para gestionar la persistencia y el ciclo de vida de las citas presenciales. | • `save(appointment: Appointment)` : Guarda o actualiza una cita en MongoDB.<br><br>• `findById(id: String)` : Busca una cita por su id. Retorna null si no existe.<br><br>• `findByPatientId(patientId: String)` : Retorna todas las citas de un paciente. Lo usa FerovaFamilia para mostrar el historial de citas de la madre.<br><br>• `findByNurseId(nurseId: String)` : Retorna todas las citas de una enfermera. Lo usa FerovaClinic para mostrar la agenda de citas de la enfermera. |
| **NurseAssignmentRepository** | Interfaz para gestionar la persistencia de las asignaciones de enfermeras a postas medicas. | • `save(assignment: NurseAssignment)` : Guarda o actualiza una asignacion en MongoDB.<br><br>• `findByFacilityId(facilityId: String)` : Retorna todas las enfermeras asignadas a una posta.<br><br>• `findByNurseId(nurseId: String)` : Retorna la asignacion actual de una enfermera. Lo usa el BC Treatment Tracking para saber a que posta pertenece la enfermera cuando genera eventos de adherencia. |
| **DistrictRepository** | Interfaz para gestionar el acceso al catalogo de distritos administrativos del sistema. | • `findAll()` : Retorna todos los distritos del seed inicial. Lo usa FerovaClinic para mostrar el dropdown de seleccion de distrito cuando el admin registra una nueva posta medica.<br><br>• `findById(id: String)` : Busca un distrito por su id. Lo usa el sistema para validar que el districtId seleccionado por el admin exista en el catalogo antes de registrar la posta. |

###### Domain Events

| Evento | Descripción |
| :--- | :--- |
| **HealthFacilityRegistered** | Se dispara cuando el admin registra una nueva posta medica en el sistema. Notifica al BC Analytics & Reporting para que agregue la posta al mapa de calor del distrito usando el districtId y coordinates del Aggregate. |
| **NurseAssignedToFacility** | Se dispara cuando el admin asigna una enfermera a una posta medica. Notifica al BC Notifications para que envie la confirmacion a la enfermera via Firebase FCM informandole a que posta fue asignada. |
| **AppointmentConfirmed** | Se dispara cuando la madre reserva una cita presencial exitosamente. Notifica al BC Notifications para que envie la confirmacion tanto a la madre como a la enfermera via Firebase FCM con la fecha, hora y nombre de la posta. |
| **AppointmentCancelled** | Se dispara cuando la madre cancela una cita presencial. Notifica al BC Notifications para que envie la cancelacion a la enfermera via Firebase FCM para liberar el horario. |

##### 2.6.8.2. Interface Layer

En esta seccion se presentan las clases que forman parte de la Interface Layer del bounded context Analytics & Reporting. Esta capa actua como la puerta de entrada al sistema recibiendo las peticiones HTTP que llegan desde FerovaClinic cuando el admin MINSA interactua con el dashboard analitico. Se incluyen los Controllers REST, los Resources o modelos de solicitud y respuesta y los Assemblers que realizan la traduccion entre ambos mundos.

###### Controllers (REST)

<h4>HealthFacilityController</h4>

**Proposito:** Expone los endpoints REST para gestionar el ciclo de vida completo de las postas medicas del sistema. Es el controller principal del bounded context porque concentra las operaciones de registro, desactivacion y asignacion de enfermeras a las postas.

**Razon:**  Se necesita este controller porque el admin MINSA necesita una forma de registrar nuevas postas medicas, asignar enfermeras a cada posta y desactivar postas que fueron cerradas temporalmente desde FerovaClinic.


| Endpoint | Descripción | Razón | Ejemplo en el aplicativo |
| :--- | :--- | :--- | :--- |
| **POST /api/v1/facilities** | Registra una nueva posta medica en el sistema. Lo invoca el admin desde FerovaClinic cuando necesita agregar una nueva posta al distrito. El sistema verifica que el districtId seleccionado exista en el catalogo del seed antes de registrar la posta. | Se necesita un endpoint POST porque registrar una posta es una operacion que crea un nuevo documento en MongoDB y dispara el evento HealthFacilityRegistered hacia el BC Analytics & Reporting. | El admin abre FerovaClinic, selecciona "San Juan de Lurigancho" del dropdown de distritos, ingresa el nombre "Posta Medica Huascar", la direccion y el horario de atencion, y presiona "Registrar posta". El sistema guarda la posta en MongoDB y la agrega automaticamente al mapa de calor del distrito. |
| **GET /api/v1/facilities** | Retorna todas las postas activas del sistema. Lo usa FerovaFamilia para mostrar el mapa de postas cercanas a la madre y FerovaClinic para mostrar la lista de postas del distrito al admin. | Tanto la madre como el admin necesitan ver la lista de postas activas del sistema para diferentes propositos. La madre para encontrar la mas cercana y el admin para gestionar su personal y citas. | La madre abre FerovaFamilia y FerovaClinic consume este endpoint para obtener todas las postas activas y pasarlas al FacilityLocatorService que calcula cuales son las mas cercanas a la ubicacion actual de la madre. |
| **GET /api/v1/facilities/{id}** | Retorna los datos completos de una posta especifica por su id. Lo usa FerovaFamilia para mostrar el detalle de una posta cuando la madre la selecciona del mapa. | Cuando la madre hace click en una posta del mapa necesita ver sus datos completos incluyendo nombre, direccion, horario y coordenadas antes de decidir si reserva una cita presencial ahi. | La madre hace click en "Posta Medica Huascar" en el mapa de FerovaFamilia y el sistema muestra el detalle completo de la posta con su nombre, direccion "Av. Huascar 1250", horario "Lunes a Viernes 8AM-5PM" y un boton para reservar una cita. |
| **PUT /api/v1/facilities/{id}/deactivate** | Desactiva una posta medica cambiando su status a INACTIVE. Lo invoca el admin desde FerovaClinic cuando una posta es cerrada temporalmente. | Se necesita un endpoint PUT porque desactivar una posta modifica su status en MongoDB sin eliminarla del sistema. La posta deja de aparecer en busquedas pero su historial de citas y asignaciones se mantiene intacto. | El admin detecta que la Posta Medica San Hilarion fue cerrada por mantenimiento. Abre FerovaClinic y presiona "Desactivar posta". El sistema cambia el status a INACTIVE y la posta deja de aparecer en el mapa de FerovaFamilia inmediatamente. |
| **POST /api/v1/facilities/{id}/assign-nurse** | Asigna una enfermera a una posta medica especifica. Lo invoca el admin desde FerovaClinic cuando incorpora una nueva enfermera al sistema o cuando transfiere una enfermera de una posta a otra. | El admin necesita poder asignar enfermeras a las postas desde FerovaClinic para que el sistema sepa que enfermera es responsable de los pacientes de cada posta y pueda enrutar correctamente las notificaciones y teleconsultas. | El admin incorpora a la enfermera Rosa al sistema en FerovaClinic y la asigna a la Posta Medica Huascar. El sistema crea la NurseAssignment y envia a Rosa una notificacion push via Firebase FCM informandole a que posta fue asignada. |

<h4>AppointmentController</h4>

**Proposito:** Expone los endpoints REST para gestionar el ciclo de vida completo de las citas presenciales entre la madre y la posta medica. Permite a la madre reservar y cancelar citas desde FerovaFamilia y a la enfermera ver su agenda de citas desde FerovaClinic.

**Razon:** Se necesita este controller porque la madre necesita poder reservar citas presenciales desde FerovaFamilia para llevar a su hijo a la posta y la enfermera necesita ver su agenda de citas desde FerovaClinic para organizarse.

| Endpoint | Descripción | Razón | Ejemplo en el aplicativo |
| :--- | :--- | :--- | :--- |
| **POST /api/v1/appointments** | Crea una nueva cita presencial. Lo invoca la madre desde FerovaFamilia cuando quiere reservar una cita en una posta especifica para llevar a su hijo. | Se necesita un endpoint POST porque crear una cita genera un nuevo documento Appointment en MongoDB con status CONFIRMED y dispara el evento AppointmentConfirmed hacia el BC Notifications. | La madre selecciona "Posta Medica Huascar" en FerovaFamilia y reserva una cita para el martes 22 de abril a las 10:00 AM. El sistema crea la cita con status CONFIRMED y tanto la madre como la enfermera Rosa reciben una notificacion push con los detalles de la cita. |
| **GET /api/v1/appointments/{patientId}** | Retorna el historial de citas de un paciente especifico. Lo usa FerovaFamilia para mostrar a la madre todas las citas que ha reservado para su hijo. | La madre necesita poder ver el historial de citas de su hijo para recordar cuando tiene citas proximas y revisar las citas pasadas desde FerovaFamilia. | La madre abre la seccion de citas en FerovaFamilia y ve la lista de citas de Juan: "Martes 22 abril - 10:00 AM - Posta Medica Huascar - CONFIRMADA" y "Lunes 15 abril - 9:00 AM - Posta Medica Huascar - CANCELADA". |
| **GET /api/v1/appointments/nurse/{nurseId}** | Retorna todas las citas asignadas a una enfermera especifica. Lo usa FerovaClinic para mostrar la agenda de citas de la enfermera. | La enfermera necesita ver su agenda de citas programadas en FerovaClinic para organizarse y saber cuantos pacientes tiene programados para cada dia. | La enfermera Rosa abre la seccion de citas en FerovaClinic y ve su agenda: "Martes 22 abril - 10:00 AM - Juan Garcia - Posta Medica Huascar - CONFIRMADA" y "Martes 22 abril - 11:00 AM - Pedro Lopez - Posta Medica Huascar - CONFIRMADA". |
| **DELETE /api/v1/appointments/{id}** | Cancela una cita presencial especifica. Lo invoca la madre desde FerovaFamilia cuando no puede asistir a la cita programada. | Se necesita un endpoint DELETE porque cancelar una cita cambia su status a CANCELLED en MongoDB y dispara el evento AppointmentCancelled hacia el BC Notifications para notificar a la enfermera que libere el horario. | La madre no puede llevar a Juan a la cita del martes 22 de abril. Abre FerovaFamilia y cancela la cita. El sistema cambia el status a CANCELLED y la enfermera Rosa recibe una notificacion push: "La madre de Juan Garcia cancelo la cita del martes 22 de abril a las 10:00 AM." |

<h4>FacilityLocatorController</h4>

**Proposito:** Expone el endpoint REST para que la madre pueda buscar las postas medicas mas cercanas a su ubicacion actual desde FerovaFamilia usando Google Maps API.

**Razon:** Se necesita un controller separado para el localizador de postas porque tiene su propia logica de busqueda geografica independiente de la gestion de postas y citas. Delega al FacilityLocatorService el calculo de distancias usando Google Maps API.

| Endpoint | Descripción | Razón | Ejemplo en el aplicativo |
| :--- | :--- | :--- | :--- |
| **GET /api/v1/facilities/nearby** | Recibe las coordenadas GPS actuales de la madre como parametros de la peticion y retorna la lista de postas activas mas cercanas ordenadas de menor a mayor distancia. Lo usa FerovaFamilia cuando la madre quiere encontrar la posta mas cercana para reservar una cita. | La madre necesita encontrar rapidamente la posta mas cercana a su ubicacion actual sin tener que buscar manualmente en un mapa. Este endpoint usa el GPS del dispositivo de la madre y Google Maps API para calcular automaticamente las distancias. | La madre abre FerovaFamilia y presiona "Buscar posta cercana". La app envia sus coordenadas GPS actuales a este endpoint. El sistema retorna: "1. Posta Medica Huascar - 0.5 km. 2. Centro de Salud Zarate - 1.2 km. 3. Posta Medica San Hilarion - 2.1 km." |

<h4>DistrictController</h4>

**Proposito:** Expone el endpoint REST para que FerovaClinic pueda obtener la lista de distritos del catalogo seed cuando el admin registra una nueva posta medica.

**Razon:** Se necesita un controller separado para los distritos porque el catalogo de distritos es una consulta independiente que el admin usa unicamente al momento de registrar una posta. Sin este controller FerovaClinic no podria mostrar el dropdown de seleccion de distrito al admin.

| Endpoint | Descripción | Razón | Ejemplo en el aplicativo |
| :--- | :--- | :--- | :--- |
| **GET /api/v1/districts** | Retorna la lista completa de distritos disponibles en el catalogo seed del sistema. Lo usa FerovaClinic para mostrar el dropdown de seleccion de distrito cuando el admin registra una nueva posta medica. | El admin necesita seleccionar el distrito de una lista controlada y consistente para evitar que dos admins escriban el nombre del mismo distrito de manera diferente. El catalogo seed garantiza que todos los distritos tengan el mismo id y nombre en todo el sistema. | El admin abre FerovaClinic para registrar una nueva posta y hace click en el campo "Distrito". El sistema consume este endpoint y muestra un dropdown con todos los distritos disponibles: "San Juan de Lurigancho", "Ate Vitarte", "Villa El Salvador", etc. El admin selecciona el distrito correcto y el sistema toma automaticamente su districtId del catalogo. |

###### Resources (DTOs / Request & Response Models)

#### **1. RegisterFacilityRequest**

**Razon:** Contiene todos los datos necesarios para registrar una nueva posta medica en el sistema. El admin envia el districtId y districtName seleccionados del dropdown junto con las coordenadas GPS de la posta. Sin este DTO el sistema no tendria un formato estandar para recibir los datos de registro de una posta.

**Ejemplo en el aplicativo:** El admin completa el formulario de registro en FerovaClinic y FerovaClinic envia este DTO con el nombre, direccion, districtId="dist-001", districtName="San Juan de Lurigancho", lat=-12.0031, lng=-77.0082 y horario de atencion.

```json
{
  "name": "Posta Medica Huascar",
  "address": "Av. Huascar 1250",
  "districtId": "dist-001",
  "districtName": "San Juan de Lurigancho",
  "lat": -12.0031,
  "lng": -77.0082,
  "phoneNumber": "+51 01 234-5678",
  "services": ["Control de crecimiento y desarrollo", "Vacunacion", "Consulta pediatrica"],
  "operatingSchedule": {
    "availableDays": ["MONDAY", "TUESDAY", "WEDNESDAY", "THURSDAY", "FRIDAY"],
    "availableSlots": ["08:00", "09:00", "10:00", "11:00", "14:00", "15:00", "16:00"]
  }
}
```

#### **2. FacilityResponse**

**Razon:** Contiene toda la informacion de la posta que necesitan FerovaFamilia y FerovaClinic para mostrar los datos de la posta al usuario. Sin este DTO el frontend no tendria un formato estandar para recibir y mostrar los datos de una posta.

```json
{
  "id": "fac-789",
  "name": "Posta Medica Huascar",
  "address": "Av. Huascar 1250",
  "districtId": "dist-001",
  "districtName": "San Juan de Lurigancho",
  "lat": -12.0031,
  "lng": -77.0082,
  "phoneNumber": "+51 01 234-5678",
  "services": ["Control de crecimiento y desarrollo", "Vacunacion", "Consulta pediatrica"],
  "operatingSchedule": {
    "availableDays": ["MONDAY", "TUESDAY", "WEDNESDAY", "THURSDAY", "FRIDAY"],
    "availableSlots": ["08:00", "09:00", "10:00", "11:00", "14:00", "15:00", "16:00"]
  },
  "scheduleOfOperation: " "Lunes a Viernes: 8:00 AM - 16:00 PM"
  "status": "ACTIVE"
}
```


#### **3. AssignNurseRequest**

**Razon:** Contiene el ID de la enfermera que el admin quiere asignar a la posta. Es un DTO minimalista porque el facilityId ya viene en la URL del endpoint y solo falta el nurseId para completar la asignacion.

```json
{
 "nurseId": "nurse-123"
}
```

#### **4. CreateAppointmentRequest**

**Razon:** Contiene todos los datos necesarios para crear una cita presencial. La madre selecciona la posta y la fecha desde FerovaFamilia y el sistema toma el motherId y patientId del token JWT autenticado.

```json
{
  "facilityId": "fac-789",
  "patientId": "pat-555",
  "motherId": "mom-456",
  "nurseId": "nurse-123",
  "date": "2026-04-22T10:00:00Z"
}
```

#### **5. AppointmentResponse**

**Razon:** Contiene la informacion de la cita que necesitan FerovaFamilia y FerovaClinic para mostrar el historial de citas. Incluye el facilityName para que el usuario vea el nombre de la posta sin necesidad de hacer una consulta adicional.

```json
{
  "id": "app-001",
  "facilityId": "fac-789",
  "facilityName": "Posta Medica Huascar",
  "patientId": "pat-555",
  "motherId": "mom-456",
  "nurseId": "nurse-123",
  "date": "2026-04-22T10:00:00Z",
  "status": "CONFIRMED"
}
```

#### **6. NearbyFacilityResponse**

**Razon:** Contiene la informacion de cada posta cercana incluyendo la distancia calculada por Google Maps API. Es el DTO especializado del FacilityLocatorController que agrega el campo distanceKm que no existe en el Aggregate HealthFacility.

```json
{
  "id": "fac-789",
  "name": "Posta Medica Huascar",
  "distanceKm": 0.5,
  "lat": -12.0031,
  "lng": -77.0082
}
```

#### **7. DistrictResponse**

**Razon:** Contiene el id y nombre de cada distrito del catalogo seed. Lo usa FerovaClinic para construir el dropdown de seleccion de distrito cuando el admin registra una nueva posta medica.

```json
{
  "id": "dist-001",
  "name": "San Juan de Lurigancho"
}
```

###### Assemblers / Mappers

### Assemblers / Mappers

| Assembler / Mapper | Dirección de la Traducción | Razón |
| :--- | :--- | :--- |
| **RegisterFacilityCommandFromResourceAssembler** | `RegisterFacilityRequest` → `RegisterFacilityCommand` | Convierte el RegisterFacilityRequest en un RegisterFacilityCommand para la Application Layer. Extrae el lat y lng del request y los encapsula en el Value Object Coordinates. Extrae availableDays y availableSlots del request y los encapsula en el Value Object OperatingSchedule. Separa la representacion HTTP del comando de dominio.|
| **FacilityResponseFromEntityAssembler** | `HealthFacility` → `FacilityResponse` |Convierte el Aggregate Root HealthFacility en un FacilityResponse que puede viajar via HTTP hacia FerovaFamilia o FerovaClinic. Extrae el lat y lng del Value Object Coordinates y los expone como campos planos en el DTO. Extrae availableDays y availableSlots del Value Object OperatingSchedule y los expone como campos planos en el DTO.|
| **CreateAppointmentCommandFromResourceAssembler** | `CreateAppointmentRequest` → `CreateAppointmentCommand` | Convierte el CreateAppointmentRequest en un CreateAppointmentCommand para la Application Layer. Separa la capa HTTP de la logica de creacion de citas del dominio. |
| **AppointmentResponseFromEntityAssembler** | `Appointment` → `AppointmentResponse` | Convierte la entidad Appointment en un AppointmentResponse que puede viajar via HTTP. Agrega el facilityName consultando el HealthFacilityRepository para que el usuario vea el nombre de la posta sin consultas adicionales desde el frontend. |
| **NearbyFacilityResponseFromEntityAssembler** | `HealthFacility` → `NearbyFacilityResponse` | Convierte el Aggregate Root HealthFacility en un NearbyFacilityResponse agregando el campo distanceKm calculado por el FacilityLocatorService. Es el assembler mas especializado del bounded context porque combina datos del dominio con datos calculados externamente. |
| **DistrictResponseFromEntityAssembler** | `District` → `DistrictResponse` | Convierte la entidad District en un DistrictResponse para enviarlo a FerovaClinic. Garantiza que solo se exponga el id y name del distrito para el dropdown de seleccion del admin. |

##### 2.6.8.3. Application Layer

En esta seccion se explican las clases que manejan los flujos de procesos del negocio dentro del bounded context Health Facility. Esta capa actua como el director de orquesta coordinando las interacciones entre el Domain Layer y el Infrastructure Layer sin contener logica de negocio propia. Se incluyen los Command Handlers que procesan las acciones de registro de postas, asignacion de enfermeras y gestion de citas, los Query Handlers que gestionan las consultas de postas y citas y los Event Handlers que notifican a los demas bounded contexts cuando ocurre algo relevante.

###### Command Handlers

| Command Handler | Razón | Funcionamiento | Ejemplo en el aplicativo |
| :--- | :--- | :--- | :--- |
| **RegisterFacilityCommandHandler** | El admin necesita una forma de registrar nuevas postas medicas en el sistema desde FerovaClinic. Sin este handler el sistema no podria crear el Aggregate HealthFacility ni notificar al BC Analytics & Reporting que agregue la posta al mapa de calor del distrito. | Recibe el RegisterFacilityCommand con el name, address, districtId, districtName y el Value Object Coordinates. Verifica que el districtId exista en el catalogo seed consultando el DistrictRepository con findById. Crea el Aggregate HealthFacility con status ACTIVE. Persiste la posta en MongoDB via HealthFacilityRepository. Dispara el evento HealthFacilityRegistered con el districtId y coordinates para que el BC Analytics & Reporting agregue la posta al mapa de calor del distrito. | El admin registra la Posta Medica Huascar en FerovaClinic seleccionando San Juan de Lurigancho del dropdown e ingresando los datos de la posta. Este handler verifica que "dist-001" exista en el catalogo seed, crea el Aggregate y lo guarda en MongoDB. El BC Analytics & Reporting recibe el evento y agrega la posta al mapa de calor de San Juan de Lurigancho con color verde inicial. |
| **DeactivateFacilityCommandHandler** | El admin necesita poder desactivar postas que fueron cerradas temporalmente para que no aparezcan en las busquedas de FerovaFamilia ni reciban nuevas citas. | Recibe el DeactivateFacilityCommand con el facilityId. Busca el Aggregate HealthFacility en el HealthFacilityRepository con findById. Llama al metodo deactivate() del Aggregate que cambia el status a INACTIVE. Persiste los cambios en MongoDB via HealthFacilityRepository. | El admin detecta que la Posta Medica San Hilarion fue cerrada por mantenimiento. Presiona "Desactivar posta" en FerovaClinic. Este handler cambia el status de la posta a INACTIVE y la posta deja de aparecer en el mapa de FerovaFamilia inmediatamente. |
| **AssignNurseCommandHandler** | El admin necesita poder asignar enfermeras a las postas medicas para que el sistema sepa que enfermera es responsable de los pacientes de cada posta y pueda enrutar correctamente las notificaciones y teleconsultas. | Recibe el AssignNurseCommand con el facilityId y el nurseId. Busca el Aggregate HealthFacility con findById. Verifica que la enfermera no este ya asignada a otra posta consultando el NurseAssignmentRepository con findByNurseId. Llama al metodo assignNurse del Aggregate que crea la NurseAssignment. Persiste la asignacion en MongoDB via NurseAssignmentRepository. Dispara el evento NurseAssignedToFacility para que el BC Notifications notifique a la enfermera via Firebase FCM. | El admin incorpora a la enfermera Rosa al sistema en FerovaClinic y la asigna a la Posta Medica Huascar. Este handler verifica que Rosa no este ya asignada a otra posta, crea la NurseAssignment y guarda la asignacion en MongoDB. Rosa recibe una notificacion push: "Fuiste asignada a la Posta Medica Huascar desde el 20 de abril de 2026." |
| **CreateAppointmentCommandHandler** | La madre necesita poder reservar citas presenciales desde FerovaFamilia para llevar a su hijo a la posta medica. Sin este handler el sistema no podria crear la cita ni notificar a la madre y la enfermera. | Recibe el CreateAppointmentCommand con el facilityId, patientId, motherId, nurseId y date. Verifica que la posta exista y este ACTIVE consultando el HealthFacilityRepository. Crea la entidad Appointment con status CONFIRMED. Persiste la cita en MongoDB via AppointmentRepository. Dispara el evento AppointmentConfirmed con los datos de la cita para que el BC Notifications notifique a la madre y la enfermera via Firebase FCM. | La madre selecciona la Posta Medica Huascar en FerovaFamilia y reserva una cita para el martes 22 de abril a las 10:00 AM. Este handler crea la cita con status CONFIRMED y la guarda en MongoDB. Tanto la madre como la enfermera Rosa reciben una notificacion push con los detalles de la cita. |
| **CancelAppointmentCommandHandler** | La madre necesita poder cancelar citas cuando no puede asistir para liberar el horario de la enfermera y evitar citas fantasma en el sistema. | Recibe el CancelAppointmentCommand con el appointmentId. Busca la entidad Appointment en el AppointmentRepository con findById. Verifica que el status sea CONFIRMED antes de cancelar. Llama al metodo cancel() de la entidad Appointment que cambia el status a CANCELLED. Persiste los cambios en MongoDB via AppointmentRepository. Dispara el evento AppointmentCancelled para que el BC Notifications notifique a la enfermera via Firebase FCM. | La madre no puede llevar a Juan a la cita del martes 22 de abril. Abre FerovaFamilia y cancela la cita. Este handler cambia el status a CANCELLED y la enfermera Rosa recibe una notificacion push: "La madre de Juan Garcia cancelo la cita del martes 22 de abril a las 10:00 AM." |

###### Query Handlers

| Query Handler | Razón | Funcionamiento | Ejemplo en el aplicativo |
| :--- | :--- | :--- | :--- |
| **GetAllFacilitiesQueryHandler** | FerovaFamilia necesita obtener la lista de todas las postas activas del sistema para pasarlas al FacilityLocatorService y calcular cuales son las mas cercanas a la madre. FerovaClinic tambien la necesita para que el admin vea la lista de postas del distrito. | Recibe el GetAllFacilitiesQuery. Consulta el HealthFacilityRepository con findAll y retorna todas las postas con status ACTIVE. El FacilityResponseFromEntityAssembler convierte cada Aggregate en un FacilityResponse para enviarlo al cliente. | La madre abre FerovaFamilia y presiona "Buscar posta cercana". La app obtiene todas las postas activas del sistema y las pasa al FacilityLocatorService que calcula las mas cercanas a la ubicacion GPS actual de la madre. |
| **GetFacilityByIdQueryHandler** | FerovaFamilia necesita mostrar el detalle completo de una posta cuando la madre la selecciona del mapa para ver su nombre, direccion y horario antes de reservar una cita. | Recibe el GetFacilityByIdQuery con el facilityId. Consulta el HealthFacilityRepository con findById y retorna el Aggregate HealthFacility. El FacilityResponseFromEntityAssembler convierte el Aggregate en un FacilityResponse para enviarlo a FerovaFamilia. | La madre hace click en "Posta Medica Huascar" en el mapa de FerovaFamilia. El sistema retorna el detalle completo de la posta con su nombre, direccion "Av. Huascar 1250", horario "Lunes a Viernes 8AM-5PM" y un boton para reservar una cita. |
| **GetNearbyFacilitiesQueryHandler** | La madre necesita encontrar rapidamente las postas mas cercanas a su ubicacion actual sin tener que buscar manualmente en un mapa. Este handler delega al FacilityLocatorService el calculo de distancias usando Google Maps API. | Recibe el GetNearbyFacilitiesQuery con el Value Object Coordinates de la madre. Llama al FacilityLocatorService con findNearbyFacilities pasando las Coordinates de la madre. El servicio consulta Google Maps API y retorna la lista de postas ordenada por distancia. El NearbyFacilityResponseFromEntityAssembler convierte cada resultado en un NearbyFacilityResponse con el campo distanceKm calculado. | La madre abre FerovaFamilia y presiona "Buscar posta cercana". La app envia sus coordenadas GPS al sistema. Este handler retorna: "1. Posta Medica Huascar - 0.5 km. 2. Centro de Salud Zarate - 1.2 km. 3. Posta Medica San Hilarion - 2.1 km." |
| **GetAppointmentsByPatientQueryHandler** | La madre necesita ver el historial de citas de su hijo en FerovaFamilia para recordar cuando tiene citas proximas y revisar las citas pasadas. | Recibe el GetAppointmentsByPatientQuery con el patientId. Consulta el AppointmentRepository con findByPatientId y retorna todas las citas del paciente ordenadas por fecha. El AppointmentResponseFromEntityAssembler convierte cada Appointment en un AppointmentResponse para enviarlo a FerovaFamilia. | La madre abre la seccion de citas en FerovaFamilia y ve la lista de citas de Juan: "Martes 22 abril - 10:00 AM - Posta Medica Huascar - CONFIRMADA" y "Lunes 15 abril - 9:00 AM - Posta Medica Huascar - CANCELADA". |
| **GetAppointmentsByNurseQueryHandler** | La enfermera necesita ver su agenda de citas programadas en FerovaClinic para organizarse y saber cuantos pacientes tiene programados para cada dia. | Recibe el GetAppointmentsByNurseQuery con el nurseId. Consulta el AppointmentRepository con findByNurseId y retorna todas las citas CONFIRMED de la enfermera ordenadas por fecha. El AppointmentResponseFromEntityAssembler convierte cada Appointment en un AppointmentResponse para enviarlo a FerovaClinic. | La enfermera Rosa abre la seccion de citas en FerovaClinic y ve su agenda del martes 22 de abril: "10:00 AM - Juan Garcia" y "11:00 AM - Pedro Lopez" ambas en la Posta Medica Huascar. |
| **GetAllDistrictsQueryHandler** | FerovaClinic necesita obtener la lista completa de distritos del catalogo seed para mostrar el dropdown de seleccion de distrito cuando el admin registra una nueva posta medica. | Recibe el GetAllDistrictsQuery sin parametros. Consulta el DistrictRepository con findAll y retorna la lista completa de distritos del catalogo seed. El DistrictResponseFromEntityAssembler convierte cada District en un DistrictResponse para enviarlo a FerovaClinic. | El admin abre FerovaClinic para registrar una nueva posta y hace click en el campo "Distrito". El sistema retorna la lista de distritos del seed y FerovaClinic muestra el dropdown con "San Juan de Lurigancho", "Ate Vitarte", "Villa El Salvador", etc. |


###### Event Handlers

| Event Handler | Razón | Funcionamiento | Ejemplo en el aplicativo |
| :--- | :--- | :--- | :--- |
| **OnHealthFacilityRegisteredEventHandler** | Cuando el admin registra una nueva posta medica el BC Analytics & Reporting debe ser notificado automaticamente para agregar la posta al mapa de calor del distrito con su nivel de riesgo inicial en verde. | Reacciona al evento HealthFacilityRegistered con el facilityId, districtId, districtName y coordinates de la nueva posta. Notifica al BC Analytics & Reporting para que cree una nueva zona en el DistrictHeatMap del distrito correspondiente con RiskZone GREEN y las coordenadas GPS de la posta. | El admin registra la Posta Medica Huascar en San Juan de Lurigancho. Este handler notifica al BC Analytics & Reporting y el mapa de calor del distrito se actualiza automaticamente agregando la Posta Medica Huascar como una nueva zona verde en las coordenadas -12.0031, -77.0082. |
| **OnNurseAssignedToFacilityEventHandler** | Cuando el admin asigna una enfermera a una posta el BC Notifications debe ser notificado para enviar la confirmacion de asignacion a la enfermera via Firebase FCM. | Reacciona al evento NurseAssignedToFacility con el nurseId, facilityId y facilityName. Notifica al BC Notifications con el nurseId como recipientId, el tipo NURSE_ASSIGNED y el mensaje con el nombre de la posta y la fecha de asignacion para que envie la notificacion push a la enfermera via Firebase FCM. | El admin asigna a Rosa a la Posta Medica Huascar. Este handler notifica al BC Notifications y Rosa recibe en FerovaClinic la notificacion push: "Fuiste asignada a la Posta Medica Huascar desde el 20 de abril de 2026." |

##### 2.6.8.4. Infrastructure Layer

En esta seccion se presentan las clases que acceden a servicios externos dentro del bounded context Health Facility. Esta capa contiene las implementaciones concretas de los Repositories definidos como interfaces en el Domain Layer, los adaptadores para servicios externos como Google Maps API y la configuracion tecnica necesaria para el funcionamiento del bounded context. Es en esta capa donde se resuelve todo lo relacionado con la persistencia en MongoDB de las postas, citas y asignaciones de enfermeras, la comunicacion con Google Maps API para el calculo de distancias y la busqueda de postas cercanas.

###### Persistence

| Repository | Razón | Funcionamiento | Ejemplo en el aplicativo |
| :--- | :--- | :--- | :--- |
| **MongoHealthFacilityRepository** | Es la implementacion concreta de la interfaz HealthFacilityRepository definida en el Domain Layer. Sabe exactamente como guardar y recuperar documentos HealthFacility en MongoDB incluyendo como embeber el Value Object Coordinates como un subdocumento dentro del documento de la posta. | Implementa la interfaz HealthFacilityRepository del Domain Layer. Gestiona la persistencia de las postas medicas en la coleccion health_facilities de MongoDB. Provee las siguientes operaciones: <br><br> **save(facility)** → guarda o actualiza el documento HealthFacility en la coleccion health_facilities incluyendo el Value Object Coordinates embebido como subdocumento con lat y lng. Se ejecuta cuando el admin registra una nueva posta o cuando la desactiva. <br> **findById(id)** → busca una posta por su id. Lo usa el BC Analytics & Reporting para obtener el districtId y coordinates de la posta al actualizar el mapa de calor del distrito. <br> **findAll()** → retorna todas las postas con status ACTIVE. Lo usa el GetAllFacilitiesQueryHandler para obtener la lista de postas que el FacilityLocatorService usa para calcular las mas cercanas a la madre. <br> **findByDistrictId(districtId)** → retorna todas las postas ACTIVE de un distrito especifico filtrando por el campo districtId. Lo usa el BC Analytics & Reporting para generar el reporte de adherencia del distrito. | El admin registra la Posta Medica Huascar en FerovaClinic. El RegisterFacilityCommandHandler crea el Aggregate HealthFacility y llama a save(facility). Este repositorio embebe el Value Object Coordinates como subdocumento { lat: -12.0031, lng: -77.0082 } dentro del documento MongoDB de la posta y lo guarda en la coleccion health_facilities. |
| **MongoAppointmentRepository** | Es la implementacion concreta de la interfaz AppointmentRepository definida en el Domain Layer. Sabe exactamente como guardar y recuperar documentos Appointment en MongoDB incluyendo como filtrar las citas por patientId o nurseId para mostrar el historial correcto a cada usuario. | Implementa la interfaz AppointmentRepository del Domain Layer. Gestiona la persistencia de las citas presenciales en la coleccion appointments de MongoDB. Provee las siguientes operaciones: <br><br> **save(appointment)** → guarda o actualiza el documento Appointment en la coleccion appointments. Se ejecuta cuando la madre reserva una nueva cita con status CONFIRMED o cuando la cancela cambiando su status a CANCELLED. <br> **findById(id)** → busca una cita por su id. Lo usa el CancelAppointmentCommandHandler para encontrar la cita que la madre quiere cancelar. <br> **findByPatientId(patientId)** → retorna todas las citas de un paciente especifico ordenadas por fecha. Lo usa el GetAppointmentsByPatientQueryHandler para mostrar el historial de citas de la madre en FerovaFamilia. <br> **findByNurseId(nurseId)** → retorna todas las citas CONFIRMED de una enfermera ordenadas por fecha. Lo usa el GetAppointmentsByNurseQueryHandler para mostrar la agenda de citas de la enfermera en FerovaClinic. | La madre reserva una cita en la Posta Medica Huascar para el martes 22 de abril. El CreateAppointmentCommandHandler crea la entidad Appointment con status CONFIRMED y llama a save(appointment). Este repositorio guarda el documento en la coleccion appointments. Cuando la madre abre su historial de citas en FerovaFamilia este repositorio ejecuta findByPatientId y retorna todas sus citas ordenadas por fecha. |
| **MongoNurseAssignmentRepository** | Es la implementacion concreta de la interfaz NurseAssignmentRepository definida en el Domain Layer. Sabe exactamente como guardar y recuperar documentos NurseAssignment en MongoDB incluyendo como verificar si una enfermera ya esta asignada a una posta antes de ejecutar una nueva asignacion. | Implementa la interfaz NurseAssignmentRepository del Domain Layer. Gestiona la persistencia de las asignaciones de enfermeras en la coleccion nurse_assignments de MongoDB. Provee las siguientes operaciones: <br><br> **save(assignment)** → guarda o actualiza el documento NurseAssignment en la coleccion nurse_assignments. Se ejecuta cuando el admin asigna una enfermera a una posta o cuando la desasigna. <br> **findByFacilityId(facilityId)** → retorna todas las enfermeras asignadas a una posta especifica. Lo usa FerovaClinic para mostrar al admin el personal asignado a cada posta. <br> **findByNurseId(nurseId)** → retorna la asignacion actual de una enfermera especifica. Lo usa el AssignNurseCommandHandler para verificar que la enfermera no este ya asignada a otra posta antes de ejecutar la asignacion. Lo usa tambien el BC Treatment Tracking para saber a que posta pertenece la enfermera cuando genera eventos de adherencia. | El admin asigna a Rosa a la Posta Medica Huascar. El AssignNurseCommandHandler llama a findByNurseId para verificar que Rosa no este asignada a otra posta. Al confirmar que no tiene asignacion activa crea la NurseAssignment y llama a save(assignment). Este repositorio guarda el documento en la coleccion nurse_assignments con el facilityId, nurseId y dateAssigned. |
| **MongoDistrictRepository** | Es la implementacion concreta de la interfaz DistrictRepository definida en el Domain Layer. Gestiona la lectura del catalogo seed de distritos en la coleccion districts de MongoDB. Esta coleccion se pobla una sola vez durante el despliegue inicial del sistema con todos los distritos de Lima y no se modifica en tiempo de ejecucion. | Implementa la interfaz DistrictRepository del Domain Layer. Provee las siguientes operaciones: <br><br> **findAll()** → retorna la lista completa de distritos del catalogo seed. Lo usa el GetAllDistrictsQueryHandler para mostrar el dropdown de selección de distrito cuando el admin registra una nueva posta en FerovaClinic. <br> **findById(id)** → busca un distrito por su id en el catalogo seed. Lo usa el RegisterFacilityCommandHandler para validar que el districtId seleccionado por el admin exista en el catalogo antes de registrar la posta. | El admin abre FerovaClinic para registrar una nueva posta y hace click en el campo "Distrito". El GetAllDistrictsQueryHandler llama a findAll y este repositorio retorna la lista completa de distritos del seed: San Juan de Lurigancho, Ate Vitarte, Villa El Salvador, etc. FerovaClinic muestra el dropdown con todos los distritos disponibles. |

###### Mappers

| Mapper | Descripción |
| :--- | :--- |
| **HealthFacilityDocumentMapper** | Convierte entre el Aggregate Root HealthFacility del dominio y el documento MongoDB. Es necesario porque el Aggregate tiene metodos y comportamiento que no deben persistirse directamente. El mapper extrae los Value Objects Coordinates y OperatingSchedule y los convierte en subdocumentos embebidos en MongoDB. Al leer de MongoDB hace el proceso inverso reconstruyendo ambos Value Objects desde sus respectivos subdocumentos. |
| **AppointmentDocumentMapper** | Convierte entre la entidad Appointment del dominio y el documento MongoDB. Garantiza que el Value Object enumerador AppointmentStatus se mapee correctamente como un String en MongoDB y se reconstruya como el enum correcto al leer. |
| **NurseAssignmentDocumentMapper** | Convierte entre la entidad NurseAssignment del dominio y el documento MongoDB. Garantiza que el dateAssigned se mapee correctamente como un campo Date en MongoDB. |
| **DistrictDocumentMapper** | Convierte entre la entidad District del dominio y el documento MongoDB del catalogo seed. Es un mapper simple porque District solo tiene id y name. |

###### External Services

| Service / Adapter | Razón | Funcionamiento | Ejemplo en el aplicativo |
| :--- | :--- | :--- | :--- |
| **GoogleMapsAdapter** | Es el adaptador que gestiona la comunicacion con Google Maps API para calcular las distancias entre la ubicacion actual de la madre y cada posta activa del sistema. Sin este adaptador el FacilityLocatorService no podria calcular distancias ni ordenar las postas por cercania a la madre. | Recibe el Value Object Coordinates de la madre y las Coordinates de cada posta activa del sistema. Construye el payload requerido por la API de Google Maps con las coordenadas de origen y destino y ejecuta la llamada para obtener la distancia en kilometros. Retorna la lista de postas ordenada de menor a mayor distancia. <br><br> **Métodos:** <br> **calculateDistance(origin: Coordinates, destination: Coordinates): Double** → recibe las Coordinates de la madre como origen y las Coordinates de una posta como destino. Llama a Google Maps API y retorna la distancia en kilometros entre ambos puntos. <br> **findNearbyFacilities(origin: Coordinates, facilities: List): List** → recibe las Coordinates de la madre y la lista de postas activas. Calcula la distancia a cada posta usando calculateDistance y retorna la lista ordenada de menor a mayor distancia con el campo distanceKm agregado a cada posta. | La madre abre FerovaFamilia y presiona "Buscar posta cercana". La app envia sus coordenadas GPS al GetNearbyFacilitiesQueryHandler. El handler llama al FacilityLocatorService que delega al GoogleMapsAdapter. El adaptador llama a Google Maps API con las coordenadas de la madre y las coordenadas de cada posta activa y retorna: "Posta Medica Huascar - 0.5 km, Centro de Salud Zarate - 1.2 km, Posta Medica San Hilarion - 2.1 km." |

###### Configuration

| Componente | Razón | Detalle de Configuración / Índices |
| :--- | :--- | :--- |
| **MongoConfig** | Configura la conexion a MongoDB para el bounded context Health Facility. Define los indices necesarios para las colecciones health_facilities, appointments, nurse_assignments y districts garantizando el rendimiento optimo de las consultas mas frecuentes del sistema. | **Indices de la coleccion health_facilities:** <br> * Indice en `districtId` para retornar rapidamente todas las postas de un distrito con `findByDistrictId`. <br> * Indice en `status` para filtrar solo las postas ACTIVE rapidamente en `findAll`. <br> * Indice compuesto en `districtId` y `status` para filtrar postas ACTIVE de un distrito especifico. <br><br> **Indices de la coleccion appointments:** <br> * Indice en `patientId` para retornar rapidamente el historial de citas de un paciente con `findByPatientId`. <br> * Indice en `nurseId` para retornar rapidamente la agenda de citas de una enfermera con `findByNurseId`. <br> * Indice compuesto en `nurseId` y `status` para filtrar solo las citas CONFIRMED de una enfermera. <br><br> **Indices de la coleccion nurse_assignments:** <br> * Indice unico en `nurseId` para garantizar que cada enfermera tenga una sola asignacion activa y para busquedas rapidas con `findByNurseId`. <br> * Indice en `facilityId` para retornar rapidamente todas las enfermeras de una posta con `findByFacilityId`. <br><br> **Indices de la coleccion districts:** <br> * Indice unico en `id` para garantizar que cada distrito tenga un solo documento en el catalogo seed. |
| **GoogleMapsConfig** | Configura la conexion con Google Maps API. Inicializa el cliente de Google Maps con las credenciales del proyecto Ferova y define los parametros de conexion como el timeout de las llamadas a la API y el numero maximo de reintentos ante fallos de conexion. Sin esta configuracion el GoogleMapsAdapter no podria autenticarse correctamente con la API de Google Maps para calcular distancias y buscar postas cercanas. | **Parámetros inicializados:** <br> * Credenciales del proyecto Ferova. <br> * Timeout de llamadas a la API. <br> * Número máximo de reintentos ante fallos de conexión. |

###### Modelo de datos MongoDB

<h4>Coleccion health_facilities:</h4>

```json
{
  "_id": "facility:uuid",
  "name": "Posta Medica Huascar",
  "address": "Av. Huascar 1250, San Juan de Lurigancho",
  "districtId": "dist-001",
  "districtName": "San Juan de Lurigancho",
  "coordinates": {
    "lat": -12.0031,
    "lng": -77.0082
  },
  "phoneNumber": "+51 01 234-5678",
  "services": ["Control de crecimiento y desarrollo", "Vacunacion", "Consulta pediatrica"],
  "operatingSchedule": {
    "availableDays": ["MONDAY", "TUESDAY", "WEDNESDAY", "THURSDAY", "FRIDAY"],
    "availableSlots": ["08:00", "09:00", "10:00", "11:00", "14:00", "15:00", "16:00"]
  },
  "scheduleOfOperation: " "Lunes a Viernes: 8:00 AM - 16:00 PM"
  "status": "ACTIVE"
}
```

<h4>Coleccion appointments:</h4>

```json
{
  "_id": "appt:uuid",
  "facilityId": "facility:uuid",
  "patientId": "pat:uuid",
  "motherId": "user:uuid",
  "nurseId": "user:uuid",
  "date": "2026-04-22T10:00:00Z",
  "status": "CONFIRMED"
}
```

<h4>Coleccion nurse_assignments:</h4>

```json
{
  "_id": "assign:uuid",
  "facilityId": "facility:uuid",
  "nurseId": "user:uuid",
  "dateAssigned": "2026-04-20T08:00:00Z"
}
```

<h4>Coleccion districts (seed inicial):</h4>

```json

{ "_id": "dist-001", "name": "San Juan de Lurigancho" }
{ "_id": "dist-002", "name": "Ate Vitarte" }
{ "_id": "dist-003", "name": "Villa El Salvador" }
{ "_id": "dist-004", "name": "San Martin de Porres" }
{ "_id": "dist-005", "name": "Comas" }

```


##### 2.6.8.5. Bounded Context Software Architecture Component Level Diagrams

<div align="center">
	<img src="resources/images/chapter-II/Software_Architecture/Heality Facility/Heality-Facility-Diagram-Components.png">
</div>

##### 2.6.8.6. Bounded Context Software Architecture Code Level Diagrams
###### 2.6.8.6.1. Bounded Context Domain Layer Class Diagrams

<div align="center">
	<img src="resources/images/chapter-II/Class_Diagram/Heality Facility/diagrama de clases heality.png">
</div>

###### 2.6.8.6.2. Bounded Context Database Design Diagram

<div align="center">
	<img src="resources/images/chapter-II/DB_Diagram/Heality Facility/healytu facilty diagram database.png">
</div>

### 2.6.9. Bounded Context: `Nutritional Diary`

El bounded context Nutritional Diary gestiona el registro diario de los alimentos consumidos por el paciente durante el tratamiento de anemia en Ferova. Su proposito es permitir a la madre registrar los alimentos que le dio a su hijo cada dia, calcular automaticamente el contenido de hierro absorbido segun el tipo de alimento y alertar a la madre en tiempo real cuando registra un alimento inhibidor de la absorcion de hierro como leche, te o cafe. Es el bounded context que complementa al BC Treatment Tracking porque no basta con tomar el suplemento de hierro sino que la alimentacion del nino juega un papel fundamental en la efectividad del tratamiento.

#### 2.6.9.1. Domain Layer

En esta seccion se documentan las clases que forman el core del bounded context Nutritional Diary. Aqui se definen las reglas de negocio relacionadas con el registro diario de alimentos, el calculo de hierro absorbido y la deteccion de inhibidores. Se incluyen el Aggregate Root NutritionalDiary, las entidades FoodEntry y FoodItem, los Value Objects NutrientContent y FoodCategory, el Domain Service IronCalculatorService, las interfaces de los Repositories y los Domain Events generados por el bounded context.

###### Aggregate Root: NutritionalDiary

**Proposito:** Representa el diario nutricional diario de un paciente especifico. Gestiona el registro de alimentos consumidos durante el dia, el calculo total de hierro absorbido y la deteccion de alimentos inhibidores de la absorcion del suplemento de hierro.

| Elemento | Categoría | Definición | Descripción |
| :--- | :--- | :--- | :--- |
| **id** | **Atributo** | `String` | Identificador unico del diario nutricional en MongoDB. Permite al sistema encontrar y actualizar el diario del dia actual del paciente cada vez que la madre registra un nuevo alimento. |
| **patientId** | **Atributo** | `String` | Referencia logica al paciente cuya alimentacion se esta registrando. Sin este atributo el sistema no sabria a que paciente asociar el diario nutricional del dia. Por ejemplo cuando Maria registra los alimentos de Juan el sistema usa el patientId para encontrar el diario correcto. |
| **motherId** | **Atributo** | `String` | Referencia logica a la madre que esta registrando los alimentos. Permite al sistema mostrar el diario nutricional correcto cuando la madre abre FerovaFamilia y asegura que solo la madre asignada al paciente pueda registrar sus alimentos. |
| **date** | **Atributo** | `DateTime` | Fecha del diario nutricional. Cada dia genera un nuevo NutritionalDiary para el paciente. Por ejemplo el diario del 20 de abril de 2026 contiene todos los alimentos que Juan consumio ese dia. Permite a la madre y a la enfermera ver el historial nutricional dia por dia. |
| **totalIronAbsorbed** | **Atributo** | `Double` | Total de hierro absorbido en miligramos calculado automaticamente por el IronCalculatorService sumando el hierro de todos los alimentos registrados en el dia. Es el dato mas importante del diario porque permite evaluar si el paciente esta recibiendo suficiente hierro a traves de su alimentacion ademas del suplemento. |
| **hasInhibitor** | **Atributo** | `Boolean` | Indica si algun alimento registrado en el dia es un inhibidor de la absorcion de hierro. Cuando es true el sistema dispara el evento IronInhibitorDetected para alertar a la madre via BC Notifications. Permite a la madre corregir la alimentacion de su hijo a tiempo. |
| **addFoodEntry** | **Método** | `(entry: FoodEntry): void` | Agrega un nuevo registro de alimento al diario del dia. Verifica que el alimento exista en el catalogo del BC via FoodItemRepository. Calcula el hierro aportado por el alimento usando el IronCalculatorService y actualiza el totalIronAbsorbed. Si el alimento es un inhibidor cambia hasInhibitor a true y dispara el evento IronInhibitorDetected. |
| **calculateTotalIron** | **Método** | `(): Double` | Recalcula el totalIronAbsorbed sumando el hierro de todos los FoodEntry del dia. Se ejecuta cada vez que se agrega o elimina un alimento del diario para mantener el total actualizado en tiempo real. |
| **generateDailySummary** | **Método** | `(): void` | Genera el resumen nutricional del dia con el total de hierro absorbido, la lista de alimentos consumidos y si hubo inhibidores. Dispara el evento DailyNutritionalSummaryGenerated para que FerovaFamilia muestre el resumen completo del dia a la madre. |

###### Entity

<h4>FoodEntry</h4>

**Proposito:** Representa el registro de un alimento especifico consumido por el paciente en un dia determinado. Cada vez que la madre registra un alimento se crea un nuevo FoodEntry dentro del NutritionalDiary del dia.

| Elemento | Categoría | Definición | Descripción |
| :--- | :--- | :--- | :--- |
| **id** | **Atributo** | `String` | Identificador unico del registro de alimento en MongoDB. Permite al sistema encontrar y eliminar un registro especifico si la madre cometio un error al registrar un alimento. |
| **diaryId** | **Atributo** | `String` | Referencia logica al NutritionalDiary al que pertenece este registro. Sin este atributo el sistema no sabria a que diario del dia asociar el alimento registrado por la madre. |
| **foodItemId** | **Atributo** | `String` | Referencia logica al FoodItem del catalogo de alimentos. Permite al sistema obtener el contenido nutricional del alimento sin tener que almacenarlo nuevamente en cada registro. Por ejemplo si la madre registra "leche" el sistema busca el FoodItem "leche" en el catalogo y obtiene su contenido de hierro y si es inhibidor. |
| **quantity** | **Atributo** | `Double` | Cantidad del alimento consumida por el paciente en gramos o mililitros. Por ejemplo 200 gramos de espinaca o 250 mililitros de leche. Es el dato que el IronCalculatorService usa para calcular exactamente cuanto hierro aporto ese alimento segun la cantidad consumida. |
| **unit** | **Atributo** | `String` | Unidad de medida de la cantidad registrada. Por ejemplo gramos, mililitros o porciones. Permite al sistema calcular el hierro correctamente independientemente de la unidad en que la madre registro el alimento. |
| **ironContributed** | **Atributo** | `Double` | Cantidad de hierro en miligramos aportada por este alimento especifico segun la cantidad consumida. Se calcula automaticamente por el IronCalculatorService al momento del registro. Por ejemplo 200 gramos de espinaca aportan aproximadamente 5.6 mg de hierro. |
| **registeredAt** | **Atributo** | `DateTime` | Fecha y hora en que la madre registro este alimento en FerovaFamilia. Permite auditar cuando se registraron los alimentos del dia y mostrar el historial en orden cronologico. |
| **calculateIron** | **Método** | `(nutrientContent: NutrientContent, quantity: Double): Double` | Calcula el hierro aportado por este alimento especifico multiplicando el contenido de hierro por 100 gramos del NutrientContent por la cantidad consumida dividida entre 100. Por ejemplo si la espinaca tiene 2.8 mg de hierro por 100 gramos y Juan consumio 200 gramos el calculo retorna 5.6 mg de hierro. |

<h4>FoodItem</h4>

**Proposito:**  Representa un alimento del catalogo nutricional de Ferova. Es el catalogo seed de alimentos que el sistema usa como referencia para calcular el hierro aportado por cada alimento registrado por la madre. Similar al catalogo de distritos del BC Health Facility este catalogo se pobla una sola vez durante el despliegue inicial y no se modifica en tiempo de ejecucion.

| Elemento | Categoría | Definición | Descripción |
| :--- | :--- | :--- | :--- |
| **id** | **Atributo** | `String` | Identificador unico del alimento en el catalogo de MongoDB. Permite al sistema encontrar rapidamente el alimento cuando la madre lo selecciona del listado en FerovaFamilia. |
| **name** | **Atributo** | `String` | Nombre del alimento en el catalogo. Por ejemplo "Espinaca", "Leche", "Lentejas" o "Higado de pollo". Lo usa FerovaFamilia para mostrar el listado de alimentos disponibles cuando la madre registra lo que comio su hijo. |
| **nutrientContent** | **Atributo** | `NutrientContent` | Value Object que encapsula el contenido nutricional del alimento por cada 100 gramos incluyendo el hierro en miligramos y el tipo de hierro hemo o no hemo. Es el dato que el IronCalculatorService usa para calcular el hierro aportado segun la cantidad consumida. |
| **isInhibitor** | **Atributo** | `Boolean` | Indica si el alimento es un inhibidor de la absorcion de hierro. Por ejemplo la leche, el te y el cafe tienen isInhibitor en true porque reducen la absorcion del suplemento de hierro cuando se consumen junto con el.  Cuando la madre registra un alimento con isInhibitor true el sistema activa la alerta en FerovaFamilia. |
| **category** | **Atributo** | `FoodCategory` | Value Object enumerador que clasifica el alimento en una categoria nutricional. Por ejemplo DAIRY para lacteos, LEGUME para legumbres, MEAT para carnes o VEGETABLE para verduras. Permite organizar el listado de alimentos por categoria en FerovaFamilia para que la madre encuentre facilmente el alimento que quiere registrar. |
| **isIronRich** | **Método** | `(): Boolean` | Retorna true si el alimento tiene un contenido de hierro mayor a 2 mg por 100 gramos. Lo usa FerovaFamilia para destacar los alimentos ricos en hierro en el listado con un icono especial para que la madre sepa cuales son los mejores para la alimentacion de su hijo durante el tratamiento. |

###### Value Objects

<h4>NutrientContent</h4>

**Proposito:** Encapsula el contenido nutricional de un alimento por cada 100 gramos. No tiene id propio porque es un dato inmutable que describe las propiedades nutricionales del alimento. Se iguala por valor: dos alimentos con el mismo ironMg y el mismo ironType tienen el mismo contenido nutricional.

| Atributo | Tipo | Descripción |
| :--- | :--- | :--- |
| **ironMg** | `Double` | Contenido de hierro en miligramos por cada 100 gramos del alimento. Por ejemplo la espinaca tiene 2.8 mg de hierro por 100 gramos y el higado de pollo tiene 8.5 mg por 100 gramos. Es el dato principal que el IronCalculatorService usa para calcular el hierro aportado por cada FoodEntry. |
| **ironType** | `String` | Tipo de hierro del alimento que puede ser "hemo" para carnes y pescados o "no-hemo" para vegetales y legumbres. El hierro hemo se absorbe mejor que el no hemo. Este dato permite al IronCalculatorService aplicar el factor de absorcion correcto al calcular el hierro efectivamente absorbido por el paciente. |

<h4>FoodCategory</h4>

**Proposito:** Clasifica el alimento en una categoria nutricional para organizar el listado de alimentos en FerovaFamilia. No tiene id propio porque es un enumerador con valores fijos predefinidos.

| Valor (Enum) | Descripción |
| :--- | :--- |
| **MEAT** | carnes y aves como pollo, res e higado. Son fuentes de hierro hemo de alta absorcion. |
| **FISH** | pescados y mariscos. Son fuentes de hierro hemo de alta absorcion. |
| **VEGETABLE** | verduras y hojas verdes como espinaca y brocoli. Son fuentes de hierro no hemo. |
| **LEGUME** | legumbres como lentejas, frijoles y garbanzos. Son fuentes de hierro no hemo. |
| **DAIRY** | lacteos como leche, queso y yogur. Son inhibidores de la absorcion de hierro. |
| **GRAIN** | cereales y granos como avena y arroz. |
| **FRUIT** | frutas. Algunas como la naranja potencian la absorcion de hierro no hemo. |
| **BEVERAGE** | bebidas como te, cafe y jugos. El te y el cafe son inhibidores de la absorcion de hierro. |

###### Domain Service

<h4>IronCalculatorService</h4>

**Proposito:** Gestiona la logica de calculo del hierro absorbido por el paciente a partir de los alimentos registrados en el diario nutricional del dia. Aplica los factores de absorcion correctos segun el tipo de hierro hemo o no hemo de cada alimento.

| Método | Propósito / Funcionamiento |
| :--- | :--- |
| **calculateIronFromFood-**<br>**(foodItem: FoodItem,**<br>**quantity: Double)** | Recibe el FoodItem del catalogo y la cantidad consumida en gramos. Multiplica el ironMg del NutrientContent por la cantidad dividida entre 100 y aplica el factor de absorcion segun el ironType. Para hierro hemo aplica un factor de absorcion del 25% y para hierro no hemo aplica un factor del 5%. Por ejemplo 200 gramos de espinaca con 2.8 mg por 100 gramos y factor no hemo retorna 0.28 mg de hierro efectivamente absorbido. |
| **calculateTotalIron-**<br>**(entries: List)** | Recibe la lista completa de FoodEntry del dia y suma el ironContributed de cada uno. Retorna el total de hierro absorbido en el dia. Lo usa el Aggregate NutritionalDiary para actualizar el totalIronAbsorbed cada vez que la madre agrega un nuevo alimento al diario. |
| **isInhibitorConflict-**<br>**(entries: List)** | Verifica si algun FoodEntry del dia corresponde a un alimento inhibidor. Retorna true si encuentra al menos un FoodEntry cuyo FoodItem tiene isInhibitor en true. Lo usa el Aggregate NutritionalDiary para actualizar el flag hasInhibitor y decidir si debe disparar el evento IronInhibitorDetected. |

###### Repositories

| Repository | Método | Propósito / Funcionamiento |
| :--- | :--- | :--- |
| **NutritionalDiary-**<br>**Repository** | **save(diary: NutritionalDiary)** | Guarda o actualiza el diario nutricional del dia en MongoDB. Se ejecuta cada vez que la madre registra un nuevo alimento y el totalIronAbsorbed o el hasInhibitor cambian. |
| | **findByPatientIdAndDate-**<br>**(patientId: String,**<br>**date: DateTime)** | Busca el diario nutricional de un paciente especifico para una fecha especifica. Lo usa el AddFoodEntryCommandHandler para encontrar el diario del dia actual antes de agregar un nuevo alimento. Si no existe crea un nuevo NutritionalDiary para ese dia. |
| | **findByPatientId-**<br>**(patientId: String)** | Retorna todos los diarios nutricionales de un paciente ordenados por fecha. Lo usa FerovaFamilia para mostrar el historial nutricional del paciente dia por dia. |
| **FoodEntry-**<br>**Repository** | **save(entry: FoodEntry)** | Guarda un nuevo registro de alimento en MongoDB. Se ejecuta cuando la madre registra un alimento en el diario del dia. |
| | **findByDiaryId-**<br>**(diaryId: String)** | Retorna todos los registros de alimentos de un diario especifico. Lo usa FerovaFamilia para mostrar la lista de alimentos registrados en el dia actual del paciente. |
| | **deleteById(id: String)** | Elimina un registro de alimento especifico. Lo usa FerovaFamilia cuando la madre cometio un error al registrar un alimento y quiere eliminarlo del diario del dia. |
| **FoodItem-**<br>**Repository** | **findAll()** | Retorna el catalogo completo de alimentos disponibles. Lo usa FerovaFamilia para mostrar el listado de alimentos que la madre puede seleccionar cuando registra lo que comio su hijo. |
| | **findById(id: String)** | Busca un alimento especifico del catalogo por su id. Lo usa el AddFoodEntryCommandHandler para obtener el NutrientContent y el isInhibitor del alimento seleccionado por la madre antes de calcular su aporte de hierro. |
| | **findByCategory-**<br>**(category: FoodCategory)** | Retorna todos los alimentos de una categoria especifica. Lo usa FerovaFamilia para mostrar el listado filtrado por categoria cuando la madre navega por el catalogo de alimentos. |

###### Domain Events

| Evento de Dominio | Propósito / Funcionamiento |
| :--- | :--- |
| **FoodEntryRegistered** | Se dispara cuando la madre registra un nuevo alimento en el diario nutricional del dia. Actualiza el totalIronAbsorbed del NutritionalDiary en tiempo real para que FerovaFamilia muestre el total de hierro del dia actualizado inmediatamente despues de cada registro. |
| **IronInhibitorDetected** | Se dispara cuando la madre registra un alimento que es un inhibidor de la absorcion de hierro como leche, te o cafe. Notifica al BC Notifications para que envie inmediatamente una alerta push a la madre en FerovaFamilia con el mensaje `messageAlertInhibitor` indicandole que ese alimento puede reducir la efectividad del suplemento de hierro de su hijo. |
| **DailyNutritionalSummary-**<br>**Generated** | Se dispara al final del dia cuando el sistema genera el resumen nutricional completo del paciente. Incluye el total de hierro absorbido en el dia, la lista de alimentos consumidos y si hubo inhibidores. Lo usa FerovaFamilia para mostrar a la madre un resumen visual de la nutricion de su hijo del dia. |

#### 2.6.9.2. Interface Layer

En esta seccion se presentan las clases que forman parte de la Interface Layer del bounded context Nutritional Diary. Esta capa actua como la puerta de entrada al sistema recibiendo las peticiones HTTP que llegan desde FerovaFamilia y transformandolas en comandos y consultas que entiende la Application Layer. Se incluyen los Controllers REST, los Resources o modelos de solicitud y respuesta y los Assemblers que realizan la traduccion entre ambos mundos.

###### Controllers (REST)

<h4>NutritionalDiaryController</h4>

**Proposito:** Expone los endpoints REST para gestionar el diario nutricional diario del paciente. Permite a la madre registrar alimentos, ver el diario del dia actual y consultar el historial nutricional de su hijo desde FerovaFamilia.

**Razon:** Se necesita este controller porque la madre necesita una forma de registrar los alimentos que le dio a su hijo cada dia y ver el total de hierro absorbido en tiempo real desde FerovaFamilia. Sin este controller el sistema no podria recibir los registros de alimentacion de la madre.

| Endpoint | Método | Razon | Ejemplo en el aplicativo |
| :--- | :--- | :--- | :--- |
| **Registrar Alimento** | `POST` <br>`/api/v1/diaries/` <br>`{patientId}/entries` | Se necesita un endpoint POST porque registrar un alimento crea un nuevo FoodEntry en MongoDB y puede disparar el evento IronInhibitorDetected hacia el BC Notifications si el alimento es un inhibidor. | La madre abre FerovaFamilia y selecciona "Leche" del catalogo de alimentos. Ingresa 250 mililitros como cantidad y presiona "Registrar". El sistema detecta que la leche es un inhibidor y envia inmediatamente una alerta push: "La leche puede reducir la absorcion del hierro de Juan. Evita darsela junto con el suplemento." |
| **Resumen Diario** | `GET` <br>`/api/v1/diaries/` <br>`{patientId}/today` | La madre necesita ver en todo momento cuanto hierro lleva acumulado su hijo en el dia y que alimentos ya registro para no duplicar registros ni olvidar alimentos importantes. | La madre abre la seccion de diario nutricional en FerovaFamilia y ve: "Hierro absorbido hoy: 3.2 mg. Alimentos registrados: Espinaca 200g, Lentejas 150g, Leche 250ml. Alerta: La leche es un inhibidor." |
| **Historial Nutricional** | `GET` <br>`/api/v1/diaries/` <br>`{patientId}/history` | La madre y la enfermera necesitan ver el historial nutricional del paciente para evaluar si la alimentacion esta complementando correctamente el tratamiento de anemia a lo largo del tiempo. | La madre abre el historial nutricional de Juan en FerovaFamilia y ve: "20 abril - 3.2 mg hierro - 1 inhibidor. 19 abril - 5.8 mg hierro - sin inhibidores. 18 abril - 2.1 mg hierro - sin inhibidores." |
| **Eliminar Registro** | `DELETE` <br>`/api/v1/diaries/` <br>`{patientId}/entries/` <br>`{entryId}` | La madre puede equivocarse al registrar un alimento. Sin este endpoint no tendria forma de corregir el error y el totalIronAbsorbed del dia quedaria incorrecto. | La madre registro "Higado de res" en lugar de "Higado de pollo" por error. Abre FerovaFamilia, encuentra el registro incorrecto en el diario del dia y lo elimina. El sistema recalcula automaticamente el totalIronAbsorbed del dia con los alimentos restantes. |

<h4>FoodItemController</h4>

**Proposito:** Expone los endpoints REST para que FerovaFamilia pueda obtener el catalogo de alimentos disponibles cuando la madre registra los alimentos de su hijo.

**Razon:** Se necesita un controller separado para el catalogo de alimentos porque es una consulta independiente del diario nutricional. La madre necesita navegar por el catalogo para seleccionar los alimentos correctos antes de registrarlos en el diario del dia.

| Endpoint | Método | Razon | Ejemplo en el aplicativo |
| :--- | :--- | :--- | :--- |
| **Consultar Catálogo** | `GET` <br>`/api/v1/food-items` | La madre necesita ver todos los alimentos disponibles en el catalogo para seleccionar los correctos al registrar la alimentacion de su hijo. Sin este endpoint FerovaFamilia no sabria que alimentos mostrar en el listado. | La madre abre la seccion de registro de alimentos en FerovaFamilia y ve el catalogo completo organizado por categorias: "Carnes: Higado de pollo, Res. Verduras: Espinaca, Brocoli. Legumbres: Lentejas, Frijoles." |
| **Filtrar por Categoría** | `GET` <br>`/api/v1/food-items/` <br>`{category}` | El catalogo completo de alimentos puede ser extenso. Filtrar por categoria permite a la madre encontrar rapidamente el alimento correcto sin tener que desplazarse por toda la lista. | La madre hace click en la categoria "Verduras" en FerovaFamilia y ve solo: "Espinaca, Brocoli, Acelga, Zanahoria." Selecciona "Espinaca" e ingresa 200 gramos. |

###### Resources (DTOs / Request & Response Models)

#### **1. RegisterFoodEntryRequest**

**Razon:** Contiene los datos minimos necesarios para registrar un alimento en el diario del dia. El patientId viene en la URL del endpoint y el diaryId se determina automaticamente por la fecha actual. Sin este DTO el sistema no tendria un formato estandar para recibir los registros de alimentos de la madre.

**Ejemplo en el aplicativo:** La madre selecciona "Espinaca" del catalogo en FerovaFamilia e ingresa 200 gramos. FerovaFamilia envia este DTO con el foodItemId, quantity y la unidad de medida al NutritionalDiaryController.

```json
{
  "foodItemId": "food-001",
  "quantity": 200.0,
  "unit": "gramos"
}
```

#### **2. FoodEntryResponse**

**Razon:** Contiene la informacion de cada alimento registrado que necesita FerovaFamilia para mostrar el diario del dia. Incluye el foodItemName para que la madre vea el nombre del alimento sin necesidad de consultas adicionales.

```json
{
  "id": "entry-123",
  "foodItemId": "food-001",
  "foodItemName": "Espinaca",
  "quantity": 200.0,
  "unit": "gramos",
  "ironContributed": 5.6,
  "registeredAt": "2026-04-20T10:30:00Z"
}
```

#### **3. NutritionalDiaryResponse**

**Razon:** Contiene el resumen completo del diario nutricional del dia incluyendo el total de hierro absorbido, si hay inhibidores y la lista de alimentos registrados. Es el DTO principal de la pantalla de diario nutricional de FerovaFamilia.

**Ejemplo en el aplicativo:** FerovaFamilia recibe este DTO y muestra: "Diario del 20 de abril. Hierro absorbido: 3.2 mg. Alerta de inhibidor: Si. Alimentos: Espinaca 200g, Lentejas 150g, Leche 250ml."

```json
{
  "id": "diary-456",
  "patientId": "pat-001",
  "date": "2026-04-20",
  "totalIronAbsorbed": 3.2,
  "hasInhibitor": true,
  "entries": [
    {
      "id": "entry-123",
      "foodItemName": "Espinaca",
      "quantity": 200.0,
      "ironContributed": 5.6
    }
  ]
}
```

#### **4. FoodItemResponse**

**Razon:** Contiene la informacion de cada alimento del catalogo que necesita FerovaFamilia para mostrar el listado y destacar los alimentos ricos en hierro y los inhibidores con iconos visuales diferentes.

**Ejemplo en el aplicativo:** FerovaFamilia recibe la lista de FoodItemResponse y muestra la espinaca con un icono verde de hierro alto, la leche con un icono rojo de inhibidor y las lentejas con un icono amarillo de hierro moderado.

```json
{
  "id": "food-001",
  "name": "Espinaca",
  "ironMg": 2.8,
  "ironType": "no-hemo",
  "isInhibitor": false,
  "category": "VEGETABLE"
}
```

###### Assemblers / Mappers

| Assembler / Mapper | Dirección de la Traducción | Razon | Ejemplo en el aplicativo |
| :--- | :--- | :--- | :--- |
| **RegisterFoodEntry-**<br>**CommandFromResource-**<br>**Assembler** | `RegisterFoodEntryRequest`<br>→<br>`RegisterFoodEntryCommand` | Convierte el RegisterFoodEntryRequest en un RegisterFoodEntryCommand para la Application Layer. Agrega el patientId de la URL y la fecha actual al comando para que el AddFoodEntryCommandHandler pueda encontrar o crear el diario del dia correcto. | El NutritionalDiaryController recibe el JSON con foodItemId, quantity y unit. El Assembler agrega el patientId de la URL y la fecha actual del servidor y crea el RegisterFoodEntryCommand completo para enviarlo al AddFoodEntryCommandHandler. |
| **NutritionalDiary-**<br>**ResponseFromEntity-**<br>**Assembler** | `NutritionalDiary`<br>→<br>`NutritionalDiaryResponse` | Convierte el Aggregate Root NutritionalDiary del dominio en un NutritionalDiaryResponse que puede viajar via HTTP hacia FerovaFamilia. Incluye la lista de FoodEntry convertidos en FoodEntryResponse para mostrar el diario completo del dia. | El Assembler toma el Aggregate con sus métodos y lógica, extrae los datos de estado, mapea la lista de entradas y genera un DTO plano listo para ser enviado como JSON al frontend de la madre. |
| **FoodEntry-**<br>**ResponseFromEntity-**<br>**Assembler** | `FoodEntry`<br>→<br>`FoodEntryResponse` | Convierte la entidad FoodEntry del dominio en un FoodEntryResponse. Agrega el foodItemName consultando el FoodItemRepository para que FerovaFamilia pueda mostrar el nombre del alimento directamente sin consultas adicionales desde el frontend. | Al convertir una entrada de "Espinaca", el assembler busca el nombre en el repositorio de alimentos y lo coloca en el DTO, así la madre ve "Espinaca" en su pantalla en lugar de solo un ID técnico. |
| **FoodItem-**<br>**ResponseFromEntity-**<br>**Assembler** | `FoodItem`<br>→<br>`FoodItemResponse` | Convierte la entidad FoodItem del catalogo en un FoodItemResponse. Extrae el ironMg y ironType del Value Object NutrientContent y los expone como campos planos en el DTO para que FerovaFamilia pueda mostrarlos directamente. | El Assembler "aplana" el Value Object NutrientContent, de modo que el ironMg (ej. 2.8) queda como un atributo directo del JSON, facilitando que FerovaFamilia pinte los iconos de colores según el nivel de hierro. |

#### 2.6.9.3. Application Layer

En esta seccion se explican las clases que manejan los flujos de procesos del negocio dentro del bounded context Nutritional Diary. Esta capa actua como el director de orquesta coordinando las interacciones entre el Domain Layer y el Infrastructure Layer sin contener logica de negocio propia. Se incluyen los Command Handlers que procesan los registros de alimentos, los Query Handlers que gestionan las consultas del diario nutricional y el catalogo de alimentos y los Event Handlers que notifican al BC Notifications cuando se detecta un inhibidor.

###### Command Handler

| Command Handler | Razon | Funcionamiento | Ejemplo en el aplicativo |
| :--- | :--- | :--- | :--- |
| **AddFoodEntry-**<br>**CommandHandler** | Es el handler mas importante. La madre necesita registrar los alimentos que le dio a su hijo cada dia desde FerovaFamilia. Sin el no se podria crear el FoodEntry ni detectar inhibidores. | Recibe el comando con `patientId`, `foodItemId`, `quantity`, `unit` y fecha. Busca el `FoodItem` para obtener su `NutrientContent`. Busca el `NutritionalDiary` del dia (o lo crea si no existe). Usa el `IronCalculatorService` para calcular el aporte. Agrega el `FoodEntry` al Aggregate, recalcula el total y persiste en MongoDB. Dispara eventos como `IronInhibitorDetected` y `FoodEntryRegistered`. | La madre selecciona "Leche" (250ml). El handler detecta que es un inhibidor, crea el registro, actualiza el diario del dia y dispara la alerta. El BC Notifications envia la alerta push: "La leche puede reducir la absorcion del hierro de Juan." |
| **DeleteFoodEntry-**<br>**CommandHandler** | La madre puede equivocarse al registrar un alimento. Sin este handler no tendria forma de corregir el error y el total de hierro del dia seria incorrecto. | Recibe el comando con `entryId` y `patientId`. Busca el registro y verifica que sea del dia actual para evitar editar el pasado. Elimina el `FoodEntry` via repositorio. Busca el `NutritionalDiary` y recalcula el `totalIronAbsorbed` y el estado de `hasInhibitor` basandose en los alimentos que quedan. Persiste los cambios. | La madre registro "Higado de res" en lugar de "Higado de pollo" por error. Al eliminarlo, este handler borra el dato de MongoDB y recalcula el total de hierro al instante. FerovaFamilia muestra el nuevo total corregido. |

###### Query Handler

| Query Handler | Razon | Funcionamiento | Ejemplo en el aplicativo |
| :--- | :--- | :--- | :--- |
| **GetTodayDiary-**<br>**QueryHandler** | La madre necesita ver el diario actual de su hijo para saber si la alimentacion esta complementando bien el tratamiento de anemia. | Recibe el query con `patientId`. Busca en el repositorio por fecha actual. Si no hay registros, devuelve un diario vacio (0 mg). Obtiene los `FoodEntry` del dia y usa el `Assembler` para devolver un `NutritionalDiaryResponse`. | La madre abre FerovaFamilia y ve: "Hierro absorbido hoy: 3.2 mg. Alimentos: Espinaca 200g (1.12 mg), Lentejas 150g (2.1 mg), Leche 250ml (0 mg - inhibidor)." |
| **GetDiaryHistory-**<br>**QueryHandler** | La madre y la enfermera necesitan evaluar la alimentacion a lo largo del tiempo y detectar patrones de consumo de inhibidores. | Recibe el query con `patientId`. Consulta todos los diarios del paciente ordenados por fecha (descendente). El `Assembler` convierte cada diario en un `NutritionalDiaryResponse` para la lista del historial. | La madre abre el historial y ve: "20 abril - 3.2 mg hierro - inhibidor detectado. 19 abril - 5.8 mg hierro - sin inhibidores. 18 abril - 2.1 mg hierro - sin inhibidores." |
| **GetAllFoodItems-**<br>**QueryHandler** | FerovaFamilia necesita el catalogo completo para que la madre pueda seleccionar los alimentos que consumio su hijo. | Recibe el query sin parametros. Consulta el `FoodItemRepository` usando `findAll`. El `Assembler` aplana los `Value Objects` para mostrar el hierro y tipo de forma directa en el listado. | La madre abre el registro y ve el catalogo organizado por categorias con iconos verdes para hierro alto y rojos para los inhibidores. |
| **GetFoodItemsBy-**<br>**CategoryQueryHandler** | Permite a la madre encontrar rapidamente el alimento correcto sin desplazarse por toda la lista, mejorando la experiencia de uso. | Recibe el query con la `FoodCategory`. Filtra en el repositorio por esa categoria y usa el `Assembler` para preparar los datos que van hacia la aplicacion movil. | La madre hace click en "Verduras" y ve solo: "Espinaca, Brocoli, Acelga, Zanahoria." Selecciona "Espinaca" y registra sus 200 gramos al instante. |

###### Event Handler

| Event Handler | Razon | Funcionamiento | Ejemplo en el aplicativo |
| :--- | :--- | :--- | :--- |
| **OnIronInhibitor-**<br>**Detected-**<br>**EventHandler** | Cuando la madre registra un alimento inhibidor, el BC Notifications debe ser notificado para enviar la alerta push en tiempo real. Sin él, la madre no sabría que el alimento afecta la absorción del suplemento. | Reacciona al evento `IronInhibitorDetected`. Recibe el `patientId`, `motherId` y el mensaje de alerta. Notifica al BC Notifications usando el `motherId` como destinatario para disparar la alerta push vía Firebase (FCM) hacia FerovaFamilia. | La madre registra "Leche" para Juan. El handler activa la notificación y ella recibe en su celular: "La leche puede reducir la absorcion del hierro de Juan. Evita darsela junto con el suplemento de hierro." |
| **OnFoodEntry-**<br>**Registered-**<br>**EventHandler** | FerovaFamilia debe actualizar el total de hierro del día en tiempo real para que la madre vea el progreso inmediatamente después de cada registro sin necesidad de recargar la pantalla. | Reacciona al evento `FoodEntryRegistered`. Recibe el `patientId` y el nuevo `totalIronAbsorbed`. Actualiza el estado de la vista en la aplicación para que el contador de hierro se refresque automáticamente con el valor calculado. | La madre registra "Espinaca 200g". El sistema dispara el evento y el contador de hierro en la pantalla de FerovaFamilia sube de 0 mg a 1.12 mg al instante, sin que ella tenga que hacer nada más. |



#### 2.6.9.4. Infrastructure Layer

En esta seccion se presentan las clases que acceden a servicios externos dentro del bounded context Nutritional Diary. Esta capa contiene las implementaciones concretas de los Repositories definidos como interfaces en el Domain Layer y la configuracion tecnica necesaria para el funcionamiento del bounded context. Es en esta capa donde se resuelve todo lo relacionado con la persistencia en MongoDB de los diarios nutricionales, registros de alimentos y el catalogo seed de alimentos.

###### Persistence

| Implementación | Razon | Funcionamiento | Ejemplo en el aplicativo |
| :--- | :--- | :--- | :--- |
| **MongoNutritional-**<br>**DiaryRepository** | Es la implementacion concreta de la interfaz NutritionalDiaryRepository definida en el Domain Layer. Sabe exactamente como guardar y recuperar documentos NutritionalDiary en MongoDB incluyendo como buscar el diario de un paciente especifico para una fecha especifica usando un indice compuesto de patientId y date. | Implementa la interfaz NutritionalDiaryRepository del Domain Layer. Gestiona la persistencia de los diarios nutricionales en la coleccion nutritional_diaries de MongoDB. Provee las siguientes operaciones:<br><br>**save(diary)** → guarda o actualiza el documento NutritionalDiary en MongoDB. Se ejecuta cada vez que la madre registra un alimento y el totalIronAbsorbed o el hasInhibitor cambian. Usa upsert para crear el diario si no existe o actualizarlo si ya existe para ese dia.<br>**findByPatientIdAndDate(patientId, date)** → busca el diario de un paciente para una fecha especifica. Es la operacion mas frecuente del repositorio porque el AddFoodEntryCommandHandler la invoca cada vez que la madre registra un alimento para encontrar el diario del dia actual. Usa el indice compuesto en patientId y date para ejecutarse en tiempo constante.<br>**findByPatientId(patientId)** → retorna todos los diarios de un paciente ordenados por fecha de mas reciente a mas antiguo. Lo usa el GetDiaryHistoryQueryHandler para mostrar el historial nutricional del paciente en FerovaFamilia. | La madre registra "Espinaca 200g" en FerovaFamilia el 20 de abril. El AddFoodEntryCommandHandler llama a findByPatientIdAndDate con el patientId de Juan y la fecha 20 de abril. Este repositorio busca el diario usando el indice compuesto y lo retorna si existe o crea uno nuevo si es el primer alimento del dia. Luego el handler actualiza el totalIronAbsorbed y llama a save(diary) para persistir los cambios. |
| **MongoFoodEntry-**<br>**Repository** | Es la implementacion concreta de la interfaz FoodEntryRepository definida en el Domain Layer. Sabe exactamente como guardar, recuperar y eliminar documentos FoodEntry en MongoDB incluyendo como obtener todos los alimentos de un diario especifico para mostrarlos en FerovaFamilia. | Implementa la interfaz FoodEntryRepository del Domain Layer. Gestiona la persistencia de los registros de alimentos en la coleccion food_entries de MongoDB. Provee las siguientes operaciones:<br><br>**save(entry)** → guarda un nuevo documento FoodEntry en la coleccion food_entries. Se ejecuta cada vez que la madre registra un alimento en el diario del dia.<br>**findByDiaryId(diaryId)** → retorna todos los FoodEntry de un diario especifico ordenados por registeredAt. Lo usa el GetTodayDiaryQueryHandler para obtener la lista completa de alimentos del dia actual del paciente para mostrarlos en FerovaFamilia.<br>**deleteById(id)** → elimina un FoodEntry especifico de la coleccion food_entries. Lo usa el DeleteFoodEntryCommandHandler cuando la madre corrige un error de registro eliminando el alimento incorrecto del diario del dia. | La madre registra "Leche 250ml" en FerovaFamilia. El AddFoodEntryCommandHandler crea el FoodEntry con ironContributed=0 y llama a save(entry). Este repositorio guarda el documento en la coleccion food_entries. Cuando la madre abre el diario del dia este repositorio ejecuta findByDiaryId y retorna todos los alimentos del dia incluyendo la leche con su alerta de inhibidor. |
| **MongoFoodItem-**<br>**Repository** | Es la implementacion concreta de la interfaz FoodItemRepository definida en el Domain Layer. Gestiona la lectura del catalogo seed de alimentos en la coleccion food_items de MongoDB. Similar al catalogo de distritos del BC Health Facility esta coleccion se pobla una sola vez durante el despliegue inicial del sistema y no se modifica en tiempo de ejecucion. | Implementa la interfaz FoodItemRepository del Domain Layer. Provee las siguientes operaciones:<br><br>**findAll()** → retorna el catalogo completo de alimentos disponibles ordenados por categoria. Lo usa el GetAllFoodItemsQueryHandler para mostrar el listado completo de alimentos cuando la madre abre la seccion de registro en FerovaFamilia.<br>**findById(id)** → busca un alimento especifico del catalogo por su id. Lo usa el AddFoodEntryCommandHandler para obtener el NutrientContent y el isInhibitor del alimento seleccionado antes de calcular su aporte de hierro y determinar si es inhibidor.<br>**findByCategory(category)** → retorna todos los alimentos de una categoria especifica. Lo usa el GetFoodItemsByCategoryQueryHandler cuando la madre filtra el catalogo por categoria en FerovaFamilia para encontrar mas rapidamente el alimento que quiere registrar. | La madre abre la seccion de registro de alimentos en FerovaFamilia y filtra por "Verduras". El GetFoodItemsByCategoryQueryHandler llama a findByCategory(VEGETABLE) y este repositorio retorna la lista de verduras del catalogo seed. FerovaFamilia muestra: "Espinaca - 2.8 mg/100g, Brocoli - 0.7 mg/100g, Acelga - 1.8 mg/100g." |

###### Mappers

| Mapper | Razon | Funcionamiento / Ejemplo |
| :--- | :--- | :--- |
| **NutritionalDiary-**<br>**DocumentMapper** | Convierte entre el Aggregate Root NutritionalDiary del dominio y el documento MongoDB. Extrae los atributos de estado y los convierte en un documento plano sin los metodos del Aggregate. Al leer hace el proceso inverso. | **Mapeo:** Extrae `id`, `patientId`, `motherId`, `date`, `totalIronAbsorbed` y `hasInhibitor`. Al recuperar el dato de MongoDB, vuelve a "darle vida" al objeto para que el dominio pueda volver a usar sus reglas de negocio y métodos. |
| **FoodEntry-**<br>**DocumentMapper** | Convierte entre la entidad FoodEntry del dominio y el documento MongoDB. Garantiza que todos los atributos del registro se mapeen correctamente al guardar o leer de la base de datos. | **Mapeo:** Asegura que el `ironContributed` (calculado por el servicio) y la fecha de registro `registeredAt` queden bien guardaditos en la colección `food_entries`. |
| **FoodItem-**<br>**DocumentMapper** | Convierte entre la entidad FoodItem del catalogo y el documento MongoDB. Maneja la persistencia de los Value Objects como subdocumentos. | **Mapeo:** Toma el Value Object `NutrientContent` y lo guarda como un subdocumento con `ironMg` e `ironType`. Al leer de la base de datos, reconstruye el Value Object para que el dominio lo use como un solo bloque de información inmutable. |

###### Configuracion

| Configuración | Razon | Funcionamiento (Índices) |
| :--- | :--- | :--- |
| **MongoConfig** | Configura la conexion a MongoDB para el bounded context Nutritional Diary. Define los indices necesarios para las colecciones nutritional_diaries, food_entries y food_items garantizando el rendimiento optimo de las consultas mas frecuentes del sistema. | **Indices de la coleccion nutritional_diaries:**<br>• Indice compuesto unico en `patientId` y `date` → garantiza que cada paciente tenga un solo diario por dia y permite buscar el diario del dia actual rapidamente con `findByPatientIdAndDate`.<br>• Indice en `patientId` → permite retornar rapidamente todos los diarios de un paciente con `findByPatientId`.<br><br>**Indices de la coleccion food_entries:**<br>• Indice en `diaryId` → permite retornar rapidamente todos los alimentos de un diario con `findByDiaryId`.<br>• Indice compuesto en `diaryId` y `registeredAt` → permite retornar los alimentos ordenados cronologicamente sin necesidad de ordenar en memoria.<br><br>**Indices de la coleccion food_items:**<br>• Indice en `category` → permite filtrar rapidamente el catalogo por categoria con `findByCategory`.<br>• Indice en `isInhibitor` → permite identificar rapidamente los alimentos inhibidores del catalogo. |

###### Modelo de datos MongoDB

<h4>Coleccion nutritional_diaries:</h4>

```json

{
  "_id": "diary:uuid",
  "patientId": "pat:uuid",
  "motherId": "user:uuid",
  "date": "2026-04-20T00:00:00Z",
  "totalIronAbsorbed": 3.2,
  "hasInhibitor": true
}

```

<h4>Coleccion food_entries:</h4>

```json

{
  "_id": "entry:uuid",
  "diaryId": "diary:uuid",
  "foodItemId": "food:uuid",
  "quantity": 250.0,
  "unit": "mililitros",
  "ironContributed": 0.0,
  "registeredAt": "2026-04-20T08:30:00Z"
}

```

<h4>Coleccion food_items (seed inicial):</h4>

```json

{
  "_id": "food:uuid",
  "name": "Espinaca",
  "nutrientContent": {
    "ironMg": 2.8,
    "ironType": "no-hemo"
  },
  "isInhibitor": false,
  "category": "VEGETABLE"
}

{
  "_id": "food:uuid2",
  "name": "Leche",
  "nutrientContent": {
    "ironMg": 0.1,
    "ironType": "no-hemo"
  },
  "isInhibitor": true,
  "category": "DAIRY"
}

```

#### 2.6.9.5. Bounded Context Software Architecture Component Level Diagrams

<div align ="center">
<img src="resources/images/chapter-II/Software_Architecture/Nutritional_diary/nutritional_diary_diagrama_components.png">
</div>

#### 2.6.9.6. Bounded Context Software Architecture Code Level Diagrams
###### 2.6.9.6.1. Bounded Context Domain Layer Class Diagrams

<div align ="center">
<img src="resources/images/chapter-II/Class_Diagram/Nutritional_diary/Nutrional_diary_diagrama_class.png">
</div>

###### 2.6.9.6.2. Bounded Context Database Design Diagram

<div align ="center">
<img src="resources/images/chapter-II/DB_Diagram/Nutritional_diary/Nutritional_diary_diagram_database.png">
</div>

</div>

<div style="page-break-before: always;"></div>



## Capítulo III: Solution UI/UX Design
### 3.1 Product Design

En esta sección se presenta el diseño de nuestros productos de software (Landing Page, Ferova Clinic y Ferova Family). Presentamos la información acerca de los estilos generales que se utilizarán para cada producto que diseñemos. Además, se incluye la infomación sobre el diseño de las interfaces de usuario y como estas mejoran la experiencia del usuario (UX/UI).

#### 3.1.1 Style Guidelines
##### 3.1.1.1 General Style Guidelines

Incluiremos la guía de estilos para nuestras dos aplicaciones: **FerovaFamily** y **FerovaClinic**

**Branding**

Para Ferova Family, el branding se diseñó para mostrar confianza y profesionalismo, abarcando el tema de la salud. Los tres iconos del logo (Gota de sangre, corazón y casa) representan la salud y bienestar que nuestra aplicación promete mediante sus funcionalidades principales. En el tema de colores, el color rojo representa la vitalidad y temas de salud de la persona y el color salmón representa la calidez, contrastando de buena manera con el otro color. El diseño incluye el logo del producto y su nombre para que sea fácil de identificar.


<img src="resources/images/chapter-III/General_Style_Guidelines/Branding_FerovaFamily.png" alt="Branding Ferova Family" title="Ferova Family">

El branding de Ferova Clinic se diseñó para mostrar profesionalismo, enfocado en el análisis de datos. Los iconos del logo (gota de sangre, barras y cruz roja) muestran la conexión entre el análisis de datos y la salud. En los colores, el color azul muestra profesionalismo y confianza y el color rojo muestra todo lo relacionado a la salud. El diseño incluye el logo del producto y su nombre para que sea identificable.

<img src="resources/images/chapter-III/General_Style_Guidelines/Branding_FerovaClinic.png" alt="Branding Ferova Family" title="Ferova Family">

**Typography**

Para las dos aplicaciones, se selecciono la tipografía "Inter" como fuente principal y secundaria por su legibilidad, tono profesional y neutralidad. Esta fuente es agradable al usuario, mostrando diferencias claras en cada letra.

<img src="resources/images/chapter-III/General_Style_Guidelines/Typography_Inter.png" alt="Typography" title="Inter">

**Colors**

La paleta de colores de Ferova Family y Ferova Clinic se compone de 4 colores y sus variantes. Los colores, en conjunto, permiten mostrar una claridad en el diseño de las dos aplicaciones.

<img src="resources/images/chapter-III/General_Style_Guidelines/Ferova_Colors.png" alt="Ferova Colors" title="Colors">

- #7C0303 (Lava derretida): Utilizado en Ferova Family. Este color y sus variaciones están asociadas a la vitalidad y salud, también se le relaciona a la urgencia. Representa la salud principalmente. Utilizada en botones primarios y la interfaz de la aplicación.

- #B14545 (Malva polvorienta): Utilizado en Ferova Family. Este color y sus variaciones están asociadas a la calidez y empatía. Representa el hogar principalmente. Utilizada en botones secundarios, fondos de cards, etc.

- #005DAC (Azul báltico): Utilizado en Ferova Clinic. Transmite profesionalismo y confianza médica. Representa lo técnico y analítico. Utilizada en botones primarios y la interfaz de la aplicación.

- #E6F6FF (Azul Alice): Utilizado en Ferova Clinic. Transmite claridad y limpieza. Representa el orden y organización. Utilizada en cards y botones secundarios.

- #7F7F7F (Gris): Utilizado en las dos aplicaciones. Color que transmite equilibrio. Utilizado en textos secundarios, botones desactivados, etc.

**Spacing**

El diseño de las dos aplicaciones utiliza correctamente los espaciados para mantener un orden entre los distintos componentes que se muestran en la pantalla. Cada componente fue posicionado para que exista un espaciado y no se muestre abultado. En las dos aplicaciones, existira un espacio predefinido para la muestra del contenido y los componentes están diseñados para que se ajuste según la resolución del dispositivo.

**Tono de comunicación y Lenguaje aplicado**

Para Ferova Family, hemos tomado la decisión de tener un tono de comunicación empático, cercano al usuario y motivador. Esto debido a que la madre (el usuario principal) que utilizará esta app estará preocupada por el tratamiento de su hijo. Nosotros como desarrolladores, tenemos que tomar en cuenta esto: Debemos utilizar un lenguaje cercado al usuario, sin utilizar tecnicismos, un lenguaje amigable para que reduzca la ansiedad durante el tratamiento y motivador, que premie al usuario por los pequeños avances.

Por el otro lado, para Ferova Clinic, hemos tomado la decisión de tener un tono de comunicación profesional, directo y analítico. Esto debido a que el médico (el usuario principal) que utilizará esta app necesita acceder a todos los datos del usuario de una manera eficaz. Nosotros como desarrolladores, tenemos que tomar en cuenta lo siguiente: Debemos utilizar un lenguaje con las terminologías adecuadas, el lenguaje debe ser directo y todo se tiene que basar en los datos almacenados de los pacientes.

#### 3.1.2 Information Architecture

En esta sección, se plantean los sistemas en los que se basarán nuestra aplicación, incluyendo los Tags de busqueda.

##### 3.1.2.1 Organization Systems

En las dos aplicaciones se emplea la organización jerárquica para destacar las notificaciones emergentes, logros a cumplir, alertas de probabilidad alta de abandono de tratamiento o alertas de consumo de medicamentos. Esta jerarquía permite mostrar al usuario diferenciar entre las alertas importantes de las demás.

En varias funcionalidades de las aplicaciones utilizamos la organización secuencial, donde el usuario realizará una serie de pasos para completar, sea un formulario o datos preestablecidos. La secuencia nos permite que el usuario realice todos los pasos obligatoriamente para obtener datos.

También se utiliza la organización matricial, principalmente en todo acerca de exportación de datos, donde se permite el filtrado por fecha, nombre o rango de días. Esta organización es importante ya que permite analizar gran información de datos facilmente.

##### 3.1.2.2 Labelling Systems

Se presentará el sistema de etiquetado para la página de presentación (Landing Page) y nuestras dos aplicaciones: Ferova Family y Ferova Clinic. Nuestro sistema se ha diseñado para separar y mostrar los datos de forma clara, minimizando la cantidad de información a un punto que sea fácil de entender y manejar.

**Landing Page**

- Presentación: Presentación de Slogan de nuestra empresa. Incluye botones de descarga e imagen que representa la aplicación.
- Problema: Datos estadísticos sobre la anemia y como afecta a los infantes.
- Funcionalidades: Funcionalidades principales de la aplicación para madres.
- Para quién: Muestra las funcionalidades para cada aplicación.
- Cómo funciona: Ruta guiada sobre las funciones de la aplicación Ferova Family.
- Opiniones: Opiniones de los usuarios que utilizaron la app para madres.
- Descarga de Apps: Botones de descarga de la aplicación.

**Ferova Family**

- Inicio: Muestra la información esencial sobre la aplicación. Muestra los niños registrados, la dosis registrada, muestra de logros y cantidad de hierro absorbida y cards de acceso rápido.
- Diario: Muestra toda la información acerca de la nutrición de un niño: Hierro absorbido, alimentos consumidos, creación de nueva dieta e historial de dietas y Tips de consumo de comidas.
- Citas: Muestra toda la información sobre las citas médicas para los niños: Selección de niño, cita actual, reserva de citas e historial de citas.
- Consultas: Muestra toda la información sobre consultas médicas virtuales: Consultas por niño, consultas realizadas y creación de nueva consulta.
- Notificaciones: Muestra de todas las notificaciones de la aplicación.

**Ferova Clinic**

- Inicio: Muestra la información esencial sobre la aplicación. Muestra los pacientes, estado de riesgo clínico de cada paciente, agenda de actividades diarias y cards de acceso rápido.
- Pacientes: Muestra toda la información acerca de los pacientes registrados. Se puede vincular un paciente, seleccionar un paciente, monitoreo de pacientes según riesgo, detalle de cada paciente.
- Consultas: Muestra toda la información acerca de las consultas: Bandeja de consultas por paciente y chat con el paciente.
- Historial: Muestra la información del historial médico de cada paciente registrado. Se puede registrar y actualizar un historial médico
- Notificaciones: Muestra de todas las notificaciones de la aplicación.

##### 3.1.2.3 SEO Tags and Meta Tags

1. Landing Page

**Charset**
```html
<meta charset="UTF-8">
```
Su función principal es indicar como interpreta el navegador los caracteres de texto en la página. UTF-8 signfica codificación universal, lo que muestra una correcta visualización de todos los caracteres, incluyendo los especiales como la letra "ñ", garantizando una experiencia consistente por cada idioma.

**Viewport**
```html
<meta name="viewport" content="width=device-width initial-scale=1.0">
```
Muestra que la página se adapta a cada resolución de pantalla de dispositivo, o sea, siendo responsiva por cada dispositivo: Desde PC hasta tablet o celular. Ajusta el ancho del contenido al ancho del dispositivo y establece un zoom 1:1 para la correcta visualización de los datos.

2. Ferova Family y Ferova Clinic

**Se tiene que ver durante el desarrollo de la app**

##### 3.1.2.4 Searching Systems

En esta sección, mostraremos los diferentes metodos de busqueda y filtrado de nuestras aplicaciones Ferova Family y Ferova Clinic.

**Ferova Family**
- Pestaña Diario:
1. Busqueda de alimentos ricos en hierro
2. Filtro de busqueda de alimentos ricos en hierro.

**Ferova Clinic**
- Pestaña Inicio:
1. Busqueda de pacientes para dar de alta.
2. Busqueda de pacientes para registro de control de hemoglobina.
- Pestaña Pacientes:
1. Registro de nuevo paciente utilizando busqueda de DNI de la madre registrada.
2. Filtro de pacientes por nivel de riesgo.
- Pestaña Consultas:
1. Busqueda de consultas por paciente
- Pestaña Historial:
1. Busqueda por paciente registrado.

##### 3.1.2.5 Navigation Systems

La navegación es muy importante ya que permite utilizar todas las funcionalidades que fueron implementadas en una aplicación. Hemos implementado la navegación de la siguiente manera:

1. Ferova Family: En Ferova Family se organizo mediante secciones, las cuales permiten acceder a todos los beneficios que la aplicación ofrece. Además, se incluyen botones que acceden a otras funcionalidades dentro de cada sección:

- Inicio
- Diario
- Citas
- Consultas

2. Ferova Clinic: En Ferova Clinic, se organizo mediante secciones, permitiendo acceder a todas las funcionalidades de la aplicación. Además, se incluyen botones que acceden a otras funcionalidades dentro de cada sección:

- Inicio
- Pacientes
- Consultas
- Historial

#### 3.1.3 Landing Page UI Design



##### 3.1.3.1 Landing Page Wireframe

Para elaborar nuestro prototipo de baja fidelidad, hemos utilizado la plataforma Figma, que nos permite crear, representar y exportar nuestros prototipos. Gracias a esta herramienta, podemos presentar un Wireframe de una buena calidad de una manera sencilla.

Enlace: <a href="https://www.figma.com/design/8SDOF7pysWSWxqzSrdOfnh/PruebaIHC?node-id=0-1&t=p67FuxKKSjztKY2p-1" target="_blank">Wireframe del Landing Page en Figma</a>

<img src="resources/images/chapter-III/Landing Page/LP Mock Up.png" alt="Landing Page Wireframe">

##### 3.1.3.2 Landing Page Mock-up

Hemos finalizado con éxito el mock-up de la página de inicio, aplicando los principios y elementos de diseño clave. Gracias a estas directrices, la experiencia para los usuarios de nuestra plataforma será mucho más sencilla e intuitiva.

Enlace: <a href="https://www.figma.com/design/8SDOF7pysWSWxqzSrdOfnh/PruebaIHC?node-id=0-1&t=p67FuxKKSjztKY2p-1" target="_blank">Mock Up del Landing Page en Figma</a>

<img src="resources/images/chapter-III/Landing Page/LP Wireframe.png" alt="Landing Page Mock Up">

**Segmentos de la Landing Page**

<img src="resources/images/chapter-III/Landing Page/LP Aplicación.png" alt="Landing Page Aplicación">

**La aplicación** <br>
Es una app que ayuda a controlar y dar seguimiento al tratamiento de la anemia, facilitando el registro de dosis, el monitoreo y la comunicación con personal de salud. <br>

<img src="resources/images/chapter-III/Landing Page/LP Aplicación.png" alt="Landing Page Aplicación">

**El problema** <br>
La anemia infantil sigue siendo alta en Perú, principalmente por el abandono del tratamiento y la falta de información y seguimiento adecuado.
<br>
<img src="resources/images/chapter-III/Landing Page/LP Problema.png" alt="Landing Page Problema">

**Las funcionalidades** <br>
Incluye registro de dosis, recordatorios, monitoreo del progreso, teleconsultas e información nutricional para apoyar el tratamiento.
<br>
<img src="resources/images/chapter-III/Landing Page/LP Funcionalidades.png" alt="Landing Page Funcionalidades">

**Público objetivo** <br>
Está dirigida a cuidadores de niños y personal de salud, priorizando simplicidad para usuarios y herramientas de seguimiento para profesionales.
<br>
<img src="resources/images/chapter-III/Landing Page/LP Segmentos.png" alt="Landing Page Segmentos">

**Testimonios** <br>
Los usuarios destacan que la app mejora la organización del tratamiento y facilita el seguimiento, generando confianza en su uso.
<br>
<img src="resources/images/chapter-III/Landing Page/LP Testimonios.png" alt="Landing Page Testimonios">

#### 3.1.4 Mobile Applications UX/UI Design
##### 3.1.4.1 Mobile Applications Wireframes
Los siguientes wireframes corresponden a la aplicación web SUMADI

Principios aplicados
-**Jerarquía funcional clara:**

 El flujo de navegación prioriza las acciones más relevantes para proveedores, como gestión de productos, visualización de órdenes y acceso a reportes de ventas.

-**Consistencia y patrones de diseño:**

 Los componentes mantienen uniformidad en su comportamiento visual e interactivo, asegurando coherencia entre pantallas y módulos.

-**Accesibilidad en interfaces:**

 Se aplicaron contrastes adecuados, fuentes legibles, botones de tamaño óptimo y estructura de navegación compatible con teclado y lectores de pantalla.

-**Diseño adaptativo:**

 Los wireframes consideran que la aplicación será utilizada tanto en pantallas de laptop como en tablets, por lo que el diseño es responsivo y se ajusta a distintos anchos de pantalla.

-**Arquitectura de información enfocada al flujo de tareas:**

La estructura prioriza la eficiencia operativa, permitiendo a los proveedores registrar productos, atender pedidos y monitorear métricas clave en el menor número de clics posible.

**Sección Home**

Pantalla principal de la aplicacion: Permita vesualizar la información primaria sobre el progreso de la persona anémica
<p align="center">
<img src="resources/images/chapter-III/MobileApp Wireframes/Wireframe Home.png" alt="wireframe home" >
</p>
**Sección Notificación**

Wireframes de notificaciones sobre alertas o avances del usuario en la aplicación
<p align="center">
<img src="resources/images/chapter-III/MobileApp Wireframes/Wireframe Notificaciones.png" >
</p>
**Sección Health Facility**

Pantalla de información de centros médicos para la programación de citas que necesita el paciente

<br>Postas cercanas<br>
<p align="center">
<img src="resources/images/chapter-III/MobileApp Wireframes/Wireframe Postas cercanas.png" >
</p>
<br>Detalle de posta<br>
<p align="center">
<img src="resources/images/chapter-III/MobileApp Wireframes/Wireframe Detalle de posta.png" alt="">
</p>
<br>Reserva de cita parte 1<br>
<p align="center">
<img src="resources/images/chapter-III/MobileApp Wireframes/Wireframe Reserva de cita 1.png" alt="">
</p>
<br>Reserva de cita parte 2<br>
<p align="center">
<img src="resources/images/chapter-III/MobileApp Wireframes/Wireframe Reserva de cita 2.png" alt="">
</p>
<br>Cancelar cita<br>
<p align="center">
<img src="resources/images/chapter-III/MobileApp Wireframes/Wireframe Cancelar cita.png" alt="">
</p>
<br>Cita confirmada<br>
<p align="center">
<img src="resources/images/chapter-III/MobileApp Wireframes/Wireframe Cita confirmada.png" alt="">
</p>
<br>Cita actual<br>
<p align="center">
<img src="resources/images/chapter-III/MobileApp Wireframes/Wireframe Cita actual.png" alt="">
</p>
<br>Cita cancelada<br>
<p align="center">
<img src="resources/images/chapter-III/MobileApp Wireframes/Wireframe Cita cancelada.png" alt="">
</p>
**Sección Patient Management**

Sección donde el nutricionista o enfermero/a puede visualizar la información de su paciente asignado

<br>
<p align="center">
<img src="resources/images/chapter-III/MobileApp Wireframes/Wireframe Patient Management.png" alt="">
</p>
<br>

**Sección Nutritional Diary**

Sección de la app donde se puede ver la información del progreso del paciente y los pasos a seguir de su tratamiento diario

<br>Resumen diario<br>
<p align="center">
<img src="resources/images/chapter-III/MobileApp Wireframes/Wireframe Resumen diario.png" alt="">
</p>
<br>historial<br>
<p align="center">
<img src="resources/images/chapter-III/MobileApp Wireframes/Wireframe Historial.png" alt="">
</p>
<br>Registro de alimento<br>
<p align="center">
<img src="resources/images/chapter-III/MobileApp Wireframes/Wireframe Registro de alimento.png" alt="">
</p>
<br>Registro de alimento (vacio)<br>
<p align="center">
<img src="resources/images/chapter-III/MobileApp Wireframes/Wireframe Registro de alimento vacio.png" alt="">
</p>
<br>Registro de alimento (lleno)<br>
<p align="center">
<img src="resources/images/chapter-III/MobileApp Wireframes/Wireframe Registro de alimento lleno.png" alt="">
</p>
**Sección Achivements and Badges**

Sección donde el paciente puede ver su progreso en el tratamiento en forma de logros y recompensas virtuales

<br>Dosis Confirmada<br>
<p align="center">
<img src="resources/images/chapter-III/MobileApp Wireframes/Wireframe Dosis confirmada.png" alt="">
</p>
<br>Perdida de racha<br>
<p align="center">
<img src="resources/images/chapter-III/MobileApp Wireframes/Wireframes Perdida de racha.png" alt="">
</p>
<br>Progresión<br>
<p align="center">
<img src="resources/images/chapter-III/MobileApp Wireframes/Wireframe Frame Progreso.png" alt="">
</p>
**Sección Comunication**

Sección de comunicación entre el encargado del paciente y el profesional de la salud encargado del seguimiento de su caso

<br>Consulta<br>
<p align="center">
<img src="resources/images/chapter-III/MobileApp Wireframes/Wireframe Consulta.png" alt="">
</p>
<br>Nueva consulta<br>
<p align="center">
<img src="resources/images/chapter-III/MobileApp Wireframes/Wireframe Nueva consulta.png" alt="">
</p>
<br>Bandeja de consultas<br>
<p align="center">
<img src="resources/images/chapter-III/MobileApp Wireframes/Wireframe Bandeja de consultas.png" alt="">
</p>
<br>Inicio de consulta<br>
<p align="center">
<img src="resources/images/chapter-III/MobileApp Wireframes/Wireframe Menu consulta.png" alt="">
</p>
<br>Mensajes en la consulta<br>
<p align="center">
<img src="resources/images/chapter-III/MobileApp Wireframes/Wireframes Menu Consulta - Mensaje.png" alt="">
</p>

##### 3.1.4.2 Mobile Applications Wireflow Diagrams

Cada Wireflow Diagram representa el recorrido visual e interactivo que realiza el usuario dentro de la aplicación para cumplir un objetivo específico (User Goal). En cada flujo se detalla la secuencia de pantallas y acciones que permiten alcanzar dicho propósito, desde la navegación inicial hasta la confirmación o registro de una tarea.

<table width="100%">
  <tr>
    <th width="25%">User Goal</th>
    <th width="75%">Imágen</th>
  </tr>
  <tr>
    <td>UG-01 — Ingreso de datos de paciente: El flujo muestra cómo el usuario accede a su perfil desde el menú principal para registrar los datos de un nuevo paciente. El proceso concluye al guardar el registro.</td>
    <td>
      <img src="resources/images/chapter-III/Wireflow/Wireflow 1.png" alt="Mobile Wireflow 1" width="100%"><br>
    </td>
  </tr>
  <tr>
    <td> 
      UG-02 — Crear nueva entrada del diario nutricional: El flujo muestra como el usuario registra una nueva entrada de alimento al diario nutricional. Esto permita agregar un nuevo alimento al diario nutricional.
    </td>
    <td>
        <img src="resources/images/chapter-III/Wireflow/Wireflow 2.png" alt="Mobile Wireflow 2" width="100%"><br>
    </td>
  </tr>
  <tr>
    <td> UG-03 — Monitorear el progreso del paciente: El cuidador visualiza gráficos o reportes con la evolución de hemoglobina, dosis cumplidas y avance general del tratamiento. </td>
    <td>
        <img src="resources/images/chapter-III/Wireflow/Wireflow 3.png" alt="Mobile Wireflow 3" width="100%"><br>
    </td>
  </tr>
  <tr>
    <td> UG-04 — Comunicación con el personal médico: El cuidador puede enviar consultas o realizar teleconsultas con enfermeros(as) y nutricionistas para resolver dudas sobre el tratamiento.</td>
    <td>
        <img src="resources/images/chapter-III/Wireflow/Wireflow 4.png" alt="Mobile Wireflow 4" width="100%"><br>
    </td>
  </tr>
  <tr>
    <td>UG-05 — Recibir alertas de riesgo o abandono: La aplicación identifica posibles interrupciones en el tratamiento y envía alertas preventivas para reducir el abandono y reforzar la adherencia.</td>
    <td>
        <img src="resources/images/chapter-III/Wireflow/Wireflow 5.png" alt="Mobile Wireflow 5" width="100%"><br>
    </td> 
  </tr>
  <tr>
    <td>UG-06 — Reservar cita para paciente: El cuidador puede agendar una cita para la revisión del paciente dentro de una posta médica registrada dentro de la aplicación.</td>
    <td>
        <img src="resources/images/chapter-III/Wireflow/Wireflow 6.png" alt="Mobile Wireflow 6" width="100%"><br>
    </td>
  </tr>
  <tr>
    <td>UG-07 — Cancelar cita reservada: El ciudador pueda cancelar una cita de revisión para la evaluación del paciente  .</td>
    <td>
        <img src="resources/images/chapter-III/Wireflow/Wireflow 7.png" alt="Mobile Wireflow 7" width="100%"><br>
    </td>
  </tr>
  <tr>
    <td>UG-08 — Confirmar dosis diaria: El cuidador puede verificar la suministración del medicamento diario al paciente mediante la pestaña de notificaciones.</td>
    <td>
        <img src="resources/images/chapter-III/Wireflow/Wireflow 8.png" alt="Mobile Wireflow 8" width="100%"><br>
    </td>
  </tr>
  <tr>
    <td>UG-09 — Visualización de datos de pacientes: El personal medico puede revisar los datos de sus pacientes asignados para estudiarlos y crear un plan de tratamientos para el último.</td>
    <td>
        <img src="resources/images/chapter-III/Wireflow/Wireflow 9.png" alt="Mobile Wireflow 9" width="100%"><br>
    </td>
  </tr>
  <tr>
    <td>UG-10 — Iniciar tratamiento: El medico asignado puede iniciar el tratamiento asignando los suplementos correspondientes a uno de sus pacientes. </td>
    <td>
        <img src="resources/images/chapter-III/Wireflow/Wireflow 10.png" alt="Mobile Wireflow 10" width="100%"><br>
    </td>
  </tr>
</table>

##### 3.1.4.3 Mobile Applications Mock-ups

**Version Mobile - Profesional de salud**

**Inicio de tratamiento**

El profesional puede asignar a un determinado paciente su tratamiento

<img src="resources/images/chapter-III/MobileApp MockUp/MockUp Inicio tratamiento.png">
<img src="resources/images/chapter-III/MobileApp MockUp/MockUp Inicio tratamiento 2.png">

**Lista de tratamientos y detalle**

El profesional puede observar los tratamientos de sus pacientes asignados y los detalles de estos mismos

<img src="resources/images/chapter-III/MobileApp MockUp/MockUp tratamiento desarrollo.png">

**Lista de pacientes y sus detalles**

El profesional puede observar la información principal de sus pacientes y su progreso dentro del tratamiento

<img src="resources/images/chapter-III/MobileApp MockUp/MockUp Lista de pacientes.png">
<img src="resources/images/chapter-III/MobileApp MockUp/MockUp Pacientes detalles.png">
<img src="resources/images/chapter-III/MobileApp MockUp/MockUp Pacientes detalles 2.png">

**Perfil del profesional**

Pantalla donde el profesional puede observar su perfil, accesos rapidos para la aplicación e información relacionada con sus pacientes

<img src="resources/images/chapter-III/MobileApp MockUp/MockUp Perfil de profesional.png">

**Finalizar tratamiento**

Pantalla donde el profesional puede dar de alta a sus pacientes dando el tratamiento por terminado

<img src="resources/images/chapter-III/MobileApp MockUp/MockUp Dar de alta.png">

**Bandeja de consultas**

Pantalla donde el profesional puede interactuar con sus pacientes asignados por medio de chats privados

<img src="resources/images/chapter-III/MobileApp MockUp/MockUp Bandeja consulta.png">

**Historial medico y control**

Sección donde el profesional puede crear, actualizar y revisar un historial médico y de controles
<br>

Historial de paciente
<img src="resources/images/chapter-III/MobileApp MockUp/MockUp Historial medico.png">

Selección de historial médico
<img src="resources/images/chapter-III/MobileApp MockUp/MockUp Selecc historial medico.png">

Control de hemoglobina
<img src="resources/images/chapter-III/MobileApp MockUp/MockUp Control hemo.png">

Historial de controles
<img src="resources/images/chapter-III/MobileApp MockUp/MockUp Historial control.png">

**Asignación de pacientes**

Sección donde el padre/madre, tutor o apoderado es capaz de registrar a su hijo/a a seguimiento dentro de la aplicación

Asignar paciente
<img src="resources/images/chapter-III/MobileApp MockUp/MockUp Asignar paciente.png">
<img src="resources/images/chapter-III/MobileApp MockUp/MockUp Asignar paciente 2.png">

Registrar paciente
<img src="resources/images/chapter-III/MobileApp MockUp/MockUp Registrar paciente.png">

Busqueda de paciente
<img src="resources/images/chapter-III/MobileApp MockUp/MockUp Asignar busqueda.png">

**Version Mobile - Tutor de paciente**

**Pagina principal**

En esta sección el encargado del paciente puede ver la información principal sobre el progreso del paciente en su tratamiento

<img src="resources/images/chapter-III/MobileApp MockUp/Version paciente/MockUp Menu Principal.png">

**Health Facility**

En esta sección el tutor puede ver toda la información sobre las postas medicas: Localización, detalles, programación de citas

Localización de postas

<img src="resources/images/chapter-III/MobileApp MockUp/Version paciente/MockUp Postas cercanas.png">

Reserva de citas

<img src="resources/images/chapter-III/MobileApp MockUp/Version paciente/MockUp Reserva cita.png">

<img src="resources/images/chapter-III/MobileApp MockUp/Version paciente/MockUp Cita confirmada.png">

<img src="resources/images/chapter-III/MobileApp MockUp/Version paciente/MockUp Detalle  citas.png">

**Patient management**

El tutor es capaz de añadir pacientes a la aplicación para su continuo tratamiento

<img src="resources/images/chapter-III/MobileApp MockUp/Version paciente/MockUp Registro paciente.png">

<img src="resources/images/chapter-III/MobileApp MockUp/Version paciente/MockUp Registro paciente datos.png">

**Nutritional Diary**

En esta sección el responsable del paciente puede ver la información del plan nutricional que necesita el paciente

Busqueda

<img src="resources/images/chapter-III/MobileApp MockUp/Version paciente/MockUp Nutricion  busqueda.png">

Registro de alimentos

<img src="resources/images/chapter-III/MobileApp MockUp/Version paciente/MockUp Diario Nutricional.png">

Detalles de alimentos

<img src="resources/images/chapter-III/MobileApp MockUp/Version paciente/MockUp Detalles nutricionales.png">

Historial alimenticio

<img src="resources/images/chapter-III/MobileApp MockUp/Version paciente/MockUp Historial nutricional.png">

**Achivements and badges**

El tutor podra observar el progreso del paciente por medio de logros y medallas 

Medallas

<img src="resources/images/chapter-III/MobileApp MockUp/Version paciente/MockUp Medallas.png">

Racha de dosis 

<img src="resources/images/chapter-III/MobileApp MockUp/Version paciente/Mock Up Racha de dosis.png">

Racha recuperada

<img src="resources/images/chapter-III/MobileApp MockUp/Version paciente/MockUp Racha recuperada.png">

<img src="resources/images/chapter-III/MobileApp MockUp/Version paciente/MockUp Racha recuperada 2.png">

Progreso

<img src="resources/images/chapter-III/MobileApp MockUp/Version paciente/MockUp Progreso y medallas.png">

**Comunication**

En esta sección el tutor puede contactar al profesional de salud para preguntas y dudas con respecto al tratamiento del paciente

<img src="resources/images/chapter-III/MobileApp MockUp/Version paciente/MockUp Consulta tutor.png">

<img src="resources/images/chapter-III/MobileApp MockUp/Version paciente/MockUp Consulta tutor 2.png">

##### 3.1.4.4 Mobile Applications User Flow Diagrams

**User Flow 1 Ingreso de datos de paciente:** <br> El flujo muestra cómo el usuario accede a su perfil desde el menú principal para registrar los datos de un nuevo paciente. El proceso concluye al guardar el registro.
<img src="resources/images/chapter-III/User Flow/User Flow 1.png">

**User Flow 2 Crear nueva entrada del diario nutricional:** <br> El flujo muestra como el usuario registra una nueva entrada de alimento al diario nutricional. Esto permita agregar un nuevo alimento al diario nutricional.
<img src="resources/images/chapter-III/User Flow/User Flow 2.png">

**User Flow 3 Monitorear el progreso del paciente:** <br> El cuidador visualiza gráficos o reportes con la evolución de hemoglobina, dosis cumplidas y avance general del tratamiento.
<img src="resources/images/chapter-III/User Flow/User Flow 3.png">

**User Flow 4 Comunicación con el personal médico:** <br> El cuidador puede enviar consultas o realizar teleconsultas con enfermeros(as) y nutricionistas para resolver dudas sobre el tratamiento.
<img src="resources/images/chapter-III/User Flow/User Flow 4.png">

**User Flow 5 Recibir alertas de riesgo o abandono:** <br> La aplicación identifica posibles interrupciones en el tratamiento y envía alertas preventivas para reducir el abandono y reforzar la adherencia.
<img src="resources/images/chapter-III/User Flow/User Flow 5.png">

**User Flow 6 Reservar cita para paciente:** <br> El cuidador puede agendar una cita para la revisión del paciente dentro de una posta médica registrada dentro de la aplicación.
<img src="resources/images/chapter-III/User Flow/User Flow 6.png">

**User Flow 7 Cancelar cita reservada:** <br> El ciudador pueda cancelar una cita de revisión para la evaluación del paciente.
<img src="resources/images/chapter-III/User Flow/User Flow 7.png">

**User Flow 8 Confirmar dosis diaria:** <br> El cuidador puede verificar la suministración del medicamento diario al paciente mediante la pestaña de notificaciones.
<img src="resources/images/chapter-III/User Flow/User Flow 8.png">

**User Flow 9 Visualización de datos de pacientes:** <br> El personal medico puede revisar los datos de sus pacientes asignados para estudiarlos y crear un plan de tratamientos para el último.
<img src="resources/images/chapter-III/User Flow/User Flow 9.png">

**User Flow 10 Iniciar tratamiento:** <br> El medico asignado puede iniciar el tratamiento asignando los suplementos correspondientes a uno de sus pacientes.
<img src="resources/images/chapter-III/User Flow/User Flow 10.png">


##### 3.1.4.5 Mobile Applications Prototyping

En cuanto a la arquitectura de información, el prototipo móvil de SUMADI emplea una navegación jerárquica clara, acompañada de flujos secuenciales en procesos clave como el registro de pacientes y la creación y asignacion de tratamientos. También se definieron paginas intuitivas y herramientas de búsqueda que facilitan una interacción fluida y dirigida.<br>

Además, se grabó un video donde se explican los principales flujos de interacción del prototipo móvil, mostrando cómo las decisiones de diseño se reflejan en la experiencia del usuario. <br>

<img src="resources/images/chapter-III/Prototype/Prototype.png">

Mobile Application Prototyping
[Prototipe](https://upcedupe-my.sharepoint.com/:v:/g/personal/u202315890_upc_edu_pe/IQD4vCblLyzPQYl1lFrKwn0-AaGm4FEgRmXZmX34dPrRQms?e=PrA81X&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D)

<div style="page-break-before: always;"></div>

## Capítulo IV: Product Implementation & Validation

### 4.1 Software Configuration Management
#### 4.1.1 Software Development Environment Configuration
A continuación, se listan las herramientas y estándares adoptados por el equipo para el desarrollo colaborativo del sistema:

| Actividad          | Herramienta / Guía                  | Propósito                            | Tipo de acceso / Ruta                              |
| ------------------ | ----------------------------------- | ------------------------------------ | -------------------------------------------------- |
| Project Management      | Trello                                                 | Seguimiento de backlog, tareas y sprints.                     | [https://trello.com/](https://trello.com/)    |
| Requirements Management | Gherkin Conventions                                    | Escritura legible de requisitos con formato Given/When/Then.  | [https://cucumber.io/docs/gherkin/](https://cucumber.io/docs/gherkin/) |
| Product UX/UI Design    | Figma                                                  | Prototipos y diseño responsive.                               | SaaS –[https://figma.com](https://figma.com) |
| Frontend Dev            | Kotlin                                                 | Construcción del frontend del sistema.                        | https://kotlinlang.org/ / https://flutter.dev/   /   https://dart.dev/ |
| Backend Dev             | Node.js                                                | Lógica de negocio y servicios REST.                           | [https://spring.io/projects/spring-boot](https://spring.io/projects/spring-boot)|
| IDE                     | IntelliJ IDEA + Android Studio                         | Desarrollo, depuración y pruebas.                             | [https://www.jetbrains.com/idea](https://www.jetbrains.com/idea) / [https://www.jetbrains.com/webstorm](https://www.jetbrains.com/webstorm) |
| Version Control         | Git + GitHub                                           | Gestión colaborativa del código fuente.                       | SaaS –[https://github.com](https://github.com) |
| Software Deployment     | Github pages                                           | Despliegue continuo del sistema en ambientes de testing.      | SaaS –[https://railway.app](https://railway.app) / [https://render.com](https://render.com)                                                |
| Software Documentation  | Swagger                                                | Documentación de APIs, funcionalidades y criterios técnicos.  | SaaS –[https://swagger.io/](https://swagger.io/)|

#### 4.1.2 Source Code Management

##### Convenciones generales:

###### Repositorios en GitHub

En esta seccion presentamos los 3 productos en los repositorios de GitHub.

- [Landing Page](https://github.com/SANUVI-MINSA/ferova-landing-page)
- [Web Services](https://github.com/SANUVI-MINSA/backend-ferova/tree/deployment-primero-presentacion)
- [Mobile Application](https://github.com/SANUVI-MINSA/ferova-mobile-android/tree/develop)

###### Implementación de GitFlow

En este seccion se presenta la implentacion de Git flow para el registro de versiones se organizo bajo estas ramas.

<div align="center">

| Actividad  | Herramienta / Guía   |
| ----------| --------------------- | 
| main      | Contiene el código en producción. Solo recibe merges desde release. | 
| develop   | Rama principal de desarrollo. Integra todas las features terminadas y el desarrollo del producto. | 
| feat  | Una rama por cada nueva funcionalidad. Se crea desde develop y se fusiona de vuelta a develop. | 
| release  | Preparación de una nueva versión. Se crea desde develop y se fusiona a main y develop. | 

</div>

###### Conventional Commits

Los mensajes de todos los commits seguirán el estándar Conventional Commits, con el siguiente formato:

<div align="center">

| Actividad  | Herramienta / Guía   |
| ----------| --------------------- | 
| feat      | Nueva funcionalidad | 
| fix   | Corrección de un bug | 
| docs |Cambios en documentación | 
| style      | Cambios de formato, espacios, etc. (sin lógica) | 
| refactor   | Mejora de código sin cambiar funcionalidad | 
| test | Añadir o modificar pruebas | 
| chore | Tareas de mantenimiento, configuración | 

</div>

#### 4.1.3 Source Code Style Guide & Conventions

#####  Principios Transversales

| Principio | Descripción |
|-----------|-------------|
| **Idioma** | Todo el código, nombres de clases, funciones, variables, comentarios y documentación en **inglés** |
| **Consistencia** | El código debe ser uniforme en todo el proyecto, independientemente del desarrollador |
| **Legibilidad** | Priorizar código claro y auto-documentado sobre soluciones ingeniosas pero oscuras |
| **Formato automático** | Usar herramientas de linting y formateo para mantener la consistencia |

###### Convenciones Generales

| Ítem | Valor |
|------|-------|
| Idioma | Inglés (todo el código, nombres de clases, funciones, variables) |
| Indentación | 4 espacios (convención oficial de Kotlin/Android) |
| Formato de archivos | `.kt` |
| Guías de estilo | [Kotlin Coding Conventions](https://kotlinlang.org/docs/coding-conventions.html) · [Android Kotlin Style Guide](https://developer.android.com/kotlin/style-guide) |

###### Convenciones de Nomenclatura

| Elemento | Convención | Ejemplo |
|---------|------------|---------|
| Clases y objetos | `PascalCase` | `UserProfileScreen`, `FerovaApp` |
| Funciones y variables | `camelCase` | `getUserName()`, `userList` |
| Constantes | `UPPER_SNAKE_CASE` | `MAX_RETRY_COUNT` |
| Paquetes | minúsculas separadas por punto | `com.ferova.ui.profile` |
| Layouts y recursos XML | `snake_case` | `activity_main.xml`, `patient_card.xml` |
| IDs en layouts | `camelCase` | `btnSubmit`, `tvPatientName` |

##### Buenas Prácticas

- Usar `data class` para modelos inmutables.
- Preferir `val` sobre `var` siempre que sea posible.
- Organizar el código por features/módulos (clean architecture).
- Usar `ViewModel` + `StateFlow`/`SharedFlow` para la capa de UI.
- Documentar APIs públicas con KDoc (`/** */`).



##### Frontend Mobile — Flutter + Dart

###### Convenciones Generales

| Ítem | Valor |
|------|-------|
| Idioma | Inglés (todo el código, nombres de clases, funciones, variables) |
| Indentación | 2 espacios (convención oficial de Dart) |
| Formato de archivos | `.dart` |
| Guías de estilo | [Effective Dart](https://dart.dev/guides/language/effective-dart/style) · [Flutter Style Guide](https://github.com/flutter/flutter/wiki/Style-guide-for-Flutter-repo) · [flutter_lints](https://pub.dev/packages/flutter_lints) |

###### Convenciones de Nomenclatura

| Elemento | Convención | Ejemplo |
|---------|------------|---------|
| Clases y tipos | `PascalCase` | `UserProfileScreen`, `PatientRepository` |
| Funciones y variables | `lowerCamelCase` | `getUserName()`, `userList` |
| Constantes | `lowerCamelCase` | `defaultTimeout`, `maxRetries` |
| Archivos | `snake_case` | `user_profile_screen.dart`, `patient_repository.dart` |
| Directorios | `snake_case` | `lib/features/auth/`, `lib/core/utils/` |
| Widgets | `PascalCase` con sufijo descriptivo | `CustomButton`, `PatientCard` |
| Enums | Tipo en `PascalCase`, valores en `lowerCamelCase` | ver ejemplo abajo |

```dart
enum RequestStatus { loading, success, error }
```

###### Buenas Prácticas

- Usar constructores `const` siempre que sea posible para optimización.
- Organizar el código por features/módulos.
- Separar la lógica de negocio (BLoC / Provider / Riverpod) de la UI.
- Usar trailing commas para mejor formateo automático.
- Documentar elementos públicos con `///`.



##### Backend — TypeScript + Node.js + MongoDB

###### Convenciones Generales

| Ítem | Valor |
|------|-------|
| Idioma | Inglés (código y documentación interna) |
| Indentación | 2 espacios (convención estándar del ecosistema Node.js/TypeScript) |
| Formato de archivos | `.ts` para código fuente · `.test.ts` / `.spec.ts` para pruebas |
| Compilación | Target ES2022+, `strict: true` en `tsconfig.json` |
| Guías de estilo | [Google TypeScript Style Guide](https://google.github.io/styleguide/tsguide.html) · [TypeScript Deep Dive](https://basarat.gitbook.io/typescript/styleguide) · ESLint + `@typescript-eslint` |

##### Convenciones de Nomenclatura

| Elemento | Convención | Ejemplo |
|---------|------------|---------|
| Clases | `PascalCase` | `UserService`, `PatientRepository` |
| Interfaces | `PascalCase` | `User`, `ApiResponse` |
| Type aliases | `PascalCase` | `UserRole`, `Nullable<T>` |
| Enums | `PascalCase` | `Role`, `PatientStatus` |
| Valores de Enum | `PascalCase` | `Role.Mother`, `PatientStatus.Active` |
| Funciones y métodos | `camelCase` | `getUserById()`, `validateEmail()` |
| Variables locales | `camelCase` | `userName`, `isValid` |
| Constantes globales | `UPPER_SNAKE_CASE` | `MAX_FILE_SIZE`, `JWT_SECRET` |
| Archivos | `kebab-case` | `user-service.ts`, `patient-repository.ts` |
| Directorios | `kebab-case` | `src/modules/auth/`, `src/core/utils/` |
| Endpoints REST | `kebab-case` | `POST /api/patients/register` |
| Variables de entorno | `UPPER_SNAKE_CASE` | `DATABASE_URL`, `JWT_SECRET` |



##### Convenciones Específicas de TypeScript

###### Interfaces vs Types

```typescript
interface User {
  id: string;
  name: string;
  email: string;
}

interface PatientRepository {
  findById(id: string): Promise<Patient | null>;
}

type UserRole = 'admin' | 'user' | 'guest';
type Nullable<T> = T | null;
```

###### Enums

```typescript
export enum Role {
  Mother = 'Mother',
  Nurse = 'Nurse',
  Admin = 'Admin',
}

export enum PatientStatus {
  Active = 'Active',
  Discharged = 'Discharged',
}
```

###### Clases

```typescript
export class UserService {
  constructor(private readonly userRepository: UserRepository) {}
}

export default class UserService { ... }
```

###### Módulos e Importaciones

Orden: **externos → internos → relativos → tipos**

```typescript
import express, { Request, Response } from 'express';
import { UserService } from '../services/user-service.js';
import type { User } from '../types/user.types.js';
```

###### Async / Await

```typescript
async function fetchPatient(id: string): Promise<Patient> {
  try {
    const patient = await patientRepository.findById(id);
    if (!patient) throw new NotFoundError(`Patient ${id} not found`);
    return patient;
  } catch (error) {
    logger.error('Failed to fetch patient', { id, error });
    throw error;
  }
}
```



###### Value Objects (DDD)

El proyecto usa Value Objects para encapsular la validación de conceptos del dominio:

| Value Object | Propósito |
|--------------|-----------|
| `UserId` | Identificador único de usuario |
| `Dni` | DNI peruano (validación de formato) |
| `Email` | Correo electrónico (validación de formato) |
| `Phone` | Número de teléfono |
| `Password` | Contraseña encriptada |
| `BirthDate` | Fecha de nacimiento |
| `Weight` | Peso en kg |
| `Height` | Altura en cm |
| `HemoglobinLevel` | Nivel de hemoglobina (g/dL) |

```typescript
export class HemoglobinLevel {
  constructor(private value: number) {
    if (value < 0 || value > 20) {
      throw new Error('Hemoglobin level must be between 0 and 20 g/dL');
    }
  }

  getValue(): number {
    return this.value;
  }
}
```



###### Patrón Repository

```typescript
export interface PatientRepository {
  save(patient: Patient): Promise<Patient>;
  findById(patientId: string): Promise<Patient | null>;
  findByMotherId(motherId: string): Promise<Patient[]>;
  update(patient: Patient): Promise<void>;
}
```

###### Convención de Nombres para Métodos

| Prefijo | Propósito | Ejemplo |
|---------|-----------|---------|
| `get` / `getId` | Getters | `getId()`, `getRole()` |
| `ensure` | Validaciones de pre-condición | `ensureMotherExists()` |
| `assign` | Asignaciones | `assignNurse()` |
| `add` / `register` | Agregar entidades hijas | `addControl()` |
| `update` | Actualizaciones parciales | `updateMetrics()` |
| `discharge` | Cambios de estado | `discharge()` |
| `mark` | Activación de flags | `markInhibitorDetected()` |
| `reset` | Reinicio de valores | `resetDailyIron()` |
| `has` / `is` | Verificaciones booleanas | `hasDetectedInhibitor()` |
| `calculate` | Cálculos | `calculateAnemiaStatus()` |
| `toPrimitives` | Serialización | `toPrimitives()` |



###### Gestión de Errores

```typescript
export class NotFoundError extends Error {
  constructor(resource: string, id: string) {
    super(`${resource} with id ${id} not found`);
    this.name = 'NotFoundError';
  }
}

throw new Error('Patient already has an assigned nurse');
throw new Error('Control date cannot be in the future');
throw new Error('Only assigned nurse can discharge patient');
```



###### Pruebas (Testing)

```typescript
describe('PatientService', () => {
  it('should return patient when id exists', async () => {
    const patient = await patientService.getPatient('123');
    expect(patient).toBeDefined();
  });
});
```

- Archivos de prueba: `*.test.ts` o `*.spec.ts`
- Usar **Vitest** o **Jest** con soporte nativo para TypeScript



##### Base de Datos — MongoDB

###### Convenciones Generales

| Ítem | Valor |
|------|-------|
| Formato | Documentos BSON / JSON |
| Indentación | 2 espacios para logs y dumps JSON |
| Clave primaria | `ObjectId` por defecto |
| Estilo de modelado | Documentos denormalizados (referencias mínimas, priorizar embebido) |
| Arrays | Evitar crecimiento ilimitado — siempre acotar arrays |

###### Convenciones de Nomenclatura

| Elemento | Convención | Ejemplo |
|---------|------------|---------|
| Bases de datos | `snake_case` | `ferova_prod`, `ferova_dev` |
| Colecciones | `snake_case` en plural | `users`, `patients`, `medical_records`, `nutritional_diaries` |
| Campos de documentos | `camelCase` | `userName`, `createdAt`, `isActive` |
| Índices | `campo1_campo2_index` | `user_email_index`, `patient_motherId_status_index` |
| Vistas | `snake_case` + sufijo `_view` | `active_patients_view`, `monthly_controls_view` |

###### Estructura de Documento Recomendada

```javascript
{
  "_id": ObjectId("507f1f77bcf86cd799439011"),
  "name": "Mateo",
  "lastName": "Perez",
  "birthDate": ISODate("2023-05-10T00:00:00Z"),
  "gender": "MALE",
  "motherId": "user_123",
  "nurseId": "user_456",
  "facilityId": "facility_789",
  "status": "ACTIVE",
  "createdAt": ISODate("2024-01-15T10:30:00Z"),
  "updatedAt": ISODate("2024-01-15T10:30:00Z")
}
```

##### Buenas Prácticas

- Siempre incluir los campos `createdAt` y `updatedAt` (tipo `ISODate()`).
- Usar `ISODate()` para fechas y `NumberDecimal()` para montos monetarios.
- Nombrar los campos de relación con sufijo `Id`: `motherId`, `nurseId`, `patientId`.
- Usar `ObjectId` salvo necesidad específica de IDs personalizados.
- Documentar índices complejos en el repositorio de código.



##### Herramientas de Verificación Automática

| Tecnología | Linter / Formateador | Configuración recomendada |
|------------|---------------------|--------------------------|
| TypeScript | ESLint + `@typescript-eslint` | `eslint:recommended` + `plugin:@typescript-eslint/recommended` |
| Formateo | Prettier | Tab width: 2, comillas simples, trailing commas: `es5` |
| Kotlin | `ktlint` o `Detekt` | Configuración estándar de Android |
| Dart | `dart analyze` + `dart format` | Incluido en `flutter_lints` |
| MongoDB | Scripts de validación (opcional) | JSON Schema validation a nivel de colección |



##### `.editorconfig` — Raíz del proyecto

```ini
root = true

[*]
charset = utf-8
end_of_line = lf
insert_final_newline = true
trim_trailing_whitespace = true

[*.ts]
indent_style = space
indent_size = 2

[*.{kt,kts}]
indent_style = space
indent_size = 4

[*.dart]
indent_style = space
indent_size = 2

[*.{json,yml,yaml}]
indent_style = space
indent_size = 2
```


#### 4.1.4 Software Deployment Configuration


Esta sección detalla los pasos necesarios para desplegar satisfactoriamente los componentes digitales de la solución Ferova: la Landing Page, la aplicación móvil (frontend) y los Web Services (backend), partiendo desde sus respectivos repositorios de código fuente.


#### 1. Landing Page

##### Tecnología Base

| Ítem | Valor |
|------|-------|
| Lenguajes | HTML5, CSS3, JavaScript |
| Hosting | GitHub Pages |

##### Configuración y Despliegue

El código fuente se aloja en un repositorio público de GitHub. El archivo `index.html` debe encontrarse en la raíz del repositorio para que GitHub Pages lo detecte como punto de entrada.

**Pasos para desplegar la Landing Page:**

1. Acceder al repositorio en GitHub.
2. Navegar a **Settings > Pages**.
3. En **Source**, seleccionar la rama principal (`main`) y la carpeta raíz (`/`).
4. Guardar los cambios realizados.
5. GitHub Pages generará automáticamente una URL pública con el formato:


**Actualización:** Cada vez que se realiza un commit en la rama `main`, GitHub Pages actualiza de forma automática la versión publicada.



#### 2. Aplicación Móvil — Android (Kotlin + Android Studio)

##### Tecnología Base

| Ítem | Valor |
|------|-------|
| Lenguaje | Kotlin |
| Framework | Android Studio + Jetpack Compose |
| Distribución | APK (Android Package) |
| Hosting de pruebas | Firebase App Distribution |

##### Configuración y Despliegue

El código fuente se gestiona en un repositorio de GitHub.

**Generación de versiones de prueba:**

1. Compilar el proyecto en Android Studio (**Build > Generate Signed APK**).
2. Verificar el funcionamiento de la aplicación en dispositivos físicos o emuladores Android.
3. Subir el archivo APK generado a **Firebase App Distribution**, lo que permite el testeo con usuarios internos y externos seleccionados antes de la publicación oficial.
4. Compartir el enlace de descarga con los testers a través de correo electrónico, Google Drive o mediante la Landing Page.

**Gestión de versiones:** Cada nueva versión de la aplicación para testeo se publica y gestiona mediante la plataforma Firebase, facilitando la retroalimentación y el control de versiones.



#### 3. Aplicación Móvil — Flutter (Dart)

##### Tecnología Base

| Ítem | Valor |
|------|-------|
| Lenguaje | Dart |
| Framework | Flutter |
| Distribución | APK para Android, IPA para iOS |
| Hosting de pruebas | Firebase App Distribution |

##### Configuración y Despliegue

El código fuente se gestiona en un repositorio de GitHub.

**Requisitos previos:**

- Instalar Flutter SDK (versión estable utilizada por el proyecto).
- **Android:** Android Studio + Android SDK (platforms y build-tools adecuados).
- **iOS:** macOS con Xcode instalado (para compilación y firma).

**Generación de versiones de prueba — Android:**

```bash
flutter build apk --release
```

**Generación de versiones de prueba — iOS (requiere macOS):**

```bash
flutter build ipa --export-options-plist=<ruta>
```

Alternativamente, exportar desde Xcode (`Runner.xcworkspace`) y subir a TestFlight.

**Distribución:**

- El artefacto generado (APK / IPA) se sube a Firebase App Distribution, Google Play (internal/closed track) o TestFlight para distribuir a testers.
- El enlace de descarga se comparte con testers a través de correo, Google Drive o la Landing Page, según el flujo del equipo.
- Cada nueva versión para prueba se publica y gestiona mediante la plataforma de distribución elegida (Firebase / Play Console / App Store Connect).



#### 4. Backend (TypeScript + Node.js + MongoDB)

##### Tecnología Base

| Ítem | Valor |
|------|-------|
| Lenguaje | TypeScript |
| Runtime | Node.js (versión 20 LTS o superior) |
| Framework | Express.js o NestJS |
| Base de datos | MongoDB Atlas (Cloud) |
| Contenedorización | Docker (opcional) |
| Hosting | Railway |

##### Arquitectura

El backend está estructurado siguiendo principios de **Domain-Driven Design (DDD)** y **Clean Architecture**, organizando el código en las siguientes capas:

| Capa | Contenido |
|------|-----------|
| **Domain layer** | Entidades, Value Objects, Enums, Repositorios (interfaces) |
| **Application layer** | Casos de uso / Servicios de aplicación |
| **Infrastructure layer** | Implementaciones de repositorios, controladores HTTP, configuración de base de datos |
| **Shared layer** | Utilidades comunes, middlewares, configuraciones |



##### Configuración de MongoDB Atlas

**Requisitos previos:**

1. Crear una cuenta en [MongoDB Atlas](https://www.mongodb.com/cloud/atlas).
2. Crear un cluster (la opción gratuita M0 es suficiente para desarrollo y pruebas).
3. Configurar **Network Access** para permitir conexiones desde Railway (o desde cualquier IP temporalmente para pruebas iniciales).
4. Crear un usuario de base de datos con permisos de lectura/escritura.
5. Obtener la **Connection String** con el siguiente formato:

```
mongodb+srv://<usuario>:<password>@<cluster>.mongodb.net/<database>?retryWrites=true&w=majority
```


##### Configuración de Railway

**Requisitos previos:**

1. Crear una cuenta en [Railway.app](https://railway.app/).

**Pasos para desplegar el backend:**

1. Conectar el repositorio de GitHub a Railway:
   - En el dashboard de Railway, seleccionar **New Project > Deploy from GitHub repo**.
   - Autorizar el acceso a GitHub y seleccionar el repositorio del backend.
2. Railway detectará automáticamente la configuración del proyecto:
   - Si existe `package.json`, Railway ejecutará `npm install` y usará el script definido en `start`.
   - Si existe `Dockerfile`, Railway construirá y ejecutará la imagen.
3. Configurar las **variables de entorno** en Railway (obligatorio):

| Variable | Propósito | Ejemplo |
|----------|-----------|---------|
| `PORT` | Puerto del servidor (Railway lo asigna automáticamente) | `3000` |
| `MONGO_URI` | Connection string de MongoDB Atlas | `mongodb+srv://user:pass@cluster.mongodb.net/ferova` |
| `JWT_SECRET` | Secreto para firmar tokens JWT | `supersecretkey123` |
| `JWT_EXPIRES_IN` | Tiempo de expiración de tokens | `7d` |
| `NODE_ENV` | Entorno de ejecución | `production` |
| `CORS_ORIGIN` | Orígenes permitidos (separados por coma) | `https://ferova.github.io` |

4. Railway generará automáticamente una URL pública con el formato:

```
https://<nombre-proyecto>.up.railway.app
```

5. **Despliegue automático:** Cada push a la rama principal del repositorio activa automáticamente un nuevo despliegue en Railway.


##### Configuración con Docker

Crear un `Dockerfile` en la raíz del proyecto:

```dockerfile
FROM node:20-alpine AS builder

WORKDIR /app
COPY package*.json ./
RUN npm ci --only=production

COPY . .
RUN npm run build

FROM node:20-alpine
WORKDIR /app
COPY --from=builder /app/dist ./dist
COPY --from=builder /app/node_modules ./node_modules
COPY package*.json ./

EXPOSE 3000
CMD ["node", "dist/index.js"]
```

Crear un `.dockerignore` en la raíz del proyecto:

```
node_modules
dist
.git
.env
*.log
```



##### API REST y Documentación

- La API REST expuesta por el backend sigue la convención RESTful.
- Los endpoints están documentados mediante **OpenAPI (Swagger)**.
- La interfaz Swagger UI está disponible en la ruta `/api-docs`:

```
https://ferova-backend.up.railway.app/api-docs
```

- Los servicios protegidos requieren autorización mediante **JWT**, implementada con middleware de autenticación.
- Los roles de usuario (`Mother`, `Nurse`, `Admin`) definen el nivel de acceso a cada funcionalidad.



##### Base de Datos — MongoDB Atlas

| Ítem | Valor |
|------|-------|
| Proveedor | MongoDB Atlas (Cloud) |
| Tipo de cluster | M0 (free tier) o superior |
| Zona de red | Allow access from anywhere (configurar reglas específicas en producción) |
| Backup | Automático (habilitado por defecto) |

**Strings de conexión por entorno:**

```javascript
// Desarrollo
MONGO_URI = "mongodb+srv://dev_user:dev_pass@cluster-dev.mongodb.net/ferova_dev"

// Producción
MONGO_URI = "mongodb+srv://prod_user:prod_pass@cluster-prod.mongodb.net/ferova_prod"
```

### 4.2 Landing Page & Mobile Application Implementation
#### 4.2.1 Sprint 1
##### 4.2.1.1 Sprint Planning 1

<table>
  <tr>
    <td>Sprint #</td>
    <td>Sprint 1</td>
  </tr>
  <tr>
    <td><strong>Sprint Planning Background</strong></td>
    <td></td>
  </tr>
  <tr>
    <td>Date</td>
    <td>2026-04-28</td>
  </tr>
  <tr>
    <td>Time</td>
    <td>03:00 pm (GMT-5)</td>
  </tr>
  <tr>
    <td>Location</td>
    <td>Modalidad remota mediante la plataforma Discord</td>
  </tr>
  <tr>
    <td>Prepared By</td>
    <td>Vitaly </td>
  </tr>
  <tr>
    <td>Attendees (to planning meeting)</td>
    <td>López Román, Franco Mauricio / Vitaly / Sebas / Ariana / Dyron</td>
  </tr>
  <tr>
    <td>Sprint 0 Review Summary</td>
    <td>Dado que este es el sprint inicial, no se presenta un resumen del sprint anterior.</td>
  </tr>
  <tr>
    <td>Sprint 0 Retrospective Summary</td>
    <td>Dado que este es el sprint inicial, no se presenta una retroalimentación del sprint anterior.</td>
  </tr>
  <tr>
    <td><strong>Sprint Goal & User Stories</strong></td>
    <td>El objetivo principal del Sprint 1 es establecer las bases funcionales del proyecto mediante el avance simultáneo en tres grandes frentes de desarrollo. En primer lugar, se busca desarrollar y desplegar la Landing Page, la cual tendrá como propósito fundamental atraer a visitantes interesados en los servicios de salud digital, difundir los alcances del proyecto FEROVA y proporcionar información clara sobre las funcionalidades del sistema, así como generar confianza en los usuarios potenciales mediante una interfaz atractiva, responsiva y de fácil navegación. En segundo lugar, se tiene como meta avanzar significativamente en el sistema frontend web, el cual debe contemplar los siguientes módulos esenciales: la gestión completa de usuarios (incluyendo registro, autenticación, roles y perfiles), la administración de pacientes (registro, historial, seguimiento y asignación a profesionales), el módulo de nutrición (registro de alimentos, planes nutricionales y diarios alimenticios), la gestión de postas de salud o health facilities (registro, ubicación, capacidad y servicios ofrecidos), y el módulo de teleconsultas(creacion de consultas, envio de mensaje, cerrar una consulta). En tercer lugar, se contempla el desarrollo del frontend móvil, el cual debe replicar las funcionalidades clave del sistema web en dispositivos móviles, garantizando que los usuarios (pacientes, nutricionistas, médicos y administradores) puedan acceder a las mismas operaciones desde sus teléfonos, con una interfaz adaptada a pantallas táctiles, notificaciones push, rendimiento optimizado y una experiencia de usuario coherente y fluida. </td>
  </tr>
  <tr>
    <td>Sprint 1 Goal</td>
    <td></td>
  </tr>
  <tr>
    <td>Sprint 1 Velocity</td>
    <td>108</td>
  </tr>
  <tr>
    <td>Sum of Story Points</td>
    <td>108</td>
  </tr>
</table>

##### 4.2.1.2 Sprint Backlog 1

<table>
	<tbody>
		<tr>
			<td><strong>Sprint #</strong></td>
			<td colspan="7">Sprint 1</td>
		</tr>
		<tr>
			<td colspan="2"><strong>User Story</strong></td>
			<td colspan="6"><strong>Work-item / Task</strong></td>
		</tr>
		<tr>
			<td><strong>Id</strong></td>
			<td><strong>Title</strong></td>
			<td><strong>Id</strong></td>
			<td><strong>Title</strong></td>
			<td><strong>Description</strong></td>
			<td><strong>Estimation (Hours)</strong></td>
			<td><strong>Assigned To</strong></td>
			<td><strong>Status (Done / In-Process / To-review / Done)</strong></td>
		</tr>
		<tr>
			<td rowspan="2">LP-01</td>
			<td rowspan="2">Visualización del hero y propuesta de valor</td>
			<td>T1</td>
			<td>Diseñar sección Hero y propuesta de valor</td>
			<td>Crear y estilizar la sección de bienvenida resaltando el propósito de Ferova.</td>
			<td>2</td>
			<td></td>
			<td>Done</td>
		</tr>
		<tr>
			<td>T2</td>
			<td>Agregar botones de descarga y acceso inicial</td>
			<td>Implementar CTA para descarga y enlace a la sección de funcionamiento.</td>
			<td>1</td>
			<td></td>
			<td>Done</td>
		</tr>
		<tr>
			<td rowspan="2">LP-02</td>
			<td rowspan="2">Navegación principal con scroll activo</td>
			<td>T3</td>
			<td>Implementar menú de navegación responsivo</td>
			<td>Diseñar el menú principal con acceso a secciones clave y adaptación a dispositivos móviles.</td>
			<td>2</td>
			<td></td>
			<td>Done</td>
		</tr>
		<tr>
			<td>T4</td>
			<td>Resaltar sección activa al hacer scroll</td>
			<td>Aplicar estilos y lógica para identificar la sección visible en la navegación.</td>
			<td>1</td>
			<td></td>
			<td>Done</td>
		</tr>
		<tr>
			<td rowspan="2">LP-03</td>
			<td rowspan="2">Menú móvil hamburguesa funcional</td>
			<td>T5</td>
			<td>Diseñar menú hamburguesa móvil</td>
			<td>Crear el menú desplegable para navegación en dispositivos móviles.</td>
			<td>2</td>
			<td></td>
			<td>Done</td>
		</tr>
		<tr>
			<td>T6</td>
			<td>Controlar apertura y cierre del menú</td>
			<td>Bloquear el scroll del body y cerrar el menú al seleccionar un enlace.</td>
			<td>1</td>
			<td></td>
			<td>Done</td>
		</tr>
		<tr>
			<td rowspan="2">LP-04</td>
			<td rowspan="2">Comprensión del problema de la anemia infantil</td>
			<td>T7</td>
			<td>Diseñar sección de problema con estadísticas</td>
			<td>Crear la sección informativa con datos y bloques de impacto visual.</td>
			<td>2</td>
			<td></td>
			<td>Done</td>
		</tr>
		<tr>
			<td>T8</td>
			<td>Implementar animación de contadores</td>
			<td>Animar los porcentajes y cifras clave al entrar en la vista.</td>
			<td>1</td>
			<td></td>
			<td>Done</td>
		</tr>
		<tr>
			<td rowspan="2">LP-05</td>
			<td rowspan="2">Exploración de funcionalidades de Ferova</td>
			<td>T9</td>
			<td>Crear grid de funcionalidades</td>
			<td>Desarrollar la vista principal con tarjetas para cada funcionalidad de la app.</td>
			<td>2</td>
			<td></td>
			<td>Done</td>
		</tr>
		<tr>
			<td>T10</td>
			<td>Agregar íconos y descripciones de funcionalidades</td>
			<td>Incluir contenido visual y textual para cada módulo del producto.</td>
			<td>1</td>
			<td></td>
			<td>Done</td>
		</tr>
		<tr>
			<td rowspan="2">LP-06</td>
			<td rowspan="2">Identificación del segmento al que pertenece</td>
			<td>T11</td>
			<td>Diseñar tarjetas de segmentos de usuario</td>
			<td>Mostrar claramente los perfiles de madre/cuidador y personal de salud.</td>
			<td>2</td>
			<td></td>
			<td>Done</td>
		</tr>
		<tr>
			<td>T12</td>
			<td>Configurar CTA diferenciado por segmento</td>
			<td>Redirigir al usuario al acceso o descarga según su rol.</td>
			<td>1</td>
			<td></td>
			<td>Done</td>
		</tr>
		<tr>
			<td rowspan="2">LP-07</td>
			<td rowspan="2">Comprensión del flujo de uso de la app</td>
			<td>T13</td>
			<td>Crear sección de pasos de uso</td>
			<td>Representar el proceso de uso de la app de forma visual y secuencial.</td>
			<td>2</td>
			<td></td>
			<td>Done</td>
		</tr>
		<tr>
			<td>T14</td>
			<td>Implementar animación de aparición por pasos</td>
			<td>Mostrar cada etapa con transición escalonada al entrar en pantalla.</td>
			<td>1</td>
			<td></td>
			<td>Done</td>
		</tr>
		<tr>
			<td rowspan="2">LP-08</td>
			<td rowspan="2">Lectura de testimonios de usuarios reales</td>
			<td>T15</td>
			<td>Diseñar tarjetas de testimonios</td>
			<td>Crear el bloque con opiniones de madres y personal de salud.</td>
			<td>2</td>
			<td></td>
			<td>Done</td>
		</tr>
		<tr>
			<td>T16</td>
			<td>Agregar animación y datos de confianza</td>
			<td>Incluir avatar, nombre, rol y ubicación con aparición progresiva.</td>
			<td>1</td>
			<td></td>
			<td>Done</td>
		</tr>
		<tr>
			<td rowspan="2">LP-09</td>
			<td rowspan="2">Descarga o acceso a la app desde la CTA final</td>
			<td>T17</td>
			<td>Diseñar bloque final de descarga</td>
			<td>Crear la sección de cierre con botones de descarga y acceso.</td>
			<td>2</td>
			<td></td>
			<td>Done</td>
		</tr>
		<tr>
			<td>T18</td>
			<td>Conectar botones con destinos finales</td>
			<td>Vincular cada CTA con el enlace correspondiente según el perfil.</td>
			<td>1</td>
			<td></td>
			<td>Done</td>
		</tr>
		<tr>
			<td rowspan="2">LP-10</td>
			<td rowspan="2">Botón de scroll al inicio para volver rápidamente</td>
			<td>T19</td>
			<td>Implementar botón de retorno al inicio</td>
			<td>Agregar un botón flotante para volver al top de la página.</td>
			<td>2</td>
			<td></td>
			<td>Done</td>
		</tr>
		<tr>
			<td>T20</td>
			<td>Programar scroll suave al inicio</td>
			<td>Hacer que el botón lleve al usuario al inicio con desplazamiento suave.</td>
			<td>1</td>
			<td></td>
			<td>Done</td>
		</tr>
	</tbody>
</table>


<table>
	<tbody>
		<tr>
			<td><strong>Sprint #</strong></td>
			<td colspan="7">Sprint 1</td>
		</tr>
		<tr>
			<td colspan="2"><strong>User Story</strong></td>
			<td colspan="6"><strong>Work-item / Task</strong></td>
		</tr>
		<tr>
			<td><strong>Id</strong></td>
			<td><strong>Title</strong></td>
			<td><strong>Id</strong></td>
			<td><strong>Title</strong></td>
			<td><strong>Description</strong></td>
			<td><strong>Estimation (Hours)</strong></td>
			<td><strong>Assigned To</strong></td>
			<td><strong>Status (To-Do / In-Process / To-review / Done)</strong></td>
		</tr>
		<tr>
		<td rowspan="2">TS-01</td>
		<td rowspan="2">Registrar usuario mediante API RESTful</td>
		<td>T1</td>
		<td>Implementar endpoint POST /auth/register</td>
		<td>Crear el endpoint de registro con validación de campos, hash de contraseña y asignación de rol automático en MongoDB.</td>
		<td>3</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td>T2</td>
		<td>Manejar duplicados y datos inválidos</td>
		<td>Retornar 409 si el DNI o correo ya existen y 422 si los campos tienen formato incorrecto.</td>
		<td>1</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td rowspan="2">TS-02</td>
		<td rowspan="2">Autenticar usuario mediante API RESTful</td>
		<td>T3</td>
		<td>Implementar endpoint POST /auth/login</td>
		<td>Crear el endpoint de inicio de sesión con validación de DNI y contraseña y generación de token JWT con rol del usuario.</td>
		<td>3</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td>T4</td>
		<td>Implementar bloqueo por intentos fallidos</td>
		<td>Retornar 403 y bloquear la cuenta por 30 minutos tras tres intentos fallidos consecutivos.</td>
		<td>2</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td rowspan="2">TS-03</td>
		<td rowspan="2">Cambiar contraseña de usuario mediante API RESTful</td>
		<td>T5</td>
		<td>Implementar endpoint PUT /auth/change-password</td>
		<td>Crear el endpoint para cambio de contraseña verificando el token JWT y la contraseña actual antes de actualizar en MongoDB.</td>
		<td>2</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td>T6</td>
		<td>Manejar contraseña incorrecta y token inválido</td>
		<td>Retornar 400 si la contraseña actual no coincide y 401 si el token JWT es inválido o expirado.</td>
		<td>1</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td rowspan="2">TS-04</td>
		<td rowspan="2">Registrar paciente mediante API RESTful</td>
		<td>T7</td>
		<td>Implementar endpoint POST /patients</td>
		<td>Crear el endpoint de registro de pacientes con validación de nombre, apellido, fecha de nacimiento y peso, almacenando el perfil en MongoDB.</td>
		<td>3</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td>T8</td>
		<td>Validar campos obligatorios y token JWT</td>
		<td>Retornar 422 si los campos están vacíos o con formato incorrecto y 401 si el token JWT es inválido o expirado.</td>
		<td>1</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td rowspan="2">TS-05</td>
		<td rowspan="2">Obtener paciente por DNI de la madre mediante API RESTful</td>
		<td>T9</td>
		<td>Implementar endpoint GET /patients/search</td>
		<td>Crear el endpoint de búsqueda de paciente por DNI de la madre para que la enfermera pueda encontrarlo y asignárselo desde FerovaClinic.</td>
		<td>2</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td>T10</td>
		<td>Manejar DNI no encontrado y token inválido</td>
		<td>Retornar 404 si el DNI no existe en el sistema y 401 si el token JWT es inválido o expirado.</td>
		<td>1</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td rowspan="2">TS-06</td>
		<td rowspan="2">Asignar paciente a enfermera mediante API RESTful</td>
		<td>T11</td>
		<td>Implementar endpoint PUT /patients/{id}/assign</td>
		<td>Crear el endpoint para vincular un paciente con una enfermera específica y almacenar la relación en MongoDB.</td>
		<td>2</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td>T12</td>
		<td>Manejar paciente ya asignado y recursos no encontrados</td>
		<td>Retornar 409 si el paciente ya tiene enfermera asignada y 404 si el paciente o la enfermera no existen.</td>
		<td>1</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td rowspan="2">TS-07</td>
		<td rowspan="2">Registrar diagnóstico del paciente mediante API RESTful</td>
		<td>T13</td>
		<td>Implementar endpoint POST /patients/{id}/diagnosis</td>
		<td>Crear el endpoint para registrar tipo y severidad de anemia del paciente en su historial médico en MongoDB.</td>
		<td>2</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td>T14</td>
		<td>Validar datos del diagnóstico y paciente existente</td>
		<td>Retornar 422 si los campos obligatorios están incompletos y 404 si el paciente no existe en el sistema.</td>
		<td>1</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td rowspan="2">TS-08</td>
		<td rowspan="2">Registrar nivel de hemoglobina del paciente mediante API RESTful</td>
		<td>T15</td>
		<td>Implementar endpoint POST /patients/{id}/hemoglobin</td>
		<td>Crear el endpoint para registrar el nivel de hemoglobina en g/dL del paciente y actualizar automáticamente su historial médico en MongoDB.</td>
		<td>2</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td>T16</td>
		<td>Validar valor de hemoglobina y paciente existente</td>
		<td>Retornar 422 si el valor está fuera del rango permitido y 404 si el paciente no existe en el sistema.</td>
		<td>1</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td rowspan="2">TS-09</td>
		<td rowspan="2">Actualizar historial médico del paciente mediante API RESTful</td>
		<td>T17</td>
		<td>Implementar endpoint PUT /patients/{id}/medical-history</td>
		<td>Crear el endpoint para actualizar peso, hemoglobina y observaciones del paciente por cada control presencial registrado en MongoDB.</td>
		<td>2</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td>T18</td>
		<td>Validar datos incompletos y paciente no encontrado</td>
		<td>Retornar 422 si los campos obligatorios están vacíos o con formato incorrecto y 404 si el paciente no existe.</td>
		<td>1</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td rowspan="2">TS-16</td>
		<td rowspan="2">Registrar entrada del diario nutricional mediante API RESTful</td>
		<td>T19</td>
		<td>Implementar endpoint POST /nutritional-diary</td>
		<td>Crear el endpoint para registrar alimentos consumidos por el paciente, calcular el hierro absorbido por alimento y detectar inhibidores como leche, té o café.</td>
		<td>3</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td>T20</td>
		<td>Manejar alimentos inhibidores y lista vacía</td>
		<td>Incluir alerta de inhibidores detectados en la respuesta 201 y retornar 422 si no se incluye ningún alimento en la lista.</td>
		<td>2</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td rowspan="2">TS-17</td>
		<td rowspan="2">Obtener resumen nutricional diario mediante API RESTful</td>
		<td>T21</td>
		<td>Implementar endpoint GET /nutritional-diary/{id}/summary</td>
		<td>Crear el endpoint para obtener el total de hierro absorbido en el día, los alimentos registrados y si se alcanzó la meta diaria de hierro.</td>
		<td>2</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td>T22</td>
		<td>Manejar día sin alimentos y paciente no encontrado</td>
		<td>Retornar mensaje informativo si no hay alimentos registrados en el día y 404 si el paciente no existe en el sistema.</td>
		<td>1</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td rowspan="2">TS-20</td>
		<td rowspan="2">Crear consulta de teleconsulta mediante API RESTful</td>
		<td>T23</td>
		<td>Implementar endpoint POST /consultations</td>
		<td>Crear el endpoint para que la madre envíe su consulta a la enfermera asignada y el sistema la almacene en Firebase Firestore en tiempo real.</td>
		<td>3</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td>T24</td>
		<td>Manejar mensaje vacío y paciente sin enfermera</td>
		<td>Retornar 422 si el mensaje está vacío y 409 si el paciente no tiene enfermera asignada para recibir la consulta.</td>
		<td>1</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td rowspan="2">TS-21</td>
		<td rowspan="2">Obtener lista de consultas de teleconsulta mediante API RESTful</td>
		<td>T25</td>
		<td>Implementar endpoint GET /consultations</td>
		<td>Crear el endpoint para que la enfermera visualice todas las consultas recibidas con el nombre de la madre, el último mensaje y la fecha de actualización.</td>
		<td>2</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td>T26</td>
		<td>Manejar lista vacía y token inválido</td>
		<td>Retornar lista vacía con mensaje si la enfermera no tiene consultas y 401 si el token JWT es inválido o expirado.</td>
		<td>1</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td rowspan="2">TS-22</td>
		<td rowspan="2">Obtener historial de consultas mediante API RESTful</td>
		<td>T27</td>
		<td>Implementar endpoint GET /consultations/{id}/history</td>
		<td>Crear el endpoint para mostrar el historial completo de consultas entre madre y enfermera ordenadas por fecha, con su estado abierta o cerrada.</td>
		<td>2</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td>T28</td>
		<td>Manejar sin consultas y paciente no encontrado</td>
		<td>Retornar lista vacía con mensaje si no hay consultas registradas y 404 si el paciente no existe en el sistema.</td>
		<td>1</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td rowspan="2">TS-23</td>
		<td rowspan="2">Cerrar consulta de teleconsulta mediante API RESTful</td>
		<td>T29</td>
		<td>Implementar endpoint PUT /consultations/{id}/close</td>
		<td>Crear el endpoint para que la enfermera cierre una consulta, actualice su estado en Firebase Firestore y registre la fecha y hora del cierre.</td>
		<td>2</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td>T30</td>
		<td>Manejar cierre sin respuesta y consulta no encontrada</td>
		<td>Retornar 409 si la consulta aún no ha sido respondida y 404 si la consulta no existe en el sistema.</td>
		<td>1</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td rowspan="2">TS-24</td>
		<td rowspan="2">Registrar posta médica mediante API RESTful</td>
		<td>T31</td>
		<td>Implementar endpoint POST /health-facilities</td>
		<td>Crear el endpoint para que el admin registre postas médicas con nombre, dirección y coordenadas de ubicación en Google Maps, almacenadas en MongoDB.</td>
		<td>3</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td>T32</td>
		<td>Validar datos de la posta y token JWT</td>
		<td>Retornar 422 si los campos obligatorios están vacíos o con formato incorrecto y 401 si el token JWT es inválido o expirado.</td>
		<td>1</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td rowspan="2">TS-25</td>
		<td rowspan="2">Registrar horario de atención de la posta mediante API RESTful</td>
		<td>T33</td>
		<td>Implementar endpoint POST/PUT /health-facilities/{id}/schedule</td>
		<td>Crear el endpoint para registrar y actualizar días y horas de atención de cada posta, reflejados automáticamente en FerovaFamilia.</td>
		<td>2</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td>T34</td>
		<td>Manejar posta no encontrada en el sistema</td>
		<td>Retornar 404 si el ID de la posta no existe al intentar registrar o actualizar su horario de atención.</td>
		<td>1</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td rowspan="2">TS-26</td>
		<td rowspan="2">Obtener postas médicas del distrito mediante API RESTful</td>
		<td>T35</td>
		<td>Implementar endpoint GET /health-facilities</td>
		<td>Crear el endpoint para listar todas las postas del distrito del paciente con nombre, dirección, horario de atención y link de Google Maps.</td>
		<td>2</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td>T36</td>
		<td>Manejar distrito sin postas y token inválido</td>
		<td>Retornar lista vacía con mensaje si no hay postas registradas en el distrito y 401 si el token JWT es inválido o expirado.</td>
		<td>1</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td rowspan="2">TS-27</td>
		<td rowspan="2">Transferir enfermera entre postas mediante API RESTful</td>
		<td>T37</td>
		<td>Implementar endpoint PUT /health-facilities/{id}/transfer-nurse</td>
		<td>Crear el endpoint para que el admin reasigne una enfermera de una posta a otra, actualizando automáticamente el personal en ambas postas en MongoDB.</td>
		<td>2</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td>T38</td>
		<td>Manejar misma posta y recursos no encontrados</td>
		<td>Retornar 409 si la enfermera ya está en la posta de destino y 404 si la enfermera o la posta no existen en el sistema.</td>
		<td>1</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td rowspan="2">TS-28</td>
		<td rowspan="2">Obtener postas médicas cercanas por GPS mediante API RESTful</td>
		<td>T39</td>
		<td>Implementar endpoint GET /health-facilities/nearby</td>
		<td>Crear el endpoint para mostrar postas cercanas ordenadas por distancia usando coordenadas GPS del dispositivo de la madre y Google Maps API.</td>
		<td>3</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td>T40</td>
		<td>Manejar zona sin postas y coordenadas no enviadas</td>
		<td>Retornar lista vacía si no hay postas disponibles en la zona y 422 si las coordenadas de latitud y longitud no fueron proporcionadas.</td>
		<td>1</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td rowspan="2">TS-29</td>
		<td rowspan="2">Reservar cita en posta médica mediante API RESTful</td>
		<td>T41</td>
		<td>Implementar endpoint POST /appointments</td>
		<td>Crear el endpoint para que la madre reserve una cita de control presencial y el sistema notifique automáticamente a la enfermera asignada en MongoDB.</td>
		<td>3</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td>T42</td>
		<td>Manejar horario ocupado y recursos no encontrados</td>
		<td>Retornar 409 si el horario seleccionado ya está ocupado y 404 si la posta o el paciente no existen en el sistema.</td>
		<td>1</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td rowspan="2">TS-30</td>
		<td rowspan="2">Cancelar cita en posta médica mediante API RESTful</td>
		<td>T43</td>
		<td>Implementar endpoint PUT /appointments/{id}/cancel</td>
		<td>Crear el endpoint para que la madre cancele su cita reservada, libere el horario y notifique automáticamente a la enfermera en MongoDB.</td>
		<td>2</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td>T44</td>
		<td>Manejar cita ya cancelada y cita no encontrada</td>
		<td>Retornar 409 si la cita ya fue cancelada anteriormente y 404 si el ID de la cita no existe en el sistema.</td>
		<td>1</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td rowspan="2">TS-31</td>
		<td rowspan="2">Obtener lista de citas programadas mediante API RESTful</td>
		<td>T45</td>
		<td>Implementar endpoint GET /appointments</td>
		<td>Crear el endpoint para que la enfermera visualice las citas de control presencial de sus pacientes asignados desde FerovaClinic.</td>
		<td>2</td>
		<td></td>
		<td>Done</td>
	</tr>
	<tr>
		<td>T46</td>
		<td>Manejar sin citas registradas y token inválido</td>
		<td>Retornar lista vacía con mensaje si no hay citas programadas y 401 si el token JWT es inválido o expirado.</td>
		<td>1</td>
		<td></td>
		<td>Done</td>
	</tr>
	</tbody>
</table>

<table border="1" cellpadding="10" cellspacing="0" width="100%">
	<tbody>
		<tr>
			<td><strong>Sprint #</strong></td>
			<td colspan="7">Sprint 1</td>
		</tr>
		<tr>
			<td colspan="2"><strong>User Story</strong></td>
			<td colspan="6"><strong>Work-item / Task</strong></td>
		</tr>
		<tr>
			<td><strong>Id</strong></td>
			<td><strong>Title</strong></td>
			<td><strong>Id</strong></td>
			<td><strong>Title</strong></td>
			<td><strong>Description</strong></td>
			<td><strong>Estimation (Hours)</strong></td>
			<td><strong>Assigned To</strong></td>
			<td><strong>Status</strong></td>
		</tr>
		<!-- US-01: Registro de nuevo usuario -->
		<tr>
			<td rowspan="2">US-01</td>
			<td rowspan="2">Registro de nuevo usuario</td>
			<td>T1</td>
			<td>Implementar pantalla CreateAccountScreen</td>
			<td>UI completa de registro con campos de nombre, apellido, DNI, teléfono, correo y contraseña.</td>
			<td>4</td>
			<td></td>
			<td>Done</td>
		</tr>
		<tr>
			<td>T2</td>
			<td>Conectar UI con lógica mock</td>
			<td>Validación de contraseñas coincidentes y términos aceptados; navegación a Login.</td>
			<td>2</td>
			<td></td>
			<td>Done</td>
		</tr>
		<!-- US-02: Inicio de sesión -->
		<tr>
			<td rowspan="2">US-02</td>
			<td rowspan="2">Inicio de sesión</td>
			<td>T3</td>
			<td>Implementar pantalla LoginScreen</td>
			<td>UI con campos de DNI y contraseña, toggle de visibilidad de contraseña.</td>
			<td>3</td>
			<td></td>
			<td>Done</td>
		</tr>
		<tr>
			<td>T4</td>
			<td>Navegación a Home</td>
			<td>Al hacer clic en "Iniciar Sesión", navegar a HomeScreen.</td>
			<td>1</td>
			<td></td>
			<td>Done</td>
		</tr>
		<!-- US-04: Cambio de contraseña -->
		<tr>
			<td rowspan="3">US-04</td>
			<td rowspan="3">Cambio de contraseña</td>
			<td>T5</td>
			<td>Implementar RecoveryPasswordScreen</td>
			<td>UI para ingresar correo y recibir código de verificación.</td>
			<td>2</td>
			<td></td>
			<td>Done</td>
		</tr>
		<tr>
			<td>T6</td>
			<td>Implementar VerificationScreen</td>
			<td>UI para ingresar código de 4 dígitos.</td>
			<td>2</td>
			<td></td>
			<td>Done</td>
		</tr>
		<tr>
			<td>T7</td>
			<td>Implementar NewPasswordScreen</td>
			<td>UI para nueva contraseña con validación de requisitos de seguridad (8 caracteres, número, especial).</td>
			<td>3</td>
			<td></td>
			<td>Done</td>
		</tr>
		<!-- US-05: Cierre de sesión -->
		<tr>
			<td rowspan="1">US-05</td>
			<td rowspan="1">Cierre de sesión</td>
			<td>T8</td>
			<td>Implementar cierre de sesión</td>
			<td>Botón de logout en TopAppBar del HomeScreen que navega de vuelta a LoginScreen.</td>
			<td>2</td>
			<td></td>
			<td>Done</td>
		</tr>
		<!-- US-06: Registro de paciente -->
		<tr>
			<td rowspan="2">US-06</td>
			<td rowspan="2">Registro de paciente</td>
			<td>T9</td>
			<td>Implementar CreatePatientScreen</td>
			<td>UI para registrar paciente: nombre, apellido, fecha de nacimiento, peso, talla.</td>
			<td>4</td>
			<td></td>
			<td>Done</td>
		</tr>
		<tr>
			<td>T10</td>
			<td>Mock de registro</td>
			<td>Guardar datos mock del niño y navegar de vuelta al Home.</td>
			<td>2</td>
			<td></td>
			<td>Done</td>
		</tr>
		<!-- US-13: Confirmación de dosis diarias -->
		<tr>
			<td rowspan="3">US-13</td>
			<td rowspan="3">Confirmación de dosis diarias</td>
			<td>T11</td>
			<td>Implementar sección "Dosis de hoy" en HomeScreen</td>
			<td>Mostrar progreso semanal, medallas y botón de confirmación.</td>
			<td>5</td>
			<td></td>
			<td>Done</td>
		</tr>
		<tr>
			<td>T12</td>
			<td>Implementar DoseConfirmedScreen</td>
			<td>Pantalla de confirmación exitosa mostrando puntos, racha y próxima medalla.</td>
			<td>3</td>
			<td></td>
			<td>Done</td>
		</tr>
		<tr>
			<td>T13</td>
			<td>Conectar confirmación de dosis</td>
			<td>Botón de confirmación en Home navega a pantalla de confirmación.</td>
			<td>1</td>
			<td></td>
			<td>Done</td>
		</tr>
		<!-- US-14: Visualización del progreso del tratamiento -->
		<tr>
			<td rowspan="1">US-14</td>
			<td rowspan="1">Visualización del progreso del tratamiento</td>
			<td>T14</td>
			<td>Implementar ProgressScreen</td>
			<td>Pantalla con gráfica de evolución de hemoglobina, estado de salud y rachas.</td>
			<td>6</td>
			<td></td>
			<td>Done</td>
		</tr>
		<!-- US-17: Perdida de racha (Demo) -->
		<tr>
			<td rowspan="1">US-17</td>
			<td rowspan="1">Perdida de racha (Demo)</td>
			<td>T15</td>
			<td>Implementar StreakLostScreen</td>
			<td>Pantalla que se muestra al perder la racha, con opción de empezar de nuevo.</td>
			<td>2</td>
			<td></td>
			<td>Done</td>
		</tr>
		<!-- US-19: Registro de alimentos en diario nutricional -->
		<tr>
			<td rowspan="3">US-19</td>
			<td rowspan="3">Registro de alimentos en diario nutricional</td>
			<td>T16</td>
			<td>Implementar NutritionalDiaryScreen</td>
			<td>Pantalla principal del diario con resumen de hierro absorbido y lista de comidas del día.</td>
			<td>5</td>
			<td></td>
			<td>Done</td>
		</tr>
		<tr>
			<td>T17</td>
			<td>Implementar NewNutritionalMealScreen</td>
			<td>Pantalla con buscador y catálogo de alimentos para registrar nueva comida.</td>
			<td>5</td>
			<td></td>
			<td>Done</td>
		</tr>
		<tr>
			<td>T18</td>
			<td>Mock de FoodDatabase</td>
			<td>Base de datos mock con alimentos y su contenido de hierro.</td>
			<td>2</td>
			<td></td>
			<td>Done</td>
		</tr>
		<!-- US-20: Alerta de alimento inhibidor -->
		<tr>
			<td rowspan="1">US-20</td>
			<td rowspan="1">Alerta de alimento inhibidor</td>
			<td>T19</td>
			<td>Lógica de detección en RegisterMealDialog</td>
			<td>Detectar alimentos inhibidores (leche, té, café) y mostrar alerta.</td>
			<td>2</td>
			<td></td>
			<td>Done</td>
		</tr>
		<!-- US-21: Visualización del resumen nutricional diario -->
		<tr>
			<td rowspan="1">US-21</td>
			<td rowspan="1">Visualización del resumen nutricional diario</td>
			<td>T20</td>
			<td>Componente IronAbsorptionCard</td>
			<td>Mostrar total de hierro absorbido del día y meta diaria.</td>
			<td>2</td>
			<td></td>
			<td>Done</td>
		</tr>
		<!-- US-22: Visualización de racha de tratamiento -->
		<tr>
			<td rowspan="1">US-22</td>
			<td rowspan="1">Visualización de racha de tratamiento</td>
			<td>T21</td>
			<td>Mostrar racha en HomeScreen y ProgressScreen</td>
			<td>Contador de días consecutivos cumplidos visible en ambas pantallas.</td>
			<td>2</td>
			<td></td>
			<td>Done</td>
		</tr>
		<!-- US-23: Desbloqueo de insignias por hitos -->
		<tr>
			<td rowspan="3">US-23</td>
			<td rowspan="3">Desbloqueo de insignias por hitos</td>
			<td>T22</td>
			<td>Implementar AchievementsScreen</td>
			<td>Pantalla que lista todas las insignias (desbloqueadas y bloqueadas) con sus requisitos.</td>
			<td>4</td>
			<td></td>
			<td>Done</td>
		</tr>
		<tr>
			<td>T23</td>
			<td>Implementar AchievementDetailScreen</td>
			<td>Pantalla de detalle de insignia con descripción y fecha de obtención.</td>
			<td>3</td>
			<td></td>
			<td>Done</td>
		</tr>
		<tr>
			<td>T24</td>
			<td>Mock de desbloqueo</td>
			<td>Simular desbloqueo de medalla y navegar a MedalUnlockedScreen.</td>
			<td>2</td>
			<td></td>
			<td>Done</td>
		</tr>
		<!-- US-24: Acumulación de puntos por confirmación de dosis -->
		<tr>
			<td rowspan="1">US-24</td>
			<td rowspan="1">Acumulación de puntos por confirmación de dosis</td>
			<td>T25</td>
			<td>Mostrar puntos en HomeScreen</td>
			<td>Visualizar puntos acumulados en el componente de logros.</td>
			<td>1</td>
			<td></td>
			<td>Done</td>
		</tr>
		<!-- US-25: Creación de consulta a la enfermera -->
		<tr>
			<td rowspan="2">US-25</td>
			<td rowspan="2">Creación de consulta a la enfermera</td>
			<td>T26</td>
			<td>Implementar ConsultationsScreen</td>
			<td>UI para seleccionar hijo y crear nueva consulta.</td>
			<td>4</td>
			<td></td>
			<td>Done</td>
		</tr>
		<tr>
			<td>T27</td>
			<td>Implementar NewConsultationScreen</td>
			<td>UI para redactar primer mensaje y enviar a enfermera.</td>
			<td>3</td>
			<td></td>
			<td>Done</td>
		</tr>
		<!-- US-26: Respuesta a consulta de la madre -->
		<tr>
			<td rowspan="2">US-26</td>
			<td rowspan="2">Respuesta a consulta de la madre</td>
			<td>T28</td>
			<td>Implementar ChatScreen</td>
			<td>UI de chat con burbujas de mensajes (madre/enfermera).</td>
			<td>5</td>
			<td></td>
			<td>Done</td>
		</tr>
		<tr>
			<td>T29</td>
			<td>Simular respuesta automática</td>
			<td>Respuesta automática de la enfermera tras 1.5 segundos.</td>
			<td>2</td>
			<td></td>
			<td>Done</td>
		</tr>
		<!-- US-27: Visualización del historial de consultas -->
		<tr>
			<td rowspan="1">US-27</td>
			<td rowspan="1">Visualización del historial de consultas</td>
			<td>T30</td>
			<td>Implementar MyConsultationsScreen</td>
			<td>Lista de todas las consultas activas filtradas por hijo.</td>
			<td>3</td>
			<td></td>
			<td>Done</td>
		</tr>
		<!-- US-33: Visualización de postas médicas en el mapa -->
		<tr>
			<td rowspan="1">US-33</td>
			<td rowspan="1">Visualización de postas médicas en el mapa</td>
			<td>T31</td>
			<td>Implementar HealthCentersMapScreen</td>
			<td>Mapa con Google Maps API mostrando marcadores de postas cercanas.</td>
			<td>6</td>
			<td></td>
			<td>To do</td>
		</tr>
		<!-- US-34: Reserva de cita en posta médica -->
		<tr>
			<td rowspan="4">US-34</td>
			<td rowspan="4">Reserva de cita en posta médica</td>
			<td>T32</td>
			<td>Implementar HealthCenterDetailScreen</td>
			<td>Pantalla de detalle de posta con horarios, servicios y botón de reserva.</td>
			<td>4</td>
			<td></td>
			<td>Done</td>
		</tr>
		<tr>
			<td>T33</td>
			<td>Implementar AppointmentBookingScreen</td>
			<td>Calendario para seleccionar fecha y selector de paciente.</td>
			<td>5</td>
			<td></td>
			<td>Done</td>
		</tr>
		<tr>
			<td>T34</td>
			<td>Implementar TimeSlotSelectionScreen</td>
			<td>Grid de horarios disponibles para la fecha seleccionada.</td>
			<td>4</td>
			<td></td>
			<td>Done</td>
		</tr>
		<tr>
			<td>T35</td>
			<td>Implementar AppointmentConfirmedScreen</td>
			<td>Pantalla de confirmación con resumen de la cita reservada.</td>
			<td>3</td>
			<td></td>
			<td>Done</td>
		</tr>
	</tbody>
</table>



##### 4.2.1.3 Development Evidence for Sprint Review

<table border="1" cellpadding="8" cellspacing="0" width="100%" style="margin-bottom:18px; text-align: center">
  <thead>
    <tr>
      <th style="margin-bottom:18px; text-align: center">Repository</th>
      <th style="margin-bottom:18px; text-align: center">Branch</th>
      <th style="margin-bottom:18px; text-align: center">Commit id</th>
      <th style="margin-bottom:18px; text-align: center">Commit Message/Body</th>
      <th style="margin-bottom:18px; text-align: center">Commited on (Date)</th>
    </tr>
  </thead>
  <tbody style="margin-bottom:18px; text-align: center">
    <tr>
      <td colspan="5"><strong>Landing Page - Ferova</strong></td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/landing-page</td>
      <td>feat/javascript</td>
      <td>0c434b5</td>
      <td>feat: created a new CSS file for styles including variables, layout, and animations.</td>
      <td>08/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/landing-page</td>
      <td>feat/Franco</td>
      <td>731d2dc</td>
      <td>Delete public/js/assets/images/abrir</td>
      <td>08/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/landing-page</td>
      <td>feat/Franco</td>
      <td>c58997</td>
      <td>add Logo</td>
      <td>08/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/landing-page</td>
      <td>feat/Franco</td>
      <td>24b6ec9</td>
      <td>Create abrir</td>
      <td>08/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/landing-page</td>
      <td>feat/javascript</td>
      <td>6229d33</td>
      <td>Merge pull request #2 from SANUVI-MINSA/feat/javascript</td>
      <td>08/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/landing-page</td>
      <td>feat/javascript</td>
      <td>f308838</td>
      <td>feat: implement active navigation link highlighting on scroll</td>
      <td>08/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/landing-page</td>
      <td>feat/javascript</td>
      <td>e5ff1cd</td>
      <td>feat: add active navigation link functionality on scroll</td>
      <td>08/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/landing-page</td>
      <td>feat/javascript</td>
      <td>35e7900</td>
      <td>feat: implement scroll reveal and counter animation functionality</td>
      <td>08/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/landing-page</td>
      <td>feat/javascript</td>
      <td>00163a1</td>
      <td>feat: add scroll reveal initialization for staggered elements</td>
      <td>08/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/landing-page</td>
      <td>feat/javascript</td>
      <td>41ee03c</td>
      <td>feat: add event listeners for mobile menu links to close menu on click</td>
      <td>08/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/landing-page</td>
      <td>feat/javascript</td>
      <td>415aeae</td>
      <td>feat: add mobile menu toggle functionality</td>
      <td>08/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/landing-page</td>
      <td>feat/javascript</td>
      <td>67761d3</td>
      <td>feat: add initialization for Lucide icons and mobile menu elements</td>
      <td>08/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/landing-page</td>
      <td>feat/javascript</td>
      <td>2cf19f3</td>
      <td>feat: implement scroll event listener for navbar and scrollTop button visibility</td>
      <td>08/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/landing-page</td>
      <td>feat/javascript</td>
      <td>6668d70</td>
      <td>feat: add navbar and scrollTop button functionality in main.js</td>
      <td>08/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/landing-page</td>
      <td>feat/javascript</td>
      <td>1c259a0</td>
      <td>feat: initialize main.js with lucide icon creation</td>
      <td>08/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/landing-page</td>
      <td>feat/javascript</td>
      <td>7528dee</td>
      <td>feat: add main.js file for JavaScript functionality</td>
      <td>08/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/landing-page</td>
      <td>develop</td>
      <td>f106b12</td>
      <td>Merge pull request #1 from SANUVI-MINSA/feat/Sebas</td>
      <td>08/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/landing-page</td>
      <td>develop</td>
      <td>e0ae249</td>
      <td>Merge pull request #7 from SANUVI-MINSA/develop</td>
      <td>09/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/landing-page</td>
      <td>feat/Sebas</td>
      <td>a9d26bf</td>
      <td>Add files via upload</td>
      <td>09/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/landing-page</td>
      <td>feat/Sebas</td>
      <td>d5943d1</td>
      <td>Add Ferova.png image to assets</td>
      <td>09/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/landing-page</td>
      <td>feat/Sebas</td>
      <td>31a65c2</td>
      <td>Add main.js for navbar and scroll animations</td>
      <td>09/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/landing-page</td>
      <td>feat/Sebas</td>
      <td>498ee50</td>
      <td>Add global styles and responsive design to styles.css</td>
      <td>09/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/landing-page</td>
      <td>develop</td>
      <td>14bb15d</td>
      <td>Delete public/css directory</td>
      <td>09/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/landing-page</td>
      <td>feat/Franco</td>
      <td>03e5317</td>
      <td>Merge pull request #6 from SANUVI-MINSA/feat/Franco</td>
      <td>09/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/landing-page</td>
      <td>develop</td>
      <td>74c5943</td>
      <td>Delete public/js/main.js</td>
      <td>09/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/landing-page</td>
      <td>develop</td>
      <td>42b11a9</td>
      <td>Delete public/js/assets/images directory</td>
      <td>09/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/landing-page</td>
      <td>feat/Ariana</td>
      <td>a805742</td>
      <td>Merge pull request #5 from SANUVI-MINSA/feat/Ariana</td>
      <td>09/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/landing-page</td>
      <td>develop</td>
      <td>fa8f5cd</td>
      <td>Delete public/assets/images directory</td>
      <td>09/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/landing-page</td>
      <td>develop</td>
      <td>e75724b</td>
      <td>Delete public/js directory</td>
      <td>09/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/landing-page</td>
      <td>feat/Franco</td>
      <td>ce94969</td>
      <td>Merge pull request #4 from SANUVI-MINSA/feat/Franco</td>
      <td>09/05/2026</td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="8" cellspacing="0" width="100%" style="margin-bottom:18px; text-align: center">
  <thead>
    <tr>
      <th style="margin-bottom:18px; text-align: center">Repository</th>
      <th style="margin-bottom:18px; text-align: center">Branch</th>
      <th style="margin-bottom:18px; text-align: center">Commit id</th>
      <th style="margin-bottom:18px; text-align: center">Commit Message/Body</th>
      <th style="margin-bottom:18px; text-align: center">Commited on (Date)</th>
    </tr>
  </thead>
  <tbody style="margin-bottom:18px; text-align: center">
    <tr>
      <td colspan="5"><strong>Backend - Ferova</strong></td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/comunication-management</td>
      <td>3582cf0</td>
      <td>feat(model): add aggregate Consultation, entity Message, valueObjects ConsultationStatus and MessageSender</td>
      <td>08/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/comunication-management</td>
      <td>3e26985</td>
      <td>feat(commands): add commands</td>
      <td>08/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/comunication-management</td>
      <td>136958f</td>
      <td>feat(queries): add new query types for consultation and nurse information retrieval</td>
      <td>08/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/comunication-management</td>
      <td>d9407ed</td>
      <td>feat(query): add GetMessagesAfterQuery for incremental message synchronization</td>
      <td>08/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/comunication-management</td>
      <td>2bdf513</td>
      <td>feat(communication): implement command and query services for consultation management</td>
      <td>08/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/comunication-management</td>
      <td>12f77fb</td>
      <td>feat(communication): add ConsultationRepository</td>
      <td>08/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/comunication-management</td>
      <td>571d7ef</td>
      <td>refactor(): delete status</td>
      <td>08/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/comunication-management</td>
      <td>d129587</td>
      <td>feat(communication): add resource assemblers for message and consultation commands</td>
      <td>08/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/comunication-management</td>
      <td>3bbeae2</td>
      <td>feat(communication): add StartConsultationResource interface</td>
      <td>08/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/comunication-management</td>
      <td>503a997</td>
      <td>refactor(communication): remove ConsultationStatus from Consultation class</td>
      <td>08/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/comunication-management</td>
      <td>fbca2a5</td>
      <td>fix(communication): ensure randomUUID is called as a function in Message and Consultation instantiation</td>
      <td>08/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/comunication-management</td>
      <td>ccc11cc</td>
      <td>feat(communication): add Consultation and Message schemas for database modeling</td>
      <td>08/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/comunication-management</td>
      <td>5627556</td>
      <td>feat(communication): add ConsultationMapper for mapping between domain and persistence layers</td>
      <td>08/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/comunication-management</td>
      <td>0cf6b99</td>
      <td>feat(communication): add CommunicationController and CommunicationFacade for managing consultations and messages</td>
      <td>08/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/comunication-management</td>
      <td>7f65dc7</td>
      <td>feat(communication): add CommunicationRoutes and dependencies for managing consultations and messages</td>
      <td>08/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/comunication-management</td>
      <td>35f75d6</td>
      <td>feat(communication): add MongoConsultationRepository for managing consultations in MongoDB</td>
      <td>08/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/comunication-management</td>
      <td>f89888b</td>
      <td>feat(communication): add communication routes to main application</td>
      <td>08/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/comunication-management</td>
      <td>b8b9ebd</td>
      <td>feat(communication): enrich open consultations with patient and mother data</td>
      <td>08/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/comunication-management</td>
      <td>6660ca6</td>
      <td>Add documentation for Communication API endpoints</td>
      <td>08/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/comunication-management</td>
      <td>57ef976</td>
      <td>feat(communication): enrich open consultations with patient, mother, and nurse data</td>
      <td>08/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/comunication-management</td>
      <td>2a4d630</td>
      <td>Merge remote-tracking branch 'origin/feat/comunication-management' into feat/comunication-management</td>
      <td>08/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/comunication-management</td>
      <td>239e29a</td>
      <td>feat(communication): update API documentation for teleconsultation system</td>
      <td>08/05/2026</td>
    </tr>
    <!-- 07/05/2026 -->
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/nutritional-diary</td>
      <td>c77cef2</td>
      <td>feat(nutritional-diary): implement patient validation against mother ID in diary operations</td>
      <td>07/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/authentication</td>
      <td>ac1a372</td>
      <td>feat(): add token</td>
      <td>07/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/health-facilities</td>
      <td>246012e</td>
      <td>feat(health-facilities): enforce admin role for health facility registration and nurse assignment</td>
      <td>07/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/health-facilities</td>
      <td>7153f81</td>
      <td>feat(health-facilities): add validation for patient and appointment ownership by mother</td>
      <td>07/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/health-facilities</td>
      <td>667400e</td>
      <td>feat(health-facilities): update nurse appointment schedule endpoint to use nurse ID from token</td>
      <td>07/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/patient-management</td>
      <td>9c60adc</td>
      <td>feat(patient-management): implement mother ID validation for patient registration and hemoglobin chart retrieval</td>
      <td>07/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/patient-management</td>
      <td>85cfc8e</td>
      <td>feat(patient-management): enforce nurse authentication and validate patient ownership in patient management operations</td>
      <td>07/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/patient-management</td>
      <td>85b0f64</td>
      <td>feat(patient-management): enhance patient management endpoints with nurse authentication and access validation</td>
      <td>07/05/2026</td>
    </tr>
    <!-- 06/05/2026 -->
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/model</td>
      <td>63bf7e6</td>
      <td>feat(model): add aggregate, value objects, entities and enum</td>
      <td>06/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/model</td>
      <td>dfc9e49</td>
      <td>feat(model): add repository</td>
      <td>06/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/commands-queries</td>
      <td>7ad5acb</td>
      <td>feat(): add commands and queries</td>
      <td>06/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/user-repository</td>
      <td>9c566a8</td>
      <td>feat(user-repository): add method to find mother by ID</td>
      <td>06/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/nutritional-diary</td>
      <td>f922f33</td>
      <td>feat(nutritional-diary): implement iron absorption calculation and food entry registration</td>
      <td>06/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/mapper</td>
      <td>e92f6fc</td>
      <td>feat(mapper): add mapper</td>
      <td>06/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/model</td>
      <td>b4b5199</td>
      <td>feat(model): add FoodEntryModel</td>
      <td>06/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/nutritional-diary</td>
      <td>cf0827f</td>
      <td>feat(nutritional-diary): add query assemblers and resource interfaces for food items and nutritional history</td>
      <td>06/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/nutritional-diary</td>
      <td>80c402c</td>
      <td>feat(nutritional-diary): add schema</td>
      <td>06/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/nutritional-diary</td>
      <td>41db66d</td>
      <td>feat(nutritional-diary): add repository mongo with implement with repositories interfaces</td>
      <td>06/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/nutritional-diary</td>
      <td>2078f4d</td>
      <td>feat(nutritional-diary): add resource and command assembler for food entry registration</td>
      <td>06/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/nutritional-diary</td>
      <td>d9aedf3</td>
      <td>feat(nutritional-diary): implement NutritionalDiaryController and facade for managing food entries and nutritional data</td>
      <td>06/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/nutritional-diary</td>
      <td>c20aa71</td>
      <td>feat(nutritional-diary): add new NutrionalDiarySchema</td>
      <td>06/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/nutritional-diary</td>
      <td>5787cce</td>
      <td>feat(nutritional-diary): add food item seeding script and update @types/node version</td>
      <td>06/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/nutritional-diary</td>
      <td>37887d3</td>
      <td>feat(nutritional-diary): add nutritional diary routes to the main application</td>
      <td>06/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/domain</td>
      <td>bd34082</td>
      <td>feat(domain): add Patient aggregate</td>
      <td>05/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/value-objects</td>
      <td>d09fd08</td>
      <td>feat(valeue-objects): add valueObjects</td>
      <td>05/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/entities</td>
      <td>0848712</td>
      <td>feat(entities): add entities Control and MedicalRecord</td>
      <td>05/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>refactor</td>
      <td>c129c85</td>
      <td>refactor: moved anemiastatus to enum files</td>
      <td>05/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/patient-management</td>
      <td>47ca65a</td>
      <td>feat(patient-management): add commands Assign patient to nurse, create patient</td>
      <td>05/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/model</td>
      <td>8848f45</td>
      <td>feat(model): add associated medical record with patient</td>
      <td>05/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/queries</td>
      <td>905c30b</td>
      <td>feat(queries): add query types for hemoglobin and medical record retrieval</td>
      <td>05/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/command</td>
      <td>1e52ef4</td>
      <td>feat(command): add UpdateMedicalRecordCommand</td>
      <td>05/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/patient-management</td>
      <td>80d8534</td>
      <td>feat(patient-management): add PatientCommandService and PatientQueryService</td>
      <td>05/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>refactor/model</td>
      <td>ea97a99</td>
      <td>refactor(model): remove medicalRecord</td>
      <td>05/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/entities</td>
      <td>f97baff</td>
      <td>feat(entities): add nurseId</td>
      <td>05/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/repositories</td>
      <td>38c2561</td>
      <td>feat(repositories): add MedicalRecordRepository and PatientRepository interfaces</td>
      <td>05/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>refactor</td>
      <td>96c2415</td>
      <td>refactor: rename files and update import paths for consistency</td>
      <td>05/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/models</td>
      <td>acfd08c</td>
      <td>feat(models): add model schema mongo patient and medical record</td>
      <td>05/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/model</td>
      <td>d82ca16</td>
      <td>feat(model): add sintomas</td>
      <td>05/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/mappers</td>
      <td>623338f</td>
      <td>feat(mappers): add medical mappers and patient mappers</td>
      <td>05/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/repositories</td>
      <td>552a531</td>
      <td>feat(repositories): add mongo repositories Patient and Medical Record</td>
      <td>05/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/patient-management</td>
      <td>e5a457a</td>
      <td>feat(patient-management): add patient and medical record resources, use cases</td>
      <td>05/05/2026</td>
    </tr>
    <!-- 04/05/2026 -->
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/appointment-repository</td>
      <td>61be070</td>
      <td>feat(appointment-repository): fix appointment time typo and filter confirmation</td>
      <td>04/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/health-facility</td>
      <td>b677b1a</td>
      <td>feat(health-facility): update appointment date parameter and add available slots query</td>
      <td>04/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/health-facility</td>
      <td>190ee66</td>
      <td>feat(health-facility): implement nurse assignment logic with validation</td>
      <td>04/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/health-facility</td>
      <td>3531da8</td>
      <td>feat(health-facility): add new method in the repository implements Mongo</td>
      <td>04/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/patient-management</td>
      <td>b28ae9f</td>
      <td>feat(patient-management): implement patient appointment history retrieval</td>
      <td>04/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/patient-management</td>
      <td>855b5d8</td>
      <td>feat(patient-management): add type definition for GetPatientsAssignedToNurseQuery</td>
      <td>04/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/patient-management</td>
      <td>754856b</td>
      <td>feat(patient-management): enhance HemoglobinHistoryResource and HemoglobinEvolution</td>
      <td>04/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/patient-management</td>
      <td>3ac7df7</td>
      <td>feat(patient-management): update medical record structure and validation</td>
      <td>04/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/patient-management</td>
      <td>8d7aea9</td>
      <td>feat(patient-management): enhance medical record creation and add patient validation</td>
      <td>04/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/patient-management</td>
      <td>cd8cec6</td>
      <td>feat(patient-management): add new method getPatientsAssignedToNurse</td>
      <td>04/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/patient-management</td>
      <td>cb69bf7</td>
      <td>feat(patient-management): enforce required value for Observaciones field</td>
      <td>04/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/patient-management</td>
      <td>eb37c63</td>
      <td>feat(patient-management): add endpoint to retrieve patients assigned to nurse</td>
      <td>04/05/2026</td>
    </tr>
    <!-- 03/05/2026 -->
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/patient-management</td>
      <td>d408fea</td>
      <td>feat(patient-management): update medical record command and enhance creation logic</td>
      <td>03/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/queryservice</td>
      <td>57cff0b</td>
      <td>feat(queryservice): add logic to see patient active in queryGetPatientsAssignedToNurse</td>
      <td>03/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/patient-management</td>
      <td>9c48106</td>
      <td>feat(patient-management): implement PDF generation for medical record</td>
      <td>03/05/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/config</td>
      <td>9f70a4e</td>
      <td>feat(config): add .env and server connect with mongodb and config swagger</td>
      <td>28/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/value-objects</td>
      <td>fd81abf</td>
      <td>feat(value-objects): add Coordinates, FacilityStatus and OperationSchedule</td>
      <td>28/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/shared</td>
      <td>452d1da</td>
      <td>feat(shared): add district catalogs</td>
      <td>28/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/shared</td>
      <td>bc4587a</td>
      <td>feat(shared): add mongo connection</td>
      <td>28/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/enum</td>
      <td>4d19314</td>
      <td>feat(enum): add AppointmentStatus</td>
      <td>28/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/model</td>
      <td>3ed518c</td>
      <td>feat(model): add HealthFacility</td>
      <td>28/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/entities</td>
      <td>53b5702</td>
      <td>feat(entities): add NurseAssigment manages the Assignment Nurse and Facility</td>
      <td>28/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/entities</td>
      <td>5ad0b3f</td>
      <td>feat(entities): add Appointment manages appointments of the facility</td>
      <td>28/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/command</td>
      <td>92c8cf3</td>
      <td>feat(command): add commands assign nurse, book appointment, cancel appointment</td>
      <td>28/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>refactor/healthy-facility</td>
      <td>0187fe8</td>
      <td>refactor(healthy-facility): moved from domain files</td>
      <td>28/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>refactor/queries</td>
      <td>d1cc385</td>
      <td>refactor(queries): add queries to List Facility, Get History Appointment</td>
      <td>28/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/services</td>
      <td>8411ea9</td>
      <td>feat(services): add Commands and queries</td>
      <td>28/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/repositories</td>
      <td>72eff35</td>
      <td>feat(repositories): add Appointment, HealthFacility, and NurseAssignment repositories</td>
      <td>28/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/model</td>
      <td>22340ef</td>
      <td>feat(model): defined model mongo HealthFacility</td>
      <td>28/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/infrastructure</td>
      <td>4f922b5</td>
      <td>feat(infrastructure): defined model mongo Appointment</td>
      <td>28/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/infrastructure</td>
      <td>1ddbd90</td>
      <td>feat(infrastructure): defined model mongo NurseAssignment</td>
      <td>28/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/model</td>
      <td>1bd968a</td>
      <td>feat(model): enhance HealthFacility with nurseAssignments mapping and methods</td>
      <td>28/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>docs</td>
      <td>57d6f44</td>
      <td>docs: add comments</td>
      <td>28/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/infrastructure</td>
      <td>186d9b5</td>
      <td>feat(infrastructure): add mappers Appointment and NurseAssigment</td>
      <td>28/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>refactor/infrastructure</td>
      <td>f7a30ea</td>
      <td>refactor(infrastructure): moved from files</td>
      <td>28/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/repositories</td>
      <td>26eed16</td>
      <td>feat(repositories): refactor array to unique value to method findByNurseId</td>
      <td>28/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat/repositories</td>
      <td>f42b4d7</td>
      <td>feat(repositories): implement Repositories for Healthy management operations</td>
      <td>28/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>refactor(command)</td>
      <td>495321c</td>
      <td>refactor(command): refactor named cancelAppointmentCommand to CancelAppointmentCommand</td>
      <td>28/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>refactor(entities)</td>
      <td>4affee1</td>
      <td>refactor(entities): refactor date to appointmentDate and appointmentTime</td>
      <td>28/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>refactor(entities)</td>
      <td>d6ded88</td>
      <td>refactor(entities): add date to appointmentDate and appointmentTime</td>
      <td>28/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(repositories)</td>
      <td>e270271</td>
      <td>feat(repositories): add new methode findbyid</td>
      <td>28/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(repositories)</td>
      <td>308d740</td>
      <td>feat(repositories): add update</td>
      <td>28/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(repositories)</td>
      <td>13313d6</td>
      <td>feat(repositories): add findById</td>
      <td>28/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(repositories)</td>
      <td>de289ac</td>
      <td>feat(repositories): add update</td>
      <td>28/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(services)</td>
      <td>3c2ab65</td>
      <td>feat(services): add command servicesImpl commands implements HealthyFacility</td>
      <td>28/04/2026</td>
    </tr>
    <!-- 27/04/2026 -->
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(services)</td>
      <td>78439d3</td>
      <td>feat(services): add GoogleMapsService to calculate distances</td>
      <td>27/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(services)</td>
      <td>19154da</td>
      <td>feat(services): add HealthFacilityQueryServiceImpl implements HealthyFacilityQueryService</td>
      <td>27/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>refactor</td>
      <td>0b5f2c8</td>
      <td>refactor: refactor moved files</td>
      <td>27/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>refactor(registerHealthFacility)</td>
      <td>50fdf3b</td>
      <td>refactor(registerHealthFacility): add registerFacility of the implements</td>
      <td>27/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat</td>
      <td>0d4f3ee</td>
      <td>feat: remove all adapter of google Service</td>
      <td>27/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(queries)</td>
      <td>95680da</td>
      <td>feat(queries): add new queries GetFacilityAvailableSlotsQuery, GetNearestFacilitiesQuery</td>
      <td>27/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(resources)</td>
      <td>e889422</td>
      <td>feat(resources): add new resource types for appointment history, health facility</td>
      <td>27/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(mappers)</td>
      <td>4aac930</td>
      <td>feat(mappers): add [] to security that nurseAssigment is undefine</td>
      <td>27/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(mappers)</td>
      <td>942cddf</td>
      <td>feat(mappers): add assembler the history appointment, Detail Healthy, Nearest</td>
      <td>27/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(mappers)</td>
      <td>54c7320</td>
      <td>feat(mappers): new methods findConfirmedByNurseId, findByFacilityAndDate</td>
      <td>27/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(service)</td>
      <td>4bfa347</td>
      <td>feat(service): add DistanceCalculatorService for calculating distances between coordinates</td>
      <td>27/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(services)</td>
      <td>5791ebe</td>
      <td>feat(services): add registerFacility and implements DistrictRepository</td>
      <td>27/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(repositories)</td>
      <td>8b7ac5d</td>
      <td>feat(repositories): add mongo repositories appointments</td>
      <td>27/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(repositories)</td>
      <td>8c35b6a</td>
      <td>feat(repositories): add HealthFacilityQueryService implements HealthFacilityQueryService</td>
      <td>27/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(controller)</td>
      <td>52b01e8</td>
      <td>feat(controller): implement HealthFacilityController with CRUD operations</td>
      <td>27/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(command)</td>
      <td>bc116e7</td>
      <td>feat(command): update RegisterHealthFacilityCommand by removing district dependency</td>
      <td>27/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(command)</td>
      <td>91f60ba</td>
      <td>feat(command): add route "/api/health-facilities"</td>
      <td>27/04/2026</td>
    </tr>
    <!-- 25/04/2026 -->
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>chore</td>
      <td>e52e801</td>
      <td>chore: add bcrypt to hash password</td>
      <td>25/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat</td>
      <td>4f0baf2</td>
      <td>feat: add User aggregate</td>
      <td>25/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(iam)</td>
      <td>64da0eb</td>
      <td>feat(iam): add role enum with the options 'Mother', 'Nurse' and 'Admin'</td>
      <td>25/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat</td>
      <td>3e69705</td>
      <td>feat: add value objects for DNI, Email, Password, Phone, and UserId</td>
      <td>25/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(iam)</td>
      <td>51308ab</td>
      <td>feat(iam): add command RegisterMotherCommand.ts to register new mother</td>
      <td>25/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(iam)</td>
      <td>5c01881</td>
      <td>feat(iam): add command CreateStaffUserCommand.ts to register new admin or nurse</td>
      <td>25/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(iam)</td>
      <td>91b2216</td>
      <td>feat(iam): add RequestPasswordResetCommand.ts and ResetPasswordCommand.ts</td>
      <td>25/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(iam)</td>
      <td>0745949</td>
      <td>feat(iam): add GetUserByIdQuery.ts to get the information completed about user</td>
      <td>25/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(iam)</td>
      <td>e6e9548</td>
      <td>feat(iam): add GetUserProfileQuery.ts to get the profile completed and related data</td>
      <td>25/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(iam)</td>
      <td>faf25a0</td>
      <td>feat(iam): add GetMothersQuery.ts to get information mother</td>
      <td>25/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(iam)</td>
      <td>10aa736</td>
      <td>feat(iam): add GetAllStaffUsersQuery.ts</td>
      <td>25/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(iam)</td>
      <td>705c6d6</td>
      <td>feat(iam): add GetUserByEmailQuery</td>
      <td>25/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>refactor(iam)</td>
      <td>74be01e</td>
      <td>refactor(iam): refactor domain/model file to better structure</td>
      <td>25/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(iam)</td>
      <td>44fad56</td>
      <td>feat(iam): add services to commands service and queryservices</td>
      <td>25/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(password)</td>
      <td>8628739</td>
      <td>feat(password): remove hash in the value-object the password follows the rule</td>
      <td>25/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(env)</td>
      <td>a0a107c</td>
      <td>feat(env): .env secrets</td>
      <td>25/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(iam)</td>
      <td>26513ce</td>
      <td>feat(iam): initialize value property in Dni class constructor</td>
      <td>25/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(iam)</td>
      <td>49dd051</td>
      <td>feat(iam): add fromPersistence to return string the phone</td>
      <td>25/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(outbound-services)</td>
      <td>36fcb70</td>
      <td>feat(outbound-services): add EmailService to send email</td>
      <td>25/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(security)</td>
      <td>773fae4</td>
      <td>feat(security): add BcryptHashingService.ts and JwTokenService to pass dependencies</td>
      <td>25/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(iam)</td>
      <td>6085d2c</td>
      <td>feat(iam): add resource types for staff user, login user, and mother profile</td>
      <td>25/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(iam)</td>
      <td>c2998bd</td>
      <td>feat(iam): update login and password reset commands to use dni and code</td>
      <td>25/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(iam)</td>
      <td>9344591</td>
      <td>feat(iam): delete RequestPasswordResetCommand</td>
      <td>25/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(application)</td>
      <td>b2f6868</td>
      <td>feat(application): add service to all commands and queries</td>
      <td>25/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(iam)</td>
      <td>d5f9504</td>
      <td>feat(iam): implement UserRepository for user management operations to mongo</td>
      <td>25/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(swagger)</td>
      <td>d238a38</td>
      <td>feat(swagger): config url and apis theme errors connection with routes</td>
      <td>25/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(iam)</td>
      <td>c19ff22</td>
      <td>feat(iam): add password field and getter method in User class</td>
      <td>25/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(iam)</td>
      <td>b0dad2d</td>
      <td>feat(iam): add UserMapper for converting between User domain model and persistence</td>
      <td>25/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(iam)</td>
      <td>3d913ad</td>
      <td>feat(iam): update requestCode with new command 'RequestResetCodeCommand'</td>
      <td>25/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(shared)</td>
      <td>02548f3</td>
      <td>feat(shared): add MongoConnection with connection with database of Mongo</td>
      <td>25/04/2026</td>
    </tr>
    <!-- 24/04/2026 -->
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(iam)</td>
      <td>ead754c</td>
      <td>feat(iam): add new dependencies for JWT, Mongoose, and Nodemailer</td>
      <td>24/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(iam)</td>
      <td>861912c</td>
      <td>feat(iam): add UserController for user registration, login, and password reset</td>
      <td>24/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(iam)</td>
      <td>09711bc</td>
      <td>feat(iam): add UserFacade for user registration, login, and password reset</td>
      <td>24/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(iam)</td>
      <td>c38b4bc</td>
      <td>feat(iam): defined model to collection in mongo 'user'</td>
      <td>24/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(iam)</td>
      <td>5f537cf</td>
      <td>feat(iam): add UserResource and UserResourceAssembler for user data handling</td>
      <td>24/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(iam)</td>
      <td>687f5f9</td>
      <td>feat(iam): add UserDependencyInjection and UserRoutes for user management</td>
      <td>24/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(app)</td>
      <td>24b8b17</td>
      <td>feat(app): add userRoutes</td>
      <td>24/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(iam)</td>
      <td>e687826</td>
      <td>feat(iam): refactor server initialization to use async MongoDB connection</td>
      <td>24/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(command)</td>
      <td>94be968</td>
      <td>feat(command): add new command to verify code reset</td>
      <td>24/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(services)</td>
      <td>061a713</td>
      <td>feat(services): add verifyResetCode to CommandServices</td>
      <td>24/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(services)</td>
      <td>5ffa780</td>
      <td>feat(services): add implementation verifyCode and add logic to verify code reset</td>
      <td>24/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(facade)</td>
      <td>baf063d</td>
      <td>feat(facade): add verifyResetCode method in the facade</td>
      <td>24/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(controller)</td>
      <td>fa8af82</td>
      <td>feat(controller): add verifyCode method to handle code verification</td>
      <td>24/04/2026</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/backend</td>
      <td>feat(route)</td>
      <td>N/A</td>
      <td>feat(route): add new route endpoint to verify-code</td>
      <td>24/04/2026</td>
    </tr>
  </tbody>
</table>

<table border="1" cellpadding="8" cellspacing="0" width="100%" style="margin-bottom:18px; text-align: center">
  <thead>
    <tr>
      <th style="margin-bottom:18px; text-align: center">Repository</th>
      <th style="margin-bottom:18px; text-align: center">Branch</th>
      <th style="margin-bottom:18px; text-align: center">Commit id</th>
      <th style="margin-bottom:18px; text-align: center">Commit Message/Body</th>
      <th style="margin-bottom:18px; text-align: center">Commited on (Date)</th>
    </tr>
  </thead>
  <tbody style="margin-bottom:18px; text-align: center">
    <!-- Frontend - Ferova Family -->
    <tr>
      <td colspan="5"><strong>Frontend - Ferova Family</strong></td>
    </tr>
    <tr>
      <td>SSANUVI-MINSA/ferova-mobile-android</td>
      <td>feat/nutritional-diary</td>
      <td>21a66c4</td>
      <td>feat: Add navigation callback for new meal entry on Home screen</td>
      <td>3 days ago</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/ferova-mobile-android</td>
      <td>feat/nutritional-diary</td>
      <td>130dfca</td>
      <td>feat: Initialize Nutritional Diary navigation routes</td>
      <td>3 days ago</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/ferova-mobile-android</td>
      <td>feat/nutritional-diary</td>
      <td>af2fce0</td>
      <td>feat: Implement Nutritional Diary navigation and placeholder screens</td>
      <td>3 days ago</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/ferova-mobile-android</td>
      <td>feat/nutritional-diary</td>
      <td>a26c1cf</td>
      <td>feat: Initialize NutritionalDiaryScreen</td>
      <td>3 days ago</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/ferova-mobile-android</td>
      <td>feat/nutritional-diary</td>
      <td>e828614</td>
      <td>feat: Initialize NewNutritionalMealScreen</td>
      <td>3 days ago</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/ferova-mobile-android</td>
      <td>feat/nutritional-diary</td>
      <td>5b50313</td>
      <td>feat: Add NutritionalHistoryScreen and update NewNutritionalMealScree…</td>
      <td>3 days ago</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/ferova-mobile-android</td>
      <td>feat/nutritional-diary</td>
      <td>4efe493</td>
      <td>feat: Implement TipCard component and update Nutritional Diary screen</td>
      <td>3 days ago</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/ferova-mobile-android</td>
      <td>feat/nutritional-diary</td>
      <td>f600d46</td>
      <td>refactor: Remove unused imports in TipCard.kt</td>
      <td>3 days ago</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/ferova-mobile-android</td>
      <td>feat/nutritional-diary</td>
      <td>d33d544</td>
      <td>feat: Implement ActionButtons component for Nutritional Diary</td>
      <td>3 days ago</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/ferova-mobile-android</td>
      <td>feat/nutritional-diary</td>
      <td>9b21f63</td>
      <td>feat: Implement ActionButtons component for Nutritional Diary</td>
      <td>3 days ago</td>
    </tr>
    </tr>
      <td>SANUVI-MINSA/ferova-mobile-android</td>
      <td>feat/nutritional-diary</td>
      <td>45408a7</td>
      <td>feat: Integrate Nutritional Diary screen into navigation</td>
      <td>3 days ago</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/ferova-mobile-android</td>
      <td>feat/nutritional-diary</td>
      <td>0581706</td>
      <td>feat: Integrate iron absorption tracking and action buttons into Nutr…</td>
      <td>3 days ago</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/ferova-mobile-android</td>
      <td>feat/nutritional-diary</td>
      <td>ee9d7bc</td>
      <td>feat: Implement Today's Food Entries list and inhibitor alerts</td>
      <td>3 days ago</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/ferova-mobile-android</td>
      <td>feat/nutritional-diary</td>
      <td>afc72c1</td>
      <td>feat: Implement navigation and screens for Nutritional Diary</td>
      <td>3 days ago</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/ferova-mobile-android</td>
      <td>feat/nutritional-diary</td>
      <td>16fc1a0</td>
      <td>feat: Implement meal search and catalog for nutritional diary</td>
      <td>3 days ago</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/ferova-mobile-android</td>
      <td>feat/nutritional-diary</td>
      <td>ec2a2b1</td>
      <td>feat: Implement meal registration dialog and item selection logic</td>
      <td>3 days ago</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/ferova-mobile-android</td>
      <td>feat/nutritional-diary</td>
      <td>8f18f1f</td>
      <td>feat: Implement nutritional history screen with date filtering</td>
      <td>3 days ago</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/ferova-mobile-android</td>
      <td>feat/nutritional-diary</td>
      <td>c91af33</td>
      <td>refactor: Remove unused Button import in MealEntryHistory</td>
      <td>3 days ago</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/ferova-mobile-android</td>
      <td>feat/nutritional-diary</td>
      <td>48d9a29</td>
      <td>Merge branch 'develop' into feat/nutritional-diary</td>
      <td>3 days ago</td>
    </tr>
    <!-- Commits de MaineMa - feat/patient-management -->
    <tr>
      <td>SANUVI-MINSA/ferova-mobile-android</td>
      <td>feat/patient-management</td>
      <td>d3c3bd6</td>
      <td>feat: Add click interaction to home screen and initialize CreatePatie…</td>
      <td>3 days ago</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/ferova-mobile-android</td>
      <td>feat/patient-management</td>
      <td>23427ca</td>
      <td>feat: Implement navigation to Create Patient screen and add placehold…</td>
      <td>3 days ago</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/ferova-mobile-android</td>
      <td>feat/patient-management</td>
      <td>31273b2</td>
      <td>feat: Implement Scaffold and TopAppBar for CreatePatientScreen</td>
      <td>3 days ago</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/ferova-mobile-android</td>
      <td>feat/patient-management</td>
      <td>c5ed1e9</td>
      <td>feat: Implement UI layout and registration form in CreatePatientScreen</td>
      <td>3 days ago</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/ferova-mobile-android</td>
      <td>feat/patient-management</td>
      <td>022d617</td>
      <td>feat: Implement form fields and date picker in CreatePatientScreen</td>
      <td>3 days ago</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/ferova-mobile-android</td>
      <td>feat/patient-management</td>
      <td>177179e</td>
      <td>style: Remove colorControlNormal tint from gender icons</td>
      <td>3 days ago</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/ferova-mobile-android</td>
      <td>feat/patient-management</td>
      <td>bb2ab22</td>
      <td>feat: Implement child registration form and refactor patient manageme…</td>
      <td>3 days ago</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/ferova-mobile-android</td>
      <td>feat/patient-management</td>
      <td>2a77659</td>
      <td>Merge branch 'develop' into feat/patient-management</td>
      <td>3 days ago</td>
    </tr>
    <!-- Commits de ariana9513 -->
    <tr>
      <td>SANUVI-MINSA/ferova-mobile-android</td>
      <td>feat/ide-config</td>
      <td>a3e47b6</td>
      <td>feat: configure project IDE settings and code styles. Added configura…</td>
      <td>3 days ago</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/ferova-mobile-android</td>
      <td>feat/dose-tracking</td>
      <td>75820ec</td>
      <td>feat: update home screen navigation and enhance dose tracking UI. Add…</td>
      <td>3 days ago</td>
    </tr>
    <tr>
      <td>SANUVI-MINSA/ferova-mobile-android</td>
      <td>feat/treatment-tracking</td>
      <td>001fe7c</td>
      <td>feat: implement treatment tracking history screen and navigation. Add…</td>
      <td>3 days ago</td>
    </tr>
    <!-- Commit de SebastianLima-PE -->
    <tr>
      <td>SANUVI-MINSA/ferova-mobile-android</td>
      <td>main</td>
      <td>N/A</td>
      <td>Initialize FerovaFamily project and implement core modules</td>
      <td>N/A</td>
    </tr>
  </tbody>
</table>



##### 4.2.1.4 Testing Suite Evidence for Sprint Review

Se han automatizado 4 escenarios de prueba de aceptación (AT01-AT04) cubriendo los Bounded Contexts de IAM, Patient Management y Nutritional Diary. Los commits han sido integrados en la rama develop del repositorio pediatric-care-acceptance-tests.

<table>
  <thead>
    <tr>
      <th>Repository</th>
      <th>Branch</th>
      <th>Commit Id</th>
      <th>Commit Message</th>
      <th>Commit Message Body</th>
      <th>Commited on (Date)</th>
    </tr>
  </thead>
	  <tbody>
		     <tr>
      			<td>SANUVI-MINSA/Sanuvi-acceptance-tests</td>
      			<td>main</td>
      			<td>5cbad71</td>
      			<td>add feature for mother registration and login scenarios</td>
      			<td>Cubre escenarios de registro e inicio de sesión para rol MADRE</td>
      			<td>11/05/2025</td>
    		</tr>
		   <tr>
      			<td>SANUVI-MINSA/Sanuvi-acceptance-tests</td>
      			<td>main</td>
      			<td>e3add79</td>
      			<td>add feature for mother to register a new patient</td>
      			<td>Verifica que una madre pueda registrar un nuevo paciente</td>
      			<td>11/05/2025</td>
    		</tr>
		   <tr>
      			<td>SANUVI-MINSA/Sanuvi-acceptance-tests</td>
      			<td>main</td>
      			<td>c7ad292</td>
      			<td>add feature for mother to register food in nutritional diary</td>
      			<td>Cubre el registro de alimentos en el diario nutricional</td>
      			<td>11/05/2025</td>
    		</tr>
		     <tr>
      			<td>SANUVI-MINSA/Sanuvi-acceptance-tests</td>
      			<td>main</td>
      			<td>fa4fe67</td>
      			<td>add feature for nurse to assign a patient to herself</td>
      			<td>Verifica que una enfermera pueda asignarse un paciente</td>
      			<td>11/05/2025</td>
    		</tr>
	  </tbody>
</table>

##### 4.2.1.5 Execution Evidence for Sprint Review

A continuación se presentan los materiales de evidencia correspondientes a los tres productos desarrollados durante el Sprint 1: Landing Page, Backend y Aplicación Móvil. Cada sección incluye una breve descripción del alcance entregado en este sprint, lo que se demuestra en el material audiovisual.


**Video de Landing Page:** [Landing Page](https://upcedupe-my.sharepoint.com/:v:/g/personal/u20231c426_upc_edu_pe/IQD6fwgTYBFxSZx02tnhvRo6AfeRmV_6-YwKeCw-BZj6f2s?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D&e=PskPks)

**Link** : https://sanuvi-minsa.github.io/ferova-landing-page/

<img src="resources/images/chapter-IV/Deploy evidence/Landing Page Deployment Evidence.png">

**Video del Frontend (demostración):** [Frontend](https://upcedupe-my.sharepoint.com/:v:/g/personal/u20231c426_upc_edu_pe/IQBozac_pKT1R7oQJbRrbASCAStElc9cXPYHjDqFFk-s8SQ?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D&e=oHSxiJ)

<img src="resources/images/chapter-IV/Deploy evidence/Frontend Evidence.png">


**Video del Backend (demostración):**  [Backend](https://upcedupe-my.sharepoint.com/:v:/g/personal/u20231c426_upc_edu_pe/IQDI12xWrXPYRJ2I9oOHEQqsAXj-03JLqkA_YAm7VY9bl8E?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D&e=odMZcv)

**Link**: https://backend-ferova-production.up.railway.app/api-docs/

<img src="resources/images/sprint-1/evidencias/video-backend.png">



##### 4.2.1.6 Services Documentation Evidence for Sprint Review

Durante este sprint se avanzó significativamente en la documentación de los servicios web **(REST API)** del sistema Ferova, cubriendo los módulos de **IAM (Users)**, **Patient Management**, **Nutritional Diary**, **Health Facilities** y **Communication**. La documentación se generó utilizando **OpenAPI (Swagger)** y fue validada mediante peticiones reales desde el entorno de desarrollo **(localhost)**. Se registraron los endpoints principales relacionados con la gestión de madres, pacientes, diario nutricional, centros de salud, citas y comunicación, cubriendo los métodos **HTTP** **GET**, **POST**, **PUT** y **DELETE**.

A continuación, se presenta la tabla resumen de los Endpoints documentados, incluyendo la acción implementada, verbo HTTP, parámetros o cuerpo de solicitud y ejemplos de uso.

| Endpoint | Acción | Verbo HTTP | Parámetros / Request Body | Ejemplo |
| :--- | :--- | :--- | :--- | :--- |
| `/api/users/register/mother` | Registrar una madre | POST | `{ "name": "string", "lastname": "string", "dni": "string", "email": "string", "phone": "string", "password": "string" }` | `{ "name": "Diana", "lastname": "Perez", "dni": "76543210", "email": "diana@example.com", "phone": "955123456", "password": "SecurePass123" }` |
| `/api/users/login` | Iniciar sesión (madre/enfermera/admin) | POST | `{ "dni": "string", "password": "string" }` | `{ "dni": "76543210", "password": "SecurePass123" }` |
| `/api/patients/register` | Registrar un nuevo paciente (hijo) | POST | `{ "name": "string", "lastName": "string", "birthDate": "date", "gender": "MALE/FEMALE", "weight": "number", "height": "number" }` | `{ "name": "Mateo", "lastName": "Perez", "birthDate": "2023-05-10", "gender": "MALE", "weight": 12.5, "height": 85 }` |
| `/api/patients/assign-nurse` | Asignar paciente a enfermera | POST | `{ "patientId": "string" }` | `{ "patientId": "patient-123" }` |
| `/api/patients/medical-record` | Crear historial médico inicial | POST | `{ "patientId": "string", "weight": "number", "height": "number", "motivoConsulta": "string", "observaciones": "string", "antecedentes": "array", "sintomas": "array" }` | `{ "patientId": "patient-123", "weight": 12.5, "height": 85, "motivoConsulta": "Control de rutina", "observaciones": "Paciente en buen estado general" }` |
| `/api/patients/hemoglobin-control` | Registrar control de hemoglobina | POST | `{ "patientId": "string", "hemoglobinLevel": "number" }` | `{ "patientId": "patient-123", "hemoglobinLevel": 11.5 }` |
| `/api/patients/medical-record/update` | Actualizar historial médico | PUT | `{ "patientId": "string", "weight": "number", "height": "number", "motivoConsulta": "string", "observaciones": "string" }` | `{ "patientId": "patient-123", "weight": 13.2, "height": 88, "observaciones": "Paciente con buen apetito" }` |
| `/api/patients/discharge` | Dar de alta a un paciente | PUT | `{ "patientId": "string" }` | `{ "patientId": "patient-123" }` |
| `/api/patients/mother/search/{dni}` | Buscar madre por DNI | GET | Path param: `dni` | `/api/patients/mother/search/76543210` |
| `/api/patients/mother/{motherId}` | Listar pacientes por madre | GET | Path param: `motherId` | `/api/patients/mother/mother-456` |
| `/api/patients/{patientId}/medical-record` | Obtener historial médico | GET | Path param: `patientId` | `/api/patients/patient-123/medical-record` |
| `/api/patients/medical-record/{medicalRecordId}/controls` | Obtener historial de hemoglobina | GET | Path param: `medicalRecordId` | `/api/patients/medical-record/record-789/controls` |
| `/api/patients/nurse` | Obtener pacientes asignados a la enfermera | GET | `(authentication from token)` | `/api/patients/nurse` |
| `/api/nutritional-diary/food-entry` | Registrar consumo de alimento | POST | `{ "patientId": "string", "foodItemId": "string", "quantity": "number" }` | `{ "patientId": "patient-123", "foodItemId": "food-456", "quantity": 1.5 }` |
| `/api/nutritional-diary/today/{patientId}` | Obtener diario nutricional del día | GET | Path param: `patientId` | `/api/nutritional-diary/today/patient-123` |
| `/api/nutritional-diary/history/{patientId}` | Obtener historial nutricional | GET | Path param: `patientId` | `/api/nutritional-diary/history/patient-123` |
| `/api/health-facilities` | Registrar centro de salud | POST | `{ "name": "string", "address": "string", "districtId": "string", "latitude": "number", "longitude": "number", "phoneNumber": "string", "services": "array", "availableDays": "array", "availableSlots": "array" }` | `{ "name": "Posta Ate", "address": "Av Los Olivos 123", "latitude": -12.0464, "longitude": -77.0428 }` |
| `/api/health-facilities/appointments` | Reservar cita | POST | `{ "facilityId": "string", "patientId": "string", "appointmentDate": "date", "appointmentTime": "string" }` | `{ "facilityId": "facility-001", "patientId": "patient-123", "appointmentDate": "2026-06-10", "appointmentTime": "09:00" }` |
| `/api/health-facilities/nearby` | Buscar centros cercanos | GET | Query params: `lat`, `lng` | `/api/health-facilities/nearby?lat=-12.0464&lng=-77.0428` |
| `/api/communication/consultations` | Iniciar consulta (chat) | POST | `{ "motherId": "string", "patientId": "string", "firstMessageContent": "string" }` | `{ "motherId": "mother-456", "patientId": "patient-123", "firstMessageContent": "Hola, tengo una consulta sobre la alimentación" }` |
| `/api/communication/messages` | Enviar mensaje | POST | `{ "consultationId": "string", "senderId": "string", "senderRole": "MOTHER/NURSE", "content": "string" }` | `{ "consultationId": "consult-001", "senderId": "mother-456", "senderRole": "MOTHER", "content": "¿Es normal que no quiera comer?" }` |
| `/api/communication/chat/{consultationId}` | Obtener conversación | GET | Path param: `consultationId`, Query param: `requesterId` | `/api/communication/chat/consult-001?requesterId=mother-456` |
| `/api/users/password/reset` | Restablecer contraseña | POST | `{ "email": "string", "code": "string", "newPassword": "string" }` | `{ "email": "diana@example.com", "code": "4832", "newPassword": "Nueva123@" }` |

##### 4.2.1.7 Software Deployment Evidence for Sprint Review


**1- Se accedió a la sección Settings del repositorio.**

Desde la sección Settings > Pages del repositorio, se configuró el origen del despliegue seleccionando la rama develop y la carpeta /root como fuente de publicación. Se guardaron los cambios para que GitHub Pages comenzara a construir el sitio desde esa ubicación.

<div align="center">
<img src="resources/images/sprint-1/deployment/step-1.png">
</div>


**2- En la seccion "All workflows" se puede ver que la app se esta desplegando.**

Se revisó el flujo de trabajo pages-build-deployment en la pestaña Actions. Se confirmó que el despliegue se ejecutó correctamente (#1), con el evento asociado al usuario SebastianLima-PE, en la rama main (o develop), con una duración de 42 segundos, finalizando el proceso exitosamente.

<div align="center">
<img src="resources/images/sprint-1/deployment/step-3.png">
</div>

**3- Se obtuvo y verificó la URL pública proporcionada por GitHub Pages.**

inalmente, se verificó que la Landing Page estuviera activa y accesible al público mediante la URL generada: **https://sanuvi-minsa.github.io/ferova-landing-page/**. El sitio fue desplegado por el colaborador SebastianLima-PE hace 2 días, quedando listo para su uso.

<div align="center">
<img src="resources/images/sprint-1/deployment/step-4.png">
</div>

Durante este Sprint, se realizaron actividades de despliegue de una base de datos en la nube utilizando MongoDB Atlas como plataforma. A continuación, se detallan los pasos ejecutados:

**1. Acceso al proyecto y clúster**

Se muestra el panel principal del proyecto, donde se visualiza el clúster Cluster0 y las opciones de seguridad, rendimiento y conexión. Desde aquí se accede a las herramientas de administración de la base de datos.

<div align="center">
<img src="resources/images/sprint-1/mongo/step-1-mongo.jpeg">	
</div>

**2. Selección del método de conexión**

Se presentan las distintas formas de acceder a los datos: mediante controladores nativos (Node.js, Go, etc.), con Compass (GUI), Shell, extensión para VS Code o mediante SQL. Es el paso previo a elegir el método según el entorno de desarrollo.

<div align="center">
<img src="resources/images/sprint-1/mongo/step-2-mongo.jpeg">
</div>

**3. Configuración del driver y cadena de conexión**

Se selecciona el driver Node.js (versión 6.7 o superior) y se instala con npm install mongodb. Además, se proporciona la cadena de conexión SRV (mongodb+srv://ferova:<db_password>@cluster0...), que debe personalizarse con la contraseña del usuario de base de datos.

<div align="center">
<img src="resources/images/sprint-1/mongo/step-3-mongo.jpeg">
</div>

**4. Configuración de la lista de IPs autorizadas**

Se define qué direcciones IP pueden conectarse al clúster. En este caso, se ha añadido 0.0.0.0/0 (todas las IPs, incluyendo la actual) con el comentario "Railway deployment", lo que permite la conexión desde cualquier origen (útil para entornos de desarrollo o despliegues en la nube).

<div align="center">
<img src="resources/images/sprint-1/mongo/step-4-mongo.png">
</div>

**5. Exploración de las colecciones de la base de datos**

Se visualizan las colecciones creadas dentro de la base de datos ferova: appointments, consultations, fooditems, healthfacilities, medicalrecords, nurseseassignments, nutritionaldiaries, patients y users. También se muestra el tamaño de almacenamiento y el número de índices.

<div align="center">
<img src="resources/images/sprint-1/mongo/step-5-mongo.png">
</div>

Durante este Sprint, se realizaron actividades de despliegue del backend en Railway como plataforma de hosting en la nube. A continuación, se detallan los pasos ejecutados:

**1. Selección del repositorio a desplegar**

A través de la integración con GitHub, se seleccionó el repositorio **SANUVI-MINSA/backend-ferova** de entre los disponibles. Railway importó automáticamente el código fuente para iniciar el proceso de despliegue.

<div align="center">
	<img src="resources/images/sprint-1/raliway/step-1-raliway.png">
</div>

**2. Configuración del build y Dockerfile**

Se configuró el builder como Dockerfile, utilizando BuildKit para el proceso de construcción. Se definió la ruta absoluta del Dockerfile dentro del repositorio: **/src/Dockerfile**. Además, se establecieron reglas de Watch Paths para disparar nuevos despliegues automáticos según los cambios en archivos específicos.

<div align="center">
	<img src="resources/images/sprint-1/raliway/step-2-raliway.png">
</div>

**3. Definición de variables de entorno**

Se añadieron 5 variables de servicio esenciales para el funcionamiento del backend: EMAIL_PASS, EMAIL_USER, JWT_SECRET, MONGO_URI (cadena de conexión a MongoDB Atlas) y PORT. Estas variables permiten parametrizar la aplicación sin exponer información sensible en el código fuente.

<div align="center">
	<img src="resources/images/sprint-1/raliway/step-3-raliway.png">
</div>


**4. Verificación del despliegue exitoso**

Se comprobó que el backend estuviera desplegado correctamente en la URL backend-ferova-production.up.railway.app. El estado se reportó como ACTIVE, 

<div align="center">
	<img src="resources/images/sprint-1/raliway/step-4-raliway.png">
</div>


##### 4.2.1.8 Team Collaboration Insights during Sprint

**Landing Page**

Durante el desarrollo de la Landing Page se aplicaron prácticas de colaboración que facilitaron la entrega de un front público coherente y responsivo. A continuación se detallan las prácticas aplicadas:

- Las tareas se distribuyeron por secciones (Hero, Funcionalidades, Casos de uso, CTA, Contacto) y cada sección quedó asignada a un responsable para acelerar la implementación.
- Se realizaron commits frecuentes y atómicos con mensajes descriptivos para facilitar revisiones y trazabilidad.
- Las integraciones se realizaron mediante pull requests hacia develop y se exigió una revisión mínima por otro miembro antes del merge.
- La comunicación se coordinó principalmente vía Discord y registros de decisiones quedaron documentados en el canal y en el README del submódulo.
- Se emplearon revisiones visuales en distintos tamaños de pantalla y se ordenaron los assets en assets/landing/ Analíticos de colaboración — Landing Page

<div align="center">
<img src="resources/images/sprint-1/avanzes/landing-page-avanze.png">
</div>

**Front end**

La colaboración en el módulo móvil se orientó a entregar pantallas y a mantener buena cohesión entre diseño y desarrollo:

- Ramas `feature/*` por pantalla (Nutritional Diary, consultas, citas, etc.) para aislar cambios y facilitar PRs pequeños y revisables.
- Se adoptó MVVM y convenciones de Kotlin en todo el módulo; los PRs incluyeron ejemplos de ViewModel y pruebas unitarias cuando fue posible.
- Commits regulares con mensajes que enlazaban a issues/tickets de la planificación del sprint.
- Builds y APKs parciales compartidos en el canal de releases para revisión de UX y pruebas manuales.

<div align="center">
<img src="resources/images/sprint-1/avanzes/frontend-avanze.png">
</div>

**Backend**

El desarrollo del Backend siguió un flujo de trabajo enfocado en estabilidad y pruebas, garantizando que los endpoints core quedasen documentados y testeados: 
- Se trabajó por dominios funcionales creando ramas temáticas como feature/iam, feature/patient-management, feature/comunication para permitir despliegue paralelo y revisiones independientes.
- Se usó Swagger como fuente de verdad para la documentación de endpoints; las colecciones se actualizaron junto con los cambios en código.
- Commits atómicos y PRs con descripciones técnicas claras permitieron revisiones eficaces por pares (covering: controllers/services).
- Pruebas unitarias básicas y logs de integración se incluyeron en los PRs para facilitar el QA.
- Se definieron responsables por Bounded Context para planificar la migración a MongoDB y minimizar riesgos durante el cambio de persistencia.

<div align="center">
<img src="resources/images/sprint-1/avanzes/backend-avanze.png">
</div>

#### 4.2.2 Sprint 2
##### 4.2.2.1 Sprint Planning 2

<table>
  <tr>
    <td>Sprint #</td>
    <td>Sprint 2</td>
  </tr>
  <tr>
    <td><strong>Sprint Planning Background</strong></td>
    <td></td>
  </tr>
  <tr>
    <td>Date</td>
    <td>2026-05-15</td>
  </tr>
  <tr>
    <td>Time</td>
    <td>04:00 pm (GMT-5)</td>
  </tr>
  <tr>
    <td>Location</td>
    <td>Modalidad remota mediante la plataforma Discord</td>
  </tr>
  <tr>
    <td>Prepared By</td>
    <td>Vitaly </td>
  </tr>
  <tr>
    <td>Attendees (to planning meeting)</td>
    <td>López Román, Franco Mauricio / Vitaly / Sebas / Ariana / Dyron</td>
  </tr>
  <tr>
    <td>Sprint 1 Review Summary</td>
    <td> En el sprint anterior el avance se centró principalmente en el backend, donde se desarrollaron los módulos base del sistema. En IAM se implementó el registro, inicio de sesión y recuperación de contraseña. En Health Facilities se trabajó el registro de postas médicas, la reserva de citas, la visualización de postas cercanas y la asignación de enfermeros a cada posta. En Comunicación se avanzó con las teleconsultas y el envío de mensajes/consultas de los pacientes hacia los enfermeros. En Diario Nutricional se implementó la búsqueda y registro de alimentos consumidos, además de la visualización del diario y de las comidas brindadas al infante. Y en Patients se desarrolló el registro de pacientes y la visualización de los mismos por parte de la madre.
Por el lado de frontend se trabajaron los frames estáticos principales: Home, vista del mapa de postas cercanas y vista del diario nutricional, sentando las bases visuales para integrarlas con el backend en los siguientes sprints. Además, se desarrolló el landing page, una página estática orientada a los visitantes. </td>
  </tr>
  <tr>
    <td>Sprint 1 Retrospective Summary</td>
    <td> Como aspectos positivos, el equipo logró definir y estructurar los módulos principales del backend (IAM, Health Facilities, Comunicación, Diario Nutricional y Patients), lo que permitió tener una base sólida para los siguientes sprints. También se avanzó en paralelo con los frames estáticos del frontend, lo cual ayudó a visualizar mejor el flujo de la aplicación.
Como puntos a mejorar, se identificó que la comunicación entre el equipo de backend y frontend pudo ser más fluida, ya que algunos módulos se desarrollaron sin una definición completa de los contratos de API desde el inicio. El siguiente sprint, el equipo acordó definir los endpoints y contratos de API antes de iniciar el desarrollo de cada módulo, además de mantener reuniones de sincronización más frecuentes entre backend y frontend para evitar retrabajo.</td>
  </tr>
  <tr>
    <td><strong>Sprint Goal & User Stories</strong></td>
    <td> El objetivo de este sprint es culminar el desarrollo del backend, implementando los módulos que aún faltan, así como avanzar con la integración del frontend de ambas aplicaciones. En el backend se completará el módulo de Achievements & Rewards para el tema de medallas, el módulo de Analytics para el dashboard de análisis con postas activas, postas críticas, adherencia global, mapa de calor y reporte en PDF, y el módulo de Treatment Tracking para la confirmación de dosis, entre otros endpoints necesarios para los productos moviles. En paralelo, se buscará terminar el mobile application de FerovaFamily conectando los endpoints necesarios para su funcionamiento, además de avanzar con FerovaClinic conectando sus respectivos endpoints y presentando una primera versión funcional de la misma. </td>
  </tr>
  <tr>
    <td>Sprint 2 Velocity</td>
    <td>195</td>
  </tr>
  <tr>
    <td>Sum of Story Points</td>
    <td>195</td>
  </tr>
</table>

##### 4.2.2.2 Sprint Backlog 2

#### Frontend — FerovaFamily

El objetivo principal del Sprint Backlog 2 es desarrollar las funcionalidades centrales de la aplicación móvil **FerovaFamily**, orientada al paciente: el seguimiento nutricional, el control de dosis, la ubicación y reserva en postas médicas, la gestión de citas, el sistema de medallas, el dashboard de hemoglobina, la gestión de cuenta y la comunicación con el personal de salud. La estimación total del Sprint Backlog 2 es de **85 horas**.

| US Id | US Title | WI Id | Work-Item / Task | Description | Estimation (Hours) | Assigned To | Status |
|---|---|---|---|---|---|---|---|
| US-19 | Registro de alimentos en el diario nutricional | T01 | Visualizar diario nutricional | Pantalla que muestra el registro diario de alimentos consumidos por el paciente. | 6 | López Roman, Franco Mauricio | Done |
| US-19 | Registro de alimentos en el diario nutricional | T02 | Registrar alimento | Formulario para añadir un alimento al diario nutricional. | 5 | López Roman, Franco Mauricio | Done |
| US-19 | Registro de alimentos en el diario nutricional | T03 | Listar alimentos por categoría | Vista que agrupa y muestra los alimentos según su categoría. | 4 | López Roman, Franco Mauricio | Done |
| US-19 | Registro de alimentos en el diario nutricional | T04 | Buscar alimento | Componente de búsqueda con filtrado de alimentos por nombre. | 4 | López Roman, Franco Mauricio | Done |
| US-21 | Visualización del resumen nutricional diario | T05 | Visualizar resumen nutricional diario | Pantalla con el total de hierro absorbido y la meta diaria alcanzada. | 4 | López Roman, Franco Mauricio | Done |
| US-13 | Confirmación de dosis diarias | T06 | Confirmar dosis | Acción para que la madre confirme la toma de la dosis diaria de hierro. | 4 | Baca Camargo, Vitaly Arturo | Done |
| US-13 | Confirmación de dosis diarias | T07 | Ver historial de dosis | Pantalla con el historial de dosis confirmadas del paciente. | 5 | Baca Camargo, Vitaly Arturo | Done |
| US-33 | Visualización de postas medicas en el mapa | T08 | Ver postas cercanas en el mapa | Mapa que muestra las postas médicas cercanas a la ubicación de la madre. | 6 | Pariachi Limahuaya, Sebastián Ubaldo | Done |
| US-34 | Reserva de cita en posta medica | T09 | Reservar una cita | Flujo para que la madre reserve una cita en una posta médica. | 6 | Huapaya Galindo, Dyron | Done |
| US-34 | Reserva de cita en posta medica | T10 | Ver cita actual y confirmación | Detalle de la cita reservada y su confirmación. | 3 | Huapaya Galindo, Dyron | Done |
| US-23 | Desbloqueo de insignias por hitos del tratamiento | T11 | Visualizar insignias / medallas | Pantalla de logros que muestra las insignias obtenidas por hitos del tratamiento. | 5 | Pariachi Limahuaya, Sebastián / Baca Camargo, Vitaly Arturo | Done |
| US-24 | Acumulación de puntos por confirmación de dosis | T12 | Visualizar puntos y racha | Vista de puntos acumulados y racha de días cumplidos. | 4 | Baca Camargo, Vitaly Arturo | Done |
| US-14 | Visualización del progreso del tratamiento | T13 | Visualizar evolución de hemoglobina | Dashboard con la gráfica de evolución de hemoglobina del paciente. | 7 | Baca Camargo, Vitaly / Pariachi Limahuaya, Sebastián | Done |
| US-01 | Registro de nuevo usuario | T14 | Registro de paciente / usuario | Formulario de registro de un nuevo usuario en la app. | 5 | Pariachi Limahuaya, Sebastián Ubaldo | Done |
| US-02 | Inicio de sesión | T15 | Login | Autenticación de usuario mediante DNI y contraseña. | 4 | Pariachi Limahuaya, Sebastián Ubaldo | Done |
| US-04 | Cambio de contraseña | T16 | Registro / recuperación de contraseña | Flujo de recuperación y cambio de contraseña. | 4 | Baca Camargo, Vitaly Arturo | Done |
| US-25 | Creación de consulta a la enfermera | T17 | Enviar consulta | Envío de una consulta dirigida a la enfermera asignada. | 4 | Ramírez Carrasco, Ariana Lizeth | Done |
| US-25 | Creación de consulta a la enfermera | T18 | Chat de texto / enviar mensaje | Mensajería de texto dentro de la teleconsulta. | 6 | Ramírez Carrasco, Ariana Lizeth | Done |
| US-27 | Visualización del historial de consultas | T19 | Ver historial de consultas | Listado del historial completo de consultas con la enfermera. | 3 | Ramírez Carrasco, Ariana Lizeth | Done |

**Estimación total del Frontend FerovaFamily: 89 horas.**

---

#### Frontend — FerovaClinic

El objetivo principal del Sprint Backlog 2 es construir las funcionalidades base de la aplicación **FerovaClinic**, orientada al personal administrativo y clínico: la gestión de cuenta, la administración de postas médicas (registro de posta, horarios de atención y asignación de enfermeras) y el módulo de Analytics-Reporting con mapa de calor y exportación de reportes en PDF. La estimación total del Frontend de FerovaClinic es de **36 horas**.

| US Id | US Title | WI Id | Work-Item / Task | Description | Estimation (Hours) | Assigned To | Status |
|---|---|---|---|---|---|---|---|
| US-02 | Inicio de sesión | T01 | Login | Autenticación del personal clínico mediante DNI y contraseña. | 4 | Pariachi Limahuaya, Sebastián Ubaldo | Done |
| US-04 | Cambio de contraseña | T02 | Registro / recuperación de contraseña | Flujo de recuperación y cambio de contraseña. | 4 | Baca Camargo, Vitaly Arturo | Done |
| US-29 | Registro de posta medica | T03 | Registro de posta médica | Formulario para registrar una nueva posta médica con su ubicación. | 5 | Huapaya Galindo, Dyron | Done |
| US-30 | Registro de horario de atención de la posta | T04 | Registro de horario de atención | Registro de los horarios de atención de la posta médica. | 5 | Huapaya Galindo, Dyron | Done |
| US-31 | Asignación de enfermera a posta medica | T05 | Asignación de enfermera a posta | Asignación de personal de enfermería a una posta médica. | 5 | Huapaya Galindo, Dyron | Done |
| US-43 | Visualización del mapa de calor | T06 | Visualización del mapa de calor | Mapa de calor del distrito con la información analítica consolidada. | 7 | Pariachi Limahuaya, Sebastián Ubaldo | Done |
| US-44 | Exportación de reporte en PDF | T07 | Exportación de reporte en PDF | Generación y exportación del reporte completo de las postas en PDF. | 6 | Pariachi Limahuaya, Sebastián Ubaldo | Done |

**Estimación total del Frontend FerovaClinic: 36 horas.**

---

#### Backend — Ferova Family y Clinic

El objetivo principal del Sprint Backlog 2 es desarrollar los servicios y la lógica del lado del servidor de la aplicación **FerovaFamily**, orientada al paciente: las APIs y la persistencia para el seguimiento nutricional, el control de dosis, la ubicación y reserva en postas médicas, la gestión de citas, el sistema de medallas, el dashboard de hemoglobina, la gestión de cuenta y la comunicación con el personal de salud. La estimación total del Sprint Backlog 2 es de **85 horas**.

<table>
    <tbody>
        <tr>
            <td><strong>Sprint #</strong></td>
            <td colspan="7">Sprint 2</td>
        </tr>
        <tr>
            <td colspan="2"><strong>User Story</strong></td>
            <td colspan="6"><strong>Work-item / Task</strong></td>
        </tr>
        <tr>
            <td><strong>Id</strong></td>
            <td><strong>Title</strong></td>
            <td><strong>Id</strong></td>
            <td><strong>Title</strong></td>
            <td><strong>Description</strong></td>
            <td><strong>Estimation (Hours)</strong></td>
            <td><strong>Assigned To</strong></td>
            <td><strong>Status (To-Do / In-Process / To-review / Done)</strong></td>
        </tr>
		 <tr>
            <td>TS-10</td>
            <td>Iniciar tratamiento del paciente mediante</td>
            <td>TS-1</td>
            <td>Implementar endpoint POST /api/v1/treatments</td>
            <td>Crear el endpoint de inicio de tratamiento, para que la enfermera pueda activar el tratamiento de anemia de un paciente y programar automáticamente los recordatorios diarios de dosis en el sistema.</td>
            <td>5</td>
            <td>Vitaly</td>
            <td>Done</td>
        </tr>
        <tr>
            <td>TS-11</td>
            <td>Confirmar dosis diaria mediante</td>
            <td>TS-2</td>
            <td>Implementar endpoint POST /api/v1/treatments/{treatmentId}/confirm-dose</td>
            <td>Crear el endpoint de confirmación de una dosis diaria, actualizando la racha y el score de adherencia del paciente en MongoDB.</td>
            <td>7</td>
            <td>Vitaly</td>
            <td>Done</td>
        </tr>
        <tr>
            <td>TS-12</td>
            <td>Obtener score de riesgo de abandono del paciente</td>
            <td>TS-3</td>
            <td>Implementar endpoint GET /api/v1/treatments/{treatmentId}/risk-score</td>
            <td>Obtener el score de riesgo de abandono del paciente para mostrar a la enfermera el semáforo de riesgo calculado automáticamente por el sistema.</td>
            <td>5</td>
            <td>Vitaly</td>
            <td>Done</td>
        </tr>
        <tr>
            <td>TS-14</td>
            <td>Completar tratamiento del paciente mediante</td>
            <td>TS-4</td>
            <td>Implementar endpoint PUT /api/v1/treatments/{treatmentId}/complete</td>
            <td>Implementar el endpoint de cierre exitoso del tratamiento para que la enfermera pueda marcar el tratamiento como completado.</td>
            <td>3</td>
            <td>Vitaly</td>
            <td>Done</td>
        </tr>
		<tr>
            <td>TS-15</td>
            <td>Registrar abandono del tratamiento</td>
            <td>TS-5</td>
            <td>Implementar endpoint PUT /api/v1/treatments/{treatmentId}/abandon</td>
            <td>Implementar el endpoint abandono del tratamiento, para que la enfermera pueda marcar el tratamiento como abandonado y el sistema actualice las estadísticas del distrito en MongoDB.</td>
            <td>3</td>
            <td>Vitaly</td>
            <td>Done</td>
        </tr>
		<tr>
            <td>TS-16</td>
            <td>Registrar entrada del diario nutricional</td>
            <td>TS-6</td>
            <td>Implementar endpoint POST /api/v1/nutritional-diary</td>
            <td>Implementar el endpoint de registro de alimentos en el diario nutricional, para que la madre pueda registrar los alimentos consumidos por su hijo y el sistema calcule automáticamente el hierro absorbido y detecte alimentos inhibidores en MongoDB.</td>
            <td>5</td>
            <td>Vitaly</td>
            <td>Done</td>
        </tr>
		<tr>
            <td>TS-17</td>
            <td>Obtener resumen nutricional diario</td>
            <td>TS-7</td>
            <td>Implementar endpoint GET /api/v1/nutritional-diary/{patientId}/summary/</td>
            <td>Implementar el endpoint de registro de alimentos en el diario nutricional, para que la madre pueda registrar los alimentos consumidos por su hijo y el sistema calcule automáticamente el hierro absorbido y detecte alimentos inhibidores en MongoDB.</td>
            <td>5</td>
            <td>Vitaly</td>
            <td>Done</td>
        </tr>
			<tr>
            <td>TS-18</td>
            <td>Obtener racha y puntos del tratamiento</td>
            <td>TS-8</td>
            <td>Implementar endpoint GET /api/v1/achievements/{patientId}/streak </td>
            <td>Implementar el endpoint de obtención de la racha de días consecutivos cumplidos y el saldo de puntos acumulados, para que FerovaFamilia pueda mostrar a la madre su progreso de gamificación actualizado.</td>
            <td>3</td>
            <td>Vitaly</td>
            <td>Done</td>
        </tr>
			<tr>
            <td>TS-19</td>
            <td>Obtener insignias del tratamiento</td>
            <td>TS-9</td>
            <td>Implementar endpoint GET /api/v1/achievements/{patientId}/badges</td>
            <td>implementar el endpoint de obtención de insignias desbloqueadas y bloqueadas, para que FerovaFamilia pueda mostrar a la madre todas las insignias disponibles del tratamiento y su estado actual.</td>
            <td>9</td>
            <td>Vitaly</td>
            <td>Done</td>
        </tr>
			<tr>
            <td>TS-37</td>
            <td>Obtener resumen del dashboard analítico</td>
            <td>TS-10</td>
            <td>Implementar endpoint GET /api/analytics/dashboard/summary</td>
            <td>implementar el endpoint de obtención del resumen del dashboard analítico, para que FerovaClinic pueda mostrar al administrador las métricas globales de adherencia de todas las postas activas.</td>
            <td>3</td>
            <td>Vitaly</td>
            <td>Done</td>
        </tr>
		<tr>
            <td>TS-38</td>
            <td>Obtener puntos para mapa de calor</td>
            <td>TS-11</td>
            <td>Implementar endpoint GET /api/analytics/heatmap</td>
            <td>implementar el endpoint de obtención de puntos para el mapa de calor,para que FerovaClinic pueda mostrar al administrador un mapa interactivo con las postas del distrito coloreadas según su nivel de riesgo basado en el porcentaje de adherencia.</td>
            <td>7</td>
            <td>Vitaly</td>
            <td>Done</td>
        </tr>
		<tr>
            <td>TS-39</td>
            <td>Generar reporte PDF de adherencia</td>
            <td>TS-12</td>
            <td>Implementar endpoint GET /api/analytics/report/pdf</td>
            <td>implementar el endpoint de generación de reporte PDF, para que FerovaClinic pueda permitir al administrador descargar un reporte completo con todas las métricas de adherencia de las postas del distrito.</td>
            <td>5</td>
            <td>Vitaly</td>
            <td>Done</td>
        </tr>
		<tr>
            <td>TS-40</td>
            <td>Descargar historial médico completo en PDF </td>
            <td>TS-13</td>
            <td>Implementar endpoint GET /api/patients/medical-record/{medicalRecordId}/pdf</td>
            <td>implementar el endpoint de descarga del historial médico en formato PDF mediante una API REST, para que el personal autorizado pueda obtener un documento oficial con todos los antecedentes, dosis confirmadas y observaciones del paciente para su archivo o derivación.</td>
            <td>5</td>
            <td>Vitaly</td>
            <td>Done</td>
        </tr>
		<tr>
            <td>TS-41</td>
            <td>Descarga de control médico del paciente en PDF</td>
            <td>TS-14</td>
            <td>Implementar endpoint GET /api/patients/medical-record/{medicalRecordId}/hemoglobin-report</td>
            <td>implementar el endpoint de descarga de controles médicos en formato PDF mediante una API REST, para que el personal de salud pueda obtener un documento consolidado que detalle exclusivamente las citas de control, asistencias y observaciones clínicas presenciales del paciente.</td>
            <td>5</td>
            <td>Vitaly</td>
            <td>Done</td>
        </tr>
    </tbody>
</table>

##### 4.2.2.3 Development Evidence for Sprint Review

| Repository | Branch | Commit Id | Commit Message / Body | Committed on |
|------------|---------|-----------|-------------------------|--------------|
| Ferova Family | feat/communication-management | 87b7544 | feat(communication): add Nurse domain model | 4 days ago |
| Ferova Family | feat/communication-management | 013a3d7 | feat(communication): add Message domain model | 4 days ago |
| Ferova Family | feat/communication-management | 230fc65 | feat(communication): add Consultation domain model | 4 days ago |
| Ferova Family | feat/communication-management | 410a301 | feat(communication): add PatientWithNurse domain model | 4 days ago |
| Ferova Family | feat/communication-management | 75bab72 | feat(communication): add ConsultationRepositoryImpl | 4 days ago |
| Ferova Family | feat/communication-management | 9d05a7e | feat(communication): render patients with assigned nurse in consultations | 4 days ago |
| Ferova Family | feat/communication-management | e62ef7c | feat(communication): bind NewConsultationScreen to selected child nurse | 4 days ago |
| Ferova Family | feat/communication-management | 02e5eaa | feat(communication): add open and closed badges in MyConsultationsScreen | 4 days ago |
| Ferova Family | feat/communication-management | af2cb7c | feat(communication): add closed consultation modal in ChatScreen | 4 days ago |
| Ferova Family | feat/diary-nutrition | 9c910ce | feat: services and repositories for NutritionalDiary | 1 day ago |
| Ferova Family | feat/diary-nutrition | 4375260 | feat: services and repositories for NutritionalDiary with DTOs | 1 day ago |
| Ferova Family | feat/diary-nutrition | b0d9c6b | feat: NutritionalDiary domain classes | 1 day ago |
| Ferova Family | feat/diary-nutrition | 9e58138 | feat: compose NutritionalDiary connected to endpoints | 1 day ago |
| Ferova Family | feat/diary-nutrition | a5f0e48 | feat: NutritionalDiary screens connected to backend endpoints | 1 day ago |
| Ferova Family | feat/diary-nutrition | 5bf19e2 | feat: MainScreen updated with NutritionalDiary integration | 1 day ago |
| Ferova Family | feat/confirm-doses | a791cc2 | feat: implement dose confirmation and treatment tracking on HomeScreen | 2 weeks ago |
| Ferova Family | feat/confirm-doses | 7664d33 | feat: add dosingHours field to TodayDose model | 2 weeks ago |
| Ferova Family | feat/confirm-doses | 66980d9 | feat: update dose tracking UI in HomeScreen | 2 weeks ago |
| Ferova Family | feat/confirm-doses | 2a9eecf | feat: update MedalListItem to display completion status and progress | 2 weeks ago |
| Ferova Family | feat/confirm-doses | 1a2fd62 | feat: implement achievement tracking on HomeScreen | 2 weeks ago |
| Ferova Family | feat/history-dosis | 149bf88 | feat: add DoseHistory domain model | 2 weeks ago |
| Ferova Family | feat/history-dosis | 5fc1d97 | refactor: update TreatmentApiService and dose history response model | 2 weeks ago |
| Ferova Family | feat/history-dosis | 863af56 | refactor: update Treatment DTOs and add DoseHistoryResponseDto | 2 weeks ago |
| Ferova Family | feat/history-dosis | 3683414 | fix: refactor TreatmentRepository to use real API data | 2 weeks ago |
| Ferova Family | feat/history-dosis | 014c5ee | feat: integrate remote dose history and treatment metadata | 2 weeks ago |
| Ferova Family | feat/achievements-&-rewards-api | 26f0538 | feat: add AchievementResponse DTO for achievement tracking | 2 weeks ago |
| Ferova Family | feat/achievements-&-rewards-api | ecddb39 | feat: persist selected child ID in TokenManager | 2 weeks ago |
| Ferova Family | feat/achievements-&-rewards-api | aaaed30 | feat: add DTOs for hemoglobin evolution tracking | 2 weeks ago |
| Ferova Family | feat/achievements-&-rewards-api | 654da22 | feat: add empty state handling for hemoglobin chart | 2 weeks ago |
| Ferova Family | feat/achievements-&-rewards-api | 019e849 | feat: refactor ProgressViewModel to support dynamic badges | 2 weeks ago |
| Ferova Family | feat/map-facilities | bf6f627 | feat: add location permissions to AndroidManifest | 3 weeks ago |
| Ferova Family | feat/map-facilities | b276177 | feat: integrate real-time location and proximity filtering for health facilities | 3 weeks ago |
| Ferova Family | feat/map-facilities | 1375d27 | feat: refactor location flow and health center retrieval in AppointmentsViewModel | 3 weeks ago |
| Ferova Family | feat/map-facilities | 39e14e1 | feat: integrate AppointmentsViewModel and dynamic scheduling in AppointmentBookingScreen | 3 weeks ago |
| Ferova Family | feat/map-facilities | bdf9d1a | refactor: optimize map performance and location retrieval | 3 weeks ago |
| Ferova Family | feat/map-facilities | 1a9ef78 | feat: share AppointmentsViewModel across appointment navigation flow | 3 weeks ago |
| Ferova Family | feat/map-facilities | 818a244 | feat: expand appointment management functionality in AppointmentsViewModel | 2 weeks ago |
| Ferova Family | feat/map-facilities | 5521079 | feat: implement comprehensive UI and logic for AppointmentsScreen | 2 weeks ago |

----


| Repository | Branch | Commit Id | Commit Message / Body | Committed on |
|------------|---------|-----------|------------------------|--------------|
| Ferova Clinic | feat/health-facility | 9869fee | feat: add Appointment model and AppointmentRepository interface | Last week |
| Ferova Clinic | feat/health-facility | ce15d3a | feat: implement AppointmentService for fetching nurse appointments | Last week |
| Ferova Clinic | feat/health-facility | d46c921 | feat: add AppointmentService, AppointmentRepository and AppointmentViewModel | Last week |
| Ferova Clinic | feat/health-facility | 6161fad | feat: add NurseAppointmentsPage, AppointmentCard, AppointmentState and AppointmentViewModel | Last week |
| Ferova Clinic | feat/health-facility | 43cae8e | feat: enhance NurseHomePage with appointment management and display features | Last week |
| Ferova Clinic | feat/health-facility | a5b8eae | feat: add AdminFacility model to represent health facility data | Last week |
| Ferova Clinic | feat/health-facility | ade28dc | feat: add AdminFacilityResponseDto and AdminFacilityRepository for health facility management | Last week |
| Ferova Clinic | feat/health-facility | b48fb6d | feat: implement AdminFacilityService and AdminFacilityRepositoryImpl | Last week |
| Ferova Clinic | feat/health-facility | 91fdfae | feat: add AdminFacilityViewModel and AdminFacilityState | Last week |
| Ferova Clinic | feat/health-facility | d9f0c0f | feat: add AdminFacilityPage and AdminFacilityCard for facility administration | Last week |
| Ferova Clinic | feat/health-facility | 128f7d6 | feat: implement nurse availability validation for facility registration | Last week |
| Ferova Clinic | feat/health-facility | c3d264c | feat: implement nurse availability check and update AdminFacilityCard interaction | Last week |
| Ferova Clinic | feat/health-facility | c746297 | feat: add Nurse model with id and fullName attributes | Last week |
| Ferova Clinic | feat/health-facility | 506d79c | feat: implement getAvailableNurses method in repository | Last week |
| Ferova Clinic | feat/health-facility | 3434cd4 | feat: add getAvailableNurses method in AdminFacilityViewModel | Last week |
| Ferova Clinic | feat/health-facility | 7aa2ad4 | feat: add NurseSelectionPage and integrate nurse assignment workflow | Last week |
| Ferova Clinic | feat/health-facility | 73dfc7d | feat: add NurseAssignmentRequestDto and NurseAssignmentResponseDto | Last week |
| Ferova Clinic | feat/health-facility | 5526626 | feat: implement assignNurse method in repository for nurse assignment | Last week |
| Ferova Clinic | feat/health-facility | 639256b | feat: add nurse assignment functionality in AdminFacilityViewModel | Last week |
| Ferova Clinic | feat/health-facility | 77cd581 | feat: add confirmation popup for nurse assignment | Last week |
| Ferova Clinic | feat/health-facility | 2fd5e58 | feat: add DTOs for health facility registration request and response | Last week |
| Ferova Clinic | feat/health-facility | b262fac | feat: implement postAdminFacility method for health facility registration | Last week |
| Ferova Clinic | feat/health-facility | d3d0fbd | feat: add registerAdminFacility method to repository | Last week |
| Ferova Clinic | feat/health-facility | b280257 | feat: add getDistricts method for district retrieval | 4 days ago |
| Ferova Clinic | feat/health-facility | 744fa79 | feat: add AdminFacilityRegistrationPage and GeneralInfoStep | 4 days ago |
| Ferova Clinic | feat/health-facility | 620e02b | feat: add MapLocationStep for location selection and address retrieval | 4 days ago |
| Ferova Clinic | feat/health-facility | 960fc4a | feat: add ServicesSelectionStep for facility services configuration | 4 days ago |
| Ferova Clinic | feat/health-facility | e4230cb | feat: add TimeSelectionStep for schedules and available slots | 4 days ago |
| Ferova Clinic | feat/health-facility | 9cacd94 | feat: implement facility registration workflow in AdminFacilityViewModel | 4 days ago |
| Ferova Clinic | feat/health-facility | 9f4643e | feat: add ConfirmedAdminFacilityRegistrationPage for registration summary | 4 days ago |
| Ferova Clinic | feat/health-facility | 6c2f9c1 | feat: enhance facility registration and nurse assignment handling | 4 days ago |
| Ferova Clinic | feat/health-facility | 201b0ab | feat: enhance nurse selection UI with loading and error handling | 4 days ago |
| Ferova Clinic | feat/health-facility | bb97ef4 | feat: add confirmation dialog and loading overlay for facility registration | 4 days ago |
| Ferova Clinic | feat/Home | 63c2e9d | feat: add AdminHome feature with state management and UI components | 2 weeks ago |
| Ferova Clinic | feat/Home | d88392e | feat: add user retrieval methods to AuthService (getUserByEmail, getUserById) | 2 weeks ago |
| Ferova Clinic | feat/Home | 641e7b4 | feat: add getUserByEmail and getUserById methods to AuthRepository | 2 weeks ago |
| Ferova Clinic | feat/Home | e012835 | refactor: update AdminHomeViewModel factory to include AuthRepository dependency | 2 weeks ago |
| Ferova Clinic | feat/Home | ab57290 | feat: implement logout functionality with confirmation dialog in AdminHomePage | 2 weeks ago |
| Ferova Clinic | feat/Home | 73e5c39 | feat: add logout method and AuthRepository dependency to AdminHomeViewModel | 2 weeks ago |
| Ferova Clinic | feat/Home | e4ea938 | feat: implement role-based access control and JWT decoding in LoginViewModel | 2 weeks ago |
| Ferova Clinic | feat/Home | 34067cb | feat: reset LoginViewModel state on LoginPage initialization | 2 weeks ago |
| Ferova Clinic | feat/Home | b94f152 | feat: add user existence and role-based validation to password recovery | 2 weeks ago |
| Ferova Clinic | feat/Home | 58eeee3 | feat: implement role-based navigation for Admin and Nurse after login | 2 weeks ago |
| Ferova Clinic | feat/Home | 3bec6a7 | feat: implement NurseHomePage with patient dashboard and clinical risk tracking | 2 weeks ago |
| Ferova Clinic | feat/Home | 9cc79ce | feat: register NurseHomeViewModel in dependency injection | 2 weeks ago |
| Ferova Clinic | feat/Home | 34ee3a0 | feat: add NurseHomeState for nurse dashboard management | 2 weeks ago |
| Ferova Clinic | feat/Home | b76eca8 | feat: add NurseHomeViewModel with logout functionality | 2 weeks ago |
| Ferova Clinic | feat/Home | 305f7e2 | feat: enhance AdminHome with analytics integration and dashboard UI updates | Last week |
| Ferova Clinic | feat/auth | ede532b | feat: add User domain class for authentication and staff registration | 2 weeks ago |
| Ferova Clinic | feat/auth | 9044cdd | feat: add methods to manage login and register | 2 weeks ago |
| Ferova Clinic | feat/auth | f2916fa | feat: add methods to save token, retrieve token and logout | 2 weeks ago |
| Ferova Clinic | feat/auth | 98efdac | feat: add DTOs for login and staff registration | 2 weeks ago |
| Ferova Clinic | feat/auth | 8d6eed1 | feat: add AuthService with login and staff registration methods | 2 weeks ago |
| Ferova Clinic | feat/auth | dcb93b8 | feat: add AuthRepositoryImpl with authentication and token management | 2 weeks ago |
| Ferova Clinic | feat/auth | 1b59e00 | feat: add LoginState and RegisterState for authentication layer | 2 weeks ago |
| Ferova Clinic | feat/auth | ff60d73 | feat: add RegisterViewModel and LoginViewModel | 2 weeks ago |
| Ferova Clinic | feat/auth | ddafb1d | feat: add LoginPage and RegisterPage with role selection | 2 weeks ago |
| Ferova Clinic | feat/auth | bd2317c | feat: improve registration and login error handling | 2 weeks ago |
| Ferova Clinic | feat/auth | d6d496b | feat: update registerStaff response and error handling in AuthService | 2 weeks ago |
| Ferova Clinic | feat/auth | d554897 | feat: add dependency injection configuration for authentication | 2 weeks ago |
| Ferova Clinic | feat/auth | 0c0beab | refactor: unify LoginState and RegisterState using copyWith pattern | 2 weeks ago |
| Ferova Clinic | feat/auth | f4c583a | feat: refactor LoginViewModel and RegisterViewModel to ChangeNotifier | 2 weeks ago |
| Ferova Clinic | feat/auth | 4e15340 | refactor: improve RegisterStaffResponseDto validation | 2 weeks ago |
| Ferova Clinic | feat/auth | 12b1760 | feat: integrate authentication view models with UI and form validation | 2 weeks ago |
| Ferova Clinic | feat/auth | 91df747 | feat: configure providers and set LoginPage as application entry point | 2 weeks ago |
| Ferova Clinic | feat/auth | b5d5703 | feat: add networking, storage and state management dependencies | 2 weeks ago |
| Ferova Clinic | feat/auth | 294d915 | feat: improve login page feedback and message handling | 2 weeks ago |
| Ferova Clinic | feat/auth | ea8bd1e | feat: implement message handling in login and register view models | 2 weeks ago |
| Ferova Clinic | feat/auth | d02770e | feat: implement user feedback in registration flow | 2 weeks ago |
| Ferova Clinic | feat/auth | 22b9a09 | feat: implement password recovery, verification and reset pages | 2 weeks ago |
| Ferova Clinic | feat/auth | 77bc418 | feat: implement password recovery navigation and business logic | 2 weeks ago |
| Ferova Clinic | feat/auth | 51df37f | refactor: use RegisterStaffResponseDto in repository and service | 2 weeks ago |
| Ferova Clinic | feat/auth | 458b357 | refactor: reorganize authentication feature structure | 2 weeks ago |
| Ferova Clinic | feat/auth | 0cffcbb | feat: add password reset methods to AuthRepository | 2 weeks ago |
| Ferova Clinic | feat/auth | fc9d0e4 | feat: add password reset and verification code support in repository | 2 weeks ago |
| Ferova Clinic | feat/auth | 2d27911 | feat: add DTOs for request code, verify code and reset password | 2 weeks ago |
| Ferova Clinic | feat/auth | f0b97d5 | feat: add password reset and verification services | 2 weeks ago |
| Ferova Clinic | feat/auth | 54967b2 | feat: add state classes for recovery, verification and reset password | 2 weeks ago |
| Ferova Clinic | feat/auth | 6d06e9c | feat: add ViewModels for recovery password workflow | 2 weeks ago |
| Ferova Clinic | feat/auth | 18b4fdf | feat: register recovery password ViewModels in dependency injection | 2 weeks ago |
| Ferova Clinic | feat/auth | 866bc4e | feat: implement messaging and navigation in recovery password flow | 2 weeks ago |
| Ferova Clinic | feat/auth | b767c5c | feat: implement verification code and resend functionality | 2 weeks ago |
| Ferova Clinic | feat/auth | 7236e2f | feat: connect NewPasswordPage with ViewModel and UI feedback | 2 weeks ago |
| Ferova Clinic | feat/auth | d441236 | refactor: provide RecoveryPasswordViewModel using ChangeNotifierProvider | 2 weeks ago |
| Ferova Clinic | feat/auth | f5e1ae0 | chore: update .gitignore configuration | 2 weeks ago |


----

<table border="1" cellpadding="8" cellspacing="0" width="100%" style="margin-bottom:18px; text-align: center">
	<thead>
    <tr>
      <th style="margin-bottom:18px; text-align: center">Repository</th>
      <th style="margin-bottom:18px; text-align: center">Branch</th>
      <th style="margin-bottom:18px; text-align: center">Commit id</th>
      <th style="margin-bottom:18px; text-align: center">Commit Message/Body</th>
      <th style="margin-bottom:18px; text-align: center">Commited on (Date)</th>
    </tr>
  </thead>
	  <tbody style="margin-bottom:18px; text-align: center">
		  <tr>
      		<td colspan="5"><strong>Backend - Ferova</strong></td>
    	</tr>
		  <tr>
    <td>Backend - Ferova</td>
    <td>feat/analytics-reporting</td>
    <td>432aa9f</td>
    <td>feat(dto): add Responses HeatmapDataResponseDto, FacilitiesAnalyticsResponseDto and DashboardSummaryResponseDto</td>
    <td>3 weeks ago</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/analytics-reporting</td>
    <td>cefaa40</td>
    <td>feat(queries): add GetFacilityHeatmapDataQuery, GetFacilitiesAnalyticsQuery and GetDashboardSummaryQuery</td>
    <td>3 weeks ago</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/analytics-reporting</td>
    <td>d1fa574</td>
    <td>feat(services): add AnalyticsQueryService</td>
    <td>3 weeks ago</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/analytics-reporting</td>
    <td>1e3c83a</td>
    <td>feat(controller): add AnalyticsController manages endpoint</td>
    <td>3 weeks ago</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/analytics-reporting</td>
    <td>7c95fad</td>
    <td>feat(controller): add AnalyticsQueryServiceImpl implements getDashboardSummary, getFacilitiesAnalytics and getFacilityHeatmapData</td>
    <td>3 weeks ago</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/analytics-reporting</td>
    <td>76ab962</td>
    <td>feat(dependencies): add dependencies manages controllers</td>
    <td>3 weeks ago</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/analytics-reporting</td>
    <td>ce469bb</td>
    <td>feat(routes): add endpoints of analytics reporting bounded context</td>
    <td>3 weeks ago</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/analytics-reporting</td>
    <td>cfca256</td>
    <td>feat(app): add routes in the application</td>
    <td>3 weeks ago</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/analytics-reporting</td>
    <td>6918980</td>
    <td>feat(app): add MongoAnalyticsRepository</td>
    <td>3 weeks ago</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/analytics-reporting</td>
    <td>1f4b83b</td>
    <td>feat: modify order of the endpoints</td>
    <td>3 weeks ago</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/analytics-reporting</td>
    <td>2a7f3c5</td>
    <td>chore: install moment-timezone dependency</td>
    <td>3 weeks ago</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/analytics-reporting</td>
    <td>93bf1a5</td>
    <td>feat: implement Peru timezone support using moment-timezone</td>
    <td>3 weeks ago</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/analytics-reporting</td>
    <td>d4747c9</td>
    <td>feat: add GetTopFacilitiesQuery and TopFacilitiesResponseDto</td>
    <td>3 weeks ago</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/analytics-reporting</td>
    <td>8702a79</td>
    <td>feat: add getTopFacilities in MongoAnalyticsRepository</td>
    <td>3 weeks ago</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/analytics-reporting</td>
    <td>bb3eb48</td>
    <td>feat: add route /api/analytics/facilities/top</td>
    <td>3 weeks ago</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/analytics-reporting</td>
    <td>e5bf866</td>
    <td>feat: add getTopFacilities query handler</td>
    <td>3 weeks ago</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/analytics-reporting</td>
    <td>6acacd4</td>
    <td>feat: implement getTopFacilities in AnalyticsQueryServiceImpl</td>
    <td>3 weeks ago</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/analytics-reporting</td>
    <td>d06e7e1</td>
    <td>feat: add getTopFacilities endpoint in controller</td>
    <td>3 weeks ago</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/analytics-reporting</td>
    <td>2ae5254</td>
    <td>feat: add GeneratePdfReportQuery</td>
    <td>3 weeks ago</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/analytics-reporting</td>
    <td>1172670</td>
    <td>feat: add PdfReportResponseDto</td>
    <td>3 weeks ago</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/analytics-reporting</td>
    <td>cefc900</td>
    <td>feat: add PdfReportService</td>
    <td>3 weeks ago</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/analytics-reporting</td>
    <td>68e448a</td>
    <td>feat: add generatePdfReport functionality</td>
    <td>3 weeks ago</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/analytics-reporting</td>
    <td>ec27648</td>
    <td>feat: implement generatePdfReport in AnalyticsQueryServiceImpl</td>
    <td>3 weeks ago</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/analytics-reporting</td>
    <td>b28a890</td>
    <td>feat: add generatePdfReport endpoint and route</td>
    <td>3 weeks ago</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/analytics-reporting</td>
    <td>bfdf950</td>
    <td>feat: add analytics reporting documentation</td>
    <td>3 weeks ago</td>
</tr>
<tr>
    <td>Backend - Ferova</td>
    <td>feat/Achievement-Badges</td>
    <td>a47af04</td>
    <td>feat(AchievementBadges): add AchievementStatus and BadgeType enums</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/Achievement-Badges</td>
    <td>df75564</td>
    <td>feat(AchievementBadges): implement MilestoneCalculator for badge milestones</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/Achievement-Badges</td>
    <td>040ce2c</td>
    <td>feat(AchievementBadges): add Achievement and Badge classes for tracking achievements and unlocking badges</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/Achievement-Badges</td>
    <td>db73a93</td>
    <td>feat(Achievement): remove comment</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/Achievement-Badges</td>
    <td>aeafaac</td>
    <td>feat(AchievementBadges): rename files for AchievementStatus, BadgeType and MilestoneCalculator</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/Achievement-Badges</td>
    <td>249d659</td>
    <td>feat(AchievementBadges): add AchievementEvaluatorService for badge evaluation and points calculation</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/Achievement-Badges</td>
    <td>ae4de4c</td>
    <td>feat(AchievementBadges): add event classes for badge unlocking and points earning</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/Achievement-Badges</td>
    <td>ded321f</td>
    <td>feat(AchievementBadges): add AchievementRepository and BadgeRepository interfaces</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/Achievement-Badges</td>
    <td>f15923f</td>
    <td>feat(AchievementBadges): add mappers for Achievement and Badge entities</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/Achievement-Badges</td>
    <td>bca4734</td>
    <td>feat(AchievementBadges): add AchievementModel and BadgeModel schemas for data representation</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/Achievement-Badges</td>
    <td>0471eef</td>
    <td>feat(AchievementBadges): update AchievementModel and BadgeModel schemas</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/Achievement-Badges</td>
    <td>ffaafb2</td>
    <td>feat(queries): add GetPatientAchievementQuery and GetPatientBadgesQuery</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/Achievement-Badges</td>
    <td>0a8b08a</td>
    <td>refactor(entities): change description of FIRST_MONTH</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/Achievement-Badges</td>
    <td>71c6c23</td>
    <td>feat(MilestoneCalculator): add TREATMENT_COMPLETED milestone and calculateRemaining method</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/Achievement-Badges</td>
    <td>9ad235f</td>
    <td>feat(repositories): add delete method</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/Achievement-Badges</td>
    <td>0a905e8</td>
    <td>feat(TreatmentTracking): add events and dependencies in TreatmentCommandServiceImpl</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/Achievement-Badges</td>
    <td>3aee8ef</td>
    <td>feat(AchievementBadges): add EventPublisher.ts for event management</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/Achievement-Badges</td>
    <td>9f05be0</td>
    <td>feat(achievements): add treatment event handlers for achievement lifecycle</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/Achievement-Badges</td>
    <td>9c67470</td>
    <td>feat(achievements): implement achievement query service with badge progress logic</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/Achievement-Badges</td>
    <td>cd0f708</td>
    <td>feat(achievements): define achievement query service interface</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/Achievement-Badges</td>
    <td>68d33ae</td>
    <td>feat(achievements): add achievement facade to delegate queries to service</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/Achievement-Badges</td>
    <td>8aa35b1</td>
    <td>feat(achievements): register routes for patient achievements and badges</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/Achievement-Badges</td>
    <td>feec3c9</td>
    <td>feat(achievements): add controller for patient achievement and badge endpoints</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/Achievement-Badges</td>
    <td>31d6e58</td>
    <td>feat(achievements): wire dependencies and subscribe to treatment events</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/Achievement-Badges</td>
    <td>67346cb</td>
    <td>feat(app): register achievements-rewards routes in express app</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/Achievement-Badges</td>
    <td>45ce1d9</td>
    <td>feat: add Documentation.md</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/Achievement-Badges</td>
    <td>0939a63</td>
    <td>feat: add testing of confirm forcing</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/Achievement-Badges</td>
    <td>e06c692</td>
    <td>feat(TreatmentCommandServiceImpl): delete badges when abandoning treatment</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/Achievement-Badges</td>
    <td>7248fb3</td>
    <td>feat: remove FIRST_MONTH</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/Achievement-Badges</td>
    <td>82424ac</td>
    <td>feat: add new config calculator to MilestoneCalculator</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/Achievement-Badges</td>
    <td>cbe15c2</td>
    <td>feat: remove comments</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/Achievement-Badges</td>
    <td>42636a7</td>
    <td>feat(achievements): implement sequential badge progress calculation</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/Achievement-Badges</td>
    <td>5c0a3af</td>
    <td>feat: remove conditional</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/Achievement-Badges</td>
    <td>b3974fb</td>
    <td>feat: add DailyDoseOmitted event</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/Achievement-Badges</td>
    <td>309481a</td>
    <td>docs: add Documentation.md</td>
    <td>Last month</td>
</tr>
<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>b9f617a</td>
    <td>feat(treatments): implement Treatment class with validation and management methods</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>678094f</td>
    <td>feat(value-objects): add DoseStatus, RiskLevel and TreatmentStatus enums</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>e0c7e5d</td>
    <td>feat(entities): add DailyDose and RiskScore classes with validation and management methods</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>f64122e</td>
    <td>feat(commands): add command types for treatment management</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>e29c549</td>
    <td>feat(queries): add query types for patient and treatment management</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>d7efc40</td>
    <td>feat(repositories): add DailyDoseRepository and TreatmentRepository interfaces</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>895f6f7</td>
    <td>feat(services): add TreatmentCommandService interface</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>a86503b</td>
    <td>feat(services): add TreatmentQueryService interface</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>f714d3b</td>
    <td>feat(services): implement TreatmentCommandService</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>d12400b</td>
    <td>feat(services): implement TreatmentQueryService</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>31b7bb2</td>
    <td>feat(services): implement critical alert retrieval for nurses</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>0ff881a</td>
    <td>feat(infrastructure): add DailyDoseMapper and TreatmentMapper</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>232026c</td>
    <td>feat(models): add DailyDoseModel and TreatmentModel schemas</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>cb578f5</td>
    <td>feat(repositories): add MongoDailyDoseRepository and MongoTreatmentRepository</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>6b7ba62</td>
    <td>feat(assemblers): add command assemblers for treatment and dose operations</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>6038559</td>
    <td>feat(resources): add treatment and dose resource interfaces</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>59fa617</td>
    <td>feat(controller): add TreatmentController and TreatmentFacade</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>f041e5d</td>
    <td>feat(routes): add treatment and dose routes with Swagger documentation</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>ef3941b</td>
    <td>feat(routes): add treatment tracking routes to the application</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>ec97b9c</td>
    <td>refactor: delete RiskScoreModel.ts</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>5276e39</td>
    <td>feat(model): update TreatmentModel to include RiskScore as subdocument</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>7133bee</td>
    <td>feat(controller): enhance startTreatment with nurse validation</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>ed77489</td>
    <td>feat(controller): add PatientRepository to TreatmentFacade initialization</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>f49b709</td>
    <td>feat(controller): integrate PatientRepository and nurse validation</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>e0c5477</td>
    <td>feat(command): simplify ConfirmDoseCommand</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>7643acb</td>
    <td>feat(resource): simplify ConfirmDoseResource</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>bc1d827</td>
    <td>feat(command): refactor confirmDose validation and update logic</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>b086244</td>
    <td>feat(controller): enhance confirmDose with motherId from token</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>70339e6</td>
    <td>feat(controller): improve confirmDose error handling</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>60a263d</td>
    <td>feat(service): filter doses to include only CONFIRMED and OMITTED statuses</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>818b60f</td>
    <td>feat(AuthRequest): add AuthRequest for mother token validation</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>aa8d5df</td>
    <td>feat(TreatmentFacade): add validation for mother's access to patient records</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>3c860fe</td>
    <td>feat(routes): add authentication and authorization for patient dose history</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>d02bed9</td>
    <td>feat(TreatmentQueryService): remove unused Promise import</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>eb0bf8a</td>
    <td>feat(TreatmentController): enhance nurse authentication and access validation</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>b0b13f1</td>
    <td>feat(TreatmentRoutes): add authentication for risk overview and patient detail endpoints</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>00eb98a</td>
    <td>feat(app): add test routes for route testing functionality</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>0d7e1be</td>
    <td>feat(route-testing): add route for forcing dose omission in testing</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>b7dca9e</td>
    <td>feat(TreatmentCommandService): add force omit dose method</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>13499b0</td>
    <td>feat(TreatmentController): add force omit dose endpoint</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>e4fdb84</td>
    <td>feat(DoseEvaluationScheduler): implement dose evaluation scheduler</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>212fd9a</td>
    <td>feat(DoseConfig): enhance omission threshold logic</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>bb46d15</td>
    <td>feat(TreatmentController): remove critical alerts retrieval method</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>e6a76a7</td>
    <td>feat(AbandonTreatment): make nurseId optional and add validation</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>f40af88</td>
    <td>feat(CompleteTreatment): make nurseId optional and add validation</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>df74106</td>
    <td>feat(TreatmentController): update request type to AuthRequest</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>bd34ee1</td>
    <td>feat(TreatmentRoutes): update routes and authentication</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>7bdd51a</td>
    <td>feat(DailyDoseRepository): add delete and deleteMany methods</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>831126b</td>
    <td>feat(TreatmentCommandServiceImpl): implement deletion of doses when treatment is abandoned</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>9fb0fc5</td>
    <td>feat(TreatmentController): enforce nurse authentication</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>6216050</td>
    <td>feat(DailyDose): simplify calculateHoursWithoutConfirmation</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>2897060</td>
    <td>feat(TreatmentCommandServiceImpl): enhance force omit dose logic</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>b4f3bd9</td>
    <td>feat(TreatmentController): update getTodayDose to use motherId from token</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>52f7675</td>
    <td>feat(TreatmentQueryServiceImpl): enhance logging</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>85fe064</td>
    <td>feat(TreatmentRoutes): add security and require motherId for getTodayDose</td>
    <td>Last month</td>
</tr>

<tr>
    <td>Backend - Ferova</td>
    <td>feat/treatments</td>
    <td>138e3c9</td>
    <td>feat(TreatmentTracking): add treatment tracking documentation for pediatric patients</td>
    <td>Last month</td>
</tr>
	  </tbody>
</table>

##### 4.2.2.4 Testing Suite Evidence for Sprint Review

Se han automatizado 6 escenarios de prueba de aceptación (AT05-AT10) cubriendo los
Bounded Contexts de Achievement Badges, Analytics Reporting y Treatment Tracking.
Los commits han sido integrados en la rama develop del repositorio
pediatric-care-acceptance-tests.

<table border="1" cellpadding="8" cellspacing="0" width="100%">
    <thead>
        <tr>
            <th>Repository</th>
            <th>Branch</th>
            <th>Commit Id</th>
            <th>Commit Message</th>
            <th>Commit Message Body</th>
            <th>Commited on (Date)</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>SANUVI-MINSA/Sanuvi-acceptance-tests</td>
            <td>main</td>
            <td>45bdae5</td>
            <td>add feature for viewing achievement progress</td>
            <td>Verifica que una madre pueda consultar el progreso de adherencia y puntos acumulados del paciente.</td>
            <td>20/06/2026</td>
        </tr>
        <tr>
            <td>SANUVI-MINSA/Sanuvi-acceptance-tests</td>
            <td>main</td>
            <td>2952979</td>
            <td>add feature for viewing patient badges</td>
            <td>Verifica que una madre pueda consultar las insignias obtenidas y su progreso de desbloqueo.</td>
            <td>20/06/2026</td>
        </tr>
        <tr>
            <td>SANUVI-MINSA/Sanuvi-acceptance-tests</td>
            <td>main</td>
            <td>aaeb4a2</td>
            <td>add feature for analytics dashboard summary</td>
            <td>Valida la consulta de métricas globales del dashboard para administradores.</td>
            <td>20/06/2026</td>
        </tr>
        <tr>
            <td>SANUVI-MINSA/Sanuvi-acceptance-tests</td>
            <td>main</td>
            <td>d4d0328</td>
            <td>add feature for facilities analytics reporting</td>
            <td>Verifica la visualización de métricas de establecimientos de salud y niveles de riesgo.</td>
            <td>20/06/2026</td>
        </tr>
        <tr>
            <td>SANUVI-MINSA/Sanuvi-acceptance-tests</td>
            <td>main</td>
            <td>249c41d</td>
            <td>add feature for starting treatment</td>
            <td>Verifica que una enfermera pueda iniciar correctamente un tratamiento para un paciente.</td>
            <td>20/06/2026</td>
        </tr>
        <tr>
            <td>SANUVI-MINSA/Sanuvi-acceptance-tests</td>
            <td>main</td>
            <td>b1b634a</td>
            <td>add feature for confirming daily dose</td>
            <td>Verifica que una madre pueda confirmar la dosis diaria y actualizar la adherencia al tratamiento.</td>
            <td>20/06/2026</td>
        </tr>
    </tbody>
</table>

##### 4.2.2.5 Execution Evidence for Sprint Review

A continuación se presentan los materiales de evidencia correspondientes a los tres productos desarrollados durante el Sprint 2: Backend y Aplicación Móvil Flutter (primera presentacion) y Aplicacion Movil Android - kotlin (avance completo). Cada sección incluye una breve descripción del alcance entregado en este sprint, lo que se demuestra en el material audiovisual.

**Video del Frontend - Ferova Family (demostración):** [Frontend - Ferova Family](https://upcedupe-my.sharepoint.com/:v:/g/personal/u20231c426_upc_edu_pe/IQA9xaFOYjuWSYMlnmFsUsN0AWZqSDTvxrojbb8z7RVUkP4?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D&e=cVka1H)

El video muestra las funcionalidades implementadas para las madres, incluyendo el registro de alimentos en el Diario Nutricional, la visualización del consumo de hierro del paciente, la consulta de logros e insignias obtenidas mediante el módulo Achievement & Rewards, la confirmación e historial de dosis del tratamiento, la visualización de postas médicas registradas en el sistema mediante mapas interactivos, la reserva de citas médicas y el envío de consultas a enfermeras a través del módulo de comunicación.

<img src="resources/images/sprint-2/evidencias/ferova-family-sprint-2.png">


**Video del Frontend - Ferova Clinic (demostración):**  [Frontend - Ferova Clinic](https://upcedupe-my.sharepoint.com/:v:/g/personal/u20231c426_upc_edu_pe/IQDQmVDECPlHSrVcBCjtGQFFAS8ELi94_eNsYcBBLF98JHM?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D&e=E97lrG)

El video presenta las funcionalidades desarrolladas para los roles de Administrador y Enfermera, incluyendo el inicio de sesión con validación de roles, recuperación de contraseña, visualización del dashboard analítico con indicadores de adherencia, gestión de postas médicas, visualización de mapas de calor, consulta de métricas de riesgo y descarga de reportes PDF relacionados con el desempeño y nivel de adherencia de los establecimientos de salud.

<img src="resources/images/sprint-2/evidencias/ferova-clinic-sprint-2.png">


**Video del Backend (demostración):**  [Backend](https://upcedupe-my.sharepoint.com/:v:/g/personal/u20231c426_upc_edu_pe/IQBAUsFJRqecSYj8ZmKkVjlSAcdLV3LZt1KIvKgYOCw_zCU?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D&e=C6jjQB)

**Link Backend:**  https://backend-ferova-test.up.railway.app/api-docs/


El video evidencia la implementación y validación de los servicios REST API desarrollados durante el Sprint 2, correspondientes a los Bounded Contexts de Treatment Tracking, Achievement & Rewards y Analytics Reporting. Se muestran pruebas de los endpoints documentados en Swagger/OpenAPI, incluyendo seguimiento de tratamientos, confirmación de dosis, consulta de logros e insignias, generación de reportes analíticos, mapas de calor, métricas de adherencia y generación de reportes PDF.

<img src="resources/images/sprint-2/evidencias/backend-sprint-2.png">

##### 4.2.2.6 Services Documentation Evidence for Sprint Review

Durante este sprint se avanzó significativamente en la documentación de los servicios web (REST API)
del sistema Ferova, cubriendo los Bounded Contexts de <strong>Achievement & Rewards</strong>,
<strong>Analytics Reporting</strong> y <strong>Treatment Tracking</strong>.
La documentación fue generada utilizando **OpenAPI** **(Swagger)** y validada mediante pruebas de los
endpoints implementados en el entorno de desarrollo.
Se documentaron los endpoints relacionados con la gestión de logros y recompensas,
seguimiento de tratamientos, adherencia de pacientes, monitoreo analítico de postas médicas,
mapas de calor, reportes PDF y métricas de riesgo, cubriendo operaciones **HTTP** **GET**, **POST** y **PUT**.
A continuación, se presenta la tabla resumen de los endpoints documentados,
incluyendo la acción implementada, verbo HTTP, parámetros o cuerpo de solicitud y ejemplos de uso.

| Endpoint                                                     | Acción                                    | Verbo HTTP | Parámetros / Request Body                                                                                               | Ejemplo                                                                                                     |
| ------------------------------------------------------------ | ----------------------------------------- | ---------- | ----------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------- |
| `/api/achievements-rewards/patients/{patientId}/achievement` | Consultar progreso del paciente           | GET        | `patientId`                                                                                                             | `{ "patientName":"Mateo Perez", "totalPoints":70, "currentStreak":7, "longestStreak":30 }`                  |
| `/api/achievements-rewards/patients/{patientId}/badges`      | Consultar insignias obtenidas             | GET        | `patientId`                                                                                                             | `{ "badges":[{ "name":"First Week", "isUnlocked":true, "progress":100 }] }`                                 |
| `/api/analytics/dashboard/summary`                           | Obtener resumen global del dashboard      | GET        | Sin parámetros                                                                                                          | `{ "totalActiveFacilities":4, "totalCriticalFacilities":2, "globalAdherenceRate":54.25 }`                   |
| `/api/analytics/facilities`                                  | Obtener métricas de postas médicas        | GET        | `riskLevel=LOW \| MEDIUM \| HIGH` (opcional)                                                                            | `{ "facilities":[{ "facilityName":"Posta Canto Grande", "adherenceRate":85.5, "riskLevel":"LOW" }] }`       |
| `/api/analytics/facilities/top`                              | Obtener Top 4 postas con mejor adherencia | GET        | Sin parámetros                                                                                                          | `{ "facilities":[{ "facilityName":"Posta Canto Grande", "adherenceRate":95.8 }] }`                          |
| `/api/analytics/heatmap`                                     | Obtener datos para mapa de calor          | GET        | `riskLevel=LOW \| MEDIUM \| HIGH` (opcional)                                                                            | `{ "points":[{ "facilityName":"Posta Canto Grande", "lat":-12.0433, "lng":-77.0282, "riskLevel":"LOW" }] }` |
| `/api/analytics/report/pdf`                                  | Generar reporte PDF                       | GET        | Sin parámetros                                                                                                          | `Archivo PDF generado correctamente`                                                                        |
| `/api/treatment-tracking/treatments`                         | Iniciar tratamiento                       | POST       | `{ "patientId":"uuid", "supplementName":"Vitamina C", "quantity":"500mg", "dosingHours":"8:00 AM", "durationDays":30 }` | `{ "message":"Treatment started successfully", "status":"ACTIVE" }`                                         |
| `/api/treatment-tracking/doses/confirm`                      | Confirmar dosis diaria                    | POST       | `{ "patientId":"uuid" }`                                                                                                | `{ "message":"Dose confirmed successfully", "status":"CONFIRMED" }`                                         |
| `/api/treatment-tracking/patients/{patientId}/today-dose`    | Consultar dosis programada para hoy       | GET        | `patientId`                                                                                                             | `{ "status":"PENDING", "canConfirm":true }`                                                                 |
| `/api/treatment-tracking/patients/{patientId}/dose-history`  | Consultar historial de dosis              | GET        | `patientId`                                                                                                             | `{ "patientName":"Irini Baca", "doses":[{ "status":"OMITTED" }] }`                                          |
| `/api/treatment-tracking/risk-overview`                      | Consultar resumen de riesgo               | GET        | Sin parámetros                                                                                                          | `{ "summary":{ "HIGH":2, "MEDIUM":5, "LOW":8 } }`                                                           |
| `/api/treatment-tracking/risk/{riskLevel}/patients`          | Consultar pacientes por nivel de riesgo   | GET        | `riskLevel=HIGH \| MEDIUM \| LOW`                                                                                       | `{ "riskLevel":"MEDIUM", "patients":[{ "patientName":"Irini Baca", "score":50 }] }`                         |
| `/api/treatment-tracking/treatments/complete`                | Completar tratamiento                     | PUT        | `{ "treatmentId":"uuid", "observation":"Tratamiento finalizado" }`                                                      | `{ "message":"Treatment completed successfully" }`                                                          |
| `/api/treatment-tracking/treatments/abandon`                 | Abandonar tratamiento                     | PUT        | `{ "treatmentId":"uuid", "observation":"Paciente abandonó tratamiento" }`                                               | `{ "message":"Treatment abandoned successfully" }`                                                          |
| `/api/treatment-tracking/nurses/pending-patients`               | Obtener pacientes pendientes de tratamiento             | GET        | Sin parámetros                                       | `{ "nurseId":"uuid", "hasPendingPatients":true, "pendingPatients":[{ "patientId":"uuid", "patientName":"Irini Baca" }] }` |
| `/api/treatment-tracking/nurses/treatments`                     | Obtener tratamientos asignados a una enfermera          | GET        | `status=ACTIVE \| COMPLETED \| ABANDONED` (opcional) | `{ "treatments":[{ "patientName":"Irini Baca", "status":"ACTIVE" }] }`                                                    |
| `/api/treatment-tracking/treatments/{treatmentId}`              | Obtener detalle de un tratamiento                       | GET        | `treatmentId`                                        | `{ "id":"uuid", "patientName":"Irini Baca", "supplementName":"Vitamina C", "status":"ACTIVE" }`                           |
| `/api/treatment-tracking/patients/{patientId}/treatment-detail` | Obtener detalle completo del tratamiento de un paciente | GET        | `patientId`                                          | `{ "patientName":"Irini Baca", "riskLevel":"MEDIUM", "score":50, "adherenceScore":75 }`                                   |
| `/api/treatment-tracking/doses/evaluate-missed`                 | Evaluar dosis omitida automáticamente                   | POST       | `{ "dailyDoseId":"uuid" }`                           | `{ "message":"Missed dose evaluated successfully" }`                                                                      |


##### 4.2.2.7 Software Deployment Evidence for Sprint Review

Durante este sprint se realizó el despliegue del Backend del sistema Ferova utilizando Railway como plataforma de alojamiento en la nube y MongoDB Atlas como servicio de persistencia de datos. El despliegue incluyó los nuevos servicios REST correspondientes a los Bounded Contexts Achievement & Rewards, Analytics Reporting y Treatment Tracking, desarrollados durante el Sprint 2.

**Paso 1: Configuración de la Base de Datos en MongoDB Atlas**

Se configuraron las bases de datos necesarias dentro del clúster de MongoDB Atlas para soportar los nuevos módulos implementados durante el sprint.

- **Resultado:** Las bases de datos quedaron preparadas para almacenar información relacionada con tratamientos, adherencia, logros, insignias, métricas analíticas y reportes del sistema.

<div align="center">
	<img src="resources/images/sprint-2/deployment-steps-ferova-backend/step-4.png">
</div>

<br>

**Paso 2: Vinculación del Repositorio Backend con Railway**

Se conectó el repositorio GitHub SANUVI-MINSA/backend-ferova con Railway para automatizar el proceso de construcción y despliegue de la aplicación.

- **Resultado:** Railway quedó sincronizado con el repositorio oficial del proyecto, permitiendo desplegar automáticamente las nuevas funcionalidades desarrolladas.
 
<div align="center">
	<img src="resources/images/sprint-2/deployment-steps-ferova-backend/step-1.png">
</div>

<br>

**Paso 3: Configuración del Entorno de Pruebas**

Se configuró un entorno de pruebas asociado a la rama `deployment-test`, utilizado para validar la integración de los nuevos endpoints antes de su liberación.

- **Resultado:** Se verificó correctamente el funcionamiento de los servicios correspondientes a:

	- Achievement & Rewards: consulta de logros, puntos acumulados y medallas obtenidas por los pacientes.
	
	- Analytics Reporting: dashboard de análisis con cantidad de postas activas, postas críticas, adherencia global, mapa de calor y generación de reportes PDF.

	- Treatment Tracking: inicio de tratamientos, confirmación de dosis, historial de adherencia y monitoreo de riesgo de los pacientes.

<div align="center">
	<img src="resources/images/sprint-2/deployment-steps-ferova-backend/step-2.png">
</div>


**Link Test:**  https://backend-ferova-test.up.railway.app/api-docs/


**Paso 4: Configuración del Entorno de Producción**

Se configuró un entorno de producción conectado a la rama `deployment`, destinado a las versiones estables del sistema.

- **Resultado:** Los nuevos módulos desarrollados durante el Sprint 2 quedaron disponibles para su ejecución en el entorno de producción mediante despliegues automáticos desde GitHub.

<div align="center">
	<img src="resources/images/sprint-2/deployment-steps-ferova-backend/step-3.png">
</div>



**Link Production:** https://backend-ferova-production-187b.up.railway.app/api-docs/

---

Hemos Desplegaro la aplicación móvil Ferova Family utilizando Firebase App Distribution, permitiendo que los evaluadores o usuarios de prueba puedan instalar y probar la aplicación antes de su lanzamiento oficial.

**Paso 1: Creación del Proyecto en Firebase**

Se creó un nuevo proyecto en Firebase con el nombre Ferova-Family desde la consola de Firebase.

- **Resultado:** El proyecto fue creado correctamente y quedó listo para registrar aplicaciones Android.

<div align="center">
	<img src="resources/images/sprint-2/deployment/step-1.png">
</div>

<br>

**Paso 2: Registro de la Aplicación Android**

Se registró la aplicación Android dentro del proyecto Firebase utilizando los siguientes datos:

```
Nombre de la aplicación: Ferova Family

Nombre del paquete: pe.edu.upc.ferovafamily
```

- **Resultado:** Firebase vinculó correctamente la aplicación Android al proyecto.

<div align="center">
	<img src="resources/images/sprint-2/deployment/step-3.png">
</div>

<br>

**Paso 3: Configuración Exitosa del Proyecto**

Luego del registro de la aplicación, Firebase confirmó que la configuración fue realizada exitosamente.

- **Resultado:** El proyecto quedó preparado para distribuir versiones de la aplicación.

<div align="center">
	<img src="resources/images/sprint-2/deployment/step-1.1.png">
</div>

<br>

**Paso 4: Generación del APK desde Android Studio**

Se generó el archivo APK desde Android Studio utilizando la siguiente ruta:

```
Build
→ Generate App Bundles or APKs
→ Generate APKs
```

- **Resultado:** Android Studio compiló la aplicación y generó el archivo APK correspondiente.

<div align="center">
	<img src="resources/images/sprint-2/deployment/step-4.png">
</div>

<br>

**Paso 5: Ubicación del APK Generado**

El archivo generado se ubicó en la siguiente ruta del proyecto:

```
app/build/outputs/apk/debug/app-debug.apk
```

- **Resultado:** El APK quedó listo para ser distribuido mediante Firebase App Distribution.
  
<div align="center">
	<img src="resources/images/sprint-2/deployment/step-4.1.png">
</div>

<br>

**Paso 6: Carga del APK en Firebase App Distribution**

Se accedió al módulo App Distribution de Firebase y se cargó el archivo APK generado previamente.

- **Resultado:** Firebase inició el procesamiento y distribución de la aplicación para los usuarios de prueba.


<div align="center">
	<img src="resources/images/sprint-2/deployment/step-5.png">
</div>

<br>

**Paso 7: Invitación a los Evaluadores**

Firebase envió automáticamente un correo electrónico de invitación a los usuarios registrados como evaluadores.

Desde dicho correo, los usuarios pueden aceptar la invitación e instalar la aplicación en sus dispositivos Android.

- **Resultado:** La aplicación quedó disponible para pruebas y validación.

<div align="center">
	<img src="resources/images/sprint-2/deployment/step-6.png">
</div>

##### 4.2.2.8 Team Collaboration Insights during Sprint

**Backend**

El desarrollo del Backend durante este sprint estuvo enfocado en la implementación de los Bounded Contexts **Treatment Tracking**, **Achievement & Rewards** y **Analytics Reporting**, incorporando nuevas capacidades para el seguimiento de tratamientos, evaluación de adherencia, asignación de logros e indicadores analíticos para la toma de decisiones clínicas.

* Se trabajó mediante ramas temáticas independientes (`feat/treatments`, `feat/achievement-badges` y `feat/analytics-reporting`) para facilitar el desarrollo paralelo y la integración continua.
* Se documentaron los nuevos endpoints mediante OpenAPI (Swagger), incluyendo servicios para seguimiento de tratamientos, consulta de logros y generación de reportes analíticos.
* Se implementó comunicación basada en eventos entre los módulos de Treatment Tracking y Achievement & Rewards para el cálculo automático de progreso e insignias.
* Se desarrollaron métricas analíticas para monitorear adherencia, niveles de riesgo, ranking de establecimientos y generación de reportes PDF.
* Los Pull Requests fueron revisados e integrados en la rama `develop`, manteniendo trazabilidad mediante commits atómicos y documentación técnica asociada.
* Se realizaron pruebas funcionales y de integración para validar la correcta interacción entre los tres Bounded Contexts implementados.

Durante el periodo del sprint se integraron los siguientes Pull Requests principales:

* Feat/treatments (#8)
* Feat/achievement badges (#9)
* Feat/analytics reporting (#12)

La siguiente captura muestra la actividad del repositorio durante el Sprint 2, incluyendo los Pull Requests integrados y las métricas generales de desarrollo.

<div align="center">
	<img src="resources/images/sprint-2/avanzes/backend-avanze-sprint-2.png">
</div>

<br></br>

**Frontend – FerovaFamily**

Durante este sprint se desarrollaron funcionalidades orientadas al seguimiento de tratamientos pediátricos, la comunicación entre madres y enfermeras, la visualización de establecimientos de salud y el monitoreo nutricional de los pacientes. La integración se realizó consumiendo los servicios REST del Backend mediante componentes y servicios reutilizables.

* Se implementó el módulo de comunicación entre madres y enfermeras, permitiendo el envío y recepción de consultas relacionadas con el tratamiento de los pacientes mediante mensajería de texto.
* Se desarrolló la funcionalidad de confirmación de dosis y visualización del historial de adherencia para facilitar el seguimiento de los tratamientos activos.
* Se integró la visualización geográfica de postas médicas registradas por los administradores, permitiendo a las madres consultar los establecimientos disponibles y realizar reservas de citas médicas.
* Se implementó el módulo de Achievement & Rewards para mostrar el progreso, los puntos acumulados y las insignias obtenidas por los pacientes en función de su adherencia al tratamiento.
* Se desarrolló el Diario Nutricional, permitiendo registrar los alimentos consumidos por el paciente y visualizar la cantidad de hierro ingerida durante el seguimiento nutricional.
* Se realizaron pruebas funcionales de navegación, consumo de APIs e integración entre los distintos módulos de la aplicación.

Durante el Sprint 2 se integraron los siguientes Pull Requests principales:

* Feat/achievements & rewards api (#8)
* Feat/history dosis (#9)
* Feat/map facilites (#10)
* Feat/confirm doses (#11)
* Feat/diary-nutrition (#14)

La siguiente captura muestra la actividad del repositorio FerovaFamily durante el periodo del sprint, incluyendo los Pull Requests integrados y las métricas generales de desarrollo.

<div align="center">
	<img src="resources/images/sprint-2/avanzes/sprint-2-ferovafamily.png">
</div>

<br></br>

**Frontend – FerovaClinic**

Durante este sprint se desarrollaron las funcionalidades principales de la aplicación FerovaClinic orientadas a la gestión administrativa de establecimientos de salud y al monitoreo de indicadores de adherencia al tratamiento. La integración se realizó consumiendo los servicios REST del Backend mediante componentes reutilizables y vistas especializadas para los roles de Administrador y Enfermera.

* Se implementó el módulo de autenticación, incluyendo inicio de sesión, recuperación de contraseña y validación de roles para usuarios Administrador y Enfermera.
* Se desarrolló el Dashboard Administrativo para visualizar indicadores generales del sistema, incluyendo cantidad de postas activas, porcentaje global de adherencia y número de establecimientos críticos.
* Se implementó el módulo de gestión de postas médicas, permitiendo registrar y administrar establecimientos de salud dentro de la plataforma.
* Se integró la visualización geográfica de establecimientos mediante mapas interactivos y mapas de calor para el monitoreo de niveles de riesgo y adherencia.
* Se desarrolló la generación y descarga de reportes PDF con información consolidada sobre el desempeño y nivel de adherencia de las postas registradas.
* Se implementaron vistas diferenciadas según el rol del usuario, garantizando el acceso únicamente a las funcionalidades autorizadas para Administradores y Enfermeras.
* Se realizaron pruebas funcionales de navegación, autenticación, autorización e integración con los servicios del Backend.

Durante el Sprint 2 se integraron los siguientes Pull Requests principales:

* Feat/auth (#1)
* Feat/home (#2)
* Feat/health facility (#3)

La siguiente captura muestra la actividad del repositorio FerovaClinic durante el periodo del sprint, incluyendo los Pull Requests integrados y las métricas generales de desarrollo.


<div align="center">
	<img src="resources/images/sprint-2/avanzes/sprint-2-ferovaclinic.png">
</div>

<div style="page-break-before: always;"></div>

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

<div style="page-break-before: always;"></div>

<div class="chapter">

# Biblografia

**Ambreen, A., Habib, A., Sajjad, A. H., Malik, A. J., & Javed, Q.** (2025).
Assessment of adherence to oral iron supplementation guidelines in patients with iron deficiency anemia: A cross-sectional study.
*Cureus*, *17*(7), e87681.
https://www.cureus.com/articles/385945-assessment-of-adherence-to-oral-iron-supplementation-guidelines-in-patients-with-iron-deficiency-anemia-a-cross-sectional-study#!/

---

**Bustamante, E., Vásquez-Velásquez, C., Tapia, V., & Gonzales, G. F.** (2025).
La anemia en el Perú: ¿hay necesidad de suplementación y fortificación universal de alimentos con hierro?
*Anales de la Facultad de Medicina*, *86*(2), 212–221.
http://www.scielo.org.pe/scielo.php?script=sci_arttext&pid=S1025-55832025000200016

---

**Choque-Medrano, E., & Gutarra-Vilchez, R. B.** (2025).
Factores asociados a la adherencia del tratamiento de anemia en menores de cinco años del Centro de Salud San Pedro, Ayacucho, 2021.
*Horizonte Médico*, *25*(2), e2435.
http://www.scielo.org.pe/scielo.php?script=sci_arttext&pid=S1727-558X2025000200002

---

**Comité Nacional de Hematología, Oncología y Medicina Transfusional, & Comité Nacional de Nutrición.** (2017).
Deficiencia de hierro y anemia ferropénica: Guía para su prevención, diagnóstico y tratamiento.
*Archivos Argentinos de Pediatría*, *115*(Supl. 4), S68–S82.
https://www.sap.org.ar/storage/app/media/pdf/consensos_deficiencia-de-hierro-y-anemia-ferropenica-guia-para-su-prevencion-diagnostico-y-tratamiento--71.pdf

---

**Fondo de las Naciones Unidas para la Infancia (UNICEF).** (2025).
*Análisis situacional de la anemia en gestantes, niñas y niños menores de tres años en el departamento de Ica.*
UNICEF Perú.
https://www.unicef.org/peru/informes/analisis-situacional-de-la-anemia-en-gestantes-ninas-y-ninos-menores-de-tres-anos-en-ica

---

**Hernández-Vásquez, A., Vargas-Fernández, R., & Guerra Valencia, J.** (2025).
Redefinición de la anemia infantil en el Perú: Variaciones distritales tras la adopción de la guía OMS 2024.
*Acta Médica Peruana*, *42*(2), 90–99.
http://www.scielo.org.pe/scielo.php?script=sci_arttext&pid=S1728-59172025000200090

---

**Instituto Nacional de Salud.** (2023).
*Perú: Indicadores nutricionales en niños menores de 3 y 5 años. Sistema de Información del Estado Nutricional (SIEN-HIS), periodo enero a diciembre 2023.*
Centro Nacional de Alimentación, Nutrición y Vida Saludable.
https://www.gob.pe/institucion/ins/informes-publicaciones/5474586-indicadores-ninos-2023-final-base-de-datos-his-minsa-anemia-oms-2024

---

**Instituto Nacional de Salud.** (2025).
*Perú: Indicadores nutricionales en gestantes. Sistema de Información del Estado Nutricional (HIS), enero–marzo 2025.*
Ministerio de Salud del Perú.
https://www.gob.pe/institucion/ins/informes-publicaciones/6803575-anemia-gestantes-marzo-2025-base-datos-his

---

Instituto Nacional de Estadística e Informática. (2023). *Perú: Encuesta 
Demográfica y de Salud Familiar — ENDES 2023*. INEI.
https://www.gob.pe/institucion/inei/informes-publicaciones/5601739-peru-encuesta-demografica-y-de-salud-familiar-endes-2023

---

**Martinez-Torres, V., Torres, N., Davis, J. A., & Corrales-Medina, F. F.** (2023).
Anemia and associated risk factors in pediatric patients.
*Pediatric Health, Medicine and Therapeutics*, *14*, 267–280.
https://pmc.ncbi.nlm.nih.gov/articles/PMC10488827/

---

Ministerio de Desarrollo e Inclusión Social. (2018). *Plan Multisectorial 
de Lucha contra la Anemia* (Decreto Supremo N° 068-2018-PCM). MIDIS. 
https://www.gob.pe/institucion/midis/informes-publicaciones/272499-plan-multisectorial-de-lucha-contra-la-anemia

---

Ministerio de Salud del Perú. (2024). *Plan Multisectorial para la 
Prevención y Reducción de la Anemia Materno Infantil en el Perú. 
Periodo 2024-2030* (Decreto Supremo N° 002-2024-SA). El Peruano. 
https://busquedas.elperuano.pe/dispositivo/NL/2255412-3

---

**McCarthy, E. K., Murray, D. M., & Kiely, M. E.** (2022).
Iron deficiency during the first 1000 days of life: Are we doing enough to protect the developing brain?
*Proceedings of the Nutrition Society*, *81*, 108–118.
https://www.cambridge.org/core/services/aop-cambridge-core/content/view/AE766176048B398D618D01898BB2E5A4/S0029665121002858a.pdf/iron-deficiency-during-the-first-1000-days-of-life-are-we-doing-enough-to-protect-the-developing-brain.pdf

---

**Merino Loor, M. J., Toro Merino, D. A., & Méndez Rengel, M. A.** (2022).
Impacto de la anemia y deficiencia de hierro en el desarrollo cognitivo en la primera infancia en el Ecuador: una revisión bibliográfica.
*Revista Mikarimin*, *8*(3), 71–84.
https://revista.uniandes.edu.ec/ojs/index.php/mikarimin/article/view/2717

---

**Solis-Díaz, R. K., & Ayala-Mendívil, R. E.** (2024).
Factores asociados a la continuidad de la anemia en niños atendidos en primer nivel de atención.
*Peruvian Journal of Health Care and Global Health*, *8*(2), 89–94.
https://doi.org/10.22258/hgh.2024.82.181

---

**Sulca Orellana, R.** (2021).
*Factores de riesgo para fracaso del tratamiento de anemia en niños menores de 5 años atendidos en el Centro de Salud San Juan de Salinas, 2019–2020* [Proyecto de investigación].
Universidad Peruana Cayetano Heredia.
https://repositorio.upch.edu.pe/entities/publication/b6edb675-bda1-4459-959f-735547ba4717

---

Superintendencia Nacional de Salud. (2024). *Registro Nacional de 
Instituciones Prestadoras de Servicios de Salud — RENIPRESS*. SUSALUD. 
https://www.datosabiertos.gob.pe/dataset/registro-nacional-de-ipress-renipress-superintendencia-nacional-de-salud-susalud

---

**Vilca, B. Y., & Zamudio, S. A.** (2023).
*Determinantes sociales y abandono de tratamiento anemia ferropénica primera infancia centro de salud Mariscal Castilla Arequipa 2022* [Tesis de licenciatura, Universidad Nacional de San Agustín de Arequipa].
Repositorio Institucional UNSA.
https://repositorio.unsa.edu.pe/items/bd968c7e-5f37-4768-a439-442444c245a9

---

**Zavaleta, N., & Astete-Robilliard, L.** (2017).
Efecto de la anemia en el desarrollo infantil: consecuencias a largo plazo.
*Revista Peruana de Medicina Experimental y Salud Pública*, *34*(4), 716–722.
https://www.redalyc.org/pdf/363/36353911020.pdf

---

</div>

<div style="page-break-before: always;"></div>

## Anexos

<div class="page"></div>

### Anexo A: Repositorio de la Organización GitHub

| Recurso | Enlace |
|---|---|
| Organización GitHub | https://github.com/SANUVI-MINSA |
| Repositorio del Informe | https://github.com/SANUVI-MINSA/Report |

<div class="page"></div>

### Anexo B: Artefactos de Diseño

| Recurso | Enlace |
|---|---|
| Event Storming | https://miro.com/app/board/uXjVGk2o3eY=/?share_link_id=870114176340 |
| Bounded Context Canvas | https://miro.com/app/board/uXjVGjt11WQ=/?share_link_id=33153782886 |

<div class="page"></div>

### Anexo C: Videos del Producto

| Recurso | Enlace |
|---|---|
| Video About-the-Product | [Link](https://upcedupe-my.sharepoint.com/:v:/g/personal/u202322855_upc_edu_pe/IQAK8HgcAEMnSrk2N8pNkT8zATCHvLpX2leY1EUm7BAQ2BE?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=pQzFrv) |
| Video Frontend Mobile | [Link](https://upcedupe-my.sharepoint.com/:v:/g/personal/u20231c426_upc_edu_pe/IQA9xaFOYjuWSYMlnmFsUsN0AWZqSDTvxrojbb8z7RVUkP4?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D&e=cVka1H) |
| Video Landing Page | [Link](https://upcedupe-my.sharepoint.com/:v:/g/personal/u20231c426_upc_edu_pe/IQD6fwgTYBFxSZx02tnhvRo6AfeRmV_6-YwKeCw-BZj6f2s?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D&e=PskPks) |
| Backend | [Link](https://upcedupe-my.sharepoint.com/:v:/g/personal/u20231c426_upc_edu_pe/IQBAUsFJRqecSYj8ZmKkVjlSAcdLV3LZt1KIvKgYOCw_zCU?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D&e=C6jjQB)|

<div class="page"></div>

### Anexo D: Videos de Exposiciones

| Entrega | Título | Enlace |
|---|---|---|
| TB1 | Exposición TB1 — Ferova | https://upcedupe-my.sharepoint.com/:v:/g/personal/u202314115_upc_edu_pe/IQBp2u-ekGQqQIWT_K55XWc1ARqPsI36Wc9fyyHnLsG5eZM?e=8ZaWQt&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D |
| TB2 | Exposición TB2 — Ferova | — |

<div style="page-break-before: always;"></div>

## Video About Product

<div align ="center">
  <img src="resources/images/videos/image-about-product.png">
</div>

Video del About Product:  [Link](https://upcedupe-my.sharepoint.com/:v:/g/personal/u202322855_upc_edu_pe/IQAK8HgcAEMnSrk2N8pNkT8zATCHvLpX2leY1EUm7BAQ2BE?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=pQzFrv)

## Video About Team

<div align ="center">
<img src="resources/images/videos/about-team.png">
</div>

Video del About Team:: [Link](https://upcedupe-my.sharepoint.com/:v:/g/personal/u20231c426_upc_edu_pe/IQDg0FiGjqCASK7-ErSgO2saAU5MZb58_A954zFrHWr_Z2Y?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D&e=aVPdRK)
