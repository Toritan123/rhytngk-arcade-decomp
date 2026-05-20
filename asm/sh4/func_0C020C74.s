/* func_0C020C74 @ 0x0c020c74 */

.section .text

/* 0x0c020c74  224f     */    sts.l    pr,@-r15
/* 0x0c020c76  f36e     */    mov      r15,r14
/* 0x0c020c78  13d1     */    mov.l    0xc020cc8,r1
/* 0x0c020c7a  1261     */    mov.l    @r1,r1
/* 0x0c020c7c  1269     */    mov.l    @r1,r9
/* 0x0c020c7e  12da     */    mov.l    0xc020cc8,r10
/* 0x0c020c80  12db     */    mov.l    0xc020ccc,r11
/* 0x0c020c82  13dc     */    mov.l    0xc020cd0,r12
/* 0x0c020c84  0da0     */    bra      0xc020ca2
/* 0x0c020c86  0900     */    nop      
/* 0x0c020c88  9254     */    mov.l    @(8,r9),r4
/* 0x0c020c8a  0b4b     */    jsr      @r11
/* 0x0c020c8c  0900     */    nop      
/* 0x0c020c8e  0820     */    tst      r0,r0
/* 0x0c020c90  0689     */    bt       0xc020ca0
/* 0x0c020c92  8364     */    mov      r8,r4
/* 0x0c020c94  9365     */    mov      r9,r5
/* 0x0c020c96  0b4c     */    jsr      @r12
/* 0x0c020c98  0900     */    nop      
/* 0x0c020c9a  0369     */    mov      r0,r9
/* 0x0c020c9c  01a0     */    bra      0xc020ca2
/* 0x0c020c9e  0900     */    nop      
/* 0x0c020ca0  9269     */    mov.l    @r9,r9
/* 0x0c020ca2  a268     */    mov.l    @r10,r8
/* 0x0c020ca4  9038     */    cmp/eq   r9,r8
/* 0x0c020ca6  ef8b     */    bf       0xc020c88
/* 0x0c020ca8  8364     */    mov      r8,r4
/* 0x0c020caa  0ad5     */    mov.l    0xc020cd4,r5
/* 0x0c020cac  0ad1     */    mov.l    0xc020cd8,r1
/* 0x0c020cae  0b41     */    jsr      @r1
/* 0x0c020cb0  0900     */    nop      
/* 0x0c020cb2  e36f     */    mov      r14,r15
/* 0x0c020cb4  264f     */    lds.l    @r15+,pr
/* 0x0c020cb6  f66e     */    mov.l    @r15+,r14
/* 0x0c020cb8  f66c     */    mov.l    @r15+,r12
/* 0x0c020cba  f66b     */    mov.l    @r15+,r11
/* 0x0c020cbc  f66a     */    mov.l    @r15+,r10
/* 0x0c020cbe  f669     */    mov.l    @r15+,r9
/* 0x0c020cc0  f668     */    mov.l    @r15+,r8
/* 0x0c020cc2  0b00     */    rts      
/* 0x0c020cc4  0900     */    nop      
/* 0x0c020cc6  0900     */    nop      
