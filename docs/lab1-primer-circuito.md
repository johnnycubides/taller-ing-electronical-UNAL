---
geometry: margin=2cm
lang: es
toc: true
title: Mi primer circuito
---

INTRODUCCIÓN
============

Tenga presente que el desarrollo de esta actividad debe quedar documentada en su cuaderno para su revisión.

Puedes descargar el taller "Mi primer circuito" desde [aquí](./docs/pdf/lab1-primer-circuito.md.pdf) o desde [aquí](https://github.com/johnnycubides/taller-ing-electronical-UNAL/blob/main/pdf/lab1-primer-circuito.md.pdf).

En este taller se enfrentará a desarrollar cosas como:

* El lenguaje y simbología de los circuitos eléctricos
* Análisis de corriente de un circuito D.C. 
* Generación y visualización de señales con generador y osciloscopio

> Debe realizar una revisión del capítulo 1 y 2 del libro de Fundamentos de
> circuitos eléctricos de Charles K. Alexander y Matthew N. O. Sadiku
> donde identifique:

* Circuitos abiertos
* Circuitos cerrados
* Ley de Ohmm

Tenga a la mano los siguientes documentos:

- Conceptos de electrónica y simbología de la tecnología usada en estos laboratorios, resumen en PDF [electronic-cheat-sheet-1.pdf](./pdf/electronic-cheat-sheet-1.pdf)
- Símbolos electrónicos [electronic-symbols.pdf](./pdf/electronic-symbols.pdf)

**Observación:** Los documentos anteriormente señalados son accesibles desde la
URL:
[https://github.com/johnnycubides/taller-ing-electronical-UNAL/tree/main/pdf](https://github.com/johnnycubides/taller-ing-electronical-UNAL/tree/main/pdf)

Tenga presente los siguientes enlaces a herramientas:

- [Calculadora de resistencias digikey](https://www.digikey.com/es/resources/conversion-calculators/conversion-calculator-resistor-color-code)
- [Enlace para observar la simulación de mi primer circuito](https://www.falstad.com/circuit/circuitjs.html?ctz=CQAgjCAMB0l3BWcMBMcUHYMGZIA4UA2ATmIxAUgpABZsKBTAWjDACgA3cYlcDQ7rzAo8UMTSpIq06AjYAnECgkhiA3DVUCq2XGzCFe2BEJEhjQ-kpAATBgDMAhgFcANgBcmrhjfBiZkOwA7uYm4GYWWlBsIZFq5pCa8ZAxguGiYDxRKSGZvPHKVMmpeXwCpWiiOWmVoby11ZG1kWBWKQDmNfg1yv5sAPa0IISaVDSEYJJQ0BBUvJrYbEA)

Vea los siguientes vídeos:

- Ver el vídeo [Resistencias explicadas](https://www.youtube.com/watch?v=blUimcoNpKs&t)


INICIÁNDOME CON LAS HERRAMIENTAS DE DESARROLLO
===============================================

Estudie la información relacionada a las siguientes preguntas:

Uso del multímetro
------------------

* ¿Cómo verificar que los fusibles del multímetro no están dañados?
* ¿Cómo medir el valor de una resistencia?
* ¿Cómo calcular el valor de una resistencia de carbón?
* Configuración de fuente DC y medición de tensión de la misma con el multímetro

Uso de osciloscopio
-------------------

Conceptos básicos:

* ¿Qué es un osciloscopio y para qué se utiliza?
* ¿Cuáles son las partes principales de un osciloscopio y su función?
* ¿Cómo se conecta una sonda al osciloscopio y a un circuito?
* ¿Qué es la base de tiempo en un osciloscopio y cómo se ajusta?

Medición de señales:

* ¿Cómo se mide la amplitud de una señal con un osciloscopio?
* ¿Qué pasos sigues para medir la frecuencia de una onda periódica?
* ¿Cómo se determina el periodo de una señal en el osciloscopio?
* ¿Qué significa el ajuste de la escala vertical (volts/div) y cómo afecta la visualización de la señal?
* ¿Cómo puedes medir el tiempo de subida o bajada de una señal?

Uso del generador de señales
----------------------------

Conceptos básicos:

* ¿Qué es un generador de señales y para qué se utiliza?
* ¿Qué tipos de señales puede generar un generador de señales?
* ¿Qué diferencia hay entre un generador de señales y un generador de funciones?
* ¿Qué parámetros básicos se pueden ajustar en un generador de señales?
* ¿Qué precauciones se deben tomar al conectar un generador de señales a un circuito?

Configuración y uso:

* ¿Cómo se ajusta la frecuencia de la señal en un generador de señales?
* ¿Qué es el nivel de amplitud y cómo afecta la salida del generador?
* ¿Cómo se selecciona la forma de onda adecuada (senoidal, cuadrada, triangular, etc.) para una aplicación específica?
* ¿Qué es el offset DC y cómo se configura en un generador de señales?
* ¿Cómo se conecta un generador de señales a un osciloscopio para verificar la señal?

MONTAJE DEL CIRCUITO
====================

1. MATERIALES A USAR

* Una fuente de energía D.C. de tensión variable.
* Un par de cables bananas caimán
* Conectores rápidos (jumper-dupon)
* Protoboard
* Una resistencia de cualquier valor no mayor a 33 kOhms.
* Un LED de cualquier color.
* Dos multímetros, uno para medir corriente y el otro para medir tensión.
* Cuaderno para realizar apuntes

2. REALIZA ESTE PRIMER MONTAJE

A continuación podrá ver un diagrama pictográfico el cual es una aproximación
de como se ven las cosas realmente.

![Mi primer circuito](./design/t1-primer-circuito/montaje-led-1_bb.png)

Una manera abstracta de entender como está interconectado un circuito es a través
de un esquemático, este diagrama muestra los componentes representados por símbolos
con sus nodos de conexión y además etiquetados como sigue:

> R1: Resistencia
> DC Power 1: Fuente de energía DC
> LED1: Diodo emisor de Luz

![Esquemático primer circuito](./design/t1-primer-circuito/montaje-led-1_schem.png)

3. ENERGIZAR CIRCUITO

* Se debe verificar que el circuito realizado corresponda al propuesto en esta guía.
* A continuación conecta la fuente de energía y empieza con un voltaje de 0 V.
* Realizar incrementos de tensión de la fuente hasta que el LED se encienda y que la intensidad lumínica sea la deseada,
es decir, ni tan tenue, pero tampoco tan intensa.

**Observación**: En la electrónica existen componentes polarizados y no polarizados, un elemento no polarizado
es aquel que no requiere una orientación para su funcionamiento como sucede con la resistencia; en el caso
del LED este si tiene polaridad (Ánodo y Cátodo) y si no enciende es muy probable que deba intercambiar
sus pines de conexión para su funcionamiento correcto.

4. MEDICIÓN DE IMPEDANCIA EN UNA RESISTENCIA

* Señale qué tipo de resistencia y sus características es la que está usando en este laboratorio
* Tome la calculadora de resistencias y obtenga el valor teórico de la resistencia usada (resistencia en Ohms y tolerancia)
* Estudie información relacionada a la pregunta: ¿A qué se refiere el valor de tolerancia en la resistencia?
* Usando un multimetro proponga un método de medición del valor de la resistencia usada y realice la medición, tenga presente que otros materiales como también lo hace su cuerpo pueden conducir electricidad, por tanto, tienen un valor de resistencia asociado.
* Compare los valores esperados y medidos de la resistencia y calcule el valor del error porcentual de esta medida realizando el siguiente cálculo: $$\% Error = \frac{|\text{Valor medido} - \text{Valor esperado}|}{\text{Valor esperado}} \times 100$$
* Indique si el error porcentual está dentro del valor de tolerancia de la resistencia, desarrolle una conclusión al respecto.

5. MEDIR VOLTAJE EN CADA COMPONENTE DEL CIRCUITO

Como se mencionó con anterioridad, tenemos tres componentes R1, DC Power y LED1. Para
medir el voltaje deberás poner el multímetro en modo V en DC, como se ilustra en la
siguiente imagen, además de lo anterior, se pone las puntas del multímetro en los puertos
de conexión indicados como **COM** (cable negro) y **V**. Las puntas del multímetro deberán
ser conectadas sobre cada componente en cada uno de sus nodos de conexión, en la imagen siguiente
se observa como se realiza la medición de la tensión (voltaje) en el *LED1*.

![Diagrama pictográfico de medición de tensión en el LED](./design/t1-primer-circuito/voltaje-led/montaje-led-2_bb.png)

Observar el diagrama esquemático siguiente, en él se puede observar como se realiza la medición
de la tensión.

![Esquemático sobre medición de tensión en el LED](./design/t1-primer-circuito/voltaje-led/montaje-led-2_schem.png)

Comprendiendo como se realiza las mediciones de tensión en cada uno de los tres componentes,
registra los valores obtenidos en una tabla, como en el siguiente ejemplo:

|Componente|Tensión V|
|:--------:|:-------:|
|R1|3.5 V|
|DC Power 1| 5 V|
|LED1|1.5 V|

6. COMPROBAR LA SIGUIENTE TEORÍA

En un circuito existen componentes activos y pasivos; los activos son aquellos que son
capaces de entregar energía como es el caso de la *DC Power*, mientras que los pasivos
son aquellos que consumen energía como es el caso de *R1* y *LED* los cuales
manifiestan este consumo en Luz y calor.

Un circuito eléctrico cerrado como es el caso anterior donde solo hay un camino cerrado por donde puedae
circular electricidad conservará su energía; lo anterior se puede interpretar como sigue:
`la energía que se entrega al circuito es igual a la que se consume`.

Lo anterior en términos de voltaje se puede representar así:

> $$ V_{DC\_POWER\_1} = V_{R1} + V_{LED1} $$

Hay que comprobar la anterior ecuación; tomando los valores obtenidos y registrados en la tabla comprueba
que la tensión en la fuente es igual a la suma de las tensiones de los componentes que consumen energía.

7. MEDICIÓN DE CORRIENTE ELÉCTRICA

Teniendo los valores medidos de la tensión y la resistencia a través del
multímetro calcule el valor de la corriente del circuito por medio de al siguiente ecuación:
$$I = \frac{V_{R1}}{R1}$$

El anterior valor calculado de la corriente del circuito será comparado con la medición
directa de la corriente a través del multímetro.

Para medir la corriente eléctrica que pasa por el circuito con el multimetro, este último
deberá hacer parte de ese circuito cerrado, por tanto, deberá abrir un nodo en el circuito
y poner en serie el multimetro con los demás componentes; para mayor claridad observe la
siguiente imagen:

![Multímetro como amperímetro](./design/t1-primer-circuito/corriente-circuito/montaje-led-medir-corriente_bb.png)

Además de observar los cables cómo están interconectados, tenga presente que la
perilla o selector del multímetro esté puesto en la función de medición
de corriente continua, simbolizado con la letra **A** la cual tiene encima dos
líneas: una línea recta y continua y debajo de ella una línea recta y
discontinua.

También puede ver la abstracción de este diagrama pictográfico, donde preste atención a los nodos de conexión,
verá que solo hay un camino cerrado en el circuito.

![Diagrama esquemático circuito con amperímetro](./design/t1-primer-circuito/corriente-circuito/montaje-led-medir-corriente_schem.png)

Determine el **error porcentual** del valor de la corriente medido versus el esperado.

**Observación**: Dependiendo del multímetro, se puede usar escalas diferentes a
**A**, tal es el caso de **mA** (miliamperios) o **uA** (microamperios).

SIMULACIÓN DE CIRCUITOS
=======================

![Simulación de mi primer circuito](./design/t1-primer-circuito/simulacion-circuitjs/simulacion-mi-primer-circuito.jpg){width=9cm}

![Simulación de circuitos](./design/t1-primer-circuito/simulacion-circuitjs/simulacion-mi-primer-circuito.png){width=9cm}

La simulación es una herramienta que permite comparar los resultados de los cálculos de los diseños eléctricos, antes de
realizar una implementación física del mismo, en las simulaciones se pueden observar comportamientos de diferentes variables,
como puede ser el caso de corriente eléctrica, voltaje, potencia, impedancias, frecuencia de operación, entre otros.

En el siguiente enlace podrá ver la simulación del circuito denominado "mi primer circuito"; podrá observar de manera gráfica
el voltaje (a modo de colores), la corriente que circula por los conductores (puntos amarillos que se desplazan por el circuito),
y la intensidad de encendido del LED rojo (Dependiendo de la potencia eléctrica que es consumida en el LED, el color rojo cambiará
su intensidad).

[Enlace para observar la simulación de mi primer circuito](https://www.falstad.com/circuit/circuitjs.html?ctz=CQAgjCAMB0l3BWcMBMcUHYMGZIA4UA2ATmIxAUgpABZsKBTAWjDACgA3cYlcDQ7rzAo8UMTSpIq06AjYAnECgkhiA3DVUCq2XGzCFe2BEJEhjQ-kpAATBgDMAhgFcANgBcmrhjfBiZkOwA7uYm4GYWWlBsIZFq5pCa8ZAxguGiYDxRKSGZvPHKVMmpeXwCpWiiOWmVoby11ZG1kWBWKQDmNfg1yv5sAPa0IISaVDSEYJJQ0BBUvJrYbEA)

EL siguiente archivo el cual es un texto plano (.txt) es la representación en [spice](https://es.wikipedia.org/wiki/SPICE), la cual indica por números de nodos
cómo está interconectado un circuito y qué modelo corresponde, se invita a descargar el archivo y leer su contenido para comprender cómo está codificado.

[Archivos en formato .txt de mi primer circuito en CircuitJS](./design/t1-primer-circuito/simulacion-circuitjs/simulacion-mi-primer-circuito-circuitjs.txt)

Desde luego hay diferentes tipos de simuladores, están aquellos como éste ([circuitjs](https://www.falstad.com/circuit/circuitjs.html)) que es a nivel pedagógico una herramienta poderosa para visualizar el comportamiento,
pero también hay otros simuladores con características profesionales que pueden ser opensource, gratis o privativos, a continuación se señalan dos de ellos que pueden ser útiles en su carrera de ingeniería.

* [Qucs](https://ra3xdh.github.io/)
* [LTSpice](https://www.analog.com/en/design-center/design-tools-and-calculators/ltspice-simulator.html)

**Observación** Sobre cómo instalar Qucs, puede seguir las instrucciones que encontrará en [este enlace](https://github.com/johnnycubides/qucs-tutorial-examples/)

RETO DE DISEÑO
==============

En vista de lo aprendido en el taller "Mi primer circuito" deberá desarrollar el siguiente reto que verá en la siguiente imagen.

![Reto de calculo de resistencias](./design/t1-primer-circuito/reto/reto-mi-primer-circuito.png)

