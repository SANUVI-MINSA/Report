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
---

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

##### **Segmento objetivo 1:  Madres y Cuidadores de Pacientes con Anemia**
---

**Contexto actual del seguimiento**
Las entrevistas realizadas a madres y cuidadores evidencian que el seguimiento del tratamiento de la anemia se realiza de manera manual, informal y poco estructurada. El 100% de los entrevistados menciona que utiliza métodos básicos como la memoria, cuadernos o indicaciones verbales del médico para llevar el control. Además, el tratamiento depende en gran medida de la rutina diaria del hogar y del trabajo, lo que genera inconsistencias en los horarios y olvidos ocasionales. Aunque todos intentan cumplir con las indicaciones médicas, no cuentan con herramientas que les permitan un seguimiento continuo y confiable. También se observa que el control de citas médicas se realiza de forma básica (anotaciones o indicaciones del centro de salud), lo que puede generar desorganización o dependencia de recordatorios externos.

**Motivaciones de los profesionales**
En cuanto a motivaciones, el 100% de los entrevistados coincide en que su principal objetivo es recuperar la salud del niño y evitar complicaciones futuras. Asimismo, aproximadamente el 80% muestra interés en aprender más sobre cómo mejorar la alimentación y complementar el tratamiento, especialmente en relación con dietas ricas en hierro. También se evidencia que todos los entrevistados están abiertos al uso de tecnología, siempre que esta sea simple, clara y fácil de usar, destacando una preferencia marcada por contenido visual como videos.

**Principales problemáticas identificadas**
Las principales dificultades están relacionadas con la adherencia al tratamiento, aunque no por falta de intención, sino por limitaciones prácticas:

- **Olvido de dosis** (≈70%): debido al trabajo, responsabilidades del hogar o falta de recordatorios
- **Falta de claridad en indicaciones médicas** (≈70%): especialmente en temas de alimentación y tratamiento
- **Dificultad en la alimentación adecuada** (≈80%): no saben exactamente qué comidas ayudan a mejorar la anemia
- **Dependencia de métodos manuales** (100%): cuadernos, memoria o indicaciones verbales
- **Carga laboral o rutinas variables** (≈60%): afecta la organización diaria del tratamiento
  
A pesar de esto, se identifica que los cuidadores sí están comprometidos, pero no cuentan con herramientas adecuadas.

**Brechas en el sistema actual**

A partir del análisis, se identifican tres brechas principales:

- **Brecha de seguimiento**
No existe un sistema que permita llevar un control diario estructurado del tratamiento.
- **Brecha de información**
Las indicaciones médicas no siempre son claras ni prácticas, especialmente en nutrición.
- **Brecha de adherencia**
Los olvidos y la falta de acompañamiento afectan la continuidad del tratamiento.

Estas brechas evidencian que el problema no es solo médico, sino también **organizacional**, **educativo** y **conductual.**

**Oportunidades de solución**
A partir de los hallazgos, se identifican oportunidades claras:

- Recordatorios automáticos de dosis **(≈90% necesidad)**
- Seguimiento diario del tratamiento **(100% necesidad)**
- Contenido educativo en videos sobre anemia y dietas **(≈90% preferencia)**
- Guías prácticas de alimentación **(≈80% necesidad)**
- Contacto o asesoría con profesionales de salud **(≈70% interés)**
- Aplicación simple, intuitiva y fácil de usar **(100% requisito crítico)**

Las entrevistas muestran que los cuidadores están altamente comprometidos con la salud de los niños, pero enfrentan dificultades prácticas que afectan la continuidad del tratamiento. La falta de herramientas de apoyo, información clara y seguimiento estructurado impacta directamente en la adherencia. Existe una oportunidad clara para desarrollar una solución digital que no solo informe, sino que acompañe activamente el proceso del tratamiento, facilitando la organización, el aprendizaje y el cumplimiento diario.

##### **Segmento objetivo 2: Personal de salud (enfermeros/as y nutricionistas)**
---

**Contexto actual del seguimiento**
Las entrevistas realizadas a profesionales de salud evidencian que el seguimiento del tratamiento de la anemia se desarrolla de manera fragmentada y poco digitalizada. Aproximadamente el **100% de los entrevistados** utiliza herramientas básicas como Excel, papel o sistemas internos no integrados, lo que genera duplicidad de información y pérdida de tiempo en la gestión. Además, el seguimiento suele depender de consultas presenciales, visitas domiciliarias o comunicación informal, lo que limita la continuidad del tratamiento. Esta situación provoca que la información esté dispersa entre diferentes áreas (enfermería, nutrición, medicina), dificultando una visión integral del paciente.

