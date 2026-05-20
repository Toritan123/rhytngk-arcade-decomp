/*
 * src/riq/riq_play/scene/virus/virus_bonus.c
 * Auto-generated SH-4 disassembly
 * 23 function(s) classified to this file
 */

.section .text

.global func_0C074858
func_0C074858: /* src/riq/riq_play/scene/virus/virus_bonus.c */
    /* 0x0c074858 224f     */ sts.l    pr,@-r15
    /* 0x0c07485a f36e     */ mov      r15,r14
    /* 0x0c07485c 1bd1     */ mov.l    0xc0748cc,r1
    /* 0x0c07485e 1261     */ mov.l    @r1,r1
    /* 0x0c074860 1060     */ mov.b    @r1,r0
    /* 0x0c074862 0188     */ cmp/eq   #1,r0
    /* 0x0c074864 248b     */ bf       0xc0748b0
    /* 0x0c074866 2d90     */ mov.w    0xc0748c4,r0
    /* 0x0c074868 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c07486a 1821     */ tst      r1,r1
    /* 0x0c07486c 208b     */ bf       0xc0748b0
    /* 0x0c07486e 00e8     */ mov      #0,r8
    /* 0x0c074870 16da     */ mov.l    0xc0748cc,r10
    /* 0x0c074872 2899     */ mov.w    0xc0748c6,r9
    /* 0x0c074874 16dc     */ mov.l    0xc0748d0,r12
    /* 0x0c074876 17db     */ mov.l    0xc0748d4,r11
    /* 0x0c074878 a262     */ mov.l    @r10,r2
    /* 0x0c07487a 8361     */ mov      r8,r1
    /* 0x0c07487c 1c31     */ add      r1,r1
    /* 0x0c07487e 1360     */ mov      r1,r0
    /* 0x0c074880 2c30     */ add      r2,r0
    /* 0x0c074882 0361     */ mov      r0,r1
    /* 0x0c074884 9c31     */ add      r9,r1
    /* 0x0c074886 1362     */ mov      r1,r2
    /* 0x0c074888 0272     */ add      #2,r2
    /* 0x0c07488a 2161     */ mov.w    @r2,r1
    /* 0x0c07488c 1d61     */ extu.w   r1,r1
    /* 0x0c07488e 1821     */ tst      r1,r1
    /* 0x0c074890 0a89     */ bt       0xc0748a8
    /* 0x0c074892 ff71     */ add      #-1,r1
    /* 0x0c074894 1d61     */ extu.w   r1,r1
    /* 0x0c074896 1122     */ mov.w    r1,@r2
    /* 0x0c074898 1821     */ tst      r1,r1
    /* 0x0c07489a 058b     */ bf       0xc0748a8
    /* 0x0c07489c c264     */ mov.l    @r12,r4
    /* 0x0c07489e 1391     */ mov.w    0xc0748c8,r1
    /* 0x0c0748a0 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0748a2 00e6     */ mov      #0,r6
    /* 0x0c0748a4 0b4b     */ jsr      @r11
    /* 0x0c0748a6 0900     */ nop      
    /* 0x0c0748a8 0178     */ add      #1,r8
    /* 0x0c0748aa 8360     */ mov      r8,r0
    /* 0x0c0748ac 1488     */ cmp/eq   #20,r0
    /* 0x0c0748ae e38b     */ bf       0xc074878
    /* 0x0c0748b0 e36f     */ mov      r14,r15
    /* 0x0c0748b2 264f     */ lds.l    @r15+,pr
    /* 0x0c0748b4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0748b6 f66c     */ mov.l    @r15+,r12
    /* 0x0c0748b8 f66b     */ mov.l    @r15+,r11
    /* 0x0c0748ba f66a     */ mov.l    @r15+,r10
    /* 0x0c0748bc f669     */ mov.l    @r15+,r9
    /* 0x0c0748be f668     */ mov.l    @r15+,r8
    /* 0x0c0748c0 0b00     */ rts      
    /* 0x0c0748c2 0900     */ nop      
    /* 0x0c0748c4 fe01     */ mov.l    @(r0,r15),r1
/* end func_0C074858 (55 insns) */

.global func_0C0748E6
func_0C0748E6: /* src/riq/riq_play/scene/virus/virus_bonus.c */
    /* 0x0c0748e6 224f     */ sts.l    pr,@-r15
    /* 0x0c0748e8 f87f     */ add      #-8,r15
    /* 0x0c0748ea f36e     */ mov      r15,r14
    /* 0x0c0748ec 422e     */ mov.l    r4,@r14
    /* 0x0c0748ee 5ad1     */ mov.l    0xc074a58,r1
    /* 0x0c0748f0 1261     */ mov.l    @r1,r1
    /* 0x0c0748f2 1060     */ mov.b    @r1,r0
    /* 0x0c0748f4 0188     */ cmp/eq   #1,r0
    /* 0x0c0748f6 018b     */ bf       0xc0748fc
    /* 0x0c0748f8 4824     */ tst      r4,r4
    /* 0x0c0748fa 018b     */ bf       0xc074900
    /* 0x0c0748fc 97a0     */ bra      0xc074a2e
    /* 0x0c0748fe 0900     */ nop      
    /* 0x0c074900 00e0     */ mov      #0,r0
    /* 0x0c074902 011e     */ mov.l    r0,@(4,r14)
    /* 0x0c074904 54d2     */ mov.l    0xc074a58,r2
    /* 0x0c074906 2261     */ mov.l    @r2,r1
    /* 0x0c074908 9d90     */ mov.w    0xc074a46,r0
    /* 0x0c07490a 1c02     */ mov.b    @(r0,r1),r2
    /* 0x0c07490c 2c60     */ extu.b   r2,r0
    /* 0x0c07490e 0c30     */ add      r0,r0
    /* 0x0c074910 1c30     */ add      r1,r0
    /* 0x0c074912 9991     */ mov.w    0xc074a48,r1
    /* 0x0c074914 1d09     */ mov.w    @(r0,r1),r9
    /* 0x0c074916 51d1     */ mov.l    0xc074a5c,r1
    /* 0x0c074918 1264     */ mov.l    @r1,r4
    /* 0x0c07491a 9365     */ mov      r9,r5
    /* 0x0c07491c 01e6     */ mov      #1,r6
    /* 0x0c07491e 50d1     */ mov.l    0xc074a60,r1
    /* 0x0c074920 0b41     */ jsr      @r1
    /* 0x0c074922 0900     */ nop      
    /* 0x0c074924 4dd2     */ mov.l    0xc074a5c,r2
    /* 0x0c074926 2268     */ mov.l    @r2,r8
    /* 0x0c074928 4bd0     */ mov.l    0xc074a58,r0
    /* 0x0c07492a 0261     */ mov.l    @r0,r1
    /* 0x0c07492c 8d90     */ mov.w    0xc074a4a,r0
    /* 0x0c07492e 1c04     */ mov.b    @(r0,r1),r4
    /* 0x0c074930 4c64     */ extu.b   r4,r4
    /* 0x0c074932 4cd1     */ mov.l    0xc074a64,r1
    /* 0x0c074934 0b41     */ jsr      @r1
    /* 0x0c074936 0900     */ nop      
    /* 0x0c074938 8364     */ mov      r8,r4
    /* 0x0c07493a 9365     */ mov      r9,r5
    /* 0x0c07493c 0e66     */ exts.b   r0,r6
    /* 0x0c07493e 4ad1     */ mov.l    0xc074a68,r1
    /* 0x0c074940 0b41     */ jsr      @r1
    /* 0x0c074942 0900     */ nop      
    /* 0x0c074944 45d2     */ mov.l    0xc074a5c,r2
    /* 0x0c074946 2264     */ mov.l    @r2,r4
    /* 0x0c074948 9365     */ mov      r9,r5
    /* 0x0c07494a 7f96     */ mov.w    0xc074a4c,r6
    /* 0x0c07494c 7f97     */ mov.w    0xc074a4e,r7
    /* 0x0c07494e 47d1     */ mov.l    0xc074a6c,r1
    /* 0x0c074950 0b41     */ jsr      @r1
    /* 0x0c074952 0900     */ nop      
    /* 0x0c074954 02e4     */ mov      #2,r4
    /* 0x0c074956 43d1     */ mov.l    0xc074a64,r1
    /* 0x0c074958 0b41     */ jsr      @r1
    /* 0x0c07495a 0900     */ nop      
    /* 0x0c07495c 036a     */ mov      r0,r10
    /* 0x0c07495e 20e4     */ mov      #32,r4
    /* 0x0c074960 40d2     */ mov.l    0xc074a64,r2
    /* 0x0c074962 0b42     */ jsr      @r2
    /* 0x0c074964 0900     */ nop      
    /* 0x0c074966 036d     */ mov      r0,r13
    /* 0x0c074968 18e4     */ mov      #24,r4
    /* 0x0c07496a 3ed1     */ mov.l    0xc074a64,r1
    /* 0x0c07496c 0b41     */ jsr      @r1
    /* 0x0c07496e 0900     */ nop      
    /* 0x0c074970 036c     */ mov      r0,r12
    /* 0x0c074972 20e4     */ mov      #32,r4
    /* 0x0c074974 3bd2     */ mov.l    0xc074a64,r2
    /* 0x0c074976 0b42     */ jsr      @r2
    /* 0x0c074978 0900     */ nop      
    /* 0x0c07497a 036b     */ mov      r0,r11
    /* 0x0c07497c 18e4     */ mov      #24,r4
    /* 0x0c07497e 3cd1     */ mov.l    0xc074a70,r1
    /* 0x0c074980 0b41     */ jsr      @r1
    /* 0x0c074982 0900     */ nop      
    /* 0x0c074984 0368     */ mov      r0,r8
    /* 0x0c074986 1ee4     */ mov      #30,r4
    /* 0x0c074988 36d2     */ mov.l    0xc074a64,r2
    /* 0x0c07498a 0b42     */ jsr      @r2
    /* 0x0c07498c 0900     */ nop      
    /* 0x0c07498e fc7f     */ add      #-4,r15
    /* 0x0c074990 b0e1     */ mov      #-80,r1
    /* 0x0c074992 170a     */ mul.l    r1,r10
    /* 0x0c074994 1a01     */ sts      macl,r1
    /* 0x0c074996 5b92     */ mov.w    0xc074a50,r2
    /* 0x0c074998 2c31     */ add      r2,r1
    /* 0x0c07499a d365     */ mov      r13,r5
    /* 0x0c07499c 1c35     */ add      r1,r5
    /* 0x0c07499e f075     */ add      #-16,r5
    /* 0x0c0749a0 c366     */ mov      r12,r6
    /* 0x0c0749a2 7e76     */ add      #126,r6
    /* 0x0c0749a4 b367     */ mov      r11,r7
    /* 0x0c0749a6 2077     */ add      #32,r7
    /* 0x0c0749a8 8c30     */ add      r8,r0
    /* 0x0c0749aa f670     */ add      #-10,r0
    /* 0x0c0749ac 0d60     */ extu.w   r0,r0
    /* 0x0c0749ae 022f     */ mov.l    r0,@r15
    /* 0x0c0749b0 9364     */ mov      r9,r4
    /* 0x0c0749b2 5f65     */ exts.w   r5,r5
    /* 0x0c0749b4 6f66     */ exts.w   r6,r6
    /* 0x0c0749b6 7f67     */ exts.w   r7,r7
    /* 0x0c0749b8 2ed0     */ mov.l    0xc074a74,r0
    /* 0x0c0749ba 0b40     */ jsr      @r0
    /* 0x0c0749bc 0900     */ nop      
    /* 0x0c0749be 4891     */ mov.w    0xc074a52,r1
    /* 0x0c0749c0 122f     */ mov.l    r1,@r15
    /* 0x0c0749c2 0364     */ mov      r0,r4
    /* 0x0c0749c4 2cd5     */ mov.l    0xc074a78,r5
    /* 0x0c0749c6 00e6     */ mov      #0,r6
    /* 0x0c0749c8 2cd7     */ mov.l    0xc074a7c,r7
    /* 0x0c0749ca 2dd1     */ mov.l    0xc074a80,r1
    /* 0x0c0749cc 0b41     */ jsr      @r1
    /* 0x0c0749ce 0900     */ nop      
    /* 0x0c0749d0 21d0     */ mov.l    0xc074a58,r0
    /* 0x0c0749d2 0269     */ mov.l    @r0,r9
    /* 0x0c0749d4 3790     */ mov.w    0xc074a46,r0
    /* 0x0c0749d6 9c01     */ mov.b    @(r0,r9),r1
    /* 0x0c0749d8 1c6a     */ extu.b   r1,r10
    /* 0x0c0749da 047f     */ add      #4,r15
    /* 0x0c0749dc 78e4     */ mov      #120,r4
    /* 0x0c0749de 24d1     */ mov.l    0xc074a70,r1
    /* 0x0c0749e0 0b41     */ jsr      @r1
    /* 0x0c0749e2 0900     */ nop      
    /* 0x0c0749e4 0368     */ mov      r0,r8
    /* 0x0c0749e6 3594     */ mov.w    0xc074a54,r4
    /* 0x0c0749e8 1ed2     */ mov.l    0xc074a64,r2
    /* 0x0c0749ea 0b42     */ jsr      @r2
    /* 0x0c0749ec 0900     */ nop      
    /* 0x0c0749ee a361     */ mov      r10,r1
    /* 0x0c0749f0 1c31     */ add      r1,r1
    /* 0x0c0749f2 1362     */ mov      r1,r2
    /* 0x0c0749f4 9c32     */ add      r9,r2
    /* 0x0c0749f6 0363     */ mov      r0,r3
    /* 0x0c0749f8 8c33     */ add      r8,r3
    /* 0x0c0749fa 2c91     */ mov.w    0xc074a56,r1
    /* 0x0c0749fc 2360     */ mov      r2,r0
    /* 0x0c0749fe 3501     */ mov.w    r3,@(r0,r1)
    /* 0x0c074a00 15d1     */ mov.l    0xc074a58,r1
    /* 0x0c074a02 1262     */ mov.l    @r1,r2
    /* 0x0c074a04 1f90     */ mov.w    0xc074a46,r0
    /* 0x0c074a06 0c32     */ add      r0,r2
    /* 0x0c074a08 2061     */ mov.b    @r2,r1
    /* 0x0c074a0a 0171     */ add      #1,r1
    /* 0x0c074a0c 1c61     */ extu.b   r1,r1
    /* 0x0c074a0e 1022     */ mov.b    r1,@r2
    /* 0x0c074a10 13e2     */ mov      #19,r2
    /* 0x0c074a12 2631     */ cmp/hi   r2,r1
    /* 0x0c074a14 038b     */ bf       0xc074a1e
    /* 0x0c074a16 10d1     */ mov.l    0xc074a58,r1
    /* 0x0c074a18 1262     */ mov.l    @r1,r2
    /* 0x0c074a1a 00e1     */ mov      #0,r1
    /* 0x0c074a1c 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c074a1e e152     */ mov.l    @(4,r14),r2
    /* 0x0c074a20 0172     */ add      #1,r2
    /* 0x0c074a22 211e     */ mov.l    r2,@(4,r14)
    /* 0x0c074a24 e260     */ mov.l    @r14,r0
    /* 0x0c074a26 2030     */ cmp/eq   r2,r0
    /* 0x0c074a28 0189     */ bt       0xc074a2e
    /* 0x0c074a2a 6baf     */ bra      0xc074904
    /* 0x0c074a2c 0900     */ nop      
    /* 0x0c074a2e 087e     */ add      #8,r14
    /* 0x0c074a30 e36f     */ mov      r14,r15
    /* 0x0c074a32 264f     */ lds.l    @r15+,pr
    /* 0x0c074a34 f66e     */ mov.l    @r15+,r14
    /* 0x0c074a36 f66d     */ mov.l    @r15+,r13
    /* 0x0c074a38 f66c     */ mov.l    @r15+,r12
    /* 0x0c074a3a f66b     */ mov.l    @r15+,r11
    /* 0x0c074a3c f66a     */ mov.l    @r15+,r10
    /* 0x0c074a3e f669     */ mov.l    @r15+,r9
    /* 0x0c074a40 f668     */ mov.l    @r15+,r8
    /* 0x0c074a42 0b00     */ rts      
    /* 0x0c074a44 0900     */ nop      
