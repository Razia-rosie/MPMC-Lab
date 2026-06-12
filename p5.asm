.model small
.stack 100h

.code
main proc

    ; first number
    mov ah,1
    int 21h
    sub al,30h
    mov bl,al

    ; second number
    mov ah,1
    int 21h
    sub al,30h

    mov ah,0
    mov cl,al

    mov al,bl
    div cl

    add al,30h

    ; save result
    mov bl,al

    ; new line
    mov dl,10
    mov ah,2
    int 21h

    mov dl,13
    mov ah,2
    int 21h

    ; display result
    mov dl,bl
    mov ah,2
    int 21h

    ; exit
    mov ah,4ch
    int 21h

main endp
end main

