/*
 * src/riq/riq_play/scene/iai/iai_init.c
 * Auto-generated SH-4 disassembly
 * 31 function(s) classified to this file
 */

.section .text

.global func_0C076276
func_0C076276: /* src/riq/riq_play/scene/iai/iai_init.c */
    /* 0x0c076276 224f     */ sts.l    pr,@-r15
    /* 0x0c076278 f36e     */ mov      r15,r14
    /* 0x0c07627a 58db     */ mov.l    0xc0763dc,r11
    /* 0x0c07627c b262     */ mov.l    @r11,r2
    /* 0x0c07627e a290     */ mov.w    0xc0763c6,r0
    /* 0x0c076280 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c076282 1821     */ tst      r1,r1
    /* 0x0c076284 348b     */ bf       0xc0762f0
    /* 0x0c076286 9f9a     */ mov.w    0xc0763c8,r10
    /* 0x0c076288 2369     */ mov      r2,r9
    /* 0x0c07628a ac39     */ add      r10,r9
    /* 0x0c07628c 9a58     */ mov.l    @(40,r9),r8
    /* 0x0c07628e 54dc     */ mov.l    0xc0763e0,r12
    /* 0x0c076290 18e4     */ mov      #24,r4
    /* 0x0c076292 0b4c     */ jsr      @r12
    /* 0x0c076294 0900     */ nop      
    /* 0x0c076296 53dd     */ mov.l    0xc0763e4,r13
    /* 0x0c076298 9794     */ mov.w    0xc0763ca,r4
    /* 0x0c07629a 0365     */ mov      r0,r5
    /* 0x0c07629c 0b4d     */ jsr      @r13
    /* 0x0c07629e 0900     */ nop      
/* end func_0C076276 (21 insns) */

.global func_0C076560
func_0C076560: /* src/riq/riq_play/scene/iai/iai_init.c */
    /* 0x0c076560 224f     */ sts.l    pr,@-r15
    /* 0x0c076562 fc7f     */ add      #-4,r15
    /* 0x0c076564 f36e     */ mov      r15,r14
    /* 0x0c076566 436c     */ mov      r4,r12
    /* 0x0c076568 536a     */ mov      r5,r10
    /* 0x0c07656a 1145     */ cmp/pz   r5
    /* 0x0c07656c 00e0     */ mov      #0,r0
    /* 0x0c07656e 022e     */ mov.l    r0,@r14
    /* 0x0c076570 348b     */ bf       0xc0765dc
    /* 0x0c076572 00e9     */ mov      #0,r9
    /* 0x0c076574 922e     */ mov.l    r9,@r14
    /* 0x0c076576 20db     */ mov.l    0xc0765f8,r11
    /* 0x0c076578 f9ed     */ mov      #-7,r13
    /* 0x0c07657a 9361     */ mov      r9,r1
    /* 0x0c07657c 04e2     */ mov      #4,r2
    /* 0x0c07657e 2d41     */ shld     r2,r1
    /* 0x0c076580 9831     */ sub      r9,r1
    /* 0x0c076582 0841     */ shll2    r1
    /* 0x0c076584 3692     */ mov.w    0xc0765f4,r2
    /* 0x0c076586 2c31     */ add      r2,r1
    /* 0x0c076588 b262     */ mov.l    @r11,r2
    /* 0x0c07658a 1368     */ mov      r1,r8
    /* 0x0c07658c 2c38     */ add      r2,r8
    /* 0x0c07658e 8261     */ mov.l    @r8,r1
    /* 0x0c076590 1360     */ mov      r1,r0
    /* 0x0c076592 01c9     */ and      #1,r0
    /* 0x0c076594 0820     */ tst      r0,r0
    /* 0x0c076596 1d89     */ bt       0xc0765d4
    /* 0x0c076598 1360     */ mov      r1,r0
    /* 0x0c07659a dd40     */ shld     r13,r0
    /* 0x0c07659c 01c9     */ and      #1,r0
    /* 0x0c07659e c030     */ cmp/eq   r12,r0
    /* 0x0c0765a0 188b     */ bf       0xc0765d4
    /* 0x0c0765a2 8555     */ mov.l    @(20,r8),r5
    /* 0x0c0765a4 5362     */ mov      r5,r2
    /* 0x0c0765a6 0872     */ add      #8,r2
    /* 0x0c0765a8 fce1     */ mov      #-4,r1
    /* 0x0c0765aa 1c42     */ shad     r1,r2
    /* 0x0c0765ac 2361     */ mov      r2,r1
    /* 0x0c0765ae 203a     */ cmp/eq   r2,r10
    /* 0x0c0765b0 0989     */ bt       0xc0765c6
    /* 0x0c0765b2 ff71     */ add      #-1,r1
    /* 0x0c0765b4 103a     */ cmp/eq   r1,r10
    /* 0x0c0765b6 0d8b     */ bf       0xc0765d4
    /* 0x0c0765b8 8364     */ mov      r8,r4
    /* 0x0c0765ba 10d1     */ mov.l    0xc0765fc,r1
    /* 0x0c0765bc 0b41     */ jsr      @r1
    /* 0x0c0765be 0900     */ nop      
    /* 0x0c0765c0 0418     */ mov.l    r0,@(16,r8)
    /* 0x0c0765c2 07a0     */ bra      0xc0765d4
    /* 0x0c0765c4 0900     */ nop      
    /* 0x0c0765c6 8364     */ mov      r8,r4
    /* 0x0c0765c8 0dd2     */ mov.l    0xc076600,r2
    /* 0x0c0765ca 0b42     */ jsr      @r2
    /* 0x0c0765cc 0900     */ nop      
    /* 0x0c0765ce e260     */ mov.l    @r14,r0
    /* 0x0c0765d0 0170     */ add      #1,r0
    /* 0x0c0765d2 022e     */ mov.l    r0,@r14
    /* 0x0c0765d4 0179     */ add      #1,r9
    /* 0x0c0765d6 9360     */ mov      r9,r0
    /* 0x0c0765d8 0888     */ cmp/eq   #8,r0
    /* 0x0c0765da ce8b     */ bf       0xc07657a
    /* 0x0c0765dc e660     */ mov.l    @r14+,r0
    /* 0x0c0765de e36f     */ mov      r14,r15
    /* 0x0c0765e0 264f     */ lds.l    @r15+,pr
    /* 0x0c0765e2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0765e4 f66d     */ mov.l    @r15+,r13
    /* 0x0c0765e6 f66c     */ mov.l    @r15+,r12
    /* 0x0c0765e8 f66b     */ mov.l    @r15+,r11
    /* 0x0c0765ea f66a     */ mov.l    @r15+,r10
    /* 0x0c0765ec f669     */ mov.l    @r15+,r9
    /* 0x0c0765ee f668     */ mov.l    @r15+,r8
    /* 0x0c0765f0 0b00     */ rts      
    /* 0x0c0765f2 0900     */ nop      
/* end func_0C076560 (74 insns) */

.global func_0C076612
func_0C076612: /* src/riq/riq_play/scene/iai/iai_init.c */
    /* 0x0c076612 224f     */ sts.l    pr,@-r15
    /* 0x0c076614 fc7f     */ add      #-4,r15
    /* 0x0c076616 f36e     */ mov      r15,r14
    /* 0x0c076618 436c     */ mov      r4,r12
    /* 0x0c07661a 536d     */ mov      r5,r13
    /* 0x0c07661c 2cd1     */ mov.l    0xc0766d0,r1
    /* 0x0c07661e 1268     */ mov.l    @r1,r8
    /* 0x0c076620 8061     */ mov.b    @r8,r1
    /* 0x0c076622 1c60     */ extu.b   r1,r0
    /* 0x0c076624 0188     */ cmp/eq   #1,r0
    /* 0x0c076626 4489     */ bt       0xc0766b2
    /* 0x0c076628 0288     */ cmp/eq   #2,r0
    /* 0x0c07662a 4289     */ bt       0xc0766b2
    /* 0x0c07662c 4824     */ tst      r4,r4
    /* 0x0c07662e 0489     */ bt       0xc07663a
    /* 0x0c076630 4b90     */ mov.w    0xc0766ca,r0
    /* 0x0c076632 8d00     */ mov.w    @(r0,r8),r0
    /* 0x0c076634 022e     */ mov.l    r0,@r14
    /* 0x0c076636 03a0     */ bra      0xc076640
    /* 0x0c076638 0900     */ nop      
    /* 0x0c07663a 4790     */ mov.w    0xc0766cc,r0
    /* 0x0c07663c 8d00     */ mov.w    @(r0,r8),r0
    /* 0x0c07663e 022e     */ mov.l    r0,@r14
    /* 0x0c076640 114d     */ cmp/pz   r13
    /* 0x0c076642 2f8b     */ bf       0xc0766a4
    /* 0x0c076644 c361     */ mov      r12,r1
    /* 0x0c076646 04e2     */ mov      #4,r2
    /* 0x0c076648 2d41     */ shld     r2,r1
    /* 0x0c07664a dc31     */ add      r13,r1
    /* 0x0c07664c 03e2     */ mov      #3,r2
    /* 0x0c07664e 2d41     */ shld     r2,r1
    /* 0x0c076650 1c38     */ add      r1,r8
    /* 0x0c076652 20da     */ mov.l    0xc0766d4,r10
    /* 0x0c076654 0878     */ add      #8,r8
    /* 0x0c076656 20d9     */ mov.l    0xc0766d8,r9
    /* 0x0c076658 a264     */ mov.l    @r10,r4
    /* 0x0c07665a 8165     */ mov.w    @r8,r5
    /* 0x0c07665c 04e6     */ mov      #4,r6
    /* 0x0c07665e 0b49     */ jsr      @r9
    /* 0x0c076660 0900     */ nop      
    /* 0x0c076662 036b     */ mov      r0,r11
    /* 0x0c076664 a264     */ mov.l    @r10,r4
    /* 0x0c076666 8165     */ mov.w    @r8,r5
    /* 0x0c076668 05e6     */ mov      #5,r6
    /* 0x0c07666a 0b49     */ jsr      @r9
    /* 0x0c07666c 0900     */ nop      
    /* 0x0c07666e fc7f     */ add      #-4,r15
    /* 0x0c076670 bf68     */ exts.w   r11,r8
    /* 0x0c076672 0f69     */ exts.w   r0,r9
    /* 0x0c076674 c364     */ mov      r12,r4
    /* 0x0c076676 d365     */ mov      r13,r5
    /* 0x0c076678 18d0     */ mov.l    0xc0766dc,r0
    /* 0x0c07667a 0b40     */ jsr      @r0
    /* 0x0c07667c 0900     */ nop      
    /* 0x0c07667e fb70     */ add      #-5,r0
    /* 0x0c076680 0d60     */ extu.w   r0,r0
    /* 0x0c076682 022f     */ mov.l    r0,@r15
    /* 0x0c076684 a264     */ mov.l    @r10,r4
    /* 0x0c076686 e265     */ mov.l    @r14,r5
    /* 0x0c076688 8366     */ mov      r8,r6
    /* 0x0c07668a 9367     */ mov      r9,r7
    /* 0x0c07668c 14d1     */ mov.l    0xc0766e0,r1
    /* 0x0c07668e 0b41     */ jsr      @r1
    /* 0x0c076690 0900     */ nop      
    /* 0x0c076692 047f     */ add      #4,r15
    /* 0x0c076694 a264     */ mov.l    @r10,r4
    /* 0x0c076696 e265     */ mov.l    @r14,r5
    /* 0x0c076698 01e6     */ mov      #1,r6
    /* 0x0c07669a 12d1     */ mov.l    0xc0766e4,r1
    /* 0x0c07669c 0b41     */ jsr      @r1
    /* 0x0c07669e 0900     */ nop      
    /* 0x0c0766a0 07a0     */ bra      0xc0766b2
    /* 0x0c0766a2 0900     */ nop      
    /* 0x0c0766a4 0bd1     */ mov.l    0xc0766d4,r1
    /* 0x0c0766a6 1264     */ mov.l    @r1,r4
    /* 0x0c0766a8 e265     */ mov.l    @r14,r5
    /* 0x0c0766aa 00e6     */ mov      #0,r6
    /* 0x0c0766ac 0dd1     */ mov.l    0xc0766e4,r1
    /* 0x0c0766ae 0b41     */ jsr      @r1
    /* 0x0c0766b0 0900     */ nop      
    /* 0x0c0766b2 047e     */ add      #4,r14
    /* 0x0c0766b4 e36f     */ mov      r14,r15
    /* 0x0c0766b6 264f     */ lds.l    @r15+,pr
    /* 0x0c0766b8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0766ba f66d     */ mov.l    @r15+,r13
    /* 0x0c0766bc f66c     */ mov.l    @r15+,r12
    /* 0x0c0766be f66b     */ mov.l    @r15+,r11
    /* 0x0c0766c0 f66a     */ mov.l    @r15+,r10
    /* 0x0c0766c2 f669     */ mov.l    @r15+,r9
    /* 0x0c0766c4 f668     */ mov.l    @r15+,r8
    /* 0x0c0766c6 0b00     */ rts      
    /* 0x0c0766c8 0900     */ nop      
/* end func_0C076612 (92 insns) */

.global func_0C0766F0
func_0C0766F0: /* src/riq/riq_play/scene/iai/iai_init.c */
    /* 0x0c0766f0 224f     */ sts.l    pr,@-r15
    /* 0x0c0766f2 f87f     */ add      #-8,r15
    /* 0x0c0766f4 f36e     */ mov      r15,r14
    /* 0x0c0766f6 436a     */ mov      r4,r10
    /* 0x0c0766f8 e365     */ mov      r14,r5
    /* 0x0c0766fa 0475     */ add      #4,r5
    /* 0x0c0766fc e366     */ mov      r14,r6
    /* 0x0c0766fe 27d1     */ mov.l    0xc07679c,r1
    /* 0x0c076700 0b41     */ jsr      @r1
    /* 0x0c076702 0900     */ nop      
    /* 0x0c076704 e361     */ mov      r14,r1
    /* 0x0c076706 c871     */ add      #-56,r1
    /* 0x0c076708 1f52     */ mov.l    @(60,r1),r2
    /* 0x0c07670a 1142     */ cmp/pz   r2
    /* 0x0c07670c ffe0     */ mov      #-1,r0
    /* 0x0c07670e 3b8b     */ bf       0xc076788
    /* 0x0c076710 23d9     */ mov.l    0xc0767a0,r9
    /* 0x0c076712 9268     */ mov.l    @r9,r8
    /* 0x0c076714 0478     */ add      #4,r8
    /* 0x0c076716 a361     */ mov      r10,r1
    /* 0x0c076718 04e3     */ mov      #4,r3
    /* 0x0c07671a 3d41     */ shld     r3,r1
    /* 0x0c07671c 2c31     */ add      r2,r1
    /* 0x0c07671e 03e2     */ mov      #3,r2
    /* 0x0c076720 2d41     */ shld     r2,r1
    /* 0x0c076722 1c38     */ add      r1,r8
    /* 0x0c076724 8260     */ mov.l    @r8,r0
    /* 0x0c076726 c7e1     */ mov      #-57,r1
    /* 0x0c076728 1920     */ and      r1,r0
    /* 0x0c07672a 10cb     */ or       #16,r0
    /* 0x0c07672c 0228     */ mov.l    r0,@r8
    /* 0x0c07672e f47f     */ add      #-12,r15
    /* 0x0c076730 8361     */ mov      r8,r1
    /* 0x0c076732 0471     */ add      #4,r1
    /* 0x0c076734 1165     */ mov.w    @r1,r5
    /* 0x0c076736 07c9     */ and      #7,r0
    /* 0x0c076738 0840     */ shll2    r0
    /* 0x0c07673a 01e1     */ mov      #1,r1
    /* 0x0c07673c 122f     */ mov.l    r1,@r15
    /* 0x0c07673e 7fe1     */ mov      #127,r1
    /* 0x0c076740 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c076742 00e1     */ mov      #0,r1
    /* 0x0c076744 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c076746 17d1     */ mov.l    0xc0767a4,r1
    /* 0x0c076748 1264     */ mov.l    @r1,r4
    /* 0x0c07674a 17d1     */ mov.l    0xc0767a8,r1
    /* 0x0c07674c 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c07674e 00e7     */ mov      #0,r7
    /* 0x0c076750 16d1     */ mov.l    0xc0767ac,r1
    /* 0x0c076752 0b41     */ jsr      @r1
    /* 0x0c076754 0900     */ nop      
    /* 0x0c076756 9261     */ mov.l    @r9,r1
    /* 0x0c076758 a362     */ mov      r10,r2
    /* 0x0c07675a 1c32     */ add      r1,r2
    /* 0x0c07675c 1d91     */ mov.w    0xc07679a,r1
    /* 0x0c07675e 1c32     */ add      r1,r2
    /* 0x0c076760 2061     */ mov.b    @r2,r1
    /* 0x0c076762 0171     */ add      #1,r1
    /* 0x0c076764 1022     */ mov.b    r1,@r2
    /* 0x0c076766 0c7f     */ add      #12,r15
    /* 0x0c076768 8260     */ mov.l    @r8,r0
    /* 0x0c07676a 07c9     */ and      #7,r0
    /* 0x0c07676c 0840     */ shll2    r0
    /* 0x0c07676e 10d1     */ mov.l    0xc0767b0,r1
    /* 0x0c076770 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c076772 10d0     */ mov.l    0xc0767b4,r0
    /* 0x0c076774 0b40     */ jsr      @r0
    /* 0x0c076776 0900     */ nop      
    /* 0x0c076778 e368     */ mov      r14,r8
    /* 0x0c07677a c878     */ add      #-56,r8
    /* 0x0c07677c a364     */ mov      r10,r4
    /* 0x0c07677e 8e55     */ mov.l    @(56,r8),r5
    /* 0x0c076780 0dd1     */ mov.l    0xc0767b8,r1
    /* 0x0c076782 0b41     */ jsr      @r1
    /* 0x0c076784 0900     */ nop      
    /* 0x0c076786 8f50     */ mov.l    @(60,r8),r0
    /* 0x0c076788 087e     */ add      #8,r14
    /* 0x0c07678a e36f     */ mov      r14,r15
    /* 0x0c07678c 264f     */ lds.l    @r15+,pr
    /* 0x0c07678e f66e     */ mov.l    @r15+,r14
    /* 0x0c076790 f66a     */ mov.l    @r15+,r10
    /* 0x0c076792 f669     */ mov.l    @r15+,r9
    /* 0x0c076794 f668     */ mov.l    @r15+,r8
    /* 0x0c076796 0b00     */ rts      
    /* 0x0c076798 0900     */ nop      
    /* 0x0c07679a 0401     */ mov.b    r0,@(r0,r1)
    /* 0x0c07679c f863     */ swap.b   r15,r3
    /* 0x0c07679e 070c     */ mul.l    r0,r12
    /* 0x0c0767a0 9c4d     */ shad     r9,r13
    /* 0x0c0767a2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0767a4 244f     */ rotcl    r15
    /* 0x0c0767a6 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0766F0 (92 insns) */

