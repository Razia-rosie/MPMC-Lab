.model small
.stack 100h
.code
main proc

    ; first
    mov ah,1
    int 21h
    sub al,30h
    mov bl,al

    ; second
    mov ah,1
    int 21h
    sub al,30h

    cmp bl,al
    jg next
    mov bl,al

next:

    ; third
    mov ah,1
    int 21h
    sub al,30h

    cmp bl,al
    jg show
    mov bl,al

show:

    add bl,30h

    mov dl,bl
    mov ah,2
    int 21h

    mov ah,4ch
    int 21h

main endp
end main

