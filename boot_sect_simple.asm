; This is an infinite loop that halts the CPU,
; commonly used to prevent further execution in boot sectors.
loop:
    jmp loop


times 510-($-$$) db 0
dw 0xaa55 