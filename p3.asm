
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

    ; subtraction
    sub bl,al

    ; ASCII convert
    add bl,30h
    
    ; new line
    mov dl,10
    mov ah,2
    int 21h

    mov dl,13
    mov ah,2
    int 21h

              
              
    ; display
    mov dl,bl
    mov ah,2
    int 21h

    mov ah,4ch
    int 21h

main endp
end main
