; Filename starter.asm

; GLOBALS
global multiply ;Declared for linker this is declaring method (entry point)

; TEXT SECTION
section	.text
multiply:	                                ; linker entry point
    push ebp                            ; base address of the function's frame pushed onto stack
    mov ebp, esp                        ; place address of stack pointer at top of function frame
    mov eax, [esp+8]                    ; fetch first argument
    IMUL eax, [esp+12]                   ; add second number to eax
    IMUL eax, [esp+16]                   ; add third number to eax
    mov esp, ebp                        ; place address of function frame on stack pointer
    pop ebp                             ; base address of the function's frame popped off of stack
    ret                                 ; return
