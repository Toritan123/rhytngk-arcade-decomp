/*
 * src/riq/riq_result/riq_result_init_3.c
 * Auto-generated SH-4 disassembly
 * 17 function(s) classified to this file
 */

.section .text

.global func_0C07274A
func_0C07274A: /* src/riq/riq_result/riq_result_init_3.c */
    /* 0x0c07274a 224f     */ sts.l    pr,@-r15
    /* 0x0c07274c c47f     */ add      #-60,r15
    /* 0x0c07274e f36e     */ mov      r15,r14
    /* 0x0c072750 67d1     */ mov.l    0xc0728f0,r1
    /* 0x0c072752 1268     */ mov.l    @r1,r8
    /* 0x0c072754 8369     */ mov      r8,r9
    /* 0x0c072756 4a79     */ add      #74,r9
    /* 0x0c072758 66d1     */ mov.l    0xc0728f4,r1
    /* 0x0c07275a 1261     */ mov.l    @r1,r1
    /* 0x0c07275c 1154     */ mov.l    @(4,r1),r4
    /* 0x0c07275e 66d5     */ mov.l    0xc0728f8,r5
    /* 0x0c072760 00e6     */ mov      #0,r6
    /* 0x0c072762 07e7     */ mov      #7,r7
    /* 0x0c072764 65d0     */ mov.l    0xc0728fc,r0
    /* 0x0c072766 0b40     */ jsr      @r0
    /* 0x0c072768 0900     */ nop      
    /* 0x0c07276a ec7f     */ add      #-20,r15
    /* 0x0c07276c 10e1     */ mov      #16,r1
    /* 0x0c07276e 122f     */ mov.l    r1,@r15
    /* 0x0c072770 ba91     */ mov.w    0xc0728e8,r1
    /* 0x0c072772 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c072774 01e1     */ mov      #1,r1
    /* 0x0c072776 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c072778 00e1     */ mov      #0,r1
    /* 0x0c07277a 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c07277c 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c07277e 60d1     */ mov.l    0xc072900,r1
    /* 0x0c072780 1264     */ mov.l    @r1,r4
    /* 0x0c072782 0365     */ mov      r0,r5
    /* 0x0c072784 00e6     */ mov      #0,r6
    /* 0x0c072786 78e7     */ mov      #120,r7
    /* 0x0c072788 5ed0     */ mov.l    0xc072904,r0
    /* 0x0c07278a 0b40     */ jsr      @r0
    /* 0x0c07278c 0900     */ nop      
    /* 0x0c07278e 147f     */ add      #20,r15
    /* 0x0c072790 5dd1     */ mov.l    0xc072908,r1
    /* 0x0c072792 0b41     */ jsr      @r1
    /* 0x0c072794 0900     */ nop      
    /* 0x0c072796 8361     */ mov      r8,r1
    /* 0x0c072798 5471     */ add      #84,r1
    /* 0x0c07279a 1162     */ mov.w    @r1,r2
    /* 0x0c07279c 0ae1     */ mov      #10,r1
    /* 0x0c07279e 1e22     */ mulu.w   r1,r2
    /* 0x0c0727a0 1a03     */ sts      macl,r3
    /* 0x0c0727a2 4e78     */ add      #78,r8
    /* 0x0c0727a4 8162     */ mov.w    @r8,r2
    /* 0x0c0727a6 03e1     */ mov      #3,r1
    /* 0x0c0727a8 1e22     */ mulu.w   r1,r2
    /* 0x0c0727aa 1a01     */ sts      macl,r1
    /* 0x0c0727ac 1c33     */ add      r1,r3
    /* 0x0c0727ae 09e1     */ mov      #9,r1
    /* 0x0c0727b0 1633     */ cmp/hi   r1,r3
    /* 0x0c0727b2 02e0     */ mov      #2,r0
    /* 0x0c0727b4 038b     */ bf       0xc0727be
    /* 0x0c0727b6 01e0     */ mov      #1,r0
    /* 0x0c0727b8 1de1     */ mov      #29,r1
    /* 0x0c0727ba 1633     */ cmp/hi   r1,r3
    /* 0x0c0727bc 0889     */ bt       0xc0727d0
    /* 0x0c0727be 0188     */ cmp/eq   #1,r0
    /* 0x0c0727c0 0c89     */ bt       0xc0727dc
    /* 0x0c0727c2 01e1     */ mov      #1,r1
    /* 0x0c0727c4 1230     */ cmp/hs   r1,r0
    /* 0x0c0727c6 038b     */ bf       0xc0727d0
    /* 0x0c0727c8 0288     */ cmp/eq   #2,r0
    /* 0x0c0727ca 118b     */ bf       0xc0727f0
    /* 0x0c0727cc 0ca0     */ bra      0xc0727e8
    /* 0x0c0727ce 0900     */ nop      
    /* 0x0c0727d0 4ed4     */ mov.l    0xc07290c,r4
    /* 0x0c0727d2 4fd1     */ mov.l    0xc072910,r1
    /* 0x0c0727d4 0b41     */ jsr      @r1
    /* 0x0c0727d6 0900     */ nop      
    /* 0x0c0727d8 0aa0     */ bra      0xc0727f0
    /* 0x0c0727da 0900     */ nop      
    /* 0x0c0727dc 4dd4     */ mov.l    0xc072914,r4
    /* 0x0c0727de 4cd1     */ mov.l    0xc072910,r1
    /* 0x0c0727e0 0b41     */ jsr      @r1
    /* 0x0c0727e2 0900     */ nop      
    /* 0x0c0727e4 04a0     */ bra      0xc0727f0
    /* 0x0c0727e6 0900     */ nop      
    /* 0x0c0727e8 4bd4     */ mov.l    0xc072918,r4
    /* 0x0c0727ea 49d1     */ mov.l    0xc072910,r1
    /* 0x0c0727ec 0b41     */ jsr      @r1
    /* 0x0c0727ee 0900     */ nop      
    /* 0x0c0727f0 3fd1     */ mov.l    0xc0728f0,r1
    /* 0x0c0727f2 1262     */ mov.l    @r1,r2
    /* 0x0c0727f4 2361     */ mov      r2,r1
    /* 0x0c0727f6 6a71     */ add      #106,r1
    /* 0x0c0727f8 1163     */ mov.w    @r1,r3
    /* 0x0c0727fa 1ee1     */ mov      #30,r1
    /* 0x0c0727fc 1e23     */ mulu.w   r1,r3
    /* 0x0c0727fe 1a04     */ sts      macl,r4
    /* 0x0c072800 1944     */ shlr8    r4
    /* 0x0c072802 6c72     */ add      #108,r2
    /* 0x0c072804 2162     */ mov.w    @r2,r2
    /* 0x0c072806 03e1     */ mov      #3,r1
    /* 0x0c072808 1e22     */ mulu.w   r1,r2
    /* 0x0c07280a 1a01     */ sts      macl,r1
    /* 0x0c07280c 43d8     */ mov.l    0xc07291c,r8
    /* 0x0c07280e 1834     */ sub      r1,r4
    /* 0x0c072810 00e5     */ mov      #0,r5
    /* 0x0c072812 1ee6     */ mov      #30,r6
    /* 0x0c072814 0b48     */ jsr      @r8
    /* 0x0c072816 0900     */ nop      
    /* 0x0c072818 4670     */ add      #70,r0
    /* 0x0c07281a 9361     */ mov      r9,r1
    /* 0x0c07281c 0a71     */ add      #10,r1
    /* 0x0c07281e 1162     */ mov.w    @r1,r2
    /* 0x0c072820 0ae1     */ mov      #10,r1
    /* 0x0c072822 1e22     */ mulu.w   r1,r2
    /* 0x0c072824 1a01     */ sts      macl,r1
    /* 0x0c072826 0364     */ mov      r0,r4
    /* 0x0c072828 1834     */ sub      r1,r4
    /* 0x0c07282a 00e5     */ mov      #0,r5
    /* 0x0c07282c 64e6     */ mov      #100,r6
    /* 0x0c07282e 0b48     */ jsr      @r8
    /* 0x0c072830 0900     */ nop      
    /* 0x0c072832 0820     */ tst      r0,r0
    /* 0x0c072834 248b     */ bf       0xc072880
    /* 0x0c072836 9361     */ mov      r9,r1
    /* 0x0c072838 0271     */ add      #2,r1
    /* 0x0c07283a 1161     */ mov.w    @r1,r1
    /* 0x0c07283c 1821     */ tst      r1,r1
    /* 0x0c07283e 048b     */ bf       0xc07284a
    /* 0x0c072840 9361     */ mov      r9,r1
    /* 0x0c072842 0471     */ add      #4,r1
    /* 0x0c072844 1161     */ mov.w    @r1,r1
    /* 0x0c072846 1821     */ tst      r1,r1
    /* 0x0c072848 1a89     */ bt       0xc072880
    /* 0x0c07284a 9361     */ mov      r9,r1
    /* 0x0c07284c 0c71     */ add      #12,r1
    /* 0x0c07284e 1162     */ mov.w    @r1,r2
    /* 0x0c072850 0ae1     */ mov      #10,r1
    /* 0x0c072852 1e22     */ mulu.w   r1,r2
    /* 0x0c072854 1a04     */ sts      macl,r4
    /* 0x0c072856 f8e3     */ mov      #-8,r3
    /* 0x0c072858 3c44     */ shad     r3,r4
    /* 0x0c07285a 9361     */ mov      r9,r1
    /* 0x0c07285c 0e71     */ add      #14,r1
    /* 0x0c07285e 1162     */ mov.w    @r1,r2
    /* 0x0c072860 03e1     */ mov      #3,r1
    /* 0x0c072862 1e22     */ mulu.w   r1,r2
    /* 0x0c072864 1a01     */ sts      macl,r1
    /* 0x0c072866 3c41     */ shad     r3,r1
    /* 0x0c072868 1c34     */ add      r1,r4
    /* 0x0c07286a 01e5     */ mov      #1,r5
    /* 0x0c07286c 0ae6     */ mov      #10,r6
    /* 0x0c07286e 2bd0     */ mov.l    0xc07291c,r0
    /* 0x0c072870 0b40     */ jsr      @r0
    /* 0x0c072872 0900     */ nop      
    /* 0x0c072874 0368     */ mov      r0,r8
    /* 0x0c072876 03e4     */ mov      #3,r4
    /* 0x0c072878 29d0     */ mov.l    0xc072920,r0
    /* 0x0c07287a 0b40     */ jsr      @r0
    /* 0x0c07287c 0900     */ nop      
    /* 0x0c07287e 8c30     */ add      r8,r0
    /* 0x0c072880 e364     */ mov      r14,r4
    /* 0x0c072882 0365     */ mov      r0,r5
    /* 0x0c072884 27d1     */ mov.l    0xc072924,r1
    /* 0x0c072886 0b41     */ jsr      @r1
    /* 0x0c072888 0900     */ nop      
    /* 0x0c07288a e368     */ mov      r14,r8
    /* 0x0c07288c 1e78     */ add      #30,r8
    /* 0x0c07288e 8364     */ mov      r8,r4
    /* 0x0c072890 25d5     */ mov.l    0xc072928,r5
    /* 0x0c072892 1be6     */ mov      #27,r6
    /* 0x0c072894 25d0     */ mov.l    0xc07292c,r0
    /* 0x0c072896 0b40     */ jsr      @r0
    /* 0x0c072898 0900     */ nop      
    /* 0x0c07289a 8364     */ mov      r8,r4
    /* 0x0c07289c e365     */ mov      r14,r5
    /* 0x0c07289e 24d0     */ mov.l    0xc072930,r0
    /* 0x0c0728a0 0b40     */ jsr      @r0
    /* 0x0c0728a2 0900     */ nop      
    /* 0x0c0728a4 13d1     */ mov.l    0xc0728f4,r1
    /* 0x0c0728a6 1261     */ mov.l    @r1,r1
    /* 0x0c0728a8 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0728aa 8365     */ mov      r8,r5
    /* 0x0c0728ac 00e6     */ mov      #0,r6
    /* 0x0c0728ae 00e7     */ mov      #0,r7
    /* 0x0c0728b0 20d0     */ mov.l    0xc072934,r0
    /* 0x0c0728b2 0b40     */ jsr      @r0
    /* 0x0c0728b4 0900     */ nop      
    /* 0x0c0728b6 ec7f     */ add      #-20,r15
    /* 0x0c0728b8 1791     */ mov.w    0xc0728ea,r1
    /* 0x0c0728ba 122f     */ mov.l    r1,@r15
    /* 0x0c0728bc 1491     */ mov.w    0xc0728e8,r1
    /* 0x0c0728be 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0728c0 00e1     */ mov      #0,r1
    /* 0x0c0728c2 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0728c4 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0728c6 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0728c8 0dd1     */ mov.l    0xc072900,r1
    /* 0x0c0728ca 1264     */ mov.l    @r1,r4
    /* 0x0c0728cc 0365     */ mov      r0,r5
    /* 0x0c0728ce 00e6     */ mov      #0,r6
    /* 0x0c0728d0 0c97     */ mov.w    0xc0728ec,r7
    /* 0x0c0728d2 0cd0     */ mov.l    0xc072904,r0
    /* 0x0c0728d4 0b40     */ jsr      @r0
    /* 0x0c0728d6 0900     */ nop      
    /* 0x0c0728d8 3c7e     */ add      #60,r14
    /* 0x0c0728da e36f     */ mov      r14,r15
    /* 0x0c0728dc 264f     */ lds.l    @r15+,pr
    /* 0x0c0728de f66e     */ mov.l    @r15+,r14
    /* 0x0c0728e0 f669     */ mov.l    @r15+,r9
    /* 0x0c0728e2 f668     */ mov.l    @r15+,r8
    /* 0x0c0728e4 0b00     */ rts      
    /* 0x0c0728e6 0900     */ nop      
    /* 0x0c0728e8 0048     */ shll     r8
