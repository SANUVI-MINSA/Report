<img width="612" height="507" alt="{A60B97A2-9701-4412-B483-B7E2DCCAC539}" src="https://github.com/user-attachments/assets/09baa144-f805-4f85-84b4-5ca0c606b059" />## Capítulo II: Requirements Development and Software Solution Design

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
      <td>US-16</td>
      <td>Enfermera</td>
      <td>High</td>
      <td>EP-03</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Visualización de lista de pacientes críticos</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como enfermera, quiero poder ver una lista de mis pacientes críticos que llevan más de 72 horas sin confirmar su dosis, para tomar acción inmediata y evitar que abandonen el tratamiento.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Visualización de lista critica exitosa<br>
        Dado que la enfermera accede a la sección 'Pacientes críticos' en FerovaClinic,<br>
        cuando revisa la lista,<br>
        entonces el sistema debe mostrar únicamente los pacientes que llevan 72 horas o más sin confirmar su dosis, indicando el nombre del paciente, el número de horas sin confirmación y su score de riesgo de abandono.<br>
        <br>
        Escenario 2: Sin pacientes críticos<br>
        Dado que todos los pacientes de la enfermera están cumpliendo su tratamiento correctamente,<br>
        cuando accede a la sección 'Pacientes críticos',<br>
        entonces el sistema debe mostrar un mensaje indicando que no hay pacientes en estado crítico en este momento.
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
      <td>US-32</td>
      <td>Admin</td>
      <td>Medium</td>
      <td>EP-07</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Transferencia de enfermera entre postas</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como admin, quiero poder transferir una enfermera de una posta a otra desde FerovaClinic, para rebalancear el personal de salud entre las postas del distrito cuando sea necesario.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Transferencia de enfermera exitosa<br>
        Dado que el admin desea transferir una enfermera a otra posta,<br>
        cuando selecciona a la enfermera en FerovaClinic, elige la nueva posta de destino y presiona 'Transferir enfermera',<br>
        entonces el sistema debe desvincular a la enfermera de su posta actual, vincularla a la nueva posta y actualizar automáticamente la lista de enfermeras disponibles en ambas postas.<br>
        <br>
        Escenario 2: Transferencia a la misma posta<br>
        Dado que el admin intenta transferir a una enfermera a la misma posta donde ya está asignada,<br>
        cuando presiona 'Transferir enfermera',<br>
        entonces el sistema debe mostrar un mensaje de error indicando que la enfermera ya se encuentra asignada a esa posta.
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
      <td>US-38</td>
      <td>Enfermera</td>
      <td>High</td>
      <td>EP-08</td>
    </tr>
    <tr>
      <td><b>Title</b></td>
      <td colspan="3">Recepción de alerta de riesgo de abandono</td>
    </tr>
    <tr>
      <td colspan="4"><b>Description</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Como enfermera, quiero recibir una notificación push cuando uno de mis pacientes este en riesgo de abandonar el tratamiento, para tomar acción inmediata y evitar que lo abandone.
      </td>
    </tr>
    <tr>
      <td colspan="4"><b>Acceptance Criteria</b></td>
    </tr>
    <tr>
      <td colspan="4">
        Escenario 1: Recepción de alerta de riesgo exitosa<br>
        Dado que un paciente lleva 72 horas o más sin confirmar su dosis diaria,<br>
        cuando el sistema detecta que el paciente está en riesgo de abandono,<br>
        entonces debe enviar automáticamente una notificación push vía Firebase FCM a FerovaClinic indicando el nombre del paciente, las horas sin confirmación y su score de riesgo de abandono.<br>
        <br>
        Escenario 2: Paciente retoma el tratamiento tras la alerta<br>
        Dado que la enfermera recibió una alerta de riesgo de abandono de un paciente,<br>
        cuando la madre del paciente confirma la dosis posteriormente,<br>
        entonces el sistema debe actualizar automáticamente el estado del paciente y notificar a la enfermera que el paciente retomo el tratamiento.
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

#### 2.4.2 Impact Mapping
#### 2.4.3 Product Backlog

### 2.5 Strategic-Level Domain-Driven Design
#### 2.5.1 EventStorming
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
