(actuator_link_outline)
(Machine)
(  vendor: Autodesk)
(  model: Generic 3-axis)
(  description: This machine has XY axis on the Table and Z axis on the Head)
(T1  D=3.175 CR=1.587 - ZMIN=-6.5 - ball end mill)
G90 G94
G17
G21
(When using Fusion 360 for Personal Use, the feedrate of)
(rapid moves is reduced to match the feedrate of cutting)
(moves, which can increase machining time. Unrestricted rapid)
(moves are available with a Fusion 360 Subscription.)
G28 G91 Z0
G90

(Circular1)
T1
S24000 M3
G54
M8
G0 X0.317 Y-34.381
Z15
G1 Z2 F150
Z0.317 F100
G19 G3 Y-34.064 Z0 J0.317 K0
G1 Y-33.905
G17 G3 X0 Y-33.588 I-0.317 J0
G2 X0 Y33.588 I0 J33.588 F150
X0 Y-33.588 I0 J-33.588
G3 X-0.317 Y-33.905 I0 J-0.317 F100
G1 Y-34.064
G19 G2 Y-34.381 Z0.317 J0 K0.317
G1 Z5 F150
X0.317
Z1.6
Z-0.083 F100
G3 Y-34.064 Z-0.4 J0.317 K0
G1 Y-33.905
G17 G3 X0 Y-33.588 I-0.317 J0
G2 X0 Y33.588 I0 J33.588 F150
X0 Y-33.588 I0 J-33.588
G3 X-0.317 Y-33.905 I0 J-0.317 F100
G1 Y-34.064
G19 G2 Y-34.381 Z-0.083 J0 K0.318
G1 Z5 F150
X0.317
Z1.2
Z-0.482 F100
G3 Y-34.064 Z-0.8 J0.317 K0
G1 Y-33.905
G17 G3 X0 Y-33.588 I-0.317 J0
G2 X0 Y33.588 I0 J33.588 F150
X0 Y-33.588 I0 J-33.588
G3 X-0.317 Y-33.905 I0 J-0.317 F100
G1 Y-34.064
G19 G2 Y-34.381 Z-0.482 J0 K0.318
G1 Z5 F150
X0.317
Z0.8
Z-0.882 F100
G3 Y-34.064 Z-1.2 J0.317 K0
G1 Y-33.905
G17 G3 X0 Y-33.588 I-0.317 J0
G2 X0 Y33.588 I0 J33.588 F150
X0 Y-33.588 I0 J-33.588
G3 X-0.317 Y-33.905 I0 J-0.317 F100
G1 Y-34.064
G19 G2 Y-34.381 Z-0.882 J0 K0.318
G1 Z5 F150
X0.317
Z0.4
Z-1.283 F100
G3 Y-34.064 Z-1.6 J0.317 K0
G1 Y-33.905
G17 G3 X0 Y-33.588 I-0.317 J0
G2 X0 Y33.588 I0 J33.588 F150
X0 Y-33.588 I0 J-33.588
G3 X-0.317 Y-33.905 I0 J-0.317 F100
G1 Y-34.064
G19 G2 Y-34.381 Z-1.283 J0 K0.317
G1 Z5 F150
X0.317
Z0
Z-1.683 F100
G3 Y-34.064 Z-2 J0.317 K0
G1 Y-33.905
G17 G3 X0 Y-33.588 I-0.317 J0
G2 X0 Y33.588 I0 J33.588 F150
X0 Y-33.588 I0 J-33.588
G3 X-0.317 Y-33.905 I0 J-0.317 F100
G1 Y-34.064
G19 G2 Y-34.381 Z-1.683 J0 K0.317
G1 Z5 F150
X0.317
Z-0.4
Z-2.082 F100
G3 Y-34.064 Z-2.4 J0.317 K0
G1 Y-33.905
G17 G3 X0 Y-33.588 I-0.317 J0
G2 X0 Y33.588 I0 J33.588 F150
X0 Y-33.588 I0 J-33.588
G3 X-0.317 Y-33.905 I0 J-0.317 F100
G1 Y-34.064
G19 G2 Y-34.381 Z-2.082 J0 K0.318
G1 Z5 F150
X0.317
Z-0.8
Z-2.483 F100
G3 Y-34.064 Z-2.8 J0.317 K0
G1 Y-33.905
G17 G3 X0 Y-33.588 I-0.317 J0
G2 X0 Y33.588 I0 J33.588 F150
X0 Y-33.588 I0 J-33.588
G3 X-0.317 Y-33.905 I0 J-0.317 F100
G1 Y-34.064
G19 G2 Y-34.381 Z-2.483 J0 K0.317
G1 Z5 F150
X0.317
Z-1.2
Z-2.882 F100
G3 Y-34.064 Z-3.2 J0.317 K0
G1 Y-33.905
G17 G3 X0 Y-33.588 I-0.317 J0
G2 X0 Y33.588 I0 J33.588 F150
X0 Y-33.588 I0 J-33.588
G3 X-0.317 Y-33.905 I0 J-0.317 F100
G1 Y-34.064
G19 G2 Y-34.381 Z-2.882 J0 K0.318
G1 Z5 F150
X0.317
Z-1.6
Z-3.283 F100
G3 Y-34.064 Z-3.6 J0.317 K0
G1 Y-33.905
G17 G3 X0 Y-33.588 I-0.317 J0
G2 X0 Y33.588 I0 J33.588 F150
X0 Y-33.588 I0 J-33.588
G3 X-0.317 Y-33.905 I0 J-0.317 F100
G1 Y-34.064
G19 G2 Y-34.381 Z-3.283 J0 K0.317
G1 Z5 F150
X0.317
Z-2
Z-3.682 F100
G3 Y-34.064 Z-4 J0.317 K0
G1 Y-33.905
G17 G3 X0 Y-33.588 I-0.317 J0
G2 X0 Y33.588 I0 J33.588 F150
X0 Y-33.588 I0 J-33.588
G3 X-0.317 Y-33.905 I0 J-0.317 F100
G1 Y-34.064
G19 G2 Y-34.381 Z-3.682 J0 K0.318
G1 Z5 F150
X0.317
Z-2.4
Z-4.082 F100
G3 Y-34.064 Z-4.4 J0.317 K0
G1 Y-33.905
G17 G3 X0 Y-33.588 I-0.317 J0
G2 X0 Y33.588 I0 J33.588 F150
X0 Y-33.588 I0 J-33.588
G3 X-0.317 Y-33.905 I0 J-0.317 F100
G1 Y-34.064
G19 G2 Y-34.381 Z-4.082 J0 K0.318
G1 Z5 F150
X0.317
Z-2.8
Z-4.483 F100
G3 Y-34.064 Z-4.8 J0.317 K0
G1 Y-33.905
G17 G3 X0 Y-33.588 I-0.317 J0
G2 X0 Y33.588 I0 J33.588 F150
X0 Y-33.588 I0 J-33.588
G3 X-0.317 Y-33.905 I0 J-0.317 F100
G1 Y-34.064
G19 G2 Y-34.381 Z-4.483 J0 K0.318
G1 Z5 F150
X0.317
Z-3.2
Z-4.883 F100
G3 Y-34.064 Z-5.2 J0.317 K0
G1 Y-33.905
G17 G3 X0 Y-33.588 I-0.317 J0
G2 X0 Y33.588 I0 J33.588 F150
X0 Y-33.588 I0 J-33.588
G3 X-0.317 Y-33.905 I0 J-0.317 F100
G1 Y-34.064
G19 G2 Y-34.381 Z-4.883 J0 K0.317
G1 Z5 F150
X0.317
Z-3.6
Z-5.282 F100
G3 Y-34.064 Z-5.6 J0.317 K0
G1 Y-33.905
G17 G3 X0 Y-33.588 I-0.317 J0
G2 X0 Y33.588 I0 J33.588 F150
X0 Y-33.588 I0 J-33.588
G3 X-0.317 Y-33.905 I0 J-0.317 F100
G1 Y-34.064
G19 G2 Y-34.381 Z-5.282 J0 K0.318
G1 Z5 F150
X0.317
Z-4
Z-5.682 F100
G3 Y-34.064 Z-6 J0.317 K0
G1 Y-33.905
G17 G3 X0 Y-33.588 I-0.317 J0
G2 X0 Y33.588 I0 J33.588 F150
X0 Y-33.588 I0 J-33.588
G3 X-0.317 Y-33.905 I0 J-0.317 F100
G1 Y-34.064
G19 G2 Y-34.381 Z-5.682 J0 K0.318
G1 Z5 F150
X0.317
Z-4.25
Z-5.932 F100
G3 Y-34.064 Z-6.25 J0.317 K0
G1 Y-33.905
G17 G3 X0 Y-33.588 I-0.317 J0
G2 X0 Y33.588 I0 J33.588 F150
X0 Y-33.588 I0 J-33.588
G3 X-0.317 Y-33.905 I0 J-0.317 F100
G1 Y-34.064
G19 G2 Y-34.381 Z-5.932 J0 K0.318
G1 Z5 F150
X0.317
Z-4.5
Z-6.182 F100
G3 Y-34.064 Z-6.5 J0.317 K0
G1 Y-33.905
G17 G3 X0 Y-33.588 I-0.317 J0
G2 X0 Y33.588 I0 J33.588 F150
X0 Y-33.588 I0 J-33.588
G3 X-0.317 Y-33.905 I0 J-0.317 F100
G1 Y-34.064
G19 G2 Y-34.381 Z-6.182 J0 K0.318
G1 Z15 F150
G17
M9
G28 G91 Z0
G90
G28 G91 X0 Y0
G90
M5
M30
