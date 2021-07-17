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

; to move single Z motor, unlink the others from Z axis
; Instead of Z0.0:0.1:0.2, do for example:
; Z0.0 = left 0.1 = middle 0.2 = right
M584 X0.4 Y0.3 Z0.1 E0.5; set drive mapping



; Fans
M106 P0 S0 ; Set speed of Fan P[n] to 0, H-1 to disable autocontrol


; Endstop
M119 ; Get Endstop Status

; BL touch
M401 ; deploy the probe 
M402 ; retract probe



; Debugging
M122 ; Diagnose
