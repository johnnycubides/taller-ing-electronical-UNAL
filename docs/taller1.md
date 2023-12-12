---
geometry: margin=2cm
lang: es
---

# Iniciándome con las herramientas de desarrollo

Este taller pretende orientar al estudiante en el inicio *Maker*; en
este taller se enfrentará a desarrollar cosas como:

* Análisis de corriente de un circuito D.C. 

## Uso del multímetro

* ¿Cómo verificar que los fusibles del multímetro no están dañados?
* ¿Cómo medir el valor de una resistencia?
* ¿Cómo calcular el valor de una resistencia de carbón?
* Configuración de fuente DC y medición de tensión de la misma con el multímetro

**Referencias útiles**

* [Calculadora de resistencias digikey](https://www.digikey.com/es/resources/conversion-calculators/conversion-calculator-resistor-color-code)
* Ver el vídeo [Resistencias explicadas](https://www.youtube.com/watch?v=blUimcoNpKs&t)

## Mi primer circuito

Puedes decargar el taller "Mi primer circuito" desde [aquí](./docs/taller1.md.pdf)

1. MATERIALES A USAR

* Una fuente de energía D.C. de tensión variable.
* Un par de cables bananas caimán
* Conectores rápidos (jumper-dupon)
* Protoboard
* Una resistencia de cualquier valor no mayor a 33 Kohms.
* Un LED de cualquier color.
* Dos multímetros, uno para medir corriente y el otro para medir tensión.
* Cuaderno para realizar apuntes

2. REALIZA ESTE PRIMER MONTAJE

A continuación podrá ver un diagrama pictográfico el cual es una aproximación
de como se ven las cosas realmente.

![Mi primer circuito](./desing/t1-primer-circuito/montaje-led-1_bb.png)

Una manera abstracta de entender como está interconectado un circuito es a través
de un esquemático, este diagrama muestra los componentes representados por símbolos
con sus nodos de conexión y además etiquetados como sigue:

> R1: Resistencia
> DC Power 1: Fuente de energía DC
> LED1: Diodo emisor de Luz

![Esquemático primer circuito](./desing/t1-primer-circuito/montaje-led-1_schem.png)

3. ENERGIZAR CIRCUITO

* Se debe verificar que el circuito realizado corresponda al propuesto en esta guía.
* A continuación conecta la fuente de energía y empieza con un voltaje de 0 V.
* Realizar incrementos de tensión de la fuente hasta que el LED se encienda y que la intensidad lumínica sea la deseada,
es decir, ni tan tenue, pero tampoco tan intensa.

**Observación**: En la electrónica existen componentes polarizados y no polarizados, un elemento no polarizado
es aquel que no requiere una orientación para su funcionamiento como sucede con la resistencia; en el caso
del LED este si tiene polaridad (Ánodo y Cátodo) y si no enciende es muy probable que deba intercambiar
sus pines de conexión para su funcionamiento correcto.

4. MEDIR VOLTAJE EN CADA COMPONENTE DEL CIRCUITO

Como se mencionó con anterioridad, tenemos tres componentes R1, DC Power y LED1. Para
medir el voltaje deberás poner el multímetro en modo V en DC, como se ilustra en la
siguiente imagen, además de lo anterior, se pone las puntas del multímetro en los puertos
de conexión indicados como **COM** (cable negro) y **V**. Las puntas del multímetro deberán
ser conectadas sobre cada componente en cada uno de sus nodos de conexión, en la imagen siguiente
se observa como se realiza la medición de la tensión (voltaje) en el *LED1*.

![Diagrama pictográfico de medición de tensión en el LED](./desing/t1-primer-circuito/voltaje-led/montaje-led-2_bb.png)

Observar el diagrama esquemático siguiente, en él se puede observar como se realiza la medición
de la tensión.

![Esquemático sobre medición de tensión en el LED](./desing/t1-primer-circuito/voltaje-led/montaje-led-2_schem.png)

Comprendiendo como se realiza las mediciones de tensión en cada uno de los tres componentes,
registra los valores obtenidos en una tabla, como en el siguiente ejemplo:

|Componente|Tensión V|
|:--------:|:-------:|
|R1|3.5 V|
|DC Power 1| 5 V|
|LED1|1.5 V|

5. COMPROBAR LA SIGUIENTE TEORÍA

En un circuito existen componentes activos y pasivos; los activos son aquellos que son
capaces de entregar energía como es el caso de la *DC Power*, mientras que los pasivos
son aquellos que consumen energía como es el caso de *R1* y *LED* los cuales
manifiestan este consumo en Luz y calor.

Un circuito eléctrico cerrado como es el caso anterior donde solo hay un camino cerrado por donde pueda
transportarse electricidad conservará su energía; lo anterior se puede interpretar como sigue:
`la energía que se entrega al circuito es igual a la que se consume`.

Lo anterior en términos de voltaje se puede representar así:

> $$ V_{DC\_POWER\_1} = V_{R1} + V_{LED1} $$

Hay que comprobar la anterior ecuación, tomando los valores obtenidos y registrados en la tabla comprueba
que la tensión en la fuente es igual a la suma de las tensiones de los componentes que consumen energía.

6. MEDICIÓN DE CORRIENTE ELÉCTRICA

Para medir la corriente eléctrica que pasa por el circuito con el multimetro, éste último
deberá hacer parte de ese cicuiro cerrado, por tanto, deberá abrir un nodo en el circuito
y poner en serie el multimetro con los demás componentes; para mayor claridad observe las
siguiente imagen:

![Multímetro como amperímetro](./desing/t1-primer-circuito/corriente-circuito/montaje-led-medir-corriente_bb.png)

Observe ademés de los cables cómo están interconectados que la perilla o selector del multímetro se debe
poner en la función de medición de corriente continua simbolizado con la letra **A** la cual tiene encima
dos líneas: una línea recta y continua y debajo de ella una línea recta y discontinua.

También puede ver la abstracción de este diagrama pictográfico, donde preste atención a los nodos de conexión,
verá que solo hay un camino cerrado en el circuito.

![Diagrama esquemático circuito con amperímetro](./desing/t1-primer-circuito/corriente-circuito/montaje-led-medir-corriente_schem.png)

**Observación**: Dependiendo del multímetro, se puede usar escalas diferentes a **A**, tal es el caso de **mA** (miliamperios) o **uA** (microamperios).

## Simulación de circuitos

![Simulación de mi primer circuito](./desing/t1-primer-circuito/simulacion-circuitjs/simulacion-mi-primer-circuito.jpg)
![Simulación de circuitos](./desing/t1-primer-circuito/simulacion-circuitjs/simulacion-mi-primer-circuito.png)

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

[Archivos en formato .txt de mi primer circuito en CircuitJS](./desing/t1-primer-circuito/simulacion-circuitjs/simulacion-mi-primer-circuito-circuitjs.txt)

Desde luego hay diferentes tipos de simuladores, están aquellos como éste ([circuitjs](https://www.falstad.com/circuit/circuitjs.html))que es a nivel pedagógico una herramienta poderosa para visualizar el comportamiento,
pero también hay otros simuladores con características profesionales que pueden ser opensource, gratis o privativos, a continuación se señalan dos de ellos que pueden ser útiles en su carrera de ingeniería.

* [Qucs](https://ra3xdh.github.io/)
* [LTSpice](https://www.analog.com/en/design-center/design-tools-and-calculators/ltspice-simulator.html)

**Observación** Sobre cómo instalar Qucs, puede seguir las instrucciones que encontrará en [este enlace](https://github.com/johnnycubides/qucs-tutorial-examples/)

## Reto de diseño

En vista de lo aprendido en el taller "Mi primer circuito" deberá desarrollar el siguiente reto que verá en la siguiente imagen.

![Reto de calculo de resistencias](./desing/t1-primer-circuito/reto/reto-mi-primer-circuito.png)


