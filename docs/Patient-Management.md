# BC2: Patient Management

**Ferova - Sanuvi | Curso 1ACC0238**  
**Tactical Level Domain-Driven Design**

---

## 2.6.2. Bounded Context: Patient Management

El bounded context **Patient Management** gestiona el registro y seguimiento clínico de los pacientes con anemia dentro de la plataforma Ferova. Su propósito es permitir a la madre registrar a su hijo desde **FerovaFamilia**, que la enfermera lo encuentre por el DNI de la madre y lo asigne a su cartera desde **FerovaClinic**, registrar los controles de hemoglobina en cada visita presencial y mantener el historial clínico completo del paciente.

El `facilityId` del paciente se asigna automáticamente desde la posta de la enfermera que lo incorpora a su cartera, ya que el admin previamente asignó a esa enfermera a dicha posta en el BC Health Facility.

---

### Flujo de registro del paciente

El proceso de registro del paciente en Ferova sigue este flujo de dos pasos:

| # | Actor | Acción |
|---|-------|--------|
| **1** | Madre desde FerovaFamilia | La madre registra a su hijo ingresando su nombre, apellido, fecha de nacimiento y peso. El sistema crea el perfil del paciente con status `ACTIVE` y lo asocia al `motherId` de la madre autenticada. |
| **2** | Enfermera desde FerovaClinic | La enfermera busca al paciente escribiendo el DNI de la madre. El BC IAM verifica el DNI y Patient Management retorna el perfil del paciente. La enfermera lo asigna a su cartera y el sistema hereda automáticamente el `facilityId` de la posta de la enfermera vía el BC Health Facility. |

---

## 2.6.2.1. Domain Layer

En esta sección se documentan las clases que forman el core del bounded context Patient Management. Se incluyen el Aggregate Root `Patient`, las entidades `HemoglobinRecord` y `MedicalHistory`, el Value Object `PatientStatus`, el Domain Service `PatientEligibilityService`, las interfaces de los Repositories y los Domain Events generados por el bounded context.

---

### Aggregate Root: `Patient`

**Propósito:** Representa al paciente con anemia registrado en la plataforma Ferova. La madre lo registra desde FerovaFamilia y la enfermera lo asigna a su cartera desde FerovaClinic heredando automáticamente el `facilityId` de su posta.

#### Atributos

| Atributo | Tipo | Propósito y ejemplo en el aplicativo |
|----------|------|---------------------------------------|
| `id` | String | Identificador único del paciente en MongoDB. Permite que todos los demás bounded contexts como Treatment Tracking y Nutritional Diary referencien al paciente correctamente. |
| `name` | String | Nombre del paciente registrado por la madre desde FerovaFamilia. Por ejemplo `Juan`. Lo usa FerovaClinic para mostrar el nombre del paciente en la lista de la enfermera. |
| `lastName` | String | Apellido del paciente. Por ejemplo `Garcia`. Se combina con `name` para mostrar el nombre completo `Juan Garcia` en ambas apps. |
| `birthDate` | DateTime | Fecha de nacimiento del paciente ingresada por la madre al momento del registro. Permite calcular la edad y verificar que sea menor de 5 años. Por ejemplo `15 de enero de 2023`. |
| `weight` | Double | Peso del paciente en kilogramos ingresado por la madre al momento del registro y actualizado por la enfermera en cada control presencial. Por ejemplo `12.5 kg`. |
| `motherId` | String | Referencia lógica a la madre registrada en el BC IAM. Se asigna automáticamente al crear el perfil del paciente porque la madre está autenticada en FerovaFamilia cuando lo registra. |
| `nurseId` | String | Referencia lógica a la enfermera asignada. Se asigna cuando la enfermera busca al paciente por DNI de la madre y lo incorpora a su cartera desde FerovaClinic. Inicialmente es `null` hasta que la enfermera lo asigna. |
| `facilityId` | String | Referencia lógica a la posta médica. Se hereda automáticamente de la posta a la que pertenece la enfermera que asigna al paciente vía el BC Health Facility. La madre no necesita seleccionar una posta porque el sistema la determina automáticamente. |
| `status` | PatientStatus | Estado actual del paciente: `ACTIVE`, `COMPLETED`, `ABANDONED` o `DISCHARGED`. Permite filtrar pacientes activos de los dados de alta en el panel de la enfermera. |
| `hemoglobinRecords` | List | Lista de registros de hemoglobina del paciente ordenados por fecha. Permite ver la evolución del nivel de hemoglobina en la gráfica de FerovaFamilia. |