/* end func_0C0748E6 (176 insns) */

.global func_0C074A88
func_0C074A88: /* src/riq/riq_play/scene/virus/virus_bonus.c */
    /* 0x0c074a88 224f     */ sts.l    pr,@-r15
    /* 0x0c074a8a e07f     */ add      #-32,r15
    /* 0x0c074a8c f36e     */ mov      r15,r14
    /* 0x0c074a8e 00e4     */ mov      #0,r4
    /* 0x0c074a90 16d1     */ mov.l    0xc074aec,r1
    /* 0x0c074a92 0b41     */ jsr      @r1
    /* 0x0c074a94 0900     */ nop      
    /* 0x0c074a96 16d1     */ mov.l    0xc074af0,r1
    /* 0x0c074a98 1261     */ mov.l    @r1,r1
    /* 0x0c074a9a 2690     */ mov.w    0xc074aea,r0
    /* 0x0c074a9c 1c04     */ mov.b    @(r0,r1),r4
    /* 0x0c074a9e 4c64     */ extu.b   r4,r4
    /* 0x0c074aa0 01e5     */ mov      #1,r5
    /* 0x0c074aa2 08e6     */ mov      #8,r6
    /* 0x0c074aa4 13d0     */ mov.l    0xc074af4,r0
    /* 0x0c074aa6 0b40     */ jsr      @r0
    /* 0x0c074aa8 0900     */ nop      
    /* 0x0c074aaa 13d1     */ mov.l    0xc074af8,r1
    /* 0x0c074aac 122e     */ mov.l    r1,@r14
    /* 0x0c074aae 13d1     */ mov.l    0xc074afc,r1
    /* 0x0c074ab0 111e     */ mov.l    r1,@(4,r14)
    /* 0x0c074ab2 13d1     */ mov.l    0xc074b00,r1
    /* 0x0c074ab4 121e     */ mov.l    r1,@(8,r14)
    /* 0x0c074ab6 13d1     */ mov.l    0xc074b04,r1
    /* 0x0c074ab8 131e     */ mov.l    r1,@(12,r14)
    /* 0x0c074aba 13d1     */ mov.l    0xc074b08,r1
    /* 0x0c074abc 141e     */ mov.l    r1,@(16,r14)
    /* 0x0c074abe 13d1     */ mov.l    0xc074b0c,r1
    /* 0x0c074ac0 151e     */ mov.l    r1,@(20,r14)
    /* 0x0c074ac2 13d1     */ mov.l    0xc074b10,r1
    /* 0x0c074ac4 161e     */ mov.l    r1,@(24,r14)
    /* 0x0c074ac6 13d1     */ mov.l    0xc074b14,r1
    /* 0x0c074ac8 171e     */ mov.l    r1,@(28,r14)
    /* 0x0c074aca 0d64     */ extu.w   r0,r4
    /* 0x0c074acc 12d0     */ mov.l    0xc074b18,r0
    /* 0x0c074ace 0b40     */ jsr      @r0
    /* 0x0c074ad0 0900     */ nop      
    /* 0x0c074ad2 0840     */ shll2    r0
    /* 0x0c074ad4 ee04     */ mov.l    @(r0,r14),r4
    /* 0x0c074ad6 11d0     */ mov.l    0xc074b1c,r0
    /* 0x0c074ad8 0b40     */ jsr      @r0
    /* 0x0c074ada 0900     */ nop      
    /* 0x0c074adc 207e     */ add      #32,r14
    /* 0x0c074ade e36f     */ mov      r14,r15
    /* 0x0c074ae0 264f     */ lds.l    @r15+,pr
    /* 0x0c074ae2 f66e     */ mov.l    @r15+,r14
    /* 0x0c074ae4 f668     */ mov.l    @r15+,r8
    /* 0x0c074ae6 0b00     */ rts      
    /* 0x0c074ae8 0900     */ nop      
/* end func_0C074A88 (49 insns) */

.global func_0C074B2E
func_0C074B2E: /* src/riq/riq_play/scene/virus/virus_bonus.c */
    /* 0x0c074b2e 224f     */ sts.l    pr,@-r15
    /* 0x0c074b30 f36e     */ mov      r15,r14
    /* 0x0c074b32 32d1     */ mov.l    0xc074bfc,r1
    /* 0x0c074b34 1268     */ mov.l    @r1,r8
    /* 0x0c074b36 8060     */ mov.b    @r8,r0
    /* 0x0c074b38 0188     */ cmp/eq   #1,r0
    /* 0x0c074b3a 4d8b     */ bf       0xc074bd8
    /* 0x0c074b3c ec7f     */ add      #-20,r15
    /* 0x0c074b3e 40e1     */ mov      #64,r1
    /* 0x0c074b40 122f     */ mov.l    r1,@r15
    /* 0x0c074b42 5491     */ mov.w    0xc074bee,r1
    /* 0x0c074b44 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c074b46 00e1     */ mov      #0,r1
    /* 0x0c074b48 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c074b4a 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c074b4c 2cd1     */ mov.l    0xc074c00,r1
    /* 0x0c074b4e 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c074b50 2cd1     */ mov.l    0xc074c04,r1
    /* 0x0c074b52 1264     */ mov.l    @r1,r4
    /* 0x0c074b54 2cd5     */ mov.l    0xc074c08,r5
    /* 0x0c074b56 00e6     */ mov      #0,r6
    /* 0x0c074b58 40e7     */ mov      #64,r7
    /* 0x0c074b5a 2cd0     */ mov.l    0xc074c0c,r0
    /* 0x0c074b5c 0b40     */ jsr      @r0
    /* 0x0c074b5e 0900     */ nop      
    /* 0x0c074b60 0362     */ mov      r0,r2
    /* 0x0c074b62 4591     */ mov.w    0xc074bf0,r1
    /* 0x0c074b64 8360     */ mov      r8,r0
    /* 0x0c074b66 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c074b68 01e9     */ mov      #1,r9
    /* 0x0c074b6a 147f     */ add      #20,r15
    /* 0x0c074b6c 25dd     */ mov.l    0xc074c04,r13
    /* 0x0c074b6e 136c     */ mov      r1,r12
    /* 0x0c074b70 27db     */ mov.l    0xc074c10,r11
    /* 0x0c074b72 3e9a     */ mov.w    0xc074bf2,r10
    /* 0x0c074b74 21d1     */ mov.l    0xc074bfc,r1
    /* 0x0c074b76 1268     */ mov.l    @r1,r8
    /* 0x0c074b78 d264     */ mov.l    @r13,r4
    /* 0x0c074b7a 8360     */ mov      r8,r0
    /* 0x0c074b7c cd05     */ mov.w    @(r0,r12),r5
    /* 0x0c074b7e 0b4b     */ jsr      @r11
    /* 0x0c074b80 0900     */ nop      
    /* 0x0c074b82 9361     */ mov      r9,r1
    /* 0x0c074b84 1c31     */ add      r1,r1
    /* 0x0c074b86 8c31     */ add      r8,r1
    /* 0x0c074b88 ac31     */ add      r10,r1
    /* 0x0c074b8a 0271     */ add      #2,r1
    /* 0x0c074b8c 0121     */ mov.w    r0,@r1
    /* 0x0c074b8e 0179     */ add      #1,r9
    /* 0x0c074b90 9360     */ mov      r9,r0
    /* 0x0c074b92 1488     */ cmp/eq   #20,r0
    /* 0x0c074b94 ee8b     */ bf       0xc074b74
    /* 0x0c074b96 00e0     */ mov      #0,r0
    /* 0x0c074b98 18d8     */ mov.l    0xc074bfc,r8
    /* 0x0c074b9a 8262     */ mov.l    @r8,r2
    /* 0x0c074b9c 2a93     */ mov.w    0xc074bf4,r3
    /* 0x0c074b9e 00e7     */ mov      #0,r7
    /* 0x0c074ba0 0361     */ mov      r0,r1
    /* 0x0c074ba2 1c31     */ add      r1,r1
    /* 0x0c074ba4 2c31     */ add      r2,r1
    /* 0x0c074ba6 3c31     */ add      r3,r1
    /* 0x0c074ba8 0271     */ add      #2,r1
    /* 0x0c074baa 7121     */ mov.w    r7,@r1
    /* 0x0c074bac 0170     */ add      #1,r0
    /* 0x0c074bae 1488     */ cmp/eq   #20,r0
    /* 0x0c074bb0 f68b     */ bf       0xc074ba0
    /* 0x0c074bb2 2090     */ mov.w    0xc074bf6,r0
    /* 0x0c074bb4 7402     */ mov.b    r7,@(r0,r2)
    /* 0x0c074bb6 8262     */ mov.l    @r8,r2
    /* 0x0c074bb8 0170     */ add      #1,r0
    /* 0x0c074bba 01e1     */ mov      #1,r1
    /* 0x0c074bbc 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c074bbe 8268     */ mov.l    @r8,r8
    /* 0x0c074bc0 10d1     */ mov.l    0xc074c04,r1
    /* 0x0c074bc2 1264     */ mov.l    @r1,r4
    /* 0x0c074bc4 af70     */ add      #-81,r0
    /* 0x0c074bc6 8d05     */ mov.w    @(r0,r8),r5
    /* 0x0c074bc8 02e6     */ mov      #2,r6
    /* 0x0c074bca 12d0     */ mov.l    0xc074c14,r0
    /* 0x0c074bcc 0b40     */ jsr      @r0
    /* 0x0c074bce 0900     */ nop      
    /* 0x0c074bd0 0362     */ mov      r0,r2
    /* 0x0c074bd2 1191     */ mov.w    0xc074bf8,r1
    /* 0x0c074bd4 8360     */ mov      r8,r0
    /* 0x0c074bd6 2401     */ mov.b    r2,@(r0,r1)
    /* 0x0c074bd8 e36f     */ mov      r14,r15
    /* 0x0c074bda 264f     */ lds.l    @r15+,pr
    /* 0x0c074bdc f66e     */ mov.l    @r15+,r14
    /* 0x0c074bde f66d     */ mov.l    @r15+,r13
    /* 0x0c074be0 f66c     */ mov.l    @r15+,r12
    /* 0x0c074be2 f66b     */ mov.l    @r15+,r11
    /* 0x0c074be4 f66a     */ mov.l    @r15+,r10
    /* 0x0c074be6 f669     */ mov.l    @r15+,r9
    /* 0x0c074be8 f668     */ mov.l    @r15+,r8
    /* 0x0c074bea 0b00     */ rts      
    /* 0x0c074bec 0900     */ nop      
