.model small
.stack 100h
.code
main proc

    mov cx,3

outer:

    push cx

    mov bx,cx
    mov cx,4
    sub cx,bx

inner:

    mov dl,'*'
    mov ah,2
    int 21h

loop inner

    ; new line
    mov dl,10
    mov ah,2
    int 21h

    mov dl,13
    mov ah,2
    int 21h

    pop cx

loop outer

    mov ah,4ch
    int 21h

main endp
end main
