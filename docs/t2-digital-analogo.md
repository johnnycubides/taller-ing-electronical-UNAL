---
geometry: margin=2cm
lang: es
title: Diferencia entre lo analógico y digital
---

Materiales a usar
=================

* Dos multímetros.
* Dos sondas.
* Dos pares banana-caimán.
* Un par caimán-caimán.
* Potenciometro de 100K.
* Resistencia de 1K a 1/4 de vatio.
* Fuente dual.
* Generador de señales.
* Osciloscopio.

Información de referencia
=========================

Estudie el apartado 3.9 del libro de Fundamentos de circuitos eléctricos, autor
Sadiku, 5ta edición, página 89, titulado: 
**Aplicaciones: circuitos transistorizados de dc**, obtenga de allí las ecuaciones representativas del
transistor BJT, simbología y esquemáticos que lo representa.

Conteste las siguientes preguntas:

- ¿Qué significa el Beta del transistor?

Descargue el [datasheet del transistor 2n2222p](https://diotec.com/request/datasheet/2n2222a.pdf) e identifique el
nombre del paquete, nombre y función de cada pin del transisto.

Descargue el [datasheet del potenciometro](https://www.ttelectronics.com/TTElectronics/media/ProductFiles/Datasheet/P231.pdf)
de 100K, estudie su comportamiento y la funcionalidad de cada pin.

Procedimiento
=============

Obtener el beta del transistor
------------------------------

Realice el montaje de la siguiente figura y tome diferentes valores de IB vs IE
moviendo el potenciometro desde un valor alto hasta llegar a su mínimo. Realice
una tabla con los valores medidos, calcule para cada uno de ellos el Beta del
transistor e infiera una conclusión según lo observado. 

![Montaje observar el beta de un transistor](./design/t2-digital-analogo/calcular-bjt/calcular-bjt.png)

Rompiendo la inercia del motor
------------------------------

Realice el siguiente montaje iniciando la fuente de voltaje a 0 V, limite la fuente de corriente a 300 mA.

![Medición de corriente de encendido del motor](./design/t2-digital-analogo/corriente-motor/corriente-del-motor.png)

A continuación, incremente el valor del voltaje de la fuente hasta que el motor
rompa la inercia de giro. Tenga presente que la corriente para romper la
inercia del motor es mayor a la corriente de giro del motor, es decir, el motor
apenas puede girar en vacío (sin carga) disminuye la corriente requerida para
mantener su giro.

Observe además que si incrementa un poco el voltaje, puede incrementar la velocidad de giro del motor,
realice esta observación sin sobreexcitar el motor, o que lo dañe por sobrepasar la potencia del mismo.


Control analógico del motor
---------------------------

Al montaje realizado sobre la medición del beta, cambie la resistencia de 1K
por el motor, fije el voltaje de la fuente a 6 voltios e inicie el
potenciometro en su máximo valor, vaya moviendo el potenciometro de tal manera
que pueda controlar el encendido del motor y la velocidad, si el motor no se apaga
en ningún caso, pruebe bajando el voltaje de la fuente a 5 voltios (así sucesivamente),
si el motor en cambio no enciende al variar el valor del potenciometro, incremente el valor de
la fuente de 6 a 7 voltios (así sucesivamente). La idea principal es que pueda encender
y apagar el motor a través del potenciometro.

![Control analógico del motor, diagrama pictográfico](./desing/t2-digital-analogo/analogico/motorDC-driver_bb.png)

![Control analógico del motor, diagrama esquemático](./desing/t2-digital-analogo/analogico/motorDC-driver_schem.png)

Conecte los multimetros para medir la corriente IB e IC y calcule el Beta del
transitor justo en el lugar donde el motor puede romper la inercia.
Compare los resultados obtenidos, del beta y el medido anteriormente y proponga conclusiones.

Control de velocidad analógico
------------------------------

Escoja un lugar del potenciometro donde el motor tenga una velocidad máxima y
cambie la fuente DC por un generador de señales cuadrada equivalente y
controlar el PWM

Control de velocidad con microcontrolador
-----------------------------------------

Agregar una tarjeta de desarrollo para programar el PWM.

![Control de motor por PWM](./desing/t2-digital-analogo/digital/motorDC-driver-micro_bb.png)

![Control de motor por PWM](./desing/t2-digital-analogo/digital/motorDC-driver-micro_schem.png)

Referencias
===========

* [Potenciometro de 100K a 1/2 W, digikey](https://www.digikey.com/en/products/detail/tt-electronics-bi/P231-QC20BR100K/2408904)
