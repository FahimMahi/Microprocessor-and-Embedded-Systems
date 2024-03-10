code segment
    assume cs:code, ds:code
    
    mov ax, 1234h
    mov bx, 5678h 
    mov cx, 0123h 
    
    add ax,bx
    sub ax,cx
    
    mov dx,ax
    hlt
    code ends
end