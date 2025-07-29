# Introducción a Nextflow


Este repositorio contiene el material del curso **"Introducción a Nextflow"**, desarrollado como parte de las actividades de capacitación del grupo regional de estudiantes en Bioinformática y Biología Computacional RSG-Argentina. Está orientado a personas que quieran dar sus primeros pasos en el uso de Nextflow para construir flujos de trabajo reproducibles, escalables y portables en bioinformática.

A lo largo del curso trabajamos con ejemplos prácticos y explicaciones guiadas utilizando notebooks de Google Colab, cubriendo los conceptos fundamentales de Nextflow y su aplicación en análisis bioinformáticos reales.

El curso está dividido en cinco módulos:

- **[Modulo1_Introducción.ipynb](Modulo1_Introducción.ipynb)**  
  Presentación general de Nextflow, conceptos básicos, ejecución de comandos y primeros pasos en el diseño de un flujo de trabajo.  
  [![Abrir en Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/garciafranciscomartn/nextflow_intro_rsg/blob/main/Modulo1_Introducción.ipynb)

- **[Modulo2_Input_Output_Channels.ipynb](Modulo2_Input_Output_Channels.ipynb)**  
  Introducción al funcionamiento de procesos, manejo de entradas y salidas, y uso de canales para el paso de datos entre tareas.  
  [![Abrir en Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/garciafranciscomartn/nextflow_intro_rsg/blob/main/Modulo2_Input_Output_Channels.ipynb)

- **[Modulo3_Workflows_Módulos.ipynb](Modulo3_Workflows_Módulos.ipynb)**  
  Estructuración de workflows completos, uso de funciones y módulos para organizar el código de forma reutilizable y mantenible.  
  [![Abrir en Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/garciafranciscomartn/nextflow_intro_rsg/blob/main/Modulo3_Workflows_Módulos.ipynb)

- **[Modulo4_Containers_Config.ipynb](Modulo4_Containers_Config.ipynb)**  
  Uso de contenedores (Docker y Conda) para garantizar entornos reproducibles, y configuración avanzada con `nextflow.config`, incluyendo perfiles.  
  [![Abrir en Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/garciafranciscomartn/nextflow_intro_rsg/blob/main/Modulo4_Containers_Config.ipynb)

- **[Modulo5_nf_core.ipynb](Modulo5_nf_core.ipynb)**  
  Introducción a la comunidad nf-core, uso de pipelines preexistentes y guía básica para crear y compartir nuevos pipelines bioinformáticos bajo sus estándares.  
  [![Abrir en Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/garciafranciscomartn/nextflow_intro_rsg/blob/main/Modulo5_nf_core.ipynb)

## Requisitos

- Conocimientos básicos de terminal de Linux
- Cuenta de Google (para ejecutar los notebooks en Google Colab)
- Cuenta de GitHub para ejecutar en Codespaces
- (Opcional) Instalación local de:
  - Nextflow (v22.10.0 o superior)
  - Java 8 o superior
  - Docker y/o Conda
  - Git

Este repositorio está preparado para ejecutarse directamente en **GitHub Codespaces**, sin necesidad de instalar Nextflow, Docker ni Conda en tu computadora local.

### ¿Qué es Codespaces?

GitHub Codespaces es un entorno de desarrollo en la nube que te permite abrir este repositorio en una máquina virtual con Linux, terminal, Docker, y editor de código (VS Code) listos para usar desde el navegador.

### Cómo abrir este repositorio en Codespaces

1. Asegurate de haber iniciado sesión en tu cuenta de GitHub.
2. Hacé clic en el botón verde **"Code"**.
4. Seleccioná la pestaña **"Codespaces"**.
5. Clic en **"Create codespace on main"**.

Esto abrirá una nueva pestaña con el entorno completamente funcional en la nube.

### ¿Qué incluye el entorno?

- Ubuntu Linux con terminal
- Java, Conda, Nextflow, FastQC y MultiQC preinstalados (mediante archivo `.devcontainer`)
- Docker habilitado para usar contenedores
- Editor visual (VS Code) en el navegador
- Posibilidad de ejecutar los notebooks (`.ipynb`) y los scripts `.nf`
Se recomienda seguir los módulos en orden para facilitar el aprendizaje progresivo de los conceptos.

## Contacto

Para dudas o consultas: [garciafranciscomartin@gmail.com](mailto:garciafranciscomartin@gmail.com)

```
