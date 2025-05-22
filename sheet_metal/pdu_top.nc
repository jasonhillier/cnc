(pdu_top)
(Machine)
(  vendor: Autodesk)
(  model: BIG_CNC)
(  description: This machine has XY axis on the Table and Z axis on the Head)
(T2 D=6.35 CR=0 - ZMIN=-2 - flat end mill)
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
G0 X510.986 Y154.15
Z15
G0 Z5
Z3.5
G1 Z-1.83 F25
G4 P1.
Z3.5
G0 Z5
X409.493 Y191.3
Z3.5
G1 Z-1.83 F25
G4 P1.
Z3.5
G0 Z5
X510.986 Y44.15
Z3.5
G1 Z-1.83 F25
G4 P1.
Z3.5
G0 Z5
X409.493 Y7
Z3.5
G1 Z-1.83 F25
G4 P1.
Z3.5
G0 Z5
X109.493
Z3.5
G1 Z-1.83 F25
G4 P1.
Z3.5
G0 Z5
X8 Y44.15
Z3.5
G1 Z-1.83 F25
G4 P1.
Z3.5
G0 Z5
Y154.15
Z3.5
G1 Z-1.83 F25
G4 P1.
Z3.5
G0 Z5
X109.493 Y191.3
Z3.5
G1 Z-1.83 F25
G4 P1.
Z3.5
G0 Z5
Z15
(When using Fusion for Personal Use, the feedrate of rapid)
(moves is reduced to match the feedrate of cutting moves,)
(which can increase machining time. Unrestricted rapid moves)
(are available with a Fusion Subscription.)

(Trace1)
G0 X476.889 Y0
G1 Z15 F150
Z5
Z0 F25
Y198.3 F150
Z5 F25
X42.097 Y0 F150
Z0 F25
Y198.3 F150
Z5 F25
Z15 F150
(When using Fusion for Personal Use, the feedrate of rapid)
(moves is reduced to match the feedrate of cutting moves,)
(which can increase machining time. Unrestricted rapid moves)
(are available with a Fusion Subscription.)

(2D Contour1)
G0 X2.365 Y203.38
G1 Z6 F150
Z1
Z-1.365 F25
G19 G2 Y202.745 Z-2 J-0.635 K0
G1 Y202.11
G17 G3 X3 Y201.475 I0.635 J0
G1 X40.4 F150
X515.986
G2 X522.161 Y195.3 I0 J-6.175
G1 Y3
G2 X515.986 Y-3.175 I-6.175 J0
G1 X478.586
X43.793
X3
G2 X-3.175 Y3 I0 J6.175
G1 Y195.3
G2 X3 Y201.475 I6.175 J0
G3 X3.635 Y202.11 I0 J0.635 F25
G1 Y202.745
G19 G3 Y203.38 Z-1.365 J0 K0.635
G1 Z6 F150
G17

M9
M5
M30
