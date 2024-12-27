# Flutter Projects

Este repositorio contiene una colección de aplicaciones desarrolladas con **Flutter**, demostrando habilidades en diferentes áreas del desarrollo móvil, incluyendo manejo de estados, integración de APIs, bases de datos locales, diseño de interfaces atractivas y animaciones avanzadas.

---

## Proyectos Realizados

### 1. **App Movies**

- Aplicación para explorar películas y sus detalles.
- Consumo de API para obtener información actualizada sobre películas populares, de estreno y más.

 `Dart: Mínimo 2.7.0, Máximo 2.18.x.`
 `Flutter: Compatible con Flutter 1.x hasta Flutter 2.5.x (Dart 2.18.x es el límite)`

### 2. **Book App CRUD**

- Sistema CRUD completo.
- Funcionalidades:
  - Crear, leer, actualizar y eliminar libros.
  - Almacenamiento local.

`Dart: Mínimo 2.17.6, Máximo 2.18.x.`
`Flutter: Compatible con Flutter 3.0.x en adelante (lanzado con Dart 2.17.0).`

### 3. **Calculator GetX**

- Calculadora funcional implementada utilizando **GetX** para la gestión de estado.
- Diseño minimalista y fácil de usar.

`Dart: Mínimo 2.12.0 (introducción de null safety), Máximo 2.18.x.`
`Flutter: Compatible con Flutter 2.0.x hasta Flutter 2.5.x.`

### 4. **CRUD SQLite Get API**

- Aplicación CRUD utilizando **SQLite** para almacenamiento local.
- Integración de una API para obtener datos desde un servidor remoto.

`Dart: Mínimo 2.12.0 (introducción de null safety), Máximo 2.18.x.`
`Flutter: Compatible con Flutter 2.0.x hasta Flutter 2.5.x.`

### 5. **Fake Store Get API with BLoC**

- Aplicación de tienda virtual basada en datos obtenidos desde una API falsa.
- Implementación del patrón de diseño **BLoC (Business Logic Component)** para la gestión de estado.

`Dart: Mínimo 2.18.6, Máximo 2.19.x`
`Flutter: Compatible con Flutter 3.3.x en adelante (lanzado con Dart 2.18.x).`

### 6. **Initial**

- Proyecto base que sirve como plantilla para nuevos desarrollos.
- Incluye configuración inicial de navegación y estructura de carpetas.

`Dart: Mínimo 2.7.0, Máximo 2.18.x.`
`Flutter: Compatible con Flutter 1.x hasta Flutter 2.5.x (Dart 2.18.x es el límite)`

### 7. **Music App**

- Reproductor de música con una interfaz atractiva y fluida.

`Dart: Mínimo 2.17.0, Máximo 2.18.x`
`Flutter: Compatible con Flutter 3.0.x en adelante.`

### 8. **News App**

- Aplicación de noticias con categorías personalizables.
- Consumo de APIs para mostrar noticias en tiempo real.

`Dart: Mínimo 2.7.0, Máximo 2.18.x.`
`Flutter: Compatible con Flutter 1.x hasta Flutter 2.5.x (Dart 2.18.x es el límite)`

### 9. **Professional Views with Animations**

- Proyecto enfocado en la creación de vistas profesionales con animaciones avanzadas.
- Uso de widgets personalizados y transiciones fluidas.

`Dart: Mínimo 2.7.0, Máximo 2.18.x.`
`Flutter: Compatible con Flutter 1.x hasta Flutter 2.5.x (Dart 2.18.x es el límite)`

### 10. **QR Reader App**

- Aplicación para escanear y guardar códigos QR.
- Funcionalidad para abrir URLs y realizar acciones específicas según el contenido del QR.

`Dart: Mínimo 2.7.0, Máximo 2.18.x.`
`Flutter: Compatible con Flutter 1.x hasta Flutter 2.5.x (Dart 2.18.x es el límite)`

### 11. **ShoesApp**