#### Métodos

| Método | Propósito y ejemplo en el aplicativo |
|--------|--------------------------------------|
| `register(): void` | Registra al paciente en el sistema desde FerovaFamilia. El `PatientEligibilityService` valida que tenga menos de 5 años. Asigna el `motherId` de la madre autenticada automáticamente. El `nurseId` y `facilityId` quedan en `null` hasta que la enfermera lo asigne. Cambia el status a `ACTIVE` y dispara el evento `PatientRegistered`. *Ejemplo: La madre Maria abre FerovaFamilia e ingresa el nombre, apellido, fecha de nacimiento y peso de Juan. El sistema crea el perfil de Juan asociado al `motherId` de Maria con `nurseId` null.* |
| `assignNurse(nurseId): void` | Asigna la enfermera al paciente desde FerovaClinic cuando la enfermera lo busca por DNI de la madre y lo incorpora a su cartera. El sistema obtiene automáticamente el `facilityId` de la posta de la enfermera vía el BC Health Facility y lo asigna al paciente. Dispara el evento `NurseAssignedToPatient`. *Ejemplo: La enfermera Rosa busca a Juan por el DNI de Maria en FerovaClinic. El sistema encuentra a Juan y Rosa lo asigna a su cartera. Juan queda vinculado a Rosa y automáticamente hereda el `facilityId` de la Posta Médica Huáscar.* |
| `discharge(): void` | Da de alta al paciente cambiando su status a `DISCHARGED`. Lo ejecuta la enfermera desde FerovaClinic cuando el paciente completa exitosamente el tratamiento y sus niveles de hemoglobina son normales. Dispara el evento `PatientDischarged`. *Ejemplo: Juan alcanza 11.5 g/dL de hemoglobina. La enfermera Rosa lo da de alta desde FerovaClinic y la madre recibe la notificación de alta médica.* |
| `addHemoglobinRecord(record): void` | Agrega un nuevo control de hemoglobina al historial del paciente. Lo ejecuta la enfermera desde FerovaClinic en cada visita presencial. Verifica que el valor sea mayor a 0 y que la fecha no sea futura. Dispara el evento `HemoglobinRecordAdded`. *Ejemplo: Juan asiste a la posta el 20 de abril. La enfermera Rosa registra su hemoglobina: 10.5 g/dL. FerovaFamilia actualiza la gráfica de progreso en tiempo real.* |

#### Invarianzas

- El paciente debe ser menor de 5 años al momento del registro desde FerovaFamilia.
- Solo la madre autenticada puede registrar al paciente desde FerovaFamilia.
- El `nurseId` y `facilityId` son `null` al momento del registro y se asignan cuando la enfermera lo incorpora a su cartera.
- El `facilityId` se hereda automáticamente de la posta de la enfermera asignante y no puede ser seleccionado manualmente.
- Un paciente solo puede tener una enfermera asignada a la vez.
- No se puede registrar un control de hemoglobina con valor negativo o fecha futura.

---

### Entity: `HemoglobinRecord`

**Propósito:** Representa un control de hemoglobina registrado por la enfermera en cada visita presencial del paciente a la posta médica. Tiene identidad propia con `id` porque cada control es único e irrepetible. Permite rastrear la evolución del nivel de hemoglobina y mostrar la gráfica de progreso en FerovaFamilia.

#### Atributos

| Atributo | Tipo | Propósito y ejemplo en el aplicativo |
|----------|------|---------------------------------------|
| `id` | String | Identificador único del control de hemoglobina en MongoDB. |
| `patientId` | String | Referencia lógica al paciente al que pertenece este control. |
| `hemoglobinLevel` | Double | Nivel de hemoglobina en g/dL registrado por la enfermera en la visita presencial. Por ejemplo `10.5 g/dL`. Es el dato principal que permite evaluar si el tratamiento está funcionando. |
| `recordedAt` | DateTime | Fecha y hora del control presencial. Permite ordenar los controles cronológicamente y mostrar la gráfica de evolución en FerovaFamilia. |
| `nurseId` | String | Referencia lógica a la enfermera que registró el control. Garantiza la trazabilidad de los registros clínicos. |
| `observation` | String | Observación clínica de la enfermera sobre el estado del paciente en esa visita. Por ejemplo: `El paciente presenta mejora en hemoglobina pero mantiene palidez en mucosas`. |

