<Qucs Schematic 24.4.0>
<Properties>
  <View=-47,-259,1571,758,1.21,93,155>
  <Grid=10,10,1>
  <DataSet=generador-control-de-velocidad.dat>
  <DataDisplay=generador-control-de-velocidad.dpl>
  <OpenDisplay=0>
  <Script=generador-control-de-velocidad.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.PortSym 40 20 7 0 mb>
  <.PortSym 40 60 8 0 ma>
  <.PortSym 20 100 4 0 CH2>
  <.PortSym 20 140 5 0 CH1>
  <.PortSym 20 180 6 0 REF1>
  <.PortSym 20 220 3 0 REF2>
  <.PortSym 20 260 2 0 CH_Y2>
  <.PortSym 20 300 1 0 CH_X1>
</Symbol>
<Components>
  <_BJT X2N2222A_1 1 580 420 8 -26 0 0 "npn" 0 "14.34f" 0 "1" 0 "1" 0 "0.2847" 0 "0" 0 "74.03" 0 "0" 0 "14.34f" 0 "1.307" 0 "0" 0 "2" 0 "255.9" 0 "6.092" 0 "0" 0 "0" 0 "1" 0 "0" 0 "10" 0 "22.01p" 0 "0.75" 0 "0.377" 0 "7.306p" 0 "0.75" 0 "0.3416" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "411.1p" 0 "3" 0 "0" 0 "0.6V" 0 "46.91n" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0 "yes" 0>
  <Vdc V1 1 740 420 18 -26 0 1 "6 V" 1>
  <GND * 1 440 490 0 0 0 0>
  <GND * 1 580 490 0 0 0 0>
  <GND * 1 420 310 0 0 0 0>
  <Port ma 5 580 260 12 13 0 1 "8" 0 "analog" 0 "v" 0 "" 0>
  <Port mb 5 580 360 -12 -14 0 3 "7" 0 "analog" 0 "v" 0 "" 0>
  <R R1 1 500 420 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Port CH_Y2 1 410 130 -14 -34 1 0 "2" 0 "analog" 0 "v" 0 "" 0>
  <Port CH_X1 1 410 170 -12 -34 1 0 "1" 0 "analog" 0 "v" 0 "" 0>
  <Port REF2 1 410 270 -13 -34 1 0 "3" 0 "analog" 0 "v" 0 "" 0>
  <Port CH2 1 410 370 -14 -34 1 0 "4" 0 "analog" 0 "v" 0 "" 0>
  <Port CH1 1 410 420 -12 -34 1 0 "5" 0 "analog" 0 "v" 0 "" 0>
  <Port REF1 1 410 480 -13 -34 1 0 "6" 0 "analog" 0 "v" 0 "" 0>
</Components>
<Wires>
  <580 360 580 390 "" 0 0 0 "">
  <580 220 580 260 "" 0 0 0 "">
  <580 220 740 220 "" 0 0 0 "">
  <740 220 740 390 "" 0 0 0 "">
  <740 450 740 480 "" 0 0 0 "">
  <580 480 740 480 "" 0 0 0 "">
  <580 450 580 480 "" 0 0 0 "">
  <440 480 440 490 "" 0 0 0 "">
  <410 480 440 480 "" 0 0 0 "">
  <580 480 580 490 "" 0 0 0 "">
  <420 270 420 310 "" 0 0 0 "">
  <410 270 420 270 "" 0 0 0 "">
  <410 170 450 170 "" 0 0 0 "">
  <450 170 450 420 "" 0 0 0 "">
  <530 420 550 420 "" 0 0 0 "">
  <450 420 470 420 "" 0 0 0 "">
  <410 420 450 420 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Ellipse 550 280 60 60 #000000 1 1 #c0c0c0 1 1>
  <Text 620 310 12 #000000 0 "MOTOR">
  <Text 570 300 12 #000000 0 "M">
  <Rectangle 170 340 220 150 #00007f 2 1 #c0c0c0 1 0>
  <Text 190 350 12 #000000 0 "GENERADOR DE SEÑALES">
  <Line 220 420 20 0 #000000 1 1>
  <Line 240 420 0 -30 #000000 1 1>
  <Line 240 390 30 0 #000000 1 1>
  <Line 270 390 0 30 #000000 1 1>
  <Line 270 420 30 0 #000000 1 1>
  <Line 300 420 0 -30 #000000 1 1>
  <Line 300 390 30 0 #000000 1 1>
  <Line 330 390 0 30 #000000 1 1>
  <Line 330 420 30 0 #000000 1 1>
  <Rectangle 250 120 140 160 #00007f 2 1 #c0c0c0 1 0>
  <Line 320 180 0 80 #000000 1 1>
  <Line 260 220 120 0 #000000 1 1>
  <Text 330 180 12 #000000 0 "y">
  <Text 370 220 12 #000000 0 "x">
  <Text 180 440 12 #000000 0 "CH1: 3Vp, 100 Hz, 50% duty\n\nCH2:\n">
  <Text 260 140 12 #000000 0 "OSCILOSCOPIO">
</Paintings>