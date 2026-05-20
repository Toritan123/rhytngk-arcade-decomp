/* func_0C0208AC @ 0x0c0208ac */

.section .text

/* 0x0c0208ac  224f     */    sts.l    pr,@-r15
/* 0x0c0208ae  f36e     */    mov      r15,r14
/* 0x0c0208b0  4368     */    mov      r4,r8
/* 0x0c0208b2  06d0     */    mov.l    0xc0208cc,r0
/* 0x0c0208b4  0b40     */    jsr      @r0
/* 0x0c0208b6  0900     */    nop      
/* 0x0c0208b8  8364     */    mov      r8,r4
/* 0x0c0208ba  05d0     */    mov.l    0xc0208d0,r0
/* 0x0c0208bc  0b40     */    jsr      @r0
/* 0x0c0208be  0900     */    nop      
/* 0x0c0208c0  e36f     */    mov      r14,r15
/* 0x0c0208c2  264f     */    lds.l    @r15+,pr
/* 0x0c0208c4  f66e     */    mov.l    @r15+,r14
/* 0x0c0208c6  f668     */    mov.l    @r15+,r8
/* 0x0c0208c8  0b00     */    rts      
/* 0x0c0208ca  0900     */    nop      