#### Métodos

| Método | Propósito y ejemplo en el aplicativo |
|--------|--------------------------------------|
| `isAnemic(): Boolean` | Retorna `true` si el `hemoglobinLevel` es menor a 11 g/dL (umbral de anemia en niños según la OMS). *Ejemplo: Juan tiene 10.5 g/dL, por lo tanto `isAnemic` retorna `true` y el sistema sabe que Juan sigue siendo anémico en ese control.* |
| `hasImproved(prev): Boolean` | Retorna `true` si el nivel de hemoglobina mejoró respecto al control anterior. *Ejemplo: Juan tenía 9.5 g/dL en marzo y ahora tiene 10.5 g/dL en abril. `hasImproved` retorna `true` y FerovaFamilia muestra: "Juan mejoró su hemoglobina este mes."* |

---

### Entity: `MedicalHistory`

**Propósito:** Representa el historial médico completo del paciente dentro de la plataforma Ferova. Tiene identidad propia con `id` porque es un documento clínico único por paciente que agrupa todos los antecedentes relevantes para el tratamiento de anemia. La enfermera lo consulta desde FerovaClinic para tener contexto clínico completo del paciente antes de cada visita presencial.

#### Atributos

| Atributo | Tipo | Propósito y ejemplo en el aplicativo |
|----------|------|---------------------------------------|
| `id` | String | Identificador único del historial médico en MongoDB. Cada paciente tiene exactamente un `MedicalHistory` asociado. |
| `patientId` | String | Referencia lógica al paciente al que pertenece este historial. Garantiza que cada historial esté vinculado a un solo paciente. |
| `diagnosisDate` | DateTime | Fecha en que el médico diagnosticó la anemia al paciente. Por ejemplo `10 de enero de 2026`. Permite calcular cuánto tiempo lleva el paciente con anemia antes de iniciar el tratamiento en Ferova. |
| `initialHemoglobin` | Double | Nivel de hemoglobina en g/dL al momento del diagnóstico inicial de anemia. Por ejemplo `8.2 g/dL`. Es el punto de partida que permite medir cuánto ha mejorado el paciente a lo largo del tratamiento. |
| `anemiaType` | String | Tipo de anemia diagnosticada al paciente. Por ejemplo `anemia ferropénica leve, moderada o severa`. Permite a la enfermera conocer la gravedad inicial del caso antes de planificar el tratamiento. |
| `allergies` | String | Alergias conocidas del paciente relevantes para el tratamiento. Por ejemplo `alergia al sulfato ferroso`. Permite a la enfermera seleccionar el suplemento de hierro correcto al iniciar el tratamiento. |
| `previousTreatments` | String | Tratamientos previos de anemia que recibió el paciente antes de ser registrado en Ferova. Permite a la enfermera saber si el paciente ya intentó tratamientos anteriores y por qué no funcionaron. |
| `observations` | String | Observaciones clínicas adicionales relevantes para el seguimiento del paciente. La enfermera actualiza este campo en cada visita presencial. |
| `createdAt` | DateTime | Fecha y hora en que se creó el historial médico. Permite auditar cuándo fue registrado por primera vez en el sistema. |
| `updatedAt` | DateTime | Fecha y hora de la última actualización del historial. Permite saber cuándo fue la última vez que la enfermera actualizó los datos clínicos del paciente. |

#### Métodos

| Método | Propósito y ejemplo en el aplicativo |
|--------|--------------------------------------|
| `update(observations): void` | Actualiza las observaciones clínicas del historial médico en cada visita presencial. La enfermera puede agregar nuevas observaciones sin perder el historial anterior. *Ejemplo: En la visita del 20 de abril la enfermera Rosa agrega: "El paciente muestra mejora en la coloración de mucosas." El sistema actualiza `observations` y registra el `updatedAt` con la fecha actual.* |
| `getProgressSummary(): String` | Genera un resumen del progreso clínico del paciente comparando el `initialHemoglobin` con el último nivel de hemoglobina registrado. *Ejemplo: Juan inició con 8.2 g/dL el 10 de enero y su último control muestra 10.5 g/dL el 20 de abril. El método retorna: "Mejora de 2.3 g/dL en 3 meses de tratamiento."* |

