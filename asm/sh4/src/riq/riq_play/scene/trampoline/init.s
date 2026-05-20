/*
 * src/riq/riq_play/scene/trampoline/init.c
 * Auto-generated SH-4 disassembly
 * 26 function(s) classified to this file
 */

.section .text

.global func_0C0A8678
func_0C0A8678: /* src/riq/riq_play/scene/trampoline/init.c */
    /* 0x0c0a8678 224f     */ sts.l    pr,@-r15
    /* 0x0c0a867a f36e     */ mov      r15,r14
    /* 0x0c0a867c 16d1     */ mov.l    0xc0a86d8,r1
    /* 0x0c0a867e 0b41     */ jsr      @r1
    /* 0x0c0a8680 0900     */ nop      
    /* 0x0c0a8682 16da     */ mov.l    0xc0a86dc,r10
    /* 0x0c0a8684 a261     */ mov.l    @r10,r1
    /* 0x0c0a8686 1060     */ mov.b    @r1,r0
    /* 0x0c0a8688 0188     */ cmp/eq   #1,r0
    /* 0x0c0a868a 1c8b     */ bf       0xc0a86c6
    /* 0x0c0a868c 1369     */ mov      r1,r9
    /* 0x0c0a868e 4079     */ add      #64,r9
    /* 0x0c0a8690 9158     */ mov.l    @(4,r9),r8
    /* 0x0c0a8692 13d1     */ mov.l    0xc0a86e0,r1
    /* 0x0c0a8694 1738     */ cmp/gt   r1,r8
    /* 0x0c0a8696 1689     */ bt       0xc0a86c6
    /* 0x0c0a8698 1d94     */ mov.w    0xc0a86d6,r4
    /* 0x0c0a869a 12d0     */ mov.l    0xc0a86e4,r0
    /* 0x0c0a869c 0b40     */ jsr      @r0
    /* 0x0c0a869e 0900     */ nop      
    /* 0x0c0a86a0 11d4     */ mov.l    0xc0a86e8,r4
    /* 0x0c0a86a2 0365     */ mov      r0,r5
    /* 0x0c0a86a4 11d1     */ mov.l    0xc0a86ec,r1
    /* 0x0c0a86a6 0b41     */ jsr      @r1
    /* 0x0c0a86a8 0900     */ nop      
/* end func_0C0A8678 (25 insns) */

.global func_0C0A86FA
func_0C0A86FA: /* src/riq/riq_play/scene/trampoline/init.c */
    /* 0x0c0a86fa 224f     */ sts.l    pr,@-r15
    /* 0x0c0a86fc f36e     */ mov      r15,r14
    /* 0x0c0a86fe 05d1     */ mov.l    0xc0a8714,r1
    /* 0x0c0a8700 1261     */ mov.l    @r1,r1
    /* 0x0c0a8702 4071     */ add      #64,r1
    /* 0x0c0a8704 4021     */ mov.b    r4,@r1
    /* 0x0c0a8706 03e1     */ mov      #3,r1
    /* 0x0c0a8708 1634     */ cmp/hi   r1,r4
    /* 0x0c0a870a 4189     */ bt       0xc0a8790
    /* 0x0c0a870c 02c7     */ mova     0xc0a8718,r0
    /* 0x0c0a870e 4c01     */ mov.b    @(r0,r4),r1
    /* 0x0c0a8710 2301     */ braf     r1
    /* 0x0c0a8712 0900     */ nop      
    /* 0x0c0a8714 9c4d     */ shad     r9,r13
    /* 0x0c0a8716 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a8718 0822     */ tst      r0,r2
    /* 0x0c0a871a 3c56     */ mov.l    @(48,r3),r6
    /* 0x0c0a871c 20d1     */ mov.l    0xc0a87a0,r1
    /* 0x0c0a871e 1261     */ mov.l    @r1,r1
    /* 0x0c0a8720 3c71     */ add      #60,r1
    /* 0x0c0a8722 20d2     */ mov.l    0xc0a87a4,r2
    /* 0x0c0a8724 2264     */ mov.l    @r2,r4
    /* 0x0c0a8726 1165     */ mov.w    @r1,r5
    /* 0x0c0a8728 50e6     */ mov      #80,r6
    /* 0x0c0a872a 40e7     */ mov      #64,r7
    /* 0x0c0a872c 1ed1     */ mov.l    0xc0a87a8,r1
    /* 0x0c0a872e 0b41     */ jsr      @r1
    /* 0x0c0a8730 0900     */ nop      
    /* 0x0c0a8732 2da0     */ bra      0xc0a8790
    /* 0x0c0a8734 0900     */ nop      
    /* 0x0c0a8736 1ad1     */ mov.l    0xc0a87a0,r1
    /* 0x0c0a8738 1261     */ mov.l    @r1,r1
    /* 0x0c0a873a 3c71     */ add      #60,r1
    /* 0x0c0a873c 19d2     */ mov.l    0xc0a87a4,r2
    /* 0x0c0a873e 2264     */ mov.l    @r2,r4
    /* 0x0c0a8740 1165     */ mov.w    @r1,r5
    /* 0x0c0a8742 2c96     */ mov.w    0xc0a879e,r6
    /* 0x0c0a8744 40e7     */ mov      #64,r7
    /* 0x0c0a8746 18d1     */ mov.l    0xc0a87a8,r1
    /* 0x0c0a8748 0b41     */ jsr      @r1
    /* 0x0c0a874a 0900     */ nop      
    /* 0x0c0a874c 20a0     */ bra      0xc0a8790
    /* 0x0c0a874e 0900     */ nop      
    /* 0x0c0a8750 13d1     */ mov.l    0xc0a87a0,r1
    /* 0x0c0a8752 1261     */ mov.l    @r1,r1
    /* 0x0c0a8754 3c71     */ add      #60,r1
    /* 0x0c0a8756 13d2     */ mov.l    0xc0a87a4,r2
    /* 0x0c0a8758 2264     */ mov.l    @r2,r4
    /* 0x0c0a875a 1165     */ mov.w    @r1,r5
    /* 0x0c0a875c 78e6     */ mov      #120,r6
    /* 0x0c0a875e 40e7     */ mov      #64,r7
    /* 0x0c0a8760 11d1     */ mov.l    0xc0a87a8,r1
    /* 0x0c0a8762 0b41     */ jsr      @r1
    /* 0x0c0a8764 0900     */ nop      
    /* 0x0c0a8766 13a0     */ bra      0xc0a8790
    /* 0x0c0a8768 0900     */ nop      
    /* 0x0c0a876a 0ed9     */ mov.l    0xc0a87a4,r9
    /* 0x0c0a876c 0cd8     */ mov.l    0xc0a87a0,r8
    /* 0x0c0a876e 8261     */ mov.l    @r8,r1
    /* 0x0c0a8770 3c71     */ add      #60,r1
    /* 0x0c0a8772 9264     */ mov.l    @r9,r4
    /* 0x0c0a8774 1165     */ mov.w    @r1,r5
    /* 0x0c0a8776 78e6     */ mov      #120,r6
    /* 0x0c0a8778 40e7     */ mov      #64,r7
    /* 0x0c0a877a 0bd1     */ mov.l    0xc0a87a8,r1
    /* 0x0c0a877c 0b41     */ jsr      @r1
    /* 0x0c0a877e 0900     */ nop      
    /* 0x0c0a8780 8261     */ mov.l    @r8,r1
    /* 0x0c0a8782 3e71     */ add      #62,r1
    /* 0x0c0a8784 9264     */ mov.l    @r9,r4
    /* 0x0c0a8786 1165     */ mov.w    @r1,r5
    /* 0x0c0a8788 00e6     */ mov      #0,r6
    /* 0x0c0a878a 08d1     */ mov.l    0xc0a87ac,r1
    /* 0x0c0a878c 0b41     */ jsr      @r1
    /* 0x0c0a878e 0900     */ nop      
    /* 0x0c0a8790 e36f     */ mov      r14,r15
    /* 0x0c0a8792 264f     */ lds.l    @r15+,pr
    /* 0x0c0a8794 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a8796 f669     */ mov.l    @r15+,r9
    /* 0x0c0a8798 f668     */ mov.l    @r15+,r8
    /* 0x0c0a879a 0b00     */ rts      
    /* 0x0c0a879c 0900     */ nop      
/* end func_0C0A86FA (82 insns) */

.global func_0C0A87B8
func_0C0A87B8: /* src/riq/riq_play/scene/trampoline/init.c */
    /* 0x0c0a87b8 224f     */ sts.l    pr,@-r15
    /* 0x0c0a87ba f36e     */ mov      r15,r14
    /* 0x0c0a87bc 4ad1     */ mov.l    0xc0a88e8,r1
    /* 0x0c0a87be 1262     */ mov.l    @r1,r2
    /* 0x0c0a87c0 4c64     */ extu.b   r4,r4
    /* 0x0c0a87c2 4361     */ mov      r4,r1
    /* 0x0c0a87c4 0841     */ shll2    r1
    /* 0x0c0a87c6 4c31     */ add      r4,r1
    /* 0x0c0a87c8 0841     */ shll2    r1
    /* 0x0c0a87ca 2c31     */ add      r2,r1
    /* 0x0c0a87cc 1363     */ mov      r1,r3
    /* 0x0c0a87ce 0673     */ add      #6,r3
    /* 0x0c0a87d0 3061     */ mov.b    @r3,r1
    /* 0x0c0a87d2 1c60     */ extu.b   r1,r0
    /* 0x0c0a87d4 0361     */ mov      r0,r1
    /* 0x0c0a87d6 fe71     */ add      #-2,r1
    /* 0x0c0a87d8 1c61     */ extu.b   r1,r1
    /* 0x0c0a87da 01e2     */ mov      #1,r2
    /* 0x0c0a87dc 2631     */ cmp/hi   r2,r1
    /* 0x0c0a87de 1989     */ bt       0xc0a8814
    /* 0x0c0a87e0 0288     */ cmp/eq   #2,r0
    /* 0x0c0a87e2 018b     */ bf       0xc0a87e8
    /* 0x0c0a87e4 05e1     */ mov      #5,r1
    /* 0x0c0a87e6 1023     */ mov.b    r1,@r3
    /* 0x0c0a87e8 3fd1     */ mov.l    0xc0a88e8,r1
    /* 0x0c0a87ea 1267     */ mov.l    @r1,r7
    /* 0x0c0a87ec 4361     */ mov      r4,r1
    /* 0x0c0a87ee 0841     */ shll2    r1
    /* 0x0c0a87f0 4c31     */ add      r4,r1
    /* 0x0c0a87f2 0841     */ shll2    r1
    /* 0x0c0a87f4 7c31     */ add      r7,r1
    /* 0x0c0a87f6 1363     */ mov      r1,r3
    /* 0x0c0a87f8 1573     */ add      #21,r3
    /* 0x0c0a87fa 3061     */ mov.b    @r3,r1
    /* 0x0c0a87fc 1c61     */ extu.b   r1,r1
    /* 0x0c0a87fe 05e2     */ mov      #5,r2
    /* 0x0c0a8800 2631     */ cmp/hi   r2,r1
    /* 0x0c0a8802 6989     */ bt       0xc0a88d8
    /* 0x0c0a8804 3062     */ mov.b    @r3,r2
    /* 0x0c0a8806 01e1     */ mov      #1,r1
    /* 0x0c0a8808 1360     */ mov      r1,r0
    /* 0x0c0a880a 2d40     */ shld     r2,r0
    /* 0x0c0a880c 15c8     */ tst      #21,r0
    /* 0x0c0a880e 038b     */ bf       0xc0a8818
    /* 0x0c0a8810 2ac8     */ tst      #42,r0
    /* 0x0c0a8812 2d8b     */ bf       0xc0a8870
    /* 0x0c0a8814 60a0     */ bra      0xc0a88d8
    /* 0x0c0a8816 0900     */ nop      
    /* 0x0c0a8818 4362     */ mov      r4,r2
    /* 0x0c0a881a 0842     */ shll2    r2
    /* 0x0c0a881c 4c32     */ add      r4,r2
    /* 0x0c0a881e 0842     */ shll2    r2
    /* 0x0c0a8820 2361     */ mov      r2,r1
    /* 0x0c0a8822 7c31     */ add      r7,r1
    /* 0x0c0a8824 1571     */ add      #21,r1
    /* 0x0c0a8826 04e3     */ mov      #4,r3
    /* 0x0c0a8828 3021     */ mov.b    r3,@r1
    /* 0x0c0a882a 2fd1     */ mov.l    0xc0a88e8,r1
    /* 0x0c0a882c 1263     */ mov.l    @r1,r3
    /* 0x0c0a882e f47f     */ add      #-12,r15
    /* 0x0c0a8830 3c32     */ add      r3,r2
    /* 0x0c0a8832 2361     */ mov      r2,r1
    /* 0x0c0a8834 0471     */ add      #4,r1
    /* 0x0c0a8836 1165     */ mov.w    @r1,r5
    /* 0x0c0a8838 3063     */ mov.b    @r3,r3
    /* 0x0c0a883a 3c63     */ extu.b   r3,r3
    /* 0x0c0a883c 1572     */ add      #21,r2
    /* 0x0c0a883e 2062     */ mov.b    @r2,r2
    /* 0x0c0a8840 2c62     */ extu.b   r2,r2
    /* 0x0c0a8842 18e1     */ mov      #24,r1
    /* 0x0c0a8844 1703     */ mul.l    r1,r3
    /* 0x0c0a8846 1a01     */ sts      macl,r1
    /* 0x0c0a8848 2c31     */ add      r2,r1
    /* 0x0c0a884a 1362     */ mov      r1,r2
    /* 0x0c0a884c 0842     */ shll2    r2
    /* 0x0c0a884e 01e1     */ mov      #1,r1
    /* 0x0c0a8850 122f     */ mov.l    r1,@r15
    /* 0x0c0a8852 7fe1     */ mov      #127,r1
    /* 0x0c0a8854 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a8856 00e1     */ mov      #0,r1
    /* 0x0c0a8858 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0a885a 24d1     */ mov.l    0xc0a88ec,r1
    /* 0x0c0a885c 1264     */ mov.l    @r1,r4
    /* 0x0c0a885e 24d0     */ mov.l    0xc0a88f0,r0
    /* 0x0c0a8860 2e06     */ mov.l    @(r0,r2),r6
    /* 0x0c0a8862 00e7     */ mov      #0,r7
    /* 0x0c0a8864 23d1     */ mov.l    0xc0a88f4,r1
    /* 0x0c0a8866 0b41     */ jsr      @r1
    /* 0x0c0a8868 0900     */ nop      
    /* 0x0c0a886a 0c7f     */ add      #12,r15
    /* 0x0c0a886c 34a0     */ bra      0xc0a88d8
    /* 0x0c0a886e 0900     */ nop      
    /* 0x0c0a8870 4368     */ mov      r4,r8
    /* 0x0c0a8872 0848     */ shll2    r8
    /* 0x0c0a8874 4c38     */ add      r4,r8
    /* 0x0c0a8876 0848     */ shll2    r8
    /* 0x0c0a8878 8361     */ mov      r8,r1
    /* 0x0c0a887a 7c31     */ add      r7,r1
    /* 0x0c0a887c 1571     */ add      #21,r1
    /* 0x0c0a887e 05e2     */ mov      #5,r2
    /* 0x0c0a8880 2021     */ mov.b    r2,@r1
    /* 0x0c0a8882 19d9     */ mov.l    0xc0a88e8,r9
    /* 0x0c0a8884 9263     */ mov.l    @r9,r3
    /* 0x0c0a8886 f47f     */ add      #-12,r15
    /* 0x0c0a8888 18da     */ mov.l    0xc0a88ec,r10
    /* 0x0c0a888a 8362     */ mov      r8,r2
    /* 0x0c0a888c 3c32     */ add      r3,r2
    /* 0x0c0a888e 2361     */ mov      r2,r1
    /* 0x0c0a8890 0471     */ add      #4,r1
    /* 0x0c0a8892 1165     */ mov.w    @r1,r5
    /* 0x0c0a8894 3063     */ mov.b    @r3,r3
    /* 0x0c0a8896 3c63     */ extu.b   r3,r3
    /* 0x0c0a8898 1572     */ add      #21,r2
    /* 0x0c0a889a 2062     */ mov.b    @r2,r2
    /* 0x0c0a889c 2c62     */ extu.b   r2,r2
    /* 0x0c0a889e 18e1     */ mov      #24,r1
    /* 0x0c0a88a0 1703     */ mul.l    r1,r3
    /* 0x0c0a88a2 1a01     */ sts      macl,r1
    /* 0x0c0a88a4 2c31     */ add      r2,r1
    /* 0x0c0a88a6 1362     */ mov      r1,r2
    /* 0x0c0a88a8 0842     */ shll2    r2
    /* 0x0c0a88aa 01e1     */ mov      #1,r1
    /* 0x0c0a88ac 122f     */ mov.l    r1,@r15
    /* 0x0c0a88ae 7fe1     */ mov      #127,r1
    /* 0x0c0a88b0 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a88b2 00e1     */ mov      #0,r1
    /* 0x0c0a88b4 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0a88b6 a264     */ mov.l    @r10,r4
    /* 0x0c0a88b8 0dd0     */ mov.l    0xc0a88f0,r0
    /* 0x0c0a88ba 2e06     */ mov.l    @(r0,r2),r6
    /* 0x0c0a88bc 00e7     */ mov      #0,r7
    /* 0x0c0a88be 0dd1     */ mov.l    0xc0a88f4,r1
    /* 0x0c0a88c0 0b41     */ jsr      @r1
    /* 0x0c0a88c2 0900     */ nop      
    /* 0x0c0a88c4 0c7f     */ add      #12,r15
    /* 0x0c0a88c6 9261     */ mov.l    @r9,r1
    /* 0x0c0a88c8 1c38     */ add      r1,r8
    /* 0x0c0a88ca 0478     */ add      #4,r8
    /* 0x0c0a88cc a264     */ mov.l    @r10,r4
    /* 0x0c0a88ce 8165     */ mov.w    @r8,r5
    /* 0x0c0a88d0 00e6     */ mov      #0,r6
    /* 0x0c0a88d2 09d1     */ mov.l    0xc0a88f8,r1
    /* 0x0c0a88d4 0b41     */ jsr      @r1
    /* 0x0c0a88d6 0900     */ nop      
    /* 0x0c0a88d8 e36f     */ mov      r14,r15
    /* 0x0c0a88da 264f     */ lds.l    @r15+,pr
    /* 0x0c0a88dc f66e     */ mov.l    @r15+,r14
    /* 0x0c0a88de f66a     */ mov.l    @r15+,r10
    /* 0x0c0a88e0 f669     */ mov.l    @r15+,r9
    /* 0x0c0a88e2 f668     */ mov.l    @r15+,r8
    /* 0x0c0a88e4 0b00     */ rts      
    /* 0x0c0a88e6 0900     */ nop      
    /* 0x0c0a88e8 9c4d     */ shad     r9,r13
    /* 0x0c0a88ea 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a88ec 244f     */ rotcl    r15
    /* 0x0c0a88ee 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a88f0 b400     */ mov.b    r11,@(r0,r0)
