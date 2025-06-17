.section .text.start

.globl _start

.type _start, @function

_start:

j _start_main

.section .text

_start_main:

li x1, 0x55

li x2, 0x55

li x3, 0x55

li x4, 0x55

li x5, 0x55

li x6, 0x55

li x7, 0x55

li x8, 0x55

li x9, 0x55

li x10, 0x55

li x11, 0x55

li x12, 0x55

li x13, 0x55

li x14, 0x55

li x15, 0x55

li x16, 0x55

li x17, 0x55

li x18, 0x55

li x19, 0x55

li x20, 0x55

li x21, 0x55

li x22, 0x55

li x23, 0x55

li x24, 0x55

li x25, 0x55

li x26, 0x55

li x27, 0x55

li x28, 0x55

li x29, 0x55

li x30, 0x55

li x31, 0x55

li x5, 0x55

li x1, 0x55

li x2, 0x55

li x3, 0x55

li x4, 0x55

li x5, 0x55

li x6, 0x55

li x7, 0x55

li x8, 0x55

li x9, 0x55

li x10, 0x55

li x11, 0x55

li x12, 0x55

li x13, 0x55

li x14, 0x55

li x15, 0x55

li x16, 0x55

li x17, 0x55

li x18, 0x55

li x19, 0x55

li x20, 0x55

li x21, 0x55

li x22, 0x55

li x23, 0x55

li x24, 0x55

li x25, 0x55

li x26, 0x55

li x27, 0x55

li x28, 0x55

li x29, 0x55

li x30, 0x55

li x31, 0x55

li x5, 0x55

li x6, 0x55

sb x6, 0(x5)

li x5, 0x55

li x6, 0x55

sb x6, 0(x5)

li x5, 0x55

li x6, 0x55

sb x6, 0(x5)

li x5, 0x55

li x6, 0x55

sb x6, 0(x5)

li x5, 0x55

li x6, 0x55

sb x6, 0(x5)

li x5, 0x55

li x6, 0x55

sb x6, 0(x5)

li x5, 0x55

li x6, 0x55

sb x6, 0(x5)

li x5, 0x55

li x6, 0x55

sb x6, 0(x5)

li x16, 0x55

li x17, 0x55

li x18, 0x55

li x19, 0x55

li x20, 0x55

li x21, 0x55

li x22, 0x55

li x23, 0x55

li x24, 0x55

li x25, 0x55

li x26, 0x55

li x27, 0x55

li x28, 0x55

li x29, 0x55

li x30, 0x55

li x31, 0x55

csrrwi      x0, 0xA0, 0x3


rem x3, x21, x27



ori x3, x3, 0x55

mul x31, x6, x17



ori x31, x31, 0x55



ori x13, x13, 0x55



ori x13, x13, 0x55



ori x25, x25, 0x55

addi x4, x14, -1645



ori x4, x4, 0x55

c.xor x8, x9



ori x8, x8, 0x55

cv.lh x1, x7(x25)



ori x1, x1, 0x55

cv.lw x26, x31(x26)



ori x26, x26, 0x55

c.sub x14, x15



ori x14, x14, 0x55

cv.sh x1, x30(x17)



ori x1, x1, 0x55

c.or x9, x11



ori x9, x9, 0x55

cv.lhu x20, x8(x4)



ori x20, x20, 0x55



ori x26, x26, 0x55

rem x12, x3, x19



ori x12, x12, 0x55

remu x6, x27, x24



ori x6, x6, 0x55

cv.sw x18, (x17), x15



ori x18, x18, 0x55

remu x14, x21, x29



ori x14, x14, 0x55

c.and x8, x13



ori x8, x8, 0x55

c.xor x11, x13



ori x11, x11, 0x55

cv.lw x20, x17(x18)



ori x20, x20, 0x55

cv.sh x9, (x6), x28



ori x9, x9, 0x55

cv.sb x3, x12(x10)



ori x3, x3, 0x55

rem x5, x22, x27



ori x5, x5, 0x55



ori x9, x9, 0x55



ori x30, x30, 0x55

mulhu x30, x13, x27



ori x30, x30, 0x55

cv.sb x10, x8(x17)



ori x10, x10, 0x55

c.and x8, x14



ori x8, x8, 0x55

c.lui x17, 7

cv.lhu x5, x7(x7)



ori x5, x5, 0x55

c.sub x15, x10



ori x15, x15, 0x55



ori x1, x1, 0x55

c.and x14, x11



ori x14, x14, 0x55

cv.lw x28, (x31), x6



ori x28, x28, 0x55

c.lui x23, 24

cv.sw x30, (x9), x22



ori x30, x30, 0x55

cv.lhu x11, (x24), x21



ori x11, x11, 0x55

cv.sw x31, x13(x5)



ori x31, x31, 0x55

cv.lw x15, x25(x20)



ori x15, x15, 0x55

cv.lbu x17, x30(x3)



ori x17, x17, 0x55

cv.lw x14, (x8), x22



ori x14, x14, 0x55

cv.sw x26, (x26), x23



ori x26, x26, 0x55

cv.sh x29, x23(x24)



ori x29, x29, 0x55

mul x11, x9, x31



ori x11, x11, 0x55



ori x5, x5, 0x55

mulhu x15, x20, x14



ori x15, x15, 0x55

c.xor x14, x13



ori x14, x14, 0x55

cv.sb x21, x25(x4)



ori x21, x21, 0x55



ori x28, x28, 0x55



ori x4, x4, 0x55

cv.lw x16, x5(x24)



ori x16, x16, 0x55

c.mv x10, x9

cv.lbu x12, (x6), x9



ori x12, x12, 0x55

c.and x9, x13



ori x9, x9, 0x55

cv.sh x9, (x8), x22



ori x9, x9, 0x55

c.or x12, x11



ori x12, x12, 0x55

c.sub x8, x14



ori x8, x8, 0x55

rem x19, x14, x23



ori x19, x19, 0x55

cv.sb x22, (x18), x9



ori x22, x22, 0x55

cv.sw x9, (x7), x29



ori x9, x9, 0x55

cv.sh x18, x25(x1)



ori x18, x18, 0x55

c.and x15, x10



ori x15, x15, 0x55