- Aplicación de catálogo de calzado con diseño moderno.
- Interfaz visualmente atractiva con animaciones dinámicas.

`Dart: Mínimo 2.3.0, Máximo 2.18.x.`
`Flutter: Compatible con Flutter 1.0.x hasta Flutter 2.5.x.`

### 12. **Task App with Firebase**

- Aplicación para la gestión de tareas utilizando **Firebase** como backend.
- Características:
  - Autenticación de usuarios.
  - Sincronización en tiempo real.

`Dart: Mínimo 2.12.0, Máximo 2.18.x.`
`Flutter: Compatible con Flutter 2.0.x hasta Flutter 2.5.x.`

### 13. **Task App with BLoC**

- Aplicación de gestión de tareas utilizando el patrón **BLoC** para la lógica de negocio.
- Diseñada para demostrar buenas prácticas de arquitectura en Flutter.

`Dart: Mínimo 2.16.2, Máximo 2.18.x.`
`Flutter: Compatible con Flutter 3.0.x hasta Flutter 3.3.x.`

---

## Tecnologías y Herramientas

- **Lenguaje**: Dart
- **Framework**: Flutter
- **Gestión de Estado**: GetX, BLoC
- **Bases de Datos**: SQLite, Firebase
- **Integración de APIs**: Consumo de APIs RESTful
- **Animaciones**: Animaciones avanzadas y transiciones personalizadas
- **Diseño**: UI/UX moderno e intuitivo

---

## Cómo Ejecutar los Proyectos

Para ejecutar los proyectos localmente, siga estos pasos:

1. Clona el repositorio: `git clone https://github.com/OdaFra/Flutter.git`
2. Navega hasta el directorio del proyecto deseado: `cd directorio`
3. Instala las dependencias: `flutter pub get`.
4. Ejecuta el proyecto Flutter: `flutter run`.

### Uso de FVM (Flutter Version Management)

Debido a que cada proyecto tiene requisitos específicos de versiones de Flutter y Dart, se recomienda utilizar **FVM** para administrar las versiones de Flutter de manera efectiva. Aquí están las versiones compatibles para cada proyecto:

- **App Movies**: `fvm use 2.5.3`
- **Book App CRUD**: `fvm use 3.0.0`
- **Calculator GetX**: `fvm use 2.2.3`
- **CRUD SQLite Get API**: `fvm use 2.2.3`
- **Fake Store Get API with BLoC**: `fvm use 3.3.0`
- **Initial**: `fvm use 2.5.3`
- **Music App**: `fvm use 3.0.0`
- **News App**: `fvm use 2.5.3`
- **Professional Views with Animations**: `fvm use 2.5.3`
- **QR Reader App**: `fvm use 2.5.3`
- **ShoesApp**: `fvm use 2.0.6`
- **Task App with Firebase**: `fvm use 2.2.3`
- **Task App with BLoC**: `fvm use 3.3.0`

### Instalación y Configuración de FVM

1. **Instalar FVM**:  
   Ejecuta el siguiente comando para instalar FVM:  

   ```bash
   dart pub global activate fvm
   ```

2. **Configurar FVM en cada proyecto**:  
   En el directorio del proyecto, usa el comando:  

   ```bash
   fvm install <versión>
   fvm use <versión>
   ```

3. **Ejecutar el Proyecto con FVM**:  
   Usa el comando para iniciar el proyecto con la versión configurada:  

   ```bash
   fvm flutter run
   ```

Esto asegurará que cada proyecto se ejecute con la versión de Flutter adecuada para evitar problemas de compatibilidad.

---

## Contáctame

No dudes en comunicarte conmigo si tienes alguna pregunta, comentario u oportunidad de colaboración:

- **Correo electrónico**: [osramirezf@gmail.com]
- **LinkedIn**: [[Perfil de LinkedIn](https://www.linkedin.com/in/oscar-ramirez-franco/)]
- **GitHub**: [[Perfil de GitHub](https://github.com/OdaFra)]
