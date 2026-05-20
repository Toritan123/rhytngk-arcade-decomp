/* func_0C020326 @ 0x0c020326 */

.section .text

/* 0x0c020326  224f     */    sts.l    pr,@-r15
/* 0x0c020328  f36e     */    mov      r15,r14
/* 0x0c02032a  4369     */    mov      r4,r9
/* 0x0c02032c  5368     */    mov      r5,r8
/* 0x0c02032e  636a     */    mov      r6,r10
/* 0x0c020330  736b     */    mov      r7,r11
/* 0x0c020332  5825     */    tst      r5,r5
/* 0x0c020334  4689     */    bt       0xc0203c4
/* 0x0c020336  29d0     */    mov.l    0xc0203dc,r0
/* 0x0c020338  0b40     */    jsr      @r0
/* 0x0c02033a  0900     */    nop      
/* 0x0c02033c  0820     */    tst      r0,r0
/* 0x0c02033e  418b     */    bf       0xc0203c4
/* 0x0c020340  9364     */    mov      r9,r4
/* 0x0c020342  27d0     */    mov.l    0xc0203e0,r0
/* 0x0c020344  0b40     */    jsr      @r0
/* 0x0c020346  0900     */    nop      
/* 0x0c020348  0820     */    tst      r0,r0
/* 0x0c02034a  3b8b     */    bf       0xc0203c4
/* 0x0c02034c  936d     */    mov      r9,r13
/* 0x0c02034e  147d     */    add      #20,r13
/* 0x0c020350  d364     */    mov      r13,r4
/* 0x0c020352  8365     */    mov      r8,r5
/* 0x0c020354  23d0     */    mov.l    0xc0203e4,r0
/* 0x0c020356  0b40     */    jsr      @r0
/* 0x0c020358  0900     */    nop      
/* 0x0c02035a  0820     */    tst      r0,r0
/* 0x0c02035c  058b     */    bf       0xc02036a
/* 0x0c02035e  9261     */    mov.l    @r9,r1
/* 0x0c020360  103a     */    cmp/eq   r1,r10
/* 0x0c020362  028b     */    bf       0xc02036a
/* 0x0c020364  9151     */    mov.l    @(4,r9),r1
/* 0x0c020366  103b     */    cmp/eq   r1,r11
/* 0x0c020368  2d89     */    bt       0xc0203c6
/* 0x0c02036a  9364     */    mov      r9,r4
/* 0x0c02036c  1ed0     */    mov.l    0xc0203e8,r0
/* 0x0c02036e  0b40     */    jsr      @r0
/* 0x0c020370  0900     */    nop      
/* 0x0c020372  9451     */    mov.l    @(16,r9),r1
/* 0x0c020374  1821     */    tst      r1,r1
/* 0x0c020376  068b     */    bf       0xc020386
/* 0x0c020378  9264     */    mov.l    @r9,r4
/* 0x0c02037a  1cd0     */    mov.l    0xc0203ec,r0
/* 0x0c02037c  0b40     */    jsr      @r0
/* 0x0c02037e  0900     */    nop      
/* 0x0c020380  0419     */    mov.l    r0,@(16,r9)
/* 0x0c020382  0820     */    tst      r0,r0
/* 0x0c020384  1e89     */    bt       0xc0203c4
/* 0x0c020386  9454     */    mov.l    @(16,r9),r4
/* 0x0c020388  4261     */    mov.l    @r4,r1
/* 0x0c02038a  1250     */    mov.l    @(8,r1),r0
/* 0x0c02038c  8365     */    mov      r8,r5
/* 0x0c02038e  0b40     */    jsr      @r0
/* 0x0c020390  0900     */    nop      
/* 0x0c020392  036c     */    mov      r0,r12
/* 0x0c020394  0820     */    tst      r0,r0
/* 0x0c020396  158b     */    bf       0xc0203c4
/* 0x0c020398  8364     */    mov      r8,r4
/* 0x0c02039a  15d0     */    mov.l    0xc0203f0,r0
/* 0x0c02039c  0b40     */    jsr      @r0
/* 0x0c02039e  0900     */    nop      
/* 0x0c0203a0  d364     */    mov      r13,r4
/* 0x0c0203a2  8365     */    mov      r8,r5
/* 0x0c0203a4  0366     */    mov      r0,r6
/* 0x0c0203a6  13d0     */    mov.l    0xc0203f4,r0
/* 0x0c0203a8  0b40     */    jsr      @r0
/* 0x0c0203aa  0900     */    nop      
/* 0x0c0203ac  9364     */    mov      r9,r4
/* 0x0c0203ae  1874     */    add      #24,r4
/* 0x0c0203b0  11d1     */    mov.l    0xc0203f8,r1
/* 0x0c0203b2  0b41     */    jsr      @r1
/* 0x0c0203b4  0900     */    nop      
/* 0x0c0203b6  a229     */    mov.l    r10,@r9
/* 0x0c0203b8  b119     */    mov.l    r11,@(4,r9)
/* 0x0c0203ba  cd19     */    mov.l    r12,@(52,r9)
/* 0x0c0203bc  c319     */    mov.l    r12,@(12,r9)
/* 0x0c0203be  00e0     */    mov      #0,r0
/* 0x0c0203c0  01a0     */    bra      0xc0203c6
/* 0x0c0203c2  0900     */    nop      
/* 0x0c0203c4  ffe0     */    mov      #-1,r0
/* 0x0c0203c6  e36f     */    mov      r14,r15
/* 0x0c0203c8  264f     */    lds.l    @r15+,pr
/* 0x0c0203ca  f66e     */    mov.l    @r15+,r14
/* 0x0c0203cc  f66d     */    mov.l    @r15+,r13
/* 0x0c0203ce  f66c     */    mov.l    @r15+,r12
/* 0x0c0203d0  f66b     */    mov.l    @r15+,r11
/* 0x0c0203d2  f66a     */    mov.l    @r15+,r10
/* 0x0c0203d4  f669     */    mov.l    @r15+,r9
/* 0x0c0203d6  f668     */    mov.l    @r15+,r8
/* 0x0c0203d8  0b00     */    rts      
/* 0x0c0203da  0900     */    nop      