c.sub x9, x14



ori x9, x9, 0x55



ori x3, x3, 0x55

cv.lb x30, (x26), x4



ori x30, x30, 0x55

div x14, x16, x18



ori x14, x14, 0x55

cv.sw x9, x3(x29)



ori x9, x9, 0x55

cv.lh x12, (x11), x23



ori x12, x12, 0x55

cv.lhu x15, (x18), x23



ori x15, x15, 0x55

cv.sh x9, (x4), x12



ori x9, x9, 0x55



ori x22, x22, 0x55



ori x20, x20, 0x55

cv.sh x2, (x21), x9



ori x2, x2, 0x55



ori x1, x1, 0x55

cv.sh x2, (x22), x14



ori x2, x2, 0x55

cv.lb x12, x24(x28)



ori x12, x12, 0x55

divu x11, x20, x12



ori x11, x11, 0x55

cv.lw x8, (x20), x27



ori x8, x8, 0x55



ori x22, x22, 0x55

mul x16, x6, x7



ori x16, x16, 0x55



ori x26, x26, 0x55

cv.lw x9, (x4), x22



ori x9, x9, 0x55



ori x2, x2, 0x55

div x18, x5, x13



ori x18, x18, 0x55



ori x29, x29, 0x55

cv.sw x10, (x28), x16



ori x10, x10, 0x55

cv.lhu x12, (x1), x7



ori x12, x12, 0x55

cv.lw x27, (x9), x10



ori x27, x27, 0x55

c.sub x8, x10



ori x8, x8, 0x55



ori x5, x5, 0x55

cv.lhu x16, (x8), x5



ori x16, x16, 0x55

c.xor x10, x9



ori x10, x10, 0x55

rem x2, x7, x25



ori x2, x2, 0x55

c.li x10, -18



ori x11, x11, 0x55

c.sub x13, x10



ori x13, x13, 0x55

cv.sw x14, (x19), x23



ori x14, x14, 0x55

mulh x8, x6, x11



ori x8, x8, 0x55

rem x7, x20, x8



ori x7, x7, 0x55

cv.sh x10, (x18), x7



ori x10, x10, 0x55

cv.sw x6, (x26), x21



ori x6, x6, 0x55

remu x15, x31, x12



ori x15, x15, 0x55

c.li x10, -17

c.sub x11, x8



ori x11, x11, 0x55

cv.sb x21, x29(x10)



ori x21, x21, 0x55

cv.lhu x18, (x19), x23



ori x18, x18, 0x55

cv.lhu x14, x17(x16)



ori x14, x14, 0x55

cv.sh x26, x30(x6)



ori x26, x26, 0x55

cv.lh x19, (x21), x21



ori x19, x19, 0x55

cv.sb x1, x19(x4)



ori x1, x1, 0x55

c.mv x8, x12

cv.lb x24, (x27), x28



ori x24, x24, 0x55

cv.sh x29, (x22), x24



ori x29, x29, 0x55

c.li x12, 8

cv.lhu x15, (x31), x1



ori x15, x15, 0x55



ori x19, x19, 0x55

c.or x8, x13



ori x8, x8, 0x55

c.mv x10, x13

c.li x13, 0

cv.lh x4, x24(x20)



ori x4, x4, 0x55

cv.lh x23, (x31), x15



ori x23, x23, 0x55

cv.lbu x24, x2(x19)



ori x24, x24, 0x55

div x10, x28, x26



ori x10, x10, 0x55

c.mv x9, x10

cv.lhu x24, x6(x11)



ori x24, x24, 0x55

mulhu x14, x27, x6



ori x14, x14, 0x55

cv.lh x19, x7(x6)



ori x19, x19, 0x55



ori x23, x23, 0x55

c.sub x12, x10



ori x12, x12, 0x55

cv.lh x25, (x4), x14



ori x25, x25, 0x55

mulh x19, x14, x16



ori x19, x19, 0x55

mulhu x5, x26, x10



ori x5, x5, 0x55

cv.sb x12, (x6), x31



ori x12, x12, 0x55



ori x22, x22, 0x55

cv.sh x8, x10(x27)



ori x8, x8, 0x55

cv.lb x26, x15(x27)



ori x26, x26, 0x55



ori x7, x7, 0x55



ori x28, x28, 0x55



ori x26, x26, 0x55

cv.sh x5, (x14), x31



ori x5, x5, 0x55



ori x4, x4, 0x55

cv.sh x26, (x28), x21



ori x26, x26, 0x55

cv.sw x4, (x12), x15



ori x4, x4, 0x55

c.mv x15, x10

mul x12, x14, x3



ori x12, x12, 0x55

cv.lhu x11, (x14), x22



ori x11, x11, 0x55

cv.lh x31, (x22), x10



ori x31, x31, 0x55

cv.lbu x15, x28(x12)



ori x15, x15, 0x55

cv.lw x22, x12(x26)



ori x22, x22, 0x55



ori x13, x13, 0x55

c.mv x14, x15

mulh x30, x17, x7



ori x30, x30, 0x55



ori x9, x9, 0x55

div x1, x31, x2



ori x1, x1, 0x55

cv.lh x8, (x29), x28



ori x8, x8, 0x55



ori x9, x9, 0x55

mul x16, x2, x26



ori x16, x16, 0x55

cv.sh x15, x26(x30)



ori x15, x15, 0x55

c.lui x20, 13

cv.sb x13, (x5), 64



ori x13, x13, 0x55

cv.lh x15, x18(x14)



ori x15, x15, 0x55

cv.lb x18, (x13), x24



ori x18, x18, 0x55

cv.lh x16, x19(x12)



ori x16, x16, 0x55

rem x17, x8, x13



ori x17, x17, 0x55



ori x7, x7, 0x55

mul x22, x30, x18



ori x22, x22, 0x55

c.li x8, 19

c.lui x21, 2

divu x18, x4, x2



ori x18, x18, 0x55

cv.sw x6, (x11), x2



ori x6, x6, 0x55

c.and x12, x11



ori x12, x12, 0x55

divu x10, x11, x16



ori x10, x10, 0x55

cv.sb x17, (x20), x9



ori x17, x17, 0x55

cv.lbu x13, (x18), x10