/* end func_0C074B2E (96 insns) */

.global func_0C074C22
func_0C074C22: /* src/riq/riq_play/scene/virus/virus_bonus.c */
    /* 0x0c074c22 224f     */ sts.l    pr,@-r15
    /* 0x0c074c24 f36e     */ mov      r15,r14
    /* 0x0c074c26 436b     */ mov      r4,r11
    /* 0x0c074c28 50da     */ mov.l    0xc074d6c,r10
    /* 0x0c074c2a a266     */ mov.l    @r10,r6
    /* 0x0c074c2c 9790     */ mov.w    0xc074d5e,r0
    /* 0x0c074c2e 6d07     */ mov.w    @(r0,r6),r7
    /* 0x0c074c30 7d67     */ extu.w   r7,r7
    /* 0x0c074c32 9598     */ mov.w    0xc074d60,r8
    /* 0x0c074c34 6360     */ mov      r6,r0
    /* 0x0c074c36 8d03     */ mov.w    @(r0,r8),r3
    /* 0x0c074c38 3d63     */ extu.w   r3,r3
    /* 0x0c074c3a 3364     */ mov      r3,r4
    /* 0x0c074c3c 7365     */ mov      r7,r5
    /* 0x0c074c3e 4cd2     */ mov.l    0xc074d70,r2
    /* 0x0c074c40 0b42     */ jsr      @r2
    /* 0x0c074c42 0900     */ nop      
/* end func_0C074C22 (17 insns) */

.global func_0C074DB8
func_0C074DB8: /* src/riq/riq_play/scene/virus/virus_bonus.c */
    /* 0x0c074db8 224f     */ sts.l    pr,@-r15
    /* 0x0c074dba f36e     */ mov      r15,r14
    /* 0x0c074dbc 16d1     */ mov.l    0xc074e18,r1
    /* 0x0c074dbe 1262     */ mov.l    @r1,r2
    /* 0x0c074dc0 2790     */ mov.w    0xc074e12,r0
    /* 0x0c074dc2 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c074dc4 1821     */ tst      r1,r1
    /* 0x0c074dc6 1a89     */ bt       0xc074dfe
    /* 0x0c074dc8 00e8     */ mov      #0,r8
    /* 0x0c074dca 14dc     */ mov.l    0xc074e1c,r12
    /* 0x0c074dcc 229b     */ mov.w    0xc074e14,r11
    /* 0x0c074dce 00ea     */ mov      #0,r10
    /* 0x0c074dd0 13d9     */ mov.l    0xc074e20,r9
    /* 0x0c074dd2 fc7f     */ add      #-4,r15
    /* 0x0c074dd4 8361     */ mov      r8,r1
    /* 0x0c074dd6 1c31     */ add      r1,r1
    /* 0x0c074dd8 2c31     */ add      r2,r1
    /* 0x0c074dda bc31     */ add      r11,r1
    /* 0x0c074ddc 0271     */ add      #2,r1
    /* 0x0c074dde 1165     */ mov.w    @r1,r5
    /* 0x0c074de0 a22f     */ mov.l    r10,@r15
    /* 0x0c074de2 c264     */ mov.l    @r12,r4
    /* 0x0c074de4 01e6     */ mov      #1,r6
    /* 0x0c074de6 7fe7     */ mov      #127,r7
    /* 0x0c074de8 0b49     */ jsr      @r9
    /* 0x0c074dea 0900     */ nop      
    /* 0x0c074dec 0178     */ add      #1,r8
    /* 0x0c074dee 0ad1     */ mov.l    0xc074e18,r1
    /* 0x0c074df0 1262     */ mov.l    @r1,r2
    /* 0x0c074df2 0e90     */ mov.w    0xc074e12,r0
    /* 0x0c074df4 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c074df6 1d61     */ extu.w   r1,r1
    /* 0x0c074df8 047f     */ add      #4,r15
    /* 0x0c074dfa 8631     */ cmp/hi   r8,r1
    /* 0x0c074dfc e989     */ bt       0xc074dd2
    /* 0x0c074dfe e36f     */ mov      r14,r15
    /* 0x0c074e00 264f     */ lds.l    @r15+,pr
    /* 0x0c074e02 f66e     */ mov.l    @r15+,r14
    /* 0x0c074e04 f66c     */ mov.l    @r15+,r12
    /* 0x0c074e06 f66b     */ mov.l    @r15+,r11
    /* 0x0c074e08 f66a     */ mov.l    @r15+,r10
    /* 0x0c074e0a f669     */ mov.l    @r15+,r9
    /* 0x0c074e0c f668     */ mov.l    @r15+,r8
    /* 0x0c074e0e 0b00     */ rts      
    /* 0x0c074e10 0900     */ nop      
    /* 0x0c074e12 d602     */ mov.l    r13,@(r0,r2)
/* end func_0C074DB8 (46 insns) */

.global func_0C074E32
func_0C074E32: /* src/riq/riq_play/scene/virus/virus_bonus.c */
    /* 0x0c074e32 224f     */ sts.l    pr,@-r15
    /* 0x0c074e34 fc7f     */ add      #-4,r15
    /* 0x0c074e36 f36e     */ mov      r15,r14
    /* 0x0c074e38 422e     */ mov.l    r4,@r14
    /* 0x0c074e3a e160     */ mov.w    @r14,r0
    /* 0x0c074e3c 0d63     */ extu.w   r0,r3
    /* 0x0c074e3e 32d1     */ mov.l    0xc074f08,r1
    /* 0x0c074e40 1262     */ mov.l    @r1,r2
    /* 0x0c074e42 5e90     */ mov.w    0xc074f02,r0
    /* 0x0c074e44 3502     */ mov.w    r3,@(r0,r2)
    /* 0x0c074e46 0270     */ add      #2,r0
    /* 0x0c074e48 00e1     */ mov      #0,r1
    /* 0x0c074e4a 1502     */ mov.w    r1,@(r0,r2)
    /* 0x0c074e4c 4361     */ mov      r4,r1
    /* 0x0c074e4e 4824     */ tst      r4,r4
    /* 0x0c074e50 4b89     */ bt       0xc074eea
    /* 0x0c074e52 05e2     */ mov      #5,r2
    /* 0x0c074e54 2d41     */ shld     r2,r1
    /* 0x0c074e56 e071     */ add      #-32,r1
    /* 0x0c074e58 0141     */ shlr     r1
    /* 0x0c074e5a 6271     */ add      #98,r1
    /* 0x0c074e5c 1d6c     */ extu.w   r1,r12
    /* 0x0c074e5e 4361     */ mov      r4,r1
    /* 0x0c074e60 04e0     */ mov      #4,r0
    /* 0x0c074e62 0d41     */ shld     r0,r1
    /* 0x0c074e64 f071     */ add      #-16,r1
    /* 0x0c074e66 0141     */ shlr     r1
    /* 0x0c074e68 1b61     */ neg      r1,r1
    /* 0x0c074e6a 7371     */ add      #115,r1
    /* 0x0c074e6c 1d6b     */ extu.w   r1,r11
    /* 0x0c074e6e 4991     */ mov.w    0xc074f04,r1
    /* 0x0c074e70 3c31     */ add      r3,r1
    /* 0x0c074e72 1d6a     */ extu.w   r1,r10
    /* 0x0c074e74 00ed     */ mov      #0,r13
    /* 0x0c074e76 fc7f     */ add      #-4,r15
    /* 0x0c074e78 23d2     */ mov.l    0xc074f08,r2
    /* 0x0c074e7a 2261     */ mov.l    @r2,r1
    /* 0x0c074e7c d368     */ mov      r13,r8
    /* 0x0c074e7e 8c38     */ add      r8,r8
    /* 0x0c074e80 8c31     */ add      r8,r1
    /* 0x0c074e82 4090     */ mov.w    0xc074f06,r0
    /* 0x0c074e84 0c31     */ add      r0,r1
    /* 0x0c074e86 0271     */ add      #2,r1
    /* 0x0c074e88 1165     */ mov.w    @r1,r5
    /* 0x0c074e8a a22f     */ mov.l    r10,@r15
    /* 0x0c074e8c 1fd1     */ mov.l    0xc074f0c,r1
    /* 0x0c074e8e 1264     */ mov.l    @r1,r4
    /* 0x0c074e90 cf66     */ exts.w   r12,r6
    /* 0x0c074e92 bf67     */ exts.w   r11,r7
    /* 0x0c074e94 1ed2     */ mov.l    0xc074f10,r2
    /* 0x0c074e96 0b42     */ jsr      @r2
    /* 0x0c074e98 0900     */ nop      
    /* 0x0c074e9a 1cd0     */ mov.l    0xc074f0c,r0
    /* 0x0c074e9c 0269     */ mov.l    @r0,r9
    /* 0x0c074e9e 1ad2     */ mov.l    0xc074f08,r2
    /* 0x0c074ea0 2261     */ mov.l    @r2,r1
    /* 0x0c074ea2 1c38     */ add      r1,r8
    /* 0x0c074ea4 2f90     */ mov.w    0xc074f06,r0
    /* 0x0c074ea6 0c38     */ add      r0,r8
    /* 0x0c074ea8 0278     */ add      #2,r8
    /* 0x0c074eaa 8168     */ mov.w    @r8,r8
    /* 0x0c074eac 047f     */ add      #4,r15
    /* 0x0c074eae 05e4     */ mov      #5,r4
    /* 0x0c074eb0 18d0     */ mov.l    0xc074f14,r0
    /* 0x0c074eb2 0b40     */ jsr      @r0
    /* 0x0c074eb4 0900     */ nop      
    /* 0x0c074eb6 f47f     */ add      #-12,r15
    /* 0x0c074eb8 00e1     */ mov      #0,r1
    /* 0x0c074eba 122f     */ mov.l    r1,@r15
    /* 0x0c074ebc 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c074ebe 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c074ec0 9364     */ mov      r9,r4
    /* 0x0c074ec2 8365     */ mov      r8,r5
    /* 0x0c074ec4 0366     */ mov      r0,r6
    /* 0x0c074ec6 00e7     */ mov      #0,r7
    /* 0x0c074ec8 13d2     */ mov.l    0xc074f18,r2
    /* 0x0c074eca 0b42     */ jsr      @r2
    /* 0x0c074ecc 0900     */ nop      
    /* 0x0c074ece 017d     */ add      #1,r13
    /* 0x0c074ed0 c361     */ mov      r12,r1
    /* 0x0c074ed2 e071     */ add      #-32,r1
    /* 0x0c074ed4 1d6c     */ extu.w   r1,r12
    /* 0x0c074ed6 b361     */ mov      r11,r1
    /* 0x0c074ed8 1071     */ add      #16,r1
    /* 0x0c074eda 1d6b     */ extu.w   r1,r11
    /* 0x0c074edc a361     */ mov      r10,r1
    /* 0x0c074ede ff71     */ add      #-1,r1
    /* 0x0c074ee0 1d6a     */ extu.w   r1,r10
    /* 0x0c074ee2 0c7f     */ add      #12,r15
    /* 0x0c074ee4 e260     */ mov.l    @r14,r0
    /* 0x0c074ee6 d030     */ cmp/eq   r13,r0
    /* 0x0c074ee8 c58b     */ bf       0xc074e76
    /* 0x0c074eea 047e     */ add      #4,r14
    /* 0x0c074eec e36f     */ mov      r14,r15
    /* 0x0c074eee 264f     */ lds.l    @r15+,pr
    /* 0x0c074ef0 f66e     */ mov.l    @r15+,r14
    /* 0x0c074ef2 f66d     */ mov.l    @r15+,r13
    /* 0x0c074ef4 f66c     */ mov.l    @r15+,r12
    /* 0x0c074ef6 f66b     */ mov.l    @r15+,r11
    /* 0x0c074ef8 f66a     */ mov.l    @r15+,r10
    /* 0x0c074efa f669     */ mov.l    @r15+,r9
    /* 0x0c074efc f668     */ mov.l    @r15+,r8
    /* 0x0c074efe 0b00     */ rts      
    /* 0x0c074f00 0900     */ nop      
    /* 0x0c074f02 d602     */ mov.l    r13,@(r0,r2)
    /* 0x0c074f04 0048     */ shll     r8
