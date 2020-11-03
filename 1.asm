title my first program
.model flat
.stack
.code
main proc
mov ax, 5
mov bx, 10
add ax, bx
mov bx, 15
add ax, bx
mov dl,'*'
mov ah, 02
int 21h
mov ax, 4c00h
int 21h
main endp
end main