/* end func_0C07274A (208 insns) */

.global func_0C072942
func_0C072942: /* src/riq/riq_result/riq_result_init_3.c */
    /* 0x0c072942 224f     */ sts.l    pr,@-r15
    /* 0x0c072944 f36e     */ mov      r15,r14
    /* 0x0c072946 4369     */ mov      r4,r9
    /* 0x0c072948 536a     */ mov      r5,r10
    /* 0x0c07294a 636b     */ mov      r6,r11
    /* 0x0c07294c 18d1     */ mov.l    0xc0729b0,r1
    /* 0x0c07294e 1261     */ mov.l    @r1,r1
    /* 0x0c072950 2471     */ add      #36,r1
    /* 0x0c072952 1061     */ mov.b    @r1,r1
    /* 0x0c072954 1c61     */ extu.b   r1,r1
    /* 0x0c072956 1c31     */ add      r1,r1
    /* 0x0c072958 1071     */ add      #16,r1
    /* 0x0c07295a 1fe2     */ mov      #31,r2
    /* 0x0c07295c 2631     */ cmp/hi   r2,r1
    /* 0x0c07295e 00e0     */ mov      #0,r0
    /* 0x0c072960 1b89     */ bt       0xc07299a
    /* 0x0c072962 14d0     */ mov.l    0xc0729b4,r0
    /* 0x0c072964 0b40     */ jsr      @r0
    /* 0x0c072966 0900     */ nop      
    /* 0x0c072968 f07f     */ add      #-16,r15
    /* 0x0c07296a 11d8     */ mov.l    0xc0729b0,r8
    /* 0x0c07296c 8261     */ mov.l    @r8,r1
    /* 0x0c07296e 2471     */ add      #36,r1
    /* 0x0c072970 1066     */ mov.b    @r1,r6
    /* 0x0c072972 6c66     */ extu.b   r6,r6
    /* 0x0c072974 6c36     */ add      r6,r6
    /* 0x0c072976 922f     */ mov.l    r9,@r15
    /* 0x0c072978 a11f     */ mov.l    r10,@(4,r15)
    /* 0x0c07297a b21f     */ mov.l    r11,@(8,r15)
    /* 0x0c07297c 1691     */ mov.w    0xc0729ac,r1
    /* 0x0c07297e 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c072980 0364     */ mov      r0,r4
    /* 0x0c072982 00e5     */ mov      #0,r5
    /* 0x0c072984 1076     */ add      #16,r6
    /* 0x0c072986 00e7     */ mov      #0,r7
    /* 0x0c072988 0bd0     */ mov.l    0xc0729b8,r0
    /* 0x0c07298a 0b40     */ jsr      @r0
    /* 0x0c07298c 0900     */ nop      
    /* 0x0c07298e 8262     */ mov.l    @r8,r2
    /* 0x0c072990 2472     */ add      #36,r2
    /* 0x0c072992 2061     */ mov.b    @r2,r1
    /* 0x0c072994 0171     */ add      #1,r1
    /* 0x0c072996 1022     */ mov.b    r1,@r2
    /* 0x0c072998 107f     */ add      #16,r15
    /* 0x0c07299a e36f     */ mov      r14,r15
    /* 0x0c07299c 264f     */ lds.l    @r15+,pr
    /* 0x0c07299e f66e     */ mov.l    @r15+,r14
    /* 0x0c0729a0 f66b     */ mov.l    @r15+,r11
    /* 0x0c0729a2 f66a     */ mov.l    @r15+,r10
    /* 0x0c0729a4 f669     */ mov.l    @r15+,r9
    /* 0x0c0729a6 f668     */ mov.l    @r15+,r8
    /* 0x0c0729a8 0b00     */ rts      
    /* 0x0c0729aa 0900     */ nop      
/* end func_0C072942 (53 insns) */

.global func_0C0729C2
func_0C0729C2: /* src/riq/riq_result/riq_result_init_3.c */
    /* 0x0c0729c2 224f     */ sts.l    pr,@-r15
    /* 0x0c0729c4 f36e     */ mov      r15,r14
    /* 0x0c0729c6 4368     */ mov      r4,r8
    /* 0x0c0729c8 5369     */ mov      r5,r9
    /* 0x0c0729ca 04e5     */ mov      #4,r5
    /* 0x0c0729cc 02e6     */ mov      #2,r6
    /* 0x0c0729ce 9367     */ mov      r9,r7
    /* 0x0c0729d0 09d1     */ mov.l    0xc0729f8,r1
    /* 0x0c0729d2 0b41     */ jsr      @r1
    /* 0x0c0729d4 0900     */ nop      
    /* 0x0c0729d6 8364     */ mov      r8,r4
    /* 0x0c0729d8 08d0     */ mov.l    0xc0729fc,r0
    /* 0x0c0729da 0b40     */ jsr      @r0
    /* 0x0c0729dc 0900     */ nop      
    /* 0x0c0729de 8364     */ mov      r8,r4
    /* 0x0c0729e0 9365     */ mov      r9,r5
    /* 0x0c0729e2 0366     */ mov      r0,r6
    /* 0x0c0729e4 06d1     */ mov.l    0xc072a00,r1
    /* 0x0c0729e6 0b41     */ jsr      @r1
    /* 0x0c0729e8 0900     */ nop      
    /* 0x0c0729ea e36f     */ mov      r14,r15
    /* 0x0c0729ec 264f     */ lds.l    @r15+,pr
    /* 0x0c0729ee f66e     */ mov.l    @r15+,r14
    /* 0x0c0729f0 f669     */ mov.l    @r15+,r9
    /* 0x0c0729f2 f668     */ mov.l    @r15+,r8
    /* 0x0c0729f4 0b00     */ rts      
    /* 0x0c0729f6 0900     */ nop      
    /* 0x0c0729f8 3096     */ mov.w    0xc072a5c,r6
    /* 0x0c0729fa 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c0729fc 581d     */ mov.l    r5,@(32,r13)
    /* 0x0c0729fe 070c     */ mul.l    r0,r12
    /* 0x0c072a00 dc95     */ mov.w    0xc072bbc,r5
    /* 0x0c072a02 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c072a04 862f     */ mov.l    r8,@-r15
    /* 0x0c072a06 962f     */ mov.l    r9,@-r15
    /* 0x0c072a08 a62f     */ mov.l    r10,@-r15
    /* 0x0c072a0a b62f     */ mov.l    r11,@-r15
    /* 0x0c072a0c c62f     */ mov.l    r12,@-r15
    /* 0x0c072a0e d62f     */ mov.l    r13,@-r15
    /* 0x0c072a10 e62f     */ mov.l    r14,@-r15
/* end func_0C0729C2 (40 insns) */

