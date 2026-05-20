/* func_0C02075C @ 0x0c02075c */

.section .text

/* 0x0c02075c  224f     */    sts.l    pr,@-r15
/* 0x0c02075e  f36e     */    mov      r15,r14
/* 0x0c020760  436b     */    mov      r4,r11
/* 0x0c020762  5368     */    mov      r5,r8
/* 0x0c020764  636a     */    mov      r6,r10
/* 0x0c020766  736c     */    mov      r7,r12
/* 0x0c020768  5825     */    tst      r5,r5
/* 0x0c02076a  1289     */    bt       0xc020792
/* 0x0c02076c  5364     */    mov      r5,r4
/* 0x0c02076e  28d0     */    mov.l    0xc020810,r0
/* 0x0c020770  0b40     */    jsr      @r0
/* 0x0c020772  0900     */    nop      
/* 0x0c020774  0369     */    mov      r0,r9
/* 0x0c020776  0179     */    add      #1,r9
/* 0x0c020778  9364     */    mov      r9,r4
/* 0x0c02077a  26d0     */    mov.l    0xc020814,r0
/* 0x0c02077c  0b40     */    jsr      @r0
/* 0x0c02077e  0900     */    nop      
/* 0x0c020780  031b     */    mov.l    r0,@(12,r11)
/* 0x0c020782  0820     */    tst      r0,r0
/* 0x0c020784  3489     */    bt       0xc0207f0
/* 0x0c020786  0364     */    mov      r0,r4
/* 0x0c020788  8365     */    mov      r8,r5
/* 0x0c02078a  9366     */    mov      r9,r6
/* 0x0c02078c  22d0     */    mov.l    0xc020818,r0
/* 0x0c02078e  0b40     */    jsr      @r0
/* 0x0c020790  0900     */    nop      
/* 0x0c020792  a82a     */    tst      r10,r10
/* 0x0c020794  1289     */    bt       0xc0207bc
/* 0x0c020796  a364     */    mov      r10,r4
/* 0x0c020798  1dd0     */    mov.l    0xc020810,r0
/* 0x0c02079a  0b40     */    jsr      @r0
/* 0x0c02079c  0900     */    nop      
/* 0x0c02079e  0368     */    mov      r0,r8
/* 0x0c0207a0  0178     */    add      #1,r8
/* 0x0c0207a2  8364     */    mov      r8,r4
/* 0x0c0207a4  1bd0     */    mov.l    0xc020814,r0
/* 0x0c0207a6  0b40     */    jsr      @r0
/* 0x0c0207a8  0900     */    nop      
/* 0x0c0207aa  041b     */    mov.l    r0,@(16,r11)
/* 0x0c0207ac  0820     */    tst      r0,r0
/* 0x0c0207ae  1f89     */    bt       0xc0207f0
/* 0x0c0207b0  0364     */    mov      r0,r4
/* 0x0c0207b2  a365     */    mov      r10,r5
/* 0x0c0207b4  8366     */    mov      r8,r6
/* 0x0c0207b6  18d0     */    mov.l    0xc020818,r0
/* 0x0c0207b8  0b40     */    jsr      @r0
/* 0x0c0207ba  0900     */    nop      
/* 0x0c0207bc  c82c     */    tst      r12,r12
/* 0x0c0207be  01e0     */    mov      #1,r0
/* 0x0c0207c0  1b89     */    bt       0xc0207fa
/* 0x0c0207c2  c364     */    mov      r12,r4
/* 0x0c0207c4  12d0     */    mov.l    0xc020810,r0
/* 0x0c0207c6  0b40     */    jsr      @r0
/* 0x0c0207c8  0900     */    nop      
/* 0x0c0207ca  0368     */    mov      r0,r8
/* 0x0c0207cc  0178     */    add      #1,r8
/* 0x0c0207ce  8364     */    mov      r8,r4
/* 0x0c0207d0  10d0     */    mov.l    0xc020814,r0
/* 0x0c0207d2  0b40     */    jsr      @r0
/* 0x0c0207d4  0900     */    nop      
/* 0x0c0207d6  051b     */    mov.l    r0,@(20,r11)
/* 0x0c0207d8  b451     */    mov.l    @(16,r11),r1
/* 0x0c0207da  1821     */    tst      r1,r1
/* 0x0c0207dc  0889     */    bt       0xc0207f0
/* 0x0c0207de  0364     */    mov      r0,r4
/* 0x0c0207e0  c365     */    mov      r12,r5
/* 0x0c0207e2  8366     */    mov      r8,r6
/* 0x0c0207e4  0cd0     */    mov.l    0xc020818,r0
/* 0x0c0207e6  0b40     */    jsr      @r0
/* 0x0c0207e8  0900     */    nop      
/* 0x0c0207ea  01e0     */    mov      #1,r0
/* 0x0c0207ec  05a0     */    bra      0xc0207fa
/* 0x0c0207ee  0900     */    nop      
/* 0x0c0207f0  b364     */    mov      r11,r4
/* 0x0c0207f2  0ad1     */    mov.l    0xc02081c,r1
/* 0x0c0207f4  0b41     */    jsr      @r1
/* 0x0c0207f6  0900     */    nop      
/* 0x0c0207f8  00e0     */    mov      #0,r0
/* 0x0c0207fa  e36f     */    mov      r14,r15
/* 0x0c0207fc  264f     */    lds.l    @r15+,pr
/* 0x0c0207fe  f66e     */    mov.l    @r15+,r14
/* 0x0c020800  f66c     */    mov.l    @r15+,r12
/* 0x0c020802  f66b     */    mov.l    @r15+,r11
/* 0x0c020804  f66a     */    mov.l    @r15+,r10
/* 0x0c020806  f669     */    mov.l    @r15+,r9
/* 0x0c020808  f668     */    mov.l    @r15+,r8
/* 0x0c02080a  0b00     */    rts      
/* 0x0c02080c  0900     */    nop      
/* 0x0c02080e  0900     */    nop      
/* 0x0c020810  88d3     */    mov.l    0xc020a34,r3
/* 0x0c020812  120c     */    stc      gbr,r12
/* 0x0c020814  44c2     */    mov.l    r0,@(272,gbr)
/* 0x0c020816  120c     */    stc      gbr,r12
/* 0x0c020818  40d3     */    mov.l    0xc02091c,r3
/* 0x0c02081a  120c     */    stc      gbr,r12
