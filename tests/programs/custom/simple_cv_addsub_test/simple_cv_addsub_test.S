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

    csrrwi      x0, 0xA0, 0x3

    addi x22, x14, -1963
    cv.addRNr    x13, x2, x4
    cv.addRNr    x30, x2, x3
    cv.addRNr    x15, x6, x4
    cv.addNr    x10, x2, x5
    cv.subRNr    x14, x5, x3
    andi x10, x19, -191
    cv.subRNr    x22, x9, x3
    cv.subuNr    x14, x5, x3
    cv.subRNr    x24, x4, x5
    cv.subuRNr    x25, x1, x4
    remu x3, x9, x16
    cv.subuRNr    x13, x8, x5
    cv.adduRNr    x20, x9, x5
    cv.subRNr    x30, x2, x4
    cv.subNr    x12, x1, x3
    cv.subRNr    x28, x7, x3
    xori x23, x17, 1726
    c.sub x14, x10
    c.sub x14, x12
    cv.adduRNr    x21, x2, x4
    cv.subuRNr    x22, x8, x1
    cv.adduNr    x13, x9, x4
    cv.subNr    x11, x9, x1
    cv.subRNr    x21, x3, x1
    cv.subuRNr    x27, x6, x2
    cv.adduNr    x31, x7, x1
    c.add x9, x10
    xori x27, x18, 1570
    cv.subuRNr    x19, x3, x3
    mul x9, x17, x1
    cv.adduNr    x25, x9, x1
    c.xor x11, x14
    cv.addNr    x12, x9, x4
    cv.subuNr    x16, x1, x2
    cv.adduRNr    x10, x1, x1
    cv.addRNr    x10, x9, x1
    cv.addRNr    x11, x5, x3
    cv.subuRNr    x23, x7, x3
    cv.adduNr    x17, x1, x2
    cv.addRNr    x17, x8, x5
    cv.subRNr    x30, x7, x2
    cv.subuRNr    x14, x7, x3
    slti x26, x31, -786
    cv.adduNr    x12, x8, x2
    cv.adduNr    x21, x9, x1
    cv.adduRNr    x10, x3, x2
    cv.subRNr    x11, x9, x1
    cv.subRNr    x14, x8, x1
    cv.subNr    x18, x7, x1
    cv.addRNr    x22, x4, x4
    cv.addRNr    x10, x6, x2
    cv.subNr    x14, x8, x3
    cv.addRNr    x31, x5, x4
    cv.adduRNr    x19, x9, x4
    c.li x8, 5
    cv.adduRNr    x25, x5, x1
    cv.subuRNr    x11, x1, x3
    cv.adduNr    x16, x8, x1
    mulhsu x15, x12, x20
    cv.subNr    x17, x9, x3
    cv.subuNr    x24, x1, x3
    sltiu x18, x8, 1011
    cv.subNr    x10, x9, x3
    c.mv x10, x14
    slti x20, x20, 1178
    cv.subuNr    x22, x4, x1
    cv.subuNr    x19, x2, x2
    andi x17, x10, -1259
    cv.subuNr    x15, x7, x2
    c.xor x8, x15
    cv.subNr    x24, x7, x2
    c.add x14, x13
    cv.addNr    x22, x2, x3
    c.lui x13, 16
    cv.subuNr    x15, x7, x5
    c.or x10, x8
    cv.subRNr    x29, x3, x5
    cv.subRNr    x23, x1, x4
    rem x12, x12, x21
    cv.subNr    x15, x5, x4
    cv.adduNr    x15, x1, x1
    cv.subuNr    x18, x1, x3
    cv.subNr    x19, x3, x5
    cv.addNr    x20, x1, x3
    cv.addNr    x17, x2, x5
    cv.subuNr    x28, x9, x2
    cv.subuNr    x29, x1, x3
    cv.adduRNr    x13, x6, x2
    ori x26, x29, -891
    cv.subuRNr    x10, x6, x4
    div x10, x2, x25
    cv.adduNr    x16, x4, x5
    slti x4, x10, 279
    cv.subNr    x19, x5, x2
    cv.addNr    x31, x7, x2
    cv.addNr    x14, x3, x2
    cv.adduRNr    x20, x8, x1
    cv.subuNr    x24, x1, x3
    c.mv x8, x9
    c.lui x12, 15
    cv.adduNr    x23, x7, x2
    cv.addNr    x20, x1, x5
    c.xor x11, x9
    cv.subuNr    x22, x6, x3
    cv.subuRNr    x27, x7, x4
    mulhsu x6, x3, x4
    slti x14, x14, 1468
    cv.adduRNr    x29, x6, x5
    cv.subNr    x30, x6, x3
    cv.subRNr    x27, x7, x2
    mulhsu x22, x16, x14
    cv.adduNr    x10, x2, x3
    mulhsu x24, x27, x1
    cv.subuRNr    x13, x1, x1
    ori x28, x30, -1143
    cv.adduNr    x22, x1, x3
    cv.addNr    x29, x1, x5
    cv.subuNr    x21, x3, x4
    cv.adduRNr    x15, x9, x1
    cv.subNr    x20, x1, x2
    cv.adduNr    x13, x6, x3
    addi x28, x7, -368
    cv.adduRNr    x31, x8, x1
    cv.adduNr    x22, x9, x1
    cv.addRNr    x15, x6, x4
    cv.addNr    x20, x7, x3
    cv.adduRNr    x23, x9, x3
    cv.addNr    x18, x6, x2
    cv.subuRNr    x26, x3, x2
    cv.adduRNr    x23, x2, x4
    cv.subRNr    x18, x1, x2
    addi x7, x23, 1785
    cv.adduNr    x14, x9, x4
    cv.subRNr    x31, x6, x4
    cv.addRNr    x27, x2, x1
    cv.subuRNr    x12, x8, x3
    ori x10, x6, 172
    cv.addNr    x18, x8, x3
    cv.adduNr    x25, x5, x5
    cv.subuRNr    x10, x1, x4
    cv.addNr    x22, x8, x2
    cv.adduNr    x31, x3, x5
    cv.subuRNr    x13, x7, x1
    cv.subuNr    x18, x8, x2
    cv.subRNr    x20, x2, x1
    cv.adduRNr    x18, x2, x5
    c.or x9, x12
    cv.adduNr    x18, x1, x3
    cv.subuRNr    x21, x4, x1
    cv.subuNr    x24, x9, x2
    cv.addNr    x18, x7, x5
    ori x9, x13, 388
    cv.subuRNr    x21, x8, x3
    c.add x9, x11
    cv.subuNr    x13, x9, x3
    cv.subNr    x13, x5, x5
    cv.addRNr    x17, x7, x1
    sltiu x9, x8, 9
    mul x25, x26, x22
    c.li x11, 22
    rem x30, x30, x1
    cv.subRNr    x21, x8, x3
    cv.adduRNr    x20, x6, x2
    xori x25, x7, 201
    cv.subuRNr    x21, x1, x2
    c.lui x8, 20
    divu x17, x13, x12
    andi x8, x28, 162
    cv.subuNr    x23, x5, x4
    c.or x9, x8
    cv.adduNr    x14, x9, x3
    mulhsu x16, x8, x25
    cv.subuRNr    x14, x8, x2
    cv.adduRNr    x16, x9, x1
    divu x18, x18, x19
    cv.adduNr    x11, x7, x4
    cv.addNr    x15, x4, x4
    slti x25, x16, 1427
    mulhu x23, x27, x4
    cv.adduNr    x31, x6, x2
    cv.subRNr    x11, x4, x3
    cv.addRNr    x17, x2, x1
    cv.adduRNr    x18, x3, x3
    cv.adduNr    x18, x7, x2
    cv.addNr    x10, x7, x5
    c.mv x14, x12
    cv.addNr    x14, x9, x5
    cv.subuRNr    x15, x7, x3
    andi x27, x20, 570
    cv.addNr    x28, x9, x5
    cv.adduRNr    x28, x3, x2
    cv.subuNr    x16, x8, x5
    cv.subNr    x17, x6, x2
    cv.adduNr    x16, x4, x4
    cv.subRNr    x17, x9, x5
    cv.subNr    x19, x5, x2
    cv.subRNr    x17, x3, x1
    cv.adduNr    x14, x7, x5
    mulhsu x23, x25, x27
    cv.adduRNr    x27, x2, x3
    mulhsu x16, x19, x12
    cv.adduNr    x13, x2, x5
    cv.subRNr    x27, x6, x1
    xori x29, x26, -1902
    cv.subuRNr    x11, x1, x4
    remu x15, x30, x20
    cv.addNr    x29, x9, x4
    c.xor x12, x15
    cv.adduRNr    x23, x4, x5
    cv.addNr    x25, x4, x5
    cv.subNr    x24, x6, x5
    cv.addRNr    x30, x1, x5
    cv.adduNr    x28, x1, x2
    xori x30, x15, -1394
    c.lui x8, 29
    c.li x14, 22
    c.lui x8, 17
    cv.subuNr    x19, x4, x5
    remu x19, x8, x10
    rem x22, x29, x4
    cv.subuRNr    x29, x3, x4
    cv.subRNr    x31, x1, x4
    xori x26, x31, 296
    slti x16, x19, 783
    cv.addRNr    x24, x2, x2
    rem x17, x12, x14
    c.li x11, 29
    cv.subuRNr    x18, x7, x2
    mul x22, x31, x15
    cv.adduRNr    x21, x6, x2
    divu x30, x17, x31
    cv.subuRNr    x29, x3, x1
    cv.addRNr    x26, x7, x1
    cv.subNr    x26, x7, x1
    cv.adduRNr    x29, x4, x2
    cv.adduRNr    x18, x1, x1
    cv.addNr    x25, x6, x5
    cv.adduNr    x11, x3, x3
    c.or x15, x14
    cv.subRNr    x19, x2, x1
    cv.subNr    x26, x5, x2
    cv.subRNr    x30, x4, x3
    c.xor x9, x13
    mulhu x2, x22, x11
    c.xor x13, x11
    cv.adduNr    x27, x7, x1
    cv.adduNr    x22, x7, x4
    cv.adduNr    x17, x5, x1
    mul x30, x29, x2
    cv.subRNr    x31, x1, x5
    cv.subRNr    x27, x1, x3
    cv.adduRNr    x29, x4, x5
    sltiu x16, x9, 65
    c.li x15, 20
    cv.subRNr    x25, x4, x5
    cv.subuNr    x27, x9, x3
    xori x28, x13, 1120
    ori x17, x14, -91
    cv.subRNr    x25, x2, x5
    c.mv x14, x9
    cv.adduRNr    x13, x9, x5
    cv.adduRNr    x26, x8, x2
    cv.subRNr    x10, x9, x5
    cv.subNr    x16, x3, x2
    cv.subuRNr    x28, x4, x5
    c.and x9, x11
    cv.subuRNr    x17, x4, x5
    cv.subNr    x22, x5, x1
    cv.addRNr    x23, x9, x1
    cv.adduNr    x29, x2, x1
    cv.adduNr    x18, x7, x4
    divu x18, x31, x24
    cv.subuNr    x31, x8, x1
    cv.addNr    x23, x6, x4
    cv.subuRNr    x17, x2, x3
    mulhu x9, x5, x4
    cv.subuRNr    x11, x7, x2
    cv.adduNr    x30, x2, x1
    cv.subRNr    x13, x3, x3
    cv.subNr    x28, x7, x3
    cv.adduNr    x20, x9, x5
    c.lui x8, 10
    c.sub x8, x9
    cv.subNr    x14, x2, x3
    divu x31, x17, x7
    cv.adduNr    x20, x3, x1
    cv.subRNr    x11, x2, x5
    cv.addNr    x13, x4, x3
    div x13, x2, x11
    cv.subuNr    x21, x7, x5
    cv.adduNr    x22, x4, x1
    cv.adduNr    x21, x6, x3
    addi x8, x25, 336
    cv.addRNr    x21, x5, x3
    xori x17, x1, 1387
    cv.subRNr    x24, x2, x2
    slti x1, x26, 1043
    cv.subRNr    x20, x8, x3
    cv.subRNr    x28, x5, x3
    cv.subuRNr    x13, x8, x1
    cv.addRNr    x26, x7, x4
    cv.subNr    x29, x2, x1
    c.xor x10, x10
    sltiu x10, x17, 608
    cv.subNr    x29, x8, x5
    cv.adduRNr    x30, x7, x4
    cv.subuRNr    x31, x9, x4
    cv.adduRNr    x24, x2, x4
    cv.subNr    x19, x7, x2
    cv.subRNr    x26, x7, x3
    cv.subNr    x17, x2, x2
    cv.subuRNr    x21, x1, x1
    cv.adduRNr    x24, x9, x5
    ori x21, x7, -273
    cv.addNr    x30, x8, x3
    cv.subuNr    x28, x9, x5
    cv.subuRNr    x23, x4, x1
    cv.subNr    x29, x3, x4
    cv.subRNr    x18, x4, x2
    cv.adduNr    x16, x6, x4
    xori x15, x19, 1284
    cv.addRNr    x12, x3, x2
    cv.adduNr    x18, x9, x4
    cv.subRNr    x20, x9, x1
    cv.subuNr    x20, x2, x3
    addi x30, x2, 619
    cv.subRNr    x15, x6, x1
    mul x23, x16, x1
    cv.adduRNr    x25, x4, x2
    sltiu x14, x16, 260
    cv.subuNr    x18, x5, x1
    cv.subuRNr    x27, x2, x2
    cv.subuNr    x13, x5, x4
    cv.subRNr    x27, x8, x5
    cv.subNr    x16, x8, x4
    cv.subNr    x18, x8, x3
    cv.subNr    x17, x9, x1
    c.xor x13, x8
    cv.subNr    x28, x7, x5
    cv.subRNr    x24, x3, x4
    cv.addRNr    x19, x7, x2
    andi x31, x4, 1326
    cv.subNr    x31, x2, x1
    cv.adduNr    x21, x2, x5
    slti x29, x26, -125
    cv.subNr    x15, x5, x5
    cv.addRNr    x24, x9, x1
    cv.adduNr    x29, x9, x3
    cv.subuNr    x17, x9, x4
    cv.addRNr    x11, x8, x4
    c.lui x8, 30
    cv.subRNr    x18, x5, x2
    cv.subRNr    x18, x3, x3
    cv.subRNr    x18, x6, x1
    c.sub x12, x8
    cv.subuNr    x18, x8, x4
    cv.addRNr    x21, x2, x4
    cv.addNr    x13, x5, x2
    xori x25, x24, -906
    cv.adduRNr    x23, x5, x1
    cv.adduRNr    x16, x4, x5
    cv.adduRNr    x17, x4, x5
    cv.adduRNr    x11, x2, x4
    cv.subuNr    x24, x4, x4
    cv.subNr    x29, x7, x2
    cv.subRNr    x29, x3, x5
    cv.subNr    x14, x5, x4
    xori x21, x23, -2000
    cv.adduRNr    x26, x2, x4
    cv.subuNr    x30, x8, x5
    cv.addNr    x28, x5, x2
    cv.adduNr    x12, x1, x4
    mul x28, x5, x15
    cv.subuNr    x25, x8, x5
    c.xor x12, x8
    cv.subNr    x22, x7, x2
    cv.adduNr    x13, x4, x5
    cv.subuRNr    x26, x9, x2
    xori x20, x28, 775
    addi x2, x23, 1554
    mulh x15, x17, x7
    cv.addNr    x18, x3, x2
    cv.subuRNr    x12, x7, x5
    cv.adduRNr    x19, x1, x5
    xori x13, x16, -490
    rem x27, x29, x1
    mul x21, x8, x12
    cv.addRNr    x23, x3, x2
    cv.adduRNr    x29, x8, x2
    ori x23, x7, 520
    cv.subuRNr    x26, x5, x2
    cv.subRNr    x17, x4, x2
    cv.adduNr    x27, x6, x2
    cv.addRNr    x31, x5, x1
    cv.addNr    x19, x5, x4
    cv.subNr    x22, x4, x3
    cv.adduRNr    x15, x7, x5
    cv.subNr    x26, x7, x4
    c.li x14, 24
    remu x8, x12, x23
    c.lui x12, 27
    cv.subuRNr    x16, x8, x1
    addi x30, x22, 1161
    div x30, x16, x11
    mulh x5, x6, x14
    cv.subRNr    x12, x5, x5
    divu x15, x25, x5
    cv.subuRNr    x30, x1, x1
    mulh x31, x26, x17
    cv.subNr    x13, x8, x1
    mulhsu x7, x29, x17
    cv.adduNr    x24, x5, x1
    c.mv x8, x11
    cv.addRNr    x29, x3, x4
    cv.addRNr    x25, x3, x1
    cv.addRNr    x12, x3, x1
    cv.addNr    x20, x6, x4
    cv.addRNr    x18, x9, x4
    cv.addNr    x28, x4, x3
    div x23, x26, x2
    cv.addRNr    x23, x7, x5
    cv.addNr    x22, x9, x4
    cv.subuNr    x12, x4, x5
    cv.addNr    x13, x2, x5
end_test:
    wfi