.global func_0C072A12
func_0C072A12: /* src/riq/riq_result/riq_result_init_3.c */
    /* 0x0c072a12 224f     */ sts.l    pr,@-r15
    /* 0x0c072a14 a691     */ mov.w    0xc072b64,r1
    /* 0x0c072a16 183f     */ sub      r1,r15
    /* 0x0c072a18 f36e     */ mov      r15,r14
    /* 0x0c072a1a 411e     */ mov.l    r4,@(4,r14)
    /* 0x0c072a1c 55db     */ mov.l    0xc072b74,r11
    /* 0x0c072a1e b360     */ mov      r11,r0
    /* 0x0c072a20 0c70     */ add      #12,r0
    /* 0x0c072a22 041e     */ mov.l    r0,@(16,r14)
    /* 0x0c072a24 b369     */ mov      r11,r9
    /* 0x0c072a26 1079     */ add      #16,r9
    /* 0x0c072a28 b361     */ mov      r11,r1
    /* 0x0c072a2a 2471     */ add      #36,r1
    /* 0x0c072a2c 151e     */ mov.l    r1,@(20,r14)
    /* 0x0c072a2e 52dd     */ mov.l    0xc072b78,r13
    /* 0x0c072a30 00e8     */ mov      #0,r8
    /* 0x0c072a32 00ea     */ mov      #0,r10
    /* 0x0c072a34 979c     */ mov.w    0xc072b66,r12
    /* 0x0c072a36 822b     */ mov.l    r8,@r11
    /* 0x0c072a38 9361     */ mov      r9,r1
    /* 0x0c072a3a f471     */ add      #-12,r1
    /* 0x0c072a3c 8221     */ mov.l    r8,@r1
    /* 0x0c072a3e 0471     */ add      #4,r1
    /* 0x0c072a40 8221     */ mov.l    r8,@r1
    /* 0x0c072a42 e452     */ mov.l    @(16,r14),r2
    /* 0x0c072a44 8022     */ mov.b    r8,@r2
    /* 0x0c072a46 2361     */ mov      r2,r1
    /* 0x0c072a48 0271     */ add      #2,r1
    /* 0x0c072a4a 8121     */ mov.w    r8,@r1
    /* 0x0c072a4c 8129     */ mov.w    r8,@r9
    /* 0x0c072a4e 9361     */ mov      r9,r1
    /* 0x0c072a50 0271     */ add      #2,r1
    /* 0x0c072a52 a021     */ mov.b    r10,@r1
    /* 0x0c072a54 0171     */ add      #1,r1
    /* 0x0c072a56 a021     */ mov.b    r10,@r1
    /* 0x0c072a58 b361     */ mov      r11,r1
    /* 0x0c072a5a 1471     */ add      #20,r1
    /* 0x0c072a5c 851b     */ mov.l    r8,@(20,r11)
    /* 0x0c072a5e 8111     */ mov.l    r8,@(4,r1)
    /* 0x0c072a60 8211     */ mov.l    r8,@(8,r1)
    /* 0x0c072a62 8311     */ mov.l    r8,@(12,r1)
    /* 0x0c072a64 e557     */ mov.l    @(20,r14),r7
    /* 0x0c072a66 a027     */ mov.b    r10,@r7
    /* 0x0c072a68 7361     */ mov      r7,r1
    /* 0x0c072a6a 0171     */ add      #1,r1
    /* 0x0c072a6c a021     */ mov.b    r10,@r1
    /* 0x0c072a6e b364     */ mov      r11,r4
    /* 0x0c072a70 2674     */ add      #38,r4
    /* 0x0c072a72 00e5     */ mov      #0,r5
    /* 0x0c072a74 7896     */ mov.w    0xc072b68,r6
    /* 0x0c072a76 41d1     */ mov.l    0xc072b7c,r1
    /* 0x0c072a78 0b41     */ jsr      @r1
    /* 0x0c072a7a 0900     */ nop      
    /* 0x0c072a7c a02d     */ mov.b    r10,@r13
    /* 0x0c072a7e d361     */ mov      r13,r1
    /* 0x0c072a80 0171     */ add      #1,r1
    /* 0x0c072a82 a021     */ mov.b    r10,@r1
    /* 0x0c072a84 7190     */ mov.w    0xc072b6a,r0
    /* 0x0c072a86 a409     */ mov.b    r10,@(r0,r9)
    /* 0x0c072a88 cc3b     */ add      r12,r11
    /* 0x0c072a8a e452     */ mov.l    @(16,r14),r2
    /* 0x0c072a8c cc32     */ add      r12,r2
    /* 0x0c072a8e 241e     */ mov.l    r2,@(16,r14)
    /* 0x0c072a90 cc39     */ add      r12,r9
    /* 0x0c072a92 e557     */ mov.l    @(20,r14),r7
    /* 0x0c072a94 cc37     */ add      r12,r7
    /* 0x0c072a96 751e     */ mov.l    r7,@(20,r14)
    /* 0x0c072a98 cc3d     */ add      r12,r13
    /* 0x0c072a9a 39d1     */ mov.l    0xc072b80,r1
    /* 0x0c072a9c 1039     */ cmp/eq   r1,r9
    /* 0x0c072a9e ca8b     */ bf       0xc072a36
    /* 0x0c072aa0 e154     */ mov.l    @(4,r14),r4
    /* 0x0c072aa2 38d1     */ mov.l    0xc072b84,r1
    /* 0x0c072aa4 0b41     */ jsr      @r1
    /* 0x0c072aa6 0900     */ nop      
    /* 0x0c072aa8 37d1     */ mov.l    0xc072b88,r1
    /* 0x0c072aaa 1262     */ mov.l    @r1,r2
    /* 0x0c072aac 2361     */ mov      r2,r1
    /* 0x0c072aae 4071     */ add      #64,r1
    /* 0x0c072ab0 1c53     */ mov.l    @(48,r1),r3
    /* 0x0c072ab2 5b97     */ mov.w    0xc072b6c,r7
    /* 0x0c072ab4 2361     */ mov      r2,r1
    /* 0x0c072ab6 7c31     */ add      r7,r1
    /* 0x0c072ab8 1651     */ mov.l    @(24,r1),r1
    /* 0x0c072aba 1821     */ tst      r1,r1
    /* 0x0c072abc 0c89     */ bt       0xc072ad8
    /* 0x0c072abe 3823     */ tst      r3,r3
    /* 0x0c072ac0 0a89     */ bt       0xc072ad8
    /* 0x0c072ac2 5491     */ mov.w    0xc072b6e,r1
    /* 0x0c072ac4 2c31     */ add      r2,r1
    /* 0x0c072ac6 1362     */ mov      r1,r2
    /* 0x0c072ac8 4072     */ add      #64,r2
    /* 0x0c072aca 2c52     */ mov.l    @(48,r2),r2
    /* 0x0c072acc 7c31     */ add      r7,r1
    /* 0x0c072ace 1651     */ mov.l    @(24,r1),r1
    /* 0x0c072ad0 1821     */ tst      r1,r1
    /* 0x0c072ad2 0189     */ bt       0xc072ad8
    /* 0x0c072ad4 2822     */ tst      r2,r2
    /* 0x0c072ad6 018b     */ bf       0xc072adc
    /* 0x0c072ad8 38a1     */ bra      0xc072d4c
    /* 0x0c072ada 0900     */ nop      
    /* 0x0c072adc 00ed     */ mov      #0,r13
    /* 0x0c072ade d21e     */ mov.l    r13,@(8,r14)
    /* 0x0c072ae0 4691     */ mov.w    0xc072b70,r1
    /* 0x0c072ae2 3f9c     */ mov.w    0xc072b64,r12
    /* 0x0c072ae4 ec3c     */ add      r14,r12
    /* 0x0c072ae6 1c3c     */ add      r1,r12
    /* 0x0c072ae8 28d0     */ mov.l    0xc072b8c,r0
    /* 0x0c072aea 031e     */ mov.l    r0,@(12,r14)
    /* 0x0c072aec fc71     */ add      #-4,r1
    /* 0x0c072aee 3992     */ mov.w    0xc072b64,r2
    /* 0x0c072af0 ec32     */ add      r14,r2
    /* 0x0c072af2 1c32     */ add      r1,r2
    /* 0x0c072af4 222e     */ mov.l    r2,@r14
    /* 0x0c072af6 c36a     */ mov      r12,r10
    /* 0x0c072af8 fc7a     */ add      #-4,r10
    /* 0x0c072afa a364     */ mov      r10,r4
    /* 0x0c072afc 21d1     */ mov.l    0xc072b84,r1
    /* 0x0c072afe 0b41     */ jsr      @r1
    /* 0x0c072b00 0900     */ nop      
    /* 0x0c072b02 21d1     */ mov.l    0xc072b88,r1
    /* 0x0c072b04 1261     */ mov.l    @r1,r1
    /* 0x0c072b06 e254     */ mov.l    @(8,r14),r4
    /* 0x0c072b08 1c34     */ add      r1,r4
    /* 0x0c072b0a 4361     */ mov      r4,r1
    /* 0x0c072b0c 4071     */ add      #64,r1
    /* 0x0c072b0e 1c59     */ mov.l    @(48,r1),r9
    /* 0x0c072b10 9261     */ mov.l    @r9,r1
    /* 0x0c072b12 1821     */ tst      r1,r1
    /* 0x0c072b14 0f89     */ bt       0xc072b36
    /* 0x0c072b16 4368     */ mov      r4,r8
    /* 0x0c072b18 7478     */ add      #116,r8
    /* 0x0c072b1a 1ddb     */ mov.l    0xc072b90,r11
    /* 0x0c072b1c 8161     */ mov.w    @r8,r1
    /* 0x0c072b1e 1821     */ tst      r1,r1
    /* 0x0c072b20 0289     */ bt       0xc072b28
    /* 0x0c072b22 8364     */ mov      r8,r4
    /* 0x0c072b24 0b4b     */ jsr      @r11
    /* 0x0c072b26 0900     */ nop      
    /* 0x0c072b28 0479     */ add      #4,r9
    /* 0x0c072b2a 9261     */ mov.l    @r9,r1
    /* 0x0c072b2c 1821     */ tst      r1,r1
    /* 0x0c072b2e 0289     */ bt       0xc072b36
    /* 0x0c072b30 1678     */ add      #22,r8
    /* 0x0c072b32 f3af     */ bra      0xc072b1c
    /* 0x0c072b34 0900     */ nop      
    /* 0x0c072b36 a364     */ mov      r10,r4
    /* 0x0c072b38 d365     */ mov      r13,r5
    /* 0x0c072b3a 16d0     */ mov.l    0xc072b94,r0
    /* 0x0c072b3c 0b40     */ jsr      @r0
    /* 0x0c072b3e 0900     */ nop      
    /* 0x0c072b40 0368     */ mov      r0,r8
    /* 0x0c072b42 a364     */ mov      r10,r4
    /* 0x0c072b44 d365     */ mov      r13,r5
    /* 0x0c072b46 14d0     */ mov.l    0xc072b98,r0
    /* 0x0c072b48 0b40     */ jsr      @r0
    /* 0x0c072b4a 0900     */ nop      
    /* 0x0c072b4c 8828     */ tst      r8,r8
    /* 0x0c072b4e 2589     */ bt       0xc072b9c
    /* 0x0c072b50 0820     */ tst      r0,r0
    /* 0x0c072b52 0389     */ bt       0xc072b5c
    /* 0x0c072b54 04e1     */ mov      #4,r1
    /* 0x0c072b56 122c     */ mov.l    r1,@r12
    /* 0x0c072b58 4ea0     */ bra      0xc072bf8
    /* 0x0c072b5a 0900     */ nop      
    /* 0x0c072b5c 05e1     */ mov      #5,r1
    /* 0x0c072b5e 122c     */ mov.l    r1,@r12
    /* 0x0c072b60 4aa0     */ bra      0xc072bf8
    /* 0x0c072b62 0900     */ nop      
    /* 0x0c072b64 6814     */ mov.l    r6,@(32,r4)
    /* 0x0c072b66 2c01     */ mov.b    @(r0,r2),r1
/* end func_0C072A12 (171 insns) */

