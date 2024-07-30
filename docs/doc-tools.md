---
lang: es
---

# Tarjetas de desarrollo

* [Raspberry Pi Pico](https://www.raspberrypi.com/products/raspberry-pi-pico/)
* [Raspberry Pi Pico W](https://www.raspberrypi.com/products/raspberry-pi-pico/)
* [NodeMCU esp8266](https://github.com/nodemcu/nodemcu-devkit)
* [NodeMCU esp32 wroom]()
* [Esp32CAM]()
* [BluePill (stm32f103)]()
* [Arduino UNO (atmega328p)]()
* [Arduino Nano (atmega328p)]()
* [Arduino Pro (atmega328p)]()

**Comparativa entre placas de desarrollo**

|Tarjeta de Desarrollo|Arquitectura|Lenguaje de prog|Perifericos|RAM - ROM|N. pines io|Vin - Vpin|
|:-------------------:|:----------:|:--------------:|:---------:|:-------:|:---------:|:--------:|
| NodeMCU esp32 Wroom | espressif xtensa, dos nucleos, 80 to 240 MHz, 32bits | Python, Lua, C, C++, Forth, Asm | uart, i2s, spi, adc, dac, wifi, bluetooth | 520 KB sram , 448 KB rom y 4 MB flash | 25 Digitales de los cuales 15 Analógicos | 5V , 3.3V |
| ESP32CAM Wroom | espressif xtensa, dos nucleos, 80 to 240 MHz, 32bits | Python, Lua, C, C++, Forth, Asm | uart, i2s, spi, adc, dac, wifi, bluetooth, camera | 520 KB sram y psram 4MB , 448 KB rom y 4 MB flash | 10 Digitales de los cuales 7 Analógicos | 5V , 3.3V |
| Nodemcu esp8266 e12 | espressif xtensa, 80MHz to 160 MHz, 32bits | Python, Lua, C, C++, Forth, Asm | uart, i2s, spi, adc, dac, wifi | 50 KB , 4 MB flash | 10 Digitales y 1 ADC | 5V , 3.3V |
| Raspberry Pi Pico | rp2040, dos nucleos, 133 MHz, 32bits | Python, Lua, C, C++, Forth, Asm | uart, i2s, spi, adc, dac | 264 KB sram , 2MB flash | 23 Digitales y 3 Analógicos | 5V , 3.3V |
| Raspberry Pi Pico W | rp2040, dos nucleos, 133 MHz, 32bits | Python, Lua, C, C++, Forth, Asm | uart, i2s, spi, adc, dac, wifi, bluetooth | 264 KB sram , 2MB flash | 23 Digitales y 3 Analógicos | 5V , 3.3V |
| Arduino UNO | Atmega328p, 16MHz, avr8, 8bits | C, C++, Forth, Asm | uart, i2s, spi, adc | 2 KB sram , 32 KB flash | 20 Digitales y de ellos 6 Analógicos | 5V , 5V o 3.3V |
| Arduino Nano | Atmega328p, 16MHz, avr8, 8bits | C, C++, Forth, Asm | uart, i2s, spi, adc | 2 KB sram , 32 KB flash | 20 Digitales y de ellos 6 Analógicos | 5V , 5V o 3.3V |
| Arduino Pro | Atmega328p, 16MHz, avr8, 8bits | C, C++, Forth, Asm | uart, i2s, spi, adc | 2 KB sram , 32 KB flash | 20 Digitales y de ellos 6 Analógicos | 5V , 5V o 3.3V |

## Nodemcu ESP32 Wroom

**Esp32 dev kit**:

![esp32 nodemcu](img/samples-SE/nodemcu-esp32-wroom.png)

**Pinout esp32**:

![Esp32 Dev Kit v1](img/samples-SE/pinout/nodemcu-esp32-pinout.png)
![Esp32 Dev Kit v3](img/samples-SE/pinout/esp32-dev-kit-c.png)

**Herramientas para el esp32:**

* [Simular proyectos del esp32 en wokwi](https://wokwi.com/projects/new/micropython-esp32)
* [Referencia rápida de micropython con el esp32](https://docs.micropython.org/en/latest/esp32/quickref.html)
* [Configuración de Thonny editor para micropython en placas de desarrollo esp8266 y esp32](https://randomnerdtutorials.com/getting-started-thonny-micropython-python-ide-esp32-esp8266/)

Si tiene dificultades para descargar las herramientas de desarrollo, pruebe directamente desde estos enlaces

* [Descargar Thonny Editor para Windows](https://github.com/thonny/thonny/releases/download/v4.1.4/thonny-4.1.4.exe)
* [Firmware micropython para esp32](https://micropython.org/download/esp32/)
* [Driver cp210x universal para Windows](https://www.silabs.com/developers/usb-to-uart-bridge-vcp-drivers?tab=downloads)


## ESP32CAM

**Esp32CAM:**

![esp32cam](img/samples-SE/esp32cam.png)

**¿Cómo conectar el esp32CAM?:**

El esp32CAM no cuenta con un adaptador USB a UART en la placa y este debe ser agregado, existen varios que pueden ser útiles como pueden ser:

* FT232RL (recomendado)
* CH340
* CP2102

El siguiente gráfico muestra cómo debe quedar conectado el esp32CAM, el cable de color verde es agregado en el momento de subir el firmware y no es requerido cuando
el esp32cam está en modo de ejecución de programas.

![esp32cam conexion](img/samples-SE/pinout/esp32cam-conexion.jpg)


**Pinout del esp32cam:**

![pinout esp32cam](img/samples-SE/pinout/esp32cam-pinout.jpg)
![pinout esp32cam front](img/samples-SE/pinout/esp32cam-pinout-front.png)

**Herramientas de referecia**:

* [Todo sobre el esp32cam](https://randomnerdtutorials.com/esp32-cam-video-streaming-face-recognition-arduino-ide/)
* [Esp32cam con micropython](https://github.com/tsaarni/esp32-micropython-webcam)
* [Esp32cam con micropython](https://github.com/lemariva/micropython-camera-driver)


## Raspberry Pi Pico y Pico W

**Raspberry Pi Pico y Pico W:**

![Raspberry pi pico](img/samples-SE/raspberry-pi-pico.png)


**Pinout raspberry pi pico:**

![Pinout de raspberry pi pico](https://docs.micropython.org/en/latest/_images/pico_pinout.png)

**Herramientas y documentación Raspberry pi pico:**

* [Simulación de proyectos en wokwi](https://wokwi.com/projects/new/micropython-pi-pico)
* [Fimrware micropython: descarga e instalación](https://www.raspberrypi.com/documentation/microcontrollers/micropython.html#drag-and-drop-micropython)
* [Documentación de micropython para raspberry pi pico](https://docs.micropython.org/en/latest/rp2/quickref.html)
* [Hoja de datos (datasheet) para la raspberry pi pico](https://datasheets.raspberrypi.com/pico/pico-datasheet.pdf)

## Arduino UNO

**Arduino UNO:**

![Arduino uno png](img/samples-SE/arduino-uno.png)

**Pinout de Arduino UNO:**

![Pin out arduino uno](img/samples-SE/pinout/arduino-uno-pin-out.png)

**Herramientas para Arduino:**

* [Arduino IDE (software)](https://www.arduino.cc/en/software)
* [Programación en wokwi](https://wokwi.com/projects/new/arduino-uno)

# Entornos de programación

* [Thonny Editor](https://thonny.org/)
* [MIT App Inventors](https://appinventor.mit.edu/)
* [Arduino IDE](https://www.arduino.cc/en/software)
* [Espruino](https://www.espruino.com/)
* [Node-RED](https://nodered.org/)

**Thonny Editor**

![Presentación de Thonny](https://thonny.org/img/screenshot.png)

Tohnny Editor es un entorno de desarrollo en lenguanje [Python](https://docs.python.org/es/3/tutorial/) que puede servir para diferentes
placas de desarrollo con un intérprete de [Micropython](https://micropython.org/):

* esp8266
* esp32
* Raspberry Pi Pico

En el siguiente enlace encontrá las instrucciones de instalación según sistema operativo y placa de
desarrollo:

[Cómo instalar Thonny Editor y configurar para una placa de desarrollo](https://randomnerdtutorials.com/getting-started-thonny-micropython-python-ide-esp32-esp8266/)

# Simuladores de circuitos

* [Qucs-s](https://ra3xdh.github.io/)
* [LTSpice](https://www.analog.com/en/resources/design-tools-and-calculators/ltspice-simulator.html)
* [CircuitJS](https://www.falstad.com/circuit/circuitjs.html)

**Qucs**

![Ejemplo de Qucs](https://raw.githubusercontent.com/johnnycubides/qucs-tutorial-examples/main/analog-examples/diodo/diodo-sim-dc.png)

**Instalación de Qucs en Windows y primer acercamiento**

<div>
    <iframe width="560" height="315" src="https://www.youtube.com/embed/624if7zhbIU" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen>
    </iframe>
</div>

**Ejemplos de uso de Qucs en GitHub**

En el siguiente repositorio de github podrá encontrar Ejemplos
de uso para dominar este excelente simulador.

![qucs github](./img/qucs-github.png)
[Ejemplos de uso de Qucs en github](https://github.com/johnnycubides/qucs-tutorial-examples/tree/main/examples)


# Herramientas para diagramar

* [Excalidraw](https://excalidraw.com/)
* [Drawio](https://github.com/jgraph/drawio-desktop/releases)
* [Pencil Project](https://pencil.evolus.vn/)

# Herramientas de documentación

La siguiente lista se refiere a gestores de repositorios de proyectos, los cuales tienen como característica
el seguimiento de avance de proyectos y la capacidad de aporte grupales al proyecto.

* [GitHub](https://github.com/)
* [Gitlab](https://gitlab.com)
* [Codeberg](https://codeberg.org/)
* [Bitbucket](https://bitbucket.org/)

Las herramientas listadas hacen uso del sistema de gestión de versiones denominado [git](https://es.wikipedia.org/wiki/Git),
esta herramienta en principio no es fácil aprender, sin embargo, existes diferentes clientes que puede usar para facilitar
el proceso de alimentar los proyectos. Conozca la [lista de aplicaciones clientes recomendada por git](https://git-scm.com/downloads/guis).

Si hace uso de github, puede usar el cliente creado por github denominado [Github client desktop](https://desktop.github.com/).

> Las anteriores herramientas hacen uso del formato de [Markdown](https://es.wikipedia.org/wiki/Markdown), el cual
> es sencillo y fácil de aprender, para aprender de éste, visite el siguiente enlace:
> ![Imagen de tutorial de markdown](img/markdown-tutorial.png)
> [Tutorial Markdown](https://www.markdowntutorial.com/es/)

> Si conoce o sabe usar [Notion](https://www.notion.so/) puede hacer uso de este para enlazarlo con su proyecto git

# KiCAD: Herramienta de diseño de PCB

![KiCAD](./img/kicad/kicad.png)

**DOCUMENTACIÓN DE KICAD**

[Enlace de documentación oficial de kicad](https://docs.kicad.org/)

[Enlace de descarga de Kicad para varias plataformas](https://www.kicad.org/download/)

> Si usa Linux puede abrir la terminal y ejecutar el siguiente comando para instalar Kicad:
> `sudo apt install kicad`

**MI PRIMER PCB CON KICAD**

![tutorial primera pcv](./img/kicad/primera-pcb-tutorial.png)
[Make Your First Printed Circuit Board](https://www.build-electronic-circuits.com/kicad-tutorial/?fbclid=IwAR3OwgRqwc85H-j0YJTUkhBbJpkR1eex80cYIkS15KJx4cIzqhzl-UpF0DQ): Este tutorial en idioma inglés acerca al estudio de la herramienta de diseño *kicad* mientras crea su primera PCB.

**EJERCICIOS DE ROUTEO**

![flow free](./img/kicad/flow-free.png)
[flow free](https://www.bigduckgames.com/flowfree): Para desarrollar la habilidad de routeo, puede realizar hacer uso de la herramienta **flow free**
la cualnos reta a pensar la manera correcta de conectar nodos de colores a través de puentes, la herramienta está compilada en distintas tiendas.
