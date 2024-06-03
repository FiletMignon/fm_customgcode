;set temps
M140 S{first_layer_bed_temperature[0]} ; set bed temp
T0 ; left schnozz heat up
M104 S{first_layer_temperature[0]} ; set L extruder temp
T1 ;right schnozz heat up
M104 S{first_layer_temperature[1]} ; set R extruder temp
T0 ; back to schleft schnozz
G28 ; home schleft schnozz

T1 ; start with R schnozz to keep L schnozz primed better
M109 S{temperature[1]} ; wait for R extruder temp
G92 E0 ;Reset Extruder
G1 X300 Y0 F5000
G1 Z0.1
G1 Z2.0 E12 F32 ; soft-serve!
G1 X300 Y4 F5000 ; move Y just in case layer start drops down, avoid soft-serve
G92 E0 ;Reset Extruder
G1 E-1 ;retract to keep from oooooz while schnozz1 primes and prints first layer
M104 S{idle_temperature[1]} ; drop to idle temp!

T0 ; back to L schnozz for prime right before start, hopefully stay primed for first line
M109 S{first_layer_temperature[0]} ; wait for L extruder temp
M190 S{first_layer_bed_temperature[0]} ; wait for bed temp
G92 E0 ;Reset Extruder
G1 X0 Y0
G1 Z0
G1 Z2.0 E12 F32 ; soft-serve!
G92 E0 ;Reset Extruder
; G1 E-2 ;retract teeny bit before start -- actually don't, e is relative and won't reprime this auto
G1 X0 Y4 F5000 ; move Y just in case layer start drops down, avoid soft-serve

M420 S1 ; bed level matrix on