/* end func_0C0A87B8 (157 insns) */

.global func_0C0A8904
func_0C0A8904: /* src/riq/riq_play/scene/trampoline/init.c */
    /* 0x0c0a8904 224f     */ sts.l    pr,@-r15
    /* 0x0c0a8906 f36e     */ mov      r15,r14
    /* 0x0c0a8908 13d1     */ mov.l    0xc0a8958,r1
    /* 0x0c0a890a 1262     */ mov.l    @r1,r2
    /* 0x0c0a890c 4c64     */ extu.b   r4,r4
    /* 0x0c0a890e 4361     */ mov      r4,r1
    /* 0x0c0a8910 0841     */ shll2    r1
    /* 0x0c0a8912 4c31     */ add      r4,r1
    /* 0x0c0a8914 0841     */ shll2    r1
    /* 0x0c0a8916 2c31     */ add      r2,r1
    /* 0x0c0a8918 1363     */ mov      r1,r3
    /* 0x0c0a891a 0673     */ add      #6,r3
    /* 0x0c0a891c 3061     */ mov.b    @r3,r1
    /* 0x0c0a891e 1c60     */ extu.b   r1,r0
    /* 0x0c0a8920 0361     */ mov      r0,r1
    /* 0x0c0a8922 fe71     */ add      #-2,r1
    /* 0x0c0a8924 1c61     */ extu.b   r1,r1
    /* 0x0c0a8926 01e2     */ mov      #1,r2
    /* 0x0c0a8928 2631     */ cmp/hi   r2,r1
    /* 0x0c0a892a 4789     */ bt       0xc0a89bc
    /* 0x0c0a892c 0288     */ cmp/eq   #2,r0
    /* 0x0c0a892e 018b     */ bf       0xc0a8934
    /* 0x0c0a8930 05e1     */ mov      #5,r1
    /* 0x0c0a8932 1023     */ mov.b    r1,@r3
    /* 0x0c0a8934 08d1     */ mov.l    0xc0a8958,r1
    /* 0x0c0a8936 1263     */ mov.l    @r1,r3
    /* 0x0c0a8938 4361     */ mov      r4,r1
    /* 0x0c0a893a 0841     */ shll2    r1
    /* 0x0c0a893c 4c31     */ add      r4,r1
    /* 0x0c0a893e 0841     */ shll2    r1
    /* 0x0c0a8940 3c31     */ add      r3,r1
    /* 0x0c0a8942 1571     */ add      #21,r1
    /* 0x0c0a8944 1061     */ mov.b    @r1,r1
    /* 0x0c0a8946 1c62     */ extu.b   r1,r2
    /* 0x0c0a8948 05e1     */ mov      #5,r1
    /* 0x0c0a894a 1632     */ cmp/hi   r1,r2
    /* 0x0c0a894c 3689     */ bt       0xc0a89bc
    /* 0x0c0a894e 03c7     */ mova     0xc0a895c,r0
    /* 0x0c0a8950 2c32     */ add      r2,r2
    /* 0x0c0a8952 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0a8954 2301     */ braf     r1
    /* 0x0c0a8956 0900     */ nop      
    /* 0x0c0a8958 9c4d     */ shad     r9,r13
    /* 0x0c0a895a 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0A8904 (44 insns) */

.global func_0C0A8B12
func_0C0A8B12: /* src/riq/riq_play/scene/trampoline/init.c */
    /* 0x0c0a8b12 224f     */ sts.l    pr,@-r15
    /* 0x0c0a8b14 f36e     */ mov      r15,r14
    /* 0x0c0a8b16 4c64     */ extu.b   r4,r4
    /* 0x0c0a8b18 01e1     */ mov      #1,r1
    /* 0x0c0a8b1a 1634     */ cmp/hi   r1,r4
    /* 0x0c0a8b1c 0e8b     */ bf       0xc0a8b3c
    /* 0x0c0a8b1e 4361     */ mov      r4,r1
    /* 0x0c0a8b20 fe71     */ add      #-2,r1
    /* 0x0c0a8b22 1c64     */ extu.b   r1,r4
    /* 0x0c0a8b24 23d1     */ mov.l    0xc0a8bb4,r1
    /* 0x0c0a8b26 1262     */ mov.l    @r1,r2
    /* 0x0c0a8b28 4361     */ mov      r4,r1
    /* 0x0c0a8b2a 0841     */ shll2    r1
    /* 0x0c0a8b2c 4c31     */ add      r4,r1
    /* 0x0c0a8b2e 0841     */ shll2    r1
    /* 0x0c0a8b30 2c31     */ add      r2,r1
    /* 0x0c0a8b32 0671     */ add      #6,r1
    /* 0x0c0a8b34 03e2     */ mov      #3,r2
    /* 0x0c0a8b36 2021     */ mov.b    r2,@r1
    /* 0x0c0a8b38 0aa0     */ bra      0xc0a8b50
    /* 0x0c0a8b3a 0900     */ nop      
    /* 0x0c0a8b3c 1dd1     */ mov.l    0xc0a8bb4,r1
    /* 0x0c0a8b3e 1262     */ mov.l    @r1,r2
    /* 0x0c0a8b40 4361     */ mov      r4,r1
    /* 0x0c0a8b42 0841     */ shll2    r1
    /* 0x0c0a8b44 4c31     */ add      r4,r1
    /* 0x0c0a8b46 0841     */ shll2    r1
    /* 0x0c0a8b48 2c31     */ add      r2,r1
    /* 0x0c0a8b4a 0671     */ add      #6,r1
    /* 0x0c0a8b4c 02e2     */ mov      #2,r2
    /* 0x0c0a8b4e 2021     */ mov.b    r2,@r1
    /* 0x0c0a8b50 18d3     */ mov.l    0xc0a8bb4,r3
    /* 0x0c0a8b52 3261     */ mov.l    @r3,r1
    /* 0x0c0a8b54 4362     */ mov      r4,r2
    /* 0x0c0a8b56 0842     */ shll2    r2
    /* 0x0c0a8b58 4c32     */ add      r4,r2
    /* 0x0c0a8b5a 0842     */ shll2    r2
    /* 0x0c0a8b5c 2c31     */ add      r2,r1
    /* 0x0c0a8b5e 00e7     */ mov      #0,r7
    /* 0x0c0a8b60 7411     */ mov.l    r7,@(16,r1)
    /* 0x0c0a8b62 1471     */ add      #20,r1
    /* 0x0c0a8b64 4021     */ mov.b    r4,@r1
    /* 0x0c0a8b66 3263     */ mov.l    @r3,r3
    /* 0x0c0a8b68 f47f     */ add      #-12,r15
    /* 0x0c0a8b6a 3c32     */ add      r3,r2
    /* 0x0c0a8b6c 2361     */ mov      r2,r1
    /* 0x0c0a8b6e 0471     */ add      #4,r1
    /* 0x0c0a8b70 1165     */ mov.w    @r1,r5
    /* 0x0c0a8b72 3063     */ mov.b    @r3,r3
    /* 0x0c0a8b74 3c63     */ extu.b   r3,r3
    /* 0x0c0a8b76 1572     */ add      #21,r2
    /* 0x0c0a8b78 2062     */ mov.b    @r2,r2
    /* 0x0c0a8b7a 2c62     */ extu.b   r2,r2
    /* 0x0c0a8b7c 18e1     */ mov      #24,r1
    /* 0x0c0a8b7e 1703     */ mul.l    r1,r3
    /* 0x0c0a8b80 1a01     */ sts      macl,r1
    /* 0x0c0a8b82 2c31     */ add      r2,r1
    /* 0x0c0a8b84 0841     */ shll2    r1
    /* 0x0c0a8b86 0cd2     */ mov.l    0xc0a8bb8,r2
    /* 0x0c0a8b88 2c31     */ add      r2,r1
    /* 0x0c0a8b8a 722f     */ mov.l    r7,@r15
    /* 0x0c0a8b8c 711f     */ mov.l    r7,@(4,r15)
    /* 0x0c0a8b8e 721f     */ mov.l    r7,@(8,r15)
    /* 0x0c0a8b90 0ad2     */ mov.l    0xc0a8bbc,r2
    /* 0x0c0a8b92 2264     */ mov.l    @r2,r4
    /* 0x0c0a8b94 1c56     */ mov.l    @(48,r1),r6
    /* 0x0c0a8b96 0ad1     */ mov.l    0xc0a8bc0,r1
    /* 0x0c0a8b98 0b41     */ jsr      @r1
    /* 0x0c0a8b9a 0900     */ nop      
    /* 0x0c0a8b9c 0c7f     */ add      #12,r15
    /* 0x0c0a8b9e 03e4     */ mov      #3,r4
    /* 0x0c0a8ba0 08d5     */ mov.l    0xc0a8bc4,r5
    /* 0x0c0a8ba2 09d0     */ mov.l    0xc0a8bc8,r0
    /* 0x0c0a8ba4 0b40     */ jsr      @r0
    /* 0x0c0a8ba6 0900     */ nop      
    /* 0x0c0a8ba8 e36f     */ mov      r14,r15
    /* 0x0c0a8baa 264f     */ lds.l    @r15+,pr
    /* 0x0c0a8bac f66e     */ mov.l    @r15+,r14
    /* 0x0c0a8bae 0b00     */ rts      
    /* 0x0c0a8bb0 0900     */ nop      
    /* 0x0c0a8bb2 0900     */ nop      
    /* 0x0c0a8bb4 9c4d     */ shad     r9,r13
    /* 0x0c0a8bb6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a8bb8 6c00     */ mov.b    @(r0,r6),r0