---

### Value Objects

| Value Object | Valor | Significado en el aplicativo |
|--------------|-------|------------------------------|
| `PatientStatus` | `ACTIVE` | El paciente está en tratamiento activo. El sistema sigue generando recordatorios de dosis y monitoreando su adherencia en FerovaFamilia y FerovaClinic. |
| | `COMPLETED` | El tratamiento fue completado exitosamente. La madre recibió la insignia final y el paciente ya no aparece en la lista activa de la enfermera. |
| | `ABANDONED` | El paciente abandonó el tratamiento formalmente. El BC Analytics and Reporting contabiliza el caso como abandono para las estadísticas del distrito. |
| | `DISCHARGED` | El paciente fue dado de alta médica. Su historial queda disponible para consulta pero no recibe más recordatorios ni seguimiento activo. |

---

### Domain Service: `PatientEligibilityService`

**Propósito:** Gestiona la lógica de validación de elegibilidad del paciente para ser registrado en el sistema desde FerovaFamilia. Verifica que el paciente cumpla con los requisitos de edad establecidos por el programa de anemia del MINSA.

| Método | Propósito y ejemplo en el aplicativo |
|--------|--------------------------------------|
| `validateAge(birthDate): Boolean` | Verifica que el paciente tenga menos de 5 años calculando la diferencia entre la fecha de nacimiento y la fecha actual. Retorna `true` si es elegible. *Ejemplo: Juan nació el 15 de enero de 2023. La madre lo registra el 20 de abril de 2026. El servicio calcula 3 años y 3 meses y retorna `true`.* |
| `calculateAge(birthDate): Integer` | Calcula la edad del paciente en meses. *Ejemplo: Juan tiene 39 meses de edad. Este dato se muestra en el perfil del paciente en FerovaClinic para que la enfermera tenga contexto inmediato de la edad del niño.* |

---

### Repositories (Interfaces)

| Repositorio | Método | Propósito y ejemplo en el aplicativo |
|-------------|--------|--------------------------------------|
| `PatientRepository` | `save(patient)` | Guarda o actualiza el perfil del paciente en MongoDB. Se ejecuta cuando la madre registra al paciente o cuando la enfermera lo asigna a su cartera. |
| | `findById(id)` | Busca un paciente por su `id`. Lo usan los demás bounded contexts para obtener datos del paciente. |
| | `findByMotherDni(dni)` | Busca el paciente por el DNI de la madre. Es el método principal que usa la enfermera en FerovaClinic para encontrar al paciente correcto antes de asignarlo a su cartera. |
| | `findByNurseId(nurseId)` | Retorna todos los pacientes activos de una enfermera. Lo usa FerovaClinic para mostrar el panel de pacientes con su semáforo de riesgo. |
| | `findByFacilityId(facilityId)` | Retorna todos los pacientes activos de una posta. Lo usa el BC Analytics and Reporting para calcular el total de pacientes activos en el reporte del distrito. |
| `HemoglobinRecordRepository` | `save(record)` | Guarda un nuevo control de hemoglobina. Se ejecuta cuando la enfermera registra el resultado del control en la visita presencial. |
| | `findByPatientId(patientId)` | Retorna todos los controles ordenados por fecha. Lo usa FerovaFamilia para mostrar la gráfica de evolución de hemoglobina. |
| | `findLatestByPatientId(patientId)` | Retorna solo el control más reciente. Lo usa FerovaClinic para mostrar rápidamente el último valor de hemoglobina en la ficha del paciente. |
| `MedicalHistoryRepository` | `save(history)` | Guarda o actualiza el historial médico del paciente en MongoDB. Se ejecuta cuando la enfermera registra el historial inicial o actualiza las observaciones clínicas en una visita presencial. |
| | `findByPatientId(patientId)` | Retorna el historial médico de un paciente específico. Lo usa FerovaClinic para mostrar el historial clínico completo cuando la enfermera abre la ficha del paciente antes de la visita presencial. |

---

### Domain Events