.global func_0C0767CA
func_0C0767CA: /* src/riq/riq_play/scene/iai/iai_init.c */
    /* 0x0c0767ca 224f     */ sts.l    pr,@-r15
    /* 0x0c0767cc f87f     */ add      #-8,r15
    /* 0x0c0767ce f36e     */ mov      r15,r14
    /* 0x0c0767d0 436a     */ mov      r4,r10
    /* 0x0c0767d2 4361     */ mov      r4,r1
    /* 0x0c0767d4 07e2     */ mov      #7,r2
    /* 0x0c0767d6 2d41     */ shld     r2,r1
    /* 0x0c0767d8 0471     */ add      #4,r1
    /* 0x0c0767da 28d2     */ mov.l    0xc07687c,r2
    /* 0x0c0767dc 2262     */ mov.l    @r2,r2
    /* 0x0c0767de 1368     */ mov      r1,r8
    /* 0x0c0767e0 2c38     */ add      r2,r8
    /* 0x0c0767e2 8369     */ mov      r8,r9
    /* 0x0c0767e4 26dd     */ mov.l    0xc076880,r13
    /* 0x0c0767e6 00eb     */ mov      #0,r11
    /* 0x0c0767e8 26dc     */ mov.l    0xc076884,r12
    /* 0x0c0767ea 8262     */ mov.l    @r8,r2
    /* 0x0c0767ec 2360     */ mov      r2,r0
    /* 0x0c0767ee 38c9     */ and      #56,r0
    /* 0x0c0767f0 1088     */ cmp/eq   #16,r0
    /* 0x0c0767f2 168b     */ bf       0xc076822
    /* 0x0c0767f4 f47f     */ add      #-12,r15
    /* 0x0c0767f6 8361     */ mov      r8,r1
    /* 0x0c0767f8 0471     */ add      #4,r1
    /* 0x0c0767fa 1165     */ mov.w    @r1,r5
    /* 0x0c0767fc 2360     */ mov      r2,r0
    /* 0x0c0767fe 07c9     */ and      #7,r0
    /* 0x0c076800 0840     */ shll2    r0
    /* 0x0c076802 b22f     */ mov.l    r11,@r15
    /* 0x0c076804 7fe1     */ mov      #127,r1
    /* 0x0c076806 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c076808 b21f     */ mov.l    r11,@(8,r15)
    /* 0x0c07680a 1fd1     */ mov.l    0xc076888,r1
    /* 0x0c07680c 1264     */ mov.l    @r1,r4
    /* 0x0c07680e de06     */ mov.l    @(r0,r13),r6
    /* 0x0c076810 7fe7     */ mov      #127,r7
    /* 0x0c076812 0b4c     */ jsr      @r12
    /* 0x0c076814 0900     */ nop      
    /* 0x0c076816 8260     */ mov.l    @r8,r0
    /* 0x0c076818 c7e1     */ mov      #-57,r1
    /* 0x0c07681a 1920     */ and      r1,r0
    /* 0x0c07681c 08cb     */ or       #8,r0
    /* 0x0c07681e 0228     */ mov.l    r0,@r8
    /* 0x0c076820 0c7f     */ add      #12,r15
    /* 0x0c076822 9361     */ mov      r9,r1
    /* 0x0c076824 7871     */ add      #120,r1
    /* 0x0c076826 8031     */ cmp/eq   r8,r1
    /* 0x0c076828 0289     */ bt       0xc076830
    /* 0x0c07682a 0878     */ add      #8,r8
    /* 0x0c07682c ddaf     */ bra      0xc0767ea
    /* 0x0c07682e 0900     */ nop      
    /* 0x0c076830 12d1     */ mov.l    0xc07687c,r1
    /* 0x0c076832 1261     */ mov.l    @r1,r1
    /* 0x0c076834 a362     */ mov      r10,r2
    /* 0x0c076836 1c32     */ add      r1,r2
    /* 0x0c076838 1f90     */ mov.w    0xc07687a,r0
    /* 0x0c07683a 00e1     */ mov      #0,r1
    /* 0x0c07683c 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c07683e 13d4     */ mov.l    0xc07688c,r4
    /* 0x0c076840 13d0     */ mov.l    0xc076890,r0
    /* 0x0c076842 0b40     */ jsr      @r0
    /* 0x0c076844 0900     */ nop      
    /* 0x0c076846 a364     */ mov      r10,r4
    /* 0x0c076848 e365     */ mov      r14,r5
    /* 0x0c07684a 0475     */ add      #4,r5
    /* 0x0c07684c e366     */ mov      r14,r6
    /* 0x0c07684e 11d1     */ mov.l    0xc076894,r1
    /* 0x0c076850 0b41     */ jsr      @r1
    /* 0x0c076852 0900     */ nop      
    /* 0x0c076854 a364     */ mov      r10,r4
    /* 0x0c076856 e361     */ mov      r14,r1
    /* 0x0c076858 c871     */ add      #-56,r1
    /* 0x0c07685a 1f55     */ mov.l    @(60,r1),r5
    /* 0x0c07685c 0ed1     */ mov.l    0xc076898,r1
    /* 0x0c07685e 0b41     */ jsr      @r1
    /* 0x0c076860 0900     */ nop      
    /* 0x0c076862 087e     */ add      #8,r14
    /* 0x0c076864 e36f     */ mov      r14,r15
    /* 0x0c076866 264f     */ lds.l    @r15+,pr
    /* 0x0c076868 f66e     */ mov.l    @r15+,r14
    /* 0x0c07686a f66d     */ mov.l    @r15+,r13
    /* 0x0c07686c f66c     */ mov.l    @r15+,r12
    /* 0x0c07686e f66b     */ mov.l    @r15+,r11
    /* 0x0c076870 f66a     */ mov.l    @r15+,r10
    /* 0x0c076872 f669     */ mov.l    @r15+,r9
    /* 0x0c076874 f668     */ mov.l    @r15+,r8
    /* 0x0c076876 0b00     */ rts      
    /* 0x0c076878 0900     */ nop      
    /* 0x0c07687a 0401     */ mov.b    r0,@(r0,r1)
    /* 0x0c07687c 9c4d     */ shad     r9,r13
    /* 0x0c07687e 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0767CA (91 insns) */

.global func_0C0768AA
func_0C0768AA: /* src/riq/riq_play/scene/iai/iai_init.c */
    /* 0x0c0768aa 224f     */ sts.l    pr,@-r15
    /* 0x0c0768ac fc7f     */ add      #-4,r15
    /* 0x0c0768ae f36e     */ mov      r15,r14
    /* 0x0c0768b0 4f6b     */ exts.w   r4,r11
    /* 0x0c0768b2 b22e     */ mov.l    r11,@r14
    /* 0x0c0768b4 b361     */ mov      r11,r1
    /* 0x0c0768b6 07e2     */ mov      #7,r2
    /* 0x0c0768b8 2d41     */ shld     r2,r1
    /* 0x0c0768ba 0471     */ add      #4,r1
    /* 0x0c0768bc 21d2     */ mov.l    0xc076944,r2
    /* 0x0c0768be 2262     */ mov.l    @r2,r2
    /* 0x0c0768c0 1368     */ mov      r1,r8
    /* 0x0c0768c2 2c38     */ add      r2,r8
    /* 0x0c0768c4 8369     */ mov      r8,r9
    /* 0x0c0768c6 20dd     */ mov.l    0xc076948,r13
    /* 0x0c0768c8 00ea     */ mov      #0,r10
    /* 0x0c0768ca 20dc     */ mov.l    0xc07694c,r12
    /* 0x0c0768cc 8260     */ mov.l    @r8,r0
    /* 0x0c0768ce 38c8     */ tst      #56,r0
    /* 0x0c0768d0 1489     */ bt       0xc0768fc
    /* 0x0c0768d2 f47f     */ add      #-12,r15
    /* 0x0c0768d4 8361     */ mov      r8,r1
    /* 0x0c0768d6 0471     */ add      #4,r1
    /* 0x0c0768d8 1165     */ mov.w    @r1,r5
    /* 0x0c0768da 07c9     */ and      #7,r0
    /* 0x0c0768dc 0840     */ shll2    r0
    /* 0x0c0768de ffe1     */ mov      #-1,r1
    /* 0x0c0768e0 122f     */ mov.l    r1,@r15
    /* 0x0c0768e2 a11f     */ mov.l    r10,@(4,r15)
    /* 0x0c0768e4 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0768e6 1ad1     */ mov.l    0xc076950,r1
    /* 0x0c0768e8 1264     */ mov.l    @r1,r4
    /* 0x0c0768ea de06     */ mov.l    @(r0,r13),r6
    /* 0x0c0768ec 03e7     */ mov      #3,r7
    /* 0x0c0768ee 0b4c     */ jsr      @r12
    /* 0x0c0768f0 0900     */ nop      
    /* 0x0c0768f2 8261     */ mov.l    @r8,r1
    /* 0x0c0768f4 c7e2     */ mov      #-57,r2
    /* 0x0c0768f6 2921     */ and      r2,r1
    /* 0x0c0768f8 1228     */ mov.l    r1,@r8
    /* 0x0c0768fa 0c7f     */ add      #12,r15
    /* 0x0c0768fc 9361     */ mov      r9,r1
    /* 0x0c0768fe 7871     */ add      #120,r1
    /* 0x0c076900 8031     */ cmp/eq   r8,r1
    /* 0x0c076902 0289     */ bt       0xc07690a
    /* 0x0c076904 0878     */ add      #8,r8
    /* 0x0c076906 e1af     */ bra      0xc0768cc
    /* 0x0c076908 0900     */ nop      
    /* 0x0c07690a 0ed1     */ mov.l    0xc076944,r1
    /* 0x0c07690c 1261     */ mov.l    @r1,r1
    /* 0x0c07690e e262     */ mov.l    @r14,r2
    /* 0x0c076910 1c32     */ add      r1,r2
    /* 0x0c076912 1690     */ mov.w    0xc076942,r0
    /* 0x0c076914 00e1     */ mov      #0,r1
    /* 0x0c076916 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c076918 0ed4     */ mov.l    0xc076954,r4
    /* 0x0c07691a 0fd0     */ mov.l    0xc076958,r0
    /* 0x0c07691c 0b40     */ jsr      @r0
    /* 0x0c07691e 0900     */ nop      
    /* 0x0c076920 b364     */ mov      r11,r4
    /* 0x0c076922 ffe5     */ mov      #-1,r5
    /* 0x0c076924 0dd1     */ mov.l    0xc07695c,r1
    /* 0x0c076926 0b41     */ jsr      @r1
    /* 0x0c076928 0900     */ nop      
    /* 0x0c07692a 047e     */ add      #4,r14
    /* 0x0c07692c e36f     */ mov      r14,r15
    /* 0x0c07692e 264f     */ lds.l    @r15+,pr
    /* 0x0c076930 f66e     */ mov.l    @r15+,r14
    /* 0x0c076932 f66d     */ mov.l    @r15+,r13
    /* 0x0c076934 f66c     */ mov.l    @r15+,r12
    /* 0x0c076936 f66b     */ mov.l    @r15+,r11
    /* 0x0c076938 f66a     */ mov.l    @r15+,r10
    /* 0x0c07693a f669     */ mov.l    @r15+,r9
    /* 0x0c07693c f668     */ mov.l    @r15+,r8
    /* 0x0c07693e 0b00     */ rts      
    /* 0x0c076940 0900     */ nop      
    /* 0x0c076942 0401     */ mov.b    r0,@(r0,r1)
    /* 0x0c076944 9c4d     */ shad     r9,r13
    /* 0x0c076946 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0768AA (79 insns) */

.global func_0C076966
func_0C076966: /* src/riq/riq_play/scene/iai/iai_init.c */
    /* 0x0c076966 224f     */ sts.l    pr,@-r15
    /* 0x0c076968 f87f     */ add      #-8,r15
    /* 0x0c07696a f36e     */ mov      r15,r14
    /* 0x0c07696c 4360     */ mov      r4,r0
    /* 0x0c07696e fbe1     */ mov      #-5,r1
    /* 0x0c076970 4368     */ mov      r4,r8
    /* 0x0c076972 1d48     */ shld     r1,r8
    /* 0x0c076974 4369     */ mov      r4,r9
    /* 0x0c076976 0949     */ shlr2    r9
    /* 0x0c076978 0949     */ shlr2    r9
    /* 0x0c07697a 01e1     */ mov      #1,r1
    /* 0x0c07697c 1929     */ and      r1,r9
    /* 0x0c07697e 22d1     */ mov.l    0xc076a08,r1
    /* 0x0c076980 1262     */ mov.l    @r1,r2
    /* 0x0c076982 0472     */ add      #4,r2
    /* 0x0c076984 9361     */ mov      r9,r1
    /* 0x0c076986 04e3     */ mov      #4,r3
    /* 0x0c076988 3d41     */ shld     r3,r1
    /* 0x0c07698a 0fc9     */ and      #15,r0
    /* 0x0c07698c 0c31     */ add      r0,r1
    /* 0x0c07698e 03e0     */ mov      #3,r0
    /* 0x0c076990 0d41     */ shld     r0,r1
    /* 0x0c076992 1c32     */ add      r1,r2
    /* 0x0c076994 07e3     */ mov      #7,r3
    /* 0x0c076996 8923     */ and      r8,r3
    /* 0x0c076998 2260     */ mov.l    @r2,r0
    /* 0x0c07699a f8e1     */ mov      #-8,r1
    /* 0x0c07699c 1920     */ and      r1,r0
    /* 0x0c07699e 3b20     */ or       r3,r0
    /* 0x0c0769a0 c7e1     */ mov      #-57,r1
    /* 0x0c0769a2 1920     */ and      r1,r0
    /* 0x0c0769a4 08cb     */ or       #8,r0
    /* 0x0c0769a6 0222     */ mov.l    r0,@r2
    /* 0x0c0769a8 f47f     */ add      #-12,r15
    /* 0x0c0769aa 0472     */ add      #4,r2
    /* 0x0c0769ac 2165     */ mov.w    @r2,r5
    /* 0x0c0769ae 0848     */ shll2    r8
    /* 0x0c0769b0 01e1     */ mov      #1,r1
    /* 0x0c0769b2 122f     */ mov.l    r1,@r15
    /* 0x0c0769b4 7fe1     */ mov      #127,r1
    /* 0x0c0769b6 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0769b8 00e1     */ mov      #0,r1
    /* 0x0c0769ba 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0769bc 13d1     */ mov.l    0xc076a0c,r1
    /* 0x0c0769be 1264     */ mov.l    @r1,r4
    /* 0x0c0769c0 13d1     */ mov.l    0xc076a10,r1
    /* 0x0c0769c2 8360     */ mov      r8,r0
    /* 0x0c0769c4 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c0769c6 01e7     */ mov      #1,r7
    /* 0x0c0769c8 12d1     */ mov.l    0xc076a14,r1
    /* 0x0c0769ca 0b41     */ jsr      @r1
    /* 0x0c0769cc 0900     */ nop      
    /* 0x0c0769ce 0c7f     */ add      #12,r15
    /* 0x0c0769d0 11d1     */ mov.l    0xc076a18,r1
    /* 0x0c0769d2 8360     */ mov      r8,r0
    /* 0x0c0769d4 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0769d6 11d0     */ mov.l    0xc076a1c,r0
    /* 0x0c0769d8 0b40     */ jsr      @r0
    /* 0x0c0769da 0900     */ nop      
    /* 0x0c0769dc 9364     */ mov      r9,r4
    /* 0x0c0769de e365     */ mov      r14,r5
    /* 0x0c0769e0 0475     */ add      #4,r5
    /* 0x0c0769e2 e366     */ mov      r14,r6
    /* 0x0c0769e4 0ed1     */ mov.l    0xc076a20,r1
    /* 0x0c0769e6 0b41     */ jsr      @r1
    /* 0x0c0769e8 0900     */ nop      
    /* 0x0c0769ea 9364     */ mov      r9,r4
    /* 0x0c0769ec e361     */ mov      r14,r1
    /* 0x0c0769ee c871     */ add      #-56,r1
    /* 0x0c0769f0 1f55     */ mov.l    @(60,r1),r5
    /* 0x0c0769f2 0cd1     */ mov.l    0xc076a24,r1
    /* 0x0c0769f4 0b41     */ jsr      @r1
    /* 0x0c0769f6 0900     */ nop      
    /* 0x0c0769f8 087e     */ add      #8,r14
    /* 0x0c0769fa e36f     */ mov      r14,r15
    /* 0x0c0769fc 264f     */ lds.l    @r15+,pr
    /* 0x0c0769fe f66e     */ mov.l    @r15+,r14
    /* 0x0c076a00 f669     */ mov.l    @r15+,r9
    /* 0x0c076a02 f668     */ mov.l    @r15+,r8
    /* 0x0c076a04 0b00     */ rts      
    /* 0x0c076a06 0900     */ nop      
    /* 0x0c076a08 9c4d     */ shad     r9,r13
    /* 0x0c076a0a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c076a0c 244f     */ rotcl    r15
    /* 0x0c076a0e 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C076966 (85 insns) */