ori x13, x13, 0x55

c.or x13, x12



ori x13, x13, 0x55

cv.lhu x6, (x30), x14



ori x6, x6, 0x55

c.lui x26, 15

c.xor x9, x13



ori x9, x9, 0x55



ori x26, x26, 0x55

cv.lb x30, x27(x25)



ori x30, x30, 0x55

cv.lhu x19, (x12), x25



ori x19, x19, 0x55



ori x8, x8, 0x55

c.or x11, x9



ori x11, x11, 0x55

cv.lw x2, (x17), x4



ori x2, x2, 0x55

cv.lh x1, (x20), x11



ori x1, x1, 0x55

cv.lh x6, (x1), x18



ori x6, x6, 0x55

cv.lbu x13, (x19), x7



ori x13, x13, 0x55

cv.lhu x8, x16(x2)



ori x8, x8, 0x55

div x16, x26, x12



ori x16, x16, 0x55

cv.sb x12, x7(x1)



ori x12, x12, 0x55

cv.sw x7, x1(x26)



ori x7, x7, 0x55



ori x21, x21, 0x55

cv.sb x26, x30(x5)



ori x26, x26, 0x55

rem x15, x30, x20



ori x15, x15, 0x55

cv.sw x4, (x12), 52



ori x4, x4, 0x55

cv.lw x13, (x20), x28



ori x13, x13, 0x55



ori x8, x8, 0x55

cv.lbu x23, (x6), x18



ori x23, x23, 0x55

cv.lhu x14, (x20), x19



ori x14, x14, 0x55

cv.lb x27, x24(x18)



ori x27, x27, 0x55

c.and x8, x15



ori x8, x8, 0x55

rem x18, x20, x3



ori x18, x18, 0x55

cv.lw x6, (x4), x10



ori x6, x6, 0x55

cv.sh x30, (x25), x25



ori x30, x30, 0x55

c.lui x24, 13

cv.sh x31, (x28), x27



ori x31, x31, 0x55

cv.lw x18, (x5), -58



ori x18, x18, 0x55

cv.lhu x3, (x12), x16



ori x3, x3, 0x55

c.mv x15, x14

mulh x25, x21, x26



ori x25, x25, 0x55



ori x8, x8, 0x55

cv.lw x12, x2(x27)



ori x12, x12, 0x55

c.li x8, -26

mul x18, x1, x16



ori x18, x18, 0x55



ori x3, x3, 0x55



ori x27, x27, 0x55

mul x4, x3, x8



ori x4, x4, 0x55



ori x26, x26, 0x55



ori x2, x2, 0x55

cv.lb x4, (x13), x28



ori x4, x4, 0x55



ori x17, x17, 0x55

cv.lhu x14, x20(x8)



ori x14, x14, 0x55

cv.lhu x12, x20(x13)



ori x12, x12, 0x55

cv.lb x18, x22(x29)



ori x18, x18, 0x55

cv.sb x20, (x20), x26



ori x20, x20, 0x55

cv.sh x2, (x1), x23



ori x2, x2, 0x55

cv.lw x6, x5(x9)



ori x6, x6, 0x55

cv.lbu x24, x16(x21)



ori x24, x24, 0x55

c.mv x12, x15

cv.lh x29, (x25), x10



ori x29, x29, 0x55

cv.lb x6, (x10), x4



ori x6, x6, 0x55

rem x29, x8, x29



ori x29, x29, 0x55

cv.lb x18, (x8), x25



ori x18, x18, 0x55

cv.sb x6, x20(x2)



ori x6, x6, 0x55

cv.lw x5, (x16), x11



ori x5, x5, 0x55

c.or x11, x15



ori x11, x11, 0x55

cv.sb x28, (x8), x3



ori x28, x28, 0x55

cv.lb x7, x1(x1)



ori x7, x7, 0x55

c.or x13, x10



ori x13, x13, 0x55



ori x4, x4, 0x55

cv.lh x21, (x8), 76



ori x21, x21, 0x55

mulhu x27, x4, x7



ori x27, x27, 0x55



ori x29, x29, 0x55

cv.lb x5, x16(x15)



ori x5, x5, 0x55

mulhu x5, x17, x7



ori x5, x5, 0x55

cv.sw x25, x7(x6)



ori x25, x25, 0x55

cv.lh x29, (x26), x9



ori x29, x29, 0x55

mulh x31, x23, x7



ori x31, x31, 0x55

c.li x8, 7



ori x11, x11, 0x55



ori x10, x10, 0x55

cv.lb x13, (x7), x25



ori x13, x13, 0x55

divu x18, x11, x5



ori x18, x18, 0x55

cv.lw x12, (x15), x3



ori x12, x12, 0x55

cv.lb x11, x5(x15)



ori x11, x11, 0x55

cv.sb x1, x25(x10)



ori x1, x1, 0x55



ori x9, x9, 0x55

cv.lbu x13, x7(x4)



ori x13, x13, 0x55

remu x9, x26, x4



ori x9, x9, 0x55

cv.sw x2, x24(x21)



ori x2, x2, 0x55

addi x6, x20, -84



ori x6, x6, 0x55

mulh x22, x19, x9



ori x22, x22, 0x55

cv.lhu x1, (x11), x5



ori x1, x1, 0x55

cv.sb x25, x22(x4)



ori x25, x25, 0x55



ori x21, x21, 0x55

cv.lh x9, x31(x7)



ori x9, x9, 0x55

cv.lbu x29, (x13), x20



ori x29, x29, 0x55

cv.lb x1, x16(x1)



ori x1, x1, 0x55

cv.lhu x20, (x7), x11



ori x20, x20, 0x55



ori x21, x21, 0x55

cv.sb x13, (x17), x27



ori x13, x13, 0x55

remu x1, x28, x19



ori x1, x1, 0x55

c.mv x12, x14

c.mv x10, x8



ori x2, x2, 0x55

div x26, x28, x6



ori x26, x26, 0x55



ori x7, x7, 0x55

mulh x17, x9, x11



ori x17, x17, 0x55

c.and x14, x13



ori x14, x14, 0x55

cv.lh x9, x30(x6)



ori x9, x9, 0x55

div x25, x6, x9



ori x25, x25, 0x55