/* end func_0C0A8B12 (84 insns) */

.global func_0C0A8BE8
func_0C0A8BE8: /* src/riq/riq_play/scene/trampoline/init.c */
    /* 0x0c0a8be8 224f     */ sts.l    pr,@-r15
    /* 0x0c0a8bea f36e     */ mov      r15,r14
    /* 0x0c0a8bec 03d1     */ mov.l    0xc0a8bfc,r1
    /* 0x0c0a8bee 0b41     */ jsr      @r1
    /* 0x0c0a8bf0 0900     */ nop      
    /* 0x0c0a8bf2 e36f     */ mov      r14,r15
    /* 0x0c0a8bf4 264f     */ lds.l    @r15+,pr
    /* 0x0c0a8bf6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a8bf8 0b00     */ rts      
    /* 0x0c0a8bfa 0900     */ nop      
    /* 0x0c0a8bfc cc7d     */ add      #-52,r13
/* end func_0C0A8BE8 (11 insns) */

.global func_0C0A8C02
func_0C0A8C02: /* src/riq/riq_play/scene/trampoline/init.c */
    /* 0x0c0a8c02 224f     */ sts.l    pr,@-r15
    /* 0x0c0a8c04 f36e     */ mov      r15,r14
    /* 0x0c0a8c06 5064     */ mov.b    @r5,r4
    /* 0x0c0a8c08 4c64     */ extu.b   r4,r4
    /* 0x0c0a8c0a 05d1     */ mov.l    0xc0a8c20,r1
    /* 0x0c0a8c0c 0b41     */ jsr      @r1
    /* 0x0c0a8c0e 0900     */ nop      
    /* 0x0c0a8c10 04d1     */ mov.l    0xc0a8c24,r1
    /* 0x0c0a8c12 0b41     */ jsr      @r1
    /* 0x0c0a8c14 0900     */ nop      
    /* 0x0c0a8c16 e36f     */ mov      r14,r15
    /* 0x0c0a8c18 264f     */ lds.l    @r15+,pr
    /* 0x0c0a8c1a f66e     */ mov.l    @r15+,r14
    /* 0x0c0a8c1c 0b00     */ rts      
    /* 0x0c0a8c1e 0900     */ nop      
/* end func_0C0A8C02 (15 insns) */

.global func_0C0A8C2C
func_0C0A8C2C: /* src/riq/riq_play/scene/trampoline/init.c */
    /* 0x0c0a8c2c 224f     */ sts.l    pr,@-r15
    /* 0x0c0a8c2e f36e     */ mov      r15,r14
    /* 0x0c0a8c30 5368     */ mov      r5,r8
    /* 0x0c0a8c32 5064     */ mov.b    @r5,r4
    /* 0x0c0a8c34 4c64     */ extu.b   r4,r4
    /* 0x0c0a8c36 1ad1     */ mov.l    0xc0a8ca0,r1
    /* 0x0c0a8c38 0b41     */ jsr      @r1
    /* 0x0c0a8c3a 0900     */ nop      
    /* 0x0c0a8c3c 19d1     */ mov.l    0xc0a8ca4,r1
    /* 0x0c0a8c3e 1264     */ mov.l    @r1,r4
    /* 0x0c0a8c40 19d1     */ mov.l    0xc0a8ca8,r1
    /* 0x0c0a8c42 1262     */ mov.l    @r1,r2
    /* 0x0c0a8c44 8061     */ mov.b    @r8,r1
    /* 0x0c0a8c46 1c61     */ extu.b   r1,r1
    /* 0x0c0a8c48 1c31     */ add      r1,r1
    /* 0x0c0a8c4a 2c31     */ add      r2,r1
    /* 0x0c0a8c4c 3471     */ add      #52,r1
    /* 0x0c0a8c4e 1165     */ mov.w    @r1,r5
    /* 0x0c0a8c50 2061     */ mov.b    @r2,r1
    /* 0x0c0a8c52 1c60     */ extu.b   r1,r0
    /* 0x0c0a8c54 0188     */ cmp/eq   #1,r0
    /* 0x0c0a8c56 0289     */ bt       0xc0a8c5e
    /* 0x0c0a8c58 0388     */ cmp/eq   #3,r0
    /* 0x0c0a8c5a 14d6     */ mov.l    0xc0a8cac,r6
    /* 0x0c0a8c5c 008b     */ bf       0xc0a8c60
    /* 0x0c0a8c5e 14d6     */ mov.l    0xc0a8cb0,r6
    /* 0x0c0a8c60 f47f     */ add      #-12,r15
    /* 0x0c0a8c62 01e1     */ mov      #1,r1
    /* 0x0c0a8c64 122f     */ mov.l    r1,@r15
    /* 0x0c0a8c66 7fe1     */ mov      #127,r1
    /* 0x0c0a8c68 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a8c6a 02e1     */ mov      #2,r1
    /* 0x0c0a8c6c 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0a8c6e 00e7     */ mov      #0,r7
    /* 0x0c0a8c70 10d1     */ mov.l    0xc0a8cb4,r1
    /* 0x0c0a8c72 0b41     */ jsr      @r1
    /* 0x0c0a8c74 0900     */ nop      
    /* 0x0c0a8c76 0c7f     */ add      #12,r15
    /* 0x0c0a8c78 0bd1     */ mov.l    0xc0a8ca8,r1
    /* 0x0c0a8c7a 1262     */ mov.l    @r1,r2
    /* 0x0c0a8c7c 8061     */ mov.b    @r8,r1
    /* 0x0c0a8c7e 1c61     */ extu.b   r1,r1
    /* 0x0c0a8c80 1c31     */ add      r1,r1
    /* 0x0c0a8c82 2c31     */ add      r2,r1
    /* 0x0c0a8c84 3471     */ add      #52,r1
    /* 0x0c0a8c86 07d2     */ mov.l    0xc0a8ca4,r2
    /* 0x0c0a8c88 2264     */ mov.l    @r2,r4
    /* 0x0c0a8c8a 1165     */ mov.w    @r1,r5
    /* 0x0c0a8c8c 01e6     */ mov      #1,r6
    /* 0x0c0a8c8e 0ad1     */ mov.l    0xc0a8cb8,r1
    /* 0x0c0a8c90 0b41     */ jsr      @r1
    /* 0x0c0a8c92 0900     */ nop      
    /* 0x0c0a8c94 e36f     */ mov      r14,r15
    /* 0x0c0a8c96 264f     */ lds.l    @r15+,pr
    /* 0x0c0a8c98 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a8c9a f668     */ mov.l    @r15+,r8
    /* 0x0c0a8c9c 0b00     */ rts      
    /* 0x0c0a8c9e 0900     */ nop      
    /* 0x0c0a8ca0 fc88     */ cmp/eq   #-4,r0
    /* 0x0c0a8ca2 0a0c     */ sts      mach,r12
    /* 0x0c0a8ca4 244f     */ rotcl    r15
    /* 0x0c0a8ca6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a8ca8 9c4d     */ shad     r9,r13
    /* 0x0c0a8caa 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a8cac 5c73     */ add      #92,r3
/* end func_0C0A8C2C (65 insns) */

.global func_0C0A8CC8
func_0C0A8CC8: /* src/riq/riq_play/scene/trampoline/init.c */
    /* 0x0c0a8cc8 224f     */ sts.l    pr,@-r15
    /* 0x0c0a8cca f36e     */ mov      r15,r14
    /* 0x0c0a8ccc 636b     */ mov      r6,r11
    /* 0x0c0a8cce 00e8     */ mov      #0,r8
    /* 0x0c0a8cd0 14dc     */ mov.l    0xc0a8d24,r12
    /* 0x0c0a8cd2 15da     */ mov.l    0xc0a8d28,r10
    /* 0x0c0a8cd4 15d9     */ mov.l    0xc0a8d2c,r9
    /* 0x0c0a8cd6 c263     */ mov.l    @r12,r3
    /* 0x0c0a8cd8 8362     */ mov      r8,r2
    /* 0x0c0a8cda 2c32     */ add      r2,r2
    /* 0x0c0a8cdc 3c32     */ add      r3,r2
    /* 0x0c0a8cde 3472     */ add      #52,r2
    /* 0x0c0a8ce0 8361     */ mov      r8,r1
    /* 0x0c0a8ce2 0841     */ shll2    r1
    /* 0x0c0a8ce4 8c31     */ add      r8,r1
    /* 0x0c0a8ce6 0841     */ shll2    r1
    /* 0x0c0a8ce8 3c31     */ add      r3,r1
    /* 0x0c0a8cea 1256     */ mov.l    @(8,r1),r6
    /* 0x0c0a8cec 1357     */ mov.l    @(12,r1),r7
    /* 0x0c0a8cee a264     */ mov.l    @r10,r4
    /* 0x0c0a8cf0 2165     */ mov.w    @r2,r5
    /* 0x0c0a8cf2 6f66     */ exts.w   r6,r6
    /* 0x0c0a8cf4 7f67     */ exts.w   r7,r7
    /* 0x0c0a8cf6 0b49     */ jsr      @r9
    /* 0x0c0a8cf8 0900     */ nop      
    /* 0x0c0a8cfa 0178     */ add      #1,r8
    /* 0x0c0a8cfc 8360     */ mov      r8,r0
    /* 0x0c0a8cfe 0288     */ cmp/eq   #2,r0
    /* 0x0c0a8d00 e98b     */ bf       0xc0a8cd6
    /* 0x0c0a8d02 30e4     */ mov      #48,r4
    /* 0x0c0a8d04 0ad0     */ mov.l    0xc0a8d30,r0
    /* 0x0c0a8d06 0b40     */ jsr      @r0
    /* 0x0c0a8d08 0900     */ nop      
    /* 0x0c0a8d0a 063b     */ cmp/hi   r0,r11
    /* 0x0c0a8d0c 2900     */ movt     r0
    /* 0x0c0a8d0e e36f     */ mov      r14,r15
    /* 0x0c0a8d10 264f     */ lds.l    @r15+,pr
    /* 0x0c0a8d12 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a8d14 f66c     */ mov.l    @r15+,r12
    /* 0x0c0a8d16 f66b     */ mov.l    @r15+,r11
    /* 0x0c0a8d18 f66a     */ mov.l    @r15+,r10
    /* 0x0c0a8d1a f669     */ mov.l    @r15+,r9
    /* 0x0c0a8d1c f668     */ mov.l    @r15+,r8
    /* 0x0c0a8d1e 0b00     */ rts      
    /* 0x0c0a8d20 0900     */ nop      
    /* 0x0c0a8d22 0900     */ nop      
    /* 0x0c0a8d24 9c4d     */ shad     r9,r13
    /* 0x0c0a8d26 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a8d28 244f     */ rotcl    r15
    /* 0x0c0a8d2a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a8d2c a015     */ mov.l    r10,@(0,r5)
    /* 0x0c0a8d2e 0a0c     */ sts      mach,r12
    /* 0x0c0a8d30 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0A8CC8 (53 insns) */

