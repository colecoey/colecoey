.ORIG x3000
; = = = = = = = = = = = = = = = = =

; MAIN CODE HERE

HALT
; - - - - - - - - - - - - - - - - -

; MAIN VARS

; = = = = = = = = = = = = = = = = =

; = = = = = = = = = = = = = = = = =
DISPLAY

; DISPLAY CODE HERE
ST R7, SAVE_R7_DISPLAY
LD R7, SAVE_R7_DISPLAY


RET
; - - - - - - - - - - - - - - - - -
; DISPLAY VARS

; = = = = = = = = = = = = = = = = =
SAVE_R7_DISPLAY .FILL #0
; = = = = = = = = = = = = = = = = =
GETNUM

; GETNUM CODE HERE
ST R7, SAVE_R7_GETNUM
LD R7, SAVE_R7_GETNUM


RET
; - - - - - - - - - - - - - - - - -
; GETNUM VARS

; = = = = = = = = = = = = = = = = =
SAVE_R7_GETNUM .FILL #0
; = = = = = = = = = = = = = = = = =
GETOP

; GETOP CODE HERE
ST R7, SAVE_R7_GETOP
LD R7, SAVE_R7_GETOP


RET
; - - - - - - - - - - - - - - - - -
; GETOP VARS

; = = = = = = = = = = = = = = = = =
SAVE_R7_GETOP .FILL #0
; = = = = = = = = = = = = = = = = =
CALC

; CALC CODE HERE
ST R7, SAVE_R7_CALC
LD R7, SAVE_R7_CALC


RET
; - - - - - - - - - - - - - - - - -
; CALC VARS
SAVE_R7_CALC .FILL #0
; = = = = = = = = = = = = = = = = =

.END