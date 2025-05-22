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
G0 X44.15 Y510.986
Z15
G0 Z5
Z3.5
G1 Z-1.83 F50
G4 P1.
Z3.5
G0 Z5
X7 Y409.493
Z3.5
G1 Z-1.83 F50
G4 P1.
Z3.5
G0 Z5
X154.15 Y510.986
Z3.5
G1 Z-1.83 F50
G4 P1.
Z3.5
G0 Z5
X191.3 Y409.493
Z3.5
G1 Z-1.83 F50
G4 P1.
Z3.5
G0 Z5
Y109.493
Z3.5
G1 Z-1.83 F50
G4 P1.
Z3.5
G0 Z5
X154.15 Y8
Z3.5
G1 Z-1.83 F50
G4 P1.
Z3.5
G0 Z5
X44.15
Z3.5
G1 Z-1.83 F50
G4 P1.
Z3.5
G0 Z5
X7 Y109.493
Z3.5
G1 Z-1.83 F50
G4 P1.
Z3.5
G0 Z5
Z15
(When using Fusion for Personal Use, the feedrate of rapid)
(moves is reduced to match the feedrate of cutting moves,)
(which can increase machining time. Unrestricted rapid moves)
(are available with a Fusion Subscription.)

(Trace1)
G0 X198.3 Y476.889
G1 Z15 F150
Z5
Z0 F25
X0 F150
Z5 F25
X198.3 Y42.097 F150
Z0 F25
X0 F150
Z5 F25
Z15 F150
(When using Fusion for Personal Use, the feedrate of rapid)
(moves is reduced to match the feedrate of cutting moves,)
(which can increase machining time. Unrestricted rapid moves)
(are available with a Fusion Subscription.)

(2D Contour1)
G0 X203.38 Y516.621
G1 Z6 F150
Z1
Z-1.365 F25
G18 G3 X202.745 Z-2 I-0.635 K0
G1 X202.11
G17 G3 X201.475 Y515.986 I0 J-0.635
G1 Y478.586 F150
Y43.793
Y3
G2 X195.3 Y-3.175 I-6.175 J0
G1 X3
G2 X-3.175 Y3 I0 J6.175
G1 Y40.4
Y515.986
G2 X3 Y522.161 I6.175 J0
G1 X195.3
G2 X201.475 Y515.986 I0 J-6.175
G3 X202.11 Y515.351 I0.635 J0 F25
G1 X202.745
G18 G2 X203.38 Z-1.365 I0 K0.635
G1 Z6 F150
G17

M9
M5
M30
