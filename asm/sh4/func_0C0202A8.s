/* func_0C0202A8 @ 0x0c0202a8 */

.section .text

/* 0x0c0202a8  224f     */    sts.l    pr,@-r15
/* 0x0c0202aa  f36e     */    mov      r15,r14
/* 0x0c0202ac  4368     */    mov      r4,r8
/* 0x0c0202ae  03e1     */    mov      #3,r1
/* 0x0c0202b0  1314     */    mov.l    r1,@(12,r4)
/* 0x0c0202b2  4454     */    mov.l    @(16,r4),r4
/* 0x0c0202b4  4824     */    tst      r4,r4
/* 0x0c0202b6  0989     */    bt       0xc0202cc
/* 0x0c0202b8  4261     */    mov.l    @r4,r1
/* 0x0c0202ba  1351     */    mov.l    @(12,r1),r1
/* 0x0c0202bc  0b41     */    jsr      @r1
/* 0x0c0202be  0900     */    nop      
/* 0x0c0202c0  8454     */    mov.l    @(16,r8),r4
/* 0x0c0202c2  11d1     */    mov.l    0xc020308,r1
/* 0x0c0202c4  0b41     */    jsr      @r1
/* 0x0c0202c6  0900     */    nop      
/* 0x0c0202c8  00e1     */    mov      #0,r1
/* 0x0c0202ca  1418     */    mov.l    r1,@(16,r8)
/* 0x0c0202cc  8551     */    mov.l    @(20,r8),r1
/* 0x0c0202ce  f471     */    add      #-12,r1
/* 0x0c0202d0  8364     */    mov      r8,r4
/* 0x0c0202d2  1474     */    add      #20,r4
/* 0x0c0202d4  00e5     */    mov      #0,r5
/* 0x0c0202d6  1266     */    mov.l    @r1,r6
/* 0x0c0202d8  00e7     */    mov      #0,r7
/* 0x0c0202da  0cd1     */    mov.l    0xc02030c,r1
/* 0x0c0202dc  0b41     */    jsr      @r1
/* 0x0c0202de  0900     */    nop      
/* 0x0c0202e0  8364     */    mov      r8,r4
/* 0x0c0202e2  1874     */    add      #24,r4
/* 0x0c0202e4  0ad1     */    mov.l    0xc020310,r1
/* 0x0c0202e6  0b41     */    jsr      @r1
/* 0x0c0202e8  0900     */    nop      
/* 0x0c0202ea  8d54     */    mov.l    @(52,r8),r4
/* 0x0c0202ec  4824     */    tst      r4,r4
/* 0x0c0202ee  0289     */    bt       0xc0202f6
/* 0x0c0202f0  08d1     */    mov.l    0xc020314,r1
/* 0x0c0202f2  0b41     */    jsr      @r1
/* 0x0c0202f4  0900     */    nop      
/* 0x0c0202f6  00e1     */    mov      #0,r1
/* 0x0c0202f8  1d18     */    mov.l    r1,@(52,r8)
/* 0x0c0202fa  00e0     */    mov      #0,r0
/* 0x0c0202fc  e36f     */    mov      r14,r15
/* 0x0c0202fe  264f     */    lds.l    @r15+,pr
/* 0x0c020300  f66e     */    mov.l    @r15+,r14
/* 0x0c020302  f668     */    mov.l    @r15+,r8
/* 0x0c020304  0b00     */    rts      
/* 0x0c020306  0900     */    nop      
