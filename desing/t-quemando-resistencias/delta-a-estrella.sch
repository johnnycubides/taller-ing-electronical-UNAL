<Qucs Schematic 24.4.0>
<Properties>
  <View=0,120,1571,1137,1,0,0>
  <Grid=10,10,1>
  <DataSet=delta-a-estrella.dat>
  <DataDisplay=delta-a-estrella.dpl>
  <OpenDisplay=0>
  <Script=delta-a-estrella.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.PortSym 40 20 2 0 P2>
  <.PortSym 40 60 1 0 P1>
</Symbol>
<Components>
  <R R1 1 420 370 15 -26 0 1 "1 kOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 560 370 -33 -26 0 1 "1 kOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 1 420 520 15 -26 0 1 "1 kOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R4 1 560 520 -34 -24 0 1 "1 kOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R5 1 490 440 -26 15 0 0 "1 kOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Port P1 1 360 580 -23 12 0 0 "1" 0 "analog" 0 "v" 0 "" 0>
  <Port P2 1 350 300 -23 12 0 0 "2" 0 "analog" 0 "v" 0 "" 0>
</Components>
<Wires>
  <420 400 420 440 "" 0 0 0 "">
  <560 400 560 440 "" 0 0 0 "">
  <560 440 560 490 "" 0 0 0 "">
  <520 440 560 440 "" 0 0 0 "">
  <420 440 420 490 "" 0 0 0 "">
  <420 440 460 440 "" 0 0 0 "">
  <560 300 560 340 "" 0 0 0 "">
  <420 300 560 300 "" 0 0 0 "">
  <420 300 420 340 "" 0 0 0 "">
  <420 550 420 580 "" 0 0 0 "">
  <420 580 560 580 "" 0 0 0 "">
  <560 550 560 580 "" 0 0 0 "">
  <360 580 420 580 "" 0 0 0 "">
  <350 300 420 300 "" 0 0 0 "">
  <730 350 730 410 "" 0 0 0 "">
  <680 350 730 350 "" 0 0 0 "">
  <730 290 730 350 "" 0 0 0 "">
  <420 440 420 440 "B" 390 450 0 "">
  <560 440 560 440 "C" 580 450 0 "">
  <420 300 420 300 "A" 400 260 0 "">
  <420 580 420 580 "G" 430 600 0 "">
  <730 350 730 350 "nodo_A" 750 360 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 350 640 12 #000000 0 "1. Monte este circuito en una protoboard con todas las resistencias\ndel mismo valor (no menor a 100 Ω ni superior a 10 KΩ)\ny de 1/4 de vatio.\n2. Calcule la resistencia equivalente desde los puertos P1 y P2.\n3. Mida con un multímetro la resistencia equivalente.\n4. Calcule el % de error de la resistencia equivalente, este no debe\nsuperar el 5 %.\n5. Calcule la corriente que circulará por el circuito con una fuente\nde 9 voltios.\n6 Configure la fuente DC a 9 Voltios con un limite de corriente\ninferior al valore de corriente del fusible del multímetro.\n7. Conecte la fuente al circuito.\n8. Etiquete las corrientes (las flechas en rojo) y mida estas corrientes.\n9. Calcule la potencia total del circuito con los valores observados.\n9. Como puede observar, tiene los nodos A, B, C y G, Teniendo\npresente la premisa sobre las corrientes de cada nodo, observe\nen cada nodo que se cumpla esta premisa.\n10. Mida la tensión en R5 y calcule la potencia en R5.\n11. Realice conclusiones en relación a las corrientes de nodo,\nporcentaje de error, potencia, entre otros.">
  <Rectangle 370 250 240 380 #000000 1 2 #c0c0c0 1 0>
  <Arrow 370 290 30 0 20 8 #ff0000 1 1 0>
  <Arrow 430 290 30 0 20 8 #ff0000 1 1 0>
  <Arrow 430 430 30 0 20 8 #ff0000 1 1 0>
  <Arrow 520 430 30 0 20 8 #ff0000 1 1 0>
  <Arrow 430 540 0 30 20 8 #ff0000 1 1 0>
  <Arrow 430 450 0 30 20 8 #ff0000 1 1 0>
  <Arrow 550 450 0 30 20 8 #ff0000 1 1 0>
  <Arrow 430 310 0 30 20 8 #ff0000 1 1 0>
  <Arrow 550 390 0 30 20 8 #ff0000 1 1 0>
  <Arrow 430 390 0 30 20 8 #ff0000 1 1 0>
  <Arrow 410 590 -30 0 20 8 #ff0000 1 1 0>
  <Arrow 460 590 -30 0 20 8 #ff0000 1 1 0>
  <Arrow 740 310 0 30 20 8 #ff0000 1 1 0>
  <Arrow 690 340 30 0 20 8 #ff0000 1 1 0>
  <Text 750 310 12 #000000 0 "I_2">
  <Arrow 720 370 0 30 20 8 #ff0000 1 1 0>
  <Text 700 380 12 #000000 0 "I_3">
  <Text 690 310 12 #000000 0 "I_1">
  <Text 640 430 12 #000000 0 "La suma de las corrientes que\nentran en un nodo es igual a la\nsuma de las corrientes que salen\ndel nodo.\nPara el ejemplo, en el nodo A:\nI_1 + I_2 = I_3">
  <Rectangle 630 250 260 380 #000000 1 1 #c0c0c0 1 0>
</Paintings>
