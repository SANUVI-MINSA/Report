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
#### 4.1.4 Software Deployment Configuration

#### 1. Landing Page - HTML, CSS y JavaScript

**Tecnología Base:**

- Lenguajes: HTML5, CSS3, JavaScript
- Hosting: GitHub Pages

**Configuración y Despliegue:**

- El código fuente se aloja en un repositorio público de GitHub.
- El archivo `index.html` debe encontrarse en la raíz del repositorio para que GitHub Pages lo detecte como punto de entrada.
- Para desplegar la Landing Page, se siguen los siguientes pasos:
  1. Acceder al repositorio en GitHub.
  2. Continuar con la sección **Settings** > **Pages**.
  3. En **Source**, se selecciona la rama principal (`main`) y la carpeta raíz (`/`).
  4. Se procede a guardar los cambios realizados.
- GitHub Pages genera automáticamente una URL pública con el formato `https://<organizacion>.github.io/<repositorio>/` donde el sitio estará disponible.
- Cada vez que se realiza un commit en la rama `main`, GitHub Pages actualiza de forma automática la versión publicada.

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
    <td></td>
  </tr>
  <tr>
    <td>Sprint 1 Goal</td>
    <td>Nuestro enfoque está en presentar de forma efectiva nuestra propuesta de valor y e información detallada del producto a los nuevos visitantes. Además, habilitar funcionalidades clave para los administradores de restaurantes, como la gestión de inventario, la configuración de perfil, la gestión de recetas y la sección de ventas. Asimismo, en proporcionar puntos de acceso mediante el API de la plataforma, con el objetivo de que los desarrolladores frontend puedan integrar funcionalidades relacionadas con autenticación, perfil, inventario, recetas y ventas dentro de la app.
Creemos que esto ofrece mayor confianza hacia el equipo de trabajo y motiva a los visitantes a registrarse y probar el producto. Del mismo modo, mejora la eficiencia operativa de los administradores de restaurantes al facilitar la creación y gestión de ventas e insumos desde la aplicación móvil. Además, permite a los desarrolladores frontend implementar funcionalidades esenciales de forma más eficiente, incluyendo autenticación, inventario, ventas, recetas y perfil. 
Esto se confirmará cuando aumente la cantidad de visitantes que se registren en la plataforma. Del mismo modo, cuando se incremente la cantidad de ventas e insumos que registran administradores de restaurantes en la plataforma. Por último, cuando los desarrolladores frontend aumenten la cantidad de funcionalidades relacionadas con ventas, recetas, inventario y perfil en la app móvil.</td>
  </tr>
  <tr>
    <td>Sprint 1 Velocity</td>
    <td>28</td>
  </tr>
  <tr>
    <td>Sum of Story Points</td>
    <td>28</td>
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
			<td><strong>Status (To-do / In-Process / To-review / Done)</strong></td>
		</tr>
		<tr>
			<td rowspan="2"></td>
			<td rowspan="2"></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td rowspan="2"></td>
			<td rowspan="2"></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td rowspan="2"></td>
			<td rowspan="2"></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td rowspan="2"></td>
			<td rowspan="2"></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
		<tr>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
			<td></td>
		</tr>
	</tbody>
</table>

##### 4.2.1.3 Development Evidence for Sprint Review
##### 4.2.1.4 Testing Suite Evidence for Sprint Review
##### 4.2.1.5 Execution Evidence for Sprint Review
##### 4.2.1.6 Services Documentation Evidence for Sprint Review
##### 4.2.1.7 Software Deployment Evidence for Sprint Review
##### 4.2.1.8 Team Collaboration Insights during Sprint
