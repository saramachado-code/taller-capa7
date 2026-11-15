
# Actividad práctica - Capa 7 del Modelo OSI

## Descripción del proyecto

Este proyecto consiste en el desarrollo de un sitio web académico
utilizando HTML, con el propósito de aplicar los conocimientos
relacionados con la capa de aplicación del modelo OSI.

El sitio presenta información sobre redes de computadores,
protocolos de comunicación, servicios web y tecnologías
utilizadas para la publicación de páginas web.

## Integrantes

- Sara Machado
- Mariana Rondón

## Objetivos

- Construir un sitio web utilizando HTML.
- Identificar y aplicar diferentes etiquetas HTML.
- Comprender el funcionamiento del protocolo HTTP.
- Reconocer la comunicación entre clientes y servidores.
- Organizar un proyecto mediante GitHub.
- Implementar un servidor web utilizando Docker.

## Contenido del proyecto

| Archivo | Descripción |
|---|---|
| index.html | Página principal del sitio |
| daniel.html | Ejemplo de HTML puro |
| danielcss.html | Ejemplo de HTML con CSS |
| style.css | Hoja de estilos |
| integrantes/integrante1.html | Biografía y aportes de Sara Machado |
| integrantes/integrante2.html | Biografía y aportes de Mariana Rondón |
| Dockerfile | Configuración del contenedor |
| docker-compose.yml | Configuración del servicio |

## Tecnologías utilizadas

- HTML5
- CSS3
- HTTP
- GitHub
- Docker
- Nginx

## Ejecución mediante Docker

### Requisitos

- Docker Desktop instalado.
- Docker Compose disponible.

### Construir y ejecutar

```bash
docker compose up -d --build
```

### Acceder al sitio

Abrir en el navegador:

http://localhost:8001

### Verificar el contenedor

```bash
docker compose ps
```

### Detener el servicio

```bash
docker compose down
```

## Funcionamiento

El navegador realiza solicitudes HTTP al servidor web Nginx,
que se ejecuta dentro de un contenedor Docker.

El servidor recibe las solicitudes y entrega los archivos
HTML correspondientes para que el navegador los interprete.

## Participación

Cada integrante desarrolla una sección individual que contiene
su biografía personal y un resumen de los conocimientos
adquiridos durante el curso.

## Proyecto académico

Actividad práctica - Capa 7 del Modelo OSI.
2026.
