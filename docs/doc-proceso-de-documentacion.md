# Proceso de documentación

**WIKI**:

**A tener en cuenta**: La mayoría de servicios como es github o gitlab permiten crear y asociar
wikis en formato Markdown (archivos.md), también puede crear este Wiki haciendo uso de distintos
README.md que cumplan el orden que será propuesto más adelante en este documento. Comparto un ejemplos
de WiKi creados con github [Kaku_bot](https://github.com/DonJoseGo/Kaku_Bot/wiki) (Tenga presente que
el contenido del ejemplo está incompleto o desordenado).

El proceso de documentar es un ejercicio prioritario en el desarrollo de un proyecto,
permite reconocer aprendizajes, vacíos de conocimiento, necesidades y ser
referente para emprender otros proyectos por parte de los autores u otras comunidades de desarrollo/aprendizaje.

Usando como referente el enfoque planteado, en el ejercicio de documentación
se pretende:

> * Describir el planteamiento del problema y una ruta para abordar los retos que se puedan presentar.
> * Identificar vacíos de conocimiento a nivel del problema como también de orden técnico.
> * Proponer soluciones tecnológicas contextualizadas haciendo uso de referentes.
> * Detallar el proceso de implementación de la solución propuesta con sus aciertos y desaciertos 
> * Evidenciar el resultado final evaluando resultados en función de objetivos.
> * Recoger conclusiones y recomendaciones para iteraciones futuras.

Teniendo presente los contenidos vistos en el curso de taller de electrónica la documentación
tiene la siguiente estructura y cantidad de páginas:

* Home (Página 1)

  1. Título del proyecto
  2. Integrantes
  3. Descripción y/o Introducción
  4. Palabras clave
  5. Poster o Brochure
  6. Imagen tipo banner de la implementación del proyecto (resultado final)
  7. Vídeo del proyecto: Deberá crear un vídeo y subirlo a una plataforma como puede ser youtube, explicando del proyecto lo siguiente:

      *
      * La problemática
      * La solución planteada (los módulos usados)
      * El criterio que tuvo para las decisiones tomadas
      * El funcionamiento del proyecto desde el punto de vista del usuario
      * Recomendaciones y conclusiones


* Contexto (Página 2)

  1. Problemática
  2. Objetivos
  3. Alcance
  4. Ruta o Roadmap o Cronograma

* Diseño de la solución (Página 3)

  1. Diagramas de caja negra (abstractos)
  2. Diagramas tecnológicos
  3. Diagrama de flujo general del proyecto (cómo interactúa con el usuario final)

* Diseño e implementación del case (página 4)

  1. Diseño corte 3d o corte láser
  2. Evidencias de implementación (imágenes, vídeos)

* Diseño e implementación electrónica (página 5)

  1. Simulaciones según haya sido necesario (opcional)
  2. Imágenes sobre los diseños creados (papel/tablero) sobre las tecnologías a usar
  3. Diseño de PCB en KiCad (teniendo presente el siguiente contenido):

      *
      * Diseño esquemático del circuito en pdf y png 
      * Diseño de PCB layout (imagen del ruteo)
      * Imagen png en 3d del diseño final de la PCB
      * Fotografías de la PCB fabricada
      * Imagen de la PCB con componentes soldados
      * Imagen de la PCB con los sensores, actuadores y demás componentes interconectados

* Diseño e implementación de software (Página 6):
  1. Diagrama(s) de flujo sobre las diferentes tareas que realiza el proyecto (A nivel de las solución)
  2. Código sobre las diferentes pruebas unitarias de sensores y actuadores
  3. Diagramas o código explicado sobre el cómo interactúa con otras interfaces
  4. Otros códigos y plataformas usadas (Nodejs, appinventor, etc).

* Evidencias (Página 7 ):
  1. Puede subir información sobre el proceso de integración y de ensamble de cada cosa que sea relevante para el grupo
  por ejemplo, aquellas cosas que no funcionaron o se dañaron, aquellas cosas que fueron descubrimientos, aciertos o desaciertos.
* Conclusiones y recomendaciones futuras (Página 8)
  1. Conclusiones
  2. Recomendaciones para trabajos futuros
  3. Referentes (Referencias sobre inspiraciones, códigos base o documentación consultada relevante)

**A tener en cuenta**: Cualquier imagen o código que suba deberá tener asociada una descripción para saber cuál es su relación.

En el siguiente ejemplo se muestra una imagen de las páginas de la wiki bien ordenadas:

![Wiki bien ordenada](img/design-process/docs/docs-wiki-sort.png)


**SRC (archivos fuente)**

* Los archivos deben están en el gestor de proyectos, **no en formatos comprimidos**, por ejemplo **no** en archivos.zip, **tampoco podrán estar** en gestores de archivos como es el caso de drive o similares.
* Se recomienda el orden en los archivos fuentes, por ejemplo en directorios separados con nombres representativos.
* Las evidencias deben estar en un directorio de evidencias.
* Los vídeos de gran tamaños serán subidos a una plataforma como puede ser el caso de youtube, por favor no hacer
uso de drive o cualquier otro similar.

A continuación se observará un ejemplo de la organización de los archivos fuente en un repositorio de github:

![Ejemplo de documentación](./img/design-process/docs/docs-src-example.png)


**Recomendación**: Haga uso de un cliente de git como puede ser github desktop para que no tenga problemas subiendo el contenido a su
gestor de proyectos. A continuación un vídeo introductorio sobre la plataforma.

!?[Github Destop Tutorial (Faz Code)](https://www.youtube.com/watch?v=TuOQBfhp-r0)


