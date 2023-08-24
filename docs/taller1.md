---
geometry: margin=2cm
---

# Iniciandome con las herramientas de desarrollo

Este taller pretende orientar al estudiante en el inicio *Maker*; en
este taller se enfretará a desarrollar cosas como:

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
* Conectores rápidos (jumper dupon)
* Protoboard
* Una resistencia de cualquier valor no mayor a 33 Kohms.
* Un LED de cualquier color.
* Dos multímetros, uno para medir corriente y el otro tensión.
* Cuaderno para realizar apuntes

2. REALIZA ESTE PRIMER MONTAJE

A continuación podrás ver un diagrama pictográfico el cual es una aproximación
de como se ven las cosas realmente.

![mi primer circuito](./desing/t1-primer-circuito/montaje-led-1_bb.png)

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
es decir, ni tan tenue pero tampoco tan intensa.

**Observación**: En la electrónica existen componentes polarizados y no polarizados, un elemento no polarizado
es aquel que no requiere una orientación para su funcionamiento como sucede con la resistencia; en el caso
del LED este si tiene polaridad (Ánodo y Cátodo) y si no enciende es muy probable que deba intercambiar
sus pines de conexión para su funcionamiento correcto.

4. MEDIR VOLTAJE EN CADA COMPONENTE DEL CIRCUITO

Como se mencionó con anterioridad, tenemos tres componentes R1, DC Power y LED1. Para
medir el voltaje deberás poner el multimetro en modo V en DC, como se ilustra en las
siguiente imagen, además de lo anterior, se pone las puntas del multimetro en los puertos
de conexión indicados como **COM** (cable negro) y **V**. Las puntas del multimetro deberán
ser conectada sobre cada componente en cada uno de sus nodos de conexión, en la imagen siguiente
se observa como se realiza la medición de la tensión (voltaje) en el *LED1*.

![Diagrama pictográfico de medición de tensión en el LED](./desing/t1-primer-circuito/montaje-led-2_bb.png)

Observar el diagrama esquemático siguiente, en el se puede observar como se realiza la medición
de la tensión.

![Esquemático sobre medición de tensión en el LED](./desing/t1-primer-circuito/montaje-led-2_schem.png)

Comprendiendo como se realiza las mediciones de tensión en cada uno de los tres componentes,
registra los valores obtenidos en una tabla, como en el siguiente ejemplo:

|Componente|Tension V|
|:--------:|:-------:|
|R1|3.5 V|
|DC Power 1| 5 V|
|LED1|1.5 V|

4. COMPROBAR LA SIGUIENTE TEORÍA

En un circuito existen componentes activos y pasivos; los activos son aquellos que son
capaces de entregar energía como es el caso de la *DC Power*, mientras que los pasivos
son aquellos que consumen energía como es el caso de *R1* y *LED* los cuales
manifiestan este consumo en Luz y calor.

Un circuito eléctrico cerrado como es el caso anterior donde solo hay un camino cerrado por donde pueda
transportarse electricidad conservará su energía; lo anterior se puede interpretar como sigue:
`la energía que se entrega al circuito es igual a la que se consume`.

Lo anterior en terminos de voltaje se puede representar así:

> $$ V_{DC\_POWER\_1} = V_{R1} + V_{LED1} $$

Hay que comprobar la anterior ecuación, tomando los valores obtenidos y registrados en la tabla comprueba
que la tensión en la fuente es igual a la suma de las tensiones de los componentes que consumen energía.
