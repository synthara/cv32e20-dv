.section .text.start
.globl _start
.type _start, @function

_start:
    j _start_main

.section .text
_start_main:

    li x1,  0x00000010
    li x2,  0xFFFFFFF0
    li x3,  0x00000000
    li x4,  0x7FFFFFFF
    li x5,  0x80000000
    li x6,  0x00000001
    li x7,  0xFFFFFFFF
    li x8,  0x0000001F
    li x9,  0x00000020

csrrwi x0, 0xA0, 0x3

cv.clip x28, x30, 1
cv.clipr x24, x11, x26
ori x2, x2, 8
cv.clipr x16, x5, x8
andi x12, x13, 3
cv.clipu x21, x18, 17
cv.clipu x27, x21, 29
cv.clipu x4, x29, 19
cv.clip x21, x19, 27
cv.clip x27, x12, 19
andi x12, x13, 3
cv.clip x22, x13, 5
cv.clipu x14, x20, 21
cv.clipu x21, x17, 25
c.mv x15, x16
cv.clipur x4, x10, x8
cv.clip x13, x11, 0
c.addi x14, 5
cv.clipr x26, x29, x11
cv.clipu x19, x18, 15
mul x3, x4, x5
cv.clip x28, x22, 16
mul x3, x4, x5
cv.clipur x6, x20, x14
cv.clipr x19, x21, x13
cv.clipu x16, x13, 29
c.mv x15, x16
cv.clipur x25, x9, x24
cv.clip x2, x11, 1
cv.clipu x30, x11, 28
mul x3, x4, x5
cv.clipr x7, x12, x9
ori x2, x2, 8
cv.clipur x8, x17, x4
cv.clip x15, x6, 12
rem x9, x10, x11
cv.clip x12, x11, 21
ori x2, x2, 8
cv.clipur x11, x10, x21
cv.clipr x8, x7, x22
addi x1, x1, 4
cv.clip x16, x4, 8
div x6, x7, x8
cv.clipur x19, x2, x28
cv.clipu x19, x19, 27
rem x9, x10, x11
cv.clipur x4, x17, x2
cv.clipr x11, x13, x26
cv.clip x18, x9, 12
cv.clip x7, x25, 24
cv.clip x7, x27, 13
andi x12, x13, 3
cv.clip x8, x14, 12
cv.clip x24, x23, 15
div x6, x7, x8
cv.clipu x4, x10, 29
cv.clipu x29, x24, 2
cv.clipur x29, x11, x23
c.li x17, 1
cv.clipu x23, x13, 29
c.addi x14, 5
cv.clipr x24, x13, x1
rem x9, x10, x11
cv.clipu x10, x24, 10
c.addi x14, 5
cv.clipr x4, x25, x1
c.addi x14, 5
cv.clipu x17, x7, 5
cv.clipu x18, x23, 24
cv.clipur x26, x7, x4
c.mv x15, x16
cv.clipr x18, x1, x11
rem x9, x10, x11
cv.clipu x20, x20, 12
div x6, x7, x8
cv.clip x26, x22, 21
c.li x17, 1
cv.clip x12, x3, 17
cv.clipu x16, x8, 11
cv.clip x10, x8, 20
c.mv x15, x16
cv.clipur x29, x2, x10
cv.clipr x17, x3, x12
cv.clipur x3, x15, x20
div x6, x7, x8
cv.clip x8, x12, 18
c.li x17, 1
cv.clipu x14, x28, 2
cv.clipu x19, x9, 22
mul x3, x4, x5
cv.clip x5, x31, 28
c.mv x15, x16
cv.clipr x23, x19, x21
rem x9, x10, x11
cv.clipur x7, x2, x22
cv.clipr x10, x21, x1
cv.clip x18, x3, 19
c.addi x14, 5
cv.clip x3, x15, 5
c.addi x14, 5
cv.clip x8, x24, 9
ori x2, x2, 8
cv.clipur x22, x1, x7
cv.clip x5, x18, 30
cv.clipr x15, x30, x24
cv.clipur x11, x24, x15
rem x9, x10, x11
cv.clipu x10, x18, 12
cv.clipur x22, x16, x2
cv.clipu x27, x7, 13
andi x12, x13, 3
cv.clip x23, x8, 17
cv.clipu x25, x14, 20
mul x3, x4, x5
cv.clipr x3, x13, x22
c.mv x15, x16
cv.clip x11, x5, 29
cv.clipr x23, x7, x31
cv.clipu x10, x4, 30
cv.clipur x3, x12, x4
cv.clipr x31, x20, x7
rem x9, x10, x11
cv.clip x20, x21, 13
div x6, x7, x8
cv.clipr x27, x20, x4
addi x1, x1, 4
cv.clipu x1, x15, 7
mul x3, x4, x5
cv.clip x4, x2, 28
cv.clip x30, x13, 27
rem x9, x10, x11
cv.clipu x11, x25, 23
c.addi x14, 5
cv.clipur x2, x19, x30
cv.clip x21, x24, 10
addi x1, x1, 4
cv.clipr x19, x27, x16
c.mv x15, x16
cv.clipr x25, x15, x20
div x6, x7, x8
cv.clipr x21, x24, x13
cv.clipur x4, x11, x27
c.li x17, 1
cv.clipu x5, x13, 21
mul x3, x4, x5
cv.clipu x28, x1, 24
cv.clipur x26, x8, x21
mul x3, x4, x5
cv.clipur x31, x4, x14
mul x3, x4, x5
cv.clipr x23, x2, x30
cv.clip x4, x16, 9
andi x12, x13, 3
cv.clipr x13, x24, x11
cv.clipur x31, x20, x5
c.mv x15, x16
cv.clipu x7, x3, 7
cv.clip x25, x15, 10
mul x3, x4, x5
cv.clipur x14, x7, x21
cv.clip x4, x14, 16
cv.clipur x4, x21, x26
cv.clipr x18, x22, x19
c.addi x14, 5
cv.clipu x14, x1, 17
addi x1, x1, 4
cv.clipur x5, x6, x11
andi x12, x13, 3
cv.clipu x6, x12, 26
c.addi x14, 5
cv.clipr x26, x25, x14
rem x9, x10, x11
cv.clipr x24, x22, x17
div x6, x7, x8
cv.clip x26, x29, 14
ori x2, x2, 8
cv.clipr x23, x27, x16
c.li x17, 1
cv.clipu x26, x27, 20
addi x1, x1, 4
cv.clipur x23, x7, x13
mul x3, x4, x5
cv.clipur x19, x28, x12
cv.clipr x2, x15, x28
cv.clipur x11, x29, x16
div x6, x7, x8
cv.clipu x8, x13, 3
c.addi x14, 5
cv.clipr x26, x23, x10
cv.clipr x8, x7, x6
cv.clipur x22, x9, x8
div x6, x7, x8
cv.clipr x6, x20, x8
cv.clipu x8, x12, 21
cv.clip x11, x20, 17
cv.clipur x18, x19, x4
cv.clipur x2, x30, x3
cv.clip x17, x27, 0
div x6, x7, x8
cv.clip x3, x22, 8
c.mv x15, x16
cv.clip x30, x24, 16
c.addi x14, 5
cv.clipu x8, x7, 27
cv.clipr x2, x27, x31
mul x3, x4, x5
cv.clipur x9, x22, x23
cv.clipu x18, x30, 30
andi x12, x13, 3
cv.clipr x30, x16, x18
div x6, x7, x8
cv.clip x12, x7, 6
cv.clipr x24, x20, x3
cv.clipu x21, x21, 29
cv.clip x2, x4, 11
div x6, x7, x8
cv.clipur x11, x28, x16
c.li x17, 1
cv.clipu x13, x25, 11
cv.clipur x7, x1, x15
andi x12, x13, 3
cv.clipu x28, x1, 1
cv.clipr x11, x8, x28
cv.clipur x30, x21, x31
cv.clip x22, x11, 30
cv.clip x13, x18, 8
c.li x17, 1
cv.clipu x23, x2, 26
rem x9, x10, x11
cv.clipur x24, x27, x8
cv.clipr x14, x31, x10
cv.clipu x11, x23, 4
cv.clipu x29, x9, 11
mul x3, x4, x5
cv.clipr x21, x14, x12
cv.clip x2, x13, 25
andi x12, x13, 3
cv.clipr x17, x24, x27
andi x12, x13, 3
cv.clipu x23, x31, 29
mul x3, x4, x5
cv.clipr x17, x6, x31
addi x1, x1, 4
cv.clipu x13, x20, 0
andi x12, x13, 3
cv.clip x8, x25, 22
cv.clip x1, x10, 26
c.addi x14, 5
cv.clipur x28, x9, x20
c.li x17, 1
cv.clip x31, x30, 22
cv.clipur x17, x10, x19
c.mv x15, x16
cv.clipu x6, x5, 8
ori x2, x2, 8
cv.clipr x4, x8, x10
cv.clipur x11, x4, x22
cv.clipu x25, x12, 11
div x6, x7, x8
cv.clipur x14, x12, x24
div x6, x7, x8
cv.clipu x11, x27, 7
mul x3, x4, x5
cv.clipr x29, x12, x11
c.mv x15, x16
cv.clipr x24, x30, x10
addi x1, x1, 4
cv.clipur x14, x26, x2
c.addi x14, 5
cv.clipr x29, x14, x16
ori x2, x2, 8
cv.clipur x28, x29, x22
cv.clipu x19, x1, 19
cv.clipu x12, x30, 31
c.mv x15, x16
cv.clipur x29, x19, x3
c.li x17, 1
cv.clip x24, x2, 25
cv.clip x17, x23, 17
c.addi x14, 5
cv.clipur x5, x4, x19
cv.clipr x31, x19, x2
c.mv x15, x16
cv.clip x30, x11, 7
cv.clipu x25, x16, 17
div x6, x7, x8
cv.clipr x18, x19, x29
cv.clipu x22, x10, 1
c.mv x15, x16
cv.clipr x15, x13, x3
cv.clip x29, x28, 2
c.li x17, 1
cv.clipur x26, x10, x31
cv.clipr x26, x17, x21
cv.clipur x29, x13, x31
cv.clipu x10, x7, 3
c.addi x14, 5
cv.clipur x25, x6, x9
cv.clipur x13, x21, x29
c.li x17, 1
cv.clipu x10, x16, 24
cv.clipu x7, x26, 17
cv.clip x2, x8, 18
mul x3, x4, x5
cv.clipu x26, x9, 8
cv.clip x18, x9, 2
cv.clipr x5, x17, x26
cv.clip x9, x12, 15
c.li x17, 1
cv.clipr x7, x27, x19
div x6, x7, x8
cv.clipu x5, x5, 23
cv.clipu x22, x21, 1
cv.clip x8, x10, 3
cv.clipr x2, x25, x8
c.mv x15, x16
cv.clip x24, x15, 8
ori x2, x2, 8
cv.clip x26, x5, 28
c.mv x15, x16
cv.clip x12, x5, 25
cv.clipr x9, x30, x12
cv.clip x27, x24, 23
cv.clipr x19, x8, x3
mul x3, x4, x5
cv.clipu x19, x6, 0
div x6, x7, x8
cv.clipur x17, x27, x28
cv.clipu x26, x30, 11
cv.clipr x20, x14, x13
mul x3, x4, x5
cv.clip x13, x12, 19
cv.clip x22, x31, 15
cv.clip x1, x11, 15
cv.clipr x2, x21, x24
cv.clipur x20, x27, x31
c.mv x15, x16
cv.clip x13, x11, 4
andi x12, x13, 3
cv.clipu x19, x16, 7
div x6, x7, x8
cv.clipr x17, x12, x21
cv.clipur x25, x29, x2
cv.clipur x22, x25, x5
cv.clipr x28, x2, x16
cv.clipr x23, x9, x2
ori x2, x2, 8
cv.clip x24, x2, 4
cv.clipr x11, x18, x31
cv.clip x31, x3, 26
cv.clipr x11, x4, x10
addi x1, x1, 4
cv.clipr x10, x20, x21
cv.clipu x3, x2, 22
cv.clip x29, x6, 10
andi x12, x13, 3
cv.clipu x1, x24, 26
cv.clipu x29, x17, 18
cv.clipr x13, x21, x22
cv.clipr x5, x6, x27
c.addi x14, 5
cv.clip x3, x16, 10
cv.clipr x27, x10, x11
c.mv x15, x16
cv.clipu x1, x16, 22
rem x9, x10, x11
cv.clipu x2, x15, 19
c.li x17, 1
cv.clip x16, x9, 9
mul x3, x4, x5
cv.clipu x17, x19, 20
c.mv x15, x16
cv.clip x23, x18, 29
div x6, x7, x8
cv.clipr x20, x11, x2
cv.clipu x11, x27, 9
rem x9, x10, x11
cv.clipu x28, x28, 28
andi x12, x13, 3
cv.clipu x24, x29, 19
addi x1, x1, 4
cv.clipu x31, x17, 17
c.mv x15, x16
cv.clipr x8, x9, x17
cv.clipu x31, x13, 4
cv.clip x6, x11, 16
cv.clip x7, x17, 21
cv.clip x11, x18, 7
cv.clipu x6, x1, 1
c.addi x14, 5
cv.clip x16, x4, 24
cv.clip x10, x16, 21
cv.clipu x17, x25, 22
rem x9, x10, x11
cv.clip x10, x2, 13
cv.clipur x12, x31, x26
cv.clipu x5, x2, 30
cv.clipr x31, x1, x20
c.addi x14, 5
cv.clipu x31, x26, 17
c.li x17, 1
cv.clip x5, x10, 15
cv.clipr x8, x25, x20
cv.clipu x5, x7, 2
cv.clipu x23, x28, 29
c.mv x15, x16
cv.clip x10, x15, 20
c.addi x14, 5
cv.clip x31, x8, 4
cv.clipr x10, x4, x12
cv.clipur x24, x10, x18
cv.clipu x22, x18, 2
cv.clipr x5, x24, x20
c.li x17, 1
cv.clipur x2, x15, x31
cv.clip x31, x21, 6
cv.clipur x4, x2, x21
cv.clipr x30, x22, x28
c.mv x15, x16
cv.clipu x10, x20, 22
cv.clipr x24, x7, x11
cv.clipur x8, x9, x16
cv.clipur x10, x29, x20
div x6, x7, x8
cv.clipr x24, x30, x7
cv.clipu x31, x20, 30
cv.clipr x20, x2, x12
cv.clipu x13, x26, 16
cv.clipu x4, x27, 13
div x6, x7, x8
cv.clipu x4, x10, 4
c.mv x15, x16
cv.clipr x28, x26, x1
rem x9, x10, x11
cv.clipur x26, x9, x16
c.li x17, 1
cv.clip x30, x6, 19
rem x9, x10, x11
cv.clipr x11, x30, x8
ori x2, x2, 8
cv.clipu x17, x13, 1
cv.clip x5, x7, 23
cv.clipur x9, x8, x27
cv.clipur x2, x30, x20
cv.clipu x16, x26, 12
cv.clip x21, x20, 13
cv.clipu x15, x21, 31
andi x12, x13, 3
cv.clipr x14, x27, x11
cv.clipr x26, x18, x11
cv.clipu x24, x22, 9
div x6, x7, x8
cv.clipur x22, x20, x21
c.mv x15, x16
cv.clipur x26, x15, x11
cv.clipu x4, x9, 19
mul x3, x4, x5
cv.clip x13, x25, 21
c.addi x14, 5
cv.clipur x9, x7, x31
cv.clipu x10, x1, 4
cv.clipu x6, x16, 9
cv.clipur x31, x8, x15
cv.clipur x31, x15, x28
mul x3, x4, x5
cv.clipu x21, x23, 15
c.li x17, 1
cv.clipr x29, x23, x6
c.li x17, 1
cv.clipur x25, x17, x11
cv.clip x4, x31, 29
cv.clipr x28, x19, x15
div x6, x7, x8
cv.clipr x14, x31, x10
div x6, x7, x8
cv.clip x23, x2, 4
c.mv x15, x16
cv.clip x28, x26, 23
cv.clipu x28, x27, 31
rem x9, x10, x11
cv.clip x1, x18, 30
c.mv x15, x16
cv.clipur x8, x16, x26
ori x2, x2, 8
cv.clip x26, x26, 0
cv.clipu x28, x22, 19
cv.clipu x2, x15, 2
cv.clipr x17, x6, x12
cv.clipur x17, x5, x27
cv.clipr x24, x21, x26
c.mv x15, x16
cv.clip x21, x31, 19
c.addi x14, 5
cv.clipr x16, x15, x4
andi x12, x13, 3
cv.clipu x30, x23, 17
cv.clip x31, x14, 8
cv.clipr x4, x16, x11
cv.clipr x14, x26, x22
cv.clipur x23, x2, x3
cv.clipr x28, x3, x13
c.mv x15, x16
cv.clipu x28, x21, 27
cv.clipu x2, x24, 16
cv.clipur x14, x29, x30
cv.clipur x2, x21, x22
c.addi x14, 5
cv.clipu x14, x30, 29
rem x9, x10, x11
cv.clipur x16, x22, x18
rem x9, x10, x11
cv.clipr x23, x12, x18
andi x12, x13, 3
cv.clipr x4, x31, x21
cv.clip x7, x11, 19
cv.clipr x8, x19, x21
addi x1, x1, 4
cv.clip x11, x10, 16
ori x2, x2, 8
cv.clipur x10, x31, x17
rem x9, x10, x11
cv.clipr x14, x6, x9
cv.clipu x31, x10, 30
addi x1, x1, 4
cv.clipur x15, x8, x11
cv.clip x30, x29, 11
cv.clipur x8, x1, x19
andi x12, x13, 3
cv.clip x3, x29, 0
c.addi x14, 5
cv.clipur x24, x4, x6
addi x1, x1, 4
cv.clip x2, x23, 4
cv.clipur x14, x25, x17
c.li x17, 1
cv.clip x11, x26, 31
addi x1, x1, 4
cv.clipu x6, x8, 4
cv.clipu x20, x9, 27
rem x9, x10, x11
cv.clipr x26, x10, x18
cv.clipur x26, x7, x25
cv.clipu x23, x18, 3
mul x3, x4, x5
cv.clipu x19, x14, 7
mul x3, x4, x5
cv.clip x24, x17, 1
cv.clipur x31, x23, x29
mul x3, x4, x5
cv.clipu x3, x14, 12
cv.clipu x25, x11, 5
andi x12, x13, 3
cv.clipu x26, x25, 14
cv.clipu x10, x25, 24
cv.clipu x8, x13, 24
ori x2, x2, 8
cv.clip x27, x31, 16
mul x3, x4, x5
cv.clip x27, x4, 26
addi x1, x1, 4
cv.clipur x30, x19, x23
cv.clipu x19, x3, 29
c.mv x15, x16
cv.clipur x31, x5, x7
rem x9, x10, x11
cv.clipr x17, x28, x30
cv.clip x17, x16, 17
c.addi x14, 5
cv.clip x24, x27, 18
c.li x17, 1
cv.clipr x5, x3, x20
cv.clipur x20, x10, x17
c.mv x15, x16
cv.clipu x8, x21, 4
c.mv x15, x16
cv.clipu x30, x14, 22
cv.clipr x9, x19, x10
div x6, x7, x8
cv.clipur x20, x26, x31
cv.clipur x22, x1, x18
andi x12, x13, 3
cv.clip x11, x5, 29
mul x3, x4, x5
cv.clipur x27, x15, x31
cv.clipu x23, x24, 5
c.li x17, 1
cv.clipur x26, x21, x27
rem x9, x10, x11
cv.clipr x29, x23, x1
c.li x17, 1
cv.clip x8, x17, 20
cv.clipu x28, x23, 20
div x6, x7, x8
cv.clipu x20, x11, 8
cv.clipr x12, x11, x15
c.li x17, 1
cv.clipr x26, x11, x30
rem x9, x10, x11
cv.clipu x5, x17, 6
cv.clipur x8, x5, x28
cv.clip x3, x30, 27
cv.clipur x3, x21, x18
cv.clip x30, x28, 15
cv.clipur x10, x27, x25
cv.clipr x3, x2, x17
cv.clip x5, x1, 9
cv.clipur x31, x3, x4
cv.clipr x12, x5, x27
c.li x17, 1
cv.clip x31, x12, 16
cv.clipr x31, x23, x11
div x6, x7, x8
cv.clipur x15, x13, x5
rem x9, x10, x11
cv.clipr x22, x20, x30
addi x1, x1, 4
cv.clipr x20, x9, x28
cv.clipu x18, x27, 30
rem x9, x10, x11
cv.clipu x1, x22, 21
rem x9, x10, x11
cv.clipu x2, x18, 27
c.mv x15, x16
cv.clipu x30, x13, 16
cv.clipur x17, x21, x13
cv.clip x17, x4, 20
c.li x17, 1
cv.clipr x24, x6, x4
cv.clipur x17, x25, x18
cv.clipr x14, x29, x8
andi x12, x13, 3
cv.clipur x24, x6, x23
rem x9, x10, x11
cv.clip x23, x15, 12
cv.clipu x25, x6, 5
cv.clipr x18, x28, x30
cv.clip x16, x22, 10
div x6, x7, x8
cv.clipr x17, x7, x22
cv.clip x19, x15, 27
cv.clipu x2, x3, 2
cv.clipu x13, x2, 12
c.mv x15, x16
cv.clipu x7, x20, 0
rem x9, x10, x11
cv.clipur x27, x7, x24
cv.clipu x6, x24, 8
cv.clipu x21, x2, 28
div x6, x7, x8
cv.clipur x20, x17, x6
c.mv x15, x16
cv.clip x11, x3, 10
c.addi x14, 5
cv.clipur x1, x25, x4
c.li x17, 1
cv.clip x29, x12, 15
cv.clipur x9, x7, x16
cv.clipr x24, x2, x20
cv.clipu x6, x30, 16
cv.clipr x3, x25, x10
cv.clipr x21, x19, x30
cv.clip x11, x9, 10
cv.clip x29, x24, 25
cv.clip x21, x24, 29
c.addi x14, 5
cv.clip x7, x11, 26
ori x2, x2, 8
cv.clipu x11, x5, 29
cv.clip x8, x19, 22
cv.clipur x31, x3, x20
ori x2, x2, 8
cv.clipu x11, x3, 28
cv.clip x15, x13, 13
c.mv x15, x16
cv.clipur x1, x28, x4
mul x3, x4, x5
cv.clip x14, x7, 20
c.addi x14, 5
cv.clipur x17, x22, x20
c.mv x15, x16
cv.clipur x21, x28, x14
cv.clipur x2, x6, x19
cv.clipr x16, x31, x27
cv.clipur x19, x18, x24
addi x1, x1, 4
cv.clipr x30, x5, x1
div x6, x7, x8
cv.clip x30, x14, 9
c.li x17, 1
cv.clipu x12, x29, 26
cv.clipur x5, x7, x20
cv.clipr x20, x28, x12
mul x3, x4, x5
cv.clipur x22, x11, x2
c.li x17, 1
cv.clip x9, x14, 19
cv.clipr x6, x8, x5
cv.clipur x9, x31, x24
cv.clip x28, x4, 31
div x6, x7, x8
cv.clipur x17, x25, x12
cv.clipr x16, x3, x2
ori x2, x2, 8
cv.clipur x19, x16, x8
div x6, x7, x8
cv.clipur x9, x15, x24
cv.clipur x31, x25, x15
cv.clipr x18, x23, x17
cv.clipu x22, x16, 13
c.mv x15, x16
cv.clip x12, x19, 1
cv.clipr x11, x16, x4
cv.clipu x16, x6, 19
cv.clipur x22, x30, x21
c.mv x15, x16
cv.clipr x18, x25, x11
cv.clipur x30, x5, x9
cv.clipur x21, x14, x28
rem x9, x10, x11
cv.clipur x16, x24, x7
cv.clipr x17, x15, x25
div x6, x7, x8
cv.clip x30, x1, 29
cv.clipu x1, x15, 8
cv.clipr x29, x22, x19
cv.clipr x19, x7, x5
c.li x17, 1
cv.clipr x21, x13, x12
div x6, x7, x8
cv.clipur x14, x7, x31
c.li x17, 1
cv.clip x3, x15, 1
ori x2, x2, 8
cv.clipur x3, x15, x18
cv.clip x22, x18, 27
c.addi x14, 5
cv.clipr x28, x16, x31
c.mv x15, x16
cv.clipr x12, x29, x26
ori x2, x2, 8
cv.clipur x4, x5, x3
cv.clipu x29, x31, 5
cv.clipu x23, x30, 0
c.mv x15, x16
cv.clipu x13, x20, 23
cv.clipr x1, x8, x12
rem x9, x10, x11
cv.clipur x13, x6, x5
div x6, x7, x8
cv.clipr x7, x5, x21
div x6, x7, x8
cv.clipr x21, x20, x18
cv.clipu x11, x23, 29
cv.clip x18, x23, 16
cv.clipur x7, x5, x23
cv.clipr x14, x8, x16
c.li x17, 1
cv.clip x26, x28, 21
c.addi x14, 5
cv.clipur x21, x19, x10
cv.clipu x11, x10, 27
rem x9, x10, x11
cv.clipr x1, x15, x23
ori x2, x2, 8
cv.clip x2, x26, 26
cv.clipur x24, x10, x3
div x6, x7, x8
cv.clipr x30, x26, x25
cv.clip x14, x16, 9
ori x2, x2, 8
cv.clipur x6, x2, x12
cv.clipur x8, x20, x25
c.li x17, 1
cv.clipr x15, x3, x21
cv.clipu x12, x12, 10
c.addi x14, 5
cv.clip x31, x23, 12
cv.clipr x18, x22, x15
cv.clip x30, x26, 13
cv.clipur x20, x30, x23
div x6, x7, x8
cv.clip x18, x16, 24
addi x1, x1, 4
cv.clip x17, x31, 29
ori x2, x2, 8
cv.clipu x30, x14, 11
cv.clipur x6, x28, x18
cv.clipur x3, x22, x9
c.li x17, 1
cv.clipu x7, x17, 8
cv.clip x30, x25, 19
mul x3, x4, x5
cv.clipur x12, x8, x3
cv.clipr x3, x16, x23
cv.clipur x1, x13, x3
cv.clipu x27, x27, 30
mul x3, x4, x5
cv.clipur x20, x13, x21
cv.clipr x31, x22, x16
addi x1, x1, 4
cv.clipur x20, x16, x30
cv.clipu x18, x26, 31
div x6, x7, x8
cv.clip x22, x15, 14
andi x12, x13, 3
cv.clipr x15, x3, x8
c.addi x14, 5
cv.clip x3, x21, 27
div x6, x7, x8
cv.clipr x30, x15, x11
c.li x17, 1
cv.clip x13, x21, 28
c.addi x14, 5
cv.clipur x4, x23, x29
addi x1, x1, 4
cv.clipur x31, x25, x13
cv.clipr x14, x9, x12
c.li x17, 1
cv.clipr x6, x30, x25
cv.clipu x26, x16, 20
div x6, x7, x8
cv.clipur x17, x1, x9
c.li x17, 1
cv.clip x23, x1, 4
c.li x17, 1
cv.clipur x28, x12, x27
cv.clipur x27, x10, x13
cv.clipu x26, x15, 26
cv.clipur x18, x4, x28
cv.clip x20, x18, 28
cv.clipu x19, x12, 4
andi x12, x13, 3
cv.clip x28, x1, 15
cv.clipr x21, x10, x15
cv.clipur x12, x24, x4
mul x3, x4, x5
cv.clipu x7, x14, 25
cv.clipu x30, x22, 10
andi x12, x13, 3
cv.clip x13, x4, 0
cv.clipur x2, x31, x10
cv.clipr x8, x22, x4
c.mv x15, x16
cv.clipur x14, x28, x3
ori x2, x2, 8
cv.clip x1, x15, 22
cv.clipur x6, x11, x20
addi x1, x1, 4
cv.clipr x10, x22, x14
c.li x17, 1
cv.clipu x4, x16, 11
mul x3, x4, x5
cv.clip x15, x17, 22
c.addi x14, 5
cv.clipr x5, x30, x19
cv.clipu x27, x26, 21
cv.clip x17, x26, 15
c.addi x14, 5
cv.clipu x17, x25, 1
addi x1, x1, 4
cv.clip x26, x17, 27
cv.clipu x21, x25, 12
cv.clipu x11, x21, 1
cv.clipr x26, x30, x23
cv.clipu x4, x14, 8
cv.clip x19, x19, 0
c.li x17, 1
cv.clip x24, x19, 6
cv.clipu x26, x12, 16
addi x1, x1, 4
cv.clipr x16, x5, x24
cv.clip x15, x5, 22
rem x9, x10, x11
cv.clipr x10, x13, x29
cv.clipu x6, x26, 4
cv.clip x25, x4, 18
ori x2, x2, 8
cv.clipur x18, x14, x6
mul x3, x4, x5
cv.clipr x17, x24, x12
cv.clipu x2, x12, 28
rem x9, x10, x11
cv.clipur x28, x22, x2
c.addi x14, 5
cv.clipu x25, x8, 21
c.mv x15, x16
cv.clipu x23, x5, 18
cv.clip x6, x20, 3
c.li x17, 1
cv.clipr x18, x19, x23
cv.clip x19, x8, 23
cv.clipu x5, x2, 22
rem x9, x10, x11
cv.clipur x1, x4, x5
addi x1, x1, 4
cv.clip x25, x15, 11
cv.clipr x1, x17, x23
cv.clip x19, x19, 11
addi x1, x1, 4
cv.clipr x24, x25, x22
cv.clip x29, x29, 4
cv.clip x30, x13, 9
c.addi x14, 5
cv.clip x18, x14, 6
addi x1, x1, 4
cv.clipur x13, x31, x14
div x6, x7, x8
cv.clipu x1, x4, 2
cv.clipr x10, x19, x20
mul x3, x4, x5
cv.clip x18, x18, 9
div x6, x7, x8
cv.clipr x8, x17, x25
c.mv x15, x16
cv.clipur x30, x11, x7
div x6, x7, x8
cv.clipr x26, x2, x1
c.mv x15, x16
cv.clip x7, x3, 5
cv.clipur x26, x4, x20
cv.clipu x23, x20, 12
mul x3, x4, x5
cv.clip x17, x12, 4
cv.clipu x3, x13, 20
cv.clipu x27, x6, 2
cv.clip x23, x13, 28
cv.clip x10, x5, 1
andi x12, x13, 3
cv.clipur x4, x3, x22
c.li x17, 1
cv.clip x29, x3, 20
c.addi x14, 5
cv.clipu x26, x7, 7
cv.clip x30, x15, 6
cv.clip x25, x27, 17
cv.clipr x7, x16, x17
mul x3, x4, x5
cv.clip x15, x24, 23
c.li x17, 1
cv.clipu x23, x14, 5
cv.clip x14, x16, 0
cv.clip x28, x10, 1
mul x3, x4, x5
cv.clipur x22, x29, x26
rem x9, x10, x11
cv.clipu x31, x29, 8
c.addi x14, 5
cv.clipr x22, x6, x19
mul x3, x4, x5
cv.clipr x22, x3, x16
cv.clipr x23, x29, x7
cv.clipur x17, x2, x6
cv.clipr x22, x7, x14
addi x1, x1, 4
cv.clipu x31, x5, 11
div x6, x7, x8
cv.clipur x10, x2, x5
cv.clipr x11, x7, x6
cv.clipur x7, x18, x3
cv.clipu x6, x9, 15
c.addi x14, 5
cv.clipur x20, x6, x3
cv.clipr x25, x16, x20
ori x2, x2, 8
cv.clipur x28, x19, x24
cv.clipr x13, x23, x20
cv.clipr x4, x3, x26
andi x12, x13, 3
cv.clipur x4, x11, x10
cv.clipr x8, x31, x27
mul x3, x4, x5
cv.clipur x14, x4, x29
cv.clipu x18, x16, 18
cv.clipur x5, x19, x24
rem x9, x10, x11
cv.clipu x4, x8, 26
cv.clipr x19, x26, x12
cv.clipur x30, x3, x7
c.li x17, 1
cv.clip x26, x12, 6
cv.clipur x12, x13, x3
cv.clip x23, x3, 15
c.addi x14, 5
cv.clipur x24, x26, x7
cv.clip x22, x6, 7
c.addi x14, 5
cv.clipur x5, x18, x9
cv.clipr x28, x11, x25
cv.clipur x13, x10, x22
cv.clipu x24, x3, 26
c.li x17, 1
cv.clipr x26, x19, x29
addi x1, x1, 4
cv.clipu x16, x19, 21
mul x3, x4, x5
cv.clipur x26, x21, x25
cv.clipur x1, x5, x16
mul x3, x4, x5
cv.clipur x16, x19, x28
cv.clipu x30, x25, 2
ori x2, x2, 8
cv.clip x12, x26, 25
cv.clipur x28, x11, x21
addi x1, x1, 4
cv.clipu x11, x25, 11
cv.clip x7, x4, 20
cv.clipur x5, x27, x20
c.addi x14, 5
cv.clip x19, x24, 24
cv.clip x10, x20, 7
cv.clipr x10, x1, x24
andi x12, x13, 3
cv.clipr x14, x5, x20
cv.clipr x25, x29, x22
ori x2, x2, 8
cv.clipur x31, x7, x13
cv.clipr x12, x28, x19
cv.clipu x1, x1, 31
c.addi x14, 5
cv.clip x24, x31, 29
addi x1, x1, 4
cv.clipr x3, x1, x24
cv.clipur x3, x17, x30
div x6, x7, x8
cv.clipr x31, x18, x7
c.li x17, 1
cv.clipr x24, x28, x18
mul x3, x4, x5
cv.clip x26, x30, 16
addi x1, x1, 4
cv.clipur x16, x13, x25
c.mv x15, x16
cv.clipr x21, x8, x31
c.addi x14, 5
cv.clipr x7, x15, x9
cv.clipur x27, x25, x13
cv.clipu x13, x5, 10
cv.clipr x30, x24, x20
mul x3, x4, x5
cv.clipur x16, x15, x13
cv.clip x10, x25, 20
cv.clipu x15, x29, 20
c.addi x14, 5
cv.clipur x13, x16, x9
div x6, x7, x8
cv.clipr x27, x10, x3
c.addi x14, 5
cv.clip x23, x28, 12
addi x1, x1, 4
cv.clipu x3, x17, 27
cv.clip x11, x5, 0
addi x1, x1, 4
cv.clipur x23, x28, x18
cv.clipr x4, x17, x8
cv.clip x21, x2, 10
cv.clip x5, x28, 27
c.addi x14, 5
cv.clip x21, x12, 3
cv.clipr x21, x14, x22
cv.clipu x20, x17, 18
div x6, x7, x8
cv.clip x28, x17, 20
cv.clip x3, x2, 10
div x6, x7, x8
cv.clipur x26, x4, x23
addi x1, x1, 4
cv.clip x15, x8, 28
rem x9, x10, x11
cv.clip x31, x27, 18
c.addi x14, 5
cv.clipur x4, x7, x11
cv.clip x31, x13, 2
cv.clipu x21, x30, 31
div x6, x7, x8
cv.clipu x6, x2, 3
mul x3, x4, x5
cv.clip x19, x28, 26
rem x9, x10, x11
cv.clipur x11, x9, x21
cv.clipr x18, x2, x31
rem x9, x10, x11
cv.clipu x23, x4, 7
cv.clipur x11, x21, x1
ori x2, x2, 8
cv.clipr x24, x14, x17
addi x1, x1, 4
cv.clip x4, x24, 12
c.mv x15, x16
cv.clipu x24, x29, 30
cv.clipur x29, x3, x26
cv.clip x23, x11, 7
div x6, x7, x8
cv.clipu x22, x31, 18
cv.clipu x9, x10, 12
ori x2, x2, 8
cv.clip x19, x31, 14
c.li x17, 1
cv.clipur x24, x19, x11
cv.clipr x8, x25, x23
c.addi x14, 5
cv.clipr x6, x25, x24
ori x2, x2, 8
cv.clipu x13, x18, 10
cv.clipur x29, x13, x20
div x6, x7, x8
cv.clipu x23, x29, 9
cv.clip x8, x4, 13
cv.clipr x7, x21, x9
cv.clipu x5, x22, 28
c.mv x15, x16
cv.clipr x19, x8, x26
rem x9, x10, x11
cv.clipr x9, x8, x12
cv.clipur x17, x2, x30
ori x2, x2, 8
cv.clipu x9, x12, 10
cv.clipr x28, x20, x13
andi x12, x13, 3
cv.clipr x3, x13, x20
cv.clipur x17, x12, x10
andi x12, x13, 3
cv.clipr x31, x15, x4
cv.clipur x5, x20, x15
c.mv x15, x16
cv.clip x22, x24, 20
cv.clipur x21, x13, x26
cv.clip x19, x22, 9
cv.clipu x29, x3, 14
andi x12, x13, 3
cv.clipur x8, x28, x15
cv.clipr x17, x13, x23
div x6, x7, x8
cv.clipu x30, x15, 15
cv.clip x27, x1, 12
cv.clip x31, x15, 29
addi x1, x1, 4
cv.clipur x24, x6, x3
cv.clipur x2, x4, x30
cv.clipr x13, x7, x4
cv.clipr x27, x18, x14
ori x2, x2, 8
cv.clipur x31, x8, x6
ori x2, x2, 8
cv.clipu x11, x30, 19
cv.clipu x6, x25, 20
cv.clipur x2, x11, x21
cv.clipur x2, x19, x1
cv.clipu x1, x2, 26
cv.clipu x26, x28, 8
cv.clipr x4, x16, x24
cv.clip x1, x17, 26
cv.clipur x6, x30, x3
cv.clipr x10, x1, x2
cv.clipr x12, x21, x11
cv.clip x25, x2, 16
ori x2, x2, 8
cv.clipur x21, x29, x12
div x6, x7, x8
cv.clip x25, x9, 25
cv.clipur x10, x31, x13
mul x3, x4, x5
cv.clipr x25, x3, x14
div x6, x7, x8
cv.clipu x29, x31, 31
c.addi x14, 5
cv.clipur x12, x28, x3
cv.clipr x22, x12, x3
rem x9, x10, x11
cv.clipr x22, x28, x30
cv.clipu x12, x5, 0
c.mv x15, x16
cv.clipur x22, x4, x25
cv.clip x29, x25, 1
ori x2, x2, 8
cv.clipur x5, x20, x19
addi x1, x1, 4
cv.clipur x1, x18, x14
cv.clipur x11, x20, x31
cv.clip x23, x5, 15
cv.clipur x5, x30, x13
cv.clipur x23, x18, x2
c.li x17, 1
cv.clipu x12, x5, 18
c.li x17, 1
cv.clipu x11, x21, 6
c.addi x14, 5
cv.clipr x9, x6, x30
cv.clipu x30, x12, 18
cv.clip x15, x9, 12
addi x1, x1, 4
cv.clipr x31, x3, x10
c.li x17, 1
cv.clipur x20, x5, x27
cv.clipur x26, x10, x30
cv.clip x22, x25, 24
c.addi x14, 5
cv.clipur x17, x16, x1
cv.clipu x3, x9, 1
cv.clipr x8, x11, x16
mul x3, x4, x5
cv.clipr x22, x5, x25
c.addi x14, 5
cv.clipur x6, x8, x1
ori x2, x2, 8
cv.clipu x15, x3, 5
c.li x17, 1
cv.clipr x5, x27, x4
cv.clip x8, x2, 16
rem x9, x10, x11
cv.clipu x18, x30, 18
cv.clip x26, x13, 10
div x6, x7, x8
cv.clipu x17, x19, 3
cv.clipur x8, x27, x28
c.addi x14, 5
cv.clipu x19, x25, 14
cv.clipr x29, x7, x16
mul x3, x4, x5
cv.clipur x3, x21, x7
addi x1, x1, 4
cv.clipur x30, x27, x14
cv.clipur x24, x27, x28
cv.clipu x27, x27, 31
cv.clip x20, x13, 15
cv.clipr x19, x14, x3
cv.clip x20, x15, 2
c.mv x15, x16
cv.clip x9, x18, 2
rem x9, x10, x11
cv.clipur x11, x8, x19
mul x3, x4, x5
cv.clipu x19, x9, 31
addi x1, x1, 4
cv.clipur x30, x17, x25
addi x1, x1, 4
cv.clipr x3, x28, x27
mul x3, x4, x5
cv.clipr x28, x25, x15
cv.clipur x1, x7, x10
addi x1, x1, 4
cv.clipu x31, x5, 5
cv.clip x12, x1, 22
rem x9, x10, x11
cv.clip x30, x10, 6
cv.clipr x29, x18, x20
cv.clipu x15, x6, 1
addi x1, x1, 4
cv.clipu x31, x14, 2
cv.clipu x23, x15, 29
c.li x17, 1
cv.clipr x26, x25, x31
cv.clipur x4, x30, x11
cv.clipr x20, x21, x19
cv.clipu x4, x21, 28
cv.clipr x2, x12, x22
c.li x17, 1
cv.clipur x28, x19, x11
cv.clipu x24, x5, 16
cv.clipr x19, x29, x17
cv.clipur x24, x2, x8
c.li x17, 1
cv.clip x1, x11, 29
cv.clip x7, x18, 6
andi x12, x13, 3
cv.clipr x29, x2, x27
div x6, x7, x8
cv.clipu x28, x15, 2
andi x12, x13, 3
cv.clipr x12, x14, x10
cv.clipu x28, x24, 5
cv.clip x8, x27, 5
c.mv x15, x16
cv.clipr x26, x29, x4
cv.clipr x26, x7, x20
cv.clip x12, x26, 27
cv.clipu x3, x22, 2
c.addi x14, 5
cv.clipu x17, x9, 30
cv.clip x25, x29, 17
cv.clipu x4, x21, 15
cv.clip x20, x10, 1
cv.clipu x25, x10, 10
cv.clip x18, x3, 9
cv.clipr x31, x9, x26
rem x9, x10, x11
cv.clipr x31, x29, x2
cv.clipu x9, x20, 12
addi x1, x1, 4
cv.clipu x11, x14, 10
cv.clipur x22, x19, x20
cv.clip x21, x10, 29
cv.clipu x20, x21, 9
c.addi x14, 5
cv.clipur x17, x24, x8
cv.clipu x25, x8, 7
addi x1, x1, 4
cv.clipr x1, x30, x9
cv.clipr x13, x30, x18
c.li x17, 1
cv.clipu x6, x21, 9
cv.clip x2, x19, 15
div x6, x7, x8
cv.clipr x16, x10, x20
c.li x17, 1
cv.clipr x17, x14, x3
c.mv x15, x16
cv.clipr x21, x19, x31
mul x3, x4, x5
cv.clipur x25, x19, x31
div x6, x7, x8
cv.clip x20, x4, 7
cv.clipr x2, x21, x13
cv.clipur x29, x20, x16
c.mv x15, x16
cv.clipu x4, x18, 8
cv.clipu x4, x29, 18
cv.clipr x27, x26, x23
cv.clipr x29, x5, x20
cv.clipu x17, x28, 31
c.mv x15, x16
cv.clipur x26, x14, x30
andi x12, x13, 3
cv.clipu x27, x6, 12
rem x9, x10, x11
cv.clipu x2, x17, 9
cv.clipur x7, x15, x16
cv.clipur x9, x15, x18
c.li x17, 1
cv.clip x12, x15, 9
ori x2, x2, 8
cv.clipu x5, x5, 3
cv.clipu x9, x17, 19
cv.clipur x15, x26, x4
rem x9, x10, x11
cv.clipr x11, x27, x7
c.addi x14, 5
cv.clipr x13, x22, x20
addi x1, x1, 4
cv.clipu x6, x29, 23
c.mv x15, x16
cv.clipur x30, x11, x27
c.li x17, 1
cv.clipur x6, x25, x31
cv.clipur x25, x15, x10
cv.clipur x21, x6, x8
c.addi x14, 5
cv.clipu x31, x20, 7
mul x3, x4, x5
cv.clipr x21, x5, x26
mul x3, x4, x5
cv.clipu x22, x17, 9
cv.clip x9, x22, 0
c.addi x14, 5
cv.clipu x9, x18, 8
cv.clipu x11, x16, 14
cv.clipur x10, x14, x18
andi x12, x13, 3
cv.clipu x9, x1, 9
cv.clipur x12, x8, x11
rem x9, x10, x11
cv.clipur x16, x2, x12
cv.clipur x9, x28, x25
ori x2, x2, 8
cv.clip x31, x3, 15
cv.clip x23, x5, 27
cv.clipu x25, x22, 9
c.addi x14, 5
cv.clipur x19, x21, x2
mul x3, x4, x5
cv.clipur x14, x20, x19
addi x1, x1, 4
cv.clipr x26, x31, x17
rem x9, x10, x11
cv.clipu x17, x15, 18
c.addi x14, 5
cv.clipr x11, x31, x12
ori x2, x2, 8
cv.clip x26, x30, 10
andi x12, x13, 3
cv.clipr x31, x14, x18
c.addi x14, 5
cv.clipur x15, x24, x31
addi x1, x1, 4
cv.clip x10, x19, 31
cv.clipur x15, x3, x20
ori x2, x2, 8
cv.clipu x11, x31, 18
cv.clipr x2, x17, x8
mul x3, x4, x5
cv.clipur x1, x13, x18
mul x3, x4, x5
cv.clipu x25, x1, 14
cv.clipur x5, x30, x10
cv.clipur x27, x7, x12
c.mv x15, x16
cv.clip x29, x11, 2
div x6, x7, x8
cv.clipu x22, x14, 26
div x6, x7, x8
cv.clipr x31, x25, x4
cv.clipu x6, x27, 0
c.mv x15, x16
cv.clipur x20, x5, x24
rem x9, x10, x11
cv.clip x1, x22, 2
cv.clipr x17, x9, x20
cv.clipr x27, x5, x1
cv.clipur x9, x18, x16
andi x12, x13, 3
cv.clipr x16, x31, x30
cv.clipur x20, x18, x22
c.li x17, 1
cv.clipu x30, x13, 28
rem x9, x10, x11
cv.clipu x3, x30, 10
cv.clipr x16, x22, x18
div x6, x7, x8
cv.clip x10, x1, 25
c.li x17, 1
cv.clip x22, x29, 27
div x6, x7, x8
cv.clip x30, x8, 9
cv.clipur x3, x15, x21
cv.clipu x14, x22, 13
cv.clip x15, x17, 16
cv.clipu x2, x29, 5
cv.clip x1, x30, 19
c.mv x15, x16
cv.clipr x1, x8, x4
c.addi x14, 5
cv.clipur x23, x12, x4
c.mv x15, x16
cv.clipur x24, x5, x9
cv.clipu x30, x6, 0
div x6, x7, x8
cv.clip x31, x11, 8
cv.clip x2, x20, 26
ori x2, x2, 8
cv.clipr x4, x26, x22
c.mv x15, x16
cv.clipu x4, x7, 2
ori x2, x2, 8
cv.clipur x29, x21, x26
cv.clip x29, x8, 16
cv.clipu x30, x23, 9
cv.clip x17, x31, 4
cv.clipr x1, x14, x17
cv.clipr x15, x8, x30
div x6, x7, x8
cv.clipr x12, x19, x5
cv.clip x9, x6, 22
addi x1, x1, 4
cv.clip x11, x30, 18
c.li x17, 1
cv.clipr x18, x21, x7
c.mv x15, x16
cv.clipur x22, x17, x1
cv.clip x22, x27, 20
div x6, x7, x8
cv.clipr x14, x31, x3
cv.clip x28, x14, 19
cv.clipr x25, x6, x22
andi x12, x13, 3
cv.clipur x12, x13, x19
div x6, x7, x8
cv.clipr x14, x3, x5
div x6, x7, x8
cv.clip x7, x16, 21
c.addi x14, 5
cv.clip x20, x9, 14
cv.clip x2, x21, 31
mul x3, x4, x5
cv.clipur x4, x18, x27
addi x1, x1, 4
cv.clipr x23, x4, x18
mul x3, x4, x5
cv.clip x10, x7, 26
cv.clipur x3, x19, x21
cv.clip x8, x14, 25
c.addi x14, 5
cv.clipr x6, x11, x22
rem x9, x10, x11
cv.clipr x4, x17, x13
c.mv x15, x16
cv.clipur x16, x30, x7
c.mv x15, x16
cv.clipr x4, x29, x7
cv.clip x16, x14, 17
div x6, x7, x8
cv.clipr x26, x30, x18
c.li x17, 1
cv.clip x31, x20, 30
mul x3, x4, x5
cv.clipu x26, x23, 4
cv.clip x10, x12, 25
wfi