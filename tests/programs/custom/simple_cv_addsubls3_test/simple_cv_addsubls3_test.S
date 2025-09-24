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

    cv.subN x11, x3, x2, 29
    cv.subuN x30, x3, x9, 20
    cv.adduN x14, x2, x8, 9
    cv.addN x25, x1, x1, 16
    cv.subuN x19, x6, x2, 21
    cv.subN x27, x6, x4, 20
    cv.addRN x12, x6, x6, 12
    cv.adduN x12, x1, x9, 9
    ori x22, x2, -972
    c.add x14, x11
    cv.subuRN x28, x1, x9, 14
    slti x11, x25, -443
    cv.subN x25, x2, x9, 22
    cv.subuRN x12, x4, x6, 28
    remu x13, x12, x8
    div x14, x26, x8
    xori x5, x21, 1968
    c.mv x9, x10
    cv.subN x31, x8, x7, 0
    cv.subRN x28, x3, x4, 10
    cv.addRN x17, x5, x9, 30
    cv.adduRN x12, x5, x2, 6
    mulh x28, x13, x31
    cv.adduRN x18, x6, x6, 21
    cv.subRN x19, x1, x3, 28
    divu x28, x24, x14
    cv.addRN x30, x8, x9, 13
    cv.subRN x17, x9, x2, 2
    remu x10, x27, x11
    c.lui x8, 2
    cv.subuN x29, x2, x7, 25
    cv.subuRN x17, x9, x1, 15
    srai x14, x26, 11
    cv.adduN x30, x2, x5, 14
    cv.subuN x28, x4, x5, 9
    cv.addN x17, x5, x6, 24
    cv.adduN x27, x8, x9, 18
    cv.adduRN x19, x7, x1, 20
    addi x12, x28, -1958
    cv.addN x18, x5, x1, 4
    mulhu x24, x26, x3
    cv.adduN x14, x6, x6, 24
    cv.adduN x23, x8, x3, 27
    cv.adduN x27, x8, x3, 28
    cv.subuN x28, x5, x8, 10
    mulh x9, x29, x6
    cv.subRN x31, x3, x5, 27
    cv.subRN x25, x7, x7, 29
    cv.addRN x16, x5, x5, 17
    slti x4, x17, -1368
    cv.subN x22, x3, x2, 28
    cv.subN x29, x1, x2, 6
    cv.addRN x11, x5, x9, 12
    cv.adduRN x15, x9, x9, 5
    divu x6, x1, x8
    c.li x13, 18
    mulh x4, x15, x27
    cv.subuRN x31, x6, x9, 2
    mulhu x10, x4, x12
    c.lui x10, 9
    mulhu x12, x5, x27
    cv.subuRN x13, x2, x3, 13
    mulhu x11, x5, x3
    cv.addN x28, x6, x9, 20
    slti x24, x13, -864
    mulhsu x23, x7, x16
    divu x26, x28, x7
    cv.subRN x18, x1, x7, 3
    mulhu x24, x7, x12
    cv.addN x28, x2, x5, 27
    c.li x12, 1
    c.mv x11, x10
    cv.subuRN x23, x6, x4, 30
    cv.subuN x10, x1, x7, 22
    cv.addN x26, x9, x8, 31
    cv.subuN x28, x3, x9, 12
    srli x13, x8, 20
    mulhu x6, x3, x24
    ori x10, x23, -1682
    cv.subuRN x17, x1, x3, 15
    cv.subN x14, x2, x6, 25
    c.add x14, x13
    slti x7, x8, -1694
    cv.addN x20, x5, x7, 26
    cv.addN x15, x5, x6, 14
    mulhsu x28, x13, x31
    cv.subN x10, x8, x2, 16
    cv.subRN x21, x1, x5, 13
    remu x29, x31, x23
    cv.addN x26, x7, x6, 31
    cv.subN x27, x8, x5, 11
    mulh x21, x27, x4
    cv.adduRN x29, x8, x9, 5
    addi x2, x2, 1779
    cv.addRN x20, x7, x3, 30
    cv.subRN x31, x4, x6, 17
    mulh x3, x10, x26
    cv.addRN x17, x8, x3, 7
    mulhsu x26, x7, x2
    cv.subRN x28, x5, x9, 31
    slli x28, x2, 31
    div x27, x23, x21
    cv.subRN x16, x6, x3, 0
    cv.subRN x15, x5, x2, 25
    c.li x13, 31
    cv.addN x16, x2, x1, 31
    cv.adduRN x20, x4, x4, 26
    mul x6, x16, x30
    cv.subN x23, x7, x3, 24
    c.li x8, 22
    cv.subuN x11, x7, x5, 20
    cv.subRN x18, x7, x2, 31
    c.li x14, 15
    cv.addRN x24, x1, x7, 8
    andi x27, x4, -641
    cv.subuN x11, x7, x2, 15
    sltiu x6, x8, 1058
    cv.subuRN x17, x6, x9, 2
    cv.addN x11, x9, x1, 15
    slli x7, x30, 15
    cv.subN x22, x2, x8, 8
    cv.subRN x11, x6, x1, 22
    c.mv x8, x14
    c.lui x8, 26
    cv.adduN x20, x4, x8, 20
    cv.adduN x30, x4, x8, 22
    cv.subRN x23, x5, x1, 0
    cv.addRN x27, x3, x8, 5
    mulhu x12, x30, x27
    cv.subRN x24, x8, x4, 14
    cv.addRN x24, x5, x5, 0
    cv.adduN x20, x4, x5, 25
    srli x18, x23, 11
    slli x17, x17, 31
    c.mv x13, x13
    div x7, x16, x3
    srai x19, x3, 26
    slti x21, x2, 1643
    cv.subN x29, x1, x1, 25
    cv.subuN x20, x2, x2, 31
    cv.addRN x19, x9, x4, 19
    cv.addN x15, x5, x1, 9
    ori x23, x11, 468
    cv.subRN x16, x9, x4, 24
    addi x8, x7, 1095
    cv.adduRN x13, x6, x1, 31
    cv.adduN x20, x9, x6, 4
    cv.subN x29, x6, x2, 20
    c.add x12, x13
    cv.addN x12, x1, x8, 6
    c.add x13, x9
    div x27, x25, x10
    cv.subuRN x14, x5, x7, 9
    cv.subuN x15, x9, x2, 19
    mulh x23, x12, x27
    cv.adduRN x15, x8, x2, 29
    c.lui x15, 14
    mulhu x4, x5, x20
    cv.subRN x21, x7, x1, 28
    cv.adduN x16, x6, x9, 22
    c.lui x15, 1
    cv.subuN x13, x7, x4, 16
    c.lui x9, 29
    c.lui x15, 27
    cv.addRN x21, x2, x1, 14
    cv.subRN x30, x1, x9, 1
    c.add x13, x14
    cv.subuRN x22, x8, x7, 0
    c.li x12, 5
    c.mv x15, x10
    slti x24, x28, -808
    cv.adduRN x12, x3, x1, 20
    divu x24, x5, x16
    cv.adduRN x11, x1, x9, 26
    cv.subN x16, x9, x7, 0
    c.mv x15, x12
    cv.adduRN x30, x9, x5, 16
    cv.subN x28, x1, x2, 16
    mulh x14, x8, x7
    cv.subN x25, x3, x7, 11
    c.mv x9, x11
    cv.adduRN x25, x7, x9, 16
    remu x8, x22, x14
    cv.subN x12, x2, x9, 2
    addi x31, x23, 91
    cv.subuRN x12, x7, x2, 23
    c.add x8, x9
    cv.subN x22, x3, x5, 19
    cv.addRN x29, x7, x9, 23
    remu x22, x6, x29
    slli x15, x30, 15
    divu x12, x2, x9
    cv.subN x23, x1, x6, 20
    mul x22, x8, x17
    sltiu x17, x22, -1048
    cv.subN x20, x5, x1, 19
    cv.subN x23, x2, x6, 14
    cv.subuN x27, x6, x1, 1
    cv.subuN x29, x8, x2, 15
    c.mv x13, x11
    cv.adduN x11, x7, x4, 16
    remu x21, x23, x20
    c.add x13, x13
    cv.adduN x10, x5, x3, 21
    c.add x14, x14
    cv.adduN x22, x7, x4, 9
    cv.addN x21, x8, x2, 9
    rem x22, x24, x4
    cv.addRN x11, x4, x1, 1
    cv.subuRN x31, x1, x8, 10
    cv.adduN x13, x5, x9, 16
    rem x11, x30, x20
    cv.adduN x13, x4, x9, 16
    cv.adduRN x15, x2, x4, 25
    cv.adduN x29, x6, x3, 18
    cv.addRN x17, x4, x4, 16
    cv.addRN x31, x7, x4, 31
    cv.subuRN x15, x5, x7, 5
    cv.adduRN x22, x4, x2, 12
    cv.subuRN x11, x5, x1, 17
    cv.addRN x31, x9, x3, 15
    cv.subRN x19, x6, x2, 29
    cv.subRN x23, x8, x2, 27
    sltiu x12, x8, -1313
    mulh x31, x20, x2
    srai x26, x13, 5
    c.li x15, 16
    cv.subuRN x26, x2, x7, 18
    cv.subuN x30, x4, x1, 21
    cv.addN x19, x7, x7, 10
    divu x26, x15, x10
    mulhsu x8, x4, x27
    mulh x4, x30, x11
    c.add x12, x14
    srai x6, x20, 14
    mulhu x15, x6, x30
    cv.subuRN x10, x4, x8, 29
    mulhu x15, x3, x12
    div x9, x21, x4
    c.add x8, x13
    remu x11, x15, x20
    cv.subRN x28, x2, x1, 28
    mul x12, x24, x26
    cv.addN x16, x2, x7, 0
    div x13, x23, x21
    cv.addRN x16, x3, x3, 30
    cv.addN x30, x6, x9, 21
    c.lui x11, 4
    cv.addN x26, x5, x9, 19
    srai x22, x28, 28
    sltiu x4, x15, 534
    mulh x12, x7, x22
    cv.subN x11, x5, x2, 17
    cv.subuN x25, x1, x6, 25
    cv.adduN x27, x1, x5, 6
    cv.subuRN x23, x5, x6, 10
    cv.addN x14, x3, x6, 16
    cv.subRN x26, x7, x4, 28
    cv.subN x11, x9, x7, 19
    c.li x13, 16
    sltiu x13, x16, 492
    div x21, x18, x20
    cv.addRN x17, x1, x5, 5
    cv.adduRN x28, x3, x4, 13
    srli x27, x29, 20
    slli x14, x31, 16
    cv.addN x25, x1, x3, 23
    cv.subuN x31, x9, x2, 0
    cv.subuN x29, x1, x8, 14
    cv.subN x26, x3, x1, 27
    cv.subN x21, x7, x8, 18
    slti x24, x22, 1700
    cv.addRN x25, x8, x2, 9
    cv.subuRN x12, x9, x6, 23
    cv.subuRN x27, x1, x1, 3
    remu x10, x18, x13
    srai x12, x3, 19
    cv.addN x25, x5, x2, 23
    sltiu x28, x19, -1856
    cv.adduRN x21, x4, x1, 21
    cv.adduRN x18, x4, x7, 22
    cv.addN x13, x4, x8, 19
    ori x21, x16, 868
    cv.subuN x10, x1, x7, 27
    slli x13, x15, 14
    cv.adduRN x11, x8, x4, 12
    cv.subRN x21, x3, x6, 7
    cv.subN x31, x7, x2, 30
    mul x4, x13, x25
    cv.adduN x29, x1, x5, 29
    c.lui x14, 17
    cv.subuRN x24, x6, x3, 22
    cv.adduN x30, x2, x4, 5
    cv.subuN x26, x6, x8, 12
    cv.adduRN x28, x7, x2, 15
    c.mv x14, x15
    cv.addN x30, x6, x2, 10
    div x16, x24, x10
    c.mv x13, x13
    cv.subuRN x30, x4, x8, 16
    cv.adduRN x27, x7, x7, 5
    cv.addRN x28, x2, x9, 29
    srli x14, x16, 21
    mul x3, x10, x12
    cv.subN x31, x1, x9, 4
    cv.subuRN x27, x5, x2, 14
    cv.subuRN x14, x7, x7, 22
    cv.adduN x10, x9, x8, 27
    slti x10, x27, -701
    cv.subRN x19, x5, x5, 10
    addi x4, x8, 1042
    c.mv x10, x9
    ori x29, x25, -1404
    divu x9, x28, x26
    srli x28, x11, 30
    cv.adduRN x29, x4, x6, 29
    cv.adduN x21, x9, x9, 18
    rem x7, x25, x10
    cv.adduN x13, x4, x7, 6
    mulhu x25, x6, x29
    xori x29, x24, -1073
    cv.subN x21, x9, x6, 28
    cv.subuRN x19, x8, x7, 26
    c.lui x15, 15
    cv.addRN x15, x4, x7, 0
    xori x8, x8, 869
    slli x30, x30, 27
    div x26, x2, x15
    cv.adduN x25, x9, x7, 17
    cv.subuN x17, x2, x7, 19
    cv.addRN x17, x7, x7, 14
    cv.addN x17, x9, x1, 24
    cv.adduRN x18, x8, x9, 21
    cv.subN x16, x5, x6, 11
    cv.adduN x16, x7, x1, 10
    xori x6, x22, -1420
    c.mv x8, x8
    c.mv x11, x13
    cv.subN x12, x7, x6, 24
    srai x11, x25, 0
    cv.adduRN x23, x6, x6, 31
    cv.subRN x27, x7, x5, 11
    cv.adduRN x15, x3, x4, 30
    cv.subuRN x14, x8, x3, 22
    cv.subN x20, x9, x2, 16
    c.li x8, 21
    c.add x11, x11
    cv.subRN x30, x9, x7, 28
    cv.adduN x20, x7, x3, 24
    cv.subRN x23, x8, x1, 16
    c.lui x8, 18
    cv.adduRN x19, x7, x1, 18
    slli x18, x19, 11
    cv.subuRN x23, x3, x4, 24
    mulhsu x11, x24, x28
    c.li x13, 26
    cv.adduRN x11, x4, x4, 15
    c.lui x8, 15
    c.add x12, x11
    cv.addRN x16, x1, x2, 7
    cv.addN x20, x1, x4, 18
    addi x20, x15, -86
    cv.subuRN x28, x8, x9, 26
    xori x29, x21, 1309
    div x28, x21, x29
    cv.adduRN x20, x5, x6, 19
    cv.adduRN x11, x5, x4, 12
    divu x16, x26, x14
    cv.addRN x28, x2, x2, 23
    cv.subuRN x17, x6, x8, 18
    cv.addRN x15, x9, x3, 31
    cv.subRN x31, x1, x3, 22
    mul x14, x13, x13
    cv.subN x20, x1, x1, 25
    cv.subuN x23, x2, x1, 3
    cv.subN x11, x7, x3, 5
    cv.subRN x13, x9, x7, 31
    cv.subuRN x11, x7, x1, 31
    cv.adduRN x12, x7, x9, 18
    cv.subuRN x25, x3, x1, 29
    cv.adduN x11, x4, x7, 6
    sltiu x4, x6, 576
    srai x4, x4, 30
    cv.adduRN x17, x5, x7, 23
    cv.adduRN x21, x8, x2, 2
    cv.addRN x24, x1, x8, 5
    srli x27, x29, 3
    cv.addN x18, x6, x2, 19
    ori x25, x13, 809
    cv.addN x18, x7, x4, 2
    cv.subuRN x16, x4, x7, 15
    cv.adduRN x19, x4, x2, 29
    cv.adduRN x27, x7, x3, 26
    cv.subuN x23, x7, x6, 31
    cv.addRN x23, x5, x4, 18
    cv.adduN x22, x4, x9, 29
    cv.subN x25, x3, x9, 2
    cv.addN x26, x4, x1, 10
    cv.adduN x20, x6, x1, 8
    cv.adduN x30, x9, x1, 7
    cv.addRN x22, x5, x1, 24
    cv.subRN x20, x4, x4, 19
    div x22, x27, x18
    rem x26, x10, x20
    cv.adduN x11, x8, x7, 1
    cv.adduN x10, x7, x2, 31
    cv.adduN x31, x4, x6, 9
    cv.addRN x18, x9, x4, 19
    xori x29, x25, 1817
    remu x8, x13, x23
    c.add x15, x14
    cv.subN x22, x8, x7, 0
    cv.addRN x23, x4, x8, 23
    cv.subN x24, x1, x2, 12
    cv.subuRN x19, x6, x3, 4
    c.add x13, x15
    cv.addRN x11, x9, x1, 10
    xori x27, x23, -383
    c.add x14, x13
    ori x11, x6, 2011
    rem x8, x14, x16
    c.lui x11, 14
    cv.adduRN x17, x2, x1, 9
    cv.addN x30, x5, x2, 4
    ori x20, x31, -164
    cv.subN x14, x3, x5, 5
    divu x27, x28, x15
    cv.adduRN x31, x1, x7, 14
    cv.adduRN x25, x4, x3, 0
    cv.adduRN x19, x3, x3, 8
    remu x28, x27, x5
    cv.addRN x15, x8, x8, 9
    cv.subuRN x23, x7, x2, 9
    cv.adduRN x17, x5, x6, 26
    mulhsu x23, x31, x28
    div x7, x20, x7
    cv.adduN x30, x1, x5, 6
    srli x9, x31, 25
    c.add x14, x9
    cv.subRN x10, x5, x8, 31
    cv.addRN x21, x1, x2, 8
    cv.subN x22, x4, x7, 24
    div x28, x27, x2
    c.add x11, x11
    cv.addN x10, x2, x5, 1
    c.li x8, 27
    cv.subN x18, x9, x9, 17
    cv.subuN x25, x5, x2, 5
    cv.subuN x15, x9, x6, 20
    cv.adduN x14, x6, x1, 27
    div x14, x6, x30
    cv.adduN x20, x7, x8, 26
    addi x12, x20, -1581
    cv.adduRN x26, x9, x1, 16
    cv.addRN x13, x3, x3, 1
    c.lui x14, 15
    ori x31, x24, 1653
    cv.subN x25, x2, x4, 21
    cv.adduN x28, x5, x1, 1
    ori x31, x5, 95
    cv.subuN x25, x3, x7, 15
    cv.subRN x14, x6, x7, 5
    srli x15, x17, 29
    cv.adduRN x31, x4, x1, 22
    cv.addN x13, x1, x9, 27
    cv.subuN x30, x4, x5, 10
    cv.subuN x12, x6, x4, 29
    slli x15, x29, 22
    c.add x15, x15
    sltiu x5, x9, -412
    cv.subN x19, x3, x4, 15
    cv.subN x21, x8, x9, 31
    c.li x14, 11
    sltiu x3, x24, -281
    cv.subuN x12, x2, x3, 12
    cv.subuRN x27, x3, x3, 7
    slli x31, x2, 17
    cv.subRN x18, x5, x7, 7
    cv.addRN x27, x4, x3, 23
    cv.addRN x20, x7, x8, 21
    cv.addRN x22, x2, x2, 0
    cv.adduN x16, x5, x4, 5
    mulhsu x15, x19, x10
    cv.addN x29, x2, x5, 3
    srli x1, x13, 26
    cv.adduN x18, x9, x3, 14
    cv.subuN x25, x2, x2, 16
    cv.subuN x14, x7, x5, 27
    c.mv x13, x12
    cv.addN x20, x8, x6, 29
    cv.adduN x12, x4, x1, 30
    cv.subRN x31, x8, x4, 12
    cv.subuN x10, x3, x2, 8
    cv.subRN x16, x2, x9, 12
    cv.adduRN x14, x1, x6, 12
    cv.addRN x16, x9, x3, 28
    slti x5, x12, -1766
    cv.subN x13, x2, x2, 4
    cv.subuN x16, x3, x6, 26
    xori x18, x11, 1959
    slti x11, x19, -1347
    cv.adduRN x23, x1, x2, 11
    cv.subuRN x23, x5, x4, 0
    c.lui x10, 25
    c.mv x13, x9
    sltiu x30, x11, 1335
    cv.subuN x24, x9, x5, 7
    mulhu x5, x24, x30
    cv.adduRN x21, x4, x3, 25
    cv.subRN x27, x5, x6, 3
    cv.addRN x23, x4, x9, 16
    c.add x8, x13
    remu x15, x31, x17
    cv.subN x28, x8, x2, 8
    xori x3, x28, 1089
    cv.subuN x28, x1, x4, 5
    rem x9, x4, x28
    cv.addRN x23, x1, x9, 29
    srai x3, x31, 5
    cv.subRN x26, x2, x4, 25
    c.lui x12, 30
    c.li x10, 10
    sltiu x22, x17, -1912
    cv.subN x25, x2, x4, 15
    remu x8, x7, x26
    c.add x9, x14
    c.add x9, x10
    cv.adduRN x26, x2, x4, 24
    cv.subRN x14, x6, x8, 13
    cv.addN x23, x9, x9, 5
    c.li x15, 9
    cv.adduRN x30, x4, x7, 7
    mulhu x13, x22, x6
    xori x11, x25, -1074
    xori x30, x2, 261
    cv.adduN x30, x2, x7, 13
    c.li x9, 7
    cv.subuRN x15, x4, x4, 22
    sltiu x30, x8, -1566
    c.mv x13, x14
    cv.addRN x21, x1, x2, 21
    ori x3, x18, 373
    cv.addRN x12, x7, x8, 1
    cv.subN x11, x3, x8, 28
    c.li x15, 14
    cv.subN x19, x5, x7, 20
    cv.subN x29, x8, x2, 28
    cv.addRN x11, x7, x3, 30
    cv.addRN x20, x8, x1, 22
    c.li x12, 13
    cv.adduRN x13, x3, x4, 7
    cv.addN x12, x6, x3, 3
    cv.subuN x29, x9, x9, 0
    cv.subRN x15, x4, x7, 11
    cv.adduN x23, x9, x5, 28
    cv.subuRN x16, x3, x6, 21
    cv.subRN x21, x9, x5, 8
    slti x23, x17, 2036
    remu x29, x5, x20
    cv.subuRN x23, x3, x4, 14
    cv.adduN x31, x2, x2, 29
    cv.addN x23, x2, x7, 0
    cv.addN x25, x4, x3, 31
    mulh x12, x17, x5
    xori x2, x17, -727
    srli x2, x13, 3
    ori x23, x5, 880
    c.lui x13, 31
    xori x22, x21, 312
    cv.adduN x23, x4, x1, 16
    ori x5, x19, -584
    slti x7, x28, 1573
    c.li x11, 17
    c.li x9, 7
    cv.addN x27, x2, x2, 2
    andi x31, x1, 375
    cv.subuRN x23, x9, x8, 3
    cv.addRN x29, x4, x7, 27
    xori x17, x30, -232
    cv.adduRN x28, x1, x8, 8
    cv.adduN x18, x5, x3, 19
    cv.subN x11, x8, x2, 19
    cv.addRN x13, x1, x2, 27
    c.li x12, 26
    cv.addRN x27, x7, x7, 19
    cv.addRN x28, x3, x4, 8
    cv.subN x19, x1, x1, 19
    ori x22, x4, 139
    sltiu x15, x5, -1921
    srai x24, x18, 0
    cv.subuN x29, x4, x6, 27
    cv.adduN x23, x5, x5, 22
    srai x19, x13, 14
    cv.subRN x26, x7, x5, 24
    ori x27, x28, -2020
    cv.addN x23, x4, x8, 15
    rem x5, x26, x5
    cv.subN x27, x4, x4, 9
    andi x15, x28, -828
    divu x30, x21, x6
    ori x20, x8, 1214
    cv.adduRN x24, x5, x2, 19
    cv.subuN x12, x9, x6, 28
    slti x2, x12, 1523
    c.lui x9, 6
    c.add x9, x14
    c.li x11, 28
    c.add x11, x10
    c.lui x14, 15
    cv.subuRN x19, x4, x3, 1
    srai x31, x5, 21
    cv.subuRN x30, x7, x3, 27
    c.mv x10, x12
    c.add x9, x12
    cv.addRN x19, x8, x7, 22
    xori x3, x14, 1229
    cv.subRN x30, x7, x1, 13
    cv.subuN x27, x9, x4, 24
    cv.adduRN x29, x6, x9, 27
    cv.subN x13, x6, x7, 12
    cv.addRN x20, x9, x2, 24
    c.lui x11, 5
    divu x11, x11, x22
    srai x13, x10, 25
    c.lui x14, 7
    c.li x11, 25
    xori x29, x24, 1560
    cv.addN x24, x8, x7, 12
    cv.adduRN x29, x3, x9, 28
    cv.subN x31, x7, x3, 26
    cv.subRN x16, x5, x4, 17
    mulhu x17, x1, x20
    cv.adduN x10, x5, x5, 26
    cv.subuN x15, x2, x9, 4
    mul x13, x15, x9
    slti x23, x10, 593
    cv.adduN x22, x4, x6, 13
    cv.subuN x12, x8, x5, 20
    cv.adduN x22, x3, x9, 23
    mulhsu x22, x18, x2
    cv.subRN x22, x2, x6, 16
    mulhsu x31, x7, x31
    cv.adduN x31, x3, x9, 22
    remu x17, x15, x6
    cv.subN x30, x4, x7, 31
    cv.subuRN x10, x4, x7, 7
    divu x20, x12, x13
    cv.addRN x11, x5, x5, 28
    cv.addN x16, x8, x4, 13
    slti x15, x1, -324
    ori x21, x25, -1760
    slti x29, x31, -137
    mulhsu x5, x14, x7
    mulh x4, x10, x12
    cv.subuRN x25, x4, x8, 19
    c.mv x8, x9
    cv.subuN x16, x9, x2, 19
    c.add x14, x10
    div x21, x25, x11
    c.lui x14, 17
    cv.addRN x23, x8, x5, 12
    cv.subuN x24, x8, x7, 22
    cv.adduRN x25, x8, x2, 19
    c.li x8, 11
    xori x29, x13, -689
    cv.addN x25, x2, x4, 5
    cv.subRN x10, x8, x1, 28
    cv.subuN x28, x7, x6, 9
    ori x29, x19, 43
    sltiu x30, x5, 1773
    cv.adduN x25, x7, x2, 19
    divu x3, x11, x18
    xori x29, x18, -1854
    div x19, x30, x21
    cv.addRN x31, x8, x2, 24
    remu x7, x28, x14
    cv.addRN x21, x7, x2, 9
    srli x7, x5, 8
    sltiu x24, x8, 668
    cv.subRN x12, x7, x8, 14
    cv.adduRN x28, x4, x4, 15
    addi x23, x24, -1986
    srli x20, x9, 8
    rem x27, x6, x1
    cv.subN x21, x5, x7, 10
    cv.subuRN x19, x4, x1, 27
    cv.adduRN x17, x3, x3, 3
    cv.adduN x30, x1, x5, 21
    cv.adduRN x12, x5, x4, 14
    andi x29, x8, -1241
    sltiu x26, x30, -632
    xori x27, x7, 1481
    cv.subuN x25, x7, x8, 15
    c.li x13, 14
    cv.subuRN x19, x2, x5, 9
    c.lui x14, 4
    cv.subRN x23, x4, x1, 3
    c.mv x14, x8
    cv.adduN x20, x3, x3, 6
    cv.addRN x23, x5, x5, 30
    cv.subRN x19, x5, x2, 12
    cv.subRN x12, x8, x6, 8
    cv.subRN x11, x8, x3, 27
    cv.addRN x18, x6, x4, 22
    slli x25, x31, 2
    cv.subuN x15, x7, x3, 20
    slti x3, x2, -1344
    cv.addRN x12, x4, x9, 20
    cv.subN x28, x7, x5, 27
    cv.subRN x18, x5, x5, 25
    cv.addRN x16, x7, x8, 6
    cv.subN x25, x7, x7, 18
    cv.addRN x23, x3, x5, 5
    cv.addN x20, x1, x2, 19
    cv.addRN x26, x9, x7, 28
    rem x6, x25, x23
    ori x10, x26, 208
    cv.addN x24, x4, x4, 30
    div x28, x26, x14
    c.li x13, 22
    cv.subN x13, x1, x8, 7
    cv.subuRN x14, x4, x6, 21
    cv.subuRN x15, x2, x8, 24
    cv.addN x14, x8, x8, 30
    slti x16, x4, 134
    c.add x11, x8
    c.lui x12, 19
    cv.subRN x11, x4, x8, 22
    cv.subN x18, x1, x1, 1
    sltiu x16, x6, -588
    slti x22, x18, 1423
    cv.addRN x24, x7, x4, 21
    cv.subuRN x31, x1, x4, 16
    ori x19, x20, -429
    cv.subuRN x17, x1, x8, 8
    cv.addN x22, x3, x9, 29
    cv.addRN x28, x8, x9, 3
    remu x12, x25, x10
    slti x21, x17, 301
    c.li x9, 20
    cv.subRN x23, x1, x7, 8
    cv.subuN x12, x8, x7, 4
    c.add x12, x12
    srai x19, x23, 8
    cv.subuRN x21, x6, x8, 8
    c.add x15, x10
    mul x6, x1, x4
    cv.subuN x19, x4, x4, 21
    addi x21, x2, -1161
    cv.addRN x19, x3, x9, 21
    c.li x12, 26
    mulh x11, x14, x10
    cv.addN x16, x3, x9, 4
    cv.subRN x29, x2, x2, 10
    cv.subRN x29, x4, x1, 7
    c.lui x9, 12
    rem x1, x23, x22
    c.lui x9, 15
    cv.addRN x17, x5, x3, 30
    mulh x24, x10, x7
    slti x29, x27, 128
    srli x19, x25, 1
    cv.subN x24, x8, x6, 2
    c.add x9, x15
    slti x11, x31, 87
    remu x27, x14, x28
    cv.addRN x14, x7, x7, 3
    cv.subuRN x27, x8, x6, 27
    c.lui x11, 24
    cv.adduRN x28, x5, x8, 15
    cv.adduN x20, x9, x7, 26
    mulhsu x17, x16, x29
    cv.subuN x23, x5, x5, 3
    xori x12, x14, 495
    cv.adduN x17, x1, x7, 16
    c.add x12, x10
    cv.addRN x18, x3, x1, 15
    srli x31, x20, 23
    c.mv x8, x8
    cv.addN x31, x7, x8, 19
    c.li x14, 7
    srli x27, x17, 14
    cv.subN x11, x7, x3, 14
    cv.subRN x11, x5, x5, 1
    cv.adduRN x12, x8, x8, 18
    c.mv x14, x12
    addi x16, x15, 1705
    mulhu x9, x23, x29
    cv.addRN x12, x3, x6, 0
    ori x25, x17, 441
    ori x19, x2, 1532
    cv.subRN x20, x3, x3, 3
    div x26, x1, x8
    remu x1, x8, x3
    slli x21, x9, 28
    cv.adduRN x21, x8, x4, 24
    c.li x12, 17
    srai x19, x26, 2
    cv.addRN x15, x2, x8, 24
    c.li x15, 20
    c.add x11, x12
    rem x11, x24, x5
    c.add x13, x9
    c.add x8, x15
    addi x13, x6, -306
    cv.subRN x23, x7, x4, 10
    cv.subN x22, x2, x1, 27
    cv.subRN x30, x7, x5, 13
    c.mv x11, x12
    c.add x12, x11
    andi x5, x16, 41
    divu x21, x10, x22
    cv.addN x24, x2, x2, 14
    div x29, x18, x21
    xori x6, x27, -1121
    cv.addRN x29, x5, x6, 9
    c.lui x9, 15
    cv.subuRN x16, x2, x2, 20
    cv.addRN x20, x7, x9, 8
    xori x22, x17, 441
    cv.subN x25, x1, x5, 11
    srli x26, x14, 18
    mul x13, x9, x17
    cv.subuRN x24, x4, x6, 19
    cv.subuRN x10, x2, x2, 24
    cv.subRN x14, x6, x3, 3
    cv.addRN x24, x9, x8, 5
    c.mv x11, x14
    cv.subRN x23, x3, x2, 23
    cv.adduRN x12, x8, x3, 19
    cv.addRN x20, x8, x6, 16
    cv.subN x22, x7, x8, 20
    slti x24, x28, 755
    cv.subuN x16, x5, x1, 0
    sltiu x2, x25, -86
    remu x12, x17, x29
    cv.addRN x12, x2, x9, 29
    cv.adduN x14, x4, x9, 25
    cv.subuRN x30, x3, x4, 8
    cv.subN x15, x3, x4, 24
    cv.subuRN x18, x1, x4, 4
    cv.adduN x24, x6, x9, 10
    cv.subRN x14, x8, x5, 4
    mulhu x5, x19, x25
    mulhu x26, x15, x31
    cv.subRN x15, x1, x8, 4
    cv.subN x24, x5, x6, 13
    cv.subuRN x26, x3, x8, 1
    cv.subN x23, x6, x9, 19
    xori x3, x4, 1201
    c.mv x10, x11
    cv.addN x12, x1, x3, 21
    cv.addRN x30, x4, x9, 19
    cv.subN x14, x6, x5, 18
    mul x2, x17, x7
    cv.subuN x20, x4, x8, 23
    cv.addRN x15, x8, x8, 1
    cv.subRN x13, x3, x7, 22
    ori x16, x6, -320
    c.mv x14, x13
    c.li x9, 26
    cv.addN x22, x1, x4, 12
    cv.addN x18, x2, x4, 16
    mulh x17, x30, x31
    cv.adduN x14, x1, x7, 21
    c.mv x10, x13
    cv.addN x14, x3, x2, 12
    ori x12, x12, -996
    cv.subRN x13, x6, x1, 5
    cv.addN x19, x1, x5, 18
    mul x17, x31, x9
    cv.subRN x13, x4, x8, 13
    c.add x9, x11
    andi x15, x15, -288
    remu x10, x25, x4
    cv.subuN x16, x1, x3, 11
    cv.subN x15, x3, x1, 7
    cv.subuRN x15, x9, x6, 10
    cv.addN x31, x4, x9, 9
    cv.adduRN x22, x7, x3, 12
    cv.adduN x26, x5, x6, 7
    mulhsu x31, x21, x25
    cv.subuN x23, x1, x9, 4
    xori x11, x9, 550
    andi x4, x9, -906
    mulhu x10, x7, x13
    cv.adduN x27, x5, x3, 17
    cv.subRN x28, x9, x7, 25
    cv.addRN x23, x1, x5, 0
    cv.adduN x22, x5, x2, 15
    j _test_pass