div x26, x21, x12



ori x26, x26, 0x55

cv.lb x2, (x18), x25



ori x2, x2, 0x55

c.or x9, x12



ori x9, x9, 0x55



ori x26, x26, 0x55

c.or x11, x12



ori x11, x11, 0x55

c.xor x15, x12



ori x15, x15, 0x55

cv.sw x29, x2(x2)



ori x29, x29, 0x55

cv.lh x18, (x11), x31



ori x18, x18, 0x55

cv.lh x23, x31(x23)



ori x23, x23, 0x55

cv.lw x17, x18(x18)



ori x17, x17, 0x55

cv.sh x20, x23(x10)



ori x20, x20, 0x55



ori x21, x21, 0x55

cv.lhu x19, x29(x6)



ori x19, x19, 0x55

cv.sb x5, x30(x13)



ori x5, x5, 0x55



ori x16, x16, 0x55

cv.sb x22, (x18), x24



ori x22, x22, 0x55

c.li x12, 6

c.xor x14, x15



ori x14, x14, 0x55

cv.sh x10, x31(x18)



ori x10, x10, 0x55



ori x21, x21, 0x55



ori x15, x15, 0x55

mul x12, x22, x25



ori x12, x12, 0x55

cv.sw x18, (x13), x1



ori x18, x18, 0x55

rem x16, x21, x26



ori x16, x16, 0x55



ori x9, x9, 0x55

cv.lhu x11, x17(x8)



ori x11, x11, 0x55



ori x20, x20, 0x55

cv.sw x22, (x11), x28



ori x22, x22, 0x55

c.lui x22, 11

divu x9, x29, x15



ori x9, x9, 0x55



ori x18, x18, 0x55



ori x28, x28, 0x55



ori x23, x23, 0x55



ori x21, x21, 0x55

cv.sh x20, (x19), x3



ori x20, x20, 0x55



ori x27, x27, 0x55

c.xor x13, x8



ori x13, x13, 0x55

div x4, x12, x17



ori x4, x4, 0x55

cv.sw x20, x13(x16)



ori x20, x20, 0x55

div x19, x13, x9



ori x19, x19, 0x55

cv.lb x20, (x14), x2



ori x20, x20, 0x55



ori x23, x23, 0x55



ori x31, x31, 0x55

cv.lb x1, (x23), x3



ori x1, x1, 0x55



ori x4, x4, 0x55

cv.lw x8, x6(x20)



ori x8, x8, 0x55



ori x7, x7, 0x55

cv.sw x4, (x13), x23



ori x4, x4, 0x55

c.and x10, x14



ori x10, x10, 0x55

remu x29, x30, x4



ori x29, x29, 0x55

cv.sb x31, x23(x21)



ori x31, x31, 0x55

addi x8, x27, 397



ori x8, x8, 0x55

c.and x11, x13



ori x11, x11, 0x55

rem x16, x30, x14



ori x16, x16, 0x55

c.xor x9, x12



ori x9, x9, 0x55



ori x22, x22, 0x55



ori x10, x10, 0x55

cv.lhu x19, x6(x23)



ori x19, x19, 0x55

cv.lb x11, (x18), x12



ori x11, x11, 0x55

cv.lb x1, (x8), x9



ori x1, x1, 0x55

mulh x3, x22, x8



ori x3, x3, 0x55

div x25, x20, x28



ori x25, x25, 0x55

div x20, x11, x5



ori x20, x20, 0x55



ori x22, x22, 0x55

cv.sw x14, (x13), x14



ori x14, x14, 0x55



ori x28, x28, 0x55

rem x6, x12, x9



ori x6, x6, 0x55

cv.lbu x13, x15(x19)



ori x13, x13, 0x55

c.sub x8, x11



ori x8, x8, 0x55



ori x12, x12, 0x55

addi x4, x8, -255



ori x4, x4, 0x55

cv.lhu x24, x27(x14)



ori x24, x24, 0x55



ori x15, x15, 0x55

c.li x15, 20

c.li x12, 0

c.li x12, -5

cv.lb x2, (x9), x24



ori x2, x2, 0x55

cv.lbu x23, (x25), x26



ori x23, x23, 0x55

cv.lbu x20, (x26), x14



ori x20, x20, 0x55

mulh x9, x28, x15



ori x9, x9, 0x55

cv.lhu x18, (x10), x6



ori x18, x18, 0x55

c.li x12, 21

cv.sh x5, x15(x6)



ori x5, x5, 0x55

cv.sb x6, x21(x31)



ori x6, x6, 0x55

divu x19, x7, x15



ori x19, x19, 0x55

c.and x12, x14



ori x12, x12, 0x55

cv.lh x20, (x21), x29



ori x20, x20, 0x55



ori x22, x22, 0x55

cv.lh x1, x23(x6)



ori x1, x1, 0x55

cv.sb x24, x28(x25)



ori x24, x24, 0x55

cv.lw x12, x19(x31)



ori x12, x12, 0x55

divu x11, x10, x9



ori x11, x11, 0x55

c.or x13, x15



ori x13, x13, 0x55



ori x21, x21, 0x55

mulh x19, x1, x20



ori x19, x19, 0x55



ori x8, x8, 0x55

cv.sb x24, (x28), x18



ori x24, x24, 0x55

cv.lh x17, (x13), x24



ori x17, x17, 0x55

cv.lb x15, x6(x23)



ori x15, x15, 0x55

c.and x13, x11



ori x13, x13, 0x55

remu x16, x14, x6



ori x16, x16, 0x55

cv.lw x15, x2(x5)



ori x15, x15, 0x55



ori x16, x16, 0x55



ori x14, x14, 0x55

cv.lb x25, x18(x13)



ori x25, x25, 0x55

cv.sh x27, (x3), x28



ori x27, x27, 0x55



ori x8, x8, 0x55

cv.lb x7, (x25), x23



ori x7, x7, 0x55

rem x14, x12, x3



ori x14, x14, 0x55

cv.sb x8, (x15), x15



ori x8, x8, 0x55



ori x12, x12, 0x55

cv.lw x1, x19(x16)



ori x1, x1, 0x55

div x14, x4, x29



ori x14, x14, 0x55



ori x16, x16, 0x55



