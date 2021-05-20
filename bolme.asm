MOV CX, 0A000h     

MOV DS, CX       

MOV [1234], 1212h 

MOV [4321], 0101h

MOV AX, [1234] ;sayi1

MOV BX, [4321] ;sayi2

MOV DX, 0000H  ;bolum

tekrar: 


CMP AX, BX 

JNC islem

JMP son
         
islem:         
         
SUB AX, BX

INC DX

JMP tekrar

son: 
