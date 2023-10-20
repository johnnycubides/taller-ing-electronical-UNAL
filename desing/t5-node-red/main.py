import random, time, machine
from machine import Pin

led = Pin(25, Pin.OUT)

# Ésta función emula la lectura de un sensor
def readSensor():
    return random.random()*3.3

# variables globales
volt1 = 0
volt2 = 0

# Esta es una función que será usada para ejecutarse
# en un hilo independiente, puede crear otras
# funciones para otros propósitos si así lo desea
def thread_main():
    while True:
        time.sleep(2)
        volt1 = readSensor()
        volt2 = readSensor()
        print(volt1, volt2)

import _thread
# Inicio de un hilo de ejecución llamando a la función
# thread_main anteriormente creada
_thread.start_new_thread(thread_main, ())

# Función creada para recibir órdenes desde la
# comunicación serial, puede agregar las funciones que
# se desee realizar
def c(orden):
    if(orden == 1):
        led.on()
    elif(orden == 2):
        led.off()
