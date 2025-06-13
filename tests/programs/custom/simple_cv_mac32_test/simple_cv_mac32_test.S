.section .text.start
.globl _start
.type _start, @function

_start:
    j _start_main

.section .text
_start_main:

    # Inizializzazione edge-case
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

    cv.msu x8, x6, x30
    c.mv x13, x10
    cv.mac x16, x4, x19
    slti x11, x13, -325
    remu x11, x21, x3
    cv.mac x5, x21, x14
    c.li x10, -11
    cv.msu x8, x29, x6
    mulhu x20, x13, x5
    cv.msu x10, x28, x27
    mul x22, x2, x21
    andi x9, x11, -528
    cv.mac x17, x18, x10
    divu x28, x4, x17
    ori x8, x29, 1361
    remu x22, x29, x29
    cv.msu x15, x1, x29
    andi x14, x4, -1534
    c.li x8, -5
    andi x10, x12, 318
    cv.mac x19, x5, x26
    remu x11, x3, x5
    addi x8, x25, 461
    xori x7, x8, -1004
    c.mv x8, x9
    cv.mac x14, x28, x20
    c.xor x14, x8
    cv.mac x1, x11, x31
    c.and x8, x11
    remu x28, x12, x14
    andi x7, x3, -774
    c.mv x15, x12
    remu x10, x18, x29
    c.mv x15, x14
    cv.msu x29, x25, x28
    c.or x9, x14
    c.li x13, -24
    c.li x14, 21
    mulhu x13, x28, x29
    cv.mac x2, x21, x23
    cv.mac x2, x9, x7
    mul x22, x3, x1
    cv.mac x14, x30, x24
    mul x4, x16, x23
    mulh x15, x29, x25
    mul x4, x16, x1
    c.xor x13, x11
    cv.msu x21, x12, x18
    xori x14, x10, -1250
    remu x6, x10, x12
    c.and x15, x15
    mulhsu x26, x15, x14
    c.or x11, x12
    cv.msu x14, x25, x20
    mulh x8, x5, x5
    andi x14, x25, 994
    mul x6, x16, x21
    xori x23, x20, 516
    remu x5, x1, x16
    slti x11, x5, 805
    c.sub x15, x12
    slti x12, x6, -1982
    cv.msu x17, x17, x4
    xori x16, x26, -801
    c.add x15, x11
    c.mv x8, x10
    xori x21, x27, -795
    cv.msu x6, x31, x15
    slti x16, x16, 1397
    c.xor x14, x11
    mulhsu x9, x27, x14
    cv.msu x20, x20, x4
    cv.mac x25, x1, x15
    cv.msu x11, x17, x12
    cv.msu x24, x7, x13
    rem x4, x21, x12
    mulhu x2, x11, x25
    c.lui x8, 23
    cv.mac x5, x16, x24
    div x2, x5, x8
    xori x27, x19, 972
    cv.mac x27, x18, x23
    div x7, x21, x14
    cv.msu x13, x22, x14
    mul x13, x16, x21
    andi x30, x5, -510
    andi x27, x21, 56
    slti x21, x13, -1718
    c.sub x8, x13
    cv.msu x5, x1, x8
    c.lui x10, 25
    cv.mac x18, x6, x27
    cv.msu x1, x22, x27
    remu x19, x16, x26
    c.or x15, x9
    cv.msu x8, x14, x23
    cv.msu x10, x23, x22
    cv.msu x6, x3, x12
    ori x26, x15, 1566
    andi x27, x31, -1702
    c.xor x13, x11
    rem x26, x15, x26
    c.add x15, x9
    cv.msu x25, x25, x28
    cv.mac x12, x23, x18
    ori x12, x16, -809
    remu x10, x14, x5
    cv.mac x21, x29, x2
    c.li x15, -28
    cv.msu x22, x24, x8
    c.sub x10, x14
    xori x6, x15, -816
    xori x12, x28, 63
    rem x31, x14, x16
    c.lui x11, 11
    divu x5, x22, x4
    cv.mac x18, x17, x18
    addi x24, x22, 243
    c.add x15, x14
    remu x29, x29, x12
    cv.mac x30, x12, x13
    c.lui x15, 15
    andi x12, x25, 1821
    cv.msu x28, x10, x19
    mulhu x16, x21, x1
    c.add x9, x14
    ori x21, x4, 1707
    addi x24, x3, 262
    xori x31, x18, 1474
    mulh x5, x27, x15
    xori x13, x31, -287
    cv.mac x28, x25, x28
    cv.mac x22, x6, x16
    cv.mac x8, x23, x2
    divu x16, x23, x26
    mulhu x26, x12, x6
    c.add x14, x11
    cv.mac x19, x16, x4
    cv.mac x1, x20, x4
    xori x15, x5, -1390
    mulhu x11, x6, x3
    cv.mac x22, x13, x19
    andi x11, x5, -765
    andi x22, x31, 831
    xori x13, x6, -1466
    cv.msu x9, x11, x14
    mul x29, x15, x18
    cv.mac x1, x29, x31
    ori x23, x8, 696
    mulhu x28, x12, x31
    c.sub x15, x13
    rem x20, x18, x1
    addi x17, x13, -1235
    ori x26, x29, -284
    ori x26, x11, -1599
    xori x16, x26, -200
    andi x3, x29, -1347
    c.or x10, x10
    c.lui x11, 20
    cv.mac x31, x22, x2
    cv.mac x27, x30, x30
    slti x30, x26, 41
    c.and x13, x11
    mulhu x4, x8, x12
    mul x27, x10, x18
    c.add x11, x13
    ori x29, x13, 335
    mulhu x8, x28, x19
    mul x6, x25, x21
    mulh x28, x10, x29
    cv.msu x8, x12, x10
    cv.mac x19, x22, x15
    cv.mac x16, x9, x11
    mulhu x11, x25, x15
    andi x12, x12, -754
    c.sub x12, x8
    mulh x27, x20, x6
    andi x26, x5, 293
    c.add x12, x10
    c.xor x15, x9
    andi x19, x11, -1789
    xori x21, x22, 1228
    slti x1, x6, 103
    c.li x8, -30
    c.li x14, 14
    c.and x9, x13
    xori x15, x2, -1923
    c.li x13, -4
    cv.mac x11, x14, x22
    c.or x9, x9
    divu x22, x29, x24
    andi x13, x31, 67
    ori x27, x15, -546
    c.add x14, x11
    cv.mac x12, x15, x25
    mulh x16, x28, x10
    cv.mac x21, x24, x21
    div x15, x2, x28
    cv.mac x22, x14, x5
    c.add x14, x14
    mulh x16, x19, x2
    ori x5, x15, 1877
    rem x21, x6, x21
    mulh x15, x21, x27
    mulh x13, x14, x15
    c.li x10, 18
    rem x8, x21, x4
    mulh x13, x2, x1
    c.add x14, x9
    ori x26, x7, -1240
    ori x24, x3, 1384
    cv.msu x12, x10, x29
    mul x13, x13, x31
    addi x31, x4, -1299
    divu x31, x9, x31
    div x24, x16, x4
    addi x13, x22, 971
    cv.mac x19, x9, x13
    c.lui x9, 31
    cv.msu x21, x17, x29
    rem x2, x28, x1
    xori x25, x25, 344
    c.lui x11, 23
    mulhsu x17, x14, x22
    c.add x12, x12
    c.xor x15, x11
    c.and x9, x13
    cv.mac x23, x5, x12
    c.lui x13, 20
    c.li x14, 18
    mulhu x8, x7, x1
    c.lui x13, 10
    slti x10, x9, 782
    c.sub x13, x12
    c.lui x14, 21
    andi x15, x26, 1978
    c.mv x9, x15
    cv.msu x28, x3, x10
    rem x30, x5, x8
    cv.mac x28, x8, x4
    cv.msu x7, x27, x16
    slti x1, x28, 149
    c.mv x8, x15
    addi x8, x13, 1003
    cv.msu x27, x13, x11
    c.mv x14, x12
    cv.msu x14, x10, x5
    div x11, x19, x30
    divu x13, x14, x15
    cv.mac x22, x13, x9
    cv.mac x1, x26, x24
    andi x25, x28, 346
    mulhu x20, x27, x20
    c.mv x15, x15
    cv.mac x27, x23, x10
    remu x6, x26, x2
    ori x12, x17, -334
    mulhu x19, x7, x13
    andi x1, x20, 1905
    div x17, x29, x3
    divu x16, x19, x30
    mulhsu x21, x26, x12
    c.sub x11, x13
    andi x12, x13, 1513
    andi x24, x9, -864
    cv.mac x17, x24, x31
    cv.mac x11, x1, x5
    cv.mac x7, x12, x31
    slti x15, x10, -1240
    rem x21, x16, x27
    cv.mac x5, x27, x6
    c.mv x12, x11
    cv.mac x28, x12, x13
    addi x6, x6, -1089
    xori x7, x19, -1043
    addi x6, x31, 726
    c.sub x13, x12
    c.mv x13, x8
    mulhu x30, x19, x18
    c.and x8, x9
    cv.mac x5, x27, x27
    remu x2, x27, x21
    andi x5, x5, -88
    rem x10, x19, x24
    ori x12, x15, 1097
    cv.msu x28, x22, x19
    mulhsu x8, x3, x12
    cv.msu x10, x5, x14
    cv.mac x28, x24, x18
    remu x14, x10, x5
    andi x15, x15, 1049
    cv.msu x15, x5, x30
    mulh x18, x31, x6
    c.and x14, x12
    cv.msu x21, x16, x30
    cv.msu x11, x1, x16
    c.or x14, x12
    divu x28, x25, x28
    c.or x13, x11
    cv.msu x27, x1, x28
    addi x5, x24, -1057
    andi x3, x26, -1226
    andi x26, x31, 1913
    div x14, x29, x14
    slti x7, x24, 1214
    andi x15, x9, -46
    mul x2, x3, x16
    c.mv x13, x12
    remu x14, x14, x19
    c.add x13, x14
    addi x30, x21, 533
    c.or x13, x10
    divu x31, x9, x30
    rem x19, x27, x25
    mulhu x30, x13, x15
    c.mv x15, x13
    c.add x15, x12
    c.mv x11, x14
    div x28, x14, x18
    xori x12, x14, 613
    remu x20, x6, x24
    c.sub x8, x8
    mulhsu x29, x1, x3
    andi x3, x27, -1378
    c.mv x10, x13
    c.or x9, x9
    c.li x10, -27
    cv.msu x10, x7, x9
    c.add x9, x12
    cv.msu x12, x9, x16
    mulhsu x11, x18, x1
    c.mv x14, x14
    c.add x8, x8
    addi x5, x22, -1404
    divu x10, x25, x16
    cv.mac x26, x14, x26
    andi x2, x10, 1014
    cv.mac x22, x24, x10
    divu x27, x24, x31
    cv.mac x10, x17, x10
    cv.mac x21, x13, x19
    cv.msu x10, x23, x6
    divu x10, x26, x24
    cv.mac x8, x18, x30
    c.sub x11, x12
    cv.msu x31, x18, x1
    remu x22, x31, x13
    xori x4, x7, 2005
    cv.mac x1, x22, x21
    c.sub x15, x14
    andi x25, x21, -131
    cv.msu x8, x12, x26
    mulhsu x4, x3, x14
    andi x18, x26, -1618
    mulhu x12, x8, x15
    c.or x14, x12
    andi x18, x19, 722
    cv.mac x10, x15, x21
    c.xor x11, x8
    ori x9, x2, -1854
    cv.mac x20, x12, x2
    slti x17, x21, -1392
    rem x27, x15, x20
    ori x4, x31, -1772
    slti x30, x29, -953
    mulh x26, x8, x9
    mulh x10, x22, x24
    cv.msu x15, x8, x11
    c.add x13, x14
    cv.mac x6, x19, x6
    slti x13, x25, 1755
    ori x31, x15, -1879
    xori x30, x1, 1858
    c.and x14, x11
    cv.msu x7, x20, x16
    cv.mac x14, x4, x22
    mul x14, x10, x18
    mulh x18, x30, x25
    cv.msu x16, x8, x9
    mulhsu x7, x21, x5
    andi x27, x14, 466
    ori x26, x31, 1788
    c.add x14, x9
    xori x16, x22, 1191
    cv.mac x7, x25, x26
    c.add x12, x10
    c.and x12, x8
    addi x3, x3, 1990
    addi x14, x26, 1188
    c.sub x14, x8
    slti x14, x10, -97
    slti x18, x26, 499
    c.or x11, x15
    cv.msu x27, x25, x18
    slti x22, x4, -565
    cv.mac x5, x30, x17
    mulh x6, x28, x26
    div x11, x25, x9
    slti x13, x16, 977
    addi x24, x22, 1362
    cv.mac x9, x19, x4
    addi x27, x31, -1346
    andi x31, x22, 56
    ori x11, x11, -1711
    cv.mac x1, x2, x3
    remu x11, x12, x14
    c.mv x14, x10
    c.or x15, x14
    cv.msu x17, x9, x29
    cv.msu x15, x16, x31
    cv.mac x19, x2, x24
    addi x9, x7, 251
    c.add x13, x14
    c.xor x11, x9
    c.and x10, x15
    c.xor x10, x11
    slti x27, x7, 593
    rem x30, x3, x20
    cv.msu x14, x30, x12
    cv.mac x22, x13, x21
    xori x24, x31, -1845
    c.or x14, x11
    slti x27, x29, 1429
    cv.mac x16, x21, x25
    ori x24, x26, 1591
    c.add x12, x9
    mulhsu x14, x13, x12
    mulh x15, x23, x27
    c.xor x14, x15
    c.li x8, -11
    div x5, x11, x26
    c.mv x14, x13
    mulh x13, x8, x15
    cv.mac x31, x16, x3
    cv.msu x9, x15, x8
    xori x10, x19, -1968
    cv.msu x8, x30, x22
    divu x15, x12, x30
    cv.mac x12, x21, x22
    cv.msu x21, x29, x23
    cv.mac x29, x13, x8
    mulhsu x16, x10, x24
    xori x15, x31, 1367
    cv.mac x23, x12, x25
    slti x27, x1, 190
    cv.msu x8, x21, x27
    c.li x14, 8
    c.lui x15, 7
    slti x6, x4, -181
    c.add x11, x13
    c.or x10, x12
    andi x12, x13, 1128
    slti x14, x23, 1220
    rem x7, x3, x14
    slti x26, x9, 259
    c.li x8, 21
    cv.msu x27, x7, x19
    c.li x10, 17
    cv.msu x30, x16, x18
    rem x9, x24, x26
    div x16, x2, x10
    c.xor x8, x10
    cv.msu x28, x10, x20
    mul x29, x11, x24
    ori x30, x29, -1729
    ori x23, x10, -1106
    mulh x18, x7, x10
    andi x11, x10, 313
    cv.mac x16, x23, x2
    cv.msu x11, x24, x1
    slti x31, x18, 153
    c.xor x8, x9
    addi x30, x21, -27
    xori x12, x12, -243
    cv.mac x29, x16, x22
    cv.msu x10, x19, x17
    divu x22, x5, x21
    cv.mac x9, x6, x25
    ori x1, x26, -1378
    divu x12, x16, x16
    ori x12, x22, 389
    mul x8, x26, x9
    c.or x9, x8
    remu x2, x19, x19
    mul x16, x23, x21
    mulh x18, x13, x28
    c.li x14, 29
    mulhu x21, x20, x24
    xori x7, x18, -434
    cv.mac x24, x21, x2
    cv.msu x2, x24, x24
    addi x3, x21, 144
    cv.mac x17, x16, x8
    slti x24, x23, -983
    xori x12, x28, -154
    mul x5, x7, x31
    rem x17, x30, x7
    cv.mac x27, x18, x29
    cv.msu x10, x31, x21
    c.mv x15, x13
    cv.mac x11, x3, x30
    andi x9, x20, 11
    ori x7, x5, -713
    mulh x16, x5, x6
    mulh x1, x19, x31
    c.sub x10, x13
    addi x19, x12, 1176
    cv.mac x26, x25, x13
    slti x25, x25, -1116
    addi x20, x2, 1881
    ori x26, x8, 610
    cv.msu x29, x19, x22
    mulhsu x25, x27, x28
    cv.mac x2, x21, x14
    rem x11, x4, x18
    cv.mac x5, x15, x6
    mulhu x31, x23, x6
    andi x11, x4, -529
    mulhu x9, x1, x12
    c.and x11, x8
    cv.mac x19, x2, x14
    slti x23, x20, 1404
    cv.msu x18, x2, x29
    cv.mac x31, x18, x6
    cv.mac x15, x3, x23
    c.mv x8, x13
    c.add x14, x10
    addi x30, x28, -325
    mulhu x25, x21, x7
    cv.mac x7, x16, x24
    c.or x11, x10
    cv.msu x5, x21, x12
    cv.msu x14, x5, x11
    cv.msu x21, x7, x30
    cv.mac x26, x12, x2
    andi x7, x5, -1600
    cv.mac x8, x27, x20
    andi x23, x30, 834
    cv.msu x6, x8, x15
    cv.msu x5, x21, x19
    cv.mac x27, x17, x21
    ori x23, x7, 1819
    cv.mac x2, x19, x10
    cv.msu x7, x23, x3
    andi x9, x19, -992
    c.xor x15, x10
    addi x12, x25, 799
    xori x8, x5, -485
    andi x19, x29, -659
    andi x12, x6, 1910
    c.li x14, 18
    c.xor x11, x9
    cv.mac x31, x9, x20
    cv.msu x18, x28, x27
    cv.mac x16, x8, x17
    mulhu x30, x2, x31
    mulhu x2, x18, x18
    cv.mac x2, x3, x14
    remu x18, x12, x31
    ori x24, x23, 392
    divu x26, x30, x13
    c.mv x15, x9
    xori x25, x26, -802
    cv.msu x9, x8, x14
    cv.msu x8, x31, x21
    c.or x9, x15
    remu x23, x23, x7
    c.and x8, x13
    div x7, x27, x13
    andi x11, x13, 226
    cv.msu x19, x18, x27
    cv.mac x27, x20, x25
    c.lui x13, 6
    ori x9, x7, 230
    ori x15, x10, 1441
    cv.mac x15, x11, x23
    mul x5, x1, x12
    cv.msu x22, x24, x12
    xori x29, x15, -1827
    divu x13, x29, x29
    mul x26, x15, x1
    cv.msu x3, x25, x15
    c.or x12, x15
    xori x16, x16, 391
    ori x10, x1, 199
    xori x3, x22, -1603
    cv.mac x15, x2, x31
    ori x14, x1, -1404
    slti x5, x3, 594
    cv.mac x7, x15, x31
    cv.msu x19, x6, x5
    cv.msu x28, x15, x25
    andi x30, x7, 435
    andi x16, x16, -1312
    andi x21, x20, -696
    cv.mac x29, x14, x15
    c.xor x8, x8
    rem x7, x28, x5
    cv.mac x15, x20, x5
    remu x7, x31, x21
    c.or x14, x14
    c.sub x14, x9
    andi x30, x17, 123
    cv.mac x21, x3, x18
    c.xor x10, x8
    c.lui x11, 10
    rem x26, x30, x25
    xori x10, x2, 88
    ori x9, x5, -140
    andi x12, x16, 1994
    rem x20, x29, x10
    c.sub x9, x9
    c.sub x11, x10
    cv.mac x5, x13, x10
    c.lui x10, 4
    cv.msu x2, x12, x3
    cv.msu x31, x14, x10
    c.sub x9, x15
    c.li x13, -30
    c.li x13, -32
    addi x4, x31, 928
    c.sub x15, x12
    mul x11, x16, x22
    cv.mac x16, x30, x14
    c.mv x8, x13
    xori x23, x3, -411
    cv.msu x25, x13, x16
    ori x14, x20, -1966
    cv.mac x24, x26, x23
    c.and x9, x14
    c.and x14, x14
    mulhsu x11, x24, x2
    andi x14, x29, -738
    c.or x12, x9
    xori x29, x18, 1473
    c.sub x10, x12
    mul x8, x1, x7
    addi x11, x15, 120
    xori x17, x3, -1001
    c.li x14, 8
    addi x21, x8, -1157
    addi x18, x9, 1703
    c.and x9, x9
    ori x8, x1, 1271
    cv.msu x17, x5, x16
    ori x3, x23, -1939
    divu x7, x3, x17
    cv.mac x29, x6, x30
    addi x26, x13, -234
    addi x14, x21, -391
    c.sub x11, x15
    remu x6, x9, x31
    c.li x12, 11
    remu x16, x10, x12
    andi x23, x13, 236
    c.sub x9, x12
    c.sub x10, x14
    c.li x8, 7
    c.lui x11, 28
    cv.msu x2, x24, x7
    c.lui x9, 27
    c.li x11, 15
    cv.msu x9, x30, x13
    mul x9, x6, x18
    c.lui x14, 6
    cv.mac x15, x21, x24
    mulhsu x21, x18, x7
    cv.mac x17, x30, x30
    cv.mac x7, x9, x19
    cv.mac x13, x25, x3
    cv.mac x7, x3, x17
    c.add x11, x12
    andi x15, x11, -1353
    div x19, x17, x16
    c.li x12, 26
    mul x28, x6, x21
    mulhu x8, x28, x23
    mulhsu x14, x24, x5
    cv.mac x5, x4, x2
    c.add x14, x12
    rem x26, x2, x18
    mulhu x30, x14, x11
    remu x11, x8, x12
    cv.msu x14, x25, x28
    c.sub x14, x14
    c.lui x13, 6
    mulh x19, x3, x20
    divu x25, x16, x3
    slti x30, x30, -1444
    xori x30, x13, 1083
    mulhu x3, x8, x11
    mulh x8, x9, x7
    cv.msu x4, x29, x16
    cv.mac x31, x7, x27
    mulh x25, x25, x9
    cv.msu x6, x24, x29
    cv.mac x30, x22, x29
    andi x21, x3, 1997
    addi x4, x8, -1430
    ori x16, x23, -1482
    cv.msu x28, x11, x26
    cv.msu x31, x9, x16
    c.or x8, x11
    cv.mac x17, x7, x10
    cv.mac x24, x12, x3
    addi x24, x13, -174
    rem x22, x18, x15
    ori x6, x18, 1840
    addi x12, x4, -1402
    mulhsu x21, x4, x8
    c.sub x13, x12
    c.mv x14, x8
    c.sub x15, x11
    cv.mac x3, x10, x22
    addi x1, x12, -730
    rem x28, x29, x9
    rem x15, x29, x23
    ori x24, x20, -1708
    cv.mac x23, x6, x20
    cv.mac x30, x18, x9
    slti x5, x26, -1023
    cv.mac x6, x15, x4
    mulh x25, x24, x5
    cv.msu x23, x29, x8
    mul x4, x30, x31
    cv.mac x23, x15, x18
    cv.msu x9, x26, x11
    andi x31, x23, 863
    mulhsu x31, x3, x21
    ori x16, x12, -264
    cv.mac x30, x12, x12
    c.lui x9, 10
    cv.msu x6, x3, x11
    rem x25, x22, x23
    andi x15, x29, 1700
    cv.mac x10, x25, x24
    xori x1, x2, -12
    cv.msu x11, x8, x5
    ori x12, x22, -511
    addi x2, x22, 1153
    xori x26, x17, -1011
    cv.mac x11, x9, x19
    cv.msu x15, x25, x9
    slti x25, x22, 1409
    c.mv x9, x14
    rem x27, x30, x19
    divu x4, x14, x17
    mulh x24, x4, x6
    div x21, x14, x18
    c.li x15, 23
    cv.msu x1, x13, x26
    mulhsu x13, x4, x30
    c.xor x14, x11
    slti x12, x19, 2
    cv.msu x29, x28, x4
    slti x13, x18, -612
    remu x26, x7, x14
    cv.mac x20, x23, x7
    cv.mac x18, x28, x28
    slti x7, x7, 1686
    mulh x17, x26, x13
    andi x20, x6, 63
    mulhu x28, x18, x8
    cv.mac x1, x21, x28
    c.and x15, x15
    cv.mac x27, x11, x20
    remu x12, x13, x27
    c.li x10, 4
    remu x19, x13, x24
    cv.mac x20, x27, x21
    divu x14, x30, x1
    c.or x15, x14
    andi x6, x21, -1064
    slti x2, x10, -917
    slti x17, x18, -1463
    c.sub x15, x13
    ori x23, x1, 354
    c.mv x14, x10
    cv.msu x6, x13, x18
    addi x12, x12, 1566
    slti x16, x20, 565
    c.mv x9, x12
    cv.mac x22, x11, x6
    mulh x13, x18, x9
    c.xor x12, x9
    addi x4, x7, -1549
    c.lui x14, 31
    divu x31, x31, x13
    slti x6, x16, 94
    cv.msu x14, x25, x13
    ori x5, x24, 1531
    mulhsu x12, x30, x24
    mul x9, x9, x7
    divu x16, x27, x23
    divu x15, x22, x29
    mul x15, x9, x5
    cv.msu x8, x24, x22
    mulh x3, x16, x5
    c.li x9, -15
    cv.msu x2, x29, x25
    ori x5, x9, -663
    c.lui x9, 9
    addi x2, x27, 1600
    c.add x13, x10
    c.and x14, x15
    c.sub x14, x10
    cv.msu x9, x15, x14
    cv.mac x2, x3, x16
    mulh x20, x1, x26
    cv.mac x8, x17, x5
    cv.mac x19, x3, x28
    cv.msu x26, x21, x5
    c.mv x11, x12
    cv.mac x9, x8, x17
    cv.msu x6, x8, x10
    c.xor x11, x10
    div x14, x17, x7
    c.and x9, x12
    c.add x13, x12
    rem x11, x9, x18
    c.or x9, x13
    andi x4, x7, 452
    cv.mac x31, x18, x10
    c.xor x9, x9
    cv.msu x16, x23, x9
    c.mv x15, x8
    xori x9, x16, 1440
    c.mv x11, x9
    mul x6, x21, x20
    cv.mac x23, x15, x17
    c.xor x15, x11
    c.add x15, x9
    xori x22, x19, 1927
    cv.mac x31, x23, x3
    cv.mac x20, x12, x17
    cv.mac x8, x29, x1
    c.lui x14, 28
    mulhu x21, x16, x3
    c.add x8, x15
    remu x31, x10, x16
    remu x1, x31, x23
    addi x5, x9, -1323
    xori x21, x11, 214
    c.add x10, x11
    rem x12, x3, x11
    rem x20, x8, x25
    cv.mac x2, x24, x24
    cv.mac x25, x10, x27
    c.or x15, x11
    rem x25, x16, x16
    mulh x16, x15, x25
    c.sub x8, x11
    addi x31, x14, 1685
    xori x6, x30, -677
    mulhu x29, x19, x14
    andi x11, x11, -572
    c.mv x15, x14
    c.xor x10, x9
    cv.msu x7, x12, x23
    mul x23, x13, x19
    xori x2, x16, -1195
    remu x26, x12, x25
    cv.msu x10, x12, x7
    c.add x13, x12
    c.mv x15, x11
    cv.mac x17, x24, x23
    mulh x15, x1, x5
    c.lui x15, 17
    div x18, x22, x28
    mulhsu x14, x6, x8
    addi x29, x30, -297
    ori x12, x10, -1635
    cv.msu x4, x19, x24
    mulhu x10, x18, x31
    cv.mac x16, x2, x15
    slti x28, x14, 167
    cv.mac x4, x1, x24
    remu x27, x26, x6
    c.li x14, 17
    c.li x11, -13
    cv.mac x8, x16, x3
    andi x31, x16, 1021
    cv.mac x22, x25, x30
    cv.msu x10, x10, x25
    mulhu x1, x19, x16
    ori x16, x26, 243
    c.li x9, -6
    mulh x12, x10, x21
    cv.msu x17, x2, x9
    addi x4, x27, -747
    xori x7, x1, 1867
    addi x26, x10, -133
    cv.msu x10, x9, x11
    cv.msu x3, x4, x24
    cv.msu x22, x25, x31
    cv.msu x14, x15, x13
    cv.msu x2, x26, x26
    c.add x14, x11
    xori x26, x23, 1625
    mul x16, x14, x3
    cv.msu x16, x15, x11
    mulhu x12, x31, x29
    mulhsu x23, x23, x22
    remu x20, x15, x12
    cv.msu x26, x1, x8
    mul x20, x11, x25
    slti x28, x10, -1565
    c.lui x10, 31
    slti x27, x15, -1799
    div x23, x15, x29
    addi x20, x14, -478
    c.sub x15, x8
    andi x23, x21, 1039
    cv.msu x2, x14, x19
    c.xor x10, x13
    c.lui x10, 16
    addi x25, x11, -973
    addi x10, x21, 1
    c.and x12, x12
    mulhsu x3, x11, x17
    c.or x10, x13
    addi x8, x1, 1900
    mulh x6, x17, x26
    cv.mac x22, x19, x31
    slti x6, x13, -1336
    c.li x12, 27
    cv.msu x7, x1, x5
    cv.mac x7, x30, x29
    mulh x14, x3, x9
    c.sub x13, x14
    mulhu x7, x6, x21
    cv.msu x14, x8, x17
    xori x19, x3, -1248
    cv.msu x12, x5, x31
    slti x8, x15, -254
    c.sub x8, x8
    c.mv x8, x14
    c.sub x9, x13
    c.xor x10, x12
    slti x2, x22, 1144
    rem x28, x10, x3
    addi x8, x5, 192
    div x5, x14, x11
    c.sub x10, x15
    c.and x14, x12
    cv.msu x13, x4, x23
    div x26, x31, x31
    andi x27, x5, -1574
    div x22, x15, x29
    addi x21, x27, 301
    xori x19, x10, 1303
    cv.msu x12, x9, x23
    slti x21, x20, 1849
    slti x21, x29, 1553
    cv.msu x8, x16, x21
    c.sub x12, x14
    addi x17, x15, 517
    c.li x9, -10
    slti x12, x13, 54
    mulh x7, x11, x18
    cv.mac x20, x24, x25
    andi x19, x2, -943
    c.lui x8, 2
    rem x21, x10, x19
    andi x30, x1, -1017
    addi x6, x3, 248
    mulh x6, x21, x3
    xori x16, x6, 350
    cv.mac x1, x16, x29
    mulh x5, x25, x20
    c.lui x10, 20
    cv.mac x23, x30, x20
    mul x22, x6, x10
    cv.mac x14, x4, x6
    remu x30, x17, x7
    c.li x15, 1
    rem x30, x10, x11
    c.xor x8, x9
    c.and x12, x11
    andi x21, x22, 46
    rem x4, x7, x1
    remu x4, x15, x12
    cv.mac x22, x22, x9
    cv.msu x23, x31, x10
    slti x12, x8, -517
    cv.msu x20, x7, x4
    c.li x12, -7
    c.xor x11, x11
    andi x23, x17, 1006
    mulh x20, x24, x7
    c.lui x14, 3
    cv.mac x26, x15, x25
    slti x5, x13, -484
    mulhsu x24, x9, x6
    c.and x9, x11
    slti x13, x5, 1141
    mul x12, x29, x22
    c.sub x13, x9
    cv.mac x20, x6, x20
    mulh x25, x16, x24
    c.xor x12, x10
    c.xor x10, x8
    addi x10, x5, 1513
    mulhsu x15, x12, x30
    mulhsu x12, x31, x31
    c.and x9, x13
    cv.msu x30, x14, x27
    andi x3, x18, -1973
    addi x20, x9, 40
    mulh x3, x14, x1
    andi x20, x27, -143
    div x24, x28, x14
    mulhsu x9, x14, x10
    c.sub x9, x13
    rem x15, x27, x24
    slti x3, x11, -124
    rem x8, x8, x1
    cv.msu x25, x24, x7
    mulhsu x18, x27, x23
    slti x17, x30, -948
    ori x3, x12, 131
    c.add x8, x15
    addi x11, x3, 275
    divu x2, x5, x15
    ori x27, x30, 1766
    ori x27, x6, 1604
    mulh x23, x13, x22
    slti x26, x14, -1178
    cv.msu x26, x25, x7
    cv.mac x17, x2, x19
    cv.msu x17, x1, x10
    cv.mac x1, x22, x19
    c.sub x10, x11
    c.xor x8, x9
    ori x3, x2, -329
    c.add x10, x12
    cv.msu x4, x17, x29
    c.mv x12, x10
    ori x12, x1, 1997
    mulhsu x21, x13, x20
    ori x24, x8, -949
    mul x12, x17, x7
    cv.msu x15, x12, x27
    slti x7, x11, 1767
    cv.msu x18, x31, x3
    divu x30, x2, x25
    rem x6, x3, x7
    div x7, x20, x7
    div x18, x1, x13
    cv.mac x1, x17, x22
    j _test_pass