/* end func_0C074E32 (106 insns) */

.global func_0C074F2C
func_0C074F2C: /* src/riq/riq_play/scene/virus/virus_bonus.c */
    /* 0x0c074f2c 224f     */ sts.l    pr,@-r15
    /* 0x0c074f2e f36e     */ mov      r15,r14
    /* 0x0c074f30 00ea     */ mov      #0,r10
    /* 0x0c074f32 1fdd     */ mov.l    0xc074fb0,r13
    /* 0x0c074f34 3790     */ mov.w    0xc074fa6,r0
/* end func_0C074F2C (5 insns) */

.global func_0C074FFA
func_0C074FFA: /* src/riq/riq_play/scene/virus/virus_bonus.c */
    /* 0x0c074ffa 224f     */ sts.l    pr,@-r15
    /* 0x0c074ffc f36e     */ mov      r15,r14
    /* 0x0c074ffe 436b     */ mov      r4,r11
    /* 0x0c075000 50da     */ mov.l    0xc075144,r10
    /* 0x0c075002 a266     */ mov.l    @r10,r6
    /* 0x0c075004 9790     */ mov.w    0xc075136,r0
    /* 0x0c075006 6d07     */ mov.w    @(r0,r6),r7
    /* 0x0c075008 7d67     */ extu.w   r7,r7
    /* 0x0c07500a 9598     */ mov.w    0xc075138,r8
    /* 0x0c07500c 6360     */ mov      r6,r0
    /* 0x0c07500e 8d03     */ mov.w    @(r0,r8),r3
    /* 0x0c075010 3d63     */ extu.w   r3,r3
    /* 0x0c075012 3364     */ mov      r3,r4
    /* 0x0c075014 7365     */ mov      r7,r5
    /* 0x0c075016 4cd2     */ mov.l    0xc075148,r2
    /* 0x0c075018 0b42     */ jsr      @r2
    /* 0x0c07501a 0900     */ nop      
/* end func_0C074FFA (17 insns) */

.global func_0C075190
func_0C075190: /* src/riq/riq_play/scene/virus/virus_bonus.c */
    /* 0x0c075190 224f     */ sts.l    pr,@-r15
    /* 0x0c075192 f36e     */ mov      r15,r14
    /* 0x0c075194 16d1     */ mov.l    0xc0751f0,r1
    /* 0x0c075196 1262     */ mov.l    @r1,r2
    /* 0x0c075198 2790     */ mov.w    0xc0751ea,r0
    /* 0x0c07519a 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c07519c 1821     */ tst      r1,r1
    /* 0x0c07519e 1a89     */ bt       0xc0751d6
    /* 0x0c0751a0 00e8     */ mov      #0,r8
    /* 0x0c0751a2 14dc     */ mov.l    0xc0751f4,r12
    /* 0x0c0751a4 229b     */ mov.w    0xc0751ec,r11
    /* 0x0c0751a6 00ea     */ mov      #0,r10
    /* 0x0c0751a8 13d9     */ mov.l    0xc0751f8,r9
    /* 0x0c0751aa fc7f     */ add      #-4,r15
    /* 0x0c0751ac 8361     */ mov      r8,r1
    /* 0x0c0751ae 1c31     */ add      r1,r1
    /* 0x0c0751b0 2c31     */ add      r2,r1
    /* 0x0c0751b2 bc31     */ add      r11,r1
    /* 0x0c0751b4 0271     */ add      #2,r1
    /* 0x0c0751b6 1165     */ mov.w    @r1,r5
    /* 0x0c0751b8 a22f     */ mov.l    r10,@r15
    /* 0x0c0751ba c264     */ mov.l    @r12,r4
    /* 0x0c0751bc 01e6     */ mov      #1,r6
    /* 0x0c0751be 7fe7     */ mov      #127,r7
    /* 0x0c0751c0 0b49     */ jsr      @r9
    /* 0x0c0751c2 0900     */ nop      
    /* 0x0c0751c4 0178     */ add      #1,r8
    /* 0x0c0751c6 0ad1     */ mov.l    0xc0751f0,r1
    /* 0x0c0751c8 1262     */ mov.l    @r1,r2
    /* 0x0c0751ca 0e90     */ mov.w    0xc0751ea,r0
    /* 0x0c0751cc 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0751ce 1d61     */ extu.w   r1,r1
    /* 0x0c0751d0 047f     */ add      #4,r15
    /* 0x0c0751d2 8631     */ cmp/hi   r8,r1
    /* 0x0c0751d4 e989     */ bt       0xc0751aa
    /* 0x0c0751d6 e36f     */ mov      r14,r15
    /* 0x0c0751d8 264f     */ lds.l    @r15+,pr
    /* 0x0c0751da f66e     */ mov.l    @r15+,r14
    /* 0x0c0751dc f66c     */ mov.l    @r15+,r12
    /* 0x0c0751de f66b     */ mov.l    @r15+,r11
    /* 0x0c0751e0 f66a     */ mov.l    @r15+,r10
    /* 0x0c0751e2 f669     */ mov.l    @r15+,r9
    /* 0x0c0751e4 f668     */ mov.l    @r15+,r8
    /* 0x0c0751e6 0b00     */ rts      
    /* 0x0c0751e8 0900     */ nop      
    /* 0x0c0751ea d602     */ mov.l    r13,@(r0,r2)
/* end func_0C075190 (46 insns) */

.global func_0C07520A
func_0C07520A: /* src/riq/riq_play/scene/virus/virus_bonus.c */
    /* 0x0c07520a 224f     */ sts.l    pr,@-r15
    /* 0x0c07520c fc7f     */ add      #-4,r15
    /* 0x0c07520e f36e     */ mov      r15,r14
    /* 0x0c075210 422e     */ mov.l    r4,@r14
    /* 0x0c075212 e160     */ mov.w    @r14,r0
    /* 0x0c075214 0d63     */ extu.w   r0,r3
    /* 0x0c075216 32d1     */ mov.l    0xc0752e0,r1
    /* 0x0c075218 1262     */ mov.l    @r1,r2
    /* 0x0c07521a 5e90     */ mov.w    0xc0752da,r0
    /* 0x0c07521c 3502     */ mov.w    r3,@(r0,r2)
    /* 0x0c07521e 0270     */ add      #2,r0
    /* 0x0c075220 00e1     */ mov      #0,r1
    /* 0x0c075222 1502     */ mov.w    r1,@(r0,r2)
    /* 0x0c075224 4361     */ mov      r4,r1
    /* 0x0c075226 4824     */ tst      r4,r4
    /* 0x0c075228 4b89     */ bt       0xc0752c2
    /* 0x0c07522a 05e2     */ mov      #5,r2
    /* 0x0c07522c 2d41     */ shld     r2,r1
    /* 0x0c07522e e071     */ add      #-32,r1
    /* 0x0c075230 0141     */ shlr     r1
    /* 0x0c075232 6271     */ add      #98,r1
    /* 0x0c075234 1d6c     */ extu.w   r1,r12
    /* 0x0c075236 4361     */ mov      r4,r1
    /* 0x0c075238 04e0     */ mov      #4,r0
    /* 0x0c07523a 0d41     */ shld     r0,r1
    /* 0x0c07523c f071     */ add      #-16,r1
    /* 0x0c07523e 0141     */ shlr     r1
    /* 0x0c075240 1b61     */ neg      r1,r1
    /* 0x0c075242 7371     */ add      #115,r1
    /* 0x0c075244 1d6b     */ extu.w   r1,r11
    /* 0x0c075246 4991     */ mov.w    0xc0752dc,r1
    /* 0x0c075248 3c31     */ add      r3,r1
    /* 0x0c07524a 1d6a     */ extu.w   r1,r10
    /* 0x0c07524c 00ed     */ mov      #0,r13
    /* 0x0c07524e fc7f     */ add      #-4,r15
    /* 0x0c075250 23d2     */ mov.l    0xc0752e0,r2
    /* 0x0c075252 2261     */ mov.l    @r2,r1
    /* 0x0c075254 d368     */ mov      r13,r8
    /* 0x0c075256 8c38     */ add      r8,r8
    /* 0x0c075258 8c31     */ add      r8,r1
    /* 0x0c07525a 4090     */ mov.w    0xc0752de,r0
    /* 0x0c07525c 0c31     */ add      r0,r1
    /* 0x0c07525e 0271     */ add      #2,r1
    /* 0x0c075260 1165     */ mov.w    @r1,r5
    /* 0x0c075262 a22f     */ mov.l    r10,@r15
    /* 0x0c075264 1fd1     */ mov.l    0xc0752e4,r1
    /* 0x0c075266 1264     */ mov.l    @r1,r4
    /* 0x0c075268 cf66     */ exts.w   r12,r6
    /* 0x0c07526a bf67     */ exts.w   r11,r7
    /* 0x0c07526c 1ed2     */ mov.l    0xc0752e8,r2
    /* 0x0c07526e 0b42     */ jsr      @r2
    /* 0x0c075270 0900     */ nop      
    /* 0x0c075272 1cd0     */ mov.l    0xc0752e4,r0
    /* 0x0c075274 0269     */ mov.l    @r0,r9
    /* 0x0c075276 1ad2     */ mov.l    0xc0752e0,r2
    /* 0x0c075278 2261     */ mov.l    @r2,r1
    /* 0x0c07527a 1c38     */ add      r1,r8
    /* 0x0c07527c 2f90     */ mov.w    0xc0752de,r0
    /* 0x0c07527e 0c38     */ add      r0,r8
    /* 0x0c075280 0278     */ add      #2,r8
    /* 0x0c075282 8168     */ mov.w    @r8,r8
    /* 0x0c075284 047f     */ add      #4,r15
    /* 0x0c075286 05e4     */ mov      #5,r4
    /* 0x0c075288 18d0     */ mov.l    0xc0752ec,r0
    /* 0x0c07528a 0b40     */ jsr      @r0
    /* 0x0c07528c 0900     */ nop      
    /* 0x0c07528e f47f     */ add      #-12,r15
    /* 0x0c075290 00e1     */ mov      #0,r1
    /* 0x0c075292 122f     */ mov.l    r1,@r15
    /* 0x0c075294 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c075296 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c075298 9364     */ mov      r9,r4
    /* 0x0c07529a 8365     */ mov      r8,r5
    /* 0x0c07529c 0366     */ mov      r0,r6
    /* 0x0c07529e 00e7     */ mov      #0,r7
    /* 0x0c0752a0 13d2     */ mov.l    0xc0752f0,r2
    /* 0x0c0752a2 0b42     */ jsr      @r2
    /* 0x0c0752a4 0900     */ nop      
    /* 0x0c0752a6 017d     */ add      #1,r13
    /* 0x0c0752a8 c361     */ mov      r12,r1
    /* 0x0c0752aa e071     */ add      #-32,r1
    /* 0x0c0752ac 1d6c     */ extu.w   r1,r12
    /* 0x0c0752ae b361     */ mov      r11,r1
    /* 0x0c0752b0 1071     */ add      #16,r1
    /* 0x0c0752b2 1d6b     */ extu.w   r1,r11
    /* 0x0c0752b4 a361     */ mov      r10,r1
    /* 0x0c0752b6 ff71     */ add      #-1,r1
    /* 0x0c0752b8 1d6a     */ extu.w   r1,r10
    /* 0x0c0752ba 0c7f     */ add      #12,r15
    /* 0x0c0752bc e260     */ mov.l    @r14,r0
    /* 0x0c0752be d030     */ cmp/eq   r13,r0
    /* 0x0c0752c0 c58b     */ bf       0xc07524e
    /* 0x0c0752c2 047e     */ add      #4,r14
    /* 0x0c0752c4 e36f     */ mov      r14,r15
    /* 0x0c0752c6 264f     */ lds.l    @r15+,pr
    /* 0x0c0752c8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0752ca f66d     */ mov.l    @r15+,r13
    /* 0x0c0752cc f66c     */ mov.l    @r15+,r12
    /* 0x0c0752ce f66b     */ mov.l    @r15+,r11
    /* 0x0c0752d0 f66a     */ mov.l    @r15+,r10
    /* 0x0c0752d2 f669     */ mov.l    @r15+,r9
    /* 0x0c0752d4 f668     */ mov.l    @r15+,r8
    /* 0x0c0752d6 0b00     */ rts      
    /* 0x0c0752d8 0900     */ nop      
    /* 0x0c0752da d602     */ mov.l    r13,@(r0,r2)
    /* 0x0c0752dc 0048     */ shll     r8
