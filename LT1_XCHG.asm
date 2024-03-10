code segment
    assume cs:code, ds:code
    mov bx,1234h
    mov cx, 5678h  
    
    mov ax,bx
    mov bx,cx 
    xchg bx,cx
    hlt
    code ends
end