ori x3, x3, 0x55

cv.lh x22, x13(x26)



ori x22, x22, 0x55

addi x16, x15, 1034



ori x16, x16, 0x55

div x22, x29, x17



ori x22, x22, 0x55

cv.sh x31, (x9), x12



ori x31, x31, 0x55



ori x16, x16, 0x55

cv.lbu x30, x20(x15)



ori x30, x30, 0x55

cv.lw x21, x28(x16)



ori x21, x21, 0x55

cv.sh x2, (x23), x13



ori x2, x2, 0x55

cv.lh x7, x20(x30)



ori x7, x7, 0x55



ori x15, x15, 0x55

cv.sh x19, (x5), x18



ori x19, x19, 0x55

cv.lh x15, (x21), x17



ori x15, x15, 0x55

mul x24, x30, x19



ori x24, x24, 0x55



ori x15, x15, 0x55

cv.lhu x31, x1(x5)



ori x31, x31, 0x55

cv.lhu x15, x28(x21)



ori x15, x15, 0x55

remu x31, x1, x31



ori x31, x31, 0x55

remu x21, x14, x15



ori x21, x21, 0x55

cv.sb x8, x19(x27)



ori x8, x8, 0x55



ori x9, x9, 0x55

c.and x14, x10



ori x14, x14, 0x55

cv.sh x13, (x13), x4



ori x13, x13, 0x55

c.sub x8, x12



ori x8, x8, 0x55

cv.lh x21, x11(x11)



ori x21, x21, 0x55

cv.lhu x7, x27(x2)



ori x7, x7, 0x55

cv.lhu x12, (x16), x27



ori x12, x12, 0x55

mul x24, x9, x8



ori x24, x24, 0x55

c.mv x14, x12



ori x9, x9, 0x55

cv.sb x19, (x3), x6



ori x19, x19, 0x55

cv.sh x23, (x13), x18



ori x23, x23, 0x55

cv.lb x3, (x31), x10



ori x3, x3, 0x55

cv.lh x1, (x16), x30



ori x1, x1, 0x55

c.li x9, 10



ori x13, x13, 0x55

cv.lbu x8, (x19), -10



ori x8, x8, 0x55

cv.lh x31, x9(x6)



ori x31, x31, 0x55

cv.lh x5, (x12), x13



ori x5, x5, 0x55

cv.sw x30, x15(x8)



ori x30, x30, 0x55

mulhu x18, x31, x24



ori x18, x18, 0x55



ori x18, x18, 0x55

cv.sw x1, x29(x2)



ori x1, x1, 0x55



ori x30, x30, 0x55

cv.lh x9, x5(x17)



ori x9, x9, 0x55

addi x2, x29, -499



ori x2, x2, 0x55

rem x22, x17, x12



ori x22, x22, 0x55



ori x7, x7, 0x55

remu x21, x16, x10



ori x21, x21, 0x55

addi x28, x16, 1332



ori x28, x28, 0x55

c.xor x8, x10



ori x8, x8, 0x55

cv.lw x7, x18(x12)



ori x7, x7, 0x55

c.li x12, 3

cv.sw x2, x14(x14)



ori x2, x2, 0x55

c.mv x13, x12

cv.lw x18, x19(x7)



ori x18, x18, 0x55

cv.lb x1, x3(x6)



ori x1, x1, 0x55

divu x6, x20, x30



ori x6, x6, 0x55

c.or x15, x11



ori x15, x15, 0x55

c.lui x18, 9

c.or x9, x14



ori x9, x9, 0x55

cv.lhu x11, (x21), x3



ori x11, x11, 0x55

cv.lw x1, (x17), x19



ori x1, x1, 0x55

mulh x5, x23, x30



ori x5, x5, 0x55

cv.sw x28, x7(x29)



ori x28, x28, 0x55

addi x12, x19, 1747



ori x12, x12, 0x55

addi x22, x8, -597



ori x22, x22, 0x55



ori x5, x5, 0x55

cv.lb x28, (x22), x12



ori x28, x28, 0x55



ori x19, x19, 0x55

c.and x8, x9



ori x8, x8, 0x55



ori x6, x6, 0x55



ori x15, x15, 0x55

cv.sb x26, (x21), 60



ori x26, x26, 0x55

cv.lw x19, x24(x3)



ori x19, x19, 0x55

cv.lhu x2, (x29), x17



ori x2, x2, 0x55



ori x3, x3, 0x55

c.li x14, -15

c.or x9, x13



ori x9, x9, 0x55

rem x7, x26, x17



ori x7, x7, 0x55



ori x24, x24, 0x55



ori x31, x31, 0x55

cv.sb x27, (x14), x24



ori x27, x27, 0x55

cv.sw x26, (x24), x11



ori x26, x26, 0x55

cv.lb x4, x21(x25)



ori x4, x4, 0x55

remu x10, x14, x17



ori x10, x10, 0x55

cv.sh x23, x22(x10)



ori x23, x23, 0x55

cv.lw x17, (x8), x15



ori x17, x17, 0x55

cv.lhu x14, x31(x13)



ori x14, x14, 0x55

cv.lhu x7, x2(x14)



ori x7, x7, 0x55

mulh x23, x13, x24



ori x23, x23, 0x55

addi x3, x31, 1768



ori x3, x3, 0x55



ori x12, x12, 0x55

cv.lw x17, x31(x19)



ori x17, x17, 0x55

cv.sw x12, x14(x12)



ori x12, x12, 0x55



ori x16, x16, 0x55

cv.lhu x16, x20(x21)



ori x16, x16, 0x55

cv.lb x12, (x22), x23



ori x12, x12, 0x55

cv.lbu x8, x6(x2)



ori x8, x8, 0x55

cv.sb x24, x8(x9)



ori x24, x24, 0x55

cv.sh x29, x12(x4)



ori x29, x29, 0x55



ori x31, x31, 0x55

cv.lb x31, x4(x12)



ori x31, x31, 0x55

cv.lhu x13, (x2), x24



ori x13, x13, 0x55

c.sub x15, x8



ori x15, x15, 0x55



ori x15, x15, 0x55

cv.lw x23, (x26), x8



ori x23, x23, 0x55

cv.lh x26, x29(x29)