/* end func_0C07520A (106 insns) */

.global func_0C075304
func_0C075304: /* src/riq/riq_play/scene/virus/virus_bonus.c */
    /* 0x0c075304 224f     */ sts.l    pr,@-r15
    /* 0x0c075306 f36e     */ mov      r15,r14
    /* 0x0c075308 00ea     */ mov      #0,r10
    /* 0x0c07530a 1fdd     */ mov.l    0xc075388,r13
    /* 0x0c07530c 3790     */ mov.w    0xc07537e,r0
/* end func_0C075304 (5 insns) */

.global func_0C0753A8
func_0C0753A8: /* src/riq/riq_play/scene/virus/virus_bonus.c */
    /* 0x0c0753a8 224f     */ sts.l    pr,@-r15
    /* 0x0c0753aa f36e     */ mov      r15,r14
    /* 0x0c0753ac 0bda     */ mov.l    0xc0753dc,r10
    /* 0x0c0753ae a269     */ mov.l    @r10,r9
    /* 0x0c0753b0 7c79     */ add      #124,r9
    /* 0x0c0753b2 9f58     */ mov.l    @(60,r9),r8
    /* 0x0c0753b4 0ad0     */ mov.l    0xc0753e0,r0
    /* 0x0c0753b6 0b40     */ jsr      @r0
    /* 0x0c0753b8 0900     */ nop      
    /* 0x0c0753ba 0c38     */ add      r0,r8
    /* 0x0c0753bc 8f19     */ mov.l    r8,@(60,r9)
    /* 0x0c0753be a263     */ mov.l    @r10,r3
    /* 0x0c0753c0 0b90     */ mov.w    0xc0753da,r0
    /* 0x0c0753c2 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c0753c4 1c61     */ extu.b   r1,r1
    /* 0x0c0753c6 1362     */ mov      r1,r2
    /* 0x0c0753c8 fd72     */ add      #-3,r2
    /* 0x0c0753ca 03e1     */ mov      #3,r1
    /* 0x0c0753cc 1632     */ cmp/hi   r1,r2
    /* 0x0c0753ce 6489     */ bt       0xc07549a
    /* 0x0c0753d0 04c7     */ mova     0xc0753e4,r0
    /* 0x0c0753d2 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0753d4 1c61     */ extu.b   r1,r1
    /* 0x0c0753d6 2301     */ braf     r1
    /* 0x0c0753d8 0900     */ nop      
    /* 0x0c0753da b400     */ mov.b    r11,@(r0,r0)
    /* 0x0c0753dc 9c4d     */ shad     r9,r13
    /* 0x0c0753de 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0753e0 367f     */ add      #54,r15
/* end func_0C0753A8 (29 insns) */

.global func_0C07553A
func_0C07553A: /* src/riq/riq_play/scene/virus/virus_bonus.c */
    /* 0x0c07553a 224f     */ sts.l    pr,@-r15
    /* 0x0c07553c f36e     */ mov      r15,r14
    /* 0x0c07553e 08d1     */ mov.l    0xc075560,r1
    /* 0x0c075540 1263     */ mov.l    @r1,r3
    /* 0x0c075542 3362     */ mov      r3,r2
    /* 0x0c075544 7c72     */ add      #124,r2
    /* 0x0c075546 00e1     */ mov      #0,r1
    /* 0x0c075548 1f12     */ mov.l    r1,@(60,r2)
    /* 0x0c07554a 0890     */ mov.w    0xc07555e,r0
    /* 0x0c07554c 4403     */ mov.b    r4,@(r0,r3)
    /* 0x0c07554e 05e1     */ mov      #5,r1
    /* 0x0c075550 1634     */ cmp/hi   r1,r4
    /* 0x0c075552 3189     */ bt       0xc0755b8
    /* 0x0c075554 03c7     */ mova     0xc075564,r0
    /* 0x0c075556 4c34     */ add      r4,r4
    /* 0x0c075558 4d01     */ mov.w    @(r0,r4),r1
    /* 0x0c07555a 2301     */ braf     r1
    /* 0x0c07555c 0900     */ nop      
    /* 0x0c07555e b400     */ mov.b    r11,@(r0,r0)
    /* 0x0c075560 9c4d     */ shad     r9,r13
    /* 0x0c075562 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c075564 1200     */ stc      gbr,r0
    /* 0x0c075566 5e00     */ mov.l    @(r0,r5),r0
    /* 0x0c075568 a200     */ stc      r2_bank,r0
/* end func_0C07553A (24 insns) */

.global func_0C0756B6
func_0C0756B6: /* src/riq/riq_play/scene/virus/virus_bonus.c */
    /* 0x0c0756b6 224f     */ sts.l    pr,@-r15
    /* 0x0c0756b8 f36e     */ mov      r15,r14
    /* 0x0c0756ba 4dd0     */ mov.l    0xc0757f0,r0
    /* 0x0c0756bc 0262     */ mov.l    @r0,r2
    /* 0x0c0756be 2361     */ mov      r2,r1
    /* 0x0c0756c0 7c71     */ add      #124,r1
    /* 0x0c0756c2 00e8     */ mov      #0,r8
    /* 0x0c0756c4 8f11     */ mov.l    r8,@(60,r1)
    /* 0x0c0756c6 8b91     */ mov.w    0xc0757e0,r1
    /* 0x0c0756c8 1c32     */ add      r1,r2
    /* 0x0c0756ca 8022     */ mov.b    r8,@r2
    /* 0x0c0756cc 026b     */ mov.l    @r0,r11
    /* 0x0c0756ce 8899     */ mov.w    0xc0757e2,r9
    /* 0x0c0756d0 8891     */ mov.w    0xc0757e4,r1
    /* 0x0c0756d2 b360     */ mov      r11,r0
    /* 0x0c0756d4 1609     */ mov.l    r1,@(r0,r9)
    /* 0x0c0756d6 ec7f     */ add      #-20,r15
    /* 0x0c0756d8 50e1     */ mov      #80,r1
    /* 0x0c0756da 4471     */ add      #68,r1
    /* 0x0c0756dc 122f     */ mov.l    r1,@r15
    /* 0x0c0756de 45d1     */ mov.l    0xc0757f4,r1
    /* 0x0c0756e0 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0756e2 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0756e4 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0756e6 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0756e8 43d1     */ mov.l    0xc0757f8,r1
    /* 0x0c0756ea 1264     */ mov.l    @r1,r4
    /* 0x0c0756ec 43d5     */ mov.l    0xc0757fc,r5
    /* 0x0c0756ee 04e6     */ mov      #4,r6
    /* 0x0c0756f0 78e7     */ mov      #120,r7
    /* 0x0c0756f2 43d2     */ mov.l    0xc075800,r2
    /* 0x0c0756f4 0b42     */ jsr      @r2
    /* 0x0c0756f6 0900     */ nop      
    /* 0x0c0756f8 0362     */ mov      r0,r2
    /* 0x0c0756fa 7491     */ mov.w    0xc0757e6,r1
    /* 0x0c0756fc b360     */ mov      r11,r0
    /* 0x0c0756fe 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c075700 3bd1     */ mov.l    0xc0757f0,r1
    /* 0x0c075702 126b     */ mov.l    @r1,r11
    /* 0x0c075704 b360     */ mov      r11,r0
    /* 0x0c075706 9e01     */ mov.l    @(r0,r9),r1
    /* 0x0c075708 f8e2     */ mov      #-8,r2
    /* 0x0c07570a 2c41     */ shad     r2,r1
    /* 0x0c07570c 4471     */ add      #68,r1
    /* 0x0c07570e 1f61     */ exts.w   r1,r1
    /* 0x0c075710 122f     */ mov.l    r1,@r15
    /* 0x0c075712 3cd1     */ mov.l    0xc075804,r1
    /* 0x0c075714 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c075716 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c075718 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c07571a 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c07571c 36d1     */ mov.l    0xc0757f8,r1
    /* 0x0c07571e 1264     */ mov.l    @r1,r4
    /* 0x0c075720 39d5     */ mov.l    0xc075808,r5
    /* 0x0c075722 00e6     */ mov      #0,r6
    /* 0x0c075724 78e7     */ mov      #120,r7
    /* 0x0c075726 36d2     */ mov.l    0xc075800,r2
    /* 0x0c075728 0b42     */ jsr      @r2
    /* 0x0c07572a 0900     */ nop      
    /* 0x0c07572c 0361     */ mov      r0,r1
    /* 0x0c07572e 5b92     */ mov.w    0xc0757e8,r2
    /* 0x0c075730 b360     */ mov      r11,r0
    /* 0x0c075732 1502     */ mov.w    r1,@(r0,r2)
    /* 0x0c075734 147f     */ add      #20,r15
    /* 0x0c075736 2ed3     */ mov.l    0xc0757f0,r3
    /* 0x0c075738 3261     */ mov.l    @r3,r1
    /* 0x0c07573a 2fd0     */ mov.l    0xc0757f8,r0
    /* 0x0c07573c 0264     */ mov.l    @r0,r4
    /* 0x0c07573e 1360     */ mov      r1,r0
    /* 0x0c075740 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c075742 00e6     */ mov      #0,r6
    /* 0x0c075744 31d1     */ mov.l    0xc07580c,r1
    /* 0x0c075746 0b41     */ jsr      @r1
    /* 0x0c075748 0900     */ nop      
    /* 0x0c07574a 29d2     */ mov.l    0xc0757f0,r2
    /* 0x0c07574c 226c     */ mov.l    @r2,r12
    /* 0x0c07574e ec7f     */ add      #-20,r15
    /* 0x0c075750 58ea     */ mov      #88,r10
    /* 0x0c075752 a22f     */ mov.l    r10,@r15
    /* 0x0c075754 2edb     */ mov.l    0xc075810,r11
    /* 0x0c075756 b11f     */ mov.l    r11,@(4,r15)
    /* 0x0c075758 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c07575a 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c07575c 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c07575e 26d3     */ mov.l    0xc0757f8,r3
    /* 0x0c075760 3264     */ mov.l    @r3,r4
    /* 0x0c075762 2cd5     */ mov.l    0xc075814,r5
    /* 0x0c075764 00e6     */ mov      #0,r6
    /* 0x0c075766 78e7     */ mov      #120,r7
    /* 0x0c075768 25d1     */ mov.l    0xc075800,r1
    /* 0x0c07576a 0b41     */ jsr      @r1
    /* 0x0c07576c 0900     */ nop      
    /* 0x0c07576e 0361     */ mov      r0,r1
    /* 0x0c075770 3b90     */ mov.w    0xc0757ea,r0
    /* 0x0c075772 150c     */ mov.w    r1,@(r0,r12)
    /* 0x0c075774 1ed1     */ mov.l    0xc0757f0,r1
    /* 0x0c075776 126d     */ mov.l    @r1,r13
    /* 0x0c075778 fc7f     */ add      #-4,r15
    /* 0x0c07577a a22f     */ mov.l    r10,@r15
    /* 0x0c07577c b11f     */ mov.l    r11,@(4,r15)
    /* 0x0c07577e 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c075780 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c075782 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c075784 3291     */ mov.w    0xc0757ec,r1
    /* 0x0c075786 151f     */ mov.l    r1,@(20,r15)
    /* 0x0c075788 1bd2     */ mov.l    0xc0757f8,r2
    /* 0x0c07578a 2264     */ mov.l    @r2,r4
    /* 0x0c07578c 21d5     */ mov.l    0xc075814,r5
    /* 0x0c07578e 00e6     */ mov      #0,r6
    /* 0x0c075790 78e7     */ mov      #120,r7
    /* 0x0c075792 21d0     */ mov.l    0xc075818,r0
    /* 0x0c075794 0b40     */ jsr      @r0
    /* 0x0c075796 0900     */ nop      
    /* 0x0c075798 0361     */ mov      r0,r1
    /* 0x0c07579a 2898     */ mov.w    0xc0757ee,r8
    /* 0x0c07579c d360     */ mov      r13,r0
    /* 0x0c07579e 1508     */ mov.w    r1,@(r0,r8)
    /* 0x0c0757a0 187f     */ add      #24,r15
    /* 0x0c0757a2 13d2     */ mov.l    0xc0757f0,r2
    /* 0x0c0757a4 2261     */ mov.l    @r2,r1
    /* 0x0c0757a6 14d3     */ mov.l    0xc0757f8,r3
    /* 0x0c0757a8 3264     */ mov.l    @r3,r4
    /* 0x0c0757aa 1e90     */ mov.w    0xc0757ea,r0
    /* 0x0c0757ac 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0757ae 00e6     */ mov      #0,r6
    /* 0x0c0757b0 16d1     */ mov.l    0xc07580c,r1
    /* 0x0c0757b2 0b41     */ jsr      @r1
    /* 0x0c0757b4 0900     */ nop      
    /* 0x0c0757b6 0ed2     */ mov.l    0xc0757f0,r2
    /* 0x0c0757b8 2261     */ mov.l    @r2,r1
    /* 0x0c0757ba 0fd3     */ mov.l    0xc0757f8,r3
    /* 0x0c0757bc 3264     */ mov.l    @r3,r4
    /* 0x0c0757be 1360     */ mov      r1,r0
    /* 0x0c0757c0 8d05     */ mov.w    @(r0,r8),r5
    /* 0x0c0757c2 00e6     */ mov      #0,r6
    /* 0x0c0757c4 11d1     */ mov.l    0xc07580c,r1
    /* 0x0c0757c6 0b41     */ jsr      @r1
    /* 0x0c0757c8 0900     */ nop      
    /* 0x0c0757ca e36f     */ mov      r14,r15
    /* 0x0c0757cc 264f     */ lds.l    @r15+,pr
    /* 0x0c0757ce f66e     */ mov.l    @r15+,r14
    /* 0x0c0757d0 f66d     */ mov.l    @r15+,r13
    /* 0x0c0757d2 f66c     */ mov.l    @r15+,r12
    /* 0x0c0757d4 f66b     */ mov.l    @r15+,r11
    /* 0x0c0757d6 f66a     */ mov.l    @r15+,r10
    /* 0x0c0757d8 f669     */ mov.l    @r15+,r9
    /* 0x0c0757da f668     */ mov.l    @r15+,r8
    /* 0x0c0757dc 0b00     */ rts      
    /* 0x0c0757de 0900     */ nop      
    /* 0x0c0757e0 b400     */ mov.b    r11,@(r0,r0)
    /* 0x0c0757e2 bc00     */ mov.b    @(r0,r11),r0
    /* 0x0c0757e4 0050     */ mov.l    @(0,r0),r0
    /* 0x0c0757e6 ac00     */ mov.b    @(r0,r10),r0
    /* 0x0c0757e8 ae00     */ mov.l    @(r0,r10),r0
