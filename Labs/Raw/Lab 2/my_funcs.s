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

//***********************************
ENTER YOUR ASSEMBLY CODE HERE
//***********************************