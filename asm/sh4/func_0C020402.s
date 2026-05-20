/* func_0C020402 @ 0x0c020402 */

.section .text

/* 0x0c020402  224f     */    sts.l    pr,@-r15
/* 0x0c020404  f87f     */    add      #-8,r15
/* 0x0c020406  f36e     */    mov      r15,r14
/* 0x0c020408  4368     */    mov      r4,r8
/* 0x0c02040a  4351     */    mov.l    @(12,r4),r1
/* 0x0c02040c  1362     */    mov      r1,r2
/* 0x0c02040e  ff72     */    add      #-1,r2
/* 0x0c020410  03e1     */    mov      #3,r1
/* 0x0c020412  1632     */    cmp/hi   r1,r2
/* 0x0c020414  0889     */    bt       0xc020428
/* 0x0c020416  02c7     */    mova     0xc020420,r0
/* 0x0c020418  2c32     */    add      r2,r2
/* 0x0c02041a  2d01     */    mov.w    @(r0,r2),r1
/* 0x0c02041c  2301     */    braf     r1
/* 0x0c02041e  0900     */    nop      
/* 0x0c020420  5600     */    mov.l    r5,@(r0,r0)
/* 0x0c020422  4201     */    stc      spc,r1