/* end func_0C0756B6 (154 insns) */

.global func_0C07582C
func_0C07582C: /* src/riq/riq_play/scene/virus/virus_bonus.c */
    /* 0x0c07582c 224f     */ sts.l    pr,@-r15
    /* 0x0c07582e f36e     */ mov      r15,r14
    /* 0x0c075830 5ed9     */ mov.l    0xc0759ac,r9
    /* 0x0c075832 9262     */ mov.l    @r9,r2
    /* 0x0c075834 2c51     */ mov.l    @(48,r2),r1
    /* 0x0c075836 2d52     */ mov.l    @(52,r2),r2
    /* 0x0c075838 2c31     */ add      r2,r1
    /* 0x0c07583a e1e8     */ mov      #-31,r8
    /* 0x0c07583c 1365     */ mov      r1,r5
    /* 0x0c07583e 8d45     */ shld     r8,r5
    /* 0x0c075840 1c35     */ add      r1,r5
    /* 0x0c075842 2145     */ shar     r5
    /* 0x0c075844 ad9a     */ mov.w    0xc0759a2,r10
    /* 0x0c075846 ac35     */ add      r10,r5
    /* 0x0c075848 f8eb     */ mov      #-8,r11
    /* 0x0c07584a bc45     */ shad     r11,r5
    /* 0x0c07584c 58dc     */ mov.l    0xc0759b0,r12
    /* 0x0c07584e 01e4     */ mov      #1,r4
    /* 0x0c075850 5f65     */ exts.w   r5,r5
    /* 0x0c075852 00e6     */ mov      #0,r6
    /* 0x0c075854 0b4c     */ jsr      @r12
    /* 0x0c075856 0900     */ nop      
    /* 0x0c075858 9261     */ mov.l    @r9,r1
    /* 0x0c07585a 1c52     */ mov.l    @(48,r1),r2
    /* 0x0c07585c 1d51     */ mov.l    @(52,r1),r1
    /* 0x0c07585e 1c32     */ add      r1,r2
    /* 0x0c075860 2361     */ mov      r2,r1
    /* 0x0c075862 8d41     */ shld     r8,r1
    /* 0x0c075864 2c31     */ add      r2,r1
    /* 0x0c075866 2141     */ shar     r1
    /* 0x0c075868 ac31     */ add      r10,r1
    /* 0x0c07586a 1365     */ mov      r1,r5
    /* 0x0c07586c 8d45     */ shld     r8,r5
    /* 0x0c07586e 1c35     */ add      r1,r5
    /* 0x0c075870 2145     */ shar     r5
    /* 0x0c075872 bc45     */ shad     r11,r5
    /* 0x0c075874 02e4     */ mov      #2,r4
    /* 0x0c075876 5f65     */ exts.w   r5,r5
    /* 0x0c075878 00e6     */ mov      #0,r6
    /* 0x0c07587a 0b4c     */ jsr      @r12
    /* 0x0c07587c 0900     */ nop      
    /* 0x0c07587e 9261     */ mov.l    @r9,r1
    /* 0x0c075880 9090     */ mov.w    0xc0759a4,r0
    /* 0x0c075882 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c075884 1821     */ tst      r1,r1
    /* 0x0c075886 018b     */ bf       0xc07588c
    /* 0x0c075888 7fa0     */ bra      0xc07598a
    /* 0x0c07588a 0900     */ nop      
    /* 0x0c07588c 00eb     */ mov      #0,r11
    /* 0x0c07588e 47d1     */ mov.l    0xc0759ac,r1
    /* 0x0c075890 1262     */ mov.l    @r1,r2
    /* 0x0c075892 30e1     */ mov      #48,r1
    /* 0x0c075894 170b     */ mul.l    r1,r11
    /* 0x0c075896 1a01     */ sts      macl,r1
    /* 0x0c075898 2c31     */ add      r2,r1
    /* 0x0c07589a 4871     */ add      #72,r1
    /* 0x0c07589c 1060     */ mov.b    @r1,r0
    /* 0x0c07589e 0788     */ cmp/eq   #7,r0
    /* 0x0c0758a0 4289     */ bt       0xc075928
    /* 0x0c0758a2 b361     */ mov      r11,r1
    /* 0x0c0758a4 0841     */ shll2    r1
    /* 0x0c0758a6 2c31     */ add      r2,r1
    /* 0x0c0758a8 1c57     */ mov.l    @(48,r1),r7
    /* 0x0c0758aa 7c91     */ mov.w    0xc0759a6,r1
    /* 0x0c0758ac 2363     */ mov      r2,r3
    /* 0x0c0758ae 1c33     */ add      r1,r3
    /* 0x0c0758b0 3751     */ mov.l    @(28,r3),r1
    /* 0x0c0758b2 7360     */ mov      r7,r0
    /* 0x0c0758b4 1830     */ sub      r1,r0
    /* 0x0c0758b6 0361     */ mov      r0,r1
    /* 0x0c0758b8 f8e2     */ mov      #-8,r2
    /* 0x0c0758ba 2c41     */ shad     r2,r1
    /* 0x0c0758bc 7492     */ mov.w    0xc0759a8,r2
    /* 0x0c0758be 2731     */ cmp/gt   r2,r1
    /* 0x0c0758c0 328b     */ bf       0xc075928
    /* 0x0c0758c2 3cd1     */ mov.l    0xc0759b4,r1
    /* 0x0c0758c4 7c31     */ add      r7,r1
    /* 0x0c0758c6 1713     */ mov.l    r1,@(28,r3)
    /* 0x0c0758c8 00e8     */ mov      #0,r8
    /* 0x0c0758ca 38da     */ mov.l    0xc0759ac,r10
    /* 0x0c0758cc b361     */ mov      r11,r1
    /* 0x0c0758ce 1c31     */ add      r1,r1
    /* 0x0c0758d0 136c     */ mov      r1,r12
    /* 0x0c0758d2 bc3c     */ add      r11,r12
    /* 0x0c0758d4 38d0     */ mov.l    0xc0759b8,r0
/* end func_0C07582C (85 insns) */

.global func_0C0759D6
func_0C0759D6: /* src/riq/riq_play/scene/virus/virus_bonus.c */
    /* 0x0c0759d6 224f     */ sts.l    pr,@-r15
    /* 0x0c0759d8 f36e     */ mov      r15,r14
    /* 0x0c0759da 16d3     */ mov.l    0xc075a34,r3
    /* 0x0c0759dc 3262     */ mov.l    @r3,r2
    /* 0x0c0759de 2690     */ mov.w    0xc075a2e,r0
    /* 0x0c0759e0 01e1     */ mov      #1,r1
    /* 0x0c0759e2 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0759e4 3260     */ mov.l    @r3,r0
    /* 0x0c0759e6 0c52     */ mov.l    @(48,r0),r2
    /* 0x0c0759e8 0d51     */ mov.l    @(52,r0),r1
    /* 0x0c0759ea 1c32     */ add      r1,r2
    /* 0x0c0759ec e1e1     */ mov      #-31,r1
    /* 0x0c0759ee 2363     */ mov      r2,r3
    /* 0x0c0759f0 1d43     */ shld     r1,r3
    /* 0x0c0759f2 3361     */ mov      r3,r1
    /* 0x0c0759f4 2c31     */ add      r2,r1
    /* 0x0c0759f6 2141     */ shar     r1
    /* 0x0c0759f8 1a92     */ mov.w    0xc075a30,r2
    /* 0x0c0759fa 1602     */ mov.l    r1,@(r0,r2)
    /* 0x0c0759fc f47f     */ add      #-12,r15
    /* 0x0c0759fe 00e1     */ mov      #0,r1
    /* 0x0c075a00 122f     */ mov.l    r1,@r15
    /* 0x0c075a02 18e1     */ mov      #24,r1
    /* 0x0c075a04 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c075a06 1491     */ mov.w    0xc075a32,r1
    /* 0x0c075a08 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c075a0a 00e4     */ mov      #0,r4
    /* 0x0c075a0c 01e5     */ mov      #1,r5
    /* 0x0c075a0e 00e6     */ mov      #0,r6
    /* 0x0c075a10 00e7     */ mov      #0,r7
    /* 0x0c075a12 09d1     */ mov.l    0xc075a38,r1
    /* 0x0c075a14 0b41     */ jsr      @r1
    /* 0x0c075a16 0900     */ nop      
    /* 0x0c075a18 0c7f     */ add      #12,r15
    /* 0x0c075a1a 08d4     */ mov.l    0xc075a3c,r4
    /* 0x0c075a1c 18e5     */ mov      #24,r5
    /* 0x0c075a1e 08d1     */ mov.l    0xc075a40,r1
    /* 0x0c075a20 0b41     */ jsr      @r1
    /* 0x0c075a22 0900     */ nop      
    /* 0x0c075a24 e36f     */ mov      r14,r15
    /* 0x0c075a26 264f     */ lds.l    @r15+,pr
    /* 0x0c075a28 f66e     */ mov.l    @r15+,r14
    /* 0x0c075a2a 0b00     */ rts      
    /* 0x0c075a2c 0900     */ nop      
    /* 0x0c075a2e 5601     */ mov.l    r5,@(r0,r1)
/* end func_0C0759D6 (45 insns) */

.global func_0C075A4E
func_0C075A4E: /* src/riq/riq_play/scene/virus/virus_bonus.c */
    /* 0x0c075a4e 224f     */ sts.l    pr,@-r15
    /* 0x0c075a50 f36e     */ mov      r15,r14
    /* 0x0c075a52 0cda     */ mov.l    0xc075a84,r10
    /* 0x0c075a54 a269     */ mov.l    @r10,r9
    /* 0x0c075a56 7c79     */ add      #124,r9
    /* 0x0c075a58 9158     */ mov.l    @(4,r9),r8
    /* 0x0c075a5a 0bd0     */ mov.l    0xc075a88,r0
    /* 0x0c075a5c 0b40     */ jsr      @r0
    /* 0x0c075a5e 0900     */ nop      
    /* 0x0c075a60 0c38     */ add      r0,r8
    /* 0x0c075a62 8119     */ mov.l    r8,@(4,r9)
    /* 0x0c075a64 a269     */ mov.l    @r10,r9
    /* 0x0c075a66 9361     */ mov      r9,r1
    /* 0x0c075a68 7c71     */ add      #124,r1
    /* 0x0c075a6a 1061     */ mov.b    @r1,r1
    /* 0x0c075a6c 1c61     */ extu.b   r1,r1
    /* 0x0c075a6e 1362     */ mov      r1,r2
    /* 0x0c075a70 fd72     */ add      #-3,r2
    /* 0x0c075a72 03e1     */ mov      #3,r1
    /* 0x0c075a74 1632     */ cmp/hi   r1,r2
    /* 0x0c075a76 6189     */ bt       0xc075b3c
    /* 0x0c075a78 04c7     */ mova     0xc075a8c,r0
    /* 0x0c075a7a 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c075a7c 1c61     */ extu.b   r1,r1
    /* 0x0c075a7e 2301     */ braf     r1
    /* 0x0c075a80 0900     */ nop      
    /* 0x0c075a82 0900     */ nop      
    /* 0x0c075a84 9c4d     */ shad     r9,r13
    /* 0x0c075a86 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c075a88 367f     */ add      #54,r15