ori x26, x26, 0x55



ori x29, x29, 0x55

mulh x25, x20, x31



ori x25, x25, 0x55

c.li x12, 12

c.and x14, x9



ori x14, x14, 0x55



ori x4, x4, 0x55

cv.sh x25, (x2), x11



ori x25, x25, 0x55

mulh x27, x23, x12



ori x27, x27, 0x55

mulhu x23, x9, x13



ori x23, x23, 0x55

cv.sw x26, (x10), x9



ori x26, x26, 0x55

mulh x28, x17, x19



ori x28, x28, 0x55

addi x24, x14, -1605



ori x24, x24, 0x55

mulh x21, x22, x18



ori x21, x21, 0x55



ori x13, x13, 0x55

cv.lw x26, x11(x7)



ori x26, x26, 0x55

cv.lhu x13, x27(x22)



ori x13, x13, 0x55

c.xor x10, x11



ori x10, x10, 0x55

cv.lh x22, x2(x13)



ori x22, x22, 0x55

cv.lh x31, (x9), x7



ori x31, x31, 0x55

cv.sb x3, x19(x27)



ori x3, x3, 0x55

remu x25, x1, x11



ori x25, x25, 0x55

cv.sw x12, (x23), x19



ori x12, x12, 0x55



ori x18, x18, 0x55

cv.lw x23, (x13), x25



ori x23, x23, 0x55

mulh x3, x5, x15



ori x3, x3, 0x55



ori x20, x20, 0x55

c.sub x14, x12



ori x14, x14, 0x55

cv.lh x29, x24(x6)



ori x29, x29, 0x55

cv.lb x18, (x22), 16



ori x18, x18, 0x55

cv.lw x7, (x22), x19



ori x7, x7, 0x55

divu x31, x14, x2



ori x31, x31, 0x55

cv.sh x15, (x27), x29



ori x15, x15, 0x55



ori x30, x30, 0x55

div x20, x14, x21



ori x20, x20, 0x55

remu x5, x27, x7



ori x5, x5, 0x55

cv.sb x24, (x24), x29



ori x24, x24, 0x55

c.xor x9, x14



ori x9, x9, 0x55

c.xor x14, x10



ori x14, x14, 0x55

cv.lhu x28, (x21), x30



ori x28, x28, 0x55

cv.sb x3, (x25), x24



ori x3, x3, 0x55

mul x20, x22, x31



ori x20, x20, 0x55

cv.lbu x8, (x27), x19



ori x8, x8, 0x55

c.lui x18, 25

cv.sw x25, x30(x25)



ori x25, x25, 0x55



ori x1, x1, 0x55

c.lui x21, 16

cv.lhu x2, (x27), x21



ori x2, x2, 0x55

cv.lw x19, x28(x6)



ori x19, x19, 0x55

cv.sb x10, x23(x1)



ori x10, x10, 0x55

cv.sh x4, (x22), x23



ori x4, x4, 0x55

cv.lhu x18, x28(x7)



ori x18, x18, 0x55

cv.sh x15, x12(x15)



ori x15, x15, 0x55

addi x18, x15, 25



ori x18, x18, 0x55



ori x19, x19, 0x55

cv.sw x27, (x27), x18



ori x27, x27, 0x55

cv.lhu x12, x15(x27)



ori x12, x12, 0x55

cv.lw x13, x28(x16)



ori x13, x13, 0x55

cv.sb x21, x15(x3)



ori x21, x21, 0x55

cv.lhu x13, (x16), -48



ori x13, x13, 0x55

mulh x30, x19, x28



ori x30, x30, 0x55

cv.lhu x8, x2(x7)



ori x8, x8, 0x55

c.lui x16, 20

cv.lw x8, (x23), x29



ori x8, x8, 0x55

cv.sb x6, x14(x19)



ori x6, x6, 0x55

cv.lb x16, (x28), x18



ori x16, x16, 0x55

c.or x14, x8



ori x14, x14, 0x55

divu x31, x15, x3



ori x31, x31, 0x55

cv.sw x22, (x5), x30



ori x22, x22, 0x55

cv.lw x21, x27(x17)



ori x21, x21, 0x55

cv.lw x2, (x5), x7



ori x2, x2, 0x55



ori x13, x13, 0x55



ori x21, x21, 0x55

addi x27, x25, 31



ori x27, x27, 0x55

cv.sh x2, x24(x16)



ori x2, x2, 0x55

mulhu x26, x19, x12



ori x26, x26, 0x55

cv.lhu x26, (x6), x20



ori x26, x26, 0x55

cv.sw x12, (x8), x24



ori x12, x12, 0x55

cv.sw x28, (x31), x8



ori x28, x28, 0x55

cv.sh x15, x4(x7)



ori x15, x15, 0x55

mulhu x13, x24, x26



ori x13, x13, 0x55

c.xor x10, x14



ori x10, x10, 0x55

c.li x8, -16

c.sub x13, x8



ori x13, x13, 0x55



ori x6, x6, 0x55



ori x19, x19, 0x55

c.lui x18, 28

cv.lw x7, x27(x8)



ori x7, x7, 0x55

mulhu x24, x1, x29



ori x24, x24, 0x55

cv.lb x21, (x17), x3



ori x21, x21, 0x55

addi x2, x30, 1834



ori x2, x2, 0x55

mulhu x19, x23, x9



ori x19, x19, 0x55

mulhu x14, x20, x18



ori x14, x14, 0x55

mulhu x31, x29, x20



ori x31, x31, 0x55

divu x2, x14, x25



ori x2, x2, 0x55



ori x26, x26, 0x55

cv.sb x15, (x22), x21



ori x15, x15, 0x55

mulhu x3, x27, x15



ori x3, x3, 0x55



ori x9, x9, 0x55

cv.lhu x1, (x11), x9



ori x1, x1, 0x55

c.mv x15, x8

cv.sh x2, x30(x7)



ori x2, x2, 0x55

cv.lw x21, x14(x31)



ori x21, x21, 0x55

cv.lh x4, (x2), x31



ori x4, x4, 0x55

remu x24, x17, x2



ori x24, x24, 0x55

mulhu x29, x30, x19



ori x29, x29, 0x55

