
.model small
.stack 100h
.code
main proc

    mov cx,3      ; take 3 numbers
    mov bl,0      ; sum = 0

again:

    mov ah,1
    int 21h

    sub al,30h

    add bl,al

loop again

    ; convert ASCII
    add bl,30h

    ; display
    mov dl,bl
    mov ah,2
    int 21h

    mov ah,4ch
    int 21h

main endp
end main