| Evento | Cuándo se dispara y qué provoca |
|--------|---------------------------------|
| `PatientRegistered` | Se dispara cuando la madre registra exitosamente al paciente desde FerovaFamilia. Notifica al BC Achievements and Rewards para crear el registro de gamificación de la madre con racha y puntos en 0, listos para cuando la enfermera asigne el tratamiento. |
| `NurseAssignedToPatient` | Se dispara cuando la enfermera incorpora al paciente a su cartera desde FerovaClinic. Notifica al BC Notifications para enviar confirmación a la enfermera vía Firebase FCM. También activa el contexto en BC Treatment Tracking para que la enfermera pueda iniciar el tratamiento. |
| `HemoglobinRecordAdded` | Se dispara cuando la enfermera registra un nuevo control de hemoglobina en la visita presencial. Notifica a FerovaFamilia para actualizar la gráfica de progreso en tiempo real mostrando si el nivel mejoró o empeoró. |
| `PatientDischarged` | Se dispara cuando la enfermera da de alta al paciente desde FerovaClinic. Notifica al BC Analytics and Reporting para actualizar las estadísticas del distrito y al BC Notifications para enviar el mensaje de alta médica a la madre vía Firebase FCM. |

---

## 2.6.2.2. Interface Layer

En esta sección se presentan las clases que forman parte de la Interface Layer del bounded context Patient Management. Esta capa actúa como la puerta de entrada recibiendo las peticiones HTTP desde FerovaFamilia y FerovaClinic y transformándolas en comandos y consultas para la Application Layer.

---

### Controllers (REST)

| Controller | Endpoint | Quién lo usa y para qué |
|------------|----------|--------------------------|
| `PatientController` | `POST /api/v1/patients` | Madre desde FerovaFamilia: registra a su hijo ingresando nombre, apellido, fecha de nacimiento y peso. El `nurseId` y `facilityId` quedan en `null` hasta que la enfermera lo asigne. |
| | `GET /api/v1/patients/{id}` | Enfermera desde FerovaClinic: consulta el perfil completo del paciente incluyendo su historial de hemoglobina e historial médico. |
| | `GET /api/v1/patients/search?motherDni=` | Enfermera desde FerovaClinic: busca al paciente escribiendo el DNI de la madre para encontrarlo y asignarlo a su cartera. |
| | `GET /api/v1/patients/nurse/{nurseId}` | Enfermera desde FerovaClinic: carga su lista completa de pacientes activos con su semáforo de riesgo de abandono. |
| | `PUT /api/v1/patients/{id}/assign-nurse` | Enfermera desde FerovaClinic: incorpora al paciente a su cartera. El sistema hereda automáticamente el `facilityId` de la posta de la enfermera. |
| | `PUT /api/v1/patients/{id}/discharge` | Enfermera desde FerovaClinic: da de alta al paciente cuando completa el tratamiento. |
| `HemoglobinController` | `POST /api/v1/patients/{id}/hemoglobin` | Enfermera desde FerovaClinic: registra el control de hemoglobina del paciente en la visita presencial a la posta. |
| | `GET /api/v1/patients/{id}/hemoglobin` | FerovaFamilia y FerovaClinic: retorna el historial de controles para mostrar la gráfica de evolución de hemoglobina. |
| | `GET /api/v1/patients/{id}/hemoglobin/latest` | FerovaClinic: retorna el último control de hemoglobina para mostrarlo rápidamente en la ficha del paciente. |
| `MedicalHistoryController` | `GET /api/v1/patients/{id}/medical-history` | Enfermera desde FerovaClinic: consulta el historial médico completo del paciente antes de la visita presencial para tener contexto clínico. |
| | `PUT /api/v1/patients/{id}/medical-history` | Enfermera desde FerovaClinic: actualiza las observaciones clínicas del historial médico del paciente en cada visita presencial. |

---

### Resources (DTOs)

| DTO | Campos y propósito |
|-----|--------------------|
| `RegisterPatientRequest` | `{ name, lastName, birthDate, weight }` → la madre solo ingresa los datos básicos del niño. El `motherId` se toma del token JWT de la madre autenticada automáticamente. |
| `PatientResponse` | `{ id, name, lastName, birthDate, weight, motherId, nurseId, facilityId, status, ageInMonths }` → retorna el perfil completo incluyendo la edad calculada en meses. |
| `AssignNurseRequest` | `{ nurseId }` → contiene solo el ID de la enfermera. El `facilityId` se hereda automáticamente de la posta de esa enfermera. |
| `RegisterHemoglobinRequest` | `{ hemoglobinLevel, recordedAt, observation }` → contiene el valor de hemoglobina, la fecha y la observación clínica de la enfermera. |
| `HemoglobinRecordResponse` | `{ id, patientId, hemoglobinLevel, recordedAt, nurseId, observation, isAnemic, hasImproved }` → incluye los indicadores calculados automáticamente. |
| `MedicalHistoryResponse` | `{ id, patientId, diagnosisDate, initialHemoglobin, anemiaType, allergies, previousTreatments, observations, updatedAt }` → retorna el historial clínico completo del paciente. |
| `UpdateMedicalHistoryRequest` | `{ observations }` → contiene las nuevas observaciones clínicas que la enfermera agrega en cada visita presencial. |