**Motivaciones de los profesionales**
En cuanto a sus motivaciones, el **100% de los entrevistados** coincide en que su principal objetivo es **mejorar la salud del paciente y prevenir recaídas**, especialmente en poblaciones vulnerables como niños y gestantes. Asimismo, alrededor del **80% destaca la importancia de optimizar el seguimiento y la comunicación**, buscando herramientas que les permitan ahorrar tiempo y ser más eficientes en su trabajo diario. También se evidencia una disposición positiva hacia la adopción de tecnología, siempre que esta sea **simple, intuitiva y accesible**, sin aumentar la carga operativa.

**Principales problemáticas identificadas**
Las principales dificultades detectadas giran en torno a la **baja adherencia al tratamiento**. Según los entrevistados, el **abandono del tratamiento es frecuente**, especialmente en etapas intermedias cuando el paciente empieza a mostrar mejoría. Este problema está asociado a varios factores:

- **Desinformación** sobre alimentación y tratamiento.  
- **Falta de interés o compromiso** por parte de pacientes o cuidadores.  
- **Hábitos alimenticios inadecuados**, incluyendo rechazo a alimentos ricos en hierro.  
- **Limitaciones logísticas**, como distancia, trabajo o falta de tiempo.  
- **Datos desactualizados**, lo que dificulta el contacto y seguimiento.  

Además, el **100% de los entrevistados** coincide en que los procesos actuales son ineficientes y requieren demasiado esfuerzo manual, lo que reduce la capacidad de cubrir a todos los pacientes.

**Brechas en el sistema actual**

Se identifican tres brechas principales:

- **1. Brecha de información**
La información del paciente no está centralizada ni actualizada, lo que genera pérdida de seguimiento.
- **2. Brecha de comunicación**
Existe poca interacción continua entre profesional y paciente, limitándose a citas esporádicas.
- **3. Brecha de adherencia**
Los pacientes no mantienen el tratamiento por falta de recordatorios, educación clara y acompañamiento.

Estas brechas reflejan que el problema no es únicamente médico, sino también **comportamental y sistémico**.

**Oportunidades de solución**
A partir de los hallazgos, se identifica una clara oportunidad para desarrollar una solución digital que:

- Centralice la información del paciente (**100% necesidad detectada**).  
- Incorpore recordatorios y seguimiento continuo (**≈90% relevancia**).  
- Brinde educación clara y práctica sobre anemia (**≈80% necesidad**).  
- Mejore la comunicación entre paciente y profesional (**≈80% necesidad**).  
- Sea simple, intuitiva y accesible para todo tipo de usuario (**100% requisito crítico**).  

En conjunto, las entrevistas demuestran que existe una necesidad urgente de herramientas que no solo optimicen procesos, sino que también **incrementen la adherencia al tratamiento**, atacando directamente una de las principales causas del fracaso en la recuperación de la anemia.


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

En esta sección, se desarrollan los User Journey Maps para cada User Persona, proporcionando una visión completa del recorrido del usuario desde el inicio hasta el final. Estos mapas representan la situación actual (As-Is) de cada segmento, sin ofrecer soluciones.

##### **Usuario Madre / Cuidadora (Carla Briceño)**

Mediante este artefacto se explicará y comprenderá como los usuarios del segmento cuidador realizan sus actividades para alcanzar sus objetivos desde su perspectiva.

<img src="resources/images/chapter-II/User-Journey/User Journey Mapping Carla Briceño.png">

##### **Usuario Enfermera (Leslie Rodriguez)**

Mediante este artefacto se explicará y comprenderá como los usuarios del segmento nutricionista/enfermera realizan sus actividades para alcanzar sus objetivos desde su perspectiva.

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
| **Patient (Paciente)**                                  | Niño o persona diagnosticada con anemia que recibe tratamiento y seguimiento en el sistema.        |
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
- **Backend:** Java + Spring Boot como API REST centralizada que agrupa
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

### 2.6 Tactical-Level Domain-Driven Design
#### 2.6.1. Bounded Context: `Identify and Access Management`

