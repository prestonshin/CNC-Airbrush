;set temp
M190 S105
M140 S120;	don't wait and try to go to 120


;positioning setup
G90;		 absolute positioning
M83;		 relative positioning for extruder only



;homing and setup

M280 P0 S80;	unpush trigger
G1 E-3;		reset needle
G28 X Y;	home x y


;go to start position


G0 Z70 F2000;	start height
G28 X;		home x (necessary for proper M280 ordering)
M280 P0 S20;	push trigger
G0 X65 Y60 F2400; start x y



;start spraying

G1 E0.80;		needle up



G0 X75 F400
		G0 Y62.5
G0 X65 F400
		G0 Y65
G0 X75 F400
		G0 Y67.5
G0 X65 F400
		G0 Y70
G0 X75 F400
		G0 Y72.5
G0 X65 F400
		G0 Y75
G0 X75 F400
		G0 Y77.5
G0 X65 F400
				
G0 X65 Y60 F2400
G1 E-3;		reset needle
G1 E0.80;	needle up
G0 X75 F400
		G0 Y62.5
G0 X65 F400
		G0 Y65
G0 X75 F400
		G0 Y67.5
G0 X65 F400
		G0 Y70
G0 X75 F400
		G0 Y72.5
G0 X65 F400
		G0 Y75
G0 X75 F400
		G0 Y77.5
G0 X65 F400				

G0 X65 Y60 F2400
G1 E-3;		reset needle
G1 E0.80;	needle up
G0 X75 F400
		G0 Y62.5
G0 X65 F400
		G0 Y65
G0 X75 F400
		G0 Y67.5
G0 X65 F400
		G0 Y70
G0 X75 F400
		G0 Y72.5
G0 X65 F400
		G0 Y75
G0 X75 F400				
		G0 Y77.5
G0 X65 F400

G0 X65 Y60 F2400
G1 E-3;		reset needle
G1 E0.80;	needle up
G0 X75 F400
		G0 Y62.5
G0 X65 F400
		G0 Y65
G0 X75 F400
		G0 Y67.5
G0 X65 F400
		G0 Y70
G0 X75 F400
		G0 Y72.5
G0 X65 F400
		G0 Y75
G0 X75 F400
		G0 Y77.5
G0 X65 F400
		
G0 X65 Y60 F2400
G1 E-3;		reset needle
G1 E0.80;	needle up
G0 X75 F400
		G0 Y62.5
G0 X65 F400
		G0 Y65
G0 X75 F400
		G0 Y67.5
G0 X65 F400
		G0 Y70
G0 X75 F400
		G0 Y72.5
G0 X65 F400
		G0 Y75
G0 X75 F400
		G0 Y77.5
G0 X65 F400
				
G0 X65 Y60 F2400





	
;end spraying
G1 E-1;		needle down
G28 X;
M280 P0 S90;	unpush trigger

