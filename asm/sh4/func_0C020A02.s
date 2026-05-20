/* func_0C020A02 @ 0x0c020a02 */

.section .text

/* 0x0c020a02  224f     */    sts.l    pr,@-r15
/* 0x0c020a04  f36e     */    mov      r15,r14
/* 0x0c020a06  4368     */    mov      r4,r8
/* 0x0c020a08  4250     */    mov.l    @(8,r4),r0
/* 0x0c020a0a  0188     */    cmp/eq   #1,r0
/* 0x0c020a0c  0489     */    bt       0xc020a18
/* 0x0c020a0e  0488     */    cmp/eq   #4,r0
/* 0x0c020a10  00e9     */    mov      #0,r9
/* 0x0c020a12  0989     */    bt       0xc020a28
/* 0x0c020a14  19a0     */    bra      0xc020a4a
/* 0x0c020a16  0900     */    nop      
/* 0x0c020a18  10d0     */    mov.l    0xc020a5c,r0
/* 0x0c020a1a  0b40     */    jsr      @r0
/* 0x0c020a1c  0900     */    nop      
/* 0x0c020a1e  0820     */    tst      r0,r0
/* 0x0c020a20  1389     */    bt       0xc020a4a
/* 0x0c020a22  04e1     */    mov      #4,r1
/* 0x0c020a24  1218     */    mov.l    r1,@(8,r8)
/* 0x0c020a26  01e9     */    mov      #1,r9
/* 0x0c020a28  8364     */    mov      r8,r4
/* 0x0c020a2a  0dd0     */    mov.l    0xc020a60,r0
/* 0x0c020a2c  0b40     */    jsr      @r0
/* 0x0c020a2e  0900     */    nop      
/* 0x0c020a30  0820     */    tst      r0,r0
/* 0x0c020a32  028b     */    bf       0xc020a3a
/* 0x0c020a34  01e9     */    mov      #1,r9
/* 0x0c020a36  09a0     */    bra      0xc020a4c
/* 0x0c020a38  0900     */    nop      
/* 0x0c020a3a  8364     */    mov      r8,r4
/* 0x0c020a3c  09d0     */    mov.l    0xc020a64,r0
/* 0x0c020a3e  0b40     */    jsr      @r0
/* 0x0c020a40  0900     */    nop      
/* 0x0c020a42  07e1     */    mov      #7,r1
/* 0x0c020a44  1218     */    mov.l    r1,@(8,r8)
/* 0x0c020a46  01a0     */    bra      0xc020a4c
/* 0x0c020a48  0900     */    nop      
/* 0x0c020a4a  00e9     */    mov      #0,r9
/* 0x0c020a4c  9360     */    mov      r9,r0
/* 0x0c020a4e  e36f     */    mov      r14,r15
/* 0x0c020a50  264f     */    lds.l    @r15+,pr
/* 0x0c020a52  f66e     */    mov.l    @r15+,r14
/* 0x0c020a54  f669     */    mov.l    @r15+,r9
/* 0x0c020a56  f668     */    mov.l    @r15+,r8
/* 0x0c020a58  0b00     */    rts      
/* 0x0c020a5a  0900     */    nop      
/* 0x0c020a5c  6c04     */    mov.b    @(r0,r6),r4
/* 0x0c020a5e  030c     */    bsrf     r12
/* 0x0c020a60  d403     */    mov.b    r13,@(r0,r3)
/* 0x0c020a62  030c     */    bsrf     r12
