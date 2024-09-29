M280 P0 S90; unpush trigger
G1 E-5; reset needle
G28 X;

G0 X50 Y25 F2400
G0 Z100 F1000

G28 X;
M280 P0 S20; push trigger
G1 E3; needle down

G0 X90 F300
G0 Y30

G0 X50 F300
G0 Y35

G0 X90 F300
G0 Y40

G0 X50 F300
G0 Y45

G0 X90 F300
G0 Y50

G0 X50 F300
G0 Y55

G0 X90 F300
G0 Y60

G1 E-5; reset needle


G28 X;
G1 E-5; reset needle
M280 P0 S90; unpush trigger



;G1 E-1; needle down
;G0 X65 Y60 F2400
;G4 S60; wait 60s
