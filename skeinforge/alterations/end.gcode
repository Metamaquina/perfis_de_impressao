; M140 S0	;Turn heated bed off
M104 S0	;Turn nozzle heat off1
G91 ;Make coordinates relative
G0 Z2 F201
G0 E-2 F400;Move up 2mm and retract extuder 2mm at 400mm/min
G90 ;Use absolute coordinates again
G00 X100 Y150 F10000 ;Go to dump area

