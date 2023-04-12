helloworldinator:
  mov eax,helloworld
  ret
helloworld:
  mov eax, 4
  mov ebx, 1
  mov ecx, helloworldstr
  mov edx, helloworldstrlen
  int 80h
  ret
_start:
  call helloworldinator
  call eax
  mov eax,1
  mov ebx,0
  int 80h
section .data
helloworldstr db "Hello, world!", 0Ah
helloworldlen equ $-helloworldstr
