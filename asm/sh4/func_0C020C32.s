/* func_0C020C32 @ 0x0c020c32 */

.section .text

/* 0x0c020c32  224f     */    sts.l    pr,@-r15
/* 0x0c020c34  f36e     */    mov      r15,r14
/* 0x0c020c36  0200     */    stc      sr,r0
/* 0x0c020c38  1191     */    mov.w    0xc020c5e,r1
/* 0x0c020c3a  1920     */    and      r1,r0
/* 0x0c020c3c  e0cb     */    or       #224,r0
/* 0x0c020c3e  0e40     */    ldc      r0,sr
/* 0x0c020c40  07d1     */    mov.l    0xc020c60,r1
/* 0x0c020c42  0b41     */    jsr      @r1
/* 0x0c020c44  0900     */    nop      
/* 0x0c020c46  07d1     */    mov.l    0xc020c64,r1
/* 0x0c020c48  0b41     */    jsr      @r1
/* 0x0c020c4a  0900     */    nop      
/* 0x0c020c4c  0201     */    stc      sr,r1
/* 0x0c020c4e  0692     */    mov.w    0xc020c5e,r2
/* 0x0c020c50  2921     */    and      r2,r1
/* 0x0c020c52  0e41     */    ldc      r1,sr
/* 0x0c020c54  e36f     */    mov      r14,r15
/* 0x0c020c56  264f     */    lds.l    @r15+,pr
/* 0x0c020c58  f66e     */    mov.l    @r15+,r14
/* 0x0c020c5a  0b00     */    rts      
/* 0x0c020c5c  0900     */    nop      