.global func_0C076A38
func_0C076A38: /* src/riq/riq_play/scene/iai/iai_init.c */
    /* 0x0c076a38 224f     */ sts.l    pr,@-r15
    /* 0x0c076a3a f07f     */ add      #-16,r15
    /* 0x0c076a3c f36e     */ mov      r15,r14
    /* 0x0c076a3e ec7f     */ add      #-20,r15
    /* 0x0c076a40 70e1     */ mov      #112,r1
    /* 0x0c076a42 122f     */ mov.l    r1,@r15
    /* 0x0c076a44 8591     */ mov.w    0xc076b52,r1
    /* 0x0c076a46 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c076a48 00e1     */ mov      #0,r1
    /* 0x0c076a4a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c076a4c 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c076a4e 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c076a50 42d1     */ mov.l    0xc076b5c,r1
    /* 0x0c076a52 1264     */ mov.l    @r1,r4
    /* 0x0c076a54 42d5     */ mov.l    0xc076b60,r5
    /* 0x0c076a56 00e6     */ mov      #0,r6
    /* 0x0c076a58 20e7     */ mov      #32,r7
    /* 0x0c076a5a 42d0     */ mov.l    0xc076b64,r0
    /* 0x0c076a5c 0b40     */ jsr      @r0
    /* 0x0c076a5e 0900     */ nop      
    /* 0x0c076a60 00e0     */ mov      #0,r0
    /* 0x0c076a62 022e     */ mov.l    r0,@r14
    /* 0x0c076a64 40d1     */ mov.l    0xc076b68,r1
    /* 0x0c076a66 111e     */ mov.l    r1,@(4,r14)
    /* 0x0c076a68 40d2     */ mov.l    0xc076b6c,r2
    /* 0x0c076a6a 221e     */ mov.l    r2,@(8,r14)
    /* 0x0c076a6c 7293     */ mov.w    0xc076b54,r3
    /* 0x0c076a6e 331e     */ mov.l    r3,@(12,r14)
    /* 0x0c076a70 147f     */ add      #20,r15
    /* 0x0c076a72 00ec     */ mov      #0,r12
    /* 0x0c076a74 3ed0     */ mov.l    0xc076b70,r0
/* end func_0C076A38 (31 insns) */

.global func_0C076B8E
func_0C076B8E: /* src/riq/riq_play/scene/iai/iai_init.c */
    /* 0x0c076b8e 224f     */ sts.l    pr,@-r15
    /* 0x0c076b90 f36e     */ mov      r15,r14
    /* 0x0c076b92 1bd1     */ mov.l    0xc076c00,r1
    /* 0x0c076b94 1262     */ mov.l    @r1,r2
    /* 0x0c076b96 2361     */ mov      r2,r1
    /* 0x0c076b98 0471     */ add      #4,r1
    /* 0x0c076b9a 1061     */ mov.b    @r1,r1
    /* 0x0c076b9c 1821     */ tst      r1,r1
    /* 0x0c076b9e 2789     */ bt       0xc076bf0
    /* 0x0c076ba0 0c72     */ add      #12,r2
    /* 0x0c076ba2 18d1     */ mov.l    0xc076c04,r1
    /* 0x0c076ba4 1264     */ mov.l    @r1,r4
    /* 0x0c076ba6 2165     */ mov.w    @r2,r5
    /* 0x0c076ba8 07e6     */ mov      #7,r6
    /* 0x0c076baa 17d0     */ mov.l    0xc076c08,r0
    /* 0x0c076bac 0b40     */ jsr      @r0
    /* 0x0c076bae 0900     */ nop      
    /* 0x0c076bb0 16d1     */ mov.l    0xc076c0c,r1
    /* 0x0c076bb2 1030     */ cmp/eq   r1,r0
    /* 0x0c076bb4 0589     */ bt       0xc076bc2
    /* 0x0c076bb6 16d1     */ mov.l    0xc076c10,r1
    /* 0x0c076bb8 1030     */ cmp/eq   r1,r0
    /* 0x0c076bba 0289     */ bt       0xc076bc2
    /* 0x0c076bbc 15d1     */ mov.l    0xc076c14,r1
    /* 0x0c076bbe 1030     */ cmp/eq   r1,r0
    /* 0x0c076bc0 168b     */ bf       0xc076bf0
    /* 0x0c076bc2 10d9     */ mov.l    0xc076c04,r9
    /* 0x0c076bc4 0ed8     */ mov.l    0xc076c00,r8
    /* 0x0c076bc6 8261     */ mov.l    @r8,r1
    /* 0x0c076bc8 0c71     */ add      #12,r1
    /* 0x0c076bca 9264     */ mov.l    @r9,r4
    /* 0x0c076bcc 1165     */ mov.w    @r1,r5
    /* 0x0c076bce 00e6     */ mov      #0,r6
    /* 0x0c076bd0 11d1     */ mov.l    0xc076c18,r1
    /* 0x0c076bd2 0b41     */ jsr      @r1
    /* 0x0c076bd4 0900     */ nop      
    /* 0x0c076bd6 fc7f     */ add      #-4,r15
    /* 0x0c076bd8 8261     */ mov.l    @r8,r1
    /* 0x0c076bda 0c71     */ add      #12,r1
    /* 0x0c076bdc 1165     */ mov.w    @r1,r5
    /* 0x0c076bde 00e1     */ mov      #0,r1
    /* 0x0c076be0 122f     */ mov.l    r1,@r15
    /* 0x0c076be2 9264     */ mov.l    @r9,r4
    /* 0x0c076be4 01e6     */ mov      #1,r6
    /* 0x0c076be6 7fe7     */ mov      #127,r7
    /* 0x0c076be8 0cd1     */ mov.l    0xc076c1c,r1
    /* 0x0c076bea 0b41     */ jsr      @r1
    /* 0x0c076bec 0900     */ nop      
    /* 0x0c076bee 047f     */ add      #4,r15
    /* 0x0c076bf0 e36f     */ mov      r14,r15
    /* 0x0c076bf2 264f     */ lds.l    @r15+,pr
    /* 0x0c076bf4 f66e     */ mov.l    @r15+,r14
    /* 0x0c076bf6 f669     */ mov.l    @r15+,r9
    /* 0x0c076bf8 f668     */ mov.l    @r15+,r8
    /* 0x0c076bfa 0b00     */ rts      
    /* 0x0c076bfc 0900     */ nop      
    /* 0x0c076bfe 0900     */ nop      
    /* 0x0c076c00 9c4d     */ shad     r9,r13
    /* 0x0c076c02 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c076c04 244f     */ rotcl    r15
    /* 0x0c076c06 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c076c08 0621     */ mov.l    r0,@-r1
    /* 0x0c076c0a 0a0c     */ sts      mach,r12
    /* 0x0c076c0c 203a     */ cmp/eq   r2,r10
    /* 0x0c076c0e 1e0c     */ mov.l    @(r0,r1),r12
    /* 0x0c076c10 f839     */ sub      r15,r9
    /* 0x0c076c12 1e0c     */ mov.l    @(r0,r1),r12
    /* 0x0c076c14 483a     */ sub      r4,r10
    /* 0x0c076c16 1e0c     */ mov.l    @(r0,r1),r12
/* end func_0C076B8E (69 insns) */

.global func_0C076C22
func_0C076C22: /* src/riq/riq_play/scene/iai/iai_init.c */
    /* 0x0c076c22 224f     */ sts.l    pr,@-r15
    /* 0x0c076c24 f36e     */ mov      r15,r14
    /* 0x0c076c26 12d1     */ mov.l    0xc076c70,r1
    /* 0x0c076c28 1262     */ mov.l    @r1,r2
    /* 0x0c076c2a 1f90     */ mov.w    0xc076c6c,r0
    /* 0x0c076c2c 4502     */ mov.w    r4,@(r0,r2)
    /* 0x0c076c2e 11d1     */ mov.l    0xc076c74,r1
    /* 0x0c076c30 1263     */ mov.l    @r1,r3
    /* 0x0c076c32 0c72     */ add      #12,r2
    /* 0x0c076c34 2165     */ mov.w    @r2,r5
    /* 0x0c076c36 4d64     */ extu.w   r4,r4
    /* 0x0c076c38 02e1     */ mov      #2,r1
    /* 0x0c076c3a 1634     */ cmp/hi   r1,r4
    /* 0x0c076c3c 02e0     */ mov      #2,r0
    /* 0x0c076c3e 0089     */ bt       0xc076c42
    /* 0x0c076c40 4360     */ mov      r4,r0
    /* 0x0c076c42 f47f     */ add      #-12,r15
    /* 0x0c076c44 0840     */ shll2    r0
    /* 0x0c076c46 01e1     */ mov      #1,r1
    /* 0x0c076c48 122f     */ mov.l    r1,@r15
    /* 0x0c076c4a 7fe1     */ mov      #127,r1
    /* 0x0c076c4c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c076c4e 00e1     */ mov      #0,r1
    /* 0x0c076c50 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c076c52 3364     */ mov      r3,r4
    /* 0x0c076c54 08d1     */ mov.l    0xc076c78,r1
    /* 0x0c076c56 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c076c58 7fe7     */ mov      #127,r7
    /* 0x0c076c5a 08d1     */ mov.l    0xc076c7c,r1
    /* 0x0c076c5c 0b41     */ jsr      @r1
    /* 0x0c076c5e 0900     */ nop      
    /* 0x0c076c60 0c7f     */ add      #12,r15
    /* 0x0c076c62 e36f     */ mov      r14,r15
    /* 0x0c076c64 264f     */ lds.l    @r15+,pr
    /* 0x0c076c66 f66e     */ mov.l    @r15+,r14
    /* 0x0c076c68 0b00     */ rts      
    /* 0x0c076c6a 0900     */ nop      
/* end func_0C076C22 (37 insns) */

.global func_0C076C8E
func_0C076C8E: /* src/riq/riq_play/scene/iai/iai_init.c */
    /* 0x0c076c8e 224f     */ sts.l    pr,@-r15
    /* 0x0c076c90 f36e     */ mov      r15,r14
    /* 0x0c076c92 57d1     */ mov.l    0xc076df0,r1
    /* 0x0c076c94 1264     */ mov.l    @r1,r4
    /* 0x0c076c96 57d1     */ mov.l    0xc076df4,r1
    /* 0x0c076c98 1262     */ mov.l    @r1,r2
    /* 0x0c076c9a 2361     */ mov      r2,r1
    /* 0x0c076c9c 0c71     */ add      #12,r1
    /* 0x0c076c9e 1165     */ mov.w    @r1,r5
    /* 0x0c076ca0 a090     */ mov.w    0xc076de4,r0
    /* 0x0c076ca2 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c076ca4 1d62     */ extu.w   r1,r2
    /* 0x0c076ca6 02e1     */ mov      #2,r1
    /* 0x0c076ca8 1632     */ cmp/hi   r1,r2
    /* 0x0c076caa 02e0     */ mov      #2,r0
    /* 0x0c076cac 0089     */ bt       0xc076cb0
    /* 0x0c076cae 2360     */ mov      r2,r0
    /* 0x0c076cb0 f47f     */ add      #-12,r15
    /* 0x0c076cb2 0840     */ shll2    r0
    /* 0x0c076cb4 01ea     */ mov      #1,r10
    /* 0x0c076cb6 a22f     */ mov.l    r10,@r15
    /* 0x0c076cb8 02eb     */ mov      #2,r11
    /* 0x0c076cba b11f     */ mov.l    r11,@(4,r15)
    /* 0x0c076cbc 04e1     */ mov      #4,r1
    /* 0x0c076cbe 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c076cc0 4dd1     */ mov.l    0xc076df8,r1
    /* 0x0c076cc2 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c076cc4 01e7     */ mov      #1,r7
    /* 0x0c076cc6 4dd1     */ mov.l    0xc076dfc,r1
    /* 0x0c076cc8 0b41     */ jsr      @r1
    /* 0x0c076cca 0900     */ nop      
    /* 0x0c076ccc 0c7f     */ add      #12,r15
    /* 0x0c076cce 48dd     */ mov.l    0xc076df0,r13
    /* 0x0c076cd0 48dc     */ mov.l    0xc076df4,r12
    /* 0x0c076cd2 c261     */ mov.l    @r12,r1
    /* 0x0c076cd4 0c71     */ add      #12,r1
    /* 0x0c076cd6 d264     */ mov.l    @r13,r4
    /* 0x0c076cd8 1165     */ mov.w    @r1,r5
    /* 0x0c076cda 49d6     */ mov.l    0xc076e00,r6
    /* 0x0c076cdc 00e7     */ mov      #0,r7
    /* 0x0c076cde 49d1     */ mov.l    0xc076e04,r1
    /* 0x0c076ce0 0b41     */ jsr      @r1
    /* 0x0c076ce2 0900     */ nop      
    /* 0x0c076ce4 d269     */ mov.l    @r13,r9
    /* 0x0c076ce6 c261     */ mov.l    @r12,r1
    /* 0x0c076ce8 0c71     */ add      #12,r1
    /* 0x0c076cea 1168     */ mov.w    @r1,r8
    /* 0x0c076cec 46d0     */ mov.l    0xc076e08,r0
    /* 0x0c076cee 0b40     */ jsr      @r0
    /* 0x0c076cf0 0900     */ nop      
    /* 0x0c076cf2 1840     */ shll8    r0
    /* 0x0c076cf4 0940     */ shlr2    r0
    /* 0x0c076cf6 45d1     */ mov.l    0xc076e0c,r1
    /* 0x0c076cf8 1530     */ dmulu.l  r1,r0
    /* 0x0c076cfa 0a06     */ sts      mach,r6
    /* 0x0c076cfc 0946     */ shlr2    r6
    /* 0x0c076cfe 0146     */ shlr     r6
    /* 0x0c076d00 9364     */ mov      r9,r4
    /* 0x0c076d02 8365     */ mov      r8,r5
    /* 0x0c076d04 6d66     */ extu.w   r6,r6
    /* 0x0c076d06 42d1     */ mov.l    0xc076e10,r1
    /* 0x0c076d08 0b41     */ jsr      @r1
    /* 0x0c076d0a 0900     */ nop      
    /* 0x0c076d0c c261     */ mov.l    @r12,r1
    /* 0x0c076d0e 0e71     */ add      #14,r1
    /* 0x0c076d10 a021     */ mov.b    r10,@r1
    /* 0x0c076d12 00e4     */ mov      #0,r4
    /* 0x0c076d14 00e5     */ mov      #0,r5
    /* 0x0c076d16 3fd1     */ mov.l    0xc076e14,r1
    /* 0x0c076d18 0b41     */ jsr      @r1
    /* 0x0c076d1a 0900     */ nop      
    /* 0x0c076d1c c260     */ mov.l    @r12,r0
    /* 0x0c076d1e 619a     */ mov.w    0xc076de4,r10
    /* 0x0c076d20 ad01     */ mov.w    @(r0,r10),r1
    /* 0x0c076d22 1d61     */ extu.w   r1,r1
    /* 0x0c076d24 b631     */ cmp/hi   r11,r1
    /* 0x0c076d26 528b     */ bf       0xc076dce
    /* 0x0c076d28 5d98     */ mov.w    0xc076de6,r8
    /* 0x0c076d2a d264     */ mov.l    @r13,r4
    /* 0x0c076d2c 8d05     */ mov.w    @(r0,r8),r5
    /* 0x0c076d2e 01e6     */ mov      #1,r6
    /* 0x0c076d30 39d1     */ mov.l    0xc076e18,r1
    /* 0x0c076d32 0b41     */ jsr      @r1
    /* 0x0c076d34 0900     */ nop      
    /* 0x0c076d36 d264     */ mov.l    @r13,r4
    /* 0x0c076d38 c260     */ mov.l    @r12,r0
    /* 0x0c076d3a 8d05     */ mov.w    @(r0,r8),r5
    /* 0x0c076d3c ad01     */ mov.w    @(r0,r10),r1
    /* 0x0c076d3e 1d60     */ extu.w   r1,r0
    /* 0x0c076d40 07e1     */ mov      #7,r1
    /* 0x0c076d42 1730     */ cmp/gt   r1,r0
    /* 0x0c076d44 05e6     */ mov      #5,r6
    /* 0x0c076d46 0289     */ bt       0xc076d4e
    /* 0x0c076d48 0361     */ mov      r0,r1
    /* 0x0c076d4a fd71     */ add      #-3,r1
    /* 0x0c076d4c 1e66     */ exts.b   r1,r6
    /* 0x0c076d4e 33d1     */ mov.l    0xc076e1c,r1
    /* 0x0c076d50 0b41     */ jsr      @r1
    /* 0x0c076d52 0900     */ nop      
    /* 0x0c076d54 27d1     */ mov.l    0xc076df4,r1
    /* 0x0c076d56 1267     */ mov.l    @r1,r7
    /* 0x0c076d58 4490     */ mov.w    0xc076de4,r0
    /* 0x0c076d5a 7d01     */ mov.w    @(r0,r7),r1
    /* 0x0c076d5c 1d63     */ extu.w   r1,r3
    /* 0x0c076d5e 3361     */ mov      r3,r1
    /* 0x0c076d60 0841     */ shll2    r1
    /* 0x0c076d62 3c31     */ add      r3,r1
    /* 0x0c076d64 2ce2     */ mov      #44,r2
    /* 0x0c076d66 2731     */ cmp/gt   r2,r1
    /* 0x0c076d68 028b     */ bf       0xc076d70
    /* 0x0c076d6a 3d93     */ mov.w    0xc076de8,r3
    /* 0x0c076d6c 08a0     */ bra      0xc076d80
    /* 0x0c076d6e 0900     */ nop      
    /* 0x0c076d70 3361     */ mov      r3,r1
    /* 0x0c076d72 0841     */ shll2    r1
    /* 0x0c076d74 1b61     */ neg      r1,r1
    /* 0x0c076d76 3831     */ sub      r3,r1
    /* 0x0c076d78 3792     */ mov.w    0xc076dea,r2
    /* 0x0c076d7a 2c31     */ add      r2,r1
    /* 0x0c076d7c 1363     */ mov      r1,r3
    /* 0x0c076d7e 1843     */ shll8    r3
    /* 0x0c076d80 3492     */ mov.w    0xc076dec,r2
    /* 0x0c076d82 7361     */ mov      r7,r1
    /* 0x0c076d84 2c31     */ add      r2,r1
    /* 0x0c076d86 3811     */ mov.l    r3,@(32,r1)
    /* 0x0c076d88 1ada     */ mov.l    0xc076df4,r10
    /* 0x0c076d8a a260     */ mov.l    @r10,r0
    /* 0x0c076d8c 18d8     */ mov.l    0xc076df0,r8
    /* 0x0c076d8e 2a99     */ mov.w    0xc076de6,r9
    /* 0x0c076d90 0361     */ mov      r0,r1
    /* 0x0c076d92 2c31     */ add      r2,r1
    /* 0x0c076d94 1856     */ mov.l    @(32,r1),r6
    /* 0x0c076d96 1846     */ shll8    r6
    /* 0x0c076d98 8264     */ mov.l    @r8,r4
    /* 0x0c076d9a 9d05     */ mov.w    @(r0,r9),r5
    /* 0x0c076d9c 6966     */ swap.w   r6,r6
    /* 0x0c076d9e 6f66     */ exts.w   r6,r6
    /* 0x0c076da0 1fd1     */ mov.l    0xc076e20,r1
    /* 0x0c076da2 0b41     */ jsr      @r1
    /* 0x0c076da4 0900     */ nop      
    /* 0x0c076da6 826b     */ mov.l    @r8,r11
    /* 0x0c076da8 a261     */ mov.l    @r10,r1
    /* 0x0c076daa 1360     */ mov      r1,r0
    /* 0x0c076dac 9d08     */ mov.w    @(r0,r9),r8
    /* 0x0c076dae 16d0     */ mov.l    0xc076e08,r0
    /* 0x0c076db0 0b40     */ jsr      @r0
    /* 0x0c076db2 0900     */ nop      
    /* 0x0c076db4 1840     */ shll8    r0
    /* 0x0c076db6 0940     */ shlr2    r0
    /* 0x0c076db8 14d1     */ mov.l    0xc076e0c,r1
    /* 0x0c076dba 1530     */ dmulu.l  r1,r0
    /* 0x0c076dbc 0a06     */ sts      mach,r6
    /* 0x0c076dbe 0946     */ shlr2    r6
    /* 0x0c076dc0 0146     */ shlr     r6
    /* 0x0c076dc2 b364     */ mov      r11,r4
    /* 0x0c076dc4 8365     */ mov      r8,r5
    /* 0x0c076dc6 6d66     */ extu.w   r6,r6
    /* 0x0c076dc8 11d1     */ mov.l    0xc076e10,r1
    /* 0x0c076dca 0b41     */ jsr      @r1
    /* 0x0c076dcc 0900     */ nop      
    /* 0x0c076dce e36f     */ mov      r14,r15
    /* 0x0c076dd0 264f     */ lds.l    @r15+,pr
    /* 0x0c076dd2 f66e     */ mov.l    @r15+,r14
    /* 0x0c076dd4 f66d     */ mov.l    @r15+,r13
    /* 0x0c076dd6 f66c     */ mov.l    @r15+,r12
    /* 0x0c076dd8 f66b     */ mov.l    @r15+,r11
    /* 0x0c076dda f66a     */ mov.l    @r15+,r10
    /* 0x0c076ddc f669     */ mov.l    @r15+,r9
    /* 0x0c076dde f668     */ mov.l    @r15+,r8
    /* 0x0c076de0 0b00     */ rts      
    /* 0x0c076de2 0900     */ nop      
