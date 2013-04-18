M109 S186
M104 S0 ;Cancel the M104 set by Slic3r
G00 X-200 F10000
G00 Y-200 F10000
G28 X Y; home x and y
G0 Z3 F201
M84 ;Disable all steppers
M104 S186
G92 E0 ; reset extruder length