.global func_0C0A8D42
func_0C0A8D42: /* src/riq/riq_play/scene/trampoline/init.c */
    /* 0x0c0a8d42 224f     */ sts.l    pr,@-r15
    /* 0x0c0a8d44 f36e     */ mov      r15,r14
    /* 0x0c0a8d46 59d8     */ mov.l    0xc0a8eac,r8
    /* 0x0c0a8d48 8261     */ mov.l    @r8,r1
    /* 0x0c0a8d4a 4021     */ mov.b    r4,@r1
    /* 0x0c0a8d4c 00e4     */ mov      #0,r4
    /* 0x0c0a8d4e 58d1     */ mov.l    0xc0a8eb0,r1
    /* 0x0c0a8d50 0b41     */ jsr      @r1
    /* 0x0c0a8d52 0900     */ nop      
    /* 0x0c0a8d54 57d0     */ mov.l    0xc0a8eb4,r0
    /* 0x0c0a8d56 0b40     */ jsr      @r0
    /* 0x0c0a8d58 0900     */ nop      
    /* 0x0c0a8d5a 0d64     */ extu.w   r0,r4
    /* 0x0c0a8d5c 56d5     */ mov.l    0xc0a8eb8,r5
    /* 0x0c0a8d5e 57d0     */ mov.l    0xc0a8ebc,r0
    /* 0x0c0a8d60 0b40     */ jsr      @r0
    /* 0x0c0a8d62 0900     */ nop      
    /* 0x0c0a8d64 fc7f     */ add      #-4,r15
    /* 0x0c0a8d66 7ae1     */ mov      #122,r1
    /* 0x0c0a8d68 122f     */ mov.l    r1,@r15
    /* 0x0c0a8d6a 0364     */ mov      r0,r4
    /* 0x0c0a8d6c 54d5     */ mov.l    0xc0a8ec0,r5
    /* 0x0c0a8d6e 00e6     */ mov      #0,r6
    /* 0x0c0a8d70 54d7     */ mov.l    0xc0a8ec4,r7
    /* 0x0c0a8d72 55d1     */ mov.l    0xc0a8ec8,r1
    /* 0x0c0a8d74 0b41     */ jsr      @r1
    /* 0x0c0a8d76 0900     */ nop      
    /* 0x0c0a8d78 047f     */ add      #4,r15
    /* 0x0c0a8d7a 54d1     */ mov.l    0xc0a8ecc,r1
    /* 0x0c0a8d7c 0b41     */ jsr      @r1
    /* 0x0c0a8d7e 0900     */ nop      
    /* 0x0c0a8d80 8261     */ mov.l    @r8,r1
    /* 0x0c0a8d82 1061     */ mov.b    @r1,r1
    /* 0x0c0a8d84 1c6a     */ extu.b   r1,r10
    /* 0x0c0a8d86 a360     */ mov      r10,r0
    /* 0x0c0a8d88 0188     */ cmp/eq   #1,r0
    /* 0x0c0a8d8a 188b     */ bf       0xc0a8dbe
    /* 0x0c0a8d8c f47f     */ add      #-12,r15
    /* 0x0c0a8d8e 00e8     */ mov      #0,r8
    /* 0x0c0a8d90 822f     */ mov.l    r8,@r15
    /* 0x0c0a8d92 1de1     */ mov      #29,r1
    /* 0x0c0a8d94 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a8d96 4ed1     */ mov.l    0xc0a8ed0,r1
    /* 0x0c0a8d98 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0a8d9a 4ed9     */ mov.l    0xc0a8ed4,r9
    /* 0x0c0a8d9c 01e4     */ mov      #1,r4
    /* 0x0c0a8d9e 01e5     */ mov      #1,r5
    /* 0x0c0a8da0 00e6     */ mov      #0,r6
    /* 0x0c0a8da2 00e7     */ mov      #0,r7
    /* 0x0c0a8da4 0b49     */ jsr      @r9
    /* 0x0c0a8da6 0900     */ nop      
    /* 0x0c0a8da8 822f     */ mov.l    r8,@r15
    /* 0x0c0a8daa 1fe1     */ mov      #31,r1
    /* 0x0c0a8dac 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a8dae a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0a8db0 03e4     */ mov      #3,r4
    /* 0x0c0a8db2 01e5     */ mov      #1,r5
    /* 0x0c0a8db4 00e6     */ mov      #0,r6
    /* 0x0c0a8db6 00e7     */ mov      #0,r7
    /* 0x0c0a8db8 0b49     */ jsr      @r9
    /* 0x0c0a8dba 0900     */ nop      
    /* 0x0c0a8dbc 0c7f     */ add      #12,r15
    /* 0x0c0a8dbe 3bd1     */ mov.l    0xc0a8eac,r1
    /* 0x0c0a8dc0 1261     */ mov.l    @r1,r1
    /* 0x0c0a8dc2 1060     */ mov.b    @r1,r0
    /* 0x0c0a8dc4 0288     */ cmp/eq   #2,r0
    /* 0x0c0a8dc6 0e8b     */ bf       0xc0a8de6
    /* 0x0c0a8dc8 f47f     */ add      #-12,r15
    /* 0x0c0a8dca 00e1     */ mov      #0,r1
    /* 0x0c0a8dcc 122f     */ mov.l    r1,@r15
    /* 0x0c0a8dce 1de1     */ mov      #29,r1
    /* 0x0c0a8dd0 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a8dd2 41d1     */ mov.l    0xc0a8ed8,r1
    /* 0x0c0a8dd4 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0a8dd6 01e4     */ mov      #1,r4
    /* 0x0c0a8dd8 01e5     */ mov      #1,r5
    /* 0x0c0a8dda 00e6     */ mov      #0,r6
    /* 0x0c0a8ddc 00e7     */ mov      #0,r7
    /* 0x0c0a8dde 3dd1     */ mov.l    0xc0a8ed4,r1
    /* 0x0c0a8de0 0b41     */ jsr      @r1
    /* 0x0c0a8de2 0900     */ nop      
    /* 0x0c0a8de4 0c7f     */ add      #12,r15
    /* 0x0c0a8de6 31d1     */ mov.l    0xc0a8eac,r1
    /* 0x0c0a8de8 1261     */ mov.l    @r1,r1
    /* 0x0c0a8dea 1060     */ mov.b    @r1,r0
    /* 0x0c0a8dec 0388     */ cmp/eq   #3,r0
    /* 0x0c0a8dee 198b     */ bf       0xc0a8e24
    /* 0x0c0a8df0 f47f     */ add      #-12,r15
    /* 0x0c0a8df2 00e8     */ mov      #0,r8
    /* 0x0c0a8df4 822f     */ mov.l    r8,@r15
    /* 0x0c0a8df6 1de1     */ mov      #29,r1
    /* 0x0c0a8df8 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a8dfa 35d1     */ mov.l    0xc0a8ed0,r1
    /* 0x0c0a8dfc 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0a8dfe 35d9     */ mov.l    0xc0a8ed4,r9
    /* 0x0c0a8e00 01e4     */ mov      #1,r4
    /* 0x0c0a8e02 00e5     */ mov      #0,r5
    /* 0x0c0a8e04 00e6     */ mov      #0,r6
    /* 0x0c0a8e06 00e7     */ mov      #0,r7
    /* 0x0c0a8e08 0b49     */ jsr      @r9
    /* 0x0c0a8e0a 0900     */ nop      
    /* 0x0c0a8e0c 822f     */ mov.l    r8,@r15
    /* 0x0c0a8e0e 1fe1     */ mov      #31,r1
    /* 0x0c0a8e10 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a8e12 01e1     */ mov      #1,r1
    /* 0x0c0a8e14 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0a8e16 03e4     */ mov      #3,r4
    /* 0x0c0a8e18 01e5     */ mov      #1,r5
    /* 0x0c0a8e1a 00e6     */ mov      #0,r6
    /* 0x0c0a8e1c 00e7     */ mov      #0,r7
    /* 0x0c0a8e1e 0b49     */ jsr      @r9
    /* 0x0c0a8e20 0900     */ nop      
    /* 0x0c0a8e22 0c7f     */ add      #12,r15
    /* 0x0c0a8e24 21d8     */ mov.l    0xc0a8eac,r8
    /* 0x0c0a8e26 8269     */ mov.l    @r8,r9
    /* 0x0c0a8e28 3d94     */ mov.w    0xc0a8ea6,r4
    /* 0x0c0a8e2a 02e5     */ mov      #2,r5
    /* 0x0c0a8e2c 2bd0     */ mov.l    0xc0a8edc,r0
    /* 0x0c0a8e2e 0b40     */ jsr      @r0
    /* 0x0c0a8e30 0900     */ nop      
    /* 0x0c0a8e32 0e19     */ mov.l    r0,@(56,r9)
    /* 0x0c0a8e34 8261     */ mov.l    @r8,r1
    /* 0x0c0a8e36 1e54     */ mov.l    @(56,r1),r4
    /* 0x0c0a8e38 29d5     */ mov.l    0xc0a8ee0,r5
    /* 0x0c0a8e3a 01e6     */ mov      #1,r6
    /* 0x0c0a8e3c 0fe7     */ mov      #15,r7
    /* 0x0c0a8e3e 29d0     */ mov.l    0xc0a8ee4,r0
    /* 0x0c0a8e40 0b40     */ jsr      @r0
    /* 0x0c0a8e42 0900     */ nop      
    /* 0x0c0a8e44 8268     */ mov.l    @r8,r8
    /* 0x0c0a8e46 ec7f     */ add      #-20,r15
    /* 0x0c0a8e48 40e1     */ mov      #64,r1
    /* 0x0c0a8e4a 122f     */ mov.l    r1,@r15
    /* 0x0c0a8e4c 00e1     */ mov      #0,r1
    /* 0x0c0a8e4e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a8e50 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0a8e52 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0a8e54 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0a8e56 24d1     */ mov.l    0xc0a8ee8,r1
    /* 0x0c0a8e58 1264     */ mov.l    @r1,r4
    /* 0x0c0a8e5a 0365     */ mov      r0,r5
    /* 0x0c0a8e5c 00e6     */ mov      #0,r6
    /* 0x0c0a8e5e 50e7     */ mov      #80,r7
    /* 0x0c0a8e60 22d0     */ mov.l    0xc0a8eec,r0
    /* 0x0c0a8e62 0b40     */ jsr      @r0
    /* 0x0c0a8e64 0900     */ nop      
    /* 0x0c0a8e66 3c78     */ add      #60,r8
    /* 0x0c0a8e68 0128     */ mov.w    r0,@r8
    /* 0x0c0a8e6a 00ed     */ mov      #0,r13
    /* 0x0c0a8e6c 147f     */ add      #20,r15
    /* 0x0c0a8e6e 00ec     */ mov      #0,r12
    /* 0x0c0a8e70 d369     */ mov      r13,r9
    /* 0x0c0a8e72 0ed2     */ mov.l    0xc0a8eac,r2
    /* 0x0c0a8e74 2261     */ mov.l    @r2,r1
    /* 0x0c0a8e76 d363     */ mov      r13,r3
    /* 0x0c0a8e78 0843     */ shll2    r3
    /* 0x0c0a8e7a dc33     */ add      r13,r3
    /* 0x0c0a8e7c 0843     */ shll2    r3
    /* 0x0c0a8e7e 3c31     */ add      r3,r1
    /* 0x0c0a8e80 0671     */ add      #6,r1
    /* 0x0c0a8e82 00e2     */ mov      #0,r2
    /* 0x0c0a8e84 2021     */ mov.b    r2,@r1
    /* 0x0c0a8e86 09d0     */ mov.l    0xc0a8eac,r0
    /* 0x0c0a8e88 0261     */ mov.l    @r0,r1
    /* 0x0c0a8e8a 1c33     */ add      r1,r3
    /* 0x0c0a8e8c c413     */ mov.l    r12,@(16,r3)
    /* 0x0c0a8e8e 0b91     */ mov.w    0xc0a8ea8,r1
    /* 0x0c0a8e90 1313     */ mov.l    r1,@(12,r3)
    /* 0x0c0a8e92 dc6a     */ extu.b   r13,r10
    /* 0x0c0a8e94 a82a     */ tst      r10,r10
    /* 0x0c0a8e96 2b8b     */ bf       0xc0a8ef0
    /* 0x0c0a8e98 3ce1     */ mov      #60,r1
    /* 0x0c0a8e9a 1213     */ mov.l    r1,@(8,r3)
    /* 0x0c0a8e9c 3361     */ mov      r3,r1
    /* 0x0c0a8e9e 1571     */ add      #21,r1
    /* 0x0c0a8ea0 a021     */ mov.b    r10,@r1
    /* 0x0c0a8ea2 31a0     */ bra      0xc0a8f08
    /* 0x0c0a8ea4 0900     */ nop      
/* end func_0C0A8D42 (178 insns) */

.global func_0C0A913A
func_0C0A913A: /* src/riq/riq_play/scene/trampoline/init.c */
    /* 0x0c0a913a 224f     */ sts.l    pr,@-r15
    /* 0x0c0a913c f36e     */ mov      r15,r14
    /* 0x0c0a913e 00e4     */ mov      #0,r4
    /* 0x0c0a9140 12d1     */ mov.l    0xc0a918c,r1
    /* 0x0c0a9142 0b41     */ jsr      @r1
    /* 0x0c0a9144 0900     */ nop      
    /* 0x0c0a9146 12d0     */ mov.l    0xc0a9190,r0
    /* 0x0c0a9148 0b40     */ jsr      @r0
    /* 0x0c0a914a 0900     */ nop      
    /* 0x0c0a914c 11d1     */ mov.l    0xc0a9194,r1
    /* 0x0c0a914e 1261     */ mov.l    @r1,r1
    /* 0x0c0a9150 1061     */ mov.b    @r1,r1
    /* 0x0c0a9152 1c61     */ extu.b   r1,r1
    /* 0x0c0a9154 1362     */ mov      r1,r2
    /* 0x0c0a9156 0842     */ shll2    r2
    /* 0x0c0a9158 0d64     */ extu.w   r0,r4
    /* 0x0c0a915a 0fd1     */ mov.l    0xc0a9198,r1
    /* 0x0c0a915c 2360     */ mov      r2,r0
    /* 0x0c0a915e 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c0a9160 1296     */ mov.w    0xc0a9188,r6
    /* 0x0c0a9162 0ed0     */ mov.l    0xc0a919c,r0
    /* 0x0c0a9164 0b40     */ jsr      @r0
    /* 0x0c0a9166 0900     */ nop      
    /* 0x0c0a9168 fc7f     */ add      #-4,r15
    /* 0x0c0a916a 69e1     */ mov      #105,r1
    /* 0x0c0a916c 122f     */ mov.l    r1,@r15
    /* 0x0c0a916e 0364     */ mov      r0,r4
    /* 0x0c0a9170 0bd5     */ mov.l    0xc0a91a0,r5
    /* 0x0c0a9172 00e6     */ mov      #0,r6
    /* 0x0c0a9174 0bd7     */ mov.l    0xc0a91a4,r7
    /* 0x0c0a9176 0cd1     */ mov.l    0xc0a91a8,r1
    /* 0x0c0a9178 0b41     */ jsr      @r1
    /* 0x0c0a917a 0900     */ nop      
    /* 0x0c0a917c 047f     */ add      #4,r15
    /* 0x0c0a917e e36f     */ mov      r14,r15
    /* 0x0c0a9180 264f     */ lds.l    @r15+,pr
    /* 0x0c0a9182 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a9184 0b00     */ rts      
    /* 0x0c0a9186 0900     */ nop      
    /* 0x0c0a9188 0020     */ mov.b    r0,@r0
    /* 0x0c0a918a 0900     */ nop      
/* end func_0C0A913A (41 insns) */

