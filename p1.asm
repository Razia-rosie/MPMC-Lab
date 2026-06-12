.model small
.stack 100h

.code
main proc

    ; take input
    mov ah,1
    int 21h

    ; print the same character
    mov dl,al
    mov ah,2
    int 21h

    ; end program
    mov ah,4ch
    int 21h

main endp
end main
