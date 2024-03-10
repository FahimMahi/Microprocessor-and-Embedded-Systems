code segment
    assume cs:code, ds:code
    mov bx,1234h
    mov cx, 5678h  
    sub bx,cx
    
    mov al,13h
    mov dl,01h
    add bx,cx
    hlt
    code ends
end