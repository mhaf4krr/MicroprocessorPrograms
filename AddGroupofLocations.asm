
;< BLOCK ADDITION USING REGISTER M>

MVI A,00H
MVI B,06H

MVI H,00H
MVI L,00H

LOOP:
ADD M
MOV C,A
INR L
DCR B
JNZ LOOP

HLT