.global func_0C0A91AE
func_0C0A91AE: /* src/riq/riq_play/scene/trampoline/init.c */
    /* 0x0c0a91ae 224f     */ sts.l    pr,@-r15
    /* 0x0c0a91b0 f36e     */ mov      r15,r14
    /* 0x0c0a91b2 00e4     */ mov      #0,r4
    /* 0x0c0a91b4 05d1     */ mov.l    0xc0a91cc,r1
    /* 0x0c0a91b6 0b41     */ jsr      @r1
    /* 0x0c0a91b8 0900     */ nop      
    /* 0x0c0a91ba 05d1     */ mov.l    0xc0a91d0,r1
    /* 0x0c0a91bc 0b41     */ jsr      @r1
    /* 0x0c0a91be 0900     */ nop      
    /* 0x0c0a91c0 e36f     */ mov      r14,r15
    /* 0x0c0a91c2 264f     */ lds.l    @r15+,pr
    /* 0x0c0a91c4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a91c6 0b00     */ rts      
    /* 0x0c0a91c8 0900     */ nop      
    /* 0x0c0a91ca 0900     */ nop      
/* end func_0C0A91AE (15 insns) */

.global func_0C0A91F4
func_0C0A91F4: /* src/riq/riq_play/scene/trampoline/init.c */
    /* 0x0c0a91f4 224f     */ sts.l    pr,@-r15
    /* 0x0c0a91f6 f36e     */ mov      r15,r14
    /* 0x0c0a91f8 14d1     */ mov.l    0xc0a924c,r1
    /* 0x0c0a91fa 1263     */ mov.l    @r1,r3
    /* 0x0c0a91fc 2590     */ mov.w    0xc0a924a,r0
    /* 0x0c0a91fe 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c0a9200 1821     */ tst      r1,r1
    /* 0x0c0a9202 1c89     */ bt       0xc0a923e
    /* 0x0c0a9204 1a70     */ add      #26,r0
    /* 0x0c0a9206 3d01     */ mov.w    @(r0,r3),r1
    /* 0x0c0a9208 1821     */ tst      r1,r1
    /* 0x0c0a920a 188b     */ bf       0xc0a923e
    /* 0x0c0a920c 0270     */ add      #2,r0
    /* 0x0c0a920e 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c0a9210 1821     */ tst      r1,r1
    /* 0x0c0a9212 148b     */ bf       0xc0a923e
    /* 0x0c0a9214 21e1     */ mov      #33,r1
    /* 0x0c0a9216 1634     */ cmp/hi   r1,r4
    /* 0x0c0a9218 1189     */ bt       0xc0a923e
    /* 0x0c0a921a 4362     */ mov      r4,r2
    /* 0x0c0a921c 03e1     */ mov      #3,r1
    /* 0x0c0a921e 1d42     */ shld     r1,r2
    /* 0x0c0a9220 0bd1     */ mov.l    0xc0a9250,r1
    /* 0x0c0a9222 2368     */ mov      r2,r8
    /* 0x0c0a9224 1c38     */ add      r1,r8
    /* 0x0c0a9226 8264     */ mov.l    @r8,r4
    /* 0x0c0a9228 4824     */ tst      r4,r4
    /* 0x0c0a922a 0289     */ bt       0xc0a9232
    /* 0x0c0a922c 09d0     */ mov.l    0xc0a9254,r0
    /* 0x0c0a922e 0b40     */ jsr      @r0
    /* 0x0c0a9230 0900     */ nop      
    /* 0x0c0a9232 8154     */ mov.l    @(4,r8),r4
    /* 0x0c0a9234 4824     */ tst      r4,r4
    /* 0x0c0a9236 0289     */ bt       0xc0a923e
    /* 0x0c0a9238 06d0     */ mov.l    0xc0a9254,r0
    /* 0x0c0a923a 0b40     */ jsr      @r0
    /* 0x0c0a923c 0900     */ nop      
    /* 0x0c0a923e e36f     */ mov      r14,r15
    /* 0x0c0a9240 264f     */ lds.l    @r15+,pr
    /* 0x0c0a9242 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a9244 f668     */ mov.l    @r15+,r8
    /* 0x0c0a9246 0b00     */ rts      
    /* 0x0c0a9248 0900     */ nop      
    /* 0x0c0a924a 7c03     */ mov.b    @(r0,r7),r3
    /* 0x0c0a924c 9c4d     */ shad     r9,r13
    /* 0x0c0a924e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a9250 2068     */ mov.b    @r2,r8
    /* 0x0c0a9252 390c     */ movrt    r12
/* end func_0C0A91F4 (48 insns) */

.global func_0C0A928A
func_0C0A928A: /* src/riq/riq_play/scene/trampoline/init.c */
    /* 0x0c0a928a 224f     */ sts.l    pr,@-r15
    /* 0x0c0a928c f36e     */ mov      r15,r14
    /* 0x0c0a928e 0fd1     */ mov.l    0xc0a92cc,r1
    /* 0x0c0a9290 1261     */ mov.l    @r1,r1
    /* 0x0c0a9292 1a90     */ mov.w    0xc0a92ca,r0
    /* 0x0c0a9294 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0a9296 1145     */ cmp/pz   r5
    /* 0x0c0a9298 128b     */ bf       0xc0a92c0
    /* 0x0c0a929a 0270     */ add      #2,r0
    /* 0x0c0a929c 1d01     */ mov.w    @(r0,r1),r1
    /* 0x0c0a929e 1d62     */ extu.w   r1,r2
    /* 0x0c0a92a0 2822     */ tst      r2,r2
    /* 0x0c0a92a2 0d8b     */ bf       0xc0a92c0
    /* 0x0c0a92a4 f47f     */ add      #-12,r15
    /* 0x0c0a92a6 01e1     */ mov      #1,r1
    /* 0x0c0a92a8 122f     */ mov.l    r1,@r15
    /* 0x0c0a92aa 7fe1     */ mov      #127,r1
    /* 0x0c0a92ac 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a92ae 221f     */ mov.l    r2,@(8,r15)
    /* 0x0c0a92b0 07d1     */ mov.l    0xc0a92d0,r1
    /* 0x0c0a92b2 1264     */ mov.l    @r1,r4
    /* 0x0c0a92b4 07d6     */ mov.l    0xc0a92d4,r6
    /* 0x0c0a92b6 00e7     */ mov      #0,r7
    /* 0x0c0a92b8 07d1     */ mov.l    0xc0a92d8,r1
    /* 0x0c0a92ba 0b41     */ jsr      @r1
    /* 0x0c0a92bc 0900     */ nop      
    /* 0x0c0a92be 0c7f     */ add      #12,r15
    /* 0x0c0a92c0 e36f     */ mov      r14,r15
    /* 0x0c0a92c2 264f     */ lds.l    @r15+,pr
    /* 0x0c0a92c4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a92c6 0b00     */ rts      
    /* 0x0c0a92c8 0900     */ nop      
    /* 0x0c0a92ca 9c03     */ mov.b    @(r0,r9),r3
    /* 0x0c0a92cc 9c4d     */ shad     r9,r13
    /* 0x0c0a92ce 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a92d0 244f     */ rotcl    r15
    /* 0x0c0a92d2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a92d4 d0e2     */ mov      #-48,r2
/* end func_0C0A928A (38 insns) */

.global func_0C0A92E0
func_0C0A92E0: /* src/riq/riq_play/scene/trampoline/init.c */
    /* 0x0c0a92e0 224f     */ sts.l    pr,@-r15
    /* 0x0c0a92e2 f36e     */ mov      r15,r14
    /* 0x0c0a92e4 12d8     */ mov.l    0xc0a9330,r8
    /* 0x0c0a92e6 8261     */ mov.l    @r8,r1
    /* 0x0c0a92e8 2090     */ mov.w    0xc0a932c,r0
    /* 0x0c0a92ea 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0a92ec 1145     */ cmp/pz   r5
    /* 0x0c0a92ee 178b     */ bf       0xc0a9320
    /* 0x0c0a92f0 f47f     */ add      #-12,r15
    /* 0x0c0a92f2 01e1     */ mov      #1,r1
    /* 0x0c0a92f4 122f     */ mov.l    r1,@r15
    /* 0x0c0a92f6 7fe1     */ mov      #127,r1
    /* 0x0c0a92f8 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a92fa 00e1     */ mov      #0,r1
    /* 0x0c0a92fc 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0a92fe 0dd1     */ mov.l    0xc0a9334,r1
    /* 0x0c0a9300 1264     */ mov.l    @r1,r4
    /* 0x0c0a9302 0dd6     */ mov.l    0xc0a9338,r6
    /* 0x0c0a9304 00e7     */ mov      #0,r7
    /* 0x0c0a9306 0dd1     */ mov.l    0xc0a933c,r1
    /* 0x0c0a9308 0b41     */ jsr      @r1
    /* 0x0c0a930a 0900     */ nop      
    /* 0x0c0a930c 8268     */ mov.l    @r8,r8
    /* 0x0c0a930e 0c7f     */ add      #12,r15
    /* 0x0c0a9310 3ce4     */ mov      #60,r4
    /* 0x0c0a9312 0bd0     */ mov.l    0xc0a9340,r0
    /* 0x0c0a9314 0b40     */ jsr      @r0
    /* 0x0c0a9316 0900     */ nop      
    /* 0x0c0a9318 0362     */ mov      r0,r2
    /* 0x0c0a931a 0891     */ mov.w    0xc0a932e,r1
    /* 0x0c0a931c 8360     */ mov      r8,r0
    /* 0x0c0a931e 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c0a9320 e36f     */ mov      r14,r15
    /* 0x0c0a9322 264f     */ lds.l    @r15+,pr
    /* 0x0c0a9324 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a9326 f668     */ mov.l    @r15+,r8
    /* 0x0c0a9328 0b00     */ rts      
    /* 0x0c0a932a 0900     */ nop      
    /* 0x0c0a932c 9c03     */ mov.b    @(r0,r9),r3
    /* 0x0c0a932e 9e03     */ mov.l    @(r0,r9),r3
    /* 0x0c0a9330 9c4d     */ shad     r9,r13
    /* 0x0c0a9332 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a9334 244f     */ rotcl    r15
    /* 0x0c0a9336 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a9338 70e2     */ mov      #112,r2
/* end func_0C0A92E0 (45 insns) */

.global func_0C0A9346
func_0C0A9346: /* src/riq/riq_play/scene/trampoline/init.c */
    /* 0x0c0a9346 224f     */ sts.l    pr,@-r15
    /* 0x0c0a9348 f36e     */ mov      r15,r14
    /* 0x0c0a934a 09d1     */ mov.l    0xc0a9370,r1
    /* 0x0c0a934c 1261     */ mov.l    @r1,r1
    /* 0x0c0a934e 0d90     */ mov.w    0xc0a936c,r0
    /* 0x0c0a9350 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0a9352 1145     */ cmp/pz   r5
    /* 0x0c0a9354 058b     */ bf       0xc0a9362
    /* 0x0c0a9356 07d1     */ mov.l    0xc0a9374,r1
    /* 0x0c0a9358 1264     */ mov.l    @r1,r4
    /* 0x0c0a935a 01e6     */ mov      #1,r6
    /* 0x0c0a935c 06d1     */ mov.l    0xc0a9378,r1
    /* 0x0c0a935e 0b41     */ jsr      @r1
    /* 0x0c0a9360 0900     */ nop      
    /* 0x0c0a9362 e36f     */ mov      r14,r15
    /* 0x0c0a9364 264f     */ lds.l    @r15+,pr
    /* 0x0c0a9366 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a9368 0b00     */ rts      
    /* 0x0c0a936a 0900     */ nop      
    /* 0x0c0a936c 9c03     */ mov.b    @(r0,r9),r3
    /* 0x0c0a936e 0900     */ nop      
    /* 0x0c0a9370 9c4d     */ shad     r9,r13
    /* 0x0c0a9372 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a9374 244f     */ rotcl    r15
    /* 0x0c0a9376 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a9378 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0a937a 0a0c     */ sts      mach,r12
    /* 0x0c0a937c 862f     */ mov.l    r8,@-r15
    /* 0x0c0a937e e62f     */ mov.l    r14,@-r15
/* end func_0C0A9346 (29 insns) */

.global func_0C0A9380
func_0C0A9380: /* src/riq/riq_play/scene/trampoline/init.c */
    /* 0x0c0a9380 224f     */ sts.l    pr,@-r15
    /* 0x0c0a9382 f36e     */ mov      r15,r14
    /* 0x0c0a9384 14d1     */ mov.l    0xc0a93d8,r1
    /* 0x0c0a9386 1268     */ mov.l    @r1,r8
    /* 0x0c0a9388 8061     */ mov.b    @r8,r1
    /* 0x0c0a938a 1c60     */ extu.b   r1,r0
    /* 0x0c0a938c 0188     */ cmp/eq   #1,r0
    /* 0x0c0a938e 188b     */ bf       0xc0a93c2
    /* 0x0c0a9390 ec7f     */ add      #-20,r15
    /* 0x0c0a9392 38e1     */ mov      #56,r1
    /* 0x0c0a9394 122f     */ mov.l    r1,@r15
    /* 0x0c0a9396 1d91     */ mov.w    0xc0a93d4,r1
    /* 0x0c0a9398 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a939a 021f     */ mov.l    r0,@(8,r15)
    /* 0x0c0a939c 7fe1     */ mov      #127,r1
    /* 0x0c0a939e 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0a93a0 0ed1     */ mov.l    0xc0a93dc,r1
    /* 0x0c0a93a2 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0a93a4 0ed1     */ mov.l    0xc0a93e0,r1
    /* 0x0c0a93a6 1264     */ mov.l    @r1,r4
    /* 0x0c0a93a8 0ed5     */ mov.l    0xc0a93e4,r5
    /* 0x0c0a93aa 7fe6     */ mov      #127,r6
    /* 0x0c0a93ac 74e7     */ mov      #116,r7
    /* 0x0c0a93ae 0ed0     */ mov.l    0xc0a93e8,r0
    /* 0x0c0a93b0 0b40     */ jsr      @r0
    /* 0x0c0a93b2 0900     */ nop      
    /* 0x0c0a93b4 0362     */ mov      r0,r2
    /* 0x0c0a93b6 0e91     */ mov.w    0xc0a93d6,r1
    /* 0x0c0a93b8 8360     */ mov      r8,r0
    /* 0x0c0a93ba 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c0a93bc 147f     */ add      #20,r15
    /* 0x0c0a93be 03a0     */ bra      0xc0a93c8
    /* 0x0c0a93c0 0900     */ nop      
    /* 0x0c0a93c2 0890     */ mov.w    0xc0a93d6,r0
    /* 0x0c0a93c4 ffe1     */ mov      #-1,r1
    /* 0x0c0a93c6 1508     */ mov.w    r1,@(r0,r8)
    /* 0x0c0a93c8 e36f     */ mov      r14,r15
    /* 0x0c0a93ca 264f     */ lds.l    @r15+,pr
    /* 0x0c0a93cc f66e     */ mov.l    @r15+,r14
    /* 0x0c0a93ce f668     */ mov.l    @r15+,r8
    /* 0x0c0a93d0 0b00     */ rts      
    /* 0x0c0a93d2 0900     */ nop      
    /* 0x0c0a93d4 004c     */ shll     r12
    /* 0x0c0a93d6 9c03     */ mov.b    @(r0,r9),r3
    /* 0x0c0a93d8 9c4d     */ shad     r9,r13
    /* 0x0c0a93da 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a93dc 0080     */ mov.b    r0,@(0,r0)
