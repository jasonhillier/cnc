( Made using CamBam - http://www.cambam.co.uk )
( X100mm_slot 11/11/2021 6:22:11 PM )
( Post processor: Default )
( T0 : 3.0 )
G21 G90 G64 G40
G0 Z3.0
( T0 : 3.0 )
T0 M6
( Profile1 )
G17
M3 S24000

G0 X0.0 Y0.0
G0 Z1.0
G1 F40.0 Z-0.5
G1 F165.0 X100.0
G0 Z3.0
G0 X0.0 Y0.0

G0 X0.0 Y0.0
G0 Z1.0
G1 F40.0 Z-1.0
G1 F165.0 X100.0
G0 Z3.0
G0 X0.0 Y0.0

M5
M30
