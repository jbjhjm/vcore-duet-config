; allow free movement of axes, even before homing
M564 S0 H0

; positioning
G90 ; absolute
G91 ; relative

; allow movement only after homing and within boundaries
M564 S1 H1

; Movement 
; use M91 command to enable relative movement!

G1 H2 X10 F3000 ; Move X MOTOR 10mm
G1 H2 Y30 F3000 ; Move Y MOTOR 30mm



; Fans
M106 P0 S0 ; Set speed of Fan P[n] to 0


; Endstop
M119 ; Get Endstop Status

; BL touch
M401 ; deploy the probe 
M402 ; retract probe



; Debugging
M122 ; Diagnose
