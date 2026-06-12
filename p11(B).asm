.model small
.stack 100h
.code
main proc

    ; take input (0–9)
    mov ah,1
    int 21h
    sub al,30h

    mov bl,al

    ; shift right (binary)
    shr bl,1

    ; convert to ASCII
    add bl,30h

    ; display result
    mov dl,bl
    mov ah,2
    int 21h

    ; exit
    mov ah,4ch
    int 21h

main endp
end main
