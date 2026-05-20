/* func_0C020880 @ 0x0c020880 */

.section .text

/* 0x0c020880  224f     */    sts.l    pr,@-r15
/* 0x0c020882  f36e     */    mov      r15,r14
/* 0x0c020884  4368     */    mov      r4,r8
/* 0x0c020886  06d0     */    mov.l    0xc0208a0,r0
/* 0x0c020888  0b40     */    jsr      @r0
/* 0x0c02088a  0900     */    nop      
/* 0x0c02088c  8364     */    mov      r8,r4
/* 0x0c02088e  05d0     */    mov.l    0xc0208a4,r0
/* 0x0c020890  0b40     */    jsr      @r0
/* 0x0c020892  0900     */    nop      
/* 0x0c020894  e36f     */    mov      r14,r15
/* 0x0c020896  264f     */    lds.l    @r15+,pr
/* 0x0c020898  f66e     */    mov.l    @r15+,r14
/* 0x0c02089a  f668     */    mov.l    @r15+,r8
/* 0x0c02089c  0b00     */    rts      
/* 0x0c02089e  0900     */    nop      