El Bounded Context de Identify and Access Management (IAM) se encarga de gestionar la identidad de los usuarios y el control de acceso al sistema, incluyendo procesos como registro, autenticación y autorización.

Este contexto se organiza siguiendo una arquitectura por capas basada en Domain-Driven Design (DDD). El Domain Layer contiene las reglas de negocio, el Interface Layer gestiona la interacción con el usuario, el Application Layer coordina los procesos y el Infrastructure Layer maneja la parte técnica y las integraciones externas.

Además, se presentan diagramas a nivel de componentes y de código para describir la estructura y el diseño del sistema.

##### 2.6.1.1. Domain Layer

En esta sección se definen las clases que representan el núcleo del Bounded Context Identity and Access Management (IAM), encargadas de gestionar la identidad de los usuarios, su autenticación y la asignación de roles dentro del sistema.

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

El Bounded Context de Patient Management se encarga de gestionar la información personal y clínica de los pacientes dentro de la plataforma Ferova. Incluye el registro de pacientes, la actualización de sus datos y el seguimiento de indicadores clave como el nivel de hemoglobina, peso y altura.

Asimismo, permite la asociación del paciente con su madre y la asignación de una enfermera responsable, facilitando el monitoreo continuo y organizado del estado de salud del niño.

Este contexto se estructura siguiendo una arquitectura por capas basada en Domain-Driven Design (DDD), permitiendo una clara separación de responsabilidades entre la lógica de negocio, la interacción con el usuario, la orquestación de procesos y la implementación técnica.

##### 2.6.2.1. Domain Layer

En esta capa se definen las entidades y reglas de negocio relacionadas con la gestión de pacientes con anemia dentro de la plataforma Ferova. Este bounded context es responsable del registro, almacenamiento y seguimiento de la información clínica básica del paciente, así como su asignación a una enfermera.


###### Aggregate

| Aggregate Root | Propósito | Atributos | Métodos | Reglas de Negocio |
| :--- | :--- | :--- | :--- | :--- |
| **Patient** | Representa a un niño dentro del sistema, gestionando su información personal, estado clínico actual y su historial de registros médicos junto a sus responsables. | • **id**: `String (UUID)`<br>• **name**: `String`<br>• **lastName**: `String`<br>• **birthDate**: `Date`<br>• **currentWeight**: `Float`<br>• **currentHeight**: `Float`<br>• **currentHemoglobinLevel**: `Float`<br>• **motherId**: `String`<br>• **nurseId**: `String` <br> • **sexo**: `SexoGenero` <br> • **status:** PatientStatus  | • `registerPatient()`<br>• `updatePatientData()`<br>• `assignNurse(nurseId)`<br>• `updateWeight(value)`<br>• `updateHeight(value)`<br>• `updateHemoglobinLevel(value)`<br>• `addMedicalRecord(record)`<br>• `getMedicalHistory()` <br>• `displayPatientData()` <br> `dischargePatient()`  | • El paciente debe estar asociado a una madre (**motherId** obligatorio).<br>• Solo puede tener una enfermera asignada a la vez.<br>• La fecha de nacimiento no puede ser futura.<br>• El peso, la altura y el nivel de hemoglobina deben ser mayores a **0**. <br> • El sexo del paciente es obligatorio. <br>•El paciente puede ser dado de alta únicamente por una enfermera, quien evalúa su historial médico y estado clínico antes de tomar la decisión.|

###### Entities

