; readable enough to which I don't need to add comments.

global AddNumbers
global MultiplyNumbers
global SubtractNumbers
global DllMain

section .text

DllMain:
    mov eax, 1  
    ret

AddNumbers:
    mov rax, rcx  
    add rax, rdx 
    ret

MultiplyNumbers:
    mov rax, rcx 
    imul rax, rdx   
    ret

SubtractNumbers:
    mov rax, rcx 
    sub rax, rdx
    ret