.global func_0C072D76
func_0C072D76: /* src/riq/riq_result/riq_result_init_3.c */
    /* 0x0c072d76 224f     */ sts.l    pr,@-r15
    /* 0x0c072d78 fc7f     */ add      #-4,r15
    /* 0x0c072d7a f36e     */ mov      r15,r14
    /* 0x0c072d7c 436c     */ mov      r4,r12
    /* 0x0c072d7e 5ada     */ mov.l    0xc072ee8,r10
    /* 0x0c072d80 a261     */ mov.l    @r10,r1
    /* 0x0c072d82 122e     */ mov.l    r1,@r14
    /* 0x0c072d84 4071     */ add      #64,r1
    /* 0x0c072d86 1c5b     */ mov.l    @(48,r1),r11
    /* 0x0c072d88 58d8     */ mov.l    0xc072eec,r8
    /* 0x0c072d8a 00e2     */ mov      #0,r2
    /* 0x0c072d8c 2228     */ mov.l    r2,@r8
    /* 0x0c072d8e 2118     */ mov.l    r2,@(4,r8)
    /* 0x0c072d90 2218     */ mov.l    r2,@(8,r8)
    /* 0x0c072d92 8361     */ mov      r8,r1
    /* 0x0c072d94 0c71     */ add      #12,r1
    /* 0x0c072d96 2021     */ mov.b    r2,@r1
    /* 0x0c072d98 0271     */ add      #2,r1
    /* 0x0c072d9a 00e9     */ mov      #0,r9
    /* 0x0c072d9c 2121     */ mov.w    r2,@r1
    /* 0x0c072d9e 0271     */ add      #2,r1
    /* 0x0c072da0 2121     */ mov.w    r2,@r1
    /* 0x0c072da2 0271     */ add      #2,r1
    /* 0x0c072da4 9021     */ mov.b    r9,@r1
    /* 0x0c072da6 0171     */ add      #1,r1
    /* 0x0c072da8 9021     */ mov.b    r9,@r1
    /* 0x0c072daa 0171     */ add      #1,r1
    /* 0x0c072dac 2518     */ mov.l    r2,@(20,r8)
    /* 0x0c072dae 2111     */ mov.l    r2,@(4,r1)
    /* 0x0c072db0 2211     */ mov.l    r2,@(8,r1)
    /* 0x0c072db2 2311     */ mov.l    r2,@(12,r1)
    /* 0x0c072db4 1071     */ add      #16,r1
    /* 0x0c072db6 9021     */ mov.b    r9,@r1
    /* 0x0c072db8 0171     */ add      #1,r1
    /* 0x0c072dba 9021     */ mov.b    r9,@r1
    /* 0x0c072dbc 8e9d     */ mov.w    0xc072edc,r13
    /* 0x0c072dbe 8364     */ mov      r8,r4
    /* 0x0c072dc0 2674     */ add      #38,r4
    /* 0x0c072dc2 00e5     */ mov      #0,r5
    /* 0x0c072dc4 d366     */ mov      r13,r6
    /* 0x0c072dc6 4ad0     */ mov.l    0xc072ef0,r0
    /* 0x0c072dc8 0b40     */ jsr      @r0
    /* 0x0c072dca 0900     */ nop      
    /* 0x0c072dcc 8790     */ mov.w    0xc072ede,r0
    /* 0x0c072dce 9408     */ mov.b    r9,@(r0,r8)
    /* 0x0c072dd0 0170     */ add      #1,r0
    /* 0x0c072dd2 9408     */ mov.b    r9,@(r0,r8)
    /* 0x0c072dd4 8491     */ mov.w    0xc072ee0,r1
    /* 0x0c072dd6 1c38     */ add      r1,r8
    /* 0x0c072dd8 9028     */ mov.b    r9,@r8
    /* 0x0c072dda c364     */ mov      r12,r4
    /* 0x0c072ddc 45d1     */ mov.l    0xc072ef4,r1
    /* 0x0c072dde 0b41     */ jsr      @r1
    /* 0x0c072de0 0900     */ nop      
    /* 0x0c072de2 a260     */ mov.l    @r10,r0
    /* 0x0c072de4 0361     */ mov      r0,r1
    /* 0x0c072de6 4071     */ add      #64,r1
    /* 0x0c072de8 1c51     */ mov.l    @(48,r1),r1
    /* 0x0c072dea 1821     */ tst      r1,r1
    /* 0x0c072dec 6a89     */ bt       0xc072ec4
    /* 0x0c072dee 7891     */ mov.w    0xc072ee2,r1
    /* 0x0c072df0 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c072df2 5825     */ tst      r5,r5
    /* 0x0c072df4 6689     */ bt       0xc072ec4
    /* 0x0c072df6 c364     */ mov      r12,r4
    /* 0x0c072df8 1074     */ add      #16,r4
    /* 0x0c072dfa d366     */ mov      r13,r6
    /* 0x0c072dfc 3ed0     */ mov.l    0xc072ef8,r0
    /* 0x0c072dfe 0b40     */ jsr      @r0
    /* 0x0c072e00 0900     */ nop      
    /* 0x0c072e02 b261     */ mov.l    @r11,r1
    /* 0x0c072e04 1821     */ tst      r1,r1
    /* 0x0c072e06 0f89     */ bt       0xc072e28
    /* 0x0c072e08 e26a     */ mov.l    @r14,r10
    /* 0x0c072e0a 747a     */ add      #116,r10
    /* 0x0c072e0c 3bd8     */ mov.l    0xc072efc,r8
    /* 0x0c072e0e a161     */ mov.w    @r10,r1
    /* 0x0c072e10 1821     */ tst      r1,r1
    /* 0x0c072e12 0289     */ bt       0xc072e1a
    /* 0x0c072e14 a364     */ mov      r10,r4
    /* 0x0c072e16 0b48     */ jsr      @r8
    /* 0x0c072e18 0900     */ nop      
    /* 0x0c072e1a 047b     */ add      #4,r11
    /* 0x0c072e1c b261     */ mov.l    @r11,r1
    /* 0x0c072e1e 1821     */ tst      r1,r1
    /* 0x0c072e20 0289     */ bt       0xc072e28
    /* 0x0c072e22 167a     */ add      #22,r10
    /* 0x0c072e24 f3af     */ bra      0xc072e0e
    /* 0x0c072e26 0900     */ nop      
    /* 0x0c072e28 c364     */ mov      r12,r4
    /* 0x0c072e2a 00e5     */ mov      #0,r5
    /* 0x0c072e2c 34d0     */ mov.l    0xc072f00,r0
    /* 0x0c072e2e 0b40     */ jsr      @r0
    /* 0x0c072e30 0900     */ nop      
    /* 0x0c072e32 0368     */ mov      r0,r8
    /* 0x0c072e34 c364     */ mov      r12,r4
    /* 0x0c072e36 00e5     */ mov      #0,r5
    /* 0x0c072e38 32d0     */ mov.l    0xc072f04,r0
    /* 0x0c072e3a 0b40     */ jsr      @r0
    /* 0x0c072e3c 0900     */ nop      
    /* 0x0c072e3e 8828     */ tst      r8,r8
    /* 0x0c072e40 0989     */ bt       0xc072e56
    /* 0x0c072e42 0820     */ tst      r0,r0
    /* 0x0c072e44 0389     */ bt       0xc072e4e
    /* 0x0c072e46 04e1     */ mov      #4,r1
    /* 0x0c072e48 111c     */ mov.l    r1,@(4,r12)
    /* 0x0c072e4a 34a0     */ bra      0xc072eb6
    /* 0x0c072e4c 0900     */ nop      
    /* 0x0c072e4e 05e1     */ mov      #5,r1
    /* 0x0c072e50 111c     */ mov.l    r1,@(4,r12)
    /* 0x0c072e52 30a0     */ bra      0xc072eb6
    /* 0x0c072e54 0900     */ nop      
    /* 0x0c072e56 0820     */ tst      r0,r0
    /* 0x0c072e58 1e8b     */ bf       0xc072e98
    /* 0x0c072e5a 24d1     */ mov.l    0xc072eec,r1
    /* 0x0c072e5c 1362     */ mov      r1,r2
    /* 0x0c072e5e 1272     */ add      #18,r2
    /* 0x0c072e60 2062     */ mov.b    @r2,r2
    /* 0x0c072e62 2c62     */ extu.b   r2,r2
    /* 0x0c072e64 1371     */ add      #19,r1
    /* 0x0c072e66 1061     */ mov.b    @r1,r1
    /* 0x0c072e68 1c61     */ extu.b   r1,r1
    /* 0x0c072e6a 1c32     */ add      r1,r2
    /* 0x0c072e6c 1842     */ shll8    r2
    /* 0x0c072e6e 3991     */ mov.w    0xc072ee4,r1
    /* 0x0c072e70 1c32     */ add      r1,r2
    /* 0x0c072e72 c368     */ mov      r12,r8
    /* 0x0c072e74 2c38     */ add      r2,r8
    /* 0x0c072e76 0178     */ add      #1,r8
    /* 0x0c072e78 04e4     */ mov      #4,r4
    /* 0x0c072e7a 23d0     */ mov.l    0xc072f08,r0
    /* 0x0c072e7c 0b40     */ jsr      @r0
    /* 0x0c072e7e 0900     */ nop      
    /* 0x0c072e80 0840     */ shll2    r0
    /* 0x0c072e82 8364     */ mov      r8,r4
    /* 0x0c072e84 21d1     */ mov.l    0xc072f0c,r1
    /* 0x0c072e86 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c072e88 2896     */ mov.w    0xc072edc,r6
    /* 0x0c072e8a 1bd0     */ mov.l    0xc072ef8,r0
    /* 0x0c072e8c 0b40     */ jsr      @r0
    /* 0x0c072e8e 0900     */ nop      
    /* 0x0c072e90 03e1     */ mov      #3,r1
    /* 0x0c072e92 111c     */ mov.l    r1,@(4,r12)
    /* 0x0c072e94 0fa0     */ bra      0xc072eb6
    /* 0x0c072e96 0900     */ nop      
    /* 0x0c072e98 2091     */ mov.w    0xc072edc,r1
    /* 0x0c072e9a 1030     */ cmp/eq   r1,r0
    /* 0x0c072e9c 098b     */ bf       0xc072eb2
    /* 0x0c072e9e 1cd1     */ mov.l    0xc072f10,r1
    /* 0x0c072ea0 1061     */ mov.b    @r1,r1
    /* 0x0c072ea2 1821     */ tst      r1,r1
    /* 0x0c072ea4 2901     */ movt     r1
    /* 0x0c072ea6 111c     */ mov.l    r1,@(4,r12)
    /* 0x0c072ea8 1d90     */ mov.w    0xc072ee6,r0
    /* 0x0c072eaa 01e1     */ mov      #1,r1
    /* 0x0c072eac 160c     */ mov.l    r1,@(r0,r12)
    /* 0x0c072eae 02a0     */ bra      0xc072eb6
    /* 0x0c072eb0 0900     */ nop      
    /* 0x0c072eb2 02e1     */ mov      #2,r1
    /* 0x0c072eb4 111c     */ mov.l    r1,@(4,r12)
    /* 0x0c072eb6 00e4     */ mov      #0,r4
    /* 0x0c072eb8 c155     */ mov.l    @(4,r12),r5
    /* 0x0c072eba 16d1     */ mov.l    0xc072f14,r1
    /* 0x0c072ebc 0b41     */ jsr      @r1
    /* 0x0c072ebe 0900     */ nop      
    /* 0x0c072ec0 01e1     */ mov      #1,r1
    /* 0x0c072ec2 122c     */ mov.l    r1,@r12
    /* 0x0c072ec4 047e     */ add      #4,r14
    /* 0x0c072ec6 e36f     */ mov      r14,r15
    /* 0x0c072ec8 264f     */ lds.l    @r15+,pr
    /* 0x0c072eca f66e     */ mov.l    @r15+,r14
    /* 0x0c072ecc f66d     */ mov.l    @r15+,r13
    /* 0x0c072ece f66c     */ mov.l    @r15+,r12
    /* 0x0c072ed0 f66b     */ mov.l    @r15+,r11
    /* 0x0c072ed2 f66a     */ mov.l    @r15+,r10
    /* 0x0c072ed4 f669     */ mov.l    @r15+,r9
    /* 0x0c072ed6 f668     */ mov.l    @r15+,r8
    /* 0x0c072ed8 0b00     */ rts      
    /* 0x0c072eda 0900     */ nop      
/* end func_0C072D76 (179 insns) */

.global func_0C072F1E
func_0C072F1E: /* src/riq/riq_result/riq_result_init_3.c */
    /* 0x0c072f1e 224f     */ sts.l    pr,@-r15
    /* 0x0c072f20 f36e     */ mov      r15,r14
    /* 0x0c072f22 18d9     */ mov.l    0xc072f84,r9
    /* 0x0c072f24 9268     */ mov.l    @r9,r8
    /* 0x0c072f26 18d1     */ mov.l    0xc072f88,r1
    /* 0x0c072f28 1061     */ mov.b    @r1,r1
    /* 0x0c072f2a 1821     */ tst      r1,r1
    /* 0x0c072f2c 2289     */ bt       0xc072f74
    /* 0x0c072f2e 8361     */ mov      r8,r1
    /* 0x0c072f30 1471     */ add      #20,r1
    /* 0x0c072f32 4021     */ mov.b    r4,@r1
    /* 0x0c072f34 15d0     */ mov.l    0xc072f8c,r0
    /* 0x0c072f36 0b40     */ jsr      @r0
    /* 0x0c072f38 0900     */ nop      
    /* 0x0c072f3a 8361     */ mov      r8,r1
    /* 0x0c072f3c 4e71     */ add      #78,r1
    /* 0x0c072f3e 0121     */ mov.w    r0,@r1
    /* 0x0c072f40 c471     */ add      #-60,r1
    /* 0x0c072f42 8362     */ mov      r8,r2
    /* 0x0c072f44 1372     */ add      #19,r2
    /* 0x0c072f46 1064     */ mov.b    @r1,r4
    /* 0x0c072f48 2065     */ mov.b    @r2,r5
    /* 0x0c072f4a 11d0     */ mov.l    0xc072f90,r0
    /* 0x0c072f4c 0b40     */ jsr      @r0
    /* 0x0c072f4e 0900     */ nop      
    /* 0x0c072f50 0368     */ mov      r0,r8
    /* 0x0c072f52 0364     */ mov      r0,r4
    /* 0x0c072f54 0fd1     */ mov.l    0xc072f94,r1
    /* 0x0c072f56 0b41     */ jsr      @r1
    /* 0x0c072f58 0900     */ nop      
    /* 0x0c072f5a 1148     */ cmp/pz   r8
    /* 0x0c072f5c 078b     */ bf       0xc072f6e
    /* 0x0c072f5e 9261     */ mov.l    @r9,r1
    /* 0x0c072f60 8362     */ mov      r8,r2
    /* 0x0c072f62 1c32     */ add      r1,r2
    /* 0x0c072f64 0d91     */ mov.w    0xc072f82,r1
    /* 0x0c072f66 1c32     */ add      r1,r2
    /* 0x0c072f68 2061     */ mov.b    @r2,r1
    /* 0x0c072f6a 0171     */ add      #1,r1
    /* 0x0c072f6c 1022     */ mov.b    r1,@r2
    /* 0x0c072f6e 0ad1     */ mov.l    0xc072f98,r1
    /* 0x0c072f70 0b41     */ jsr      @r1
    /* 0x0c072f72 0900     */ nop      
    /* 0x0c072f74 e36f     */ mov      r14,r15
    /* 0x0c072f76 264f     */ lds.l    @r15+,pr
    /* 0x0c072f78 f66e     */ mov.l    @r15+,r14
    /* 0x0c072f7a f669     */ mov.l    @r15+,r9
    /* 0x0c072f7c f668     */ mov.l    @r15+,r8
    /* 0x0c072f7e 0b00     */ rts      
    /* 0x0c072f80 0900     */ nop      
    /* 0x0c072f82 9f01     */ mac.l    @r9+,@r1+
    /* 0x0c072f84 1c5c     */ mov.l    @(48,r1),r12
    /* 0x0c072f86 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C072F1E (53 insns) */