/* end func_0C075A4E (30 insns) */

.global func_0C075BD4
func_0C075BD4: /* src/riq/riq_play/scene/virus/virus_bonus.c */
    /* 0x0c075bd4 224f     */ sts.l    pr,@-r15
    /* 0x0c075bd6 f36e     */ mov      r15,r14
    /* 0x0c075bd8 06d1     */ mov.l    0xc075bf4,r1
    /* 0x0c075bda 1261     */ mov.l    @r1,r1
    /* 0x0c075bdc 7c71     */ add      #124,r1
    /* 0x0c075bde 00e2     */ mov      #0,r2
    /* 0x0c075be0 2111     */ mov.l    r2,@(4,r1)
    /* 0x0c075be2 4021     */ mov.b    r4,@r1
    /* 0x0c075be4 05e1     */ mov      #5,r1
    /* 0x0c075be6 1634     */ cmp/hi   r1,r4
    /* 0x0c075be8 3089     */ bt       0xc075c4c
    /* 0x0c075bea 03c7     */ mova     0xc075bf8,r0
    /* 0x0c075bec 4c34     */ add      r4,r4
    /* 0x0c075bee 4d01     */ mov.w    @(r0,r4),r1
    /* 0x0c075bf0 2301     */ braf     r1
    /* 0x0c075bf2 0900     */ nop      
    /* 0x0c075bf4 9c4d     */ shad     r9,r13
    /* 0x0c075bf6 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C075BD4 (18 insns) */

.global func_0C075D3A
func_0C075D3A: /* src/riq/riq_play/scene/virus/virus_bonus.c */
    /* 0x0c075d3a 224f     */ sts.l    pr,@-r15
    /* 0x0c075d3c f36e     */ mov      r15,r14
    /* 0x0c075d3e 43da     */ mov.l    0xc075e4c,r10
    /* 0x0c075d40 a261     */ mov.l    @r10,r1
    /* 0x0c075d42 7c71     */ add      #124,r1
    /* 0x0c075d44 00e8     */ mov      #0,r8
    /* 0x0c075d46 8111     */ mov.l    r8,@(4,r1)
    /* 0x0c075d48 8021     */ mov.b    r8,@r1
    /* 0x0c075d4a a269     */ mov.l    @r10,r9
    /* 0x0c075d4c 9362     */ mov      r9,r2
    /* 0x0c075d4e 7c72     */ add      #124,r2
    /* 0x0c075d50 7a91     */ mov.w    0xc075e48,r1
    /* 0x0c075d52 1212     */ mov.l    r1,@(8,r2)
    /* 0x0c075d54 ec7f     */ add      #-20,r15
    /* 0x0c075d56 50e1     */ mov      #80,r1
    /* 0x0c075d58 4471     */ add      #68,r1
    /* 0x0c075d5a 122f     */ mov.l    r1,@r15
    /* 0x0c075d5c 3cd1     */ mov.l    0xc075e50,r1
    /* 0x0c075d5e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c075d60 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c075d62 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c075d64 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c075d66 3bd1     */ mov.l    0xc075e54,r1
    /* 0x0c075d68 1264     */ mov.l    @r1,r4
    /* 0x0c075d6a 3bd5     */ mov.l    0xc075e58,r5
    /* 0x0c075d6c 04e6     */ mov      #4,r6
    /* 0x0c075d6e 78e7     */ mov      #120,r7
    /* 0x0c075d70 3ad2     */ mov.l    0xc075e5c,r2
    /* 0x0c075d72 0b42     */ jsr      @r2
    /* 0x0c075d74 0900     */ nop      
    /* 0x0c075d76 7479     */ add      #116,r9
    /* 0x0c075d78 0129     */ mov.w    r0,@r9
    /* 0x0c075d7a a269     */ mov.l    @r10,r9
    /* 0x0c075d7c 9361     */ mov      r9,r1
    /* 0x0c075d7e 7c71     */ add      #124,r1
    /* 0x0c075d80 1251     */ mov.l    @(8,r1),r1
    /* 0x0c075d82 f8e2     */ mov      #-8,r2
    /* 0x0c075d84 2c41     */ shad     r2,r1
    /* 0x0c075d86 4471     */ add      #68,r1
    /* 0x0c075d88 1f61     */ exts.w   r1,r1
    /* 0x0c075d8a 122f     */ mov.l    r1,@r15
    /* 0x0c075d8c 34d1     */ mov.l    0xc075e60,r1
    /* 0x0c075d8e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c075d90 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c075d92 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c075d94 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c075d96 2fd1     */ mov.l    0xc075e54,r1
    /* 0x0c075d98 1264     */ mov.l    @r1,r4
    /* 0x0c075d9a 32d5     */ mov.l    0xc075e64,r5
    /* 0x0c075d9c 00e6     */ mov      #0,r6
    /* 0x0c075d9e 78e7     */ mov      #120,r7
    /* 0x0c075da0 2ed2     */ mov.l    0xc075e5c,r2
    /* 0x0c075da2 0b42     */ jsr      @r2
    /* 0x0c075da4 0900     */ nop      
    /* 0x0c075da6 7679     */ add      #118,r9
    /* 0x0c075da8 0129     */ mov.w    r0,@r9
    /* 0x0c075daa 147f     */ add      #20,r15
    /* 0x0c075dac a261     */ mov.l    @r10,r1
    /* 0x0c075dae 7671     */ add      #118,r1
    /* 0x0c075db0 28d2     */ mov.l    0xc075e54,r2
    /* 0x0c075db2 2264     */ mov.l    @r2,r4
    /* 0x0c075db4 1165     */ mov.w    @r1,r5
    /* 0x0c075db6 00e6     */ mov      #0,r6
    /* 0x0c075db8 2bd1     */ mov.l    0xc075e68,r1
    /* 0x0c075dba 0b41     */ jsr      @r1
    /* 0x0c075dbc 0900     */ nop      
    /* 0x0c075dbe a269     */ mov.l    @r10,r9
    /* 0x0c075dc0 ec7f     */ add      #-20,r15
    /* 0x0c075dc2 2adb     */ mov.l    0xc075e6c,r11
    /* 0x0c075dc4 58ed     */ mov      #88,r13
    /* 0x0c075dc6 d22f     */ mov.l    r13,@r15
    /* 0x0c075dc8 29dc     */ mov.l    0xc075e70,r12
    /* 0x0c075dca c11f     */ mov.l    r12,@(4,r15)
    /* 0x0c075dcc 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c075dce 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c075dd0 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c075dd2 20d2     */ mov.l    0xc075e54,r2
    /* 0x0c075dd4 2264     */ mov.l    @r2,r4
    /* 0x0c075dd6 b365     */ mov      r11,r5
    /* 0x0c075dd8 00e6     */ mov      #0,r6
    /* 0x0c075dda 78e7     */ mov      #120,r7
    /* 0x0c075ddc 1fd1     */ mov.l    0xc075e5c,r1
    /* 0x0c075dde 0b41     */ jsr      @r1
    /* 0x0c075de0 0900     */ nop      
    /* 0x0c075de2 7879     */ add      #120,r9
    /* 0x0c075de4 0129     */ mov.w    r0,@r9
    /* 0x0c075de6 a269     */ mov.l    @r10,r9
    /* 0x0c075de8 fc7f     */ add      #-4,r15
    /* 0x0c075dea d22f     */ mov.l    r13,@r15
    /* 0x0c075dec c11f     */ mov.l    r12,@(4,r15)
    /* 0x0c075dee 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c075df0 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c075df2 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c075df4 2991     */ mov.w    0xc075e4a,r1
    /* 0x0c075df6 151f     */ mov.l    r1,@(20,r15)
    /* 0x0c075df8 16d2     */ mov.l    0xc075e54,r2
    /* 0x0c075dfa 2264     */ mov.l    @r2,r4
    /* 0x0c075dfc b365     */ mov      r11,r5
    /* 0x0c075dfe 00e6     */ mov      #0,r6
    /* 0x0c075e00 78e7     */ mov      #120,r7
    /* 0x0c075e02 1cd0     */ mov.l    0xc075e74,r0
    /* 0x0c075e04 0b40     */ jsr      @r0
    /* 0x0c075e06 0900     */ nop      
    /* 0x0c075e08 7a79     */ add      #122,r9
    /* 0x0c075e0a 0129     */ mov.w    r0,@r9
    /* 0x0c075e0c 187f     */ add      #24,r15
    /* 0x0c075e0e a261     */ mov.l    @r10,r1
    /* 0x0c075e10 7871     */ add      #120,r1
    /* 0x0c075e12 10d2     */ mov.l    0xc075e54,r2
    /* 0x0c075e14 2264     */ mov.l    @r2,r4
    /* 0x0c075e16 1165     */ mov.w    @r1,r5
    /* 0x0c075e18 00e6     */ mov      #0,r6
    /* 0x0c075e1a 13d1     */ mov.l    0xc075e68,r1
    /* 0x0c075e1c 0b41     */ jsr      @r1
    /* 0x0c075e1e 0900     */ nop      
    /* 0x0c075e20 a261     */ mov.l    @r10,r1
    /* 0x0c075e22 7a71     */ add      #122,r1
    /* 0x0c075e24 0bd2     */ mov.l    0xc075e54,r2
    /* 0x0c075e26 2264     */ mov.l    @r2,r4
    /* 0x0c075e28 1165     */ mov.w    @r1,r5
    /* 0x0c075e2a 00e6     */ mov      #0,r6
    /* 0x0c075e2c 0ed1     */ mov.l    0xc075e68,r1
    /* 0x0c075e2e 0b41     */ jsr      @r1
    /* 0x0c075e30 0900     */ nop      
    /* 0x0c075e32 e36f     */ mov      r14,r15
    /* 0x0c075e34 264f     */ lds.l    @r15+,pr
    /* 0x0c075e36 f66e     */ mov.l    @r15+,r14
    /* 0x0c075e38 f66d     */ mov.l    @r15+,r13
    /* 0x0c075e3a f66c     */ mov.l    @r15+,r12
    /* 0x0c075e3c f66b     */ mov.l    @r15+,r11
    /* 0x0c075e3e f66a     */ mov.l    @r15+,r10
    /* 0x0c075e40 f669     */ mov.l    @r15+,r9
    /* 0x0c075e42 f668     */ mov.l    @r15+,r8
    /* 0x0c075e44 0b00     */ rts      
    /* 0x0c075e46 0900     */ nop      
    /* 0x0c075e48 0050     */ mov.l    @(0,r0),r0
    /* 0x0c075e4a 0010     */ mov.l    r0,@(0,r0)
    /* 0x0c075e4c 9c4d     */ shad     r9,r13
    /* 0x0c075e4e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c075e50 0ac0     */ mov.b    r0,@(10,gbr)
/* end func_0C075D3A (140 insns) */

