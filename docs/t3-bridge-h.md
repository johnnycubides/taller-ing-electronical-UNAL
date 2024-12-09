---
geometry: margin=2cm
---

# Driver de motor

Realizaremos el siguiente circuito el cual corresponde a un driver *Puente H* con tecnología de transistores
npn discretos (2n2222a)

![Esquemático del puente H](./design/t3-bridge-h/motorDC-driver-micro-bridge-h_schem.png)

Para reconocer el funcionamiento podrá ir al siguiente enlace y conocer las configuraciones posibles:

* [Simulación en circuitjs del puente H](https://www.falstad.com/circuit/circuitjs.html?ctz=CQAgjCAMB0l3BWcMBMcUHYMGZIA4UA2ATmIxAUgoqoQFMBaMMAKDDwgRTxGzQuIpe-Ku2KQchKdAAsYTDIQyeMJEhgyoslgBcQMviBQyqMwpuNVRIBtliLsB4lxni8yldEJ4MYDIT4wCQRxf2QqABM6ADMAQwBXABsdXX1DE1NzfTgocBsUaCIMGQwyS0IEfwtobEJi0owUbGdIBEJMRmJwkCi4pJS9OqFLEHMqEesGBGhSWdnsPGI8bDBsGxgJA1KzWoMF-DWgyJiE5NSh7Koxy9yIGEIwB+U2wQ5FRa0SVu5IZsgiLiNbq9U4pADu+iyfFo3GEVhYELMFjakM00KgCNRvHcWPRkEx1wWmkJIkxISE6JJ8Ih1xQKKpGMRWTkhCxympoxM+kenNMeA5SKMxix8hUBK5ot5Qs0+LQ5EFktcrMVIAAbgBjdUsOVSyUXFUarUAczZ-LZxFZ8JN13ZUqVuXxACduayMrxvDdRPAWM6WUYubUeBNwk7Rngg1zJP6rCGfWGeG6o26vXBMX6RgZhlz8YieW7M56CUC3d4Ezkc6MgSNS9GMaqQK9eLUG7DuCpclzLQ7oAgWCbG9guC2eIGHZiB82B0PZRJh0YURbxijNIbx62F63wxidYOs1R0RmQAAjVg7odu9H54-YbWzjDnnIYHFXo8yW-ke97kBPixczRHlAWAAD30Yp-VZShWWMLpfxAABFVgQJCZEIHaKClH0f14MAkCzDLchKFMIJMOFOCbyQ0hsi6AIIDkIRYLgt8IV3WtRwmTEWIvD1k0xJNHwfDkoxGT9a3xAAlb8BMk+ishjAMagdLRewkliRhY3AZQ7fcFJjVQWBUqTONkrTFKsHt9Ok2sRI0xTs1M8ygA)

* [Archivo en txt de la simulación del puente H en circuitjs](./design/t3-bridge-h/circuit-20231004-0511.circuitjs.txt)

> **Programa a realizar**: Realice el programa que está planteado en el siguiente diagrama de flujo; haga uso del esp32 o rp2040
> y Micropython.

![diagrama de flujo](./design/t3-bridge-h/programa-a-realizar.drawio.png)

> **Reto**: Realice un programa con funciones de python las cuales puedan ser llamadas desde el prompt de micropython
> para iniciar o detener el motor.

Recuerde también que puede hacer uso del programa de encendido de LEDs para adaptarlo para este taller:

```py
# Importar la librería para el manejo de pines
from machine import Pin
#librería para control por ancho de pulso
from machine import PWM

# Se configura el pin D22 como un PWM
led22 = PWM(Pin(22), freq=30, duty=0)
led23 = PWM(Pin(23), freq=30, duty=512)


# Si desea cambiar frecuencia
led22.freq(5)
led23.freq(15)


# Si desea cambiar el ancho del pulso
# 0 para 0% y 1023 para 100%, 50% es 512
led22.duty(512)
led23.duty(100)


# Para detener
# led.deinit()
# Para reiniciar
# led.init()
```

