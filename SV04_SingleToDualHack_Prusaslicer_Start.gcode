;SV04 SINGLE MODE DUAL EXT
;NOTE! THIS REQUIRES SINGLE (EXT 1) MODE. It sounds dumb because it is, SV04 firmware has problems
;NOTE! REBOOT OF PRINTER REQ'D ON NEXT PRINT! Ext 1 does not go to bucket on first layer if Ext 2 is first
;set temps
M140 S{first_layer_bed_temperature[0]} ; set bed temp
M104 T0 S{first_layer_temperature[0]} ; set L extruder temp
M104 T1 S{first_layer_temperature[1]} ; set R extruder temp
G28 X Y Z L R4; home all
G1 Y150 F12000; move to mid bed
G1 X-45 ; move back to L bukkit
T1
G1 X350 F12000; move to R bukkit
M420 S1 ; bed level matrix on
;purge first nozz
T{initial_extruder} ; switch to first used nozz
T{initial_extruder} ; switch again! this sets prev extruder = current
M190 S{first_layer_bed_temperature[0]}; wait for bed
M109 T{initial_extruder} S{first_layer_temperature[0]}; wait for first nozz
M109 T{initial_extruder} R{first_layer_temperature[0]}; wait for first nozz again!
G1 X{(initial_extruder == 0 ? -48 : 348)} Y150 F6000; move to respective bucket. L at -48, R at 348, also move to halfway on the bed to ctr
G92 E0 ;
G1 E{retract_length_toolchange[initial_extruder]} F{retract_speed[initial_extruder]*60} ; put filament back in nozzle after last print, or prime a lot lol
G92 E0 ;
G1 E6 F120 ; extrude extra 6mm at 2mm/s
G92 E0 ;
 ; G1 X{(initial_extruder == 0 ? 0 : 300)} F6000 ; wipe, zero .... JK this ends up waiting outside bukkit