cv.sb x5, (x28), x4



ori x5, x5, 0x55

cv.lb x13, x14(x5)



ori x13, x13, 0x55

addi x28, x17, 1286



ori x28, x28, 0x55

cv.lb x30, x26(x20)



ori x30, x30, 0x55

cv.lh x28, x15(x17)



ori x28, x28, 0x55



ori x31, x31, 0x55

cv.sh x14, (x6), x12



ori x14, x14, 0x55

div x5, x15, x12



ori x5, x5, 0x55



ori x10, x10, 0x55

cv.lh x3, (x29), x5



ori x3, x3, 0x55

cv.lhu x9, x29(x27)



ori x9, x9, 0x55



ori x18, x18, 0x55

remu x18, x7, x21



ori x18, x18, 0x55

mul x10, x6, x3



ori x10, x10, 0x55

cv.sb x13, x31(x25)



ori x13, x13, 0x55

cv.lbu x24, (x21), x25



ori x24, x24, 0x55

mulhu x29, x31, x18



ori x29, x29, 0x55



ori x16, x16, 0x55

cv.lb x20, (x16), -84



ori x20, x20, 0x55

cv.lbu x26, (x13), x31



ori x26, x26, 0x55



ori x10, x10, 0x55

cv.lbu x22, x28(x10)



ori x22, x22, 0x55

cv.lh x30, (x28), x9



ori x30, x30, 0x55

cv.sw x26, (x11), x26



ori x26, x26, 0x55

cv.lw x27, (x14), x17



ori x27, x27, 0x55

cv.lw x23, (x22), x22



ori x23, x23, 0x55

cv.lbu x30, (x23), x4



ori x30, x30, 0x55

rem x3, x13, x23



ori x3, x3, 0x55

cv.sh x11, x20(x15)



ori x11, x11, 0x55

cv.lhu x23, (x11), x9



ori x23, x23, 0x55

cv.lh x16, (x29), x15



ori x16, x16, 0x55

mul x11, x13, x11



ori x11, x11, 0x55



ori x11, x11, 0x55

cv.lb x12, x10(x20)



ori x12, x12, 0x55



ori x17, x17, 0x55

cv.lhu x5, x16(x22)



ori x5, x5, 0x55



ori x1, x1, 0x55

cv.sb x22, x17(x31)



ori x22, x22, 0x55

cv.lb x23, x24(x27)



ori x23, x23, 0x55

mul x12, x6, x16



ori x12, x12, 0x55

divu x12, x29, x5



ori x12, x12, 0x55



ori x31, x31, 0x55

cv.lbu x27, (x4), x23



ori x27, x27, 0x55

cv.lb x5, x9(x11)



ori x5, x5, 0x55

cv.lb x23, (x3), x27



ori x23, x23, 0x55

cv.lh x31, x15(x9)



ori x31, x31, 0x55



ori x31, x31, 0x55



ori x13, x13, 0x55

c.or x10, x12



ori x10, x10, 0x55

cv.sh x24, x18(x27)



ori x24, x24, 0x55

mulhu x20, x30, x4



ori x20, x20, 0x55



ori x13, x13, 0x55

cv.lhu x4, (x19), x30



ori x4, x4, 0x55



ori x8, x8, 0x55

rem x16, x17, x6



ori x16, x16, 0x55



ori x6, x6, 0x55

cv.lb x19, (x12), x18



ori x19, x19, 0x55



ori x13, x13, 0x55

cv.lhu x28, x27(x5)



ori x28, x28, 0x55



ori x6, x6, 0x55

addi x24, x28, -1925



ori x24, x24, 0x55

cv.sh x12, (x19), x19



ori x12, x12, 0x55

c.xor x12, x14



ori x12, x12, 0x55

c.lui x31, 16



ori x1, x1, 0x55



ori x6, x6, 0x55



ori x15, x15, 0x55

rem x11, x6, x27



ori x11, x11, 0x55

c.lui x19, 23

cv.sb x29, (x27), x30



ori x29, x29, 0x55

cv.lh x24, x28(x2)



ori x24, x24, 0x55

c.mv x8, x15

cv.sb x6, (x7), x25



ori x6, x6, 0x55

cv.lw x31, (x30), x17



ori x31, x31, 0x55

c.li x11, -14

remu x5, x11, x4



ori x5, x5, 0x55

cv.lbu x27, x16(x2)



ori x27, x27, 0x55

cv.lw x23, (x20), x2



ori x23, x23, 0x55



ori x9, x9, 0x55

addi x22, x29, -432



ori x22, x22, 0x55

cv.lbu x16, x9(x31)



ori x16, x16, 0x55

mul x16, x15, x25



ori x16, x16, 0x55



ori x16, x16, 0x55

mulh x10, x23, x17



ori x10, x10, 0x55

c.mv x14, x11

cv.lhu x5, x11(x27)



ori x5, x5, 0x55

cv.lhu x19, (x4), x4



ori x19, x19, 0x55



ori x24, x24, 0x55

c.or x11, x10



ori x11, x11, 0x55

cv.sh x26, x5(x13)



ori x26, x26, 0x55

cv.lbu x10, (x1), x19



ori x10, x10, 0x55

cv.lh x31, x28(x23)



ori x31, x31, 0x55

cv.sw x2, (x16), x13



ori x2, x2, 0x55

mulhu x30, x26, x27



ori x30, x30, 0x55



ori x19, x19, 0x55

cv.sb x1, x8(x11)



ori x1, x1, 0x55

cv.lh x9, (x26), x8



ori x9, x9, 0x55



ori x23, x23, 0x55



ori x26, x26, 0x55

mulh x22, x3, x15



ori x22, x22, 0x55

cv.sh x10, x9(x8)



ori x10, x10, 0x55

mulhu x1, x5, x30



ori x1, x1, 0x55

cv.lb x6, x14(x25)



ori x6, x6, 0x55



ori x21, x21, 0x55

cv.lhu x6, (x19), x7



ori x6, x6, 0x55



ori x4, x4, 0x55

cv.lbu x11, x24(x25)



ori x11, x11, 0x55

cv.sh x11, (x9), x2



ori x11, x11, 0x55

cv.lb x3, (x12), x16



ori x3, x3, 0x55

