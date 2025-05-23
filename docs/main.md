---
lang: es
---

<!--
author:   Johnny Cubides
email:    jgcubidesc@unal.edu.co
version:  0.1.0
logo:     
comment:  Documentación para el curso de Taller de Ingeniería Electrónica de la Universidad Nacional de Colombia
script:   https://cdn.jsdelivr.net/chartist.js/latest/chartist.min.js
          https://felixhao28.github.io/JSCPP/dist/JSCPP.es5.min.js
link:     https://cdn.jsdelivr.net/chartist.js/latest/chartist.min.css
link:     https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css
-->

# Taller de Ingeniería Electrónica

Bienvenido al curso de **Taller de Ingeniería Electrónica**, en este curso
aprenderá a "Pensar con las Manos", desarrollar habilidades Makers/Hackers, se
espera que esta experiencia de aprendizaje contribuya a descubrir intereses
sobre su futura vida profesional, como también, facilitarle relacionar los
conocimientos que puede adquirir en los otros cursos y poderlos implementar al
enfrentar una situación real.

La experiencia de aprendizaje está enmarcada en el _Aprendizaje Basado en Fenómenos ABF_
en el cual el objeto de estudio es la **Tecnología**. Se espera que a través
del desarrollo de un Artefacto, (para nuestro caso un proyecto electrónico),
podamos estudiar la relación existente entre la _Ciencia, Tecnología y Sociedad_.

!include`incrementSection=2, raw="markdown"` ./doc-overview.md

!include`incrementSection=1` ./doc-discord.md

## Historial de Proyectos

