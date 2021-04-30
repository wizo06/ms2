LABEL : START
COMMENT : SUCCESS
IF PIXEL FOUND : 16766262 : 0 : 1 : 373 : 1068 : 457 : 1489
Keyboard : F10 : KeyPress
DELAY : 500
Keyboard : Enter : KeyPress
ENDIF
COMMENT : CLOSE / LEAVE PARTY
IF PIXEL FOUND : 16509533 : 0 : 1 : 1011 : 1168 : 1048 : 1449
Keyboard : F10 : KeyPress
DELAY : 500
Keyboard : Enter : KeyPress
ENDIF
COMMENT : POPUP
IF PIXEL FOUND : 4342338 : 0 : 1 : 670 : 1395 : 690 : 1414
DELAY : 500
Keyboard : Enter : KeyPress
ENDIF
COMMENT : PORTAL OPENS
IF PIXEL FOUND : 16766497 : 0 : 1 : 501 : 2157 : 572 : 2188
REPEAT : 15 : 0 : 0 : Enter the number of iterations: : 0 : 0
Keyboard : Right : KeyPress
ENDREPEAT
Keyboard : Space : KeyPress
ENDIF
GOTO : START