cv.lhu x21, (x13), -38



ori x21, x21, 0x55

cv.sh x22, (x10), x1



ori x22, x22, 0x55

cv.sh x24, x23(x29)



ori x24, x24, 0x55

cv.lw x24, (x5), x15



ori x24, x24, 0x55



ori x18, x18, 0x55

cv.sb x28, (x31), x17



ori x28, x28, 0x55

divu x30, x22, x26



ori x30, x30, 0x55

cv.lh x8, (x22), x21



ori x8, x8, 0x55

remu x30, x22, x24



ori x30, x30, 0x55

cv.lh x25, x8(x27)



ori x25, x25, 0x55



ori x31, x31, 0x55

cv.lbu x24, (x11), x29



ori x24, x24, 0x55

cv.lh x14, x29(x12)



ori x14, x14, 0x55



ori x9, x9, 0x55

cv.sw x25, (x10), x18



ori x25, x25, 0x55

cv.lh x23, x19(x3)



ori x23, x23, 0x55



ori x3, x3, 0x55

cv.sh x10, (x24), x28



ori x10, x10, 0x55

cv.lhu x27, (x1), x21



ori x27, x27, 0x55

cv.sh x13, x29(x23)



ori x13, x13, 0x55

cv.sh x8, (x8), x12



ori x8, x8, 0x55

cv.sb x11, x27(x15)



ori x11, x11, 0x55



ori x29, x29, 0x55

cv.lbu x28, (x29), x18



ori x28, x28, 0x55



ori x14, x14, 0x55

cv.lw x27, (x8), x21



ori x27, x27, 0x55



ori x21, x21, 0x55

mulh x20, x26, x31



ori x20, x20, 0x55

cv.lbu x31, (x10), x16



ori x31, x31, 0x55

cv.lhu x17, x2(x11)



ori x17, x17, 0x55



ori x28, x28, 0x55



ori x4, x4, 0x55

cv.lb x7, x20(x28)



ori x7, x7, 0x55

cv.sw x9, (x11), x12



ori x9, x9, 0x55



ori x8, x8, 0x55



ori x10, x10, 0x55



ori x7, x7, 0x55



ori x7, x7, 0x55

cv.lw x1, x5(x26)



ori x1, x1, 0x55

remu x5, x26, x14



ori x5, x5, 0x55



ori x21, x21, 0x55

cv.lhu x3, (x29), x10



ori x3, x3, 0x55

cv.lhu x24, (x16), x17



ori x24, x24, 0x55

cv.lb x7, (x22), x28



ori x7, x7, 0x55

cv.lhu x27, (x21), x15



ori x27, x27, 0x55



ori x15, x15, 0x55



ori x14, x14, 0x55

cv.sw x22, x31(x30)



ori x22, x22, 0x55

addi x15, x9, 614



ori x15, x15, 0x55

cv.sh x13, (x3), x25



ori x13, x13, 0x55

mulhu x4, x3, x30



ori x4, x4, 0x55

cv.lb x27, (x18), x31



ori x27, x27, 0x55

rem x5, x28, x29



ori x5, x5, 0x55

cv.sb x8, (x11), x20



ori x8, x8, 0x55

cv.lb x11, (x6), x3



ori x11, x11, 0x55

mulhu x9, x12, x17



ori x9, x9, 0x55

cv.lw x2, (x22), x6



ori x2, x2, 0x55

cv.sb x28, (x1), x28



ori x28, x28, 0x55

cv.sh x12, x24(x7)



ori x12, x12, 0x55

remu x30, x26, x9



ori x30, x30, 0x55

cv.lh x21, (x15), x29



ori x21, x21, 0x55

cv.lbu x8, x17(x19)



ori x8, x8, 0x55

cv.lb x12, (x3), x20



ori x12, x12, 0x55

cv.lbu x26, x9(x31)



ori x26, x26, 0x55

cv.lbu x12, x5(x4)



ori x12, x12, 0x55

remu x30, x24, x20



ori x30, x30, 0x55

mulhu x28, x21, x1



ori x28, x28, 0x55

mul x26, x8, x18



ori x26, x26, 0x55

divu x31, x13, x15



ori x31, x31, 0x55

cv.sb x12, (x10), x7



ori x12, x12, 0x55



ori x28, x28, 0x55

c.lui x18, 17



ori x3, x3, 0x55

c.li x8, 29

rem x21, x10, x5



ori x21, x21, 0x55

cv.lh x13, x25(x12)



ori x13, x13, 0x55

remu x24, x28, x19



ori x24, x24, 0x55

rem x14, x6, x21



ori x14, x14, 0x55

rem x7, x3, x17



ori x7, x7, 0x55



ori x7, x7, 0x55



ori x30, x30, 0x55

cv.lhu x8, (x4), x19



ori x8, x8, 0x55

addi x9, x4, 916



ori x9, x9, 0x55

mulhu x10, x23, x15



ori x10, x10, 0x55

cv.lbu x2, (x20), x14



ori x2, x2, 0x55

cv.lb x30, (x22), x22



ori x30, x30, 0x55

div x25, x26, x24



ori x25, x25, 0x55



ori x12, x12, 0x55



ori x7, x7, 0x55

cv.sh x24, (x31), x22



ori x24, x24, 0x55

cv.lhu x15, (x3), x12



ori x15, x15, 0x55



ori x8, x8, 0x55

div x24, x28, x9



ori x24, x24, 0x55



ori x31, x31, 0x55

mul x26, x29, x12



ori x26, x26, 0x55



ori x13, x13, 0x55

mul x15, x22, x6



ori x15, x15, 0x55



ori x17, x17, 0x55

cv.sw x8, (x31), -84



ori x8, x8, 0x55


  cv.sh x2, (x8), 2

  cv.sh x3, (x7), 10

  cv.sh x4, (x1), 5

  li x1, 0x20000000

  cv.lh x10, (x13), 2

  cv.lh x11, (x17), -2

  cv.lh x12, (x1), 15

  li x1, 0x20000010

  cv.sb x5, (x17), 1

  cv.sb x6, (x10), -17

  li x1, 0x20000010

  cv.lb x13, (x11), 10

  cv.lb x14, (x4), 22

  end:
  j _test_pass