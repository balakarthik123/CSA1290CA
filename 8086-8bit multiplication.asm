MOV AX, [1100]
MOV BX, [1101]
MUL BX
MOV [1102], AX
HLT

MOV SI, [500]
MOV DI, [550]
MOV AX, [SI]
INC [SI]
MOV BX, [SI]
MUL BX
MOV [DI], AX
HLT
