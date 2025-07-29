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

## Uso con GitHub Codespaces

**GitHub Codespaces** es un entorno de desarrollo en la nube que permite trabajar de forma eficiente y segura desde cualquier navegador. Lo usamos como entorno de entrenamiento porque permite ofrecer a los participantes un entorno uniforme, controlado y ya probado, sin necesidad de instalar nada localmente.

### Crear una cuenta de GitHub

Si aún no tenés una cuenta, podés crear una gratuitamente desde:  
https://github.com

### Ejecutar este repositorio en GitHub Codespaces

Una vez que iniciaste sesión en GitHub, podés abrir directamente el entorno de entrenamiento desde este enlace:

https://codespaces.new/nextflow-io/training?quickstart=1&ref=2.2.1

O también podés abrir este mismo repositorio en Codespaces desde el siguiente botón:

[![Abrir en Codespaces](https://github.com/codespaces/badge.svg)](https://github.com/codespaces/new?template_repository=garciafranciscomartn/nextflow_intro_rsg)

Esto abrirá una página donde podés crear un nuevo Codespace. Opcionalmente, podés hacer clic en "Change options" para elegir una máquina con más núcleos. Usar una máquina con 4 núcleos te permitirá aprovechar mejor la capacidad de Nextflow para paralelizar tareas.

Para los cursos **Hello Nextflow**, **Nextflow For Science** y **nf-core**, se recomienda una máquina de **4 núcleos**.

### Cuotas gratuitas

El plan gratuito de GitHub incluye **120 core-hours** mensuales para Codespaces. Eso equivale, por ejemplo, a 30 horas en una máquina de 4 núcleos.

Más información sobre las cuotas de uso y los planes disponibles:  
https://docs.github.com/en/billing/managing-billing-for-github-codespaces/about-billing-for-github-codespaces
```
