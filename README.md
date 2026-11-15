# 🌐 Sitio comparativo: HTML vs HTML + CSS

![Docker](https://img.shields.io/badge/Docker-ready-blue?logo=docker)
![Nginx](https://img.shields.io/badge/Nginx-alpine-green?logo=nginx)
![HTML5](https://img.shields.io/badge/HTML5-structure-orange?logo=html5)
![CSS3](https://img.shields.io/badge/CSS3-style-blue?logo=css3)
![License](https://img.shields.io/badge/license-Academic-lightgrey)

---

## 📘 Descripción

Este proyecto presenta un micrositio académico para la asignatura:

> **INTERNET: Redes y Comunicaciones IP**

Su objetivo es demostrar de forma práctica la diferencia entre:

- **HTML puro** como base estructural del contenido.
- **HTML + CSS** como evolución visual de la misma información.

---

## 🎯 Propósito pedagógico

El sitio permite a los estudiantes:

- analizar la **estructura HTML**
- identificar múltiples **etiquetas en uso real**
- comparar visualmente el impacto del **CSS**
- reconocer errores intencionales de codificación en una de las versiones

---

## 🧪 Comparativa incluida

| Página | Descripción |
|------|-------------|
| `daniel.html` | HTML puro, sin estilos, con una sección que contiene errores intencionales de codificación |
| `danielcss.html` | Misma temática y mismo contenido esencial, pero con CSS y texto correctamente representado |

Se mantiene una comparación directa en el bloque de **Descripción de la asignatura**:

- `daniel.html` → versión con errores visibles tipo `DescripciÃ³n`, `aplicaciÃ³n`, `prÃ¡ctica`
- `danielcss.html` → versión corregida y visualmente mejor presentada

---

## 🖼️ Vista previa

La carpeta incluye una captura de ejemplo para ilustrar la presentación del proyecto en GitHub.  
Posteriormente puede reemplazarse por una captura real del sitio en ejecución.

![Vista previa del proyecto](docs/demo-placeholder.png)

---

## 📁 Estructura del proyecto

```text
.
├── index.html
├── daniel.html
├── danielcss.html
├── style.css
├── img-css/
├── docs/
│   └── demo-placeholder.png
├── Dockerfile
├── docker-compose.yml
├── .gitignore
└── README.md
```

---

## 🐳 Despliegue con Docker

### Construcción

```bash
docker build -t sitio-html-redes-ip .
```

### Ejecución

```bash
docker run -d -p 8001:80 --name sitio-html-redes-ip sitio-html-redes-ip
```

---

## ⚙️ Despliegue con Docker Compose

```bash
docker compose up -d --build
```

---

## 🌍 Acceso al sitio

Abrir en navegador:

```text
http://localhost:8001
```

---

## 🧠 Uso en clase

1. Abrir `daniel.html`
2. Analizar la estructura y los errores intencionales de codificación
3. Abrir `danielcss.html`
4. Comparar presentación, legibilidad y representación correcta de caracteres

---

## 📌 Conceptos reforzados

- estructura HTML vs presentación CSS
- codificación de caracteres y errores de interpretación
- uso de etiquetas HTML en un sitio académico
- inspección del código fuente desde el navegador
- publicación de servicios estáticos mediante contenedores

---

## 👨‍🏫 Contexto de uso

Material de apoyo docente para actividades prácticas y demostrativas en cursos relacionados con redes, servicios y tecnologías web.

---

## 📜 Licencia

Uso académico y educativo.


---

## 🚀 Despliegue automatizado recomendado

La forma recomendada de ejecutar este proyecto es usando únicamente Docker Compose.

```bash
docker compose up -d --build
```

El sitio quedará disponible en:

```text
http://localhost:8001
```

### Detener el servicio

```bash
docker compose down
```

### Reconstruir desde cero

```bash
docker compose down
docker compose up -d --build
```

### Validar estado

```bash
docker compose ps
```

### Ver logs

```bash
docker compose logs -f
```

## 🧩 Nota importante

No se define `container_name` en `docker-compose.yml`.  
Esto evita conflictos cuando ya existe un contenedor anterior con el mismo nombre.

Docker Compose administrará automáticamente el nombre del contenedor usando el nombre del proyecto y del servicio.
