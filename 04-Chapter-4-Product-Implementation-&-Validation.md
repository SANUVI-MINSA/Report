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

#### Landing Page

**Alcance entregado (Sprint 1)**

- Landing Page desplegada y accesible públicamente.
- Contenido explicativo sobre la propuesta de valor de RESTOCK: gestión de supplies para administradores de restaurantes y proveedores.
- Secciones principales implementadas: Hero / Valor diferencial, Funcionalidades clave, CTA para registro/inicio de sesión, y contacto.
- Diseño responsivo básico (desktop ↔ mobile) y coherencia visual con la identidad del producto.

**Video de Landing Page:** [Landing Page](https://upcedupe-my.sharepoint.com/:v:/g/personal/u202315890_upc_edu_pe/IQDAXU_jDKYXQKaOkS1M5SrHAThjCzx7iJlTZa7R71L058I?e=0sXQmi&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D)

<img src="resources/images/chapter-IV/Deploy evidence/Landing Page Deployment Evidence.png">

###### Video del Backend (demostración)

<img src="resources/images/sprint-1/evidencias/video-backend.png">

[Link](https://upcedupe-my.sharepoint.com/:v:/g/personal/u20231c426_upc_edu_pe/IQDI12xWrXPYRJ2I9oOHEQqsAXj-03JLqkA_YAm7VY9bl8E?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D&e=NJb8HA)


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