.global func_0C072FAC
func_0C072FAC: /* src/riq/riq_result/riq_result_init_3.c */
    /* 0x0c072fac 224f     */ sts.l    pr,@-r15
    /* 0x0c072fae cc7f     */ add      #-52,r15
    /* 0x0c072fb0 f36e     */ mov      r15,r14
    /* 0x0c072fb2 46d1     */ mov.l    0xc0730cc,r1
    /* 0x0c072fb4 1268     */ mov.l    @r1,r8
    /* 0x0c072fb6 8361     */ mov      r8,r1
    /* 0x0c072fb8 4071     */ add      #64,r1
    /* 0x0c072fba 1c59     */ mov.l    @(48,r1),r9
    /* 0x0c072fbc 44d1     */ mov.l    0xc0730d0,r1
    /* 0x0c072fbe 0b41     */ jsr      @r1
    /* 0x0c072fc0 0900     */ nop      
    /* 0x0c072fc2 9261     */ mov.l    @r9,r1
    /* 0x0c072fc4 1821     */ tst      r1,r1
    /* 0x0c072fc6 0e89     */ bt       0xc072fe6
    /* 0x0c072fc8 7478     */ add      #116,r8
    /* 0x0c072fca 42da     */ mov.l    0xc0730d4,r10
    /* 0x0c072fcc 8161     */ mov.w    @r8,r1
    /* 0x0c072fce 1821     */ tst      r1,r1
    /* 0x0c072fd0 0289     */ bt       0xc072fd8
    /* 0x0c072fd2 8364     */ mov      r8,r4
    /* 0x0c072fd4 0b4a     */ jsr      @r10
    /* 0x0c072fd6 0900     */ nop      
    /* 0x0c072fd8 0479     */ add      #4,r9
    /* 0x0c072fda 9261     */ mov.l    @r9,r1
    /* 0x0c072fdc 1821     */ tst      r1,r1
    /* 0x0c072fde 0289     */ bt       0xc072fe6
    /* 0x0c072fe0 1678     */ add      #22,r8
    /* 0x0c072fe2 f3af     */ bra      0xc072fcc
    /* 0x0c072fe4 0900     */ nop      
    /* 0x0c072fe6 39d1     */ mov.l    0xc0730cc,r1
    /* 0x0c072fe8 1262     */ mov.l    @r1,r2
    /* 0x0c072fea 2361     */ mov      r2,r1
    /* 0x0c072fec 4071     */ add      #64,r1
    /* 0x0c072fee 1c55     */ mov.l    @(48,r1),r5
    /* 0x0c072ff0 39d1     */ mov.l    0xc0730d8,r1
    /* 0x0c072ff2 1269     */ mov.l    @r1,r9
    /* 0x0c072ff4 936c     */ mov      r9,r12
    /* 0x0c072ff6 267c     */ add      #38,r12
    /* 0x0c072ff8 00e1     */ mov      #0,r1
    /* 0x0c072ffa 6690     */ mov.w    0xc0730ca,r0
    /* 0x0c072ffc 1409     */ mov.b    r1,@(r0,r9)
    /* 0x0c072ffe 5267     */ mov.l    @r5,r7
    /* 0x0c073000 7827     */ tst      r7,r7
    /* 0x0c073002 00e0     */ mov      #0,r0
    /* 0x0c073004 022e     */ mov.l    r0,@r14
    /* 0x0c073006 5e89     */ bt       0xc0730c6
    /* 0x0c073008 2366     */ mov      r2,r6
    /* 0x0c07300a 7476     */ add      #116,r6
    /* 0x0c07300c 00e1     */ mov      #0,r1
    /* 0x0c07300e 122e     */ mov.l    r1,@r14
    /* 0x0c073010 6364     */ mov      r6,r4
    /* 0x0c073012 6161     */ mov.w    @r6,r1
    /* 0x0c073014 1821     */ tst      r1,r1
    /* 0x0c073016 4c89     */ bt       0xc0730b2
    /* 0x0c073018 7361     */ mov      r7,r1
    /* 0x0c07301a 0871     */ add      #8,r1
    /* 0x0c07301c 1061     */ mov.b    @r1,r1
    /* 0x0c07301e 1c68     */ extu.b   r1,r8
    /* 0x0c073020 7361     */ mov      r7,r1
    /* 0x0c073022 0971     */ add      #9,r1
    /* 0x0c073024 1061     */ mov.b    @r1,r1
    /* 0x0c073026 1821     */ tst      r1,r1
    /* 0x0c073028 0b8b     */ bf       0xc073042
    /* 0x0c07302a 6361     */ mov      r6,r1
    /* 0x0c07302c 0a71     */ add      #10,r1
    /* 0x0c07302e 7363     */ mov      r7,r3
    /* 0x0c073030 0e73     */ add      #14,r3
    /* 0x0c073032 1162     */ mov.w    @r1,r2
    /* 0x0c073034 2d62     */ extu.w   r2,r2
    /* 0x0c073036 3161     */ mov.w    @r3,r1
    /* 0x0c073038 1d61     */ extu.w   r1,r1
    /* 0x0c07303a 1632     */ cmp/hi   r1,r2
    /* 0x0c07303c 1989     */ bt       0xc073072
    /* 0x0c07303e 0aa0     */ bra      0xc073056
    /* 0x0c073040 0900     */ nop      
    /* 0x0c073042 6361     */ mov      r6,r1
    /* 0x0c073044 1071     */ add      #16,r1
    /* 0x0c073046 7363     */ mov      r7,r3
    /* 0x0c073048 0e73     */ add      #14,r3
    /* 0x0c07304a 1162     */ mov.w    @r1,r2
    /* 0x0c07304c 2d62     */ extu.w   r2,r2
    /* 0x0c07304e 3161     */ mov.w    @r3,r1
    /* 0x0c073050 1d61     */ extu.w   r1,r1
    /* 0x0c073052 1632     */ cmp/hi   r1,r2
    /* 0x0c073054 0d89     */ bt       0xc073072
    /* 0x0c073056 8360     */ mov      r8,r0
    /* 0x0c073058 7fc9     */ and      #127,r0
    /* 0x0c07305a 0188     */ cmp/eq   #1,r0
    /* 0x0c07305c 298b     */ bf       0xc0730b2
    /* 0x0c07305e 4361     */ mov      r4,r1
    /* 0x0c073060 0c71     */ add      #12,r1
    /* 0x0c073062 7363     */ mov      r7,r3
    /* 0x0c073064 0c73     */ add      #12,r3
    /* 0x0c073066 1162     */ mov.w    @r1,r2
    /* 0x0c073068 2d62     */ extu.w   r2,r2
    /* 0x0c07306a 3161     */ mov.w    @r3,r1
    /* 0x0c07306c 1d61     */ extu.w   r1,r1
    /* 0x0c07306e 1232     */ cmp/hs   r1,r2
    /* 0x0c073070 1f89     */ bt       0xc0730b2
    /* 0x0c073072 8360     */ mov      r8,r0
    /* 0x0c073074 80c9     */ and      #128,r0
    /* 0x0c073076 0820     */ tst      r0,r0
    /* 0x0c073078 0f89     */ bt       0xc07309a
    /* 0x0c07307a 17d1     */ mov.l    0xc0730d8,r1
    /* 0x0c07307c 1262     */ mov.l    @r1,r2
    /* 0x0c07307e 2490     */ mov.w    0xc0730ca,r0
    /* 0x0c073080 01e1     */ mov      #1,r1
    /* 0x0c073082 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c073084 7152     */ mov.l    @(4,r7),r2
    /* 0x0c073086 e361     */ mov      r14,r1
    /* 0x0c073088 2871     */ add      #40,r1
    /* 0x0c07308a 2221     */ mov.l    r2,@r1
    /* 0x0c07308c 01e2     */ mov      #1,r2
    /* 0x0c07308e 222e     */ mov.l    r2,@r14
    /* 0x0c073090 936a     */ mov      r9,r10
    /* 0x0c073092 147a     */ add      #20,r10
    /* 0x0c073094 00eb     */ mov      #0,r11
    /* 0x0c073096 21a0     */ bra      0xc0730dc
    /* 0x0c073098 0900     */ nop      
    /* 0x0c07309a e260     */ mov.l    @r14,r0
    /* 0x0c07309c 0840     */ shll2    r0
    /* 0x0c07309e 7152     */ mov.l    @(4,r7),r2
    /* 0x0c0730a0 e361     */ mov      r14,r1
    /* 0x0c0730a2 2871     */ add      #40,r1
    /* 0x0c0730a4 2601     */ mov.l    r2,@(r0,r1)
    /* 0x0c0730a6 e263     */ mov.l    @r14,r3
    /* 0x0c0730a8 0173     */ add      #1,r3
    /* 0x0c0730aa 322e     */ mov.l    r3,@r14
    /* 0x0c0730ac 02e1     */ mov      #2,r1
    /* 0x0c0730ae 1633     */ cmp/hi   r1,r3
    /* 0x0c0730b0 ee89     */ bt       0xc073090
    /* 0x0c0730b2 0475     */ add      #4,r5
    /* 0x0c0730b4 5267     */ mov.l    @r5,r7
    /* 0x0c0730b6 7827     */ tst      r7,r7
    /* 0x0c0730b8 0289     */ bt       0xc0730c0
    /* 0x0c0730ba 1676     */ add      #22,r6
    /* 0x0c0730bc a8af     */ bra      0xc073010
    /* 0x0c0730be 0900     */ nop      
    /* 0x0c0730c0 e260     */ mov.l    @r14,r0
    /* 0x0c0730c2 0820     */ tst      r0,r0
    /* 0x0c0730c4 e48b     */ bf       0xc073090
    /* 0x0c0730c6 43a0     */ bra      0xc073150
    /* 0x0c0730c8 0900     */ nop      
/* end func_0C072FAC (143 insns) */

.global func_0C0736BA
func_0C0736BA: /* src/riq/riq_result/riq_result_init_3.c */
    /* 0x0c0736ba 224f     */ sts.l    pr,@-r15
    /* 0x0c0736bc f36e     */ mov      r15,r14
    /* 0x0c0736be 08d1     */ mov.l    0xc0736e0,r1
    /* 0x0c0736c0 1261     */ mov.l    @r1,r1
    /* 0x0c0736c2 2571     */ add      #37,r1
    /* 0x0c0736c4 1060     */ mov.b    @r1,r0
    /* 0x0c0736c6 0c60     */ extu.b   r0,r0
    /* 0x0c0736c8 0840     */ shll2    r0
    /* 0x0c0736ca 06d1     */ mov.l    0xc0736e4,r1
    /* 0x0c0736cc 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0736ce 06d0     */ mov.l    0xc0736e8,r0
    /* 0x0c0736d0 0b40     */ jsr      @r0
    /* 0x0c0736d2 0900     */ nop      
    /* 0x0c0736d4 e36f     */ mov      r14,r15
    /* 0x0c0736d6 264f     */ lds.l    @r15+,pr
    /* 0x0c0736d8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0736da 0b00     */ rts      
    /* 0x0c0736dc 0900     */ nop      
    /* 0x0c0736de 0900     */ nop      
    /* 0x0c0736e0 804d     */ mulr     r0,r13
    /* 0x0c0736e2 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0736BA (21 insns) */