/* end func_0C076C8E (171 insns) */

.global func_0C076E2A
func_0C076E2A: /* src/riq/riq_play/scene/iai/iai_init.c */
    /* 0x0c076e2a 224f     */ sts.l    pr,@-r15
    /* 0x0c076e2c f36e     */ mov      r15,r14
    /* 0x0c076e2e 5f68     */ exts.w   r5,r8
    /* 0x0c076e30 00e4     */ mov      #0,r4
    /* 0x0c076e32 1ed1     */ mov.l    0xc076eac,r1
    /* 0x0c076e34 0b41     */ jsr      @r1
    /* 0x0c076e36 0900     */ nop      
    /* 0x0c076e38 1dd1     */ mov.l    0xc076eb0,r1
    /* 0x0c076e3a 1264     */ mov.l    @r1,r4
    /* 0x0c076e3c 8369     */ mov      r8,r9
    /* 0x0c076e3e 1dd1     */ mov.l    0xc076eb4,r1
    /* 0x0c076e40 1261     */ mov.l    @r1,r1
    /* 0x0c076e42 3090     */ mov.w    0xc076ea6,r0
    /* 0x0c076e44 1d01     */ mov.w    @(r0,r1),r1
    /* 0x0c076e46 1d62     */ extu.w   r1,r2
    /* 0x0c076e48 02e1     */ mov      #2,r1
    /* 0x0c076e4a 1632     */ cmp/hi   r1,r2
    /* 0x0c076e4c 02e0     */ mov      #2,r0
    /* 0x0c076e4e 0089     */ bt       0xc076e52
    /* 0x0c076e50 2360     */ mov      r2,r0
    /* 0x0c076e52 f47f     */ add      #-12,r15
    /* 0x0c076e54 0840     */ shll2    r0
    /* 0x0c076e56 01e1     */ mov      #1,r1
    /* 0x0c076e58 122f     */ mov.l    r1,@r15
    /* 0x0c076e5a 7fe1     */ mov      #127,r1
    /* 0x0c076e5c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c076e5e 00e1     */ mov      #0,r1
    /* 0x0c076e60 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c076e62 9365     */ mov      r9,r5
    /* 0x0c076e64 14d1     */ mov.l    0xc076eb8,r1
    /* 0x0c076e66 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c076e68 7fe7     */ mov      #127,r7
    /* 0x0c076e6a 14d1     */ mov.l    0xc076ebc,r1
    /* 0x0c076e6c 0b41     */ jsr      @r1
    /* 0x0c076e6e 0900     */ nop      
    /* 0x0c076e70 0c7f     */ add      #12,r15
    /* 0x0c076e72 0fd8     */ mov.l    0xc076eb0,r8
    /* 0x0c076e74 8264     */ mov.l    @r8,r4
    /* 0x0c076e76 9365     */ mov      r9,r5
    /* 0x0c076e78 00e6     */ mov      #0,r6
    /* 0x0c076e7a 00e7     */ mov      #0,r7
    /* 0x0c076e7c 10d1     */ mov.l    0xc076ec0,r1
    /* 0x0c076e7e 0b41     */ jsr      @r1
    /* 0x0c076e80 0900     */ nop      
    /* 0x0c076e82 8264     */ mov.l    @r8,r4
    /* 0x0c076e84 9365     */ mov      r9,r5
    /* 0x0c076e86 0f96     */ mov.w    0xc076ea8,r6
    /* 0x0c076e88 0ed1     */ mov.l    0xc076ec4,r1
    /* 0x0c076e8a 0b41     */ jsr      @r1
    /* 0x0c076e8c 0900     */ nop      
    /* 0x0c076e8e 01e4     */ mov      #1,r4
    /* 0x0c076e90 00e5     */ mov      #0,r5
    /* 0x0c076e92 0dd1     */ mov.l    0xc076ec8,r1
    /* 0x0c076e94 0b41     */ jsr      @r1
    /* 0x0c076e96 0900     */ nop      
    /* 0x0c076e98 e36f     */ mov      r14,r15
    /* 0x0c076e9a 264f     */ lds.l    @r15+,pr
    /* 0x0c076e9c f66e     */ mov.l    @r15+,r14
    /* 0x0c076e9e f669     */ mov.l    @r15+,r9
    /* 0x0c076ea0 f668     */ mov.l    @r15+,r8
    /* 0x0c076ea2 0b00     */ rts      
    /* 0x0c076ea4 0900     */ nop      
/* end func_0C076E2A (62 insns) */

.global func_0C076ECE
func_0C076ECE: /* src/riq/riq_play/scene/iai/iai_init.c */
    /* 0x0c076ece 224f     */ sts.l    pr,@-r15
    /* 0x0c076ed0 f36e     */ mov      r15,r14
    /* 0x0c076ed2 09d1     */ mov.l    0xc076ef8,r1
    /* 0x0c076ed4 1261     */ mov.l    @r1,r1
    /* 0x0c076ed6 0e90     */ mov.w    0xc076ef6,r0
    /* 0x0c076ed8 1d01     */ mov.w    @(r0,r1),r1
    /* 0x0c076eda 1821     */ tst      r1,r1
    /* 0x0c076edc 038b     */ bf       0xc076ee6
    /* 0x0c076ede 07d4     */ mov.l    0xc076efc,r4
    /* 0x0c076ee0 07d0     */ mov.l    0xc076f00,r0
    /* 0x0c076ee2 0b40     */ jsr      @r0
    /* 0x0c076ee4 0900     */ nop      
    /* 0x0c076ee6 07d1     */ mov.l    0xc076f04,r1
    /* 0x0c076ee8 0b41     */ jsr      @r1
    /* 0x0c076eea 0900     */ nop      
    /* 0x0c076eec e36f     */ mov      r14,r15
    /* 0x0c076eee 264f     */ lds.l    @r15+,pr
    /* 0x0c076ef0 f66e     */ mov.l    @r15+,r14
    /* 0x0c076ef2 0b00     */ rts      
    /* 0x0c076ef4 0900     */ nop      
    /* 0x0c076ef6 d201     */ stc      r5_bank,r1
    /* 0x0c076ef8 9c4d     */ shad     r9,r13
    /* 0x0c076efa 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c076efc e4de     */ mov.l    0xc077290,r14
    /* 0x0c076efe 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C076ECE (25 insns) */

.global func_0C076F46
func_0C076F46: /* src/riq/riq_play/scene/iai/iai_init.c */
    /* 0x0c076f46 224f     */ sts.l    pr,@-r15
    /* 0x0c076f48 f36e     */ mov      r15,r14
    /* 0x0c076f4a 26d1     */ mov.l    0xc076fe4,r1
    /* 0x0c076f4c 1263     */ mov.l    @r1,r3
    /* 0x0c076f4e 0275     */ add      #2,r5
    /* 0x0c076f50 5061     */ mov.b    @r5,r1
    /* 0x0c076f52 1c61     */ extu.b   r1,r1
    /* 0x0c076f54 34e2     */ mov      #52,r2
    /* 0x0c076f56 2701     */ mul.l    r2,r1
    /* 0x0c076f58 1a01     */ sts      macl,r1
    /* 0x0c076f5a 1071     */ add      #16,r1
    /* 0x0c076f5c 336a     */ mov      r3,r10
    /* 0x0c076f5e 1c3a     */ add      r1,r10
    /* 0x0c076f60 00e9     */ mov      #0,r9
    /* 0x0c076f62 3e90     */ mov.w    0xc076fe2,r0
    /* 0x0c076f64 9503     */ mov.w    r9,@(r0,r3)
    /* 0x0c076f66 20d8     */ mov.l    0xc076fe8,r8
    /* 0x0c076f68 8264     */ mov.l    @r8,r4
    /* 0x0c076f6a 0270     */ add      #2,r0
    /* 0x0c076f6c 3d05     */ mov.w    @(r0,r3),r5
    /* 0x0c076f6e 00e6     */ mov      #0,r6
    /* 0x0c076f70 1ed1     */ mov.l    0xc076fec,r1
    /* 0x0c076f72 0b41     */ jsr      @r1
    /* 0x0c076f74 0900     */ nop      
    /* 0x0c076f76 8264     */ mov.l    @r8,r4
    /* 0x0c076f78 a165     */ mov.w    @r10,r5
    /* 0x0c076f7a 07e6     */ mov      #7,r6
    /* 0x0c076f7c 1cd0     */ mov.l    0xc076ff0,r0
    /* 0x0c076f7e 0b40     */ jsr      @r0
    /* 0x0c076f80 0900     */ nop      
    /* 0x0c076f82 1cd1     */ mov.l    0xc076ff4,r1
    /* 0x0c076f84 1030     */ cmp/eq   r1,r0
    /* 0x0c076f86 048b     */ bf       0xc076f92
    /* 0x0c076f88 a361     */ mov      r10,r1
    /* 0x0c076f8a 3071     */ add      #48,r1
    /* 0x0c076f8c 9021     */ mov.b    r9,@r1
    /* 0x0c076f8e 19a0     */ bra      0xc076fc4
    /* 0x0c076f90 0900     */ nop      
    /* 0x0c076f92 19d1     */ mov.l    0xc076ff8,r1
    /* 0x0c076f94 1030     */ cmp/eq   r1,r0
    /* 0x0c076f96 058b     */ bf       0xc076fa4
    /* 0x0c076f98 a362     */ mov      r10,r2
    /* 0x0c076f9a 3072     */ add      #48,r2
    /* 0x0c076f9c 01e1     */ mov      #1,r1
    /* 0x0c076f9e 1022     */ mov.b    r1,@r2
    /* 0x0c076fa0 10a0     */ bra      0xc076fc4
    /* 0x0c076fa2 0900     */ nop      
    /* 0x0c076fa4 15d1     */ mov.l    0xc076ffc,r1
    /* 0x0c076fa6 1030     */ cmp/eq   r1,r0
    /* 0x0c076fa8 058b     */ bf       0xc076fb6
    /* 0x0c076faa a362     */ mov      r10,r2
    /* 0x0c076fac 3072     */ add      #48,r2
    /* 0x0c076fae 02e1     */ mov      #2,r1
    /* 0x0c076fb0 1022     */ mov.b    r1,@r2
    /* 0x0c076fb2 07a0     */ bra      0xc076fc4
    /* 0x0c076fb4 0900     */ nop      
    /* 0x0c076fb6 12d1     */ mov.l    0xc077000,r1
    /* 0x0c076fb8 1030     */ cmp/eq   r1,r0
    /* 0x0c076fba 038b     */ bf       0xc076fc4
    /* 0x0c076fbc a362     */ mov      r10,r2
    /* 0x0c076fbe 3072     */ add      #48,r2
    /* 0x0c076fc0 03e1     */ mov      #3,r1
    /* 0x0c076fc2 1022     */ mov.b    r1,@r2
    /* 0x0c076fc4 0fd1     */ mov.l    0xc077004,r1
    /* 0x0c076fc6 0b41     */ jsr      @r1
    /* 0x0c076fc8 0900     */ nop      
    /* 0x0c076fca a361     */ mov      r10,r1
    /* 0x0c076fcc 3071     */ add      #48,r1
    /* 0x0c076fce 1061     */ mov.b    @r1,r1
    /* 0x0c076fd0 1c62     */ extu.b   r1,r2
    /* 0x0c076fd2 05e1     */ mov      #5,r1
    /* 0x0c076fd4 1632     */ cmp/hi   r1,r2
    /* 0x0c076fd6 4089     */ bt       0xc07705a
    /* 0x0c076fd8 0bc7     */ mova     0xc077008,r0
    /* 0x0c076fda 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c076fdc 1c61     */ extu.b   r1,r1
    /* 0x0c076fde 2301     */ braf     r1
    /* 0x0c076fe0 0900     */ nop      
/* end func_0C076F46 (78 insns) */

.global func_0C0770DA
func_0C0770DA: /* src/riq/riq_play/scene/iai/iai_init.c */
    /* 0x0c0770da 224f     */ sts.l    pr,@-r15
    /* 0x0c0770dc e47f     */ add      #-28,r15
    /* 0x0c0770de f36e     */ mov      r15,r14
    /* 0x0c0770e0 23d1     */ mov.l    0xc077170,r1
    /* 0x0c0770e2 1263     */ mov.l    @r1,r3
    /* 0x0c0770e4 0275     */ add      #2,r5
    /* 0x0c0770e6 5061     */ mov.b    @r5,r1
    /* 0x0c0770e8 1c61     */ extu.b   r1,r1
    /* 0x0c0770ea 34e2     */ mov      #52,r2
    /* 0x0c0770ec 2701     */ mul.l    r2,r1
    /* 0x0c0770ee 1a01     */ sts      macl,r1
    /* 0x0c0770f0 1071     */ add      #16,r1
    /* 0x0c0770f2 336b     */ mov      r3,r11
    /* 0x0c0770f4 1c3b     */ add      r1,r11
    /* 0x0c0770f6 3a91     */ mov.w    0xc07716e,r1
    /* 0x0c0770f8 1c33     */ add      r1,r3
    /* 0x0c0770fa 3161     */ mov.w    @r3,r1
    /* 0x0c0770fc 0171     */ add      #1,r1
    /* 0x0c0770fe 1123     */ mov.w    r1,@r3
    /* 0x0c077100 1cd1     */ mov.l    0xc077174,r1
    /* 0x0c077102 1264     */ mov.l    @r1,r4
    /* 0x0c077104 b165     */ mov.w    @r11,r5
    /* 0x0c077106 07e6     */ mov      #7,r6
    /* 0x0c077108 1bd0     */ mov.l    0xc077178,r0
    /* 0x0c07710a 0b40     */ jsr      @r0
    /* 0x0c07710c 0900     */ nop      
    /* 0x0c07710e 1bd1     */ mov.l    0xc07717c,r1
    /* 0x0c077110 1030     */ cmp/eq   r1,r0
    /* 0x0c077112 058b     */ bf       0xc077120
    /* 0x0c077114 b362     */ mov      r11,r2
    /* 0x0c077116 3072     */ add      #48,r2
    /* 0x0c077118 00e1     */ mov      #0,r1
    /* 0x0c07711a 1022     */ mov.b    r1,@r2
    /* 0x0c07711c 39a0     */ bra      0xc077192
    /* 0x0c07711e 0900     */ nop      
    /* 0x0c077120 17d1     */ mov.l    0xc077180,r1
    /* 0x0c077122 1030     */ cmp/eq   r1,r0
    /* 0x0c077124 058b     */ bf       0xc077132
    /* 0x0c077126 b362     */ mov      r11,r2
    /* 0x0c077128 3072     */ add      #48,r2
    /* 0x0c07712a 01e1     */ mov      #1,r1
    /* 0x0c07712c 1022     */ mov.b    r1,@r2
    /* 0x0c07712e 3da0     */ bra      0xc0771ac
    /* 0x0c077130 0900     */ nop      
    /* 0x0c077132 14d1     */ mov.l    0xc077184,r1
    /* 0x0c077134 1030     */ cmp/eq   r1,r0
    /* 0x0c077136 058b     */ bf       0xc077144
    /* 0x0c077138 b362     */ mov      r11,r2
    /* 0x0c07713a 3072     */ add      #48,r2
    /* 0x0c07713c 02e1     */ mov      #2,r1
    /* 0x0c07713e 1022     */ mov.b    r1,@r2
    /* 0x0c077140 41a0     */ bra      0xc0771c6
    /* 0x0c077142 0900     */ nop      
    /* 0x0c077144 10d1     */ mov.l    0xc077188,r1
    /* 0x0c077146 1030     */ cmp/eq   r1,r0
    /* 0x0c077148 058b     */ bf       0xc077156
    /* 0x0c07714a b362     */ mov      r11,r2
    /* 0x0c07714c 3072     */ add      #48,r2
    /* 0x0c07714e 03e1     */ mov      #3,r1
    /* 0x0c077150 1022     */ mov.b    r1,@r2
    /* 0x0c077152 4aa0     */ bra      0xc0771ea
    /* 0x0c077154 0900     */ nop      
    /* 0x0c077156 b361     */ mov      r11,r1
    /* 0x0c077158 3071     */ add      #48,r1
    /* 0x0c07715a 1061     */ mov.b    @r1,r1
    /* 0x0c07715c 1c62     */ extu.b   r1,r2
    /* 0x0c07715e 05e1     */ mov      #5,r1
    /* 0x0c077160 1632     */ cmp/hi   r1,r2
    /* 0x0c077162 2189     */ bt       0xc0771a8
    /* 0x0c077164 09c7     */ mova     0xc07718c,r0
    /* 0x0c077166 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c077168 1c61     */ extu.b   r1,r1
    /* 0x0c07716a 2301     */ braf     r1
    /* 0x0c07716c 0900     */ nop      
