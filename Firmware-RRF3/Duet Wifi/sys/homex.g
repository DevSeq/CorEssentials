; homex.g
; called to home the X axis
;
; generated by MacNite

G91               ; relative positioning
G1 H2 Z5 F12000   ; lift Z relative to current position
G1 H1 X-245 F6000 ; move quickly to X axis endstop and stop there (first pass)
G90
G1 X5 F6000   ; go back a few mm
G91
G1 H1 X-245 F360  ; move slowly to X axis endstop once more (second pass)
G1 H2 Z-5 F12000  ; lower Z again
G90               ; absolute positioning
G1 X120 F12000

