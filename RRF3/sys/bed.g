; bed.g
; called to perform automatic bed compensation via G32
;
; generated by RepRapFirmware Configuration Tool v2.1.3 on Tue Nov 26 2019 11:04:32 GMT+0100 (Mitteleuropäische Normalzeit)

M561
G30 P0 X10 Y10  Z-99999 		; probe near 1st leadscrew
G30 P1 X10 Y180 Z-99999 		; probe near 2nd leadscrew
G30 P2 X230 Y180 Z-99999 		; probe near 3rd leadscrew 
G30 P3 X230 Y10 Z-99999 S4 		; probe near 4th leadscrew and calibrate 3 motors
G28 Z0


