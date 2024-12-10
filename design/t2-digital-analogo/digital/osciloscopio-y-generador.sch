<Qucs Schematic 24.4.0>
<Properties>
  <View=0,0,1571,1017,1,0,0>
  <Grid=10,10,1>
  <DataSet=osciloscopio-y-generador.dat>
  <DataDisplay=osciloscopio-y-generador.dpl>
  <OpenDisplay=0>
  <Script=osciloscopio-y-generador.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.PortSym 40 20 4 0 CH2>
  <.PortSym 40 60 5 0 CH1>
  <.PortSym 40 100 6 0 REF1>
  <.PortSym 40 140 3 0 REF>
  <.PortSym 40 180 2 0 CH_Y>
  <.PortSym 40 220 1 0 CH_X>
  <.PortSym 30 260 7 0 mb>
  <.PortSym 30 300 8 0 ma>
</Symbol>
<Components>
  <Port ma 5 810 250 12 13 0 1 "8" 0 "analog" 0 "v" 0 "" 0>
  <Port mb 5 810 350 -12 -14 0 3 "7" 0 "analog" 0 "v" 0 "" 0>
  <Port CH_Y 1 300 220 -14 -34 1 0 "2" 0 "analog" 0 "v" 0 "" 0>
  <Port CH_X 1 300 260 -12 -34 1 0 "1" 0 "analog" 0 "v" 0 "" 0>
  <Port CH2 1 690 240 -14 -34 1 0 "4" 0 "analog" 0 "v" 0 "" 0>
  <Port CH1 1 690 290 -12 -34 1 0 "5" 0 "analog" 0 "v" 0 "" 0>
  <Port REF1 1 690 340 -13 -34 1 0 "6" 0 "analog" 0 "v" 0 "" 0>
  <Port REF 1 300 360 -13 -34 1 0 "3" 0 "analog" 0 "v" 0 "" 0>
</Components>
<Wires>
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Rectangle 140 210 140 160 #00007f 2 1 #c0c0c0 1 0>
  <Rectangle 460 210 210 150 #00007f 2 1 #c0c0c0 1 0>
  <Text 470 220 12 #000000 0 "GENERADOR DE SEÑALES">
  <Text 480 310 12 #000000 0 "CH1: 3Vp, 100 Hz, 50%\n\nCH2:\n">
  <Line 500 290 20 0 #000000 1 1>
  <Line 520 290 0 -30 #000000 1 1>
  <Line 520 260 30 0 #000000 1 1>
  <Line 550 260 0 30 #000000 1 1>
  <Line 550 290 30 0 #000000 1 1>
  <Line 580 290 0 -30 #000000 1 1>
  <Line 580 260 30 0 #000000 1 1>
  <Line 610 260 0 30 #000000 1 1>
  <Line 610 290 30 0 #000000 1 1>
  <Line 210 270 0 80 #000000 1 1>
  <Line 150 310 120 0 #000000 1 1>
  <Text 220 270 12 #000000 0 "y">
  <Text 260 310 12 #000000 0 "x">
  <Ellipse 780 270 60 60 #00007f 2 1 #c0c0c0 1 1>
  <Text 850 300 12 #000000 0 "MOTOR">
  <Text 800 290 14 #000000 0 "M">
  <Text 150 230 12 #000000 0 "OSCILOSCOPIO">
</Paintings>
