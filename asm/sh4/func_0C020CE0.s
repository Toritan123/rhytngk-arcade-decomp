/* func_0C020CE0 @ 0x0c020ce0 */

.section .text

/* 0x0c020ce0  224f     */    sts.l    pr,@-r15
/* 0x0c020ce2  f36e     */    mov      r15,r14
/* 0x0c020ce4  4368     */    mov      r4,r8
/* 0x0c020ce6  4260     */    mov.l    @r4,r0
/* 0x0c020ce8  0188     */    cmp/eq   #1,r0
/* 0x0c020cea  038b     */    bf       0xc020cf4
/* 0x0c020cec  01e5     */    mov      #1,r5
/* 0x0c020cee  0dd1     */    mov.l    0xc020d24,r1
/* 0x0c020cf0  0b41     */    jsr      @r1
/* 0x0c020cf2  0900     */    nop      
/* 0x0c020cf4  0cd1     */    mov.l    0xc020d28,r1
/* 0x0c020cf6  1264     */    mov.l    @r1,r4
/* 0x0c020cf8  1874     */    add      #24,r4
/* 0x0c020cfa  0cd1     */    mov.l    0xc020d2c,r1
/* 0x0c020cfc  0b41     */    jsr      @r1
/* 0x0c020cfe  0900     */    nop      
/* 0x0c020d00  8364     */    mov      r8,r4
/* 0x0c020d02  0bd0     */    mov.l    0xc020d30,r0
/* 0x0c020d04  0b40     */    jsr      @r0
/* 0x0c020d06  0900     */    nop      
/* 0x0c020d08  8364     */    mov      r8,r4
/* 0x0c020d0a  0ad0     */    mov.l    0xc020d34,r0
/* 0x0c020d0c  0b40     */    jsr      @r0
/* 0x0c020d0e  0900     */    nop      
/* 0x0c020d10  09d1     */    mov.l    0xc020d38,r1
/* 0x0c020d12  0b41     */    jsr      @r1
/* 0x0c020d14  0900     */    nop      
/* 0x0c020d16  e36f     */    mov      r14,r15
/* 0x0c020d18  264f     */    lds.l    @r15+,pr
/* 0x0c020d1a  f66e     */    mov.l    @r15+,r14
/* 0x0c020d1c  f668     */    mov.l    @r15+,r8
/* 0x0c020d1e  0b00     */    rts      
/* 0x0c020d20  0900     */    nop      
/* 0x0c020d22  0900     */    nop      