* [Enlace de proyectos Taller de Ingeniería Electrónica 2023 II (segundo semestre)](https://liascript.github.io/course/?https://raw.githubusercontent.com/johnnycubides/taller-ing-electronical-UNAL/main/docs/prj-2023ii.md)
* [Enlace de proyectos Taller de Ingeniería Electrónica 2023 I (primer semestre)](https://liascript.github.io/course/?https://raw.githubusercontent.com/johnnycubides/taller-ing-electronical-UNAL/main/docs/prj-2023i.md)

## Proceso de diseño

![Proceso de diseño de proyecto](./design/design-process/flujo-de-diseno-general.drawio.png)

### Ideación

!?[¿Qué quiero hacer en taller de electrónica?](https://www.youtube.com/watch?v=QCF4yAdXylk)

!include`raw="markdown"` ./doc-diagrama-de-flujo.md

### Diagrama de Cajas Negras

![diagrama-caja-negra](./design/diagrama-caja-negra-general.drawio.png)

<div>
    <iframe width="560" height="315" src="https://www.youtube.com/embed/HvkKBwPVH_0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen>
    </iframe>
</div>


!include`raw="markdown"` ./doc-pcb.md

!include`incrementSection=2, format="markdown-all_symbols_escapable"` ./doc-proceso-de-documentacion.md

### Poster

## Laboratorios

Los laboratorios aquí propuestos permiten la exploración y el desarrollo de habilidades duras,
en electrónica y programación. A continuación se comparte información útil y general que sirve
de guía como parte de los conceptos fundamentales para el desarrollo de estos ejercicios:

- Conceptos de electrónica y simbología de la tecnología usada en estos laboratorios, resumen en PDF [electronic-cheat-sheet-1.pdf](./pdf/electronic-cheat-sheet-1.pdf)
- Símbolos electrónicos [electronic-symbols.pdf](./pdf/electronic-symbols.pdf)
- Simbología de los diagramas de flujo [flow-chart-symbols.pdf](./pdf/flow-chart-symbols.pdf)
- Programación en Python 3, resumen en PDF [mementopython3-english.pdf](./pdf/mementopython3-english.pdf)

Los documentos anteriormente señalados son accesibles desde la URL:
[https://github.com/johnnycubides/taller-ing-electronical-UNAL/tree/main/pdf/](https://github.com/johnnycubides/taller-ing-electronical-UNAL/tree/main/pdf)

### Mi primer circuito

!include`raw="markdown", format="markdown-pipe_tables-all_symbols_escapable"` ./lab1-primer-circuito.md

### Quemando resistencias

!include`raw="markdown", format="markdown-pipe_tables-all_symbols_escapable"` ./t-corrientes-quemando-resistencias.md


### Simulaciones con Qucs

!include`raw="markdown", format="markdown-pipe_tables-all_symbols_escapable"` ./lab6-qucs.md

### Diferencia entre lo analógico y lo digital

!include`raw="markdown", format="markdown-pipe_tables-all_symbols_escapable"` ./t2-digital-analogo.md

!include`incrementSection=2, format="markdown-pipe_tables-all_symbols_escapable"` ./t3-bridge-h.md

!include`incrementSection=2, format="markdown-pipe_tables-all_symbols_escapable"` ./t4-adc.md

### Microcontrolador enviando datos a red local

!include`raw="markdown", format="markdown-pipe_tables-all_symbols_escapable"` ./t5-node-red.md

### Microcontrolador y appInventor, control por WiFi

Este ejemplo contienen información base para enviar datos desde una aplicación
en Android creada con AppInventor, tiene el código para la app de android y
el programa que debe tener un esp32 el cual corre un interpretye de micropython.

[Enlace de la aplicación base en github](https://github.com/johnnycubides/appinventor-upy-ulua-socket-connect/tree/main/digital-controller)

## Herramientas

!include`incrementSection=2, format="markdown-pipe_tables-all_symbols_escapable"` ./doc-tools.md

!include`raw="markdown"` ./doc-tareas-recomendadas.md

## Banco de Actividades

!include`incrementSection=2, format="markdown-pipe_tables-all_symbols_escapable"` ./doc-actividades.md

## Vídeos recomendados en clase

* [Simbiosos entre el arte, la ciencia y la tecnologia](https://www.youtube.com/watch?v=AB9VToh2y-s)
* [Por esto no podemos tener cosas bonitas (obsolescencia)](https://youtu.be/m8KqmgSPAtg?si=kqyl1KUPXwsxRof2)
* [África: El vertedero electrónico](https://youtu.be/zfDWE0TyS-w?si=99KWKwdTMwPvmHpL)
* [Tecnología criolla](https://youtu.be/fh5WTvsvSwg?si=UOBS7h-vBRLTMpoZ)
* [Arduino el documental](https://youtu.be/mltWc9_C9gs?si=kiv2YYFiv9YqnJFI)
* [Construimos un smartwatch](https://youtu.be/GC0GuNWkyHg?si=jfrezkIOTFkaNdBO)

## Fuentes de referencia e inspiración

**Plataformas de Crowdfunding**

Las plataformas de crowdfunding permiten visibilizar e impulsar proyectos
de emprendimiento artísticos, de desarrollo, de innovación entre otros.
Allí se han apoyado ideas de desarrollo interesante como han sido:

[Omega2](https://www.kickstarter.com/projects/onion/omega2-5-iot-computer-with-wi-fi-powered-by-linux?lang=es): Sistema embebido que costaba 5 dólares con capacidad de correr Linux y conexión WiFi.

[Mycropython](https://www.kickstarter.com/projects/214379695/micro-python-python-for-microcontrollers): Proyecto que permite programar microcontroladores en el lenguaje Python.

[Cubetto](https://www.kickstarter.com/projects/primotoys/cubetto-hands-on-coding-for-girls-and-boys-aged-3?ref=discovery_category_most_backed): Plataforma de programación de hardware tangible.

[Espruino](https://www.kickstarter.com/projects/gfw/espruino-javascript-for-things?ref=discovery_category_most_backed): Programa microcontroladores con el lenguaje de programación JavaScript.

[Papilio Duo](https://www.kickstarter.com/projects/13588168/papilio-duo-drag-and-drop-fpga-circuit-lab-for-mak?ref=discovery_category_most_backed): Crear circuitos y probar en FPGA de manera gráfica o por bloques.

[Endless](https://www.kickstarter.com/projects/1381437927/endless-computers?ref=discovery_category_most_backed): Computadoras para todo el mundo.

Si es necesario un poco de inspiración para emprender un proyecto, puede revisar
los siguientes sitios de crowdfunding, podrá encontrar proyectos que inclusive
podrá adoptar para emprender su propio proyecto.

**Enlaces a plataformas de crowdfunding**

[Kickstarter](https://www.kickstarter.com)

[Crowsupply](https://www.crowdsupply.com/)

[Indiegogo](https://www.indiegogo.com/)

[Ulule](https://es.ulule.com/)


**Plataformas de Chacharreo/Hackeo**

[Hackster](https://www.hackster.io)

[Hackaday](https://hackaday.com)

## Tiendas electrónicas

Con el fin de que los estudiantes puedan realizar consultas sobre componentes
electrónicos se comparte a continuación algunos enlaces de tiendas electrónicas
que se encuentran en Bogotá y sus alrededores:


https://www.sigmaelectronica.net/

https://www.mactronica.com.co/

https://yorobotics.co/

https://electronilab.co/

https://www.vistronica.com/

https://www.controldinamico.com/

https://ferretronica.com/

https://laredelectronica.com/

https://www.bigtronica.com/

https://www.embtronik.com/

https://www.tuvoltio.com/

https://osakaelectronicsltda.com/

http://www.microelectronicos.com/

https://tundamacomplejoelectronico.com/locales/

https://ja-bots.com/

