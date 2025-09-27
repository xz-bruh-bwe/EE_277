    .syntax unified
    .thumb

    .global my_strcpy
my_strcpy:
loop_strcpy:
    LDRB    r2, [r0]
    ADDS    r0, #1
    STRB    r2, [r1]
    ADDS    r1, #1
    CMP     r2, #0
    BNE     loop_strcpy
    BX      lr

    .global my_capitalize
my_capitalize:
cap_loop:
    LDRB    r1, [r0]
    CMP     r1, #'a'-1
    BLS     cap_skip
    CMP     r1, #'z'
    BHI     cap_skip
    SUBS    r1, #32
    STRB    r1, [r0]
cap_skip:
    ADDS    r0, r0, #1
    CMP     r1, #0
    BNE     cap_loop
    BX      lr

    .global my_strrev
my_strrev:
    PUSH    {r1-r5, lr}
    MOV     r1, r0
    MOV     r2, r0
find_end:
    LDRB    r3, [r2]
    CMP     r3, #0
    BEQ     end_found
    ADD     r2, r2, #1
    B       find_end
end_found:
    SUB     r2, r2, #1
rev_loop:
    CMP     r1, r2
    BHS     done
    LDRB    r3, [r1]
    LDRB    r4, [r2]
    STRB    r4, [r1]
    STRB    r3, [r2]
    ADD     r1, r1, #1
    SUB     r2, r2, #1
    B       rev_loop
done:
    POP     {r1-r5, pc}
