---
geometry: margin=2cm
lang: es
title: Diferencia entre lo analógico y digital
---

Materiales a usar
=================

Materiales a solicitar en el almacén:

* Dos multímetros.
* Dos sondas.
* Dos pares banana-caimán.
* Un par caimán-caimán.

Materiales para realizar el montaje de los circuitos:

* Potenciometro de 100K.
* Resistencia de 1K a 1/4 de vatio.

Materiales del vanco de trabajo:

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

Realice el montaje de la siguiente figura y tome diferentes valores de IB vs IC
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

![Control analógico del motor, diagrama pictográfico](./design/t2-digital-analogo/analogico/motorDC-driver_bb.png)

![Control analógico del motor, diagrama esquemático](./design/t2-digital-analogo/analogico/motorDC-driver_schem.png)

Conecte los multimetros para medir la corriente IB e IC y calcule el Beta del
transitor justo en el lugar donde el motor puede romper la inercia.
Compare los resultados obtenidos, del beta y el medido anteriormente y proponga conclusiones.

Control de velocidad digital
----------------------------

![generador y osciloscopio en control de velocidad](./design/t2-digital-analogo/digital/generador-control-de-velocidad.png) 

Cambie la fuente DC por un generador de señales que genere pulsos como se
observa en la imagen de arriba. Configure el generador con una amplitud de
3.3V, agregue un osciloscopio y realice las siguientes operaciones:

1. Seleccione un duty cycle (ciclo útil) de 50 % y realice variaciones de frecuencia entre 0 a 20 KHz, conteste: ¿En qué lugares de la frecuencia opera el motor? ¿Escuche atentamente el motor, indique si puede escuchar un tono (sonido) en el motor? ¿A qué frecuencia es audible? ¿Qué lugar de la frecuencia usted escogería para operar el motor y por qué?.
2. Ahora fijando la frecuencia que usted ha seleccionado, realice modificaciones del ciclo útil desde el menor al mayor porcentaje posible, observe el motor y concluya la relación existente entre el duty y el funcionamiento del motor.

Control de velocidad digital con microcontrolador
-------------------------------------------------

En este punto se realizará la programación de una tarjeta de desarrollo para
lanzar pulsos digitales que activarán el motor.

Para aprender sobre cómo realizar la programación, en primer lugar se invita a
usar el simulador de circuitos Wokwi. Por ejemplo, observe cómo se puede programar
un led para que parpadee en el tiempo cada segundo.

[Ejemplo Wokwi, blink en esp32 con micropython](https://wokwi.com/projects/416889102093546497)

Código del ejemplo:

```py
from machine import Pin
from time import sleep

# Seleccionar el pin 23 de la tarjeta de desarrollo como
# salida para el LED rojo
led = Pin(23, Pin.OUT)

# Mensaje en consola antes de iniciar el programa
print("Inicio de programa")
# Se inicia un buclé por siempre
while True:
    # Se enciende el led con un 1 lógico
    led.on()
    # Se espera 1 segundo
    sleep(1)
    # Se apaga el led con un 0 lógico
    led.off()
    # Se espera un segundo
    sleep(1)
    # Se repite el ciclo
```

Ahora, con las indicaciones del software para programar la tarjeta físicamente,
guarde en la tarjeta de desarrollo el siguiente script y ejecútelo:

```py
# Importar la librería para el manejo de pines
from machine import Pin
#librería para control por ancho de pulso
from machine import PWM

# Se configura el pin D22 como un PWM
motor = PWM(Pin(19), freq=100, duty=0)


# Si desea cambiar frecuencia
motor.freq(5)


# Si desea cambiar el ancho del pulso
# 0 para 0% y 1023 para 100%, 50% es 512
motor.duty(512)


# Para detener
# motor.deinit()
# Para reiniciar
# motor.init()
```

![Control de motor por PWM, diagrama pictográfico](./design/t2-digital-analogo/digital/motorDC-driver_bb.png)

![Control de motor por PWM, esquemático](./design/t2-digital-analogo/digital/motorDC-driver_schem.png)

Referencias
===========

* [Potenciometro de 100K a 1/2 W, digikey](https://www.digikey.com/en/products/detail/tt-electronics-bi/P231-QC20BR100K/2408904)
