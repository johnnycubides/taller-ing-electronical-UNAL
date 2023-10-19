import random, time, machine
from machine import Pin

led = Pin(25, Pin.OUT)

def readSensor():
    return random.random()*3.3

# variables globales
volt1 = 0
volt2 = 0

def thread_main():
    while True:
        time.sleep(2)
        volt1 = readSensor()
        volt2 = readSensor()
        print(volt1, volt2)

import _thread
_thread.start_new_thread(thread_main, ())

def c(orden):
    if(orden == 1):
        led.on()
    elif(orden == 2):
        led.off()