.global func_0C075E86
func_0C075E86: /* src/riq/riq_play/scene/virus/virus_bonus.c */
    /* 0x0c075e86 224f     */ sts.l    pr,@-r15
    /* 0x0c075e88 f36e     */ mov      r15,r14
    /* 0x0c075e8a 46d8     */ mov.l    0xc075fa4,r8
    /* 0x0c075e8c 8261     */ mov.l    @r8,r1
    /* 0x0c075e8e 8499     */ mov.w    0xc075f9a,r9
    /* 0x0c075e90 1c55     */ mov.l    @(48,r1),r5
    /* 0x0c075e92 9c35     */ add      r9,r5
    /* 0x0c075e94 f8eb     */ mov      #-8,r11
    /* 0x0c075e96 bc45     */ shad     r11,r5
    /* 0x0c075e98 43da     */ mov.l    0xc075fa8,r10
    /* 0x0c075e9a 01e4     */ mov      #1,r4
    /* 0x0c075e9c 5f65     */ exts.w   r5,r5
    /* 0x0c075e9e 00e6     */ mov      #0,r6
    /* 0x0c075ea0 0b4a     */ jsr      @r10
    /* 0x0c075ea2 0900     */ nop      
    /* 0x0c075ea4 8261     */ mov.l    @r8,r1
    /* 0x0c075ea6 1c51     */ mov.l    @(48,r1),r1
    /* 0x0c075ea8 9c31     */ add      r9,r1
    /* 0x0c075eaa e1e2     */ mov      #-31,r2
    /* 0x0c075eac 1365     */ mov      r1,r5
    /* 0x0c075eae 2d45     */ shld     r2,r5
    /* 0x0c075eb0 1c35     */ add      r1,r5
    /* 0x0c075eb2 2145     */ shar     r5
    /* 0x0c075eb4 bc45     */ shad     r11,r5
    /* 0x0c075eb6 02e4     */ mov      #2,r4
    /* 0x0c075eb8 5f65     */ exts.w   r5,r5
    /* 0x0c075eba 00e6     */ mov      #0,r6
    /* 0x0c075ebc 0b4a     */ jsr      @r10
    /* 0x0c075ebe 0900     */ nop      
    /* 0x0c075ec0 8262     */ mov.l    @r8,r2
    /* 0x0c075ec2 6b90     */ mov.w    0xc075f9c,r0
    /* 0x0c075ec4 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c075ec6 1821     */ tst      r1,r1
    /* 0x0c075ec8 5c89     */ bt       0xc075f84
    /* 0x0c075eca 2361     */ mov      r2,r1
    /* 0x0c075ecc 4071     */ add      #64,r1
    /* 0x0c075ece 1060     */ mov.b    @r1,r0
    /* 0x0c075ed0 0788     */ cmp/eq   #7,r0
    /* 0x0c075ed2 5789     */ bt       0xc075f84
    /* 0x0c075ed4 2c53     */ mov.l    @(48,r2),r3
    /* 0x0c075ed6 6291     */ mov.w    0xc075f9e,r1
    /* 0x0c075ed8 2368     */ mov      r2,r8
    /* 0x0c075eda 1c38     */ add      r1,r8
    /* 0x0c075edc 8651     */ mov.l    @(24,r8),r1
    /* 0x0c075ede 3360     */ mov      r3,r0
    /* 0x0c075ee0 1830     */ sub      r1,r0
    /* 0x0c075ee2 0361     */ mov      r0,r1
    /* 0x0c075ee4 bc41     */ shad     r11,r1
    /* 0x0c075ee6 5b92     */ mov.w    0xc075fa0,r2
    /* 0x0c075ee8 2731     */ cmp/gt   r2,r1
    /* 0x0c075eea 2a8b     */ bf       0xc075f42
    /* 0x0c075eec 2fd1     */ mov.l    0xc075fac,r1
    /* 0x0c075eee 3c31     */ add      r3,r1
    /* 0x0c075ef0 1618     */ mov.l    r1,@(24,r8)
    /* 0x0c075ef2 00e8     */ mov      #0,r8
    /* 0x0c075ef4 2bda     */ mov.l    0xc075fa4,r10
    /* 0x0c075ef6 2edd     */ mov.l    0xc075fb0,r13
    /* 0x0c075ef8 2edc     */ mov.l    0xc075fb4,r12
    /* 0x0c075efa 00e9     */ mov      #0,r9
    /* 0x0c075efc 2edb     */ mov.l    0xc075fb8,r11
    /* 0x0c075efe a261     */ mov.l    @r10,r1
    /* 0x0c075f00 8362     */ mov      r8,r2
    /* 0x0c075f02 04e3     */ mov      #4,r3
    /* 0x0c075f04 3d42     */ shld     r3,r2
    /* 0x0c075f06 2c31     */ add      r2,r1
    /* 0x0c075f08 4071     */ add      #64,r1
    /* 0x0c075f0a 07e0     */ mov      #7,r0
    /* 0x0c075f0c 0021     */ mov.b    r0,@r1
    /* 0x0c075f0e f47f     */ add      #-12,r15
    /* 0x0c075f10 a261     */ mov.l    @r10,r1
    /* 0x0c075f12 1c32     */ add      r1,r2
    /* 0x0c075f14 3c72     */ add      #60,r2
    /* 0x0c075f16 2165     */ mov.w    @r2,r5
    /* 0x0c075f18 01e1     */ mov      #1,r1
    /* 0x0c075f1a 122f     */ mov.l    r1,@r15
    /* 0x0c075f1c 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c075f1e 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c075f20 d264     */ mov.l    @r13,r4
    /* 0x0c075f22 c366     */ mov      r12,r6
    /* 0x0c075f24 00e7     */ mov      #0,r7
    /* 0x0c075f26 0b4b     */ jsr      @r11
    /* 0x0c075f28 0900     */ nop      
    /* 0x0c075f2a 0178     */ add      #1,r8
    /* 0x0c075f2c 0c7f     */ add      #12,r15
    /* 0x0c075f2e 8360     */ mov      r8,r0
    /* 0x0c075f30 0388     */ cmp/eq   #3,r0
    /* 0x0c075f32 e48b     */ bf       0xc075efe
    /* 0x0c075f34 a261     */ mov.l    @r10,r1
    /* 0x0c075f36 1c71     */ add      #28,r1
    /* 0x0c075f38 9021     */ mov.b    r9,@r1
    /* 0x0c075f3a 20d4     */ mov.l    0xc075fbc,r4
    /* 0x0c075f3c 20d0     */ mov.l    0xc075fc0,r0
    /* 0x0c075f3e 0b40     */ jsr      @r0
    /* 0x0c075f40 0900     */ nop      
    /* 0x0c075f42 18d9     */ mov.l    0xc075fa4,r9
    /* 0x0c075f44 9261     */ mov.l    @r9,r1
    /* 0x0c075f46 2a98     */ mov.w    0xc075f9e,r8
    /* 0x0c075f48 1362     */ mov      r1,r2
    /* 0x0c075f4a 8c32     */ add      r8,r2
    /* 0x0c075f4c 1c55     */ mov.l    @(48,r1),r5
    /* 0x0c075f4e 2651     */ mov.l    @(24,r2),r1
    /* 0x0c075f50 1835     */ sub      r1,r5
    /* 0x0c075f52 f8ea     */ mov      #-8,r10
    /* 0x0c075f54 ac45     */ shad     r10,r5
    /* 0x0c075f56 00e4     */ mov      #0,r4
    /* 0x0c075f58 5f65     */ exts.w   r5,r5
    /* 0x0c075f5a 00e6     */ mov      #0,r6
    /* 0x0c075f5c 12d1     */ mov.l    0xc075fa8,r1
    /* 0x0c075f5e 0b41     */ jsr      @r1
    /* 0x0c075f60 0900     */ nop      
    /* 0x0c075f62 9262     */ mov.l    @r9,r2
    /* 0x0c075f64 2361     */ mov      r2,r1
    /* 0x0c075f66 8c31     */ add      r8,r1
    /* 0x0c075f68 1656     */ mov.l    @(24,r1),r6
    /* 0x0c075f6a 2c51     */ mov.l    @(48,r2),r1
    /* 0x0c075f6c 1836     */ sub      r1,r6
    /* 0x0c075f6e 15d1     */ mov.l    0xc075fc4,r1
    /* 0x0c075f70 1c36     */ add      r1,r6
    /* 0x0c075f72 ac46     */ shad     r10,r6
    /* 0x0c075f74 0ed1     */ mov.l    0xc075fb0,r1
    /* 0x0c075f76 1264     */ mov.l    @r1,r4
    /* 0x0c075f78 1390     */ mov.w    0xc075fa2,r0
    /* 0x0c075f7a 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c075f7c 6f66     */ exts.w   r6,r6
    /* 0x0c075f7e 12d1     */ mov.l    0xc075fc8,r1
    /* 0x0c075f80 0b41     */ jsr      @r1
    /* 0x0c075f82 0900     */ nop      
    /* 0x0c075f84 e36f     */ mov      r14,r15
    /* 0x0c075f86 264f     */ lds.l    @r15+,pr
    /* 0x0c075f88 f66e     */ mov.l    @r15+,r14
    /* 0x0c075f8a f66d     */ mov.l    @r15+,r13
    /* 0x0c075f8c f66c     */ mov.l    @r15+,r12
    /* 0x0c075f8e f66b     */ mov.l    @r15+,r11
    /* 0x0c075f90 f66a     */ mov.l    @r15+,r10
    /* 0x0c075f92 f669     */ mov.l    @r15+,r9
    /* 0x0c075f94 f668     */ mov.l    @r15+,r8
    /* 0x0c075f96 0b00     */ rts      
    /* 0x0c075f98 0900     */ nop      
    /* 0x0c075f9a 0088     */ cmp/eq   #0,r0
/* end func_0C075E86 (139 insns) */

.global func_0C075FCE
func_0C075FCE: /* src/riq/riq_play/scene/virus/virus_bonus.c */
    /* 0x0c075fce 224f     */ sts.l    pr,@-r15
    /* 0x0c075fd0 f36e     */ mov      r15,r14
    /* 0x0c075fd2 12d3     */ mov.l    0xc07601c,r3
    /* 0x0c075fd4 3262     */ mov.l    @r3,r2
    /* 0x0c075fd6 1e90     */ mov.w    0xc076016,r0
    /* 0x0c075fd8 01e1     */ mov      #1,r1
    /* 0x0c075fda 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c075fdc 3260     */ mov.l    @r3,r0
    /* 0x0c075fde 0c52     */ mov.l    @(48,r0),r2
    /* 0x0c075fe0 1a91     */ mov.w    0xc076018,r1
    /* 0x0c075fe2 2601     */ mov.l    r2,@(r0,r1)
    /* 0x0c075fe4 f47f     */ add      #-12,r15
    /* 0x0c075fe6 00e1     */ mov      #0,r1
    /* 0x0c075fe8 122f     */ mov.l    r1,@r15
    /* 0x0c075fea 18e1     */ mov      #24,r1
    /* 0x0c075fec 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c075fee 1491     */ mov.w    0xc07601a,r1
    /* 0x0c075ff0 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c075ff2 00e4     */ mov      #0,r4
    /* 0x0c075ff4 01e5     */ mov      #1,r5
    /* 0x0c075ff6 00e6     */ mov      #0,r6
    /* 0x0c075ff8 00e7     */ mov      #0,r7
    /* 0x0c075ffa 09d1     */ mov.l    0xc076020,r1
    /* 0x0c075ffc 0b41     */ jsr      @r1
    /* 0x0c075ffe 0900     */ nop      
    /* 0x0c076000 0c7f     */ add      #12,r15
    /* 0x0c076002 08d4     */ mov.l    0xc076024,r4
    /* 0x0c076004 18e5     */ mov      #24,r5
    /* 0x0c076006 08d1     */ mov.l    0xc076028,r1
    /* 0x0c076008 0b41     */ jsr      @r1
    /* 0x0c07600a 0900     */ nop      
    /* 0x0c07600c e36f     */ mov      r14,r15
    /* 0x0c07600e 264f     */ lds.l    @r15+,pr
    /* 0x0c076010 f66e     */ mov.l    @r15+,r14
    /* 0x0c076012 0b00     */ rts      
    /* 0x0c076014 0900     */ nop      
/* end func_0C075FCE (36 insns) */

.global func_0C076092
func_0C076092: /* src/riq/riq_play/scene/virus/virus_bonus.c */
    /* 0x0c076092 224f     */ sts.l    pr,@-r15
    /* 0x0c076094 f36e     */ mov      r15,r14
    /* 0x0c076096 436b     */ mov      r4,r11
    /* 0x0c076098 a291     */ mov.w    0xc0761e0,r1
    /* 0x0c07609a 1704     */ mul.l    r1,r4
    /* 0x0c07609c 56d1     */ mov.l    0xc0761f8,r1
    /* 0x0c07609e 1261     */ mov.l    @r1,r1
    /* 0x0c0760a0 1a0a     */ sts      macl,r10
    /* 0x0c0760a2 1c3a     */ add      r1,r10
    /* 0x0c0760a4 9d90     */ mov.w    0xc0761e2,r0
    /* 0x0c0760a6 ac01     */ mov.b    @(r0,r10),r1
    /* 0x0c0760a8 1821     */ tst      r1,r1
    /* 0x0c0760aa 308b     */ bf       0xc07610e
    /* 0x0c0760ac 9a91     */ mov.w    0xc0761e4,r1
    /* 0x0c0760ae a369     */ mov      r10,r9
    /* 0x0c0760b0 1c39     */ add      r1,r9
    /* 0x0c0760b2 9a58     */ mov.l    @(40,r9),r8
    /* 0x0c0760b4 51dc     */ mov.l    0xc0761fc,r12
    /* 0x0c0760b6 18e4     */ mov      #24,r4
    /* 0x0c0760b8 0b4c     */ jsr      @r12
    /* 0x0c0760ba 0900     */ nop      
    /* 0x0c0760bc 50dd     */ mov.l    0xc076200,r13
    /* 0x0c0760be 9294     */ mov.w    0xc0761e6,r4
    /* 0x0c0760c0 0365     */ mov      r0,r5
    /* 0x0c0760c2 0b4d     */ jsr      @r13
    /* 0x0c0760c4 0900     */ nop      
/* end func_0C076092 (26 insns) */

