/* func_0C0206C4 @ 0x0c0206c4 */

.section .text

/* 0x0c0206c4  224f     */    sts.l    pr,@-r15
/* 0x0c0206c6  f36e     */    mov      r15,r14
/* 0x0c0206c8  4368     */    mov      r4,r8
/* 0x0c0206ca  4451     */    mov.l    @(16,r4),r1
/* 0x0c0206cc  1821     */    tst      r1,r1
/* 0x0c0206ce  2c89     */    bt       0xc02072a
/* 0x0c0206d0  19d0     */    mov.l    0xc020738,r0
/* 0x0c0206d2  0b40     */    jsr      @r0
/* 0x0c0206d4  0900     */    nop      
/* 0x0c0206d6  0820     */    tst      r0,r0
/* 0x0c0206d8  1089     */    bt       0xc0206fc
/* 0x0c0206da  8150     */    mov.l    @(4,r8),r0
/* 0x0c0206dc  0820     */    tst      r0,r0
/* 0x0c0206de  0389     */    bt       0xc0206e8
/* 0x0c0206e0  0188     */    cmp/eq   #1,r0
/* 0x0c0206e2  0b8b     */    bf       0xc0206fc
/* 0x0c0206e4  06a0     */    bra      0xc0206f4
/* 0x0c0206e6  0900     */    nop      
/* 0x0c0206e8  8364     */    mov      r8,r4
/* 0x0c0206ea  14d1     */    mov.l    0xc02073c,r1
/* 0x0c0206ec  0b41     */    jsr      @r1
/* 0x0c0206ee  0900     */    nop      
/* 0x0c0206f0  04a0     */    bra      0xc0206fc
/* 0x0c0206f2  0900     */    nop      
/* 0x0c0206f4  8364     */    mov      r8,r4
/* 0x0c0206f6  12d1     */    mov.l    0xc020740,r1
/* 0x0c0206f8  0b41     */    jsr      @r1
/* 0x0c0206fa  0900     */    nop      
/* 0x0c0206fc  8364     */    mov      r8,r4
/* 0x0c0206fe  11d0     */    mov.l    0xc020744,r0
/* 0x0c020700  0b40     */    jsr      @r0
/* 0x0c020702  0900     */    nop      
/* 0x0c020704  0820     */    tst      r0,r0
/* 0x0c020706  1089     */    bt       0xc02072a
/* 0x0c020708  8150     */    mov.l    @(4,r8),r0
/* 0x0c02070a  0820     */    tst      r0,r0
/* 0x0c02070c  0389     */    bt       0xc020716
/* 0x0c02070e  0188     */    cmp/eq   #1,r0
/* 0x0c020710  0b8b     */    bf       0xc02072a
/* 0x0c020712  06a0     */    bra      0xc020722
/* 0x0c020714  0900     */    nop      
/* 0x0c020716  8364     */    mov      r8,r4
/* 0x0c020718  0bd1     */    mov.l    0xc020748,r1
/* 0x0c02071a  0b41     */    jsr      @r1
/* 0x0c02071c  0900     */    nop      
/* 0x0c02071e  04a0     */    bra      0xc02072a
/* 0x0c020720  0900     */    nop      
/* 0x0c020722  8364     */    mov      r8,r4
/* 0x0c020724  09d1     */    mov.l    0xc02074c,r1
/* 0x0c020726  0b41     */    jsr      @r1
/* 0x0c020728  0900     */    nop      
/* 0x0c02072a  e36f     */    mov      r14,r15
/* 0x0c02072c  264f     */    lds.l    @r15+,pr
/* 0x0c02072e  f66e     */    mov.l    @r15+,r14
/* 0x0c020730  f668     */    mov.l    @r15+,r8
/* 0x0c020732  0b00     */    rts      
/* 0x0c020734  0900     */    nop      
/* 0x0c020736  0900     */    nop      
