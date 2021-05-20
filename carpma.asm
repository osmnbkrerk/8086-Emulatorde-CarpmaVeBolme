MOV CX, 0A000h     

MOV DS, CX       

MOV [1234], 00F0h 

MOV [4321], 0101h

MOV AX, [1234] 

MOV BX, [4321] 

MOV DX, 0000H 

Tekrar:  

DEC AX   

ADD DX, BX  

CMP AX, 0000H 

JNZ Tekrar   

MOV [8000], DX