; Subroutines and Multiplication
;Result -> E
;Count ->B
;Number -> C

MVI E,00H
MVI C,02H
MVI B,03H

CALL MULTIPLY

MOV A,E

HLT

MULTIPLY: MOV A,E
ADD C
MOV E,A
DCR B
MOV A,B
JNZ MULTIPLY
RET