/* end func_0C0770DA (74 insns) */

.global func_0C077412
func_0C077412: /* src/riq/riq_play/scene/iai/iai_init.c */
    /* 0x0c077412 224f     */ sts.l    pr,@-r15
    /* 0x0c077414 f36e     */ mov      r15,r14
    /* 0x0c077416 5368     */ mov      r5,r8
    /* 0x0c077418 6369     */ mov      r6,r9
    /* 0x0c07741a 736b     */ mov      r7,r11
    /* 0x0c07741c 78e4     */ mov      #120,r4
    /* 0x0c07741e 37d0     */ mov.l    0xc0774fc,r0
    /* 0x0c077420 0b40     */ jsr      @r0
    /* 0x0c077422 0900     */ nop      
    /* 0x0c077424 9230     */ cmp/hs   r9,r0
    /* 0x0c077426 01e0     */ mov      #1,r0
    /* 0x0c077428 598b     */ bf       0xc0774de
    /* 0x0c07742a 35d1     */ mov.l    0xc077500,r1
    /* 0x0c07742c 126d     */ mov.l    @r1,r13
    /* 0x0c07742e 8361     */ mov      r8,r1
    /* 0x0c077430 0271     */ add      #2,r1
    /* 0x0c077432 1061     */ mov.b    @r1,r1
    /* 0x0c077434 1c6c     */ extu.b   r1,r12
    /* 0x0c077436 836a     */ mov      r8,r10
    /* 0x0c077438 017a     */ add      #1,r10
    /* 0x0c07743a a061     */ mov.b    @r10,r1
    /* 0x0c07743c 1821     */ tst      r1,r1
    /* 0x0c07743e 4d8b     */ bf       0xc0774dc
    /* 0x0c077440 8061     */ mov.b    @r8,r1
    /* 0x0c077442 1821     */ tst      r1,r1
    /* 0x0c077444 4a89     */ bt       0xc0774dc
    /* 0x0c077446 0ee4     */ mov      #14,r4
    /* 0x0c077448 2cd0     */ mov.l    0xc0774fc,r0
    /* 0x0c07744a 0b40     */ jsr      @r0
    /* 0x0c07744c 0900     */ nop      
    /* 0x0c07744e bc30     */ add      r11,r0
    /* 0x0c077450 0239     */ cmp/hs   r0,r9
    /* 0x0c077452 438b     */ bf       0xc0774dc
    /* 0x0c077454 34e1     */ mov      #52,r1
    /* 0x0c077456 170c     */ mul.l    r1,r12
    /* 0x0c077458 1a01     */ sts      macl,r1
    /* 0x0c07745a 1071     */ add      #16,r1
    /* 0x0c07745c d368     */ mov      r13,r8
    /* 0x0c07745e 1c38     */ add      r1,r8
    /* 0x0c077460 01e1     */ mov      #1,r1
    /* 0x0c077462 102a     */ mov.b    r1,@r10
    /* 0x0c077464 8362     */ mov      r8,r2
    /* 0x0c077466 0472     */ add      #4,r2
    /* 0x0c077468 04e1     */ mov      #4,r1
    /* 0x0c07746a 1022     */ mov.b    r1,@r2
    /* 0x0c07746c 4291     */ mov.w    0xc0774f4,r1
    /* 0x0c07746e 1b18     */ mov.l    r1,@(44,r8)
    /* 0x0c077470 24d9     */ mov.l    0xc077504,r9
    /* 0x0c077472 9264     */ mov.l    @r9,r4
    /* 0x0c077474 8165     */ mov.w    @r8,r5
    /* 0x0c077476 05e6     */ mov      #5,r6
    /* 0x0c077478 23d1     */ mov.l    0xc077508,r1
    /* 0x0c07747a 0b41     */ jsr      @r1
    /* 0x0c07747c 0900     */ nop      
    /* 0x0c07747e 8361     */ mov      r8,r1
    /* 0x0c077480 3071     */ add      #48,r1
    /* 0x0c077482 1061     */ mov.b    @r1,r1
    /* 0x0c077484 1c61     */ extu.b   r1,r1
    /* 0x0c077486 01e2     */ mov      #1,r2
    /* 0x0c077488 2631     */ cmp/hi   r2,r1
    /* 0x0c07748a 0589     */ bt       0xc077498
    /* 0x0c07748c 9264     */ mov.l    @r9,r4
    /* 0x0c07748e 8165     */ mov.w    @r8,r5
    /* 0x0c077490 00e6     */ mov      #0,r6
    /* 0x0c077492 1ed1     */ mov.l    0xc07750c,r1
    /* 0x0c077494 0b41     */ jsr      @r1
    /* 0x0c077496 0900     */ nop      
    /* 0x0c077498 19d8     */ mov.l    0xc077500,r8
    /* 0x0c07749a 8261     */ mov.l    @r8,r1
    /* 0x0c07749c 7871     */ add      #120,r1
    /* 0x0c07749e 00e2     */ mov      #0,r2
    /* 0x0c0774a0 2021     */ mov.b    r2,@r1
    /* 0x0c0774a2 8263     */ mov.l    @r8,r3
    /* 0x0c0774a4 3361     */ mov      r3,r1
    /* 0x0c0774a6 7c71     */ add      #124,r1
    /* 0x0c0774a8 00e9     */ mov      #0,r9
    /* 0x0c0774aa 9211     */ mov.l    r9,@(8,r1)
    /* 0x0c0774ac 2392     */ mov.w    0xc0774f6,r2
    /* 0x0c0774ae 18d1     */ mov.l    0xc077510,r1
    /* 0x0c0774b0 2121     */ mov.w    r2,@r1
    /* 0x0c0774b2 2190     */ mov.w    0xc0774f8,r0
    /* 0x0c0774b4 3d04     */ mov.w    @(r0,r3),r4
    /* 0x0c0774b6 4d64     */ extu.w   r4,r4
    /* 0x0c0774b8 00e5     */ mov      #0,r5
    /* 0x0c0774ba 16d1     */ mov.l    0xc077514,r1
    /* 0x0c0774bc 0b41     */ jsr      @r1
    /* 0x0c0774be 0900     */ nop      
    /* 0x0c0774c0 8262     */ mov.l    @r8,r2
    /* 0x0c0774c2 1a90     */ mov.w    0xc0774fa,r0
    /* 0x0c0774c4 9502     */ mov.w    r9,@(r0,r2)
    /* 0x0c0774c6 0fd1     */ mov.l    0xc077504,r1
    /* 0x0c0774c8 1264     */ mov.l    @r1,r4
    /* 0x0c0774ca 0270     */ add      #2,r0
    /* 0x0c0774cc 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c0774ce 00e6     */ mov      #0,r6
    /* 0x0c0774d0 11d1     */ mov.l    0xc077518,r1
    /* 0x0c0774d2 0b41     */ jsr      @r1
    /* 0x0c0774d4 0900     */ nop      
    /* 0x0c0774d6 00e0     */ mov      #0,r0
    /* 0x0c0774d8 01a0     */ bra      0xc0774de
    /* 0x0c0774da 0900     */ nop      
    /* 0x0c0774dc 00e0     */ mov      #0,r0
    /* 0x0c0774de e36f     */ mov      r14,r15
    /* 0x0c0774e0 264f     */ lds.l    @r15+,pr
    /* 0x0c0774e2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0774e4 f66d     */ mov.l    @r15+,r13
    /* 0x0c0774e6 f66c     */ mov.l    @r15+,r12
    /* 0x0c0774e8 f66b     */ mov.l    @r15+,r11
    /* 0x0c0774ea f66a     */ mov.l    @r15+,r10
    /* 0x0c0774ec f669     */ mov.l    @r15+,r9
    /* 0x0c0774ee f668     */ mov.l    @r15+,r8
    /* 0x0c0774f0 0b00     */ rts      
    /* 0x0c0774f2 0900     */ nop      
/* end func_0C077412 (113 insns) */

.global func_0C07754A
func_0C07754A: /* src/riq/riq_play/scene/iai/iai_init.c */
    /* 0x0c07754a 224f     */ sts.l    pr,@-r15
    /* 0x0c07754c f36e     */ mov      r15,r14
    /* 0x0c07754e 08d1     */ mov.l    0xc077570,r1
    /* 0x0c077550 1262     */ mov.l    @r1,r2
    /* 0x0c077552 0c72     */ add      #12,r2
    /* 0x0c077554 4366     */ mov      r4,r6
    /* 0x0c077556 0e76     */ add      #14,r6
    /* 0x0c077558 06d1     */ mov.l    0xc077574,r1
    /* 0x0c07755a 1264     */ mov.l    @r1,r4
    /* 0x0c07755c 2165     */ mov.w    @r2,r5
    /* 0x0c07755e 6f66     */ exts.w   r6,r6
    /* 0x0c077560 05d1     */ mov.l    0xc077578,r1
    /* 0x0c077562 0b41     */ jsr      @r1
    /* 0x0c077564 0900     */ nop      
    /* 0x0c077566 e36f     */ mov      r14,r15
    /* 0x0c077568 264f     */ lds.l    @r15+,pr
    /* 0x0c07756a f66e     */ mov.l    @r15+,r14
    /* 0x0c07756c 0b00     */ rts      
    /* 0x0c07756e 0900     */ nop      
    /* 0x0c077570 9c4d     */ shad     r9,r13
    /* 0x0c077572 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c077574 244f     */ rotcl    r15
    /* 0x0c077576 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c077578 f815     */ mov.l    r15,@(32,r5)
    /* 0x0c07757a 0a0c     */ sts      mach,r12
    /* 0x0c07757c 862f     */ mov.l    r8,@-r15
    /* 0x0c07757e 962f     */ mov.l    r9,@-r15
    /* 0x0c077580 a62f     */ mov.l    r10,@-r15
    /* 0x0c077582 e62f     */ mov.l    r14,@-r15
/* end func_0C07754A (29 insns) */

.global func_0C077584
func_0C077584: /* src/riq/riq_play/scene/iai/iai_init.c */
    /* 0x0c077584 224f     */ sts.l    pr,@-r15
    /* 0x0c077586 f36e     */ mov      r15,r14
    /* 0x0c077588 4369     */ mov      r4,r9
    /* 0x0c07758a 16d8     */ mov.l    0xc0775e4,r8
    /* 0x0c07758c 8261     */ mov.l    @r8,r1
    /* 0x0c07758e 279a     */ mov.w    0xc0775e0,r10
    /* 0x0c077590 1264     */ mov.l    @r1,r4
    /* 0x0c077592 1360     */ mov      r1,r0
    /* 0x0c077594 ad05     */ mov.w    @(r0,r10),r5
    /* 0x0c077596 14d1     */ mov.l    0xc0775e8,r1
    /* 0x0c077598 0b41     */ jsr      @r1
    /* 0x0c07759a 0900     */ nop      
    /* 0x0c07759c 8261     */ mov.l    @r8,r1
    /* 0x0c07759e 1264     */ mov.l    @r1,r4
    /* 0x0c0775a0 9365     */ mov      r9,r5
    /* 0x0c0775a2 01e6     */ mov      #1,r6
    /* 0x0c0775a4 0ce7     */ mov      #12,r7
    /* 0x0c0775a6 11d0     */ mov.l    0xc0775ec,r0
    /* 0x0c0775a8 0b40     */ jsr      @r0
    /* 0x0c0775aa 0900     */ nop      
/* end func_0C077584 (20 insns) */

.global func_0C077606
func_0C077606: /* src/riq/riq_play/scene/iai/iai_init.c */
    /* 0x0c077606 224f     */ sts.l    pr,@-r15
    /* 0x0c077608 f36e     */ mov      r15,r14
    /* 0x0c07760a 33d1     */ mov.l    0xc0776d8,r1
    /* 0x0c07760c 0b41     */ jsr      @r1
    /* 0x0c07760e 0900     */ nop      
    /* 0x0c077610 32d1     */ mov.l    0xc0776dc,r1
    /* 0x0c077612 0b41     */ jsr      @r1
    /* 0x0c077614 0900     */ nop      
    /* 0x0c077616 32d1     */ mov.l    0xc0776e0,r1
    /* 0x0c077618 0b41     */ jsr      @r1
    /* 0x0c07761a 0900     */ nop      
    /* 0x0c07761c 31dd     */ mov.l    0xc0776e4,r13
    /* 0x0c07761e d262     */ mov.l    @r13,r2
    /* 0x0c077620 5591     */ mov.w    0xc0776ce,r1
    /* 0x0c077622 1c32     */ add      r1,r2
    /* 0x0c077624 2161     */ mov.w    @r2,r1
    /* 0x0c077626 1541     */ cmp/pl   r1
    /* 0x0c077628 428b     */ bf       0xc0776b0
    /* 0x0c07762a ff71     */ add      #-1,r1
    /* 0x0c07762c 1122     */ mov.w    r1,@r2
    /* 0x0c07762e 1f62     */ exts.w   r1,r2
    /* 0x0c077630 2822     */ tst      r2,r2
    /* 0x0c077632 308b     */ bf       0xc077696
    /* 0x0c077634 4c94     */ mov.w    0xc0776d0,r4
    /* 0x0c077636 2cd1     */ mov.l    0xc0776e8,r1
    /* 0x0c077638 0b41     */ jsr      @r1
    /* 0x0c07763a 0900     */ nop      
    /* 0x0c07763c 00e4     */ mov      #0,r4
    /* 0x0c07763e 2bd1     */ mov.l    0xc0776ec,r1
    /* 0x0c077640 0b41     */ jsr      @r1
    /* 0x0c077642 0900     */ nop      
    /* 0x0c077644 2ad9     */ mov.l    0xc0776f0,r9
    /* 0x0c077646 926c     */ mov.l    @r9,r12
    /* 0x0c077648 d261     */ mov.l    @r13,r1
    /* 0x0c07764a 0c71     */ add      #12,r1
    /* 0x0c07764c 1168     */ mov.w    @r1,r8
    /* 0x0c07764e 29db     */ mov.l    0xc0776f4,r11
    /* 0x0c077650 0b4b     */ jsr      @r11
    /* 0x0c077652 0900     */ nop      
    /* 0x0c077654 1840     */ shll8    r0
    /* 0x0c077656 0940     */ shlr2    r0
    /* 0x0c077658 27da     */ mov.l    0xc0776f8,r10
    /* 0x0c07765a a530     */ dmulu.l  r10,r0
    /* 0x0c07765c 0a06     */ sts      mach,r6
    /* 0x0c07765e 0946     */ shlr2    r6
    /* 0x0c077660 0146     */ shlr     r6
    /* 0x0c077662 c364     */ mov      r12,r4
    /* 0x0c077664 8365     */ mov      r8,r5
    /* 0x0c077666 6d66     */ extu.w   r6,r6
    /* 0x0c077668 24d0     */ mov.l    0xc0776fc,r0
    /* 0x0c07766a 0b40     */ jsr      @r0
    /* 0x0c07766c 0900     */ nop      
    /* 0x0c07766e 9269     */ mov.l    @r9,r9
    /* 0x0c077670 d261     */ mov.l    @r13,r1
    /* 0x0c077672 2e90     */ mov.w    0xc0776d2,r0
    /* 0x0c077674 1d08     */ mov.w    @(r0,r1),r8
    /* 0x0c077676 0b4b     */ jsr      @r11
    /* 0x0c077678 0900     */ nop      
    /* 0x0c07767a 1840     */ shll8    r0
    /* 0x0c07767c 0940     */ shlr2    r0
    /* 0x0c07767e a530     */ dmulu.l  r10,r0
    /* 0x0c077680 0a06     */ sts      mach,r6
    /* 0x0c077682 0946     */ shlr2    r6
    /* 0x0c077684 0146     */ shlr     r6
    /* 0x0c077686 9364     */ mov      r9,r4
    /* 0x0c077688 8365     */ mov      r8,r5
    /* 0x0c07768a 6d66     */ extu.w   r6,r6
    /* 0x0c07768c 1bd1     */ mov.l    0xc0776fc,r1
    /* 0x0c07768e 0b41     */ jsr      @r1
    /* 0x0c077690 0900     */ nop      
    /* 0x0c077692 0da0     */ bra      0xc0776b0
    /* 0x0c077694 0900     */ nop      
    /* 0x0c077696 56e1     */ mov      #86,r1
    /* 0x0c077698 1732     */ cmp/gt   r1,r2
    /* 0x0c07769a 0989     */ bt       0xc0776b0
    /* 0x0c07769c 18d8     */ mov.l    0xc077700,r8
    /* 0x0c07769e 01e4     */ mov      #1,r4
    /* 0x0c0776a0 0b48     */ jsr      @r8
    /* 0x0c0776a2 0900     */ nop      
    /* 0x0c0776a4 02e4     */ mov      #2,r4
    /* 0x0c0776a6 0b48     */ jsr      @r8
    /* 0x0c0776a8 0900     */ nop      
    /* 0x0c0776aa 03e4     */ mov      #3,r4
    /* 0x0c0776ac 0b48     */ jsr      @r8
    /* 0x0c0776ae 0900     */ nop      
    /* 0x0c0776b0 0cd1     */ mov.l    0xc0776e4,r1
    /* 0x0c0776b2 1263     */ mov.l    @r1,r3
    /* 0x0c0776b4 0e90     */ mov.w    0xc0776d4,r0
    /* 0x0c0776b6 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c0776b8 1c61     */ extu.b   r1,r1
    /* 0x0c0776ba 1362     */ mov      r1,r2
    /* 0x0c0776bc ff72     */ add      #-1,r2
    /* 0x0c0776be 03e1     */ mov      #3,r1
    /* 0x0c0776c0 1632     */ cmp/hi   r1,r2
    /* 0x0c0776c2 4c89     */ bt       0xc07775e
    /* 0x0c0776c4 0fc7     */ mova     0xc077704,r0
    /* 0x0c0776c6 2c32     */ add      r2,r2
    /* 0x0c0776c8 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0776ca 2301     */ braf     r1
    /* 0x0c0776cc 0900     */ nop      
    /* 0x0c0776ce d201     */ stc      r5_bank,r1