---

### Assemblers / Mappers

| Assembler | Propósito |
|-----------|-----------|
| `RegisterPatientCommandFromResourceAssembler` | Convierte el `RegisterPatientRequest` en un `RegisterPatientCommand` agregando el `motherId` del token JWT de la madre autenticada. |
| `PatientResponseFromEntityAssembler` | Convierte el Aggregate `Patient` en un `PatientResponse` calculando la edad en meses a partir del `birthDate`. |
| `AssignNurseCommandFromResourceAssembler` | Convierte el `AssignNurseRequest` en un `AssignNurseCommand` consultando el BC Health Facility para obtener el `facilityId` de la posta de la enfermera. |
| `RegisterHemoglobinCommandFromResourceAssembler` | Convierte el `RegisterHemoglobinRequest` en un `RegisterHemoglobinCommand` para la Application Layer. |
| `HemoglobinRecordResponseFromEntityAssembler` | Convierte la entidad `HemoglobinRecord` en un `HemoglobinRecordResponse` agregando `isAnemic` y `hasImproved` calculados por los métodos del dominio. |
| `MedicalHistoryResponseFromEntityAssembler` | Convierte la entidad `MedicalHistory` en un `MedicalHistoryResponse` para enviarlo a FerovaClinic. |

---

## 2.6.2.3. Application Layer

En esta sección se explican las clases que manejan los flujos de procesos del negocio dentro del bounded context Patient Management. Esta capa coordina las interacciones entre el Domain Layer y el Infrastructure Layer sin contener lógica de negocio propia.

---

### Command Handlers

| Command Handler | Funcionamiento y ejemplo en el aplicativo |
|-----------------|-------------------------------------------|
| `RegisterPatientCommandHandler` | Recibe el `RegisterPatientCommand` con `name`, `lastName`, `birthDate`, `weight` y `motherId`. Delega al `PatientEligibilityService` la validación de la edad del paciente. Si es elegible crea el Aggregate `Patient` con status `ACTIVE` y `nurseId` y `facilityId` en `null`. Persiste en MongoDB vía `PatientRepository` y dispara `PatientRegistered`. *Ejemplo: La madre Maria abre FerovaFamilia e ingresa los datos de Juan. El handler verifica que Juan tiene 3 años y crea su perfil asociado al `motherId` de Maria con `nurseId` y `facilityId` pendientes de asignación.* |
| `AssignNurseCommandHandler` | Recibe el `AssignNurseCommand` con `patientId` y `nurseId`. Consulta el BC Health Facility vía `NurseAssignmentRepository` para obtener el `facilityId` de la posta de la enfermera. Llama al método `assignNurse` del Aggregate que actualiza el `nurseId` y `facilityId` del paciente. Persiste en MongoDB y dispara `NurseAssignedToPatient`. *Ejemplo: La enfermera Rosa busca a Juan por el DNI de Maria en FerovaClinic. El handler obtiene el `facilityId` de la Posta Médica Huáscar donde trabaja Rosa y lo asigna automáticamente a Juan.* |
| `DischargePatientCommandHandler` | Recibe el `DischargePatientCommand` con el `patientId`. Llama al método `discharge` del Aggregate que cambia el status a `DISCHARGED`. Persiste en MongoDB y dispara `PatientDischarged`. *Ejemplo: Juan alcanza 11.5 g/dL. Rosa lo da de alta desde FerovaClinic y la madre recibe la notificación de alta médica.* |
| `RegisterHemoglobinCommandHandler` | Recibe el `RegisterHemoglobinCommand` con `patientId`, `hemoglobinLevel`, `recordedAt` y `observation`. Crea la entidad `HemoglobinRecord` y la agrega al historial vía `addHemoglobinRecord` del Aggregate. Persiste en MongoDB y dispara `HemoglobinRecordAdded`. *Ejemplo: Rosa registra el control de Juan: 10.5 g/dL el 20 de abril. FerovaFamilia actualiza la gráfica en tiempo real.* |
| `UpdateMedicalHistoryCommandHandler` | Recibe el `UpdateMedicalHistoryCommand` con el `patientId` y las nuevas `observations`. Busca el `MedicalHistory` del paciente en el `MedicalHistoryRepository`. Llama al método `update` del `MedicalHistory` con las nuevas observaciones. Persiste los cambios en MongoDB actualizando el `updatedAt`. *Ejemplo: Rosa agrega en la visita del 20 de abril: "El paciente muestra mejora en la coloración de mucosas." El historial médico se actualiza con la nueva observación.* |