.global func_0C0736EE
func_0C0736EE: /* src/riq/riq_result/riq_result_init_3.c */
    /* 0x0c0736ee 224f     */ sts.l    pr,@-r15
    /* 0x0c0736f0 f36e     */ mov      r15,r14
    /* 0x0c0736f2 05d1     */ mov.l    0xc073708,r1
    /* 0x0c0736f4 0b41     */ jsr      @r1
    /* 0x0c0736f6 0900     */ nop      
    /* 0x0c0736f8 04d1     */ mov.l    0xc07370c,r1
    /* 0x0c0736fa 0b41     */ jsr      @r1
    /* 0x0c0736fc 0900     */ nop      
    /* 0x0c0736fe e36f     */ mov      r14,r15
    /* 0x0c073700 264f     */ lds.l    @r15+,pr
    /* 0x0c073702 f66e     */ mov.l    @r15+,r14
    /* 0x0c073704 0b00     */ rts      
    /* 0x0c073706 0900     */ nop      
    /* 0x0c073708 e4b2     */ bsr      0xc073cd4
/* end func_0C0736EE (14 insns) */

.global func_0C07371E
func_0C07371E: /* src/riq/riq_result/riq_result_init_3.c */
    /* 0x0c07371e 224f     */ sts.l    pr,@-r15
    /* 0x0c073720 f36e     */ mov      r15,r14
    /* 0x0c073722 0fd0     */ mov.l    0xc073760,r0
    /* 0x0c073724 0b40     */ jsr      @r0
    /* 0x0c073726 0900     */ nop      
    /* 0x0c073728 0820     */ tst      r0,r0
    /* 0x0c07372a 1289     */ bt       0xc073752
    /* 0x0c07372c 0dd1     */ mov.l    0xc073764,r1
    /* 0x0c07372e 1160     */ mov.w    @r1,r0
    /* 0x0c073730 01c9     */ and      #1,r0
    /* 0x0c073732 0820     */ tst      r0,r0
    /* 0x0c073734 0d89     */ bt       0xc073752
    /* 0x0c073736 00e4     */ mov      #0,r4
    /* 0x0c073738 0bd1     */ mov.l    0xc073768,r1
    /* 0x0c07373a 0b41     */ jsr      @r1
    /* 0x0c07373c 0900     */ nop      
    /* 0x0c07373e 0bd1     */ mov.l    0xc07376c,r1
    /* 0x0c073740 1262     */ mov.l    @r1,r2
    /* 0x0c073742 00e1     */ mov      #0,r1
    /* 0x0c073744 1212     */ mov.l    r1,@(8,r2)
    /* 0x0c073746 0ad4     */ mov.l    0xc073770,r4
    /* 0x0c073748 0895     */ mov.w    0xc07375c,r5
    /* 0x0c07374a 00e6     */ mov      #0,r6
    /* 0x0c07374c 09d0     */ mov.l    0xc073774,r0
    /* 0x0c07374e 0b40     */ jsr      @r0
    /* 0x0c073750 0900     */ nop      
    /* 0x0c073752 e36f     */ mov      r14,r15
    /* 0x0c073754 264f     */ lds.l    @r15+,pr
    /* 0x0c073756 f66e     */ mov.l    @r15+,r14
    /* 0x0c073758 0b00     */ rts      
    /* 0x0c07375a 0900     */ nop      
/* end func_0C07371E (31 insns) */

.global func_0C0737CE
func_0C0737CE: /* src/riq/riq_result/riq_result_init_3.c */
    /* 0x0c0737ce 224f     */ sts.l    pr,@-r15
    /* 0x0c0737d0 f36e     */ mov      r15,r14
    /* 0x0c0737d2 00e4     */ mov      #0,r4
    /* 0x0c0737d4 6cd1     */ mov.l    0xc073988,r1
    /* 0x0c0737d6 0b41     */ jsr      @r1
    /* 0x0c0737d8 0900     */ nop      
    /* 0x0c0737da 6cd1     */ mov.l    0xc07398c,r1
    /* 0x0c0737dc 0b41     */ jsr      @r1
    /* 0x0c0737de 0900     */ nop      
    /* 0x0c0737e0 6bd1     */ mov.l    0xc073990,r1
    /* 0x0c0737e2 1268     */ mov.l    @r1,r8
    /* 0x0c0737e4 00ea     */ mov      #0,r10
    /* 0x0c0737e6 a228     */ mov.l    r10,@r8
    /* 0x0c0737e8 c794     */ mov.w    0xc07397a,r4
    /* 0x0c0737ea 04e5     */ mov      #4,r5
    /* 0x0c0737ec 69d0     */ mov.l    0xc073994,r0
    /* 0x0c0737ee 0b40     */ jsr      @r0
    /* 0x0c0737f0 0900     */ nop      
    /* 0x0c0737f2 0118     */ mov.l    r0,@(4,r8)
    /* 0x0c0737f4 68d0     */ mov.l    0xc073998,r0
    /* 0x0c0737f6 0b40     */ jsr      @r0
    /* 0x0c0737f8 0900     */ nop      
    /* 0x0c0737fa 0d64     */ extu.w   r0,r4
    /* 0x0c0737fc 67d5     */ mov.l    0xc07399c,r5
    /* 0x0c0737fe 00e6     */ mov      #0,r6
    /* 0x0c073800 02e7     */ mov      #2,r7
    /* 0x0c073802 67d0     */ mov.l    0xc0739a0,r0
    /* 0x0c073804 0b40     */ jsr      @r0
    /* 0x0c073806 0900     */ nop      
    /* 0x0c073808 66d1     */ mov.l    0xc0739a4,r1
    /* 0x0c07380a 0b41     */ jsr      @r1
    /* 0x0c07380c 0900     */ nop      
    /* 0x0c07380e 66d0     */ mov.l    0xc0739a8,r0
    /* 0x0c073810 0b40     */ jsr      @r0
    /* 0x0c073812 0900     */ nop      
    /* 0x0c073814 036b     */ mov      r0,r11
    /* 0x0c073816 ec7f     */ add      #-20,r15
    /* 0x0c073818 64dd     */ mov.l    0xc0739ac,r13
    /* 0x0c07381a d530     */ dmulu.l  r13,r0
    /* 0x0c07381c 0a08     */ sts      mach,r8
    /* 0x0c07381e 0948     */ shlr2    r8
    /* 0x0c073820 0148     */ shlr     r8
    /* 0x0c073822 8361     */ mov      r8,r1
    /* 0x0c073824 0841     */ shll2    r1
    /* 0x0c073826 8c31     */ add      r8,r1
    /* 0x0c073828 1c31     */ add      r1,r1
    /* 0x0c07382a 0366     */ mov      r0,r6
    /* 0x0c07382c 1836     */ sub      r1,r6
    /* 0x0c07382e 72e1     */ mov      #114,r1
    /* 0x0c073830 122f     */ mov.l    r1,@r15
    /* 0x0c073832 a11f     */ mov.l    r10,@(4,r15)
    /* 0x0c073834 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c073836 a31f     */ mov.l    r10,@(12,r15)
    /* 0x0c073838 a41f     */ mov.l    r10,@(16,r15)
    /* 0x0c07383a 5dd0     */ mov.l    0xc0739b0,r0
    /* 0x0c07383c 0264     */ mov.l    @r0,r4
    /* 0x0c07383e 5dd5     */ mov.l    0xc0739b4,r5
    /* 0x0c073840 6e66     */ exts.b   r6,r6
    /* 0x0c073842 9b97     */ mov.w    0xc07397c,r7
    /* 0x0c073844 5cd1     */ mov.l    0xc0739b8,r1
    /* 0x0c073846 0b41     */ jsr      @r1
    /* 0x0c073848 0900     */ nop      
    /* 0x0c07384a d538     */ dmulu.l  r13,r8
    /* 0x0c07384c 0a09     */ sts      mach,r9
    /* 0x0c07384e 0949     */ shlr2    r9
    /* 0x0c073850 0149     */ shlr     r9
    /* 0x0c073852 9361     */ mov      r9,r1
    /* 0x0c073854 0841     */ shll2    r1
    /* 0x0c073856 9c31     */ add      r9,r1
    /* 0x0c073858 1c31     */ add      r1,r1
    /* 0x0c07385a 1838     */ sub      r1,r8
    /* 0x0c07385c 50ec     */ mov      #80,r12
    /* 0x0c07385e c22f     */ mov.l    r12,@r15
    /* 0x0c073860 a11f     */ mov.l    r10,@(4,r15)
    /* 0x0c073862 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c073864 a31f     */ mov.l    r10,@(12,r15)
    /* 0x0c073866 a41f     */ mov.l    r10,@(16,r15)
    /* 0x0c073868 51d0     */ mov.l    0xc0739b0,r0
    /* 0x0c07386a 0264     */ mov.l    @r0,r4
    /* 0x0c07386c 53d5     */ mov.l    0xc0739bc,r5
    /* 0x0c07386e 8e66     */ exts.b   r8,r6
    /* 0x0c073870 8597     */ mov.w    0xc07397e,r7
    /* 0x0c073872 51d1     */ mov.l    0xc0739b8,r1
    /* 0x0c073874 0b41     */ jsr      @r1
    /* 0x0c073876 0900     */ nop      
    /* 0x0c073878 147f     */ add      #20,r15
    /* 0x0c07387a 9829     */ tst      r9,r9
    /* 0x0c07387c 3389     */ bt       0xc0738e6
    /* 0x0c07387e ec7f     */ add      #-20,r15
    /* 0x0c073880 d539     */ dmulu.l  r13,r9
    /* 0x0c073882 0a08     */ sts      mach,r8
    /* 0x0c073884 0948     */ shlr2    r8
    /* 0x0c073886 0148     */ shlr     r8
    /* 0x0c073888 8361     */ mov      r8,r1
    /* 0x0c07388a 0841     */ shll2    r1
    /* 0x0c07388c 8c31     */ add      r8,r1
    /* 0x0c07388e 1c31     */ add      r1,r1
    /* 0x0c073890 9366     */ mov      r9,r6
    /* 0x0c073892 1836     */ sub      r1,r6
    /* 0x0c073894 c22f     */ mov.l    r12,@r15
    /* 0x0c073896 a11f     */ mov.l    r10,@(4,r15)
    /* 0x0c073898 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c07389a a31f     */ mov.l    r10,@(12,r15)
    /* 0x0c07389c a41f     */ mov.l    r10,@(16,r15)
    /* 0x0c07389e 44d0     */ mov.l    0xc0739b0,r0
    /* 0x0c0738a0 0264     */ mov.l    @r0,r4
    /* 0x0c0738a2 46d5     */ mov.l    0xc0739bc,r5
    /* 0x0c0738a4 6e66     */ exts.b   r6,r6
    /* 0x0c0738a6 60e7     */ mov      #96,r7
    /* 0x0c0738a8 43d1     */ mov.l    0xc0739b8,r1
    /* 0x0c0738aa 0b41     */ jsr      @r1
    /* 0x0c0738ac 0900     */ nop      
    /* 0x0c0738ae 147f     */ add      #20,r15
    /* 0x0c0738b0 8828     */ tst      r8,r8
    /* 0x0c0738b2 1889     */ bt       0xc0738e6
    /* 0x0c0738b4 ec7f     */ add      #-20,r15
    /* 0x0c0738b6 d538     */ dmulu.l  r13,r8
    /* 0x0c0738b8 0a01     */ sts      mach,r1
    /* 0x0c0738ba 0941     */ shlr2    r1
    /* 0x0c0738bc 0141     */ shlr     r1
    /* 0x0c0738be 1362     */ mov      r1,r2
    /* 0x0c0738c0 0842     */ shll2    r2
    /* 0x0c0738c2 1c32     */ add      r1,r2
    /* 0x0c0738c4 2c32     */ add      r2,r2
    /* 0x0c0738c6 8366     */ mov      r8,r6
    /* 0x0c0738c8 2836     */ sub      r2,r6
    /* 0x0c0738ca c22f     */ mov.l    r12,@r15
    /* 0x0c0738cc a11f     */ mov.l    r10,@(4,r15)
    /* 0x0c0738ce a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0738d0 a31f     */ mov.l    r10,@(12,r15)
    /* 0x0c0738d2 a41f     */ mov.l    r10,@(16,r15)
    /* 0x0c0738d4 36d0     */ mov.l    0xc0739b0,r0
    /* 0x0c0738d6 0264     */ mov.l    @r0,r4
    /* 0x0c0738d8 38d5     */ mov.l    0xc0739bc,r5
    /* 0x0c0738da 6e66     */ exts.b   r6,r6
    /* 0x0c0738dc 28e7     */ mov      #40,r7
    /* 0x0c0738de 36d1     */ mov.l    0xc0739b8,r1
    /* 0x0c0738e0 0b41     */ jsr      @r1
    /* 0x0c0738e2 0900     */ nop      
    /* 0x0c0738e4 147f     */ add      #20,r15
    /* 0x0c0738e6 ec7f     */ add      #-20,r15
    /* 0x0c0738e8 4a91     */ mov.w    0xc073980,r1
    /* 0x0c0738ea 122f     */ mov.l    r1,@r15
    /* 0x0c0738ec 00e1     */ mov      #0,r1
    /* 0x0c0738ee 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0738f0 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0738f2 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0738f4 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0738f6 2ed1     */ mov.l    0xc0739b0,r1
    /* 0x0c0738f8 1264     */ mov.l    @r1,r4
    /* 0x0c0738fa 31d5     */ mov.l    0xc0739c0,r5
    /* 0x0c0738fc 00e6     */ mov      #0,r6
    /* 0x0c0738fe 4097     */ mov.w    0xc073982,r7
    /* 0x0c073900 2dd0     */ mov.l    0xc0739b8,r0
    /* 0x0c073902 0b40     */ jsr      @r0
    /* 0x0c073904 0900     */ nop      
    /* 0x0c073906 2fd1     */ mov.l    0xc0739c4,r1
    /* 0x0c073908 1262     */ mov.l    @r1,r2
    /* 0x0c07390a 147f     */ add      #20,r15
    /* 0x0c07390c 2822     */ tst      r2,r2
    /* 0x0c07390e 008b     */ bf       0xc073912
    /* 0x0c073910 2dd2     */ mov.l    0xc0739c8,r2
    /* 0x0c073912 2ed1     */ mov.l    0xc0739cc,r1
    /* 0x0c073914 1269     */ mov.l    @r1,r9
    /* 0x0c073916 9829     */ tst      r9,r9
    /* 0x0c073918 008b     */ bf       0xc07391c
    /* 0x0c07391a 2dd9     */ mov.l    0xc0739d0,r9
    /* 0x0c07391c 00e8     */ mov      #0,r8
    /* 0x0c07391e 8360     */ mov      r8,r0
    /* 0x0c073920 0c30     */ add      r0,r0
    /* 0x0c073922 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c073924 1d61     */ extu.w   r1,r1
    /* 0x0c073926 123b     */ cmp/hs   r1,r11
    /* 0x0c073928 0389     */ bt       0xc073932
    /* 0x0c07392a 0178     */ add      #1,r8
    /* 0x0c07392c 8360     */ mov      r8,r0
    /* 0x0c07392e 0488     */ cmp/eq   #4,r0
    /* 0x0c073930 f58b     */ bf       0xc07391e
    /* 0x0c073932 17da     */ mov.l    0xc073990,r10
    /* 0x0c073934 a261     */ mov.l    @r10,r1
    /* 0x0c073936 2571     */ add      #37,r1
    /* 0x0c073938 8021     */ mov.b    r8,@r1
    /* 0x0c07393a 17d0     */ mov.l    0xc073998,r0
    /* 0x0c07393c 0b40     */ jsr      @r0
    /* 0x0c07393e 0900     */ nop      