/* end func_0C077606 (101 insns) */

.global func_0C077862
func_0C077862: /* src/riq/riq_play/scene/iai/iai_init.c */
    /* 0x0c077862 224f     */ sts.l    pr,@-r15
    /* 0x0c077864 f36e     */ mov      r15,r14
    /* 0x0c077866 07d1     */ mov.l    0xc077884,r1
    /* 0x0c077868 1261     */ mov.l    @r1,r1
    /* 0x0c07786a 0a90     */ mov.w    0xc077882,r0
    /* 0x0c07786c 4401     */ mov.b    r4,@(r0,r1)
    /* 0x0c07786e 00e4     */ mov      #0,r4
    /* 0x0c077870 00e5     */ mov      #0,r5
    /* 0x0c077872 05d1     */ mov.l    0xc077888,r1
    /* 0x0c077874 0b41     */ jsr      @r1
    /* 0x0c077876 0900     */ nop      
    /* 0x0c077878 e36f     */ mov      r14,r15
    /* 0x0c07787a 264f     */ lds.l    @r15+,pr
    /* 0x0c07787c f66e     */ mov.l    @r15+,r14
    /* 0x0c07787e 0b00     */ rts      
    /* 0x0c077880 0900     */ nop      
/* end func_0C077862 (16 insns) */

.global func_0C077890
func_0C077890: /* src/riq/riq_play/scene/iai/iai_init.c */
    /* 0x0c077890 224f     */ sts.l    pr,@-r15
    /* 0x0c077892 f36e     */ mov      r15,r14
    /* 0x0c077894 4368     */ mov      r4,r8
    /* 0x0c077896 0cd1     */ mov.l    0xc0778c8,r1
    /* 0x0c077898 1261     */ mov.l    @r1,r1
    /* 0x0c07789a 4211     */ mov.l    r4,@(8,r1)
    /* 0x0c07789c 0ce4     */ mov      #12,r4
    /* 0x0c07789e 0bd0     */ mov.l    0xc0778cc,r0
    /* 0x0c0778a0 0b40     */ jsr      @r0
    /* 0x0c0778a2 0900     */ nop      
    /* 0x0c0778a4 fc7f     */ add      #-4,r15
    /* 0x0c0778a6 0ad6     */ mov.l    0xc0778d0,r6
    /* 0x0c0778a8 6167     */ mov.w    @r6,r7
    /* 0x0c0778aa 822f     */ mov.l    r8,@r15
    /* 0x0c0778ac 01e4     */ mov      #1,r4
    /* 0x0c0778ae 0365     */ mov      r0,r5
    /* 0x0c0778b0 7d67     */ extu.w   r7,r7
    /* 0x0c0778b2 08d0     */ mov.l    0xc0778d4,r0
    /* 0x0c0778b4 0b40     */ jsr      @r0
    /* 0x0c0778b6 0900     */ nop      
    /* 0x0c0778b8 047f     */ add      #4,r15
    /* 0x0c0778ba e36f     */ mov      r14,r15
    /* 0x0c0778bc 264f     */ lds.l    @r15+,pr
    /* 0x0c0778be f66e     */ mov.l    @r15+,r14
    /* 0x0c0778c0 f668     */ mov.l    @r15+,r8
    /* 0x0c0778c2 0b00     */ rts      
    /* 0x0c0778c4 0900     */ nop      
    /* 0x0c0778c6 0900     */ nop      
    /* 0x0c0778c8 9c4d     */ shad     r9,r13
    /* 0x0c0778ca 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0778cc bc84     */ mov.b    @(12,r11),r0
/* end func_0C077890 (31 insns) */

.global func_0C0778E6
func_0C0778E6: /* src/riq/riq_play/scene/iai/iai_init.c */
    /* 0x0c0778e6 224f     */ sts.l    pr,@-r15
    /* 0x0c0778e8 fc7f     */ add      #-4,r15
    /* 0x0c0778ea f36e     */ mov      r15,r14
    /* 0x0c0778ec 81da     */ mov.l    0xc077af4,r10
    /* 0x0c0778ee a260     */ mov.l    @r10,r0
    /* 0x0c0778f0 022e     */ mov.l    r0,@r14
    /* 0x0c0778f2 036d     */ mov      r0,r13
    /* 0x0c0778f4 107d     */ add      #16,r13
    /* 0x0c0778f6 0361     */ mov      r0,r1
    /* 0x0c0778f8 0471     */ add      #4,r1
    /* 0x0c0778fa 4021     */ mov.b    r4,@r1
    /* 0x0c0778fc 00e4     */ mov      #0,r4
    /* 0x0c0778fe 7ed1     */ mov.l    0xc077af8,r1
    /* 0x0c077900 0b41     */ jsr      @r1
    /* 0x0c077902 0900     */ nop      
    /* 0x0c077904 7dd0     */ mov.l    0xc077afc,r0
    /* 0x0c077906 0b40     */ jsr      @r0
    /* 0x0c077908 0900     */ nop      
    /* 0x0c07790a 0d64     */ extu.w   r0,r4
    /* 0x0c07790c 7cd5     */ mov.l    0xc077b00,r5
    /* 0x0c07790e 7dd0     */ mov.l    0xc077b04,r0
    /* 0x0c077910 0b40     */ jsr      @r0
    /* 0x0c077912 0900     */ nop      
    /* 0x0c077914 fc7f     */ add      #-4,r15
    /* 0x0c077916 5ce1     */ mov      #92,r1
    /* 0x0c077918 122f     */ mov.l    r1,@r15
    /* 0x0c07791a 0364     */ mov      r0,r4
    /* 0x0c07791c 7ad5     */ mov.l    0xc077b08,r5
    /* 0x0c07791e 00e6     */ mov      #0,r6
    /* 0x0c077920 7ad7     */ mov.l    0xc077b0c,r7
    /* 0x0c077922 7bd1     */ mov.l    0xc077b10,r1
    /* 0x0c077924 0b41     */ jsr      @r1
    /* 0x0c077926 0900     */ nop      
    /* 0x0c077928 047f     */ add      #4,r15
    /* 0x0c07792a 7ad1     */ mov.l    0xc077b14,r1
    /* 0x0c07792c 0b41     */ jsr      @r1
    /* 0x0c07792e 0900     */ nop      
    /* 0x0c077930 f47f     */ add      #-12,r15
    /* 0x0c077932 00e9     */ mov      #0,r9
    /* 0x0c077934 922f     */ mov.l    r9,@r15
    /* 0x0c077936 1ce1     */ mov      #28,r1
    /* 0x0c077938 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07793a 77d1     */ mov.l    0xc077b18,r1
    /* 0x0c07793c 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c07793e 77d8     */ mov.l    0xc077b1c,r8
    /* 0x0c077940 01e4     */ mov      #1,r4
    /* 0x0c077942 01e5     */ mov      #1,r5
    /* 0x0c077944 00e6     */ mov      #0,r6
    /* 0x0c077946 00e7     */ mov      #0,r7
    /* 0x0c077948 0b48     */ jsr      @r8
    /* 0x0c07794a 0900     */ nop      
    /* 0x0c07794c 922f     */ mov.l    r9,@r15
    /* 0x0c07794e 1ee1     */ mov      #30,r1
    /* 0x0c077950 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c077952 73d1     */ mov.l    0xc077b20,r1
    /* 0x0c077954 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c077956 02e4     */ mov      #2,r4
    /* 0x0c077958 01e5     */ mov      #1,r5
    /* 0x0c07795a 00e6     */ mov      #0,r6
    /* 0x0c07795c 00e7     */ mov      #0,r7
    /* 0x0c07795e 0b48     */ jsr      @r8
    /* 0x0c077960 0900     */ nop      
    /* 0x0c077962 922f     */ mov.l    r9,@r15
    /* 0x0c077964 1be1     */ mov      #27,r1
    /* 0x0c077966 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c077968 02e1     */ mov      #2,r1
    /* 0x0c07796a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c07796c 03e4     */ mov      #3,r4
    /* 0x0c07796e 01e5     */ mov      #1,r5
    /* 0x0c077970 00e6     */ mov      #0,r6
    /* 0x0c077972 00e7     */ mov      #0,r7
    /* 0x0c077974 0b48     */ jsr      @r8
    /* 0x0c077976 0900     */ nop      
    /* 0x0c077978 a268     */ mov.l    @r10,r8
    /* 0x0c07797a 0c7f     */ add      #12,r15
    /* 0x0c07797c b294     */ mov.w    0xc077ae4,r4
    /* 0x0c07797e 02e5     */ mov      #2,r5
    /* 0x0c077980 68d0     */ mov.l    0xc077b24,r0
    /* 0x0c077982 0b40     */ jsr      @r0
    /* 0x0c077984 0900     */ nop      
    /* 0x0c077986 0228     */ mov.l    r0,@r8
    /* 0x0c077988 a261     */ mov.l    @r10,r1
    /* 0x0c07798a 1264     */ mov.l    @r1,r4
    /* 0x0c07798c 66d5     */ mov.l    0xc077b28,r5
    /* 0x0c07798e 00e6     */ mov      #0,r6
    /* 0x0c077990 00e7     */ mov      #0,r7
    /* 0x0c077992 66d0     */ mov.l    0xc077b2c,r0
    /* 0x0c077994 0b40     */ jsr      @r0
    /* 0x0c077996 0900     */ nop      
    /* 0x0c077998 a268     */ mov.l    @r10,r8
    /* 0x0c07799a ec7f     */ add      #-20,r15
    /* 0x0c07799c 64dc     */ mov.l    0xc077b30,r12
    /* 0x0c07799e 38e1     */ mov      #56,r1
    /* 0x0c0779a0 122f     */ mov.l    r1,@r15
    /* 0x0c0779a2 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c0779a4 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0779a6 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c0779a8 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c0779aa 62db     */ mov.l    0xc077b34,r11
    /* 0x0c0779ac c264     */ mov.l    @r12,r4
    /* 0x0c0779ae 0365     */ mov      r0,r5
    /* 0x0c0779b0 00e6     */ mov      #0,r6
    /* 0x0c0779b2 3ce7     */ mov      #60,r7
    /* 0x0c0779b4 0b4b     */ jsr      @r11
    /* 0x0c0779b6 0900     */ nop      
    /* 0x0c0779b8 0362     */ mov      r0,r2
    /* 0x0c0779ba 9491     */ mov.w    0xc077ae6,r1
    /* 0x0c0779bc 8360     */ mov      r8,r0
    /* 0x0c0779be 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c0779c0 147f     */ add      #20,r15
    /* 0x0c0779c2 01e4     */ mov      #1,r4
    /* 0x0c0779c4 00e5     */ mov      #0,r5
    /* 0x0c0779c6 5cd1     */ mov.l    0xc077b38,r1
    /* 0x0c0779c8 0b41     */ jsr      @r1
    /* 0x0c0779ca 0900     */ nop      
    /* 0x0c0779cc a268     */ mov.l    @r10,r8
    /* 0x0c0779ce ec7f     */ add      #-20,r15
    /* 0x0c0779d0 7be1     */ mov      #123,r1
    /* 0x0c0779d2 122f     */ mov.l    r1,@r15
    /* 0x0c0779d4 0ae1     */ mov      #10,r1
    /* 0x0c0779d6 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0779d8 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0779da 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c0779dc 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c0779de c264     */ mov.l    @r12,r4
    /* 0x0c0779e0 56d5     */ mov.l    0xc077b3c,r5
    /* 0x0c0779e2 01e6     */ mov      #1,r6
    /* 0x0c0779e4 0ee7     */ mov      #14,r7
    /* 0x0c0779e6 0b4b     */ jsr      @r11
    /* 0x0c0779e8 0900     */ nop      
    /* 0x0c0779ea 0c78     */ add      #12,r8
    /* 0x0c0779ec 0128     */ mov.w    r0,@r8
    /* 0x0c0779ee a261     */ mov.l    @r10,r1
    /* 0x0c0779f0 0e71     */ add      #14,r1
    /* 0x0c0779f2 9021     */ mov.b    r9,@r1
    /* 0x0c0779f4 a268     */ mov.l    @r10,r8
    /* 0x0c0779f6 78e1     */ mov      #120,r1
    /* 0x0c0779f8 122f     */ mov.l    r1,@r15
    /* 0x0c0779fa 14e1     */ mov      #20,r1
    /* 0x0c0779fc 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0779fe 01e1     */ mov      #1,r1
    /* 0x0c077a00 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c077a02 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c077a04 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c077a06 c264     */ mov.l    @r12,r4
    /* 0x0c077a08 4dd5     */ mov.l    0xc077b40,r5
    /* 0x0c077a0a 00e6     */ mov      #0,r6
    /* 0x0c077a0c 14e7     */ mov      #20,r7
    /* 0x0c077a0e 0b4b     */ jsr      @r11
    /* 0x0c077a10 0900     */ nop      
    /* 0x0c077a12 0361     */ mov      r0,r1
    /* 0x0c077a14 6892     */ mov.w    0xc077ae8,r2
    /* 0x0c077a16 8360     */ mov      r8,r0
    /* 0x0c077a18 1502     */ mov.w    r1,@(r0,r2)
    /* 0x0c077a1a 147f     */ add      #20,r15
    /* 0x0c077a1c a261     */ mov.l    @r10,r1
    /* 0x0c077a1e c264     */ mov.l    @r12,r4
    /* 0x0c077a20 1360     */ mov      r1,r0
    /* 0x0c077a22 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c077a24 00e6     */ mov      #0,r6
    /* 0x0c077a26 47d1     */ mov.l    0xc077b44,r1
    /* 0x0c077a28 0b41     */ jsr      @r1
    /* 0x0c077a2a 0900     */ nop      
    /* 0x0c077a2c a261     */ mov.l    @r10,r1
    /* 0x0c077a2e 5c90     */ mov.w    0xc077aea,r0
    /* 0x0c077a30 39d2     */ mov.l    0xc077b18,r2
    /* 0x0c077a32 2601     */ mov.l    r2,@(r0,r1)
    /* 0x0c077a34 00ec     */ mov      #0,r12
    /* 0x0c077a36 44d8     */ mov.l    0xc077b48,r8
    /* 0x0c077a38 d364     */ mov      r13,r4
    /* 0x0c077a3a 0b48     */ jsr      @r8
    /* 0x0c077a3c 0900     */ nop      
    /* 0x0c077a3e 347d     */ add      #52,r13
    /* 0x0c077a40 c361     */ mov      r12,r1
    /* 0x0c077a42 0171     */ add      #1,r1
    /* 0x0c077a44 1c6c     */ extu.b   r1,r12
    /* 0x0c077a46 c360     */ mov      r12,r0
    /* 0x0c077a48 0288     */ cmp/eq   #2,r0
    /* 0x0c077a4a f58b     */ bf       0xc077a38
    /* 0x0c077a4c 4e91     */ mov.w    0xc077aec,r1
    /* 0x0c077a4e e26b     */ mov.l    @r14,r11
    /* 0x0c077a50 1c3b     */ add      r1,r11
    /* 0x0c077a52 3ed1     */ mov.l    0xc077b4c,r1
    /* 0x0c077a54 0b41     */ jsr      @r1
    /* 0x0c077a56 0900     */ nop      
    /* 0x0c077a58 26d9     */ mov.l    0xc077af4,r9
    /* 0x0c077a5a 926a     */ mov.l    @r9,r10
    /* 0x0c077a5c ec7f     */ add      #-20,r15
    /* 0x0c077a5e 34d8     */ mov.l    0xc077b30,r8
    /* 0x0c077a60 60e1     */ mov      #96,r1
    /* 0x0c077a62 122f     */ mov.l    r1,@r15
    /* 0x0c077a64 c11f     */ mov.l    r12,@(4,r15)
    /* 0x0c077a66 01e1     */ mov      #1,r1
    /* 0x0c077a68 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c077a6a 00e1     */ mov      #0,r1
    /* 0x0c077a6c 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c077a6e c41f     */ mov.l    r12,@(16,r15)
    /* 0x0c077a70 8264     */ mov.l    @r8,r4
    /* 0x0c077a72 37d5     */ mov.l    0xc077b50,r5
    /* 0x0c077a74 00e6     */ mov      #0,r6
    /* 0x0c077a76 4ae7     */ mov      #74,r7
    /* 0x0c077a78 2ed0     */ mov.l    0xc077b34,r0
    /* 0x0c077a7a 0b40     */ jsr      @r0
    /* 0x0c077a7c 0900     */ nop      
    /* 0x0c077a7e 0361     */ mov      r0,r1
    /* 0x0c077a80 3592     */ mov.w    0xc077aee,r2
    /* 0x0c077a82 a360     */ mov      r10,r0
    /* 0x0c077a84 1502     */ mov.w    r1,@(r0,r2)
    /* 0x0c077a86 147f     */ add      #20,r15
    /* 0x0c077a88 9261     */ mov.l    @r9,r1
    /* 0x0c077a8a 8264     */ mov.l    @r8,r4
    /* 0x0c077a8c 1360     */ mov      r1,r0
    /* 0x0c077a8e 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c077a90 00e6     */ mov      #0,r6
    /* 0x0c077a92 2cd1     */ mov.l    0xc077b44,r1
    /* 0x0c077a94 0b41     */ jsr      @r1
    /* 0x0c077a96 0900     */ nop      
    /* 0x0c077a98 00e8     */ mov      #0,r8
    /* 0x0c077a9a 2ed9     */ mov.l    0xc077b54,r9
    /* 0x0c077a9c b364     */ mov      r11,r4
    /* 0x0c077a9e 0b49     */ jsr      @r9
    /* 0x0c077aa0 0900     */ nop      
    /* 0x0c077aa2 207b     */ add      #32,r11
    /* 0x0c077aa4 8361     */ mov      r8,r1
    /* 0x0c077aa6 0171     */ add      #1,r1
    /* 0x0c077aa8 1c68     */ extu.b   r1,r8
    /* 0x0c077aaa 8360     */ mov      r8,r0
    /* 0x0c077aac 0a88     */ cmp/eq   #10,r0
    /* 0x0c077aae f58b     */ bf       0xc077a9c
    /* 0x0c077ab0 10d3     */ mov.l    0xc077af4,r3
    /* 0x0c077ab2 3262     */ mov.l    @r3,r2
    /* 0x0c077ab4 1c90     */ mov.w    0xc077af0,r0
    /* 0x0c077ab6 00e1     */ mov      #0,r1
    /* 0x0c077ab8 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c077aba 3262     */ mov.l    @r3,r2
    /* 0x0c077abc 00e3     */ mov      #0,r3
    /* 0x0c077abe 0270     */ add      #2,r0
    /* 0x0c077ac0 3502     */ mov.w    r3,@(r0,r2)
    /* 0x0c077ac2 0670     */ add      #6,r0
    /* 0x0c077ac4 3502     */ mov.w    r3,@(r0,r2)
    /* 0x0c077ac6 1491     */ mov.w    0xc077af2,r1
    /* 0x0c077ac8 1c32     */ add      r1,r2
    /* 0x0c077aca 3022     */ mov.b    r3,@r2
    /* 0x0c077acc 047e     */ add      #4,r14
    /* 0x0c077ace e36f     */ mov      r14,r15
    /* 0x0c077ad0 264f     */ lds.l    @r15+,pr
    /* 0x0c077ad2 f66e     */ mov.l    @r15+,r14
    /* 0x0c077ad4 f66d     */ mov.l    @r15+,r13
    /* 0x0c077ad6 f66c     */ mov.l    @r15+,r12
    /* 0x0c077ad8 f66b     */ mov.l    @r15+,r11
    /* 0x0c077ada f66a     */ mov.l    @r15+,r10
    /* 0x0c077adc f669     */ mov.l    @r15+,r9
    /* 0x0c077ade f668     */ mov.l    @r15+,r8
    /* 0x0c077ae0 0b00     */ rts      
    /* 0x0c077ae2 0900     */ nop      
