/* func_0C020970 @ 0x0c020970 */

.section .text

/* 0x0c020970  224f     */    sts.l    pr,@-r15
/* 0x0c020972  f36e     */    mov      r15,r14
/* 0x0c020974  4368     */    mov      r4,r8
/* 0x0c020976  4b54     */    mov.l    @(44,r4),r4
/* 0x0c020978  8260     */    mov.l    @r8,r0
/* 0x0c02097a  0188     */    cmp/eq   #1,r0
/* 0x0c02097c  01e0     */    mov      #1,r0
/* 0x0c02097e  2d8b     */    bf       0xc0209dc
/* 0x0c020980  19d1     */    mov.l    0xc0209e8,r1
/* 0x0c020982  1261     */    mov.l    @r1,r1
/* 0x0c020984  0c71     */    add      #12,r1
/* 0x0c020986  1061     */    mov.b    @r1,r1
/* 0x0c020988  1821     */    tst      r1,r1
/* 0x0c02098a  0089     */    bt       0xc02098e
/* 0x0c02098c  02e4     */    mov      #2,r4
/* 0x0c02098e  8c51     */    mov.l    @(48,r8),r1
/* 0x0c020990  1821     */    tst      r1,r1
/* 0x0c020992  0c8b     */    bf       0xc0209ae
/* 0x0c020994  15d0     */    mov.l    0xc0209ec,r0
/* 0x0c020996  0b40     */    jsr      @r0
/* 0x0c020998  0900     */    nop      
/* 0x0c02099a  0c18     */    mov.l    r0,@(48,r8)
/* 0x0c02099c  0820     */    tst      r0,r0
/* 0x0c02099e  068b     */    bf       0xc0209ae
/* 0x0c0209a0  13d4     */    mov.l    0xc0209f0,r4
/* 0x0c0209a2  14d1     */    mov.l    0xc0209f4,r1
/* 0x0c0209a4  0b41     */    jsr      @r1
/* 0x0c0209a6  0900     */    nop      
/* 0x0c0209a8  00e0     */    mov      #0,r0
/* 0x0c0209aa  17a0     */    bra      0xc0209dc
/* 0x0c0209ac  0900     */    nop      
/* 0x0c0209ae  8c54     */    mov.l    @(48,r8),r4
/* 0x0c0209b0  4261     */    mov.l    @r4,r1
/* 0x0c0209b2  1250     */    mov.l    @(8,r1),r0
/* 0x0c0209b4  8555     */    mov.l    @(20,r8),r5
/* 0x0c0209b6  0b40     */    jsr      @r0
/* 0x0c0209b8  0900     */    nop      
/* 0x0c0209ba  0820     */    tst      r0,r0
/* 0x0c0209bc  0789     */    bt       0xc0209ce
/* 0x0c0209be  0ed4     */    mov.l    0xc0209f8,r4
/* 0x0c0209c0  8555     */    mov.l    @(20,r8),r5
/* 0x0c0209c2  0cd1     */    mov.l    0xc0209f4,r1
/* 0x0c0209c4  0b41     */    jsr      @r1
/* 0x0c0209c6  0900     */    nop      
/* 0x0c0209c8  00e0     */    mov      #0,r0
/* 0x0c0209ca  07a0     */    bra      0xc0209dc
/* 0x0c0209cc  0900     */    nop      
/* 0x0c0209ce  8c54     */    mov.l    @(48,r8),r4
/* 0x0c0209d0  4261     */    mov.l    @r4,r1
/* 0x0c0209d2  1750     */    mov.l    @(28,r1),r0
/* 0x0c0209d4  0b40     */    jsr      @r0
/* 0x0c0209d6  0900     */    nop      
/* 0x0c0209d8  0d18     */    mov.l    r0,@(52,r8)
/* 0x0c0209da  01e0     */    mov      #1,r0
/* 0x0c0209dc  e36f     */    mov      r14,r15
/* 0x0c0209de  264f     */    lds.l    @r15+,pr
/* 0x0c0209e0  f66e     */    mov.l    @r15+,r14
/* 0x0c0209e2  f668     */    mov.l    @r15+,r8
/* 0x0c0209e4  0b00     */    rts      
/* 0x0c0209e6  0900     */    nop      