---

### Query Handlers

| Query Handler | Funcionamiento y ejemplo en el aplicativo |
|---------------|-------------------------------------------|
| `GetPatientQueryHandler` | Recibe el `GetPatientQuery` con el `patientId`. Consulta el `PatientRepository` con `findById` y retorna el Aggregate completo. Lo usa FerovaClinic para mostrar la ficha del paciente cuando la enfermera lo selecciona de su lista. |
| `SearchPatientByMotherDniQueryHandler` | Recibe el `SearchPatientByMotherDniQuery` con el `motherDni`. Primero consulta el BC IAM para verificar que ese DNI existe. Luego consulta el `PatientRepository` con `findByMotherDni` y retorna el paciente. *Ejemplo: Rosa escribe el DNI de Maria en FerovaClinic y el sistema encuentra a Juan inmediatamente.* |
| `GetPatientsByNurseQueryHandler` | Recibe el `GetPatientsByNurseQuery` con el `nurseId`. Consulta el `PatientRepository` con `findByNurseId` y retorna todos los pacientes `ACTIVE` ordenados por nivel de riesgo. Lo usa FerovaClinic para mostrar el panel de pacientes con semáforo verde, amarillo o rojo. |
| `GetHemoglobinHistoryQueryHandler` | Recibe el `GetHemoglobinHistoryQuery` con el `patientId`. Consulta el `HemoglobinRecordRepository` con `findByPatientId` y retorna todos los controles ordenados por fecha. Lo usa FerovaFamilia para mostrar la gráfica de evolución de hemoglobina de Juan. |
| `GetLatestHemoglobinQueryHandler` | Recibe el `GetLatestHemoglobinQuery` con el `patientId`. Consulta el `HemoglobinRecordRepository` con `findLatestByPatientId` y retorna solo el control más reciente. Lo usa FerovaClinic para mostrar el último valor rápidamente en la ficha del paciente. |
| `GetMedicalHistoryQueryHandler` | Recibe el `GetMedicalHistoryQuery` con el `patientId`. Consulta el `MedicalHistoryRepository` con `findByPatientId` y retorna el historial médico completo. Lo usa FerovaClinic para que la enfermera revise el contexto clínico del paciente antes de cada visita presencial. |

---

### Event Handlers

| Event Handler | Funcionamiento y ejemplo en el aplicativo |
|---------------|-------------------------------------------|
| `OnPatientRegisteredEventHandler` | Reacciona al evento `PatientRegistered` disparado cuando la madre registra al paciente desde FerovaFamilia. Notifica al BC Achievements and Rewards para crear el registro de gamificación de la madre con racha y puntos en 0, listos para cuando inicie el tratamiento. |
| `OnNurseAssignedToPatientEventHandler` | Reacciona al evento `NurseAssignedToPatient` disparado cuando la enfermera asigna al paciente a su cartera. Notifica al BC Notifications para enviar confirmación a la enfermera vía Firebase FCM: "Tienes un nuevo paciente asignado: Juan Garcia de 3 años." |
| `OnHemoglobinRecordAddedEventHandler` | Reacciona al evento `HemoglobinRecordAdded` disparado cuando la enfermera registra un control. Notifica a FerovaFamilia para actualizar la gráfica de hemoglobina en tiempo real mostrando si el nivel mejoró o empeoró respecto al control anterior. |
| `OnPatientDischargedEventHandler` | Reacciona al evento `PatientDischarged` disparado cuando la enfermera da de alta al paciente. Notifica al BC Analytics and Reporting para actualizar las estadísticas del distrito y al BC Notifications para enviar el mensaje de alta médica a la madre vía Firebase FCM. |

---

