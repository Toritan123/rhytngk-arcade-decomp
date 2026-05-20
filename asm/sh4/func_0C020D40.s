/* func_0C020D40 @ 0x0c020d40 */

.section .text

/* 0x0c020d40  224f     */    sts.l    pr,@-r15
/* 0x0c020d42  f36e     */    mov      r15,r14
/* 0x0c020d44  4368     */    mov      r4,r8
/* 0x0c020d46  08d0     */    mov.l    0xc020d68,r0
/* 0x0c020d48  0b40     */    jsr      @r0
/* 0x0c020d4a  0900     */    nop      
/* 0x0c020d4c  8364     */    mov      r8,r4
/* 0x0c020d4e  07d0     */    mov.l    0xc020d6c,r0
/* 0x0c020d50  0b40     */    jsr      @r0
/* 0x0c020d52  0900     */    nop      
/* 0x0c020d54  06d1     */    mov.l    0xc020d70,r1
/* 0x0c020d56  0b41     */    jsr      @r1
/* 0x0c020d58  0900     */    nop      
/* 0x0c020d5a  e36f     */    mov      r14,r15
/* 0x0c020d5c  264f     */    lds.l    @r15+,pr
/* 0x0c020d5e  f66e     */    mov.l    @r15+,r14
/* 0x0c020d60  f668     */    mov.l    @r15+,r8
/* 0x0c020d62  0b00     */    rts      
/* 0x0c020d64  0900     */    nop      
/* 0x0c020d66  0900     */    nop      