/* end func_0C0778E6 (255 insns) */

.global func_0C077B5A
func_0C077B5A: /* src/riq/riq_play/scene/iai/iai_init.c */
    /* 0x0c077b5a 224f     */ sts.l    pr,@-r15
    /* 0x0c077b5c f36e     */ mov      r15,r14
    /* 0x0c077b5e 00e4     */ mov      #0,r4
    /* 0x0c077b60 0ed1     */ mov.l    0xc077b9c,r1
    /* 0x0c077b62 0b41     */ jsr      @r1
    /* 0x0c077b64 0900     */ nop      
    /* 0x0c077b66 0ed0     */ mov.l    0xc077ba0,r0
    /* 0x0c077b68 0b40     */ jsr      @r0
    /* 0x0c077b6a 0900     */ nop      
    /* 0x0c077b6c 0d64     */ extu.w   r0,r4
    /* 0x0c077b6e 0dd5     */ mov.l    0xc077ba4,r5
    /* 0x0c077b70 1296     */ mov.w    0xc077b98,r6
    /* 0x0c077b72 0dd0     */ mov.l    0xc077ba8,r0
    /* 0x0c077b74 0b40     */ jsr      @r0
    /* 0x0c077b76 0900     */ nop      
    /* 0x0c077b78 fc7f     */ add      #-4,r15
    /* 0x0c077b7a 4be1     */ mov      #75,r1
    /* 0x0c077b7c 122f     */ mov.l    r1,@r15
    /* 0x0c077b7e 0364     */ mov      r0,r4
    /* 0x0c077b80 0ad5     */ mov.l    0xc077bac,r5
    /* 0x0c077b82 00e6     */ mov      #0,r6
    /* 0x0c077b84 0ad7     */ mov.l    0xc077bb0,r7
    /* 0x0c077b86 0bd1     */ mov.l    0xc077bb4,r1
    /* 0x0c077b88 0b41     */ jsr      @r1
    /* 0x0c077b8a 0900     */ nop      
    /* 0x0c077b8c 047f     */ add      #4,r15
    /* 0x0c077b8e e36f     */ mov      r14,r15
    /* 0x0c077b90 264f     */ lds.l    @r15+,pr
    /* 0x0c077b92 f66e     */ mov.l    @r15+,r14
    /* 0x0c077b94 0b00     */ rts      
    /* 0x0c077b96 0900     */ nop      
    /* 0x0c077b98 0020     */ mov.b    r0,@r0
    /* 0x0c077b9a 0900     */ nop      
/* end func_0C077B5A (33 insns) */

.global func_0C077BBA
func_0C077BBA: /* src/riq/riq_play/scene/iai/iai_init.c */
    /* 0x0c077bba 224f     */ sts.l    pr,@-r15
    /* 0x0c077bbc f36e     */ mov      r15,r14
    /* 0x0c077bbe 00e4     */ mov      #0,r4
    /* 0x0c077bc0 05d1     */ mov.l    0xc077bd8,r1
    /* 0x0c077bc2 0b41     */ jsr      @r1
    /* 0x0c077bc4 0900     */ nop      
    /* 0x0c077bc6 05d1     */ mov.l    0xc077bdc,r1
    /* 0x0c077bc8 0b41     */ jsr      @r1
    /* 0x0c077bca 0900     */ nop      
    /* 0x0c077bcc e36f     */ mov      r14,r15
    /* 0x0c077bce 264f     */ lds.l    @r15+,pr
    /* 0x0c077bd0 f66e     */ mov.l    @r15+,r14
    /* 0x0c077bd2 0b00     */ rts      
    /* 0x0c077bd4 0900     */ nop      
    /* 0x0c077bd6 0900     */ nop      
/* end func_0C077BBA (15 insns) */

.global func_0C077BE4
func_0C077BE4: /* src/riq/riq_play/scene/iai/iai_init.c */
    /* 0x0c077be4 224f     */ sts.l    pr,@-r15
    /* 0x0c077be6 f36e     */ mov      r15,r14
    /* 0x0c077be8 4368     */ mov      r4,r8
    /* 0x0c077bea 4824     */ tst      r4,r4
    /* 0x0c077bec 0e89     */ bt       0xc077c0c
    /* 0x0c077bee 01e4     */ mov      #1,r4
    /* 0x0c077bf0 0ed1     */ mov.l    0xc077c2c,r1
    /* 0x0c077bf2 0b41     */ jsr      @r1
    /* 0x0c077bf4 0900     */ nop      
    /* 0x0c077bf6 8364     */ mov      r8,r4
    /* 0x0c077bf8 0dd1     */ mov.l    0xc077c30,r1
    /* 0x0c077bfa 0b41     */ jsr      @r1
    /* 0x0c077bfc 0900     */ nop      
    /* 0x0c077bfe 01e4     */ mov      #1,r4
    /* 0x0c077c00 01e5     */ mov      #1,r5
    /* 0x0c077c02 0cd1     */ mov.l    0xc077c34,r1
    /* 0x0c077c04 0b41     */ jsr      @r1
    /* 0x0c077c06 0900     */ nop      
    /* 0x0c077c08 09a0     */ bra      0xc077c1e
    /* 0x0c077c0a 0900     */ nop      
    /* 0x0c077c0c 00e4     */ mov      #0,r4
    /* 0x0c077c0e 07d1     */ mov.l    0xc077c2c,r1
    /* 0x0c077c10 0b41     */ jsr      @r1
    /* 0x0c077c12 0900     */ nop      
    /* 0x0c077c14 00e4     */ mov      #0,r4
    /* 0x0c077c16 00e5     */ mov      #0,r5
    /* 0x0c077c18 06d1     */ mov.l    0xc077c34,r1
    /* 0x0c077c1a 0b41     */ jsr      @r1
    /* 0x0c077c1c 0900     */ nop      
    /* 0x0c077c1e e36f     */ mov      r14,r15
    /* 0x0c077c20 264f     */ lds.l    @r15+,pr
    /* 0x0c077c22 f66e     */ mov.l    @r15+,r14
    /* 0x0c077c24 f668     */ mov.l    @r15+,r8
    /* 0x0c077c26 0b00     */ rts      
    /* 0x0c077c28 0900     */ nop      
    /* 0x0c077c2a 0900     */ nop      
    /* 0x0c077c2c 84ed     */ mov      #-124,r13
/* end func_0C077BE4 (37 insns) */

.global func_0C077C3A
func_0C077C3A: /* src/riq/riq_play/scene/iai/iai_init.c */
    /* 0x0c077c3a 224f     */ sts.l    pr,@-r15
    /* 0x0c077c3c f36e     */ mov      r15,r14
    /* 0x0c077c3e 07d1     */ mov.l    0xc077c5c,r1
    /* 0x0c077c40 1262     */ mov.l    @r1,r2
    /* 0x0c077c42 0e72     */ add      #14,r2
    /* 0x0c077c44 4d66     */ extu.w   r4,r6
    /* 0x0c077c46 06d1     */ mov.l    0xc077c60,r1
    /* 0x0c077c48 1264     */ mov.l    @r1,r4
    /* 0x0c077c4a 2165     */ mov.w    @r2,r5
    /* 0x0c077c4c 05d1     */ mov.l    0xc077c64,r1
    /* 0x0c077c4e 0b41     */ jsr      @r1
    /* 0x0c077c50 0900     */ nop      
    /* 0x0c077c52 e36f     */ mov      r14,r15
    /* 0x0c077c54 264f     */ lds.l    @r15+,pr
    /* 0x0c077c56 f66e     */ mov.l    @r15+,r14
    /* 0x0c077c58 0b00     */ rts      
    /* 0x0c077c5a 0900     */ nop      
    /* 0x0c077c5c 9c4d     */ shad     r9,r13
    /* 0x0c077c5e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c077c60 244f     */ rotcl    r15
    /* 0x0c077c62 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c077c64 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c077c66 0a0c     */ sts      mach,r12
    /* 0x0c077c68 e62f     */ mov.l    r14,@-r15
/* end func_0C077C3A (24 insns) */

.global func_0C077C6A
func_0C077C6A: /* src/riq/riq_play/scene/iai/iai_init.c */
    /* 0x0c077c6a 224f     */ sts.l    pr,@-r15
    /* 0x0c077c6c f36e     */ mov      r15,r14
    /* 0x0c077c6e 4365     */ mov      r4,r5
    /* 0x0c077c70 05d1     */ mov.l    0xc077c88,r1
    /* 0x0c077c72 1261     */ mov.l    @r1,r1
    /* 0x0c077c74 1454     */ mov.l    @(16,r1),r4
    /* 0x0c077c76 05d1     */ mov.l    0xc077c8c,r1
    /* 0x0c077c78 0b41     */ jsr      @r1
    /* 0x0c077c7a 0900     */ nop      
    /* 0x0c077c7c e36f     */ mov      r14,r15
    /* 0x0c077c7e 264f     */ lds.l    @r15+,pr
    /* 0x0c077c80 f66e     */ mov.l    @r15+,r14
    /* 0x0c077c82 0b00     */ rts      
    /* 0x0c077c84 0900     */ nop      
    /* 0x0c077c86 0900     */ nop      
    /* 0x0c077c88 9c4d     */ shad     r9,r13
    /* 0x0c077c8a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c077c8c 90a2     */ bra      0xc0781b0
/* end func_0C077C6A (18 insns) */

