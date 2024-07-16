### Creación de PCB

<h4> Tamaño de pistas para el ruteo de pistas </h4>

Para algunas tecnologías que encontrarán en Bogotá para creación de la PCB
se recomienda en KiCad hacer uso de los siguientes tamaños:

![tamaño de pistas](./desing/pcb/size-route.png)

Las anteriores reglas definen dos tipos de clases, una que se llama POWER, para las pistas que
requieren conducir más energía y las SIGNAL, las cuales son solo señales de información. Si
requiere que por las pistas circule una mayor corriente, deberá diseñar pistas con un ancho mayor.

Estas reglas las puede editar en `File -> Board Setup -> Desing Rules -> Net Classes`

A continuación se puede ver un ejemplo donde se asocia las reglas de net a específicos patrones
de nets

![ejemplo de reglas](./desing/pcb/reglasRuteo.png)

<h4> Conectores pinheader y pinsocket </h4>

Estos conectores se pueden usar para diferentes sensores y actuadores, como es el caso
de sensores ultrasonido o servomotores sg90. En kicad las huellas son conocidas
como pinheader de 2.54mm y pinsocket de 2.54mm

![pin headers](./desing/pcb/pinheader.jpeg)

![pin header selected](./desing/pcb/pinheader-selected.png)