| Entidad | Propósito | Atributos | Métodos | Reglas y Relaciones |
| :--- | :--- | :--- | :--- | :--- |
| **MedicalRecord** | Representa un registro clínico detallado para la trazabilidad de la evolución médica y física del paciente. | • **id**: `String`<br>• **date**: `LocalDateTime`<br>• **hemoglobinLevel**: `HemoglobinLevel`<br>• **weight**: `Weight`<br>• **height**: `Height`<br>• **sexo**: `SexoGenero`<br>• **antecedentes**: `List<Antecedente>`<br>• **motivoConsulta**: `MotivoConsulta`<br>• **observaciones**: `Observaciones`<br>• **controls**: `List<Control>`<br>• **nurseId**: `String`<br>• **patientId**: `String`<br>• **motherId**: `String` | • `registerRecord()` : `void`<br>• `addControl(control: Control)` : `void`<br>• `addAntecedente(antecedente: Antecedente)` : `void` | • **Relación**: Patient (1) --- (0..*) MedicalRecord.<br>• **Regla**: Un paciente centraliza múltiples registros que forman su historial clínico histórico.<br>• **Regla**: La hemoglobina, peso y talla deben ser valores clínicos válidos y mayores a cero. |

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
| **Control** | Almacena resultados específicos de laboratorio. | • Valores de Hb, Hematocrito y Ferritina deben ser `> 0`.<br>• La fecha no puede ser futura. | • `isValid()`<br>• Determinar `EstadoAnemia`. |
| **TratamientoRecetado**| Detalla la prescripción médica para el paciente. | • Medicamento, dosis y duración son obligatorios.<br>• Días de duración debe ser mayor a 0. | • `generarInstrucciones()` |
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
| **PatientRepository** | Gestionar el acceso a los datos de los pacientes y su historial clínico, permitiendo búsquedas por responsables o identidad única. | • `findById(id: String): Patient?`<br>• `findByMotherDni(dni: String): List<Patient>`<br>• `findByNurseDni(dni: String): List<Patient>` | • `save(patient: Patient): void`<br>• `deleteById(id: String): void` |

###### Domain Events

| Evento de Dominio | ¿Cuándo ocurre? | Acción que lo dispara |
| :--- | :--- | :--- |
| **PatientRegistered** | Cuando un nuevo niño es registrado en el sistema exitosamente. | El proceso de registro de paciente ha terminado. |
| **PatientUpdated** | Cuando se modifican datos personales o el estado clínico del niño. | El usuario confirma los cambios en el perfil del paciente. |
| **PatientAssignedToNurse** | Cuando se vincula a un paciente con una enfermera responsable. | El sistema o administrador realiza la asignación de seguimiento. |
| **MedicalRecordAdded** | Cuando se genera un nuevo registro clínico en la línea de tiempo. | El profesional de salud guarda una nueva consulta médica. |
| **ControlAdded** | Cuando se registran nuevos valores de laboratorio (Hb, Ferritina y Hematocrito). | Se añaden resultados de análisis al historial clínico. |
| **PatientDischarged** | Cuando el paciente completa su tratamiento y es dado de alta médica. | El médico o enfermera confirma que el paciente superó la condición. |

##### 2.6.2.2. Interface Layer

En esta capa se definen los puntos de interacción entre el sistema y los usuarios, permitiendo gestionar las operaciones relacionadas con los pacientes mediante endpoints REST. Su función es recibir solicitudes, transformarlas en comandos o consultas hacia el Application Layer y devolver respuestas estructuradas.

###### Controller(REST)

| Controlador | Endpoint | Método | Propósito |
| :--- | :--- | :--- | :--- |
| **PatientController** | `/api/v1/patients` | **POST** | Registrar un nuevo paciente en el sistema. |
| | `/api/v1/patients/{id}` | **GET** | Obtener información detallada del niño (incluye estado e historial). |
| | `/api/v1/patients/mother/{dni}` | **GET** | Listar todos los pacientes asociados a una madre. |
| | `/api/v1/patients/nurse/{dni}` | **GET** | Listar todos los pacientes asignados a una enfermera. |
| | `/api/v1/patients/{id}` | **PUT** | Actualizar datos básicos (nombre, peso, altura). |
| | `/api/v1/patients/{id}/assign-nurse` | **PUT** | Realizar el cambio o asignación de enfermera. |
| | `/api/v1/patients/{id}/medical-records` | **POST** | Registrar una nueva entrada en el historial médico. |
| | `/api/v1/patients/{id}/medical-history` | **GET** | Recuperar toda la línea de tiempo clínica del paciente. |
| | `/api/v1/patients/{id}/controls` | **POST** | Agregar un nuevo control clínico en consultas posteriores. |
| | `/api/v1/patients/{id}/discharge` | **POST** | Dar de alta médica al paciente (finalizar ciclo). |
| |`/api/v1/patients/{id}/medical-history/pdf` | **GET** | Descargar historial médico completo (PDF). |
| |`/api/v1/patients/{id}/controls/pdf` | **GET** | Descargar SOLO los controles médicos (PDF). |
| |`/api/v1/patients/{id}/controls/{date}/pdf` | **GET** | Descargar un reporte de control específico por fecha (PDF). |
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

