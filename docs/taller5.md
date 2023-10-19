---
geometry: margin=2cm
---

# Node-Red

En este taller se aprenderá a compartir los datos de los sensores en una Red Local
como también dar órdenes a microcontroladores para que cambien el estado de algunos
actuadores. En este ejemplo, los sensores son simulados por funciones de generación
de datos aleatorios, por tanto, se invita a los estudiantes que después de comprender
el funcionamiento de este ejemplo modifiquen el ejercicio agregando sensores y actuadores
que han manejado en el transcurso del curso.

**NODE RED**

*Node-Red* es un software que permite conectar información de diferentes medios y protocolos
para ya sea almacenar, presentar o controlar información de interés la cual permite monitorear
y/o controlar sistemas. 

## Instalación de node-red

Para instalar Node-Red deberá primero instalar [NodeJS](https://nodejs.org/en) para su sistema operativo, seguido,
desde la línea de comandos de una terminal deberá instalar *node-red* con el gestor de paquetes
de *nodejs* denominado **npm**. Según su sistema operativo siga las indicaciones planteadas
en la documentación oficial:

* [Instalar Nodejs](https://nodejs.org/en/download)
* [Instalar Node-Red](https://nodered.org/docs/getting-started/windows)

Si tiene dificultades en la instalación puede buscar un ejemplo de instalación en Internet, Teniendo
presente la documentación oficial ya que puede tener algunas variaciones en los comandos que deberá
considerar, [ejemplo de instalación de node-red](http://pdacontroles.com/instalacion-node-red-en-windows/)

**EJECUTAR NODE-RED**

Para ejecutar la aplicación nuevamente desde la terminal ejecute el siguiente comando:
```bash
node-red
```

Esto iniciará la aplicación y le pedirá que en el navegador que usted use escriba la dirección IP del
servicio para que pueda ser consumido, ejemplo:
```bash
http://127.0.0.1:1880
```
Ponga la anterior dirección IP en el navegador para que *Node-red* esté listo para usarse.

**INSTALACIÓN DE COMPLEMENTOS/MÓDULOS EN NODE-RED**

Para que el ejemplo pueda ser ejecutado requiere los módulos de *Dashboard* y *Serialport*. Dashboard
permite crear una interfaz de usuario y Serialport la comunicación con el microcontrolador. 

En la aplicación en la siguiente ruta busque e instale los módulos requeridos:

Ruta para instalación en la aplicación:`Menu -> Manage Palette -> Install -> Option and Search`

Módulos a buscar e instalar:
* node-red-dashboard
* node-red-node-serialport

Es posible que la aplicación le pida que deba reiniciar node-red, para tal fin, en la terminal, detenga
la ejecución con **Control + C** y vuelva a iniciar el servicio de node-red con **node-red** en la misma
terminal.

## Programa micropython para node-red

El siguiente programa que se ejecuta en el microcontrolador, permite la generación de los datos que
se van a compartir en la red, como se hace uso de micropython es importante reconocer que la programación
del microcontrolador se hace a través del REPL y ésta está compartida por el canal USB que será usado
para el envío de datos, por tanto, aunque funciona se puede optimizar para otros propósitos.

Observe en el código que se comparte que los datos son enviados a través de la función `print()`,
también observe que en este programa se hace uso de `threads` los cuales permiten la ejecución
de tareas en loops distintos de manera "simultanea".

```py
!include ./desing/t5-node-red/main.py
```
