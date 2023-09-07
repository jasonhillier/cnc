(1001)
(Machine)
(  vendor: Autodesk)
(  model: Generic 3-axis)
(  description: This machine has XYZ axis on the Head)
(T3 D=1.5 CR=0 - ZMIN=-2.25 - flat end mill)
G90 G94
G17
G21
(-Attention- Property Safe Retracts is set to Clearance Height.)
(Ensure the clearance height will clear the part and or fixtures.)
(Raise the Z-axis to a safe height before starting the program.)
(When using Fusion 360 for Personal Use, the feedrate of)
(rapid moves is reduced to match the feedrate of cutting)
(moves, which can increase machining time. Unrestricted rapid)
(moves are available with a Fusion 360 Subscription.)

(Trace2)
T3
S24000 M3
G17 G90 G94
G54
M8
G0 X-20 Y0
Z15
G1 Z3.25 F150
Z0 F50
X0 F50
Z15 F150
M9
M5
M30
