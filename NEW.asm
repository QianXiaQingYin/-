ASSUME CS:CODE,DS:DATA
DATA SEGMENT
X DB ?
DATA ENDS

CODE SEGMENT
START:
    MOV AX,DATA
    MOV DS,AX
    
    MOV AH,4CH
    INT 21H
 CODE ENDS
 END START