#### **2. PatientResource**
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
  "controls": [
    {
      "fecha": "2026-01-01T10:00:00",
      "hemoglobinaGdl": 10.2,
      "hematocrito": 32.5,
      "ferritina": 15.0,
      "sintomas": ["cansancio"],
      "tratamiento": {
        "medicamento": "Hierro",
        "dosis": "10mg",
        "duracionDias": 30,
        "indicaciones": "Después de comidas"
      }
    }
  ]
}
```
#### **4. AddControlRequest**
**Propósito:** Registra un nuevo control de seguimiento y tratamiento para una consulta posterior.

```json
{
 "fecha": "2026-02-01T10:00:00",
  "hemoglobinaGdl": 10.5,
  "hematocrito": 32.0,
  "ferritina": 15.0,
  "sintomas": ["cansancio"],
  "tratamiento": {
    "medicamento": "Hierro",
    "dosis": "10mg",
    "duracionDias": 30,
    "indicaciones": "Después de comidas"
  }
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

###### Assemblers / Mappers

| Assembler / Mapper | Dirección de la Traducción | Propósito |
| :--- | :--- | :--- |
| **CreatePatientCommandFromResourceAssembler** | `CreatePatientRequest` → `CreatePatientCommand` | Convierte el formulario de registro externo en un comando formal para el dominio. |
| **MedicalRecordCommandAssembler** | `MedicalRecordRequest` → `MedicalRecord` | Traduce el JSON complejo del historial médico en un objeto estructurado, validando y convirtiendo tipos. |
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
| **AddControlCommandHandler** | Agregar control en consulta posterior. | Buscar paciente/registro, crear Control, calcular estado y guardar. |
| **DischargePatientCommandHandler** | Dar de alta médica al paciente. | Validar enfermera, cambiar estado a DISCHARGED, generar evento y guardar. |

###### Query Handlers (Application Layer)

| Query Handler | Propósito | Responsabilidades |
| :--- | :--- | :--- |
| **GetPatientByIdQueryHandler** | Obtener información completa del paciente. | Buscar paciente por ID y retornar sus datos. |
| **GetPatientsByMotherDniQueryHandler** | Obtener pacientes asociados a una madre. | Filtrar en el repositorio por DNI de la madre y retornar lista. |
| **GetPatientsByNurseDniQueryHandler** | Obtener pacientes asignados a una enfermera. | Filtrar en el repositorio por DNI de la enfermera y retornar lista. |
| **GetMedicalHistoryQueryHandler** | Obtener historial médico del paciente. | Obtener el paciente y retornar su colección de MedicalRecords. |
| **GetMedicalHistoryPdfQueryHandler** | Generar el PDF con el historial médico completo del paciente. | Obtener registros médicos, validar su existencia y enviar los datos al PDFService para generar el historial completo. |
| **GetControlsPdfQueryHandler** | Generar un PDF con todos los controles del paciente. | Obtener el historial médico, extraer únicamente la lista de todos los controles y enviarlos al PDFService. |
| **GetControlByDatePdfQueryHandler** | Generar un PDF de un control específico según su fecha. | Obtener el historial, buscar el control que coincida con la fecha solicitada, validar que exista y enviarlo al PDFService. |

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
| **MongoPatientRepository** | `PatientRepository` | Guardar, buscar por ID, filtrar por madre/enfermera y eliminar pacientes. | `save`, `findById`, `findByMotherDni`, `findByNurseDni`, `deleteById` |
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
  "motherId": "user-123",
  "nurseId": "nurse-456",
  "date": "2026-01-01",
  "hemoglobinLevel": 10.2,
  "weight": 12.8,
  "height": 86.0,
  "sexo": "MASCULINO",
  "motivoConsulta": "Primera evaluación",
  "observaciones": "Paciente estable",
  "antecedentes": [],
  "controls": [
    {
      "fecha": "2026-02-01",
      "hemoglobinaGdl": 10.5,
      "hematocrito": 32.0,
      "ferritina": 15.0,
      "estado": "LEVE",
      "sintomas": ["cansancio"],
      "tratamiento": {
        "medicamento": "Hierro",
        "dosis": "10mg",
        "duracionDias": 30,
        "indicaciones": "Después de comidas"
      }
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