## 2.6.2.4. Infrastructure Layer

En esta sección se presentan las clases que acceden a servicios externos dentro del bounded context Patient Management. Contiene las implementaciones concretas de los Repositories y la configuración técnica para la persistencia en MongoDB.

---

### Persistence

| Repositorio | Operaciones |
|-------------|-------------|
| `MongoPatientRepository` | Implementa la interfaz `PatientRepository`. Gestiona la colección `patients` en MongoDB. `save(patient)` guarda o actualiza el perfil del paciente incluyendo `nurseId` y `facilityId` cuando la enfermera lo asigna. `findById(id)` busca un paciente por su id único. `findByMotherDni(dni)` busca el paciente por el DNI de la madre usando el índice en `motherId`. `findByNurseId(nurseId)` retorna los pacientes `ACTIVE` de una enfermera usando el índice compuesto. `findByFacilityId(facilityId)` retorna los pacientes `ACTIVE` de una posta. |
| `MongoHemoglobinRecordRepository` | Implementa la interfaz `HemoglobinRecordRepository`. Gestiona la colección `hemoglobin_records` en MongoDB. `save(record)` guarda un nuevo control de hemoglobina. `findByPatientId(patientId)` retorna todos los controles ordenados por fecha. `findLatestByPatientId(patientId)` retorna solo el control más reciente usando el índice compuesto. |
| `MongoMedicalHistoryRepository` | Implementa la interfaz `MedicalHistoryRepository`. Gestiona la colección `medical_histories` en MongoDB. `save(history)` guarda o actualiza el historial médico del paciente. `findByPatientId(patientId)` retorna el historial médico completo del paciente para que la enfermera lo consulte antes de cada visita presencial. |

---

### Modelo de datos MongoDB

**Colección `patients`:**

```json
{
  "_id": "pat:uuid",
  "name": "Juan",
  "lastName": "Garcia",
  "birthDate": "2023-01-15T00:00:00Z",
  "weight": 12.5,
  "motherId": "user:uuid",
  "nurseId": "user:uuid",
  "facilityId": "facility:uuid",
  "status": "ACTIVE"
}
```

**Colección `hemoglobin_records`:**

```json
{
  "_id": "hemo:uuid",
  "patientId": "pat:uuid",
  "hemoglobinLevel": 10.5,
  "recordedAt": "2026-04-20T10:00:00Z",
  "nurseId": "user:uuid",
  "observation": "El paciente presenta mejora en hemoglobina."
}
```

**Colección `medical_histories`:**

```json
{
  "_id": "history:uuid",
  "patientId": "pat:uuid",
  "diagnosisDate": "2026-01-10T00:00:00Z",
  "initialHemoglobin": 8.2,
  "anemiaType": "Anemia ferropénica moderada",
  "allergies": "Sin alergias conocidas",
  "previousTreatments": "Ninguno",
  "observations": "El paciente muestra mejora en la coloración de mucosas.",
  "createdAt": "2026-01-10T10:00:00Z",
  "updatedAt": "2026-04-20T10:30:00Z"
}
```

---

### Índices MongoDB

| Colección | Índice | Propósito |
|-----------|--------|-----------|
| `patients` | `motherId` | Permite buscar rápidamente el paciente por el DNI de la madre con `findByMotherDni`. |
| | `nurseId + status` | Permite filtrar los pacientes `ACTIVE` de una enfermera con `findByNurseId`. |
| | `facilityId + status` | Permite filtrar los pacientes `ACTIVE` de una posta con `findByFacilityId`. |
| `hemoglobin_records` | `patientId` | Permite retornar rápidamente todos los controles de un paciente. |
| | `patientId + recordedAt` | Permite retornar el control más reciente sin ordenar en memoria. |
| `medical_histories` | `patientId` (único) | Garantiza que cada paciente tenga un solo historial médico y permite buscarlo rápidamente. |

---

> **Nota importante:** El flujo correcto es: (1) La madre registra al niño desde FerovaFamilia. (2) La enfermera busca al paciente por DNI de la madre desde FerovaClinic y lo asigna a su cartera. El `facilityId` del paciente se hereda automáticamente de la posta de la enfermera asignante sin que la madre ni la enfermera tengan que seleccionarlo manualmente. Esto garantiza que los datos de adherencia del paciente se contabilicen correctamente en la posta y distrito correspondientes dentro del BC Analytics and Reporting.