/* end func_0C0737CE (185 insns) */

.global func_0C073A1A
func_0C073A1A: /* src/riq/riq_result/riq_result_init_3.c */
    /* 0x0c073a1a 224f     */ sts.l    pr,@-r15
    /* 0x0c073a1c f36e     */ mov      r15,r14
    /* 0x0c073a1e 00e4     */ mov      #0,r4
    /* 0x0c073a20 0ed1     */ mov.l    0xc073a5c,r1
    /* 0x0c073a22 0b41     */ jsr      @r1
    /* 0x0c073a24 0900     */ nop      
    /* 0x0c073a26 0ed0     */ mov.l    0xc073a60,r0
    /* 0x0c073a28 0b40     */ jsr      @r0
    /* 0x0c073a2a 0900     */ nop      
    /* 0x0c073a2c 0d64     */ extu.w   r0,r4
    /* 0x0c073a2e 0dd5     */ mov.l    0xc073a64,r5
    /* 0x0c073a30 1296     */ mov.w    0xc073a58,r6
    /* 0x0c073a32 0dd0     */ mov.l    0xc073a68,r0
    /* 0x0c073a34 0b40     */ jsr      @r0
    /* 0x0c073a36 0900     */ nop      
    /* 0x0c073a38 fc7f     */ add      #-4,r15
    /* 0x0c073a3a 67e1     */ mov      #103,r1
    /* 0x0c073a3c 122f     */ mov.l    r1,@r15
    /* 0x0c073a3e 0364     */ mov      r0,r4
    /* 0x0c073a40 0ad5     */ mov.l    0xc073a6c,r5
    /* 0x0c073a42 00e6     */ mov      #0,r6
    /* 0x0c073a44 0ad7     */ mov.l    0xc073a70,r7
    /* 0x0c073a46 0bd1     */ mov.l    0xc073a74,r1
    /* 0x0c073a48 0b41     */ jsr      @r1
    /* 0x0c073a4a 0900     */ nop      
    /* 0x0c073a4c 047f     */ add      #4,r15
    /* 0x0c073a4e e36f     */ mov      r14,r15
    /* 0x0c073a50 264f     */ lds.l    @r15+,pr
    /* 0x0c073a52 f66e     */ mov.l    @r15+,r14
    /* 0x0c073a54 0b00     */ rts      
    /* 0x0c073a56 0900     */ nop      
    /* 0x0c073a58 0030     */ cmp/eq   r0,r0
    /* 0x0c073a5a 0900     */ nop      
/* end func_0C073A1A (33 insns) */

.global func_0C073A7A
func_0C073A7A: /* src/riq/riq_result/riq_result_init_3.c */
    /* 0x0c073a7a 224f     */ sts.l    pr,@-r15
    /* 0x0c073a7c f36e     */ mov      r15,r14
    /* 0x0c073a7e 00e4     */ mov      #0,r4
    /* 0x0c073a80 0dd1     */ mov.l    0xc073ab8,r1
    /* 0x0c073a82 0b41     */ jsr      @r1
    /* 0x0c073a84 0900     */ nop      
    /* 0x0c073a86 0dd0     */ mov.l    0xc073abc,r0
    /* 0x0c073a88 0b40     */ jsr      @r0
    /* 0x0c073a8a 0900     */ nop      
    /* 0x0c073a8c 0d64     */ extu.w   r0,r4
    /* 0x0c073a8e 0cd5     */ mov.l    0xc073ac0,r5
    /* 0x0c073a90 0cd0     */ mov.l    0xc073ac4,r0
    /* 0x0c073a92 0b40     */ jsr      @r0
    /* 0x0c073a94 0900     */ nop      
    /* 0x0c073a96 fc7f     */ add      #-4,r15
    /* 0x0c073a98 5be1     */ mov      #91,r1
    /* 0x0c073a9a 122f     */ mov.l    r1,@r15
    /* 0x0c073a9c 0364     */ mov      r0,r4
    /* 0x0c073a9e 0ad5     */ mov.l    0xc073ac8,r5
    /* 0x0c073aa0 00e6     */ mov      #0,r6
    /* 0x0c073aa2 0ad7     */ mov.l    0xc073acc,r7
    /* 0x0c073aa4 0ad1     */ mov.l    0xc073ad0,r1
    /* 0x0c073aa6 0b41     */ jsr      @r1
    /* 0x0c073aa8 0900     */ nop      
    /* 0x0c073aaa 047f     */ add      #4,r15
    /* 0x0c073aac e36f     */ mov      r14,r15
    /* 0x0c073aae 264f     */ lds.l    @r15+,pr
    /* 0x0c073ab0 f66e     */ mov.l    @r15+,r14
    /* 0x0c073ab2 0b00     */ rts      
    /* 0x0c073ab4 0900     */ nop      
    /* 0x0c073ab6 0900     */ nop      
/* end func_0C073A7A (31 insns) */

.global func_0C073AD6
func_0C073AD6: /* src/riq/riq_result/riq_result_init_3.c */
    /* 0x0c073ad6 224f     */ sts.l    pr,@-r15
    /* 0x0c073ad8 f36e     */ mov      r15,r14
    /* 0x0c073ada 00e1     */ mov      #0,r1
    /* 0x0c073adc 05d2     */ mov.l    0xc073af4,r2
    /* 0x0c073ade 1122     */ mov.w    r1,@r2
    /* 0x0c073ae0 00e4     */ mov      #0,r4
    /* 0x0c073ae2 05d1     */ mov.l    0xc073af8,r1
    /* 0x0c073ae4 0b41     */ jsr      @r1
    /* 0x0c073ae6 0900     */ nop      
    /* 0x0c073ae8 e36f     */ mov      r14,r15
    /* 0x0c073aea 264f     */ lds.l    @r15+,pr
    /* 0x0c073aec f66e     */ mov.l    @r15+,r14
    /* 0x0c073aee 0b00     */ rts      
    /* 0x0c073af0 0900     */ nop      
    /* 0x0c073af2 0900     */ nop      
    /* 0x0c073af4 5e57     */ mov.l    @(56,r5),r7
    /* 0x0c073af6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c073af8 607e     */ add      #96,r14
/* end func_0C073AD6 (18 insns) */