.global func_0C077C9E
func_0C077C9E: /* src/riq/riq_play/scene/iai/iai_init.c */
    /* 0x0c077c9e 224f     */ sts.l    pr,@-r15
    /* 0x0c077ca0 fc7f     */ add      #-4,r15
    /* 0x0c077ca2 f36e     */ mov      r15,r14
    /* 0x0c077ca4 63d1     */ mov.l    0xc077e34,r1
    /* 0x0c077ca6 1261     */ mov.l    @r1,r1
    /* 0x0c077ca8 1362     */ mov      r1,r2
    /* 0x0c077caa 0272     */ add      #2,r2
    /* 0x0c077cac 222e     */ mov.l    r2,@r14
    /* 0x0c077cae 0a71     */ add      #10,r1
    /* 0x0c077cb0 1061     */ mov.b    @r1,r1
    /* 0x0c077cb2 1c60     */ extu.b   r1,r0
    /* 0x0c077cb4 0188     */ cmp/eq   #1,r0
    /* 0x0c077cb6 0389     */ bt       0xc077cc0
    /* 0x0c077cb8 0288     */ cmp/eq   #2,r0
    /* 0x0c077cba 0f8b     */ bf       0xc077cdc
    /* 0x0c077cbc 07a0     */ bra      0xc077cce
    /* 0x0c077cbe 0900     */ nop      
    /* 0x0c077cc0 02e4     */ mov      #2,r4
    /* 0x0c077cc2 5dd0     */ mov.l    0xc077e38,r0
    /* 0x0c077cc4 0b40     */ jsr      @r0
    /* 0x0c077cc6 0900     */ nop      
    /* 0x0c077cc8 036d     */ mov      r0,r13
    /* 0x0c077cca 0ca0     */ bra      0xc077ce6
    /* 0x0c077ccc 0900     */ nop      
    /* 0x0c077cce 01e4     */ mov      #1,r4
    /* 0x0c077cd0 59d0     */ mov.l    0xc077e38,r0
    /* 0x0c077cd2 0b40     */ jsr      @r0
    /* 0x0c077cd4 0900     */ nop      
    /* 0x0c077cd6 036d     */ mov      r0,r13
    /* 0x0c077cd8 05a0     */ bra      0xc077ce6
    /* 0x0c077cda 0900     */ nop      
    /* 0x0c077cdc 00e4     */ mov      #0,r4
    /* 0x0c077cde 56d0     */ mov.l    0xc077e38,r0
    /* 0x0c077ce0 0b40     */ jsr      @r0
    /* 0x0c077ce2 0900     */ nop      
    /* 0x0c077ce4 036d     */ mov      r0,r13
    /* 0x0c077ce6 e262     */ mov.l    @r14,r2
    /* 0x0c077ce8 0972     */ add      #9,r2
    /* 0x0c077cea 2061     */ mov.b    @r2,r1
    /* 0x0c077cec ff71     */ add      #-1,r1
    /* 0x0c077cee 1c63     */ extu.b   r1,r3
    /* 0x0c077cf0 3022     */ mov.b    r3,@r2
    /* 0x0c077cf2 3823     */ tst      r3,r3
    /* 0x0c077cf4 028b     */ bf       0xc077cfc
    /* 0x0c077cf6 e261     */ mov.l    @r14,r1
    /* 0x0c077cf8 0871     */ add      #8,r1
    /* 0x0c077cfa 3021     */ mov.b    r3,@r1
    /* 0x0c077cfc f47f     */ add      #-12,r15
    /* 0x0c077cfe e268     */ mov.l    @r14,r8
    /* 0x0c077d00 8565     */ mov.w    @r8+,r5
    /* 0x0c077d02 01eb     */ mov      #1,r11
    /* 0x0c077d04 b22f     */ mov.l    r11,@r15
    /* 0x0c077d06 7fea     */ mov      #127,r10
    /* 0x0c077d08 a11f     */ mov.l    r10,@(4,r15)
    /* 0x0c077d0a 00e9     */ mov      #0,r9
    /* 0x0c077d0c 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c077d0e 4bdc     */ mov.l    0xc077e3c,r12
    /* 0x0c077d10 4bd1     */ mov.l    0xc077e40,r1
    /* 0x0c077d12 1264     */ mov.l    @r1,r4
    /* 0x0c077d14 d366     */ mov      r13,r6
    /* 0x0c077d16 00e7     */ mov      #0,r7
    /* 0x0c077d18 0b4c     */ jsr      @r12
    /* 0x0c077d1a 0900     */ nop      
    /* 0x0c077d1c 8165     */ mov.w    @r8,r5
    /* 0x0c077d1e b22f     */ mov.l    r11,@r15
    /* 0x0c077d20 a11f     */ mov.l    r10,@(4,r15)
    /* 0x0c077d22 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c077d24 46d2     */ mov.l    0xc077e40,r2
    /* 0x0c077d26 2264     */ mov.l    @r2,r4
    /* 0x0c077d28 d366     */ mov      r13,r6
    /* 0x0c077d2a 00e7     */ mov      #0,r7
    /* 0x0c077d2c 0b4c     */ jsr      @r12
    /* 0x0c077d2e 0900     */ nop      
    /* 0x0c077d30 e261     */ mov.l    @r14,r1
    /* 0x0c077d32 0471     */ add      #4,r1
    /* 0x0c077d34 1165     */ mov.w    @r1,r5
    /* 0x0c077d36 b22f     */ mov.l    r11,@r15
    /* 0x0c077d38 a11f     */ mov.l    r10,@(4,r15)
    /* 0x0c077d3a 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c077d3c 40d1     */ mov.l    0xc077e40,r1
    /* 0x0c077d3e 1264     */ mov.l    @r1,r4
    /* 0x0c077d40 d366     */ mov      r13,r6
    /* 0x0c077d42 00e7     */ mov      #0,r7
    /* 0x0c077d44 0b4c     */ jsr      @r12
    /* 0x0c077d46 0900     */ nop      
    /* 0x0c077d48 0c7f     */ add      #12,r15
    /* 0x0c077d4a e269     */ mov.l    @r14,r9
    /* 0x0c077d4c 0679     */ add      #6,r9
    /* 0x0c077d4e 3dda     */ mov.l    0xc077e44,r10
    /* 0x0c077d50 3bd2     */ mov.l    0xc077e40,r2
    /* 0x0c077d52 2264     */ mov.l    @r2,r4
    /* 0x0c077d54 9165     */ mov.w    @r9,r5
    /* 0x0c077d56 07e6     */ mov      #7,r6
    /* 0x0c077d58 0b4a     */ jsr      @r10
    /* 0x0c077d5a 0900     */ nop      
    /* 0x0c077d5c 0368     */ mov      r0,r8
    /* 0x0c077d5e 04e4     */ mov      #4,r4
    /* 0x0c077d60 35d0     */ mov.l    0xc077e38,r0
    /* 0x0c077d62 0b40     */ jsr      @r0
    /* 0x0c077d64 0900     */ nop      
    /* 0x0c077d66 0038     */ cmp/eq   r0,r8
    /* 0x0c077d68 118b     */ bf       0xc077d8e
    /* 0x0c077d6a 35d1     */ mov.l    0xc077e40,r1
    /* 0x0c077d6c 1264     */ mov.l    @r1,r4
    /* 0x0c077d6e 9165     */ mov.w    @r9,r5
    /* 0x0c077d70 02e6     */ mov      #2,r6
    /* 0x0c077d72 0b4a     */ jsr      @r10
    /* 0x0c077d74 0900     */ nop      
    /* 0x0c077d76 0368     */ mov      r0,r8
    /* 0x0c077d78 31d2     */ mov.l    0xc077e40,r2
    /* 0x0c077d7a 2264     */ mov.l    @r2,r4
    /* 0x0c077d7c 9165     */ mov.w    @r9,r5
    /* 0x0c077d7e 32d0     */ mov.l    0xc077e48,r0
    /* 0x0c077d80 0b40     */ jsr      @r0
    /* 0x0c077d82 0900     */ nop      
    /* 0x0c077d84 8361     */ mov      r8,r1
    /* 0x0c077d86 ff71     */ add      #-1,r1
    /* 0x0c077d88 1230     */ cmp/hs   r1,r0
    /* 0x0c077d8a 00e9     */ mov      #0,r9
    /* 0x0c077d8c 008b     */ bf       0xc077d90
    /* 0x0c077d8e 01e9     */ mov      #1,r9
    /* 0x0c077d90 29d8     */ mov.l    0xc077e38,r8
    /* 0x0c077d92 02e4     */ mov      #2,r4
    /* 0x0c077d94 0b48     */ jsr      @r8
    /* 0x0c077d96 0900     */ nop      
    /* 0x0c077d98 003d     */ cmp/eq   r0,r13
    /* 0x0c077d9a 038b     */ bf       0xc077da4
    /* 0x0c077d9c 00e4     */ mov      #0,r4
    /* 0x0c077d9e 0b48     */ jsr      @r8
    /* 0x0c077da0 0900     */ nop      
    /* 0x0c077da2 036d     */ mov      r0,r13
    /* 0x0c077da4 9829     */ tst      r9,r9
    /* 0x0c077da6 1189     */ bt       0xc077dcc
    /* 0x0c077da8 f47f     */ add      #-12,r15
    /* 0x0c077daa e261     */ mov.l    @r14,r1
    /* 0x0c077dac 0671     */ add      #6,r1
    /* 0x0c077dae 1165     */ mov.w    @r1,r5
    /* 0x0c077db0 01e1     */ mov      #1,r1
    /* 0x0c077db2 122f     */ mov.l    r1,@r15
    /* 0x0c077db4 7fe1     */ mov      #127,r1
    /* 0x0c077db6 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c077db8 00e1     */ mov      #0,r1
    /* 0x0c077dba 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c077dbc 20d1     */ mov.l    0xc077e40,r1
    /* 0x0c077dbe 1264     */ mov.l    @r1,r4
    /* 0x0c077dc0 d366     */ mov      r13,r6
    /* 0x0c077dc2 00e7     */ mov      #0,r7
    /* 0x0c077dc4 1dd1     */ mov.l    0xc077e3c,r1
    /* 0x0c077dc6 0b41     */ jsr      @r1
    /* 0x0c077dc8 0900     */ nop      
    /* 0x0c077dca 0c7f     */ add      #12,r15
    /* 0x0c077dcc 19da     */ mov.l    0xc077e34,r10
    /* 0x0c077dce a261     */ mov.l    @r10,r1
    /* 0x0c077dd0 0d71     */ add      #13,r1
    /* 0x0c077dd2 1061     */ mov.b    @r1,r1
    /* 0x0c077dd4 1821     */ tst      r1,r1
    /* 0x0c077dd6 2189     */ bt       0xc077e1c
    /* 0x0c077dd8 1cd8     */ mov.l    0xc077e4c,r8
    /* 0x0c077dda 0b48     */ jsr      @r8
    /* 0x0c077ddc 0900     */ nop      
    /* 0x0c077dde f87f     */ add      #-8,r15
    /* 0x0c077de0 1bd1     */ mov.l    0xc077e50,r1
    /* 0x0c077de2 122f     */ mov.l    r1,@r15
    /* 0x0c077de4 1bd1     */ mov.l    0xc077e54,r1
    /* 0x0c077de6 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c077de8 1bd9     */ mov.l    0xc077e58,r9
    /* 0x0c077dea 0d64     */ extu.w   r0,r4
    /* 0x0c077dec 10e5     */ mov      #16,r5
    /* 0x0c077dee 08e6     */ mov      #8,r6
    /* 0x0c077df0 1ad7     */ mov.l    0xc077e5c,r7
    /* 0x0c077df2 0b49     */ jsr      @r9
    /* 0x0c077df4 0900     */ nop      
    /* 0x0c077df6 087f     */ add      #8,r15
    /* 0x0c077df8 0b48     */ jsr      @r8
    /* 0x0c077dfa 0900     */ nop      
    /* 0x0c077dfc f87f     */ add      #-8,r15
    /* 0x0c077dfe 18d1     */ mov.l    0xc077e60,r1
    /* 0x0c077e00 122f     */ mov.l    r1,@r15
    /* 0x0c077e02 18d1     */ mov.l    0xc077e64,r1
    /* 0x0c077e04 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c077e06 0d64     */ extu.w   r0,r4
    /* 0x0c077e08 10e5     */ mov      #16,r5
    /* 0x0c077e0a 08e6     */ mov      #8,r6
    /* 0x0c077e0c 16d7     */ mov.l    0xc077e68,r7
    /* 0x0c077e0e 0b49     */ jsr      @r9
    /* 0x0c077e10 0900     */ nop      
    /* 0x0c077e12 a261     */ mov.l    @r10,r1
    /* 0x0c077e14 0d71     */ add      #13,r1
    /* 0x0c077e16 00e2     */ mov      #0,r2
    /* 0x0c077e18 2021     */ mov.b    r2,@r1
    /* 0x0c077e1a 087f     */ add      #8,r15
    /* 0x0c077e1c 047e     */ add      #4,r14
    /* 0x0c077e1e e36f     */ mov      r14,r15
    /* 0x0c077e20 264f     */ lds.l    @r15+,pr
    /* 0x0c077e22 f66e     */ mov.l    @r15+,r14
    /* 0x0c077e24 f66d     */ mov.l    @r15+,r13
    /* 0x0c077e26 f66c     */ mov.l    @r15+,r12
    /* 0x0c077e28 f66b     */ mov.l    @r15+,r11
    /* 0x0c077e2a f66a     */ mov.l    @r15+,r10
    /* 0x0c077e2c f669     */ mov.l    @r15+,r9
    /* 0x0c077e2e f668     */ mov.l    @r15+,r8
    /* 0x0c077e30 0b00     */ rts      
    /* 0x0c077e32 0900     */ nop      
    /* 0x0c077e34 9c4d     */ shad     r9,r13
    /* 0x0c077e36 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c077e38 3c88     */ cmp/eq   #60,r0
    /* 0x0c077e3a 070c     */ mul.l    r0,r12
    /* 0x0c077e3c 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c077e3e 0a0c     */ sts      mach,r12
    /* 0x0c077e40 244f     */ rotcl    r15
    /* 0x0c077e42 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c077e44 0621     */ mov.l    r0,@-r1
    /* 0x0c077e46 0a0c     */ sts      mach,r12
    /* 0x0c077e48 1017     */ mov.l    r1,@(0,r7)
    /* 0x0c077e4a 0a0c     */ sts      mach,r12
    /* 0x0c077e4c 887f     */ add      #-120,r15
/* end func_0C077C9E (216 insns) */

.global func_0C077E76
func_0C077E76: /* src/riq/riq_play/scene/iai/iai_init.c */
    /* 0x0c077e76 224f     */ sts.l    pr,@-r15
    /* 0x0c077e78 f36e     */ mov      r15,r14
    /* 0x0c077e7a 1ad1     */ mov.l    0xc077ee4,r1
    /* 0x0c077e7c 1268     */ mov.l    @r1,r8
    /* 0x0c077e7e 1ad1     */ mov.l    0xc077ee8,r1
    /* 0x0c077e80 126b     */ mov.l    @r1,r11
    /* 0x0c077e82 8361     */ mov      r8,r1
    /* 0x0c077e84 0871     */ add      #8,r1
    /* 0x0c077e86 116a     */ mov.w    @r1,r10
    /* 0x0c077e88 04e4     */ mov      #4,r4
    /* 0x0c077e8a 18d0     */ mov.l    0xc077eec,r0
    /* 0x0c077e8c 0b40     */ jsr      @r0
    /* 0x0c077e8e 0900     */ nop      
    /* 0x0c077e90 f47f     */ add      #-12,r15
    /* 0x0c077e92 01e9     */ mov      #1,r9
    /* 0x0c077e94 922f     */ mov.l    r9,@r15
    /* 0x0c077e96 7fe1     */ mov      #127,r1
    /* 0x0c077e98 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c077e9a 00e1     */ mov      #0,r1
    /* 0x0c077e9c 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c077e9e b364     */ mov      r11,r4
    /* 0x0c077ea0 a365     */ mov      r10,r5
    /* 0x0c077ea2 0366     */ mov      r0,r6
    /* 0x0c077ea4 02e7     */ mov      #2,r7
    /* 0x0c077ea6 12d1     */ mov.l    0xc077ef0,r1
    /* 0x0c077ea8 0b41     */ jsr      @r1
    /* 0x0c077eaa 0900     */ nop      
    /* 0x0c077eac 0c7f     */ add      #12,r15
    /* 0x0c077eae 11d4     */ mov.l    0xc077ef4,r4
    /* 0x0c077eb0 11d0     */ mov.l    0xc077ef8,r0
    /* 0x0c077eb2 0b40     */ jsr      @r0
    /* 0x0c077eb4 0900     */ nop      
    /* 0x0c077eb6 8361     */ mov      r8,r1
    /* 0x0c077eb8 0a71     */ add      #10,r1
    /* 0x0c077eba 9021     */ mov.b    r9,@r1
    /* 0x0c077ebc 0b78     */ add      #11,r8
    /* 0x0c077ebe 02e1     */ mov      #2,r1
    /* 0x0c077ec0 1028     */ mov.b    r1,@r8
    /* 0x0c077ec2 0ed1     */ mov.l    0xc077efc,r1
    /* 0x0c077ec4 0b41     */ jsr      @r1
    /* 0x0c077ec6 0900     */ nop      
    /* 0x0c077ec8 01e4     */ mov      #1,r4
    /* 0x0c077eca 0dd1     */ mov.l    0xc077f00,r1
    /* 0x0c077ecc 0b41     */ jsr      @r1
    /* 0x0c077ece 0900     */ nop      
    /* 0x0c077ed0 e36f     */ mov      r14,r15
    /* 0x0c077ed2 264f     */ lds.l    @r15+,pr
    /* 0x0c077ed4 f66e     */ mov.l    @r15+,r14
    /* 0x0c077ed6 f66b     */ mov.l    @r15+,r11
    /* 0x0c077ed8 f66a     */ mov.l    @r15+,r10
    /* 0x0c077eda f669     */ mov.l    @r15+,r9
    /* 0x0c077edc f668     */ mov.l    @r15+,r8
    /* 0x0c077ede 0b00     */ rts      
    /* 0x0c077ee0 0900     */ nop      
    /* 0x0c077ee2 0900     */ nop      
    /* 0x0c077ee4 9c4d     */ shad     r9,r13
    /* 0x0c077ee6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c077ee8 244f     */ rotcl    r15
    /* 0x0c077eea 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c077eec 3c88     */ cmp/eq   #60,r0
    /* 0x0c077eee 070c     */ mul.l    r0,r12
    /* 0x0c077ef0 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c077ef2 0a0c     */ sts      mach,r12
    /* 0x0c077ef4 18e1     */ mov      #24,r1
    /* 0x0c077ef6 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C077E76 (65 insns) */

.global func_0C077F32
func_0C077F32: /* src/riq/riq_play/scene/iai/iai_init.c */
    /* 0x0c077f32 224f     */ sts.l    pr,@-r15
    /* 0x0c077f34 f36e     */ mov      r15,r14
    /* 0x0c077f36 0ad1     */ mov.l    0xc077f60,r1
    /* 0x0c077f38 1262     */ mov.l    @r1,r2
    /* 0x0c077f3a 2363     */ mov      r2,r3
    /* 0x0c077f3c 0a73     */ add      #10,r3
    /* 0x0c077f3e 01e1     */ mov      #1,r1
    /* 0x0c077f40 1023     */ mov.b    r1,@r3
    /* 0x0c077f42 0b72     */ add      #11,r2
    /* 0x0c077f44 02e1     */ mov      #2,r1
    /* 0x0c077f46 1022     */ mov.b    r1,@r2
    /* 0x0c077f48 06d1     */ mov.l    0xc077f64,r1
    /* 0x0c077f4a 0b41     */ jsr      @r1
    /* 0x0c077f4c 0900     */ nop      
    /* 0x0c077f4e 01e4     */ mov      #1,r4
    /* 0x0c077f50 05d1     */ mov.l    0xc077f68,r1
    /* 0x0c077f52 0b41     */ jsr      @r1
    /* 0x0c077f54 0900     */ nop      
    /* 0x0c077f56 e36f     */ mov      r14,r15
    /* 0x0c077f58 264f     */ lds.l    @r15+,pr
    /* 0x0c077f5a f66e     */ mov.l    @r15+,r14
    /* 0x0c077f5c 0b00     */ rts      
    /* 0x0c077f5e 0900     */ nop      
    /* 0x0c077f60 9c4d     */ shad     r9,r13
    /* 0x0c077f62 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c077f64 cc7d     */ add      #-52,r13
/* end func_0C077F32 (26 insns) */

.global func_0C077F72
func_0C077F72: /* src/riq/riq_play/scene/iai/iai_init.c */
    /* 0x0c077f72 224f     */ sts.l    pr,@-r15
    /* 0x0c077f74 f36e     */ mov      r15,r14
    /* 0x0c077f76 15d1     */ mov.l    0xc077fcc,r1
    /* 0x0c077f78 1269     */ mov.l    @r1,r9
    /* 0x0c077f7a 15d1     */ mov.l    0xc077fd0,r1
    /* 0x0c077f7c 1261     */ mov.l    @r1,r1
    /* 0x0c077f7e 0871     */ add      #8,r1
    /* 0x0c077f80 1168     */ mov.w    @r1,r8
    /* 0x0c077f82 04e4     */ mov      #4,r4
    /* 0x0c077f84 13d0     */ mov.l    0xc077fd4,r0
    /* 0x0c077f86 0b40     */ jsr      @r0
    /* 0x0c077f88 0900     */ nop      
    /* 0x0c077f8a f47f     */ add      #-12,r15
    /* 0x0c077f8c 01e1     */ mov      #1,r1
    /* 0x0c077f8e 122f     */ mov.l    r1,@r15
    /* 0x0c077f90 7fe1     */ mov      #127,r1
    /* 0x0c077f92 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c077f94 00e1     */ mov      #0,r1
    /* 0x0c077f96 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c077f98 9364     */ mov      r9,r4
    /* 0x0c077f9a 8365     */ mov      r8,r5
    /* 0x0c077f9c 0366     */ mov      r0,r6
    /* 0x0c077f9e 02e7     */ mov      #2,r7
    /* 0x0c077fa0 0dd1     */ mov.l    0xc077fd8,r1
    /* 0x0c077fa2 0b41     */ jsr      @r1
    /* 0x0c077fa4 0900     */ nop      
    /* 0x0c077fa6 0c7f     */ add      #12,r15
    /* 0x0c077fa8 0cd4     */ mov.l    0xc077fdc,r4
    /* 0x0c077faa 0dd0     */ mov.l    0xc077fe0,r0
    /* 0x0c077fac 0b40     */ jsr      @r0
    /* 0x0c077fae 0900     */ nop      
    /* 0x0c077fb0 0cd1     */ mov.l    0xc077fe4,r1
    /* 0x0c077fb2 0b41     */ jsr      @r1
    /* 0x0c077fb4 0900     */ nop      
    /* 0x0c077fb6 01e4     */ mov      #1,r4
    /* 0x0c077fb8 0bd1     */ mov.l    0xc077fe8,r1
    /* 0x0c077fba 0b41     */ jsr      @r1
    /* 0x0c077fbc 0900     */ nop      
    /* 0x0c077fbe e36f     */ mov      r14,r15
    /* 0x0c077fc0 264f     */ lds.l    @r15+,pr
    /* 0x0c077fc2 f66e     */ mov.l    @r15+,r14
    /* 0x0c077fc4 f669     */ mov.l    @r15+,r9
    /* 0x0c077fc6 f668     */ mov.l    @r15+,r8
    /* 0x0c077fc8 0b00     */ rts      
    /* 0x0c077fca 0900     */ nop      
    /* 0x0c077fcc 244f     */ rotcl    r15
    /* 0x0c077fce 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c077fd0 9c4d     */ shad     r9,r13
    /* 0x0c077fd2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c077fd4 3c88     */ cmp/eq   #60,r0
    /* 0x0c077fd6 070c     */ mul.l    r0,r12
    /* 0x0c077fd8 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c077fda 0a0c     */ sts      mach,r12
    /* 0x0c077fdc 60df     */ mov.l    0xc078160,r15
    /* 0x0c077fde 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C077F72 (55 insns) */

