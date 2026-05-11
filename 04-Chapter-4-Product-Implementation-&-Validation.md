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


##### 4.2.1.4 Testing Suite Evidence for Sprint Review
##### 4.2.1.5 Execution Evidence for Sprint Review
##### 4.2.1.6 Services Documentation Evidence for Sprint Review
##### 4.2.1.7 Software Deployment Evidence for Sprint Review
##### 4.2.1.8 Team Collaboration Insights during Sprint
