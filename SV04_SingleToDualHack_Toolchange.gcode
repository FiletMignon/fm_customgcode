{if current_extruder != next_extruder};
M104 T{next_extruder} S{temperature[next_extruder]}  ; set unparking schnozz to heat up
M104 T{current_extruder} S{temperature[current_extruder]-20}  ; set parking schnozz to temp-20 for standby
G92 E0 ; reset E pos to retract and forgor
G91 ; switch to relative pos to lift from current
G1 Z{retract_lift[current_extruder]} E-{retract_length_toolchange[current_extruder]} F{retract_speed[current_extruder]*60}  ; lift, retract for toolchange
G92 E0 ; reset E again
G90  ; praise the absolute (positioning)
M83 ; Extruder relative
G1 X{(current_extruder == 0 ? -48 : 348)} F6000  ; move to respective bucket. L at -48, R at 348
T{next_extruder} ; switcharoooooo
G1 X{(next_extruder == 0 ? -48 : 348)} F3600  ; move to respective bucket. L at -48, R at 348
M109 T{next_extruder} S{temperature[next_extruder]}  ; wait for unparked schnozz to heat
M109 T{next_extruder} R{temperature[next_extruder]}  ; double check!
G1 E{retract_length_toolchange[next_extruder]} F{retract_speed[next_extruder]*60}  ; deretract
G92 E0 ; reset E again
G1 E6 F120 ; prime an extra 6mm into bukkit
G92 E0 ; reset E.... again!
 ; G1 E-{retract_length_toolchange[next_extruder]} F{retract_speed[next_extruder]*60} ; retract before wipe
 ; G1 X{(next_extruder == 0 ? 0 : 300)} F3600 ; wipe, zero, print
 ; G1 E{retract_length_toolchange[next_extruder]} F{retract_speed[next_extruder]*60} ; reprime
{endif}