/* end func_0C0A9380 (47 insns) */

.global func_0C0A93EE
func_0C0A93EE: /* src/riq/riq_play/scene/trampoline/init.c */
    /* 0x0c0a93ee 224f     */ sts.l    pr,@-r15
    /* 0x0c0a93f0 f36e     */ mov      r15,r14
    /* 0x0c0a93f2 04d1     */ mov.l    0xc0a9404,r1
    /* 0x0c0a93f4 0b41     */ jsr      @r1
    /* 0x0c0a93f6 0900     */ nop      
    /* 0x0c0a93f8 e36f     */ mov      r14,r15
    /* 0x0c0a93fa 264f     */ lds.l    @r15+,pr
    /* 0x0c0a93fc f66e     */ mov.l    @r15+,r14
    /* 0x0c0a93fe 0b00     */ rts      
    /* 0x0c0a9400 0900     */ nop      
    /* 0x0c0a9402 0900     */ nop      
/* end func_0C0A93EE (11 insns) */

.global func_0C0A942A
func_0C0A942A: /* src/riq/riq_play/scene/trampoline/init.c */
    /* 0x0c0a942a 224f     */ sts.l    pr,@-r15
    /* 0x0c0a942c f36e     */ mov      r15,r14
    /* 0x0c0a942e 436a     */ mov      r4,r10
    /* 0x0c0a9430 23d2     */ mov.l    0xc0a94c0,r2
    /* 0x0c0a9432 2261     */ mov.l    @r2,r1
    /* 0x0c0a9434 4360     */ mov      r4,r0
    /* 0x0c0a9436 1c30     */ add      r1,r0
    /* 0x0c0a9438 3e91     */ mov.w    0xc0a94b8,r1
    /* 0x0c0a943a 5401     */ mov.b    r5,@(r0,r1)
    /* 0x0c0a943c 2262     */ mov.l    @r2,r2
    /* 0x0c0a943e 3c90     */ mov.w    0xc0a94ba,r0
    /* 0x0c0a9440 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0a9442 1821     */ tst      r1,r1
    /* 0x0c0a9444 0789     */ bt       0xc0a9456
    /* 0x0c0a9446 1a70     */ add      #26,r0
    /* 0x0c0a9448 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0a944a 1821     */ tst      r1,r1
    /* 0x0c0a944c 038b     */ bf       0xc0a9456
    /* 0x0c0a944e 0270     */ add      #2,r0
    /* 0x0c0a9450 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0a9452 1821     */ tst      r1,r1
    /* 0x0c0a9454 0089     */ bt       0xc0a9458
    /* 0x0c0a9456 00e5     */ mov      #0,r5
    /* 0x0c0a9458 5361     */ mov      r5,r1
    /* 0x0c0a945a 1c31     */ add      r1,r1
    /* 0x0c0a945c 136b     */ mov      r1,r11
    /* 0x0c0a945e 5c3b     */ add      r5,r11
    /* 0x0c0a9460 18d1     */ mov.l    0xc0a94c4,r1
    /* 0x0c0a9462 b360     */ mov      r11,r0
    /* 0x0c0a9464 1c30     */ add      r1,r0
    /* 0x0c0a9466 ac04     */ mov.b    @(r0,r10),r4
    /* 0x0c0a9468 1144     */ cmp/pz   r4
    /* 0x0c0a946a 1c8b     */ bf       0xc0a94a6
    /* 0x0c0a946c 16d1     */ mov.l    0xc0a94c8,r1
    /* 0x0c0a946e 1269     */ mov.l    @r1,r9
    /* 0x0c0a9470 a360     */ mov      r10,r0
    /* 0x0c0a9472 0c30     */ add      r0,r0
    /* 0x0c0a9474 2c30     */ add      r2,r0
    /* 0x0c0a9476 2191     */ mov.w    0xc0a94bc,r1
    /* 0x0c0a9478 1d08     */ mov.w    @(r0,r1),r8
    /* 0x0c0a947a 14d0     */ mov.l    0xc0a94cc,r0
    /* 0x0c0a947c 0b40     */ jsr      @r0
    /* 0x0c0a947e 0900     */ nop      
/* end func_0C0A942A (43 insns) */

.global func_0C0A94DA
func_0C0A94DA: /* src/riq/riq_play/scene/trampoline/init.c */
    /* 0x0c0a94da 224f     */ sts.l    pr,@-r15
    /* 0x0c0a94dc f36e     */ mov      r15,r14
    /* 0x0c0a94de 4365     */ mov      r4,r5
    /* 0x0c0a94e0 0945     */ shlr2    r5
    /* 0x0c0a94e2 0945     */ shlr2    r5
    /* 0x0c0a94e4 0fe1     */ mov      #15,r1
    /* 0x0c0a94e6 1924     */ and      r1,r4
    /* 0x0c0a94e8 1925     */ and      r1,r5
    /* 0x0c0a94ea 04d1     */ mov.l    0xc0a94fc,r1
    /* 0x0c0a94ec 0b41     */ jsr      @r1
    /* 0x0c0a94ee 0900     */ nop      
    /* 0x0c0a94f0 e36f     */ mov      r14,r15
    /* 0x0c0a94f2 264f     */ lds.l    @r15+,pr
    /* 0x0c0a94f4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a94f6 0b00     */ rts      
    /* 0x0c0a94f8 0900     */ nop      
    /* 0x0c0a94fa 0900     */ nop      
    /* 0x0c0a94fc 2094     */ mov.w    0xc0a9540,r4
    /* 0x0c0a94fe 0a0c     */ sts      mach,r12
    /* 0x0c0a9500 862f     */ mov.l    r8,@-r15
    /* 0x0c0a9502 962f     */ mov.l    r9,@-r15
    /* 0x0c0a9504 a62f     */ mov.l    r10,@-r15
    /* 0x0c0a9506 b62f     */ mov.l    r11,@-r15
    /* 0x0c0a9508 c62f     */ mov.l    r12,@-r15
    /* 0x0c0a950a d62f     */ mov.l    r13,@-r15
    /* 0x0c0a950c e62f     */ mov.l    r14,@-r15
/* end func_0C0A94DA (26 insns) */

.global func_0C0A950E
func_0C0A950E: /* src/riq/riq_play/scene/trampoline/init.c */
    /* 0x0c0a950e 224f     */ sts.l    pr,@-r15
    /* 0x0c0a9510 f36e     */ mov      r15,r14
    /* 0x0c0a9512 00ea     */ mov      #0,r10
    /* 0x0c0a9514 2adc     */ mov.l    0xc0a95c0,r12
    /* 0x0c0a9516 2bdd     */ mov.l    0xc0a95c4,r13
    /* 0x0c0a9518 2bd1     */ mov.l    0xc0a95c8,r1
    /* 0x0c0a951a 1262     */ mov.l    @r1,r2
    /* 0x0c0a951c a360     */ mov      r10,r0
    /* 0x0c0a951e 2c30     */ add      r2,r0
    /* 0x0c0a9520 4a91     */ mov.w    0xc0a95b8,r1
    /* 0x0c0a9522 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0a9524 1821     */ tst      r1,r1
    /* 0x0c0a9526 358b     */ bf       0xc0a9594
    /* 0x0c0a9528 4791     */ mov.w    0xc0a95ba,r1
    /* 0x0c0a952a 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0a952c 1c63     */ extu.b   r1,r3
    /* 0x0c0a952e 4590     */ mov.w    0xc0a95bc,r0
    /* 0x0c0a9530 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0a9532 1821     */ tst      r1,r1
    /* 0x0c0a9534 0889     */ bt       0xc0a9548
    /* 0x0c0a9536 1a70     */ add      #26,r0
    /* 0x0c0a9538 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0a953a 1821     */ tst      r1,r1
    /* 0x0c0a953c 048b     */ bf       0xc0a9548
    /* 0x0c0a953e 0270     */ add      #2,r0
    /* 0x0c0a9540 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0a9542 1821     */ tst      r1,r1
    /* 0x0c0a9544 3360     */ mov      r3,r0
    /* 0x0c0a9546 0089     */ bt       0xc0a954a
    /* 0x0c0a9548 00e0     */ mov      #0,r0
    /* 0x0c0a954a 0361     */ mov      r0,r1
    /* 0x0c0a954c 1c31     */ add      r1,r1
    /* 0x0c0a954e 136b     */ mov      r1,r11
    /* 0x0c0a9550 0c3b     */ add      r0,r11
    /* 0x0c0a9552 b360     */ mov      r11,r0
    /* 0x0c0a9554 cc30     */ add      r12,r0
    /* 0x0c0a9556 ac04     */ mov.b    @(r0,r10),r4
    /* 0x0c0a9558 1144     */ cmp/pz   r4
    /* 0x0c0a955a 1b8b     */ bf       0xc0a9594
    /* 0x0c0a955c 1bd1     */ mov.l    0xc0a95cc,r1
    /* 0x0c0a955e 1269     */ mov.l    @r1,r9
    /* 0x0c0a9560 a360     */ mov      r10,r0
    /* 0x0c0a9562 0c30     */ add      r0,r0
    /* 0x0c0a9564 2c30     */ add      r2,r0
    /* 0x0c0a9566 2a91     */ mov.w    0xc0a95be,r1
    /* 0x0c0a9568 1d08     */ mov.w    @(r0,r1),r8
    /* 0x0c0a956a 19d0     */ mov.l    0xc0a95d0,r0
    /* 0x0c0a956c 0b40     */ jsr      @r0
    /* 0x0c0a956e 0900     */ nop      
/* end func_0C0A950E (49 insns) */

