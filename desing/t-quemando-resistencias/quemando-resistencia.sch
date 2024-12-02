<Qucs Schematic 24.4.0>
<Properties>
  <View=0,0,1571,1017,1,0,0>
  <Grid=10,10,1>
  <DataSet=quemando-resistencia.dat>
  <DataDisplay=quemando-resistencia.dpl>
  <OpenDisplay=0>
  <Script=quemando-resistencia.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <IProbe Corriente 1 550 350 -39 -59 0 0>
  <VProbe Voltaje 1 770 420 -16 28 0 3>
  <R R1 1 610 410 15 -26 0 1 "100 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc V1 1 470 410 18 -26 0 1 "1 V" 0>
</Components>
<Wires>
  <470 350 470 380 "" 0 0 0 "">
  <470 350 520 350 "" 0 0 0 "">
  <610 350 610 380 "" 0 0 0 "">
  <580 350 610 350 "" 0 0 0 "">
  <730 410 750 410 "" 0 0 0 "">
  <730 350 730 410 "" 0 0 0 "">
  <610 350 730 350 "" 0 0 0 "">
  <730 430 750 430 "" 0 0 0 "">
  <730 430 730 480 "" 0 0 0 "">
  <470 480 610 480 "" 0 0 0 "">
  <470 440 470 480 "" 0 0 0 "">
  <610 480 730 480 "" 0 0 0 "">
  <610 440 610 480 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 460 490 12 #000000 0 "0. Limite la fuente de corriente por debajo del límite de medición\nde la corriente del fusible (en miliamperios) del multímetro,\npresente los cálculos en su cuaderno.\n1. Seleccione una resistencia que no supere los 100 Ω a una\npotencia no mayor de 1/4 W para montar el circuito de la imagen.\n2. Calcule la corriente y voltaje máximo nominal en función de la\npotencia de la resistencia.\n3. Con el multímetro mida la resistencia.\n4. Configure la fuente de voltaje a la tensión calculada y mida la\ncorriente, calcule la potencia, calcule el % de error y realice\nconclusiones sobre lo observado vs lo medido.\n6. Estrese el sistema aumentando la tensión de la fuente observando\nsimultaneamente los valores de corriente y voltaje hasta que la\nresistencia se queme, calcule el valor de potencia con el cual se\nha quemado, haga una relación de la potencia nominal vs la\npotencia con la que se ha quemado.\n7. Realice las conclusiones.">
</Paintings>
