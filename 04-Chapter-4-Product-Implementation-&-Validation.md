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


**Video de Landing Page:** [Landing Page](https://upcedupe-my.sharepoint.com/:v:/g/personal/u202315890_upc_edu_pe/IQDAXU_jDKYXQKaOkS1M5SrHAThjCzx7iJlTZa7R71L058I?e=0sXQmi&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D)

<img src="resources/images/chapter-IV/Deploy evidence/Landing Page Deployment Evidence.png">

**Video del Frontend (demostración):** [Frontend](https://upcedupe-my.sharepoint.com/:v:/g/personal/u20231c426_upc_edu_pe/IQBozac_pKT1R7oQJbRrbASCAStElc9cXPYHjDqFFk-s8SQ?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D&e=oHSxiJ)

<img src="resources/images/chapter-IV/Deploy evidence/Frontend Evidence.png">


**Video del Backend (demostración):**  [Backend](https://upcedupe-my.sharepoint.com/:v:/g/personal/u20231c426_upc_edu_pe/IQDI12xWrXPYRJ2I9oOHEQqsAXj-03JLqkA_YAm7VY9bl8E?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D&e=odMZcv)


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
    <td></td>
  </tr>
  <tr>
    <td>Sum of Story Points</td>
    <td></td>
  </tr>
</table>

##### 4.2.2.2 Sprint Backlog 2

#### Frontend — FerovaFamily

El objetivo principal del Sprint Backlog 2 es desarrollar las funcionalidades centrales de la aplicación móvil **FerovaFamily**, orientada al paciente: el seguimiento nutricional, el control de dosis, la ubicación y reserva en postas médicas, la gestión de citas, el sistema de medallas, el dashboard de hemoglobina, la gestión de cuenta y la comunicación con el personal de salud. La estimación total del Sprint Backlog 2 es de **85 horas**.

**URL público del Board:** _[insertar enlace público del Board de Trello aquí]_

_[Insertar aquí el screenshot del Board del Sprint en Trello]_

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

**URL público del Board:** _[insertar enlace público del Board de Trello aquí]_

_[Insertar aquí el screenshot del Board del Sprint en Trello]_

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


**Video del Frontend - Ferova Family (demostración):**  [Frontend - Ferova Clinic](https://upcedupe-my.sharepoint.com/:v:/g/personal/u20231c426_upc_edu_pe/IQDQmVDECPlHSrVcBCjtGQFFAS8ELi94_eNsYcBBLF98JHM?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D&e=E97lrG)

El video presenta las funcionalidades desarrolladas para los roles de Administrador y Enfermera, incluyendo el inicio de sesión con validación de roles, recuperación de contraseña, visualización del dashboard analítico con indicadores de adherencia, gestión de postas médicas, visualización de mapas de calor, consulta de métricas de riesgo y descarga de reportes PDF relacionados con el desempeño y nivel de adherencia de los establecimientos de salud.

<img src="resources/images/sprint-2/evidencias/ferova-clinic-sprint-2.png">


**Video del Backend (demostración):**  [Backend](https://upcedupe-my.sharepoint.com/:v:/g/personal/u20231c426_upc_edu_pe/IQBAUsFJRqecSYj8ZmKkVjlSAcdLV3LZt1KIvKgYOCw_zCU?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D&e=C6jjQB)



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

**Paso 4: Configuración del Entorno de Producción**

Se configuró un entorno de producción conectado a la rama `deployment`, destinado a las versiones estables del sistema.

- **Resultado:** Los nuevos módulos desarrollados durante el Sprint 2 quedaron disponibles para su ejecución en el entorno de producción mediante despliegues automáticos desde GitHub.

<div align="center">
	<img src="resources/images/sprint-2/deployment-steps-ferova-backend/step-3.png">
</div>


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
