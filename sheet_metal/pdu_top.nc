(pdu_top)
(Machine)
(  vendor: Autodesk)
(  model: BIG_CNC)
(  description: This machine has XY axis on the Table and Z axis on the Head)
(T2 D=6.35 CR=0 - ZMIN=-0.5 - flat end mill)
G90 G94
G17
G21
(-Attention- Property Safe Retracts is set to Clearance Height.)
(Ensure the clearance height will clear the part and or fixtures.)
(Raise the Z-axis to a safe height before starting the program.)

(Drill1)
T2
S19000 M3
G17 G90 G94
G54
M8
G0 X154.15 Y8
Z16.5
G0 Z6.5
Z5
G1 Z-0.33 F25
G4 P1.
Z5
G0 Z6.5
X191.3 Y109.493
Z5
G1 Z-0.33 F25
G4 P1.
Z5
G0 Z6.5
X44.15 Y8
Z5
G1 Z-0.33 F25
G4 P1.
Z5
G0 Z6.5
X7 Y109.493
Z5
G1 Z-0.33 F25
G4 P1.
Z5
G0 Z6.5
Y409.493
Z5
G1 Z-0.33 F25
G4 P1.
Z5
G0 Z6.5
X44.15 Y510.986
Z5
G1 Z-0.33 F25
G4 P1.
Z5
G0 Z6.5
X154.15
Z5
G1 Z-0.33 F25
G4 P1.
Z5
G0 Z6.5
X191.3 Y409.493
Z5
G1 Z-0.33 F25
G4 P1.
Z5
G0 Z6.5
Z16.5
(When using Fusion for Personal Use, the feedrate of rapid)
(moves is reduced to match the feedrate of cutting moves,)
(which can increase machining time. Unrestricted rapid moves)
(are available with a Fusion Subscription.)

(Trace1)
G0 X0 Y42.097
G1 Z16.5 F150
Z6.5
Z1.5 F25
X198.3 F150
Z6.5 F25
X0 Y476.889 F150
Z1.5 F25
X198.3 F150
Z6.5 F25
Z16.5 F150
(When using Fusion for Personal Use, the feedrate of rapid)
(moves is reduced to match the feedrate of cutting moves,)
(which can increase machining time. Unrestricted rapid moves)
(are available with a Fusion Subscription.)

(2D Contour1)
G0 X-5.08 Y515.351
G1 Z7.5 F150
Z2.5
Z0.135 F25
G18 G2 X-4.445 Z-0.5 I0.635 K0
G1 X-3.81
G17 G3 X-3.175 Y515.986 I0 J0.635
G2 X3 Y522.161 I6.175 J0 F150
G1 X195.3
G2 X201.475 Y515.986 I0 J-6.175
G1 Y478.586
Y43.793
Y3
G2 X195.3 Y-3.175 I-6.175 J0
G1 X3
G2 X-3.175 Y3 I0 J6.175
G3 X-3.81 Y3.635 I-0.635 J0 F25
G1 X-4.445
G18 G3 X-5.08 Z0.135 I0 K0.635
G1 Z7.5 F150
G17

M9
M5
M30
