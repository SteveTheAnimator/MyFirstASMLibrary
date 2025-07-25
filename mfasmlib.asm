; readable enough to which I don't need to add comments.

global AddNumbers
global DllMain

section .text

DllMain:
    mov eax, 1
    ret

AddNumbers:
    mov rax, rcx
    add rax, rdx
    ret
