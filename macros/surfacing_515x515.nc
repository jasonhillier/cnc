( Made using CamBam - http://www.cambam.co.uk )
( X72mm_slot 11/11/2021 6:22:11 PM )
( Post processor: Default )
( T0 : 50.8 )
G21 G90 G64 G40
G0 Z3.0
( T0 : 50.8 surfacing bit )
T0 M6
( Profile1 )
G17
G0 X0.0 Y0.0
G0 Z1.0
M3 S9000
G91

G1 F200
Z-3.0

G1 F500

( repeat horizontal move 5.72 times )
G1 X515.0
G1 Y45.0
G1 X-515.0
G1 Y45.0

G1 X515.0
G1 Y45.0
G1 X-515.0
G1 Y45.0

G1 X515.0
G1 Y45.0
G1 X-515.0
G1 Y45.0

G1 X515.0
G1 Y45.0
G1 X-515.0
G1 Y45.0

G1 X515.0
G1 Y45.0
G1 X-515.0
G1 Y45.0

G1 X515.0
G1 Y45.0
G1 X-515.0

G1 Y19.8
G1 X515.0

G90
G0 Z10
M5

G0 X0.0 Y0.0

M30