.global func_0C0A95E6
func_0C0A95E6: /* src/riq/riq_play/scene/trampoline/init.c */
    /* 0x0c0a95e6 224f     */ sts.l    pr,@-r15
    /* 0x0c0a95e8 f36e     */ mov      r15,r14
    /* 0x0c0a95ea 436a     */ mov      r4,r10
    /* 0x0c0a95ec 536b     */ mov      r5,r11
    /* 0x0c0a95ee 2dd1     */ mov.l    0xc0a96a4,r1
    /* 0x0c0a95f0 1263     */ mov.l    @r1,r3
    /* 0x0c0a95f2 4360     */ mov      r4,r0
    /* 0x0c0a95f4 3c30     */ add      r3,r0
    /* 0x0c0a95f6 5091     */ mov.w    0xc0a969a,r1
    /* 0x0c0a95f8 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0a95fa 1c62     */ extu.b   r1,r2
    /* 0x0c0a95fc 4e90     */ mov.w    0xc0a969c,r0
    /* 0x0c0a95fe 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c0a9600 1821     */ tst      r1,r1
    /* 0x0c0a9602 0789     */ bt       0xc0a9614
    /* 0x0c0a9604 1a70     */ add      #26,r0
    /* 0x0c0a9606 3d01     */ mov.w    @(r0,r3),r1
    /* 0x0c0a9608 1821     */ tst      r1,r1
    /* 0x0c0a960a 038b     */ bf       0xc0a9614
    /* 0x0c0a960c 0270     */ add      #2,r0
    /* 0x0c0a960e 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c0a9610 1821     */ tst      r1,r1
    /* 0x0c0a9612 0089     */ bt       0xc0a9616
    /* 0x0c0a9614 00e2     */ mov      #0,r2
    /* 0x0c0a9616 a360     */ mov      r10,r0
    /* 0x0c0a9618 3c30     */ add      r3,r0
    /* 0x0c0a961a 4091     */ mov.w    0xc0a969e,r1
    /* 0x0c0a961c 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0a961e 1821     */ tst      r1,r1
    /* 0x0c0a9620 0789     */ bt       0xc0a9632
    /* 0x0c0a9622 2360     */ mov      r2,r0
    /* 0x0c0a9624 0c30     */ add      r0,r0
    /* 0x0c0a9626 2c30     */ add      r2,r0
    /* 0x0c0a9628 1fd1     */ mov.l    0xc0a96a8,r1
    /* 0x0c0a962a 1c30     */ add      r1,r0
    /* 0x0c0a962c ac04     */ mov.b    @(r0,r10),r4
    /* 0x0c0a962e 06a0     */ bra      0xc0a963e
    /* 0x0c0a9630 0900     */ nop      
    /* 0x0c0a9632 2360     */ mov      r2,r0
    /* 0x0c0a9634 0c30     */ add      r0,r0
    /* 0x0c0a9636 2c30     */ add      r2,r0
    /* 0x0c0a9638 1cd1     */ mov.l    0xc0a96ac,r1
    /* 0x0c0a963a 1c30     */ add      r1,r0
    /* 0x0c0a963c ac04     */ mov.b    @(r0,r10),r4
    /* 0x0c0a963e 1cd1     */ mov.l    0xc0a96b0,r1
    /* 0x0c0a9640 1269     */ mov.l    @r1,r9
    /* 0x0c0a9642 a360     */ mov      r10,r0
    /* 0x0c0a9644 0c30     */ add      r0,r0
    /* 0x0c0a9646 3c30     */ add      r3,r0
    /* 0x0c0a9648 2a91     */ mov.w    0xc0a96a0,r1
    /* 0x0c0a964a 1d08     */ mov.w    @(r0,r1),r8
    /* 0x0c0a964c 19d0     */ mov.l    0xc0a96b4,r0
    /* 0x0c0a964e 0b40     */ jsr      @r0
    /* 0x0c0a9650 0900     */ nop      
    /* 0x0c0a9652 f47f     */ add      #-12,r15
    /* 0x0c0a9654 01e1     */ mov      #1,r1
    /* 0x0c0a9656 122f     */ mov.l    r1,@r15
    /* 0x0c0a9658 7fe1     */ mov      #127,r1
    /* 0x0c0a965a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a965c 00e1     */ mov      #0,r1
    /* 0x0c0a965e 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0a9660 9364     */ mov      r9,r4
    /* 0x0c0a9662 8365     */ mov      r8,r5
    /* 0x0c0a9664 0366     */ mov      r0,r6
    /* 0x0c0a9666 be67     */ exts.b   r11,r7
    /* 0x0c0a9668 13d1     */ mov.l    0xc0a96b8,r1
    /* 0x0c0a966a 0b41     */ jsr      @r1
    /* 0x0c0a966c 0900     */ nop      
    /* 0x0c0a966e 0dd1     */ mov.l    0xc0a96a4,r1
    /* 0x0c0a9670 1268     */ mov.l    @r1,r8
    /* 0x0c0a9672 0c7f     */ add      #12,r15
    /* 0x0c0a9674 0ce4     */ mov      #12,r4
    /* 0x0c0a9676 11d0     */ mov.l    0xc0a96bc,r0
    /* 0x0c0a9678 0b40     */ jsr      @r0
    /* 0x0c0a967a 0900     */ nop      
    /* 0x0c0a967c 0363     */ mov      r0,r3
    /* 0x0c0a967e a362     */ mov      r10,r2
    /* 0x0c0a9680 8c32     */ add      r8,r2
    /* 0x0c0a9682 0e91     */ mov.w    0xc0a96a2,r1
    /* 0x0c0a9684 2360     */ mov      r2,r0
    /* 0x0c0a9686 3401     */ mov.b    r3,@(r0,r1)
    /* 0x0c0a9688 e36f     */ mov      r14,r15
    /* 0x0c0a968a 264f     */ lds.l    @r15+,pr
    /* 0x0c0a968c f66e     */ mov.l    @r15+,r14
    /* 0x0c0a968e f66b     */ mov.l    @r15+,r11
    /* 0x0c0a9690 f66a     */ mov.l    @r15+,r10
    /* 0x0c0a9692 f669     */ mov.l    @r15+,r9
    /* 0x0c0a9694 f668     */ mov.l    @r15+,r8
    /* 0x0c0a9696 0b00     */ rts      
    /* 0x0c0a9698 0900     */ nop      
    /* 0x0c0a969a 5d03     */ mov.w    @(r0,r5),r3
    /* 0x0c0a969c 7c03     */ mov.b    @(r0,r7),r3
/* end func_0C0A95E6 (92 insns) */

.global func_0C0A96C4
func_0C0A96C4: /* src/riq/riq_play/scene/trampoline/init.c */
    /* 0x0c0a96c4 224f     */ sts.l    pr,@-r15
    /* 0x0c0a96c6 f36e     */ mov      r15,r14
    /* 0x0c0a96c8 4368     */ mov      r4,r8
    /* 0x0c0a96ca 4360     */ mov      r4,r0
    /* 0x0c0a96cc 01c9     */ and      #1,r0
    /* 0x0c0a96ce 0820     */ tst      r0,r0
    /* 0x0c0a96d0 0d89     */ bt       0xc0a96ee
    /* 0x0c0a96d2 00e4     */ mov      #0,r4
    /* 0x0c0a96d4 01e5     */ mov      #1,r5
    /* 0x0c0a96d6 1dd1     */ mov.l    0xc0a974c,r1
    /* 0x0c0a96d8 0b41     */ jsr      @r1
    /* 0x0c0a96da 0900     */ nop      
    /* 0x0c0a96dc 0ce4     */ mov      #12,r4
    /* 0x0c0a96de 1cd0     */ mov.l    0xc0a9750,r0
    /* 0x0c0a96e0 0b40     */ jsr      @r0
    /* 0x0c0a96e2 0900     */ nop      
    /* 0x0c0a96e4 00e4     */ mov      #0,r4
    /* 0x0c0a96e6 0365     */ mov      r0,r5
    /* 0x0c0a96e8 1ad1     */ mov.l    0xc0a9754,r1
    /* 0x0c0a96ea 0b41     */ jsr      @r1
    /* 0x0c0a96ec 0900     */ nop      
    /* 0x0c0a96ee 8360     */ mov      r8,r0
    /* 0x0c0a96f0 02c9     */ and      #2,r0
    /* 0x0c0a96f2 0820     */ tst      r0,r0
    /* 0x0c0a96f4 0d89     */ bt       0xc0a9712
    /* 0x0c0a96f6 01e4     */ mov      #1,r4
    /* 0x0c0a96f8 01e5     */ mov      #1,r5
    /* 0x0c0a96fa 14d1     */ mov.l    0xc0a974c,r1
    /* 0x0c0a96fc 0b41     */ jsr      @r1
    /* 0x0c0a96fe 0900     */ nop      
    /* 0x0c0a9700 0ce4     */ mov      #12,r4
    /* 0x0c0a9702 13d0     */ mov.l    0xc0a9750,r0
    /* 0x0c0a9704 0b40     */ jsr      @r0
    /* 0x0c0a9706 0900     */ nop      
    /* 0x0c0a9708 01e4     */ mov      #1,r4
    /* 0x0c0a970a 0365     */ mov      r0,r5
    /* 0x0c0a970c 11d1     */ mov.l    0xc0a9754,r1
    /* 0x0c0a970e 0b41     */ jsr      @r1
    /* 0x0c0a9710 0900     */ nop      
    /* 0x0c0a9712 8360     */ mov      r8,r0
    /* 0x0c0a9714 f0c9     */ and      #240,r0
    /* 0x0c0a9716 0820     */ tst      r0,r0
    /* 0x0c0a9718 0d89     */ bt       0xc0a9736
    /* 0x0c0a971a 02e4     */ mov      #2,r4
    /* 0x0c0a971c 01e5     */ mov      #1,r5
    /* 0x0c0a971e 0bd1     */ mov.l    0xc0a974c,r1
    /* 0x0c0a9720 0b41     */ jsr      @r1
    /* 0x0c0a9722 0900     */ nop      
    /* 0x0c0a9724 0ce4     */ mov      #12,r4
    /* 0x0c0a9726 0ad0     */ mov.l    0xc0a9750,r0
    /* 0x0c0a9728 0b40     */ jsr      @r0
    /* 0x0c0a972a 0900     */ nop      
    /* 0x0c0a972c 02e4     */ mov      #2,r4
    /* 0x0c0a972e 0365     */ mov      r0,r5
    /* 0x0c0a9730 08d1     */ mov.l    0xc0a9754,r1
    /* 0x0c0a9732 0b41     */ jsr      @r1
    /* 0x0c0a9734 0900     */ nop      
    /* 0x0c0a9736 08d4     */ mov.l    0xc0a9758,r4
    /* 0x0c0a9738 08d0     */ mov.l    0xc0a975c,r0
    /* 0x0c0a973a 0b40     */ jsr      @r0
    /* 0x0c0a973c 0900     */ nop      
    /* 0x0c0a973e e36f     */ mov      r14,r15
    /* 0x0c0a9740 264f     */ lds.l    @r15+,pr
    /* 0x0c0a9742 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a9744 f668     */ mov.l    @r15+,r8
    /* 0x0c0a9746 0b00     */ rts      
    /* 0x0c0a9748 0900     */ nop      
    /* 0x0c0a974a 0900     */ nop      
    /* 0x0c0a974c dc95     */ mov.w    0xc0a9908,r5
    /* 0x0c0a974e 0a0c     */ sts      mach,r12
    /* 0x0c0a9750 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0A96C4 (71 insns) */

.global func_0C0A978A
func_0C0A978A: /* src/riq/riq_play/scene/trampoline/init.c */
    /* 0x0c0a978a 224f     */ sts.l    pr,@-r15
    /* 0x0c0a978c f36e     */ mov      r15,r14
    /* 0x0c0a978e 11d1     */ mov.l    0xc0a97d4,r1
    /* 0x0c0a9790 1263     */ mov.l    @r1,r3
    /* 0x0c0a9792 4361     */ mov      r4,r1
    /* 0x0c0a9794 0841     */ shll2    r1
    /* 0x0c0a9796 3c31     */ add      r3,r1
    /* 0x0c0a9798 1992     */ mov.w    0xc0a97ce,r2
    /* 0x0c0a979a 1c32     */ add      r1,r2
    /* 0x0c0a979c 2261     */ mov.l    @r2,r1
    /* 0x0c0a979e 5631     */ cmp/hi   r5,r1
    /* 0x0c0a97a0 1089     */ bt       0xc0a97c4
    /* 0x0c0a97a2 5222     */ mov.l    r5,@r2
    /* 0x0c0a97a4 1491     */ mov.w    0xc0a97d0,r1
    /* 0x0c0a97a6 3362     */ mov      r3,r2
    /* 0x0c0a97a8 1c32     */ add      r1,r2
    /* 0x0c0a97aa 4360     */ mov      r4,r0
    /* 0x0c0a97ac 0c30     */ add      r0,r0
    /* 0x0c0a97ae 0ad1     */ mov.l    0xc0a97d8,r1
    /* 0x0c0a97b0 1d04     */ mov.w    @(r0,r1),r4
    /* 0x0c0a97b2 4764     */ not      r4,r4
    /* 0x0c0a97b4 2161     */ mov.w    @r2,r1
    /* 0x0c0a97b6 1924     */ and      r1,r4
    /* 0x0c0a97b8 4122     */ mov.w    r4,@r2
    /* 0x0c0a97ba 4d64     */ extu.w   r4,r4
    /* 0x0c0a97bc 00e5     */ mov      #0,r5
    /* 0x0c0a97be 07d1     */ mov.l    0xc0a97dc,r1
    /* 0x0c0a97c0 0b41     */ jsr      @r1
    /* 0x0c0a97c2 0900     */ nop      
    /* 0x0c0a97c4 e36f     */ mov      r14,r15
    /* 0x0c0a97c6 264f     */ lds.l    @r15+,pr
    /* 0x0c0a97c8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a97ca 0b00     */ rts      
    /* 0x0c0a97cc 0900     */ nop      
    /* 0x0c0a97ce 8403     */ mov.b    r8,@(r0,r3)
/* end func_0C0A978A (35 insns) */

