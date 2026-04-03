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

**Startup:** SANUVI

**Producto:** Ferova

#### Relación de integrantes

| Integrante                           | Código     |
| ------------------------------------ | ---------- |
| Baca Camargo, Vitaly Arturo          | U20231C426 |
| Huapaya Galindo, Dyron               | U202322855 |
| Huarcaya Matias, Gilbert Alonso      | u202322187 |
| Pariachi Limahuaya, Sebastian Ubaldo | u202314115 |
| Ramirez Carrasco, Ariana Lizeth      | u202312932 |
| López Roman, Franco Mauricio         | u202315890 |

---

**Mes y Año**: Marzo 2026

</div>

<div class="page"></div>

## Registro de Versiones

# Project Report Collaboration Insights

# Tabla de contenidos

## [Capítulo I: Presentación](02-chap1-introduction.md)

* [1.1 Startup Profile](02-chap1-introduction.md#11-startup-profile)

  * [1.1.1 Descripción de la Startup](02-chap1-introduction.md#111-descripción-de-la-startup)
  * [1.1.2 Perfiles de integrantes del equipo](02-chap1-introduction.md#112-perfiles-de-integrantes-del-equipo)
* [1.2 Solution Profile](02-chap1-introduction.md#12-solution-profile)

  * [1.2.1 Antecedentes y problemática](02-chap1-introduction.md#121-antecedentes-y-problemática)
  * [1.2.2 Lean UX Process](02-chap1-introduction.md#122-lean-ux-process)

    * [1.2.2.1 Lean UX Problem Statements](02-chap1-introduction.md#1221-lean-ux-problem-statements)
    * [1.2.2.2 Lean UX Assumptions](02-chap1-introduction.md#1222-lean-ux-assumptions)
    * [1.2.2.3 Lean UX Hypothesis Statements](02-chap1-introduction.md#1223-lean-ux-hypothesis-statements)
    * [1.2.2.4 Lean UX Canvas](02-chap1-introduction.md#1224-lean-ux-canvas)
* [1.3 Segmentos objetivo](02-chap1-introduction.md#13-segmentos-objetivo)

## [Capítulo II: Requirements Development and Software Solution Design](cap2-requirements-elicitation-and-analysis.md)

* [2.1 Competidores](03-chap2-requirements-elicitation-and-analysis.md#21-competidores)

  * [2.1.1 Análisis competitivo](03-chap2-requirements-elicitation-and-analysis.md#211-análisis-competitivo)
  * [2.1.2 Estrategias y tácticas frente a competidores](03-chap2-requirements-elicitation-and-analysis.md#212-estrategias-y-tácticas-frente-a-competidores)
* [2.2 Entrevistas](03-chap2-requirements-elicitation-and-analysis.md#22-entrevistas)

  * [2.2.1 Diseño de entrevistas](03-chap2-requirements-elicitation-and-analysis.md#221-diseño-de-entrevistas)
  * [2.2.2 Registro de entrevistas](03-chap2-requirements-elicitation-and-analysis.md#222-registro-de-entrevistas)
  * [2.2.3 Análisis de entrevistas](03-chap2-requirements-elicitation-and-analysis.md#223-análisis-de-entrevistas)
* [2.3 Needfinding](03-chap2-requirements-elicitation-and-analysis.md#23-needfinding)

  * [2.3.1 User Personas](03-chap2-requirements-elicitation-and-analysis.md#231-user-personas)
  * [2.3.2 User Task Matrix](03-chap2-requirements-elicitation-and-analysis.md#232-user-task-matrix)
  * [2.3.3 User Journey Mapping](03-chap2-requirements-elicitation-and-analysis.md#233-user-journey-mapping)
  * [2.3.4 Empathy Mapping](03-chap2-requirements-elicitation-and-analysis.md#234-empathy-mapping)
  * [2.3.5 Ubiquitous Language](03-chap2-requirements-elicitation-and-analysis.md#235-ubiquitous-language)
* [2.4 Requirements Specification](03-chap2-requirements-elicitation-and-analysis.md#24-requirements-specification)

  * [2.4.1 User Stories](03-chap2-requirements-elicitation-and-analysis.md#241-user-stories)
  * [2.4.2 Impact Mapping](03-chap2-requirements-elicitation-and-analysis.md#242-impact-mapping)
  * [2.4.3 Product Backlog](03-chap2-requirements-elicitation-and-analysis.md#243-product-backlog)
* [2.5 Strategic-Level Domain-Driven Design](03-chap2-requirements-elicitation-and-analysis.md#25-strategic-level-domain-driven-design)

  * [2.5.1 EventStorming](03-chap2-requirements-elicitation-and-analysis.md#251-eventstorming)

    * [2.5.1.1 Candidate Context Discovery](03-chap2-requirements-elicitation-and-analysis.md#2511-candidate-context-discovery)
    * [2.5.1.2 Domain Message Flows Modeling](03-chap2-requirements-elicitation-and-analysis.md#2512-domain-message-flows-modeling)
    * [2.5.1.3 Bounded Context Canvases](03-chap2-requirements-elicitation-and-analysis.md#2513-bounded-context-canvases)
  * [2.5.2 Context Mapping](03-chap2-requirements-elicitation-and-analysis.md#252-context-mapping)
  * [2.5.3 Software Architecture](03-chap2-requirements-elicitation-and-analysis.md#253-software-architecture)

    * [2.5.3.1 Software Architecture Context Level Diagrams](03-chap2-requirements-elicitation-and-analysis.md#2531-software-architecture-context-level-diagrams)
    * [2.5.3.2 Software Architecture Container Level Diagrams](03-chap2-requirements-elicitation-and-analysis.md#2532-software-architecture-container-level-diagrams)
    * [2.5.3.3 Software Architecture Deployment Diagrams](03-chap2-requirements-elicitation-and-analysis.md#2533-software-architecture-deployment-diagrams)
* [2.6 Tactical-Level Domain-Driven Design](03-chap2-requirements-elicitation-and-analysis.md#26-tactical-level-domain-driven-design)

  * [2.6.1. Bounded Context: `<Resource>`](03-chap2-requirements-elicitation-and-analysis.md#261-bounded-context)

    * [2.6.1.1. Domain Layer](03-chap2-requirements-elicitation-and-analysis.md#2611-domain-layer)
    * [2.6.1.2. Interface Layer](03-chap2-requirements-elicitation-and-analysis.md#2612-interface-layer)
    * [2.6.1.3. Application Layer](03-chap2-requirements-elicitation-and-analysis.md#2613-application-layer)
    * [2.6.1.4. Infrastructure Layer](03-chap2-requirements-elicitation-and-analysis.md#2614-infrastructure-layer)
    * [2.6.1.5. Bounded Context Software Architecture Component Level Diagrams](03-chap2-requirements-elicitation-and-analysis.md#2615-bounded-context-software-architecture-component-level-diagrams)
    * [2.6.1.6. Bounded Context Software Architecture Code Level Diagrams](03-chap2-requirements-elicitation-and-analysis.md#2616-bounded-context-software-architecture-code-level-diagrams)
    * [2.6.1.6.1. Bounded Context Domain Layer Class Diagrams](03-chap2-requirements-elicitation-and-analysis.md#26161-bounded-context-domain-layer-class-diagrams)
    * [2.6.1.6.2. Bounded Context Database Design Diagram](03-chap2-requirements-elicitation-and-analysis.md#26162-bounded-context-database-design-diagram)
  * [2.6.2. Bounded Context: `<Subscriptions>`](03-chap2-requirements-elicitation-and-analysis.md#262-bounded-context)

    * [2.6.2.1. Domain Layer](03-chap2-requirements-elicitation-and-analysis.md#2621-domain-layer)
    * [2.6.2.2. Interface Layer](03-chap2-requirements-elicitation-and-analysis.md#2622-interface-layer)
    * [2.6.2.3. Application Layer](03-chap2-requirements-elicitation-and-analysis.md#2623-application-layer)
    * [2.6.2.4. Infrastructure Layer](03-chap2-requirements-elicitation-and-analysis.md#2624-infrastructure-layer)
    * [2.6.2.5. Bounded Context Software Architecture Component Level Diagrams](03-chap2-requirements-elicitation-and-analysis.md#2625-bounded-context-software-architecture-component-level-diagrams)
    * [2.6.2.6. Bounded Context Software Architecture Code Level Diagrams](03-chap2-requirements-elicitation-and-analysis.md#2626-bounded-context-software-architecture-code-level-diagrams)
    * [2.6.2.6.1. Bounded Context Domain Layer Class Diagrams](03-chap2-requirements-elicitation-and-analysis.md#26261-bounded-context-domain-layer-class-diagrams)
  * [2.6.3. Bounded Context: `<Analytics>`](03-chap2-requirements-elicitation-and-analysis.md#263-bounded-context)

    * [2.6.3.1. Domain Layer](03-chap2-requirements-elicitation-and-analysis.md#2631-domain-layer)
    * [2.6.3.2. Interface Layer](03-chap2-requirements-elicitation-and-analysis.md#2632-interface-layer)
    * [2.6.3.3. Application Layer](03-chap2-requirements-elicitation-and-analysis.md#2633-application-layer)
    * [2.6.3.4. Infrastructure Layer](03-chap2-requirements-elicitation-and-analysis.md#2634-infrastructure-layer)
    * [2.6.3.5. Bounded Context Software Architecture Component Level Diagrams](03-chap2-requirements-elicitation-and-analysis.md#2635-bounded-context-software-architecture-component-level-diagrams)
    * [2.6.3.6. Bounded Context Software Architecture Code Level Diagrams](03-chap2-requirements-elicitation-and-analysis.md#2636-bounded-context-software-architecture-code-level-diagrams)
    * [2.6.3.6.1. Bounded Context Domain Layer Class Diagrams](03-chap2-requirements-elicitation-and-analysis.md#26361-bounded-context-domain-layer-class-diagrams)
  * [2.6.4. Bounded Context: `<Identity and Guess Managements>`](03-chap2-requirements-elicitation-and-analysis.md#264-bounded-context)

    * [2.6.4.1. Domain Layer](03-chap2-requirements-elicitation-and-analysis.md#2641-domain-layer)
    * [2.6.4.2. Interface Layer](03-chap2-requirements-elicitation-and-analysis.md#2642-interface-layer)
    * [2.6.4.3. Application Layer](03-chap2-requirements-elicitation-and-analysis.md#2643-application-layer)
    * [2.6.4.4. Infrastructure Layer](03-chap2-requirements-elicitation-and-analysis.md#2644-infrastructure-layer)
    * [2.6.4.5. Bounded Context Software Architecture Component Level Diagrams](03-chap2-requirements-elicitation-and-analysis.md#2645-bounded-context-software-architecture-component-level-diagrams)
    * [2.6.4.6. Bounded Context Software Architecture Code Level Diagrams](03-chap2-requirements-elicitation-and-analysis.md#2646-bounded-context-software-architecture-code-level-diagrams)
    * [2.6.4.6.1. Bounded Context Domain Layer Class Diagrams](03-chap2-requirements-elicitation-and-analysis.md#26461-bounded-context-domain-layer-class-diagrams)
  * [2.6.5. Bounded Context: `<Monitoring>`](03-chap2-requirements-elicitation-and-analysis.md#265-bounded-context)

    * [2.6.5.1. Domain Layer](03-chap2-requirements-elicitation-and-analysis.md#2651-domain-layer)
    * [2.6.5.2. Interface Layer](03-chap2-requirements-elicitation-and-analysis.md#2652-interface-layer)
    * [2.6.5.3. Application Layer](03-chap2-requirements-elicitation-and-analysis.md#2653-application-layer)
    * [2.6.5.4. Infrastructure Layer](03-chap2-requirements-elicitation-and-analysis.md#2654-infrastructure-layer)
    * [2.6.5.5. Bounded Context Software Architecture Component Level Diagrams](03-chap2-requirements-elicitation-and-analysis.md#2655-bounded-context-software-architecture-component-level-diagrams)
    * [2.6.5.6. Bounded Context Software Architecture Code Level Diagrams](03-chap2-requirements-elicitation-and-analysis.md#2656-bounded-context-software-architecture-code-level-diagrams)
    * [2.6.5.6.1. Bounded Context Domain Layer Class Diagrams](03-chap2-requirements-elicitation-and-analysis.md#26561-bounded-context-domain-layer-class-diagrams)
  * [2.6.6. Bounded Context: `<Profiles>`](03-chap2-requirements-elicitation-and-analysis.md#266-bounded-context)

    * [2.6.6.1. Domain Layer](03-chap2-requirements-elicitation-and-analysis.md#2661-domain-layer)
    * [2.6.6.2. Interface Layer](03-chap2-requirements-elicitation-and-analysis.md#2662-interface-layer)
    * [2.6.6.3. Application Layer](03-chap2-requirements-elicitation-and-analysis.md#2663-application-layer)
    * [2.6.6.4. Infrastructure Layer](03-chap2-requirements-elicitation-and-analysis.md#2664-infrastructure-layer)
    * [2.6.6.5. Bounded Context Software Architecture Component Level Diagrams](03-chap2-requirements-elicitation-and-analysis.md#2665-bounded-context-software-architecture-component-level-diagrams)
    * [2.6.6.6. Bounded Context Software Architecture Code Level Diagrams](03-chap2-requirements-elicitation-and-analysis.md#2666-bounded-context-software-architecture-code-level-diagrams)
    * [2.6.6.6.1. Bounded Context Domain Layer Class Diagrams](03-chap2-requirements-elicitation-and-analysis.md#26661-bounded-context-domain-layer-class-diagrams)
  * [2.6.7. Bounded Context: `<Planning>`](03-chap2-requirements-elicitation-and-analysis.md#267-bounded-context)

    * [2.6.7.1 Domain Layer](03-chap2-requirements-elicitation-and-analysis.md#2671-domain-layer)
    * [2.6.7.2 Interface Layer](03-chap2-requirements-elicitation-and-analysis.md#2672-interface-layer)
    * [2.6.7.3 Application Layer](03-chap2-requirements-elicitation-and-analysis.md#2673-application-layer)
    * [2.6.7.4 Infrastructure Layer](03-chap2-requirements-elicitation-and-analysis.md#2674-infrastructure-layer)
    * [2.6.7.5 Bounded Context Software Architecture Component Level Diagrams](03-chap2-requirements-elicitation-and-analysis.md#2675-bounded-context-software-architecture-component-level-diagrams)
    * [2.6.7.6 Bounded Context Software Architecture Code Level Diagrams](03-chap2-requirements-elicitation-and-analysis.md#2676-bounded-context-software-architecture-code-level-diagrams)
    * [2.6.7.6.1 Bounded Context Domain Layer Class Diagrams](03-chap2-requirements-elicitation-and-analysis.md#26761-bounded-context-domain-layer-class-diagrams)

## [Capítulo III: Solution UI/UX Design](04-chap3-solution-ui-ux-design.md)

* [3.1 Product Design](04-chap3-solution-ui-ux-design.md#31-product-design)

  * [3.1.1 Style Guidelines](04-chap3-solution-ui-ux-design.md#311-style-guidelines)

    * [3.1.1.1 General Style Guidelines](04-chap3-solution-ui-ux-design.md#3111-general-style-guidelines)
  * [3.1.2 Information Architecture](04-chap3-solution-ui-ux-design.md#312-information-architecture)

    * [3.1.2.1 Organization Systems](04-chap3-solution-ui-ux-design.md#3121-organization-systems)
    * [3.1.2.2 Labelling Systems](04-chap3-solution-ui-ux-design.md#3122-labelling-systems)
    * [3.1.2.3 SEO Tags and Meta Tags](04-chap3-solution-ui-ux-design.md#3123-seo-tags-and-meta-tags)
    * [3.1.2.4 Searching Systems](04-chap3-solution-ui-ux-design.md#3124-searching-systems)
    * [3.1.2.5 Navigation Systems](04-chap3-solution-ui-ux-design.md#3125-navigation-systems)
  * [3.1.3 Landing Page UI Design](04-chap3-solution-ui-ux-design.md#313-landing-page-ui-design)

    * [3.1.3.1 Landing Page Wireframe](04-chap3-solution-ui-ux-design.md#3131-landing-page-wireframe)
    * [3.1.3.2 Landing Page Mock-up](04-chap3-solution-ui-ux-design.md#3132-landing-page-mock-up)
  * [3.1.4 Mobile Applications UX/UI Design](04-chap3-solution-ui-ux-design.md#314-mobile-applications-uxui-design)

    * [3.1.4.1 Mobile Applications Wireframes](04-chap3-solution-ui-ux-design.md#3141-mobile-applications-wireframes)
    * [3.1.4.2 Mobile Applications Wireflow Diagrams](04-chap3-solution-ui-ux-design.md#3142-mobile-applications-wireflow-diagrams)
    * [3.1.4.3 Mobile Applications Mock-ups](04-chap3-solution-ui-ux-design.md#3143-mobile-applications-mock-ups)
    * [3.1.4.4 Mobile Applications User Flow Diagrams](04-chap3-solution-ui-ux-design.md#3144-mobile-applications-user-flow-diagrams)
    * [3.1.4.5 Mobile Applications Prototyping](04-chap3-solution-ui-ux-design.md#3145-mobile-applications-prototyping)

## [Capítulo IV: Product Implementation & Validation](05-chap4-product-implementation-&-validation.md)

* [4.1 Software Configuration Management](05-chap4-product-implementation-&-validation.md#41-software-configuration-management)

  * [4.1.1 Software Development Environment Configuration](05-chap4-product-implementation-&-validation.md#411-software-development-environment-configuration)
  * [4.1.2 Source Code Management](05-chap4-product-implementation-&-validation.md#412-source-code-management)
  * [4.1.3 Source Code Style Guide & Conventions](05-chap4-product-implementation-&-validation.md#413-source-code-style-guide--conventions)
  * [4.1.4 Software Deployment Configuration](05-chap4-product-implementation-&-validation.md#414-software-deployment-configuration)
* [4.2 Landing Page & Mobile Application Implementation](05-chap4-product-implementation-&-validation.md#42-landing-page--mobile-application-implementation)

  * [4.2.1 Sprint 1](05-chap4-product-implementation-&-validation.md#421-sprint-1)

    * [4.2.1.1 Sprint Planning 1](05-chap4-product-implementation-&-validation.md#4211-sprint-planning-1)
    * [4.2.1.2 Sprint Backlog 1](05-chap4-product-implementation-&-validation.md#4212-sprint-backlog-1)
    * [4.2.1.3 Development Evidence for Sprint Review](05-chap4-product-implementation-&-validation.md#4213-development-evidence-for-sprint-review)
    * [4.2.1.4 Testing Suite Evidence for Sprint Review](05-chap4-product-implementation-&-validation.md#4214-testing-suite-evidence-for-sprint-review)
    * [4.2.1.5 Execution Evidence for Sprint Review](05-chap4-product-implementation-&-validation.md#4215-execution-evidence-for-sprint-review)
    * [4.2.1.6 Services Documentation Evidence for Sprint Review](05-chap4-product-implementation-&-validation.md#4216-services-documentation-evidence-for-sprint-review)
    * [4.2.1.7 Software Deployment Evidence for Sprint Review](05-chap4-product-implementation-&-validation.md#4217-software-deployment-evidence-for-sprint-review)
    * [4.2.1.8 Team Collaboration Insights during Sprint](05-chap4-product-implementation-&-validation.md#4218-team-collaboration-insights-during-sprint)
  * [4.2.2 Sprint 2](05-chap4-product-implementation-&-validation.md#422-sprint-2)
    * [4.2.2.1 Sprint Planning 2](05-chap4-product-implementation-&-validation.md#4221-sprint-planning-2)
    * [4.2.2.2 Sprint Backlog 2](05-chap4-product-implementation-&-validation.md#4222-sprint-backlog-2)
    * [4.2.2.3 Development Evidence for Sprint Review](05-chap4-product-implementation-&-validation.md#4223-development-evidence-for-sprint-review)
    * [4.2.2.4 Testing Suite Evidence for Sprint Review](05-chap4-product-implementation-&-validation.md#4224-testing-suite-evidence-for-sprint-review)
    * [4.2.2.5 Execution Evidence for Sprint Review](05-chap4-product-implementation-&-validation.md#4225-execution-evidence-for-sprint-review)
    * [4.2.2.6 Services Documentation Evidence for Sprint Review](05-chap4-product-implementation-&-validation.md#4226-services-documentation-evidence-for-sprint-review)
    * [4.2.2.7 Software Deployment Evidence for Sprint Review](05-chap4-product-implementation-&-validation.md#4227-software-deployment-evidence-for-sprint-review)
    * [4.2.2.8 Team Collaboration Insights during Sprint](05-chap4-product-implementation-&-validation.md#4228-team-collaboration-insights-during-sprint)
  * [4.2.3 Sprint 3](05-chap4-product-implementation-&-validation.md#423-sprint-3)
    * [4.2.3.1 Sprint Planning 3](05-chap4-product-implementation-&-validation.md#4231-sprint-planning-3)
    * [4.2.3.2 Sprint Backlog 3](05-chap4-product-implementation-&-validation.md#4232-sprint-backlog-3)
    * [4.2.3.3 Development Evidence for Sprint Review](05-chap4-product-implementation-&-validation.md#4233-development-evidence-for-sprint-review)
    * [4.2.3.4 Testing Suite Evidence for Sprint Review](05-chap4-product-implementation-&-validation.md#4234-testing-suite-evidence-for-sprint-review)
    * [4.2.3.5 Execution Evidence for Sprint Review](05-chap4-product-implementation-&-validation.md#4235-execution-evidence-for-sprint-review)
    * [4.2.3.6 Services Documentation Evidence for Sprint Review](05-chap4-product-implementation-&-validation.md#4236-services-documentation-evidence-for-sprint-review)
    * [4.2.3.7 Software Deployment Evidence for Sprint Review](05-chap4-product-implementation-&-validation.md#4237-software-deployment-evidence-for-sprint-review)
    * [4.2.3.8 Team Collaboration Insights during Sprint](05-chap4-product-implementation-&-validation.md#4238-team-collaboration-insights-during-sprint)

  
* [4.3 Validation Interviews](05-chap4-product-implementation-&-validation.md#43-validation-interviews)

  * [4.3.1 Diseño de Entrevistas](05-chap4-product-implementation-&-validation.md#431-diseño-de-entrevistas)
  * [4.3.2 Registro de Entrevistas](05-chap4-product-implementation-&-validation.md#432-registro-de-entrevistas)
  * [4.3.3 Evaluaciones según heurísticas](05-chap4-product-implementation-&-validation.md#433-evaluaciones-según-heurísticas)

## [Conclusiones](06-conclusions.md)

* [Conclusiones y recomendaciones](06-conclusions.md#conclusiones-y-recomendaciones)
* [Video App Validation](06-conclusions.md#video-app-validation)
* [Video About the product](06-conclusions.md#video-about-the-product)
* [Video About the team](06-conclusions.md#video-about-the-team)

## Glosoario
## [Bibliografía](07-bibliography.md)
## Anexos


