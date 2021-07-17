; allow free movement of axes, even before homing
M564 S0 H0

; allow movement only after homing and within boundaries
M564 S1 H1

; Endstop
M119 ; Get Endstop Status

; BL touch
M401 ; deploy the probe 
M402 ; retract probe