.global func_0C0A97EE
func_0C0A97EE: /* src/riq/riq_play/scene/trampoline/init.c */
    /* 0x0c0a97ee 224f     */ sts.l    pr,@-r15
    /* 0x0c0a97f0 f36e     */ mov      r15,r14
    /* 0x0c0a97f2 00e8     */ mov      #0,r8
    /* 0x0c0a97f4 57da     */ mov.l    0xc0a9954,r10
    /* 0x0c0a97f6 58db     */ mov.l    0xc0a9958,r11
    /* 0x0c0a97f8 58dc     */ mov.l    0xc0a995c,r12
    /* 0x0c0a97fa 59dd     */ mov.l    0xc0a9960,r13
    /* 0x0c0a97fc b263     */ mov.l    @r11,r3
    /* 0x0c0a97fe 8361     */ mov      r8,r1
    /* 0x0c0a9800 0841     */ shll2    r1
    /* 0x0c0a9802 3c31     */ add      r3,r1
    /* 0x0c0a9804 9892     */ mov.w    0xc0a9938,r2
    /* 0x0c0a9806 2c31     */ add      r2,r1
    /* 0x0c0a9808 1262     */ mov.l    @r1,r2
    /* 0x0c0a980a 2822     */ tst      r2,r2
    /* 0x0c0a980c 3389     */ bt       0xc0a9876
    /* 0x0c0a980e 2369     */ mov      r2,r9
    /* 0x0c0a9810 ff79     */ add      #-1,r9
    /* 0x0c0a9812 9221     */ mov.l    r9,@r1
    /* 0x0c0a9814 9829     */ tst      r9,r9
    /* 0x0c0a9816 2e8b     */ bf       0xc0a9876
    /* 0x0c0a9818 8f91     */ mov.w    0xc0a993a,r1
    /* 0x0c0a981a 3362     */ mov      r3,r2
    /* 0x0c0a981c 1c32     */ add      r1,r2
    /* 0x0c0a981e 2164     */ mov.w    @r2,r4
    /* 0x0c0a9820 a161     */ mov.w    @r10,r1
    /* 0x0c0a9822 1b24     */ or       r1,r4
    /* 0x0c0a9824 4122     */ mov.w    r4,@r2
    /* 0x0c0a9826 4d64     */ extu.w   r4,r4
    /* 0x0c0a9828 00e5     */ mov      #0,r5
    /* 0x0c0a982a 0b4c     */ jsr      @r12
    /* 0x0c0a982c 0900     */ nop      
    /* 0x0c0a982e b263     */ mov.l    @r11,r3
    /* 0x0c0a9830 8360     */ mov      r8,r0
    /* 0x0c0a9832 3c30     */ add      r3,r0
    /* 0x0c0a9834 8291     */ mov.w    0xc0a993c,r1
    /* 0x0c0a9836 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0a9838 1c61     */ extu.b   r1,r1
    /* 0x0c0a983a 1362     */ mov      r1,r2
    /* 0x0c0a983c 2c32     */ add      r2,r2
    /* 0x0c0a983e 1c32     */ add      r1,r2
    /* 0x0c0a9840 2360     */ mov      r2,r0
    /* 0x0c0a9842 8c30     */ add      r8,r0
    /* 0x0c0a9844 0840     */ shll2    r0
    /* 0x0c0a9846 de06     */ mov.l    @(r0,r13),r6
    /* 0x0c0a9848 6826     */ tst      r6,r6
    /* 0x0c0a984a 1489     */ bt       0xc0a9876
    /* 0x0c0a984c f47f     */ add      #-12,r15
    /* 0x0c0a984e 8360     */ mov      r8,r0
    /* 0x0c0a9850 0c30     */ add      r0,r0
    /* 0x0c0a9852 3c30     */ add      r3,r0
    /* 0x0c0a9854 7391     */ mov.w    0xc0a993e,r1
    /* 0x0c0a9856 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0a9858 42d1     */ mov.l    0xc0a9964,r1
    /* 0x0c0a985a 2360     */ mov      r2,r0
    /* 0x0c0a985c 1c30     */ add      r1,r0
    /* 0x0c0a985e 8c07     */ mov.b    @(r0,r8),r7
    /* 0x0c0a9860 01e1     */ mov      #1,r1
    /* 0x0c0a9862 122f     */ mov.l    r1,@r15
    /* 0x0c0a9864 7fe1     */ mov      #127,r1
    /* 0x0c0a9866 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a9868 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0a986a 3fd0     */ mov.l    0xc0a9968,r0
    /* 0x0c0a986c 0264     */ mov.l    @r0,r4
    /* 0x0c0a986e 3fd1     */ mov.l    0xc0a996c,r1
    /* 0x0c0a9870 0b41     */ jsr      @r1
    /* 0x0c0a9872 0900     */ nop      
    /* 0x0c0a9874 0c7f     */ add      #12,r15
    /* 0x0c0a9876 0178     */ add      #1,r8
    /* 0x0c0a9878 027a     */ add      #2,r10
    /* 0x0c0a987a 8360     */ mov      r8,r0
    /* 0x0c0a987c 0388     */ cmp/eq   #3,r0
    /* 0x0c0a987e bd8b     */ bf       0xc0a97fc
    /* 0x0c0a9880 00e0     */ mov      #0,r0
    /* 0x0c0a9882 35d3     */ mov.l    0xc0a9958,r3
    /* 0x0c0a9884 5c96     */ mov.w    0xc0a9940,r6
    /* 0x0c0a9886 5c97     */ mov.w    0xc0a9942,r7
    /* 0x0c0a9888 3261     */ mov.l    @r3,r1
    /* 0x0c0a988a 0c31     */ add      r0,r1
    /* 0x0c0a988c 6c31     */ add      r6,r1
    /* 0x0c0a988e 1362     */ mov      r1,r2
    /* 0x0c0a9890 0272     */ add      #2,r2
    /* 0x0c0a9892 2061     */ mov.b    @r2,r1
    /* 0x0c0a9894 1c61     */ extu.b   r1,r1
    /* 0x0c0a9896 1821     */ tst      r1,r1
    /* 0x0c0a9898 0189     */ bt       0xc0a989e
    /* 0x0c0a989a ff71     */ add      #-1,r1
    /* 0x0c0a989c 1022     */ mov.b    r1,@r2
    /* 0x0c0a989e 3261     */ mov.l    @r3,r1
    /* 0x0c0a98a0 0c31     */ add      r0,r1
    /* 0x0c0a98a2 1362     */ mov      r1,r2
    /* 0x0c0a98a4 7c32     */ add      r7,r2
    /* 0x0c0a98a6 2061     */ mov.b    @r2,r1
    /* 0x0c0a98a8 1c61     */ extu.b   r1,r1
    /* 0x0c0a98aa 1821     */ tst      r1,r1
    /* 0x0c0a98ac 0189     */ bt       0xc0a98b2
    /* 0x0c0a98ae ff71     */ add      #-1,r1
    /* 0x0c0a98b0 1022     */ mov.b    r1,@r2
    /* 0x0c0a98b2 0170     */ add      #1,r0
    /* 0x0c0a98b4 0388     */ cmp/eq   #3,r0
    /* 0x0c0a98b6 e78b     */ bf       0xc0a9888
    /* 0x0c0a98b8 27db     */ mov.l    0xc0a9958,r11
    /* 0x0c0a98ba b267     */ mov.l    @r11,r7
    /* 0x0c0a98bc 4291     */ mov.w    0xc0a9944,r1
    /* 0x0c0a98be 7363     */ mov      r7,r3
    /* 0x0c0a98c0 1c33     */ add      r1,r3
    /* 0x0c0a98c2 3162     */ mov.w    @r3,r2
    /* 0x0c0a98c4 3f91     */ mov.w    0xc0a9946,r1
    /* 0x0c0a98c6 1e22     */ mulu.w   r1,r2
    /* 0x0c0a98c8 1a01     */ sts      macl,r1
    /* 0x0c0a98ca f8ec     */ mov      #-8,r12
    /* 0x0c0a98cc cc41     */ shad     r12,r1
    /* 0x0c0a98ce 1123     */ mov.w    r1,@r3
    /* 0x0c0a98d0 7362     */ mov      r7,r2
    /* 0x0c0a98d2 3990     */ mov.w    0xc0a9948,r0
    /* 0x0c0a98d4 7c01     */ mov.b    @(r0,r7),r1
    /* 0x0c0a98d6 1821     */ tst      r1,r1
    /* 0x0c0a98d8 5089     */ bt       0xc0a997c
    /* 0x0c0a98da 369a     */ mov.w    0xc0a994a,r10
    /* 0x0c0a98dc 7369     */ mov      r7,r9
    /* 0x0c0a98de ac39     */ add      r10,r9
    /* 0x0c0a98e0 9168     */ mov.w    @r9,r8
    /* 0x0c0a98e2 8d68     */ extu.w   r8,r8
    /* 0x0c0a98e4 ef70     */ add      #-17,r0
    /* 0x0c0a98e6 7d04     */ mov.w    @(r0,r7),r4
    /* 0x0c0a98e8 e8e5     */ mov      #-24,r5
    /* 0x0c0a98ea 18e6     */ mov      #24,r6
    /* 0x0c0a98ec 20d0     */ mov.l    0xc0a9970,r0
    /* 0x0c0a98ee 0b40     */ jsr      @r0
    /* 0x0c0a98f0 0900     */ nop      
    /* 0x0c0a98f2 0c38     */ add      r0,r8
    /* 0x0c0a98f4 8129     */ mov.w    r8,@r9
    /* 0x0c0a98f6 b263     */ mov.l    @r11,r3
    /* 0x0c0a98f8 2898     */ mov.w    0xc0a994c,r8
    /* 0x0c0a98fa 3360     */ mov      r3,r0
    /* 0x0c0a98fc 8c01     */ mov.b    @(r0,r8),r1
    /* 0x0c0a98fe 1c60     */ extu.b   r1,r0
    /* 0x0c0a9900 0c30     */ add      r0,r0
    /* 0x0c0a9902 1cd1     */ mov.l    0xc0a9974,r1
    /* 0x0c0a9904 1d02     */ mov.w    @(r0,r1),r2
    /* 0x0c0a9906 64e1     */ mov      #100,r1
    /* 0x0c0a9908 1f22     */ muls.w   r1,r2
    /* 0x0c0a990a 1a01     */ sts      macl,r1
    /* 0x0c0a990c cc41     */ shad     r12,r1
    /* 0x0c0a990e 1d61     */ extu.w   r1,r1
    /* 0x0c0a9910 1d96     */ mov.w    0xc0a994e,r6
    /* 0x0c0a9912 1365     */ mov      r1,r5
    /* 0x0c0a9914 6c35     */ add      r6,r5
    /* 0x0c0a9916 1836     */ sub      r1,r6
    /* 0x0c0a9918 1a90     */ mov.w    0xc0a9950,r0
    /* 0x0c0a991a 3c04     */ mov.b    @(r0,r3),r4
    /* 0x0c0a991c 5f65     */ exts.w   r5,r5
    /* 0x0c0a991e 6f66     */ exts.w   r6,r6
    /* 0x0c0a9920 3360     */ mov      r3,r0
    /* 0x0c0a9922 ad07     */ mov.w    @(r0,r10),r7
    /* 0x0c0a9924 14d1     */ mov.l    0xc0a9978,r1
    /* 0x0c0a9926 0b41     */ jsr      @r1
    /* 0x0c0a9928 0900     */ nop      
    /* 0x0c0a992a b262     */ mov.l    @r11,r2
    /* 0x0c0a992c 8c32     */ add      r8,r2
    /* 0x0c0a992e 2061     */ mov.b    @r2,r1
    /* 0x0c0a9930 1871     */ add      #24,r1
    /* 0x0c0a9932 1022     */ mov.b    r1,@r2
    /* 0x0c0a9934 38a0     */ bra      0xc0a99a8
    /* 0x0c0a9936 0900     */ nop      
    /* 0x0c0a9938 8403     */ mov.b    r8,@(r0,r3)
/* end func_0C0A97EE (166 insns) */

.global func_0C0A9AB4
func_0C0A9AB4: /* src/riq/riq_play/scene/trampoline/init.c */
    /* 0x0c0a9ab4 224f     */ sts.l    pr,@-r15
    /* 0x0c0a9ab6 f36e     */ mov      r15,r14
    /* 0x0c0a9ab8 1bd8     */ mov.l    0xc0a9b28,r8
    /* 0x0c0a9aba 8261     */ mov.l    @r8,r1
    /* 0x0c0a9abc 2f90     */ mov.w    0xc0a9b1e,r0
    /* 0x0c0a9abe 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0a9ac0 1821     */ tst      r1,r1
    /* 0x0c0a9ac2 2689     */ bt       0xc0a9b12
    /* 0x0c0a9ac4 19d7     */ mov.l    0xc0a9b2c,r7
    /* 0x0c0a9ac6 7366     */ mov      r7,r6
    /* 0x0c0a9ac8 0c76     */ add      #12,r6
    /* 0x0c0a9aca 19d2     */ mov.l    0xc0a9b30,r2
    /* 0x0c0a9acc 4360     */ mov      r4,r0
    /* 0x0c0a9ace 0840     */ shll2    r0
    /* 0x0c0a9ad0 2d03     */ mov.w    @(r0,r2),r3
    /* 0x0c0a9ad2 2591     */ mov.w    0xc0a9b20,r1
    /* 0x0c0a9ad4 3831     */ sub      r3,r1
    /* 0x0c0a9ad6 1126     */ mov.w    r1,@r6
    /* 0x0c0a9ad8 0e77     */ add      #14,r7
    /* 0x0c0a9ada 0272     */ add      #2,r2
    /* 0x0c0a9adc 2d02     */ mov.w    @(r0,r2),r2
    /* 0x0c0a9ade 2091     */ mov.w    0xc0a9b22,r1
    /* 0x0c0a9ae0 2831     */ sub      r2,r1
    /* 0x0c0a9ae2 1127     */ mov.w    r1,@r7
    /* 0x0c0a9ae4 10e4     */ mov      #16,r4
    /* 0x0c0a9ae6 13d0     */ mov.l    0xc0a9b34,r0
    /* 0x0c0a9ae8 0b40     */ jsr      @r0
    /* 0x0c0a9aea 0900     */ nop      
    /* 0x0c0a9aec fc7f     */ add      #-4,r15
    /* 0x0c0a9aee 8266     */ mov.l    @r8,r6
    /* 0x0c0a9af0 0ae1     */ mov      #10,r1
    /* 0x0c0a9af2 122f     */ mov.l    r1,@r15
    /* 0x0c0a9af4 01e4     */ mov      #1,r4
    /* 0x0c0a9af6 0365     */ mov      r0,r5
    /* 0x0c0a9af8 1491     */ mov.w    0xc0a9b24,r1
    /* 0x0c0a9afa 1c36     */ add      r1,r6
    /* 0x0c0a9afc 00e7     */ mov      #0,r7
    /* 0x0c0a9afe 0ed0     */ mov.l    0xc0a9b38,r0
    /* 0x0c0a9b00 0b40     */ jsr      @r0
    /* 0x0c0a9b02 0900     */ nop      
    /* 0x0c0a9b04 047f     */ add      #4,r15
    /* 0x0c0a9b06 0dd4     */ mov.l    0xc0a9b3c,r4
    /* 0x0c0a9b08 0d95     */ mov.w    0xc0a9b26,r5
    /* 0x0c0a9b0a 00e6     */ mov      #0,r6
    /* 0x0c0a9b0c 0cd0     */ mov.l    0xc0a9b40,r0
    /* 0x0c0a9b0e 0b40     */ jsr      @r0
    /* 0x0c0a9b10 0900     */ nop      
    /* 0x0c0a9b12 e36f     */ mov      r14,r15
    /* 0x0c0a9b14 264f     */ lds.l    @r15+,pr
    /* 0x0c0a9b16 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a9b18 f668     */ mov.l    @r15+,r8
    /* 0x0c0a9b1a 0b00     */ rts      
    /* 0x0c0a9b1c 0900     */ nop      
    /* 0x0c0a9b1e 7c03     */ mov.b    @(r0,r7),r3
/* end func_0C0A9AB4 (54 insns) */