.global func_0C073B0A
func_0C073B0A: /* src/riq/riq_result/riq_result_init_3.c */
    /* 0x0c073b0a 224f     */ sts.l    pr,@-r15
    /* 0x0c073b0c f36e     */ mov      r15,r14
    /* 0x0c073b0e 33d1     */ mov.l    0xc073bdc,r1
    /* 0x0c073b10 1262     */ mov.l    @r1,r2
    /* 0x0c073b12 236b     */ mov      r2,r11
    /* 0x0c073b14 147b     */ add      #20,r11
    /* 0x0c073b16 2361     */ mov      r2,r1
    /* 0x0c073b18 1271     */ add      #18,r1
    /* 0x0c073b1a 1061     */ mov.b    @r1,r1
    /* 0x0c073b1c 1c67     */ extu.b   r1,r7
    /* 0x0c073b1e 2361     */ mov      r2,r1
    /* 0x0c073b20 1371     */ add      #19,r1
    /* 0x0c073b22 1061     */ mov.b    @r1,r1
    /* 0x0c073b24 1c63     */ extu.b   r1,r3
    /* 0x0c073b26 2361     */ mov      r2,r1
    /* 0x0c073b28 0c71     */ add      #12,r1
    /* 0x0c073b2a 1061     */ mov.b    @r1,r1
    /* 0x0c073b2c 1821     */ tst      r1,r1
    /* 0x0c073b2e 478b     */ bf       0xc073bc0
    /* 0x0c073b30 3823     */ tst      r3,r3
    /* 0x0c073b32 4589     */ bt       0xc073bc0
    /* 0x0c073b34 4f90     */ mov.w    0xc073bd6,r0
    /* 0x0c073b36 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c073b38 1821     */ tst      r1,r1
    /* 0x0c073b3a 418b     */ bf       0xc073bc0
    /* 0x0c073b3c 736d     */ mov      r7,r13
    /* 0x0c073b3e 736a     */ mov      r7,r10
    /* 0x0c073b40 3c3a     */ add      r3,r10
    /* 0x0c073b42 a82a     */ tst      r10,r10
    /* 0x0c073b44 2789     */ bt       0xc073b96
    /* 0x0c073b46 00e9     */ mov      #0,r9
    /* 0x0c073b48 00e8     */ mov      #0,r8
    /* 0x0c073b4a 25dc     */ mov.l    0xc073be0,r12
    /* 0x0c073b4c c264     */ mov.l    @r12,r4
    /* 0x0c073b4e 8360     */ mov      r8,r0
    /* 0x0c073b50 bd05     */ mov.w    @(r0,r11),r5
    /* 0x0c073b52 05e6     */ mov      #5,r6
    /* 0x0c073b54 23d1     */ mov.l    0xc073be4,r1
    /* 0x0c073b56 0b41     */ jsr      @r1
    /* 0x0c073b58 0900     */ nop      
    /* 0x0c073b5a 0361     */ mov      r0,r1
    /* 0x0c073b5c f671     */ add      #-10,r1
    /* 0x0c073b5e c264     */ mov.l    @r12,r4
    /* 0x0c073b60 8360     */ mov      r8,r0
    /* 0x0c073b62 bd05     */ mov.w    @(r0,r11),r5
    /* 0x0c073b64 1f66     */ exts.w   r1,r6
    /* 0x0c073b66 20d1     */ mov.l    0xc073be8,r1
    /* 0x0c073b68 0b41     */ jsr      @r1
    /* 0x0c073b6a 0900     */ nop      
    /* 0x0c073b6c 0179     */ add      #1,r9
    /* 0x0c073b6e 0278     */ add      #2,r8
    /* 0x0c073b70 903a     */ cmp/eq   r9,r10
    /* 0x0c073b72 eb8b     */ bf       0xc073b4c
    /* 0x0c073b74 a23d     */ cmp/hs   r10,r13
    /* 0x0c073b76 0e89     */ bt       0xc073b96
    /* 0x0c073b78 d361     */ mov      r13,r1
    /* 0x0c073b7a 1c31     */ add      r1,r1
    /* 0x0c073b7c b369     */ mov      r11,r9
    /* 0x0c073b7e 1c39     */ add      r1,r9
    /* 0x0c073b80 d368     */ mov      r13,r8
    /* 0x0c073b82 17dc     */ mov.l    0xc073be0,r12
    /* 0x0c073b84 19db     */ mov.l    0xc073bec,r11
    /* 0x0c073b86 c264     */ mov.l    @r12,r4
    /* 0x0c073b88 9565     */ mov.w    @r9+,r5
    /* 0x0c073b8a 01e6     */ mov      #1,r6
    /* 0x0c073b8c 0b4b     */ jsr      @r11
    /* 0x0c073b8e 0900     */ nop      
    /* 0x0c073b90 0178     */ add      #1,r8
    /* 0x0c073b92 863a     */ cmp/hi   r8,r10
    /* 0x0c073b94 f789     */ bt       0xc073b86
    /* 0x0c073b96 16d4     */ mov.l    0xc073bf0,r4
    /* 0x0c073b98 16d0     */ mov.l    0xc073bf4,r0
    /* 0x0c073b9a 0b40     */ jsr      @r0
    /* 0x0c073b9c 0900     */ nop      
    /* 0x0c073b9e ec7f     */ add      #-20,r15
    /* 0x0c073ba0 1a91     */ mov.w    0xc073bd8,r1
    /* 0x0c073ba2 122f     */ mov.l    r1,@r15
    /* 0x0c073ba4 00e1     */ mov      #0,r1
    /* 0x0c073ba6 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c073ba8 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c073baa 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c073bac 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c073bae 0cd1     */ mov.l    0xc073be0,r1
    /* 0x0c073bb0 1264     */ mov.l    @r1,r4
    /* 0x0c073bb2 11d5     */ mov.l    0xc073bf8,r5
    /* 0x0c073bb4 00e6     */ mov      #0,r6
    /* 0x0c073bb6 58e7     */ mov      #88,r7
    /* 0x0c073bb8 10d0     */ mov.l    0xc073bfc,r0
    /* 0x0c073bba 0b40     */ jsr      @r0
    /* 0x0c073bbc 0900     */ nop      
    /* 0x0c073bbe 147f     */ add      #20,r15
    /* 0x0c073bc0 e36f     */ mov      r14,r15
    /* 0x0c073bc2 264f     */ lds.l    @r15+,pr
    /* 0x0c073bc4 f66e     */ mov.l    @r15+,r14
    /* 0x0c073bc6 f66d     */ mov.l    @r15+,r13
    /* 0x0c073bc8 f66c     */ mov.l    @r15+,r12
    /* 0x0c073bca f66b     */ mov.l    @r15+,r11
    /* 0x0c073bcc f66a     */ mov.l    @r15+,r10
    /* 0x0c073bce f669     */ mov.l    @r15+,r9
    /* 0x0c073bd0 f668     */ mov.l    @r15+,r8
    /* 0x0c073bd2 0b00     */ rts      
    /* 0x0c073bd4 0900     */ nop      
/* end func_0C073B0A (102 insns) */

.global func_0C073C04
func_0C073C04: /* src/riq/riq_result/riq_result_init_3.c */
    /* 0x0c073c04 224f     */ sts.l    pr,@-r15
    /* 0x0c073c06 f36e     */ mov      r15,r14
    /* 0x0c073c08 0cd1     */ mov.l    0xc073c3c,r1
    /* 0x0c073c0a 1261     */ mov.l    @r1,r1
    /* 0x0c073c0c 0c71     */ add      #12,r1
    /* 0x0c073c0e 1060     */ mov.b    @r1,r0
    /* 0x0c073c10 0c60     */ extu.b   r0,r0
    /* 0x0c073c12 0840     */ shll2    r0
    /* 0x0c073c14 0ad1     */ mov.l    0xc073c40,r1
    /* 0x0c073c16 1e08     */ mov.l    @(r0,r1),r8
    /* 0x0c073c18 8364     */ mov      r8,r4
    /* 0x0c073c1a 0ad1     */ mov.l    0xc073c44,r1
    /* 0x0c073c1c 0b41     */ jsr      @r1
    /* 0x0c073c1e 0900     */ nop      
    /* 0x0c073c20 8364     */ mov      r8,r4
    /* 0x0c073c22 09d0     */ mov.l    0xc073c48,r0
    /* 0x0c073c24 0b40     */ jsr      @r0
    /* 0x0c073c26 0900     */ nop      
    /* 0x0c073c28 0d64     */ extu.w   r0,r4
    /* 0x0c073c2a 08d1     */ mov.l    0xc073c4c,r1
    /* 0x0c073c2c 0b41     */ jsr      @r1
    /* 0x0c073c2e 0900     */ nop      
    /* 0x0c073c30 e36f     */ mov      r14,r15
    /* 0x0c073c32 264f     */ lds.l    @r15+,pr
    /* 0x0c073c34 f66e     */ mov.l    @r15+,r14
    /* 0x0c073c36 f668     */ mov.l    @r15+,r8
    /* 0x0c073c38 0b00     */ rts      
    /* 0x0c073c3a 0900     */ nop      
    /* 0x0c073c3c 804d     */ mulr     r0,r13
    /* 0x0c073c3e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c073c40 1407     */ mov.b    r1,@(r0,r7)
    /* 0x0c073c42 1d0c     */ mov.w    @(r0,r1),r12
/* end func_0C073C04 (32 insns) */

.global func_0C073C56
func_0C073C56: /* src/riq/riq_result/riq_result_init_3.c */
    /* 0x0c073c56 224f     */ sts.l    pr,@-r15
    /* 0x0c073c58 f36e     */ mov      r15,r14
    /* 0x0c073c5a 29d9     */ mov.l    0xc073d00,r9
    /* 0x0c073c5c 29d8     */ mov.l    0xc073d04,r8
    /* 0x0c073c5e 8261     */ mov.l    @r8,r1
    /* 0x0c073c60 1071     */ add      #16,r1
    /* 0x0c073c62 9264     */ mov.l    @r9,r4
    /* 0x0c073c64 1165     */ mov.w    @r1,r5
    /* 0x0c073c66 01e6     */ mov      #1,r6
    /* 0x0c073c68 27d1     */ mov.l    0xc073d08,r1
    /* 0x0c073c6a 0b41     */ jsr      @r1
    /* 0x0c073c6c 0900     */ nop      
    /* 0x0c073c6e 8261     */ mov.l    @r8,r1
    /* 0x0c073c70 4090     */ mov.w    0xc073cf4,r0
    /* 0x0c073c72 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c073c74 1821     */ tst      r1,r1
    /* 0x0c073c76 1189     */ bt       0xc073c9c
    /* 0x0c073c78 ec7f     */ add      #-20,r15
    /* 0x0c073c7a 3c91     */ mov.w    0xc073cf6,r1
    /* 0x0c073c7c 122f     */ mov.l    r1,@r15
    /* 0x0c073c7e 3b91     */ mov.w    0xc073cf8,r1
    /* 0x0c073c80 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c073c82 01e1     */ mov      #1,r1
    /* 0x0c073c84 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c073c86 00e1     */ mov      #0,r1
    /* 0x0c073c88 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c073c8a 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c073c8c 9264     */ mov.l    @r9,r4
    /* 0x0c073c8e 1fd5     */ mov.l    0xc073d0c,r5
    /* 0x0c073c90 00e6     */ mov      #0,r6
    /* 0x0c073c92 3297     */ mov.w    0xc073cfa,r7
    /* 0x0c073c94 1ed0     */ mov.l    0xc073d10,r0
    /* 0x0c073c96 0b40     */ jsr      @r0
    /* 0x0c073c98 0900     */ nop      
    /* 0x0c073c9a 147f     */ add      #20,r15
    /* 0x0c073c9c 19d1     */ mov.l    0xc073d04,r1
    /* 0x0c073c9e 1261     */ mov.l    @r1,r1
    /* 0x0c073ca0 2c90     */ mov.w    0xc073cfc,r0
    /* 0x0c073ca2 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c073ca4 1821     */ tst      r1,r1
    /* 0x0c073ca6 1289     */ bt       0xc073cce
    /* 0x0c073ca8 ec7f     */ add      #-20,r15
    /* 0x0c073caa 2491     */ mov.w    0xc073cf6,r1
    /* 0x0c073cac 122f     */ mov.l    r1,@r15
    /* 0x0c073cae 2391     */ mov.w    0xc073cf8,r1
    /* 0x0c073cb0 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c073cb2 01e1     */ mov      #1,r1
    /* 0x0c073cb4 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c073cb6 00e1     */ mov      #0,r1
    /* 0x0c073cb8 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c073cba 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c073cbc 10d1     */ mov.l    0xc073d00,r1
    /* 0x0c073cbe 1264     */ mov.l    @r1,r4
    /* 0x0c073cc0 14d5     */ mov.l    0xc073d14,r5
    /* 0x0c073cc2 00e6     */ mov      #0,r6
    /* 0x0c073cc4 1997     */ mov.w    0xc073cfa,r7
    /* 0x0c073cc6 12d0     */ mov.l    0xc073d10,r0
    /* 0x0c073cc8 0b40     */ jsr      @r0
    /* 0x0c073cca 0900     */ nop      
    /* 0x0c073ccc 147f     */ add      #20,r15
    /* 0x0c073cce 0dd1     */ mov.l    0xc073d04,r1
    /* 0x0c073cd0 1261     */ mov.l    @r1,r1
    /* 0x0c073cd2 0c71     */ add      #12,r1
    /* 0x0c073cd4 1060     */ mov.b    @r1,r0
    /* 0x0c073cd6 0c60     */ extu.b   r0,r0
    /* 0x0c073cd8 0840     */ shll2    r0
    /* 0x0c073cda 05e4     */ mov      #5,r4
    /* 0x0c073cdc 0ed1     */ mov.l    0xc073d18,r1
    /* 0x0c073cde 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c073ce0 0ed0     */ mov.l    0xc073d1c,r0
    /* 0x0c073ce2 0b40     */ jsr      @r0
    /* 0x0c073ce4 0900     */ nop      
    /* 0x0c073ce6 e36f     */ mov      r14,r15
    /* 0x0c073ce8 264f     */ lds.l    @r15+,pr
    /* 0x0c073cea f66e     */ mov.l    @r15+,r14
    /* 0x0c073cec f669     */ mov.l    @r15+,r9
    /* 0x0c073cee f668     */ mov.l    @r15+,r8
    /* 0x0c073cf0 0b00     */ rts      
    /* 0x0c073cf2 0900     */ nop      
    /* 0x0c073cf4 2601     */ mov.l    r2,@(r0,r1)
    /* 0x0c073cf6 8c00     */ mov.b    @(r0,r8),r0
/* end func_0C073C56 (81 insns) */

