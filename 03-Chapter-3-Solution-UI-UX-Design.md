## Capítulo III: Solution UI/UX Design

### 3.1 Product Design

En esta sección se presenta el diseño de nuestros productos de software (Landing Page, Ferova Clinic y Ferova Family). Presentamos la información acerca de los estilos generales que se utilizarán para cada producto que diseñemos. Además, se incluye la infomación sobre el diseño de las interfaces de usuario y como estas mejoran la experiencia del usuario (UX/UI).

#### 3.1.1 Style Guidelines
##### 3.1.1.1 General Style Guidelines

Incluiremos la guía de estilos para nuestras dos aplicaciones: **FerovaFamily** y **FerovaClinic**

**Branding**

Para Ferova Family, el branding se diseñó para mostrar confianza y profesionalismo, abarcando el tema de la salud. Los tres iconos del logo (Gota de sangre, corazón y casa) representan la salud y bienestar que nuestra aplicación promete mediante sus funcionalidades principales. En el tema de colores, el color rojo representa la vitalidad y temas de salud de la persona y el color salmón representa la calidez, contrastando de buena manera con el otro color. El diseño incluye el logo del producto y su nombre para que sea fácil de identificar.


<img src="./resources/images/chapter-III/General_Style_Guidelines/Branding_FerovaFamily.png" alt="Branding Ferova Family" title="Ferova Family">

El branding de Ferova Clinic se diseñó para mostrar profesionalismo, enfocado en el análisis de datos. Los iconos del logo (gota de sangre, barras y cruz roja) muestran la conexión entre el análisis de datos y la salud. En los colores, el color azul muestra profesionalismo y confianza y el color rojo muestra todo lo relacionado a la salud. El diseño incluye el logo del producto y su nombre para que sea identificable.

<img src="./resources/images/chapter-III/General_Style_Guidelines/Branding_FerovaClinic.png" alt="Branding Ferova Family" title="Ferova Family">

**Typography**

Para las dos aplicaciones, se selecciono la tipografía "Inter" como fuente principal y secundaria por su legibilidad, tono profesional y neutralidad. Esta fuente es agradable al usuario, mostrando diferencias claras en cada letra.

<img src="./resources/images/chapter-III/General_Style_Guidelines/Typography_Inter.png" alt="Typography" title="Inter">

**Colors**

La paleta de colores de Ferova Family y Ferova Clinic se compone de 4 colores y sus variantes. Los colores, en conjunto, permiten mostrar una claridad en el diseño de las dos aplicaciones.

<img src="./resources/images/chapter-III/General_Style_Guidelines/Ferova_Colors.png" alt="Ferova Colors" title="Colors">

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
##### 3.1.4.2 Mobile Applications Wireflow Diagrams
##### 3.1.4.3 Mobile Applications Mock-ups
##### 3.1.4.4 Mobile Applications User Flow Diagrams
##### 3.1.4.5 Mobile Applications Prototyping
