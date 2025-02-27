# common macros

# Assembly Macros
.ifnotdef MACRO_INC
.set MACRO_INC, 1

.set K0BASE, 0x80000000
.set K1BASE, 0xA0000000
.set K2BASE, 0xC0000000

.macro glabel label
    .global \label
    \label:
.endm

.macro .word32 x
    .word \x
.endm

.macro BANK_INDEX bank, index
	.half \bank
	.half \index
.endm

.endif