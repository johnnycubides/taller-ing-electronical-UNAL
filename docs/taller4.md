# Periferico ADC

El conversor ADC es un módulo que convierte señales de tensión
analógicas y valores enteros en un rango determinado; la resolución
de la conversión está determinada por el tamaño de bits del conversor,
es decir, si el ADC es de 10 bits, el número máximo a obtener en una
conversión será de $2n^{10}-1=1023$.

**Esquemático**:

![Esquema circuital](./desing/t4-adc/adc-esquema.drawio.png)

**Programa a realizar**:
![Diagrama de flujo](./desing/t4-adc/adc-algoritmo.drawio.png)

**Uso de ADC en microcontroladores**

* [ADC ESP32](https://docs.micropython.org/en/latest/esp32/quickref.html#adc-analog-to-digital-conversion)
```py
# On the ESP32, ADC functionality is available on pins 32-39
# (ADC block 1) and pins 0, 2, 4, 12-15 and 25-27 (ADC block 2).

from machine import Pin
from machine import ADC

pin = Pin(pin_number, Pin.IN)
adc = ADC(pin)        # create an ADC object acting on a pin
val = adc.read_u16()  # read a raw analog value in the range 0-65535
```

* [ADC Raspberry Pico](https://docs.micropython.org/en/latest/rp2/quickref.html#adc-analog-to-digital-conversion)
```py
# RP2040 has five ADC channels in total, four of which are 12-bit
# SAR based ADCs: GP26, GP27, GP28 and GP29. The input signal for
# ADC0, ADC1, ADC2 and ADC3 can be connected with GP26, GP27, GP28,
# GP29 respectively (On Pico board, GP29 is connected to VSYS).
# The standard ADC range is 0-3.3V. The fifth channel is connected
# to the in-built temperature sensor and can be used for measuring
# the temperature.

from machine import ADC, Pin
adc = ADC(Pin(pin_number))     # create ADC object on ADC pin
adc.read_u16()         # read value, 0-65535 across voltage range 0.0v - 3.3v
```

