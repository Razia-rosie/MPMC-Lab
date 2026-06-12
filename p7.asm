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

    cmp bl,al
    jl first_small

    mov bl,al

first_small:

    add bl,30h

    mov dl,bl
    mov ah,2
    int 21h

    mov ah,4ch
    int 21h

main endp
end main
