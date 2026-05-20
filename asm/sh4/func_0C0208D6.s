/* func_0C0208D6 @ 0x0c0208d6 */

.section .text

/* 0x0c0208d6  224f     */    sts.l    pr,@-r15
/* 0x0c0208d8  f36e     */    mov      r15,r14
/* 0x0c0208da  4260     */    mov.l    @r4,r0
/* 0x0c0208dc  0188     */    cmp/eq   #1,r0
/* 0x0c0208de  00e0     */    mov      #0,r0
/* 0x0c0208e0  0f8b     */    bf       0xc020902
/* 0x0c0208e2  4c54     */    mov.l    @(48,r4),r4
/* 0x0c0208e4  4824     */    tst      r4,r4
/* 0x0c0208e6  068b     */    bf       0xc0208f6
/* 0x0c0208e8  08d4     */    mov.l    0xc02090c,r4
/* 0x0c0208ea  09d1     */    mov.l    0xc020910,r1
/* 0x0c0208ec  0b41     */    jsr      @r1
/* 0x0c0208ee  0900     */    nop      
/* 0x0c0208f0  00e0     */    mov      #0,r0
/* 0x0c0208f2  06a0     */    bra      0xc020902
/* 0x0c0208f4  0900     */    nop      
/* 0x0c0208f6  4261     */    mov.l    @r4,r1
/* 0x0c0208f8  1550     */    mov.l    @(20,r1),r0
/* 0x0c0208fa  0b40     */    jsr      @r0
/* 0x0c0208fc  0900     */    nop      
/* 0x0c0208fe  01ca     */    xor      #1,r0
/* 0x0c020900  0c60     */    extu.b   r0,r0
/* 0x0c020902  e36f     */    mov      r14,r15
/* 0x0c020904  264f     */    lds.l    @r15+,pr
/* 0x0c020906  f66e     */    mov.l    @r15+,r14
/* 0x0c020908  0b00     */    rts      
/* 0x0c02090a  0900     */    nop      
/* 0x0c02090c  3c07     */    mov.b    @(r0,r3),r7
/* 0x0c02090e  250c     */    mov.w    r2,@(r0,r12)
/* 0x0c020910  8e0c     */    mov.l    @(r0,r8),r12
/* 0x0c020912  020c     */    stc      sr,r12
/* 0x0c020914  e62f     */    mov.l    r14,@-r15
