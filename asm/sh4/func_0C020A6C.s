/* func_0C020A6C @ 0x0c020a6c */

.section .text

/* 0x0c020a6c  224f     */    sts.l    pr,@-r15
/* 0x0c020a6e  f36e     */    mov      r15,r14
/* 0x0c020a70  4368     */    mov      r4,r8
/* 0x0c020a72  4d55     */    mov.l    @(52,r4),r5
/* 0x0c020a74  5825     */    tst      r5,r5
/* 0x0c020a76  008b     */    bf       0xc020a7a
/* 0x0c020a78  01e5     */    mov      #1,r5
/* 0x0c020a7a  8650     */    mov.l    @(24,r8),r0
/* 0x0c020a7c  0588     */    cmp/eq   #5,r0
/* 0x0c020a7e  0789     */    bt       0xc020a90
/* 0x0c020a80  0364     */    mov      r0,r4
/* 0x0c020a82  8456     */    mov.l    @(16,r8),r6
/* 0x0c020a84  0ad0     */    mov.l    0xc020ab0,r0
/* 0x0c020a86  0b40     */    jsr      @r0
/* 0x0c020a88  0900     */    nop      
/* 0x0c020a8a  0e18     */    mov.l    r0,@(56,r8)
/* 0x0c020a8c  05a0     */    bra      0xc020a9a
/* 0x0c020a8e  0900     */    nop      
/* 0x0c020a90  5364     */    mov      r5,r4
/* 0x0c020a92  08d0     */    mov.l    0xc020ab4,r0
/* 0x0c020a94  0b40     */    jsr      @r0
/* 0x0c020a96  0900     */    nop      
/* 0x0c020a98  0e18     */    mov.l    r0,@(56,r8)
/* 0x0c020a9a  8e51     */    mov.l    @(56,r8),r1
/* 0x0c020a9c  1821     */    tst      r1,r1
/* 0x0c020a9e  ffe0     */    mov      #-1,r0
/* 0x0c020aa0  0a60     */    negc     r0,r0
/* 0x0c020aa2  e36f     */    mov      r14,r15
/* 0x0c020aa4  264f     */    lds.l    @r15+,pr
/* 0x0c020aa6  f66e     */    mov.l    @r15+,r14
/* 0x0c020aa8  f668     */    mov.l    @r15+,r8
/* 0x0c020aaa  0b00     */    rts      
/* 0x0c020aac  0900     */    nop      
/* 0x0c020aae  0900     */    nop      
/* 0x0c020ab0  681f     */    mov.l    r6,@(32,r15)
/* 0x0c020ab2  030c     */    bsrf     r12
/* 0x0c020ab4  44c2     */    mov.l    r0,@(272,gbr)
/* 0x0c020ab6  120c     */    stc      gbr,r12
/* 0x0c020ab8  862f     */    mov.l    r8,@-r15
/* 0x0c020aba  e62f     */    mov.l    r14,@-r15
