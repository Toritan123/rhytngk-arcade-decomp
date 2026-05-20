/*
 * src/riq/riq_play/scene/rabbit/init.c
 * Auto-generated SH-4 disassembly
 * 34 function(s) classified to this file
 */

.section .text

.global func_0C0B9778
func_0C0B9778: /* src/riq/riq_play/scene/rabbit/init.c */
    /* 0x0c0b9778 224f     */ sts.l    pr,@-r15
    /* 0x0c0b977a fc7f     */ add      #-4,r15
    /* 0x0c0b977c f36e     */ mov      r15,r14
    /* 0x0c0b977e 48d1     */ mov.l    0xc0b98a0,r1
    /* 0x0c0b9780 1261     */ mov.l    @r1,r1
    /* 0x0c0b9782 1369     */ mov      r1,r9
    /* 0x0c0b9784 2c79     */ add      #44,r9
    /* 0x0c0b9786 00e0     */ mov      #0,r0
    /* 0x0c0b9788 022e     */ mov.l    r0,@r14
    /* 0x0c0b978a 829c     */ mov.w    0xc0b9892,r12
    /* 0x0c0b978c 00ea     */ mov      #0,r10
    /* 0x0c0b978e 45dd     */ mov.l    0xc0b98a4,r13
    /* 0x0c0b9790 ac6b     */ extu.b   r10,r11
    /* 0x0c0b9792 9162     */ mov.w    @r9,r2
    /* 0x0c0b9794 5ae1     */ mov      #90,r1
    /* 0x0c0b9796 1e22     */ mulu.w   r1,r2
    /* 0x0c0b9798 1a08     */ sts      macl,r8
    /* 0x0c0b979a 1848     */ shll8    r8
    /* 0x0c0b979c 18e4     */ mov      #24,r4
    /* 0x0c0b979e 42d1     */ mov.l    0xc0b98a8,r1
    /* 0x0c0b97a0 0b41     */ jsr      @r1
    /* 0x0c0b97a2 0900     */ nop      
    /* 0x0c0b97a4 8364     */ mov      r8,r4
    /* 0x0c0b97a6 0365     */ mov      r0,r5
    /* 0x0c0b97a8 0b4d     */ jsr      @r13
    /* 0x0c0b97aa 0900     */ nop      
/* end func_0C0B9778 (26 insns) */

.global func_0C0B98B8
func_0C0B98B8: /* src/riq/riq_play/scene/rabbit/init.c */
    /* 0x0c0b98b8 224f     */ sts.l    pr,@-r15
    /* 0x0c0b98ba f36e     */ mov      r15,r14
    /* 0x0c0b98bc 5f68     */ exts.w   r5,r8
    /* 0x0c0b98be 00e4     */ mov      #0,r4
    /* 0x0c0b98c0 0bd1     */ mov.l    0xc0b98f0,r1
    /* 0x0c0b98c2 0b41     */ jsr      @r1
    /* 0x0c0b98c4 0900     */ nop      
    /* 0x0c0b98c6 f47f     */ add      #-12,r15
    /* 0x0c0b98c8 01e1     */ mov      #1,r1
    /* 0x0c0b98ca 122f     */ mov.l    r1,@r15
    /* 0x0c0b98cc 00e1     */ mov      #0,r1
    /* 0x0c0b98ce 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b98d0 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b98d2 08d1     */ mov.l    0xc0b98f4,r1
    /* 0x0c0b98d4 1264     */ mov.l    @r1,r4
    /* 0x0c0b98d6 8365     */ mov      r8,r5
    /* 0x0c0b98d8 07d6     */ mov.l    0xc0b98f8,r6
    /* 0x0c0b98da 00e7     */ mov      #0,r7
    /* 0x0c0b98dc 07d1     */ mov.l    0xc0b98fc,r1
    /* 0x0c0b98de 0b41     */ jsr      @r1
    /* 0x0c0b98e0 0900     */ nop      
    /* 0x0c0b98e2 0c7f     */ add      #12,r15
    /* 0x0c0b98e4 e36f     */ mov      r14,r15
    /* 0x0c0b98e6 264f     */ lds.l    @r15+,pr
    /* 0x0c0b98e8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b98ea f668     */ mov.l    @r15+,r8
    /* 0x0c0b98ec 0b00     */ rts      
    /* 0x0c0b98ee 0900     */ nop      
/* end func_0C0B98B8 (28 insns) */

.global func_0C0B990A
func_0C0B990A: /* src/riq/riq_play/scene/rabbit/init.c */
    /* 0x0c0b990a 224f     */ sts.l    pr,@-r15
    /* 0x0c0b990c f36e     */ mov      r15,r14
    /* 0x0c0b990e 3cd1     */ mov.l    0xc0b9a00,r1
    /* 0x0c0b9910 1261     */ mov.l    @r1,r1
    /* 0x0c0b9912 136b     */ mov      r1,r11
    /* 0x0c0b9914 207b     */ add      #32,r11
    /* 0x0c0b9916 00e0     */ mov      #0,r0
    /* 0x0c0b9918 b361     */ mov      r11,r1
    /* 0x0c0b991a 0271     */ add      #2,r1
    /* 0x0c0b991c 1061     */ mov.b    @r1,r1
    /* 0x0c0b991e 1821     */ tst      r1,r1
    /* 0x0c0b9920 0789     */ bt       0xc0b9932
    /* 0x0c0b9922 0361     */ mov      r0,r1
    /* 0x0c0b9924 0171     */ add      #1,r1
    /* 0x0c0b9926 1c60     */ extu.b   r1,r0
    /* 0x0c0b9928 0688     */ cmp/eq   #6,r0
    /* 0x0c0b992a 5f89     */ bt       0xc0b99ec
    /* 0x0c0b992c 207b     */ add      #32,r11
    /* 0x0c0b992e f3af     */ bra      0xc0b9918
    /* 0x0c0b9930 0900     */ nop      
    /* 0x0c0b9932 b361     */ mov      r11,r1
    /* 0x0c0b9934 0271     */ add      #2,r1
    /* 0x0c0b9936 01e2     */ mov      #1,r2
    /* 0x0c0b9938 2021     */ mov.b    r2,@r1
    /* 0x0c0b993a 4c60     */ extu.b   r4,r0
    /* 0x0c0b993c 0171     */ add      #1,r1
    /* 0x0c0b993e 0021     */ mov.b    r0,@r1
    /* 0x0c0b9940 0820     */ tst      r0,r0
    /* 0x0c0b9942 0189     */ bt       0xc0b9948
    /* 0x0c0b9944 0288     */ cmp/eq   #2,r0
    /* 0x0c0b9946 088b     */ bf       0xc0b995a
    /* 0x0c0b9948 2ed1     */ mov.l    0xc0b9a04,r1
    /* 0x0c0b994a 1264     */ mov.l    @r1,r4
    /* 0x0c0b994c b165     */ mov.w    @r11,r5
    /* 0x0c0b994e 00e6     */ mov      #0,r6
    /* 0x0c0b9950 2dd1     */ mov.l    0xc0b9a08,r1
    /* 0x0c0b9952 0b41     */ jsr      @r1
    /* 0x0c0b9954 0900     */ nop      
    /* 0x0c0b9956 07a0     */ bra      0xc0b9968
    /* 0x0c0b9958 0900     */ nop      
    /* 0x0c0b995a 2ad1     */ mov.l    0xc0b9a04,r1
    /* 0x0c0b995c 1264     */ mov.l    @r1,r4
    /* 0x0c0b995e b165     */ mov.w    @r11,r5
    /* 0x0c0b9960 02e6     */ mov      #2,r6
    /* 0x0c0b9962 29d1     */ mov.l    0xc0b9a08,r1
    /* 0x0c0b9964 0b41     */ jsr      @r1
    /* 0x0c0b9966 0900     */ nop      
    /* 0x0c0b9968 b361     */ mov      r11,r1
    /* 0x0c0b996a 0c71     */ add      #12,r1
    /* 0x0c0b996c 00e2     */ mov      #0,r2
    /* 0x0c0b996e 2121     */ mov.w    r2,@r1
    /* 0x0c0b9970 4591     */ mov.w    0xc0b99fe,r1
    /* 0x0c0b9972 111b     */ mov.l    r1,@(4,r11)
    /* 0x0c0b9974 25d1     */ mov.l    0xc0b9a0c,r1
    /* 0x0c0b9976 121b     */ mov.l    r1,@(8,r11)
    /* 0x0c0b9978 b361     */ mov      r11,r1
    /* 0x0c0b997a 0e71     */ add      #14,r1
    /* 0x0c0b997c 2021     */ mov.b    r2,@r1
    /* 0x0c0b997e 00e8     */ mov      #0,r8
    /* 0x0c0b9980 851b     */ mov.l    r8,@(20,r11)
    /* 0x0c0b9982 0a71     */ add      #10,r1
    /* 0x0c0b9984 8121     */ mov.w    r8,@r1
    /* 0x0c0b9986 871b     */ mov.l    r8,@(28,r11)
    /* 0x0c0b9988 f47f     */ add      #-12,r15
    /* 0x0c0b998a 1ed9     */ mov.l    0xc0b9a04,r9
    /* 0x0c0b998c b165     */ mov.w    @r11,r5
    /* 0x0c0b998e eb71     */ add      #-21,r1
    /* 0x0c0b9990 1060     */ mov.b    @r1,r0
    /* 0x0c0b9992 0c60     */ extu.b   r0,r0
    /* 0x0c0b9994 0840     */ shll2    r0
    /* 0x0c0b9996 01e1     */ mov      #1,r1
    /* 0x0c0b9998 122f     */ mov.l    r1,@r15
    /* 0x0c0b999a 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c0b999c 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0b999e 1cda     */ mov.l    0xc0b9a10,r10
    /* 0x0c0b99a0 9264     */ mov.l    @r9,r4
    /* 0x0c0b99a2 1cd1     */ mov.l    0xc0b9a14,r1
    /* 0x0c0b99a4 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c0b99a6 00e7     */ mov      #0,r7
    /* 0x0c0b99a8 0b4a     */ jsr      @r10
    /* 0x0c0b99aa 0900     */ nop      
    /* 0x0c0b99ac 0c7f     */ add      #12,r15
    /* 0x0c0b99ae b156     */ mov.l    @(4,r11),r6
    /* 0x0c0b99b0 f8e1     */ mov      #-8,r1
    /* 0x0c0b99b2 1c46     */ shad     r1,r6
    /* 0x0c0b99b4 b257     */ mov.l    @(8,r11),r7
    /* 0x0c0b99b6 1c47     */ shad     r1,r7
    /* 0x0c0b99b8 9264     */ mov.l    @r9,r4
    /* 0x0c0b99ba b165     */ mov.w    @r11,r5
    /* 0x0c0b99bc 6f66     */ exts.w   r6,r6
    /* 0x0c0b99be 7f67     */ exts.w   r7,r7
    /* 0x0c0b99c0 15d1     */ mov.l    0xc0b9a18,r1
    /* 0x0c0b99c2 0b41     */ jsr      @r1
    /* 0x0c0b99c4 0900     */ nop      
    /* 0x0c0b99c6 9264     */ mov.l    @r9,r4
    /* 0x0c0b99c8 b165     */ mov.w    @r11,r5
    /* 0x0c0b99ca 01e6     */ mov      #1,r6
    /* 0x0c0b99cc 13d1     */ mov.l    0xc0b9a1c,r1
    /* 0x0c0b99ce 0b41     */ jsr      @r1
    /* 0x0c0b99d0 0900     */ nop      
    /* 0x0c0b99d2 f47f     */ add      #-12,r15
    /* 0x0c0b99d4 b361     */ mov      r11,r1
    /* 0x0c0b99d6 1071     */ add      #16,r1
    /* 0x0c0b99d8 1165     */ mov.w    @r1,r5
    /* 0x0c0b99da 822f     */ mov.l    r8,@r15
    /* 0x0c0b99dc 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c0b99de 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0b99e0 9264     */ mov.l    @r9,r4
    /* 0x0c0b99e2 0fd6     */ mov.l    0xc0b9a20,r6
    /* 0x0c0b99e4 00e7     */ mov      #0,r7
    /* 0x0c0b99e6 0b4a     */ jsr      @r10
    /* 0x0c0b99e8 0900     */ nop      
    /* 0x0c0b99ea 0c7f     */ add      #12,r15
    /* 0x0c0b99ec e36f     */ mov      r14,r15
    /* 0x0c0b99ee 264f     */ lds.l    @r15+,pr
    /* 0x0c0b99f0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b99f2 f66b     */ mov.l    @r15+,r11
    /* 0x0c0b99f4 f66a     */ mov.l    @r15+,r10
    /* 0x0c0b99f6 f669     */ mov.l    @r15+,r9
    /* 0x0c0b99f8 f668     */ mov.l    @r15+,r8
    /* 0x0c0b99fa 0b00     */ rts      
    /* 0x0c0b99fc 0900     */ nop      
    /* 0x0c0b99fe 00ec     */ mov      #0,r12
    /* 0x0c0b9a00 9c4d     */ shad     r9,r13
    /* 0x0c0b9a02 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b9a04 244f     */ rotcl    r15
    /* 0x0c0b9a06 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b9a08 cc19     */ mov.l    r12,@(48,r9)
    /* 0x0c0b9a0a 0a0c     */ sts      mach,r12
    /* 0x0c0b9a0c 0080     */ mov.b    r0,@(0,r0)
/* end func_0C0B990A (130 insns) */

.global func_0C0B9A32
func_0C0B9A32: /* src/riq/riq_play/scene/rabbit/init.c */
    /* 0x0c0b9a32 224f     */ sts.l    pr,@-r15
    /* 0x0c0b9a34 f36e     */ mov      r15,r14
    /* 0x0c0b9a36 4369     */ mov      r4,r9
    /* 0x0c0b9a38 4362     */ mov      r4,r2
    /* 0x0c0b9a3a 0272     */ add      #2,r2
    /* 0x0c0b9a3c 00e1     */ mov      #0,r1
    /* 0x0c0b9a3e 1022     */ mov.b    r1,@r2
    /* 0x0c0b9a40 00e8     */ mov      #0,r8
    /* 0x0c0b9a42 8114     */ mov.l    r8,@(4,r4)
    /* 0x0c0b9a44 2bd1     */ mov.l    0xc0b9af4,r1
    /* 0x0c0b9a46 1214     */ mov.l    r1,@(8,r4)
    /* 0x0c0b9a48 ec7f     */ add      #-20,r15
    /* 0x0c0b9a4a 2bdb     */ mov.l    0xc0b9af8,r11
    /* 0x0c0b9a4c 509c     */ mov.w    0xc0b9af0,r12
    /* 0x0c0b9a4e c22f     */ mov.l    r12,@r15
    /* 0x0c0b9a50 2ad1     */ mov.l    0xc0b9afc,r1
    /* 0x0c0b9a52 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b9a54 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0b9a56 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0b9a58 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0b9a5a b264     */ mov.l    @r11,r4
    /* 0x0c0b9a5c 28d5     */ mov.l    0xc0b9b00,r5
    /* 0x0c0b9a5e 00e6     */ mov      #0,r6
    /* 0x0c0b9a60 4797     */ mov.w    0xc0b9af2,r7
    /* 0x0c0b9a62 28d1     */ mov.l    0xc0b9b04,r1
    /* 0x0c0b9a64 0b41     */ jsr      @r1
    /* 0x0c0b9a66 0900     */ nop      
    /* 0x0c0b9a68 0129     */ mov.w    r0,@r9
    /* 0x0c0b9a6a 147f     */ add      #20,r15
    /* 0x0c0b9a6c 9156     */ mov.l    @(4,r9),r6
    /* 0x0c0b9a6e f8ea     */ mov      #-8,r10
    /* 0x0c0b9a70 ac46     */ shad     r10,r6
    /* 0x0c0b9a72 9257     */ mov.l    @(8,r9),r7
    /* 0x0c0b9a74 ac47     */ shad     r10,r7
    /* 0x0c0b9a76 b264     */ mov.l    @r11,r4
    /* 0x0c0b9a78 0365     */ mov      r0,r5
    /* 0x0c0b9a7a 6f66     */ exts.w   r6,r6
    /* 0x0c0b9a7c 7f67     */ exts.w   r7,r7
    /* 0x0c0b9a7e 22d1     */ mov.l    0xc0b9b08,r1
    /* 0x0c0b9a80 0b41     */ jsr      @r1
    /* 0x0c0b9a82 0900     */ nop      
    /* 0x0c0b9a84 21dd     */ mov.l    0xc0b9b0c,r13
    /* 0x0c0b9a86 b264     */ mov.l    @r11,r4
    /* 0x0c0b9a88 9165     */ mov.w    @r9,r5
    /* 0x0c0b9a8a 00e6     */ mov      #0,r6
    /* 0x0c0b9a8c 0b4d     */ jsr      @r13
    /* 0x0c0b9a8e 0900     */ nop      
    /* 0x0c0b9a90 9361     */ mov      r9,r1
    /* 0x0c0b9a92 0e71     */ add      #14,r1
    /* 0x0c0b9a94 8021     */ mov.b    r8,@r1
    /* 0x0c0b9a96 ec7f     */ add      #-20,r15
    /* 0x0c0b9a98 c22f     */ mov.l    r12,@r15
    /* 0x0c0b9a9a 1dd1     */ mov.l    0xc0b9b10,r1
    /* 0x0c0b9a9c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b9a9e 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0b9aa0 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0b9aa2 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0b9aa4 b264     */ mov.l    @r11,r4
    /* 0x0c0b9aa6 1bd5     */ mov.l    0xc0b9b14,r5
    /* 0x0c0b9aa8 00e6     */ mov      #0,r6
    /* 0x0c0b9aaa 42e7     */ mov      #66,r7
    /* 0x0c0b9aac 15d1     */ mov.l    0xc0b9b04,r1
    /* 0x0c0b9aae 0b41     */ jsr      @r1
    /* 0x0c0b9ab0 0900     */ nop      
    /* 0x0c0b9ab2 9368     */ mov      r9,r8
    /* 0x0c0b9ab4 1078     */ add      #16,r8
    /* 0x0c0b9ab6 0128     */ mov.w    r0,@r8
    /* 0x0c0b9ab8 147f     */ add      #20,r15
    /* 0x0c0b9aba 9156     */ mov.l    @(4,r9),r6
    /* 0x0c0b9abc ac46     */ shad     r10,r6
    /* 0x0c0b9abe 9257     */ mov.l    @(8,r9),r7
    /* 0x0c0b9ac0 ac47     */ shad     r10,r7
    /* 0x0c0b9ac2 b264     */ mov.l    @r11,r4
    /* 0x0c0b9ac4 0365     */ mov      r0,r5
    /* 0x0c0b9ac6 6f66     */ exts.w   r6,r6
    /* 0x0c0b9ac8 7f67     */ exts.w   r7,r7
    /* 0x0c0b9aca 0fd1     */ mov.l    0xc0b9b08,r1
    /* 0x0c0b9acc 0b41     */ jsr      @r1
    /* 0x0c0b9ace 0900     */ nop      
    /* 0x0c0b9ad0 b264     */ mov.l    @r11,r4
    /* 0x0c0b9ad2 8165     */ mov.w    @r8,r5
    /* 0x0c0b9ad4 00e6     */ mov      #0,r6
    /* 0x0c0b9ad6 0b4d     */ jsr      @r13
    /* 0x0c0b9ad8 0900     */ nop      
    /* 0x0c0b9ada e36f     */ mov      r14,r15
    /* 0x0c0b9adc 264f     */ lds.l    @r15+,pr
    /* 0x0c0b9ade f66e     */ mov.l    @r15+,r14
    /* 0x0c0b9ae0 f66d     */ mov.l    @r15+,r13
    /* 0x0c0b9ae2 f66c     */ mov.l    @r15+,r12
    /* 0x0c0b9ae4 f66b     */ mov.l    @r15+,r11
    /* 0x0c0b9ae6 f66a     */ mov.l    @r15+,r10
    /* 0x0c0b9ae8 f669     */ mov.l    @r15+,r9
    /* 0x0c0b9aea f668     */ mov.l    @r15+,r8
    /* 0x0c0b9aec 0b00     */ rts      
    /* 0x0c0b9aee 0900     */ nop      
/* end func_0C0B9A32 (95 insns) */

.global func_0C0B9B4C
func_0C0B9B4C: /* src/riq/riq_play/scene/rabbit/init.c */
    /* 0x0c0b9b4c 224f     */ sts.l    pr,@-r15
    /* 0x0c0b9b4e f36e     */ mov      r15,r14
    /* 0x0c0b9b50 4368     */ mov      r4,r8
    /* 0x0c0b9b52 4824     */ tst      r4,r4
    /* 0x0c0b9b54 0989     */ bt       0xc0b9b6a
    /* 0x0c0b9b56 01e4     */ mov      #1,r4
    /* 0x0c0b9b58 09d1     */ mov.l    0xc0b9b80,r1
    /* 0x0c0b9b5a 0b41     */ jsr      @r1
    /* 0x0c0b9b5c 0900     */ nop      
    /* 0x0c0b9b5e 8364     */ mov      r8,r4
    /* 0x0c0b9b60 08d1     */ mov.l    0xc0b9b84,r1
    /* 0x0c0b9b62 0b41     */ jsr      @r1
    /* 0x0c0b9b64 0900     */ nop      
    /* 0x0c0b9b66 04a0     */ bra      0xc0b9b72
    /* 0x0c0b9b68 0900     */ nop      
    /* 0x0c0b9b6a 00e4     */ mov      #0,r4
    /* 0x0c0b9b6c 04d1     */ mov.l    0xc0b9b80,r1
    /* 0x0c0b9b6e 0b41     */ jsr      @r1
    /* 0x0c0b9b70 0900     */ nop      
    /* 0x0c0b9b72 e36f     */ mov      r14,r15
    /* 0x0c0b9b74 264f     */ lds.l    @r15+,pr
    /* 0x0c0b9b76 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b9b78 f668     */ mov.l    @r15+,r8
    /* 0x0c0b9b7a 0b00     */ rts      
    /* 0x0c0b9b7c 0900     */ nop      
    /* 0x0c0b9b7e 0900     */ nop      
    /* 0x0c0b9b80 84ed     */ mov      #-124,r13
/* end func_0C0B9B4C (27 insns) */

.global func_0C0B9BA0
func_0C0B9BA0: /* src/riq/riq_play/scene/rabbit/init.c */
    /* 0x0c0b9ba0 224f     */ sts.l    pr,@-r15
    /* 0x0c0b9ba2 f36e     */ mov      r15,r14
    /* 0x0c0b9ba4 4369     */ mov      r4,r9
    /* 0x0c0b9ba6 536a     */ mov      r5,r10
    /* 0x0c0b9ba8 6368     */ mov      r6,r8
    /* 0x0c0b9baa 18db     */ mov.l    0xc0b9c0c,r11
    /* 0x0c0b9bac 0b4b     */ jsr      @r11
    /* 0x0c0b9bae 0900     */ nop      
    /* 0x0c0b9bb0 0363     */ mov      r0,r3
    /* 0x0c0b9bb2 8c68     */ extu.b   r8,r8
    /* 0x0c0b9bb4 16d1     */ mov.l    0xc0b9c10,r1
    /* 0x0c0b9bb6 9362     */ mov      r9,r2
    /* 0x0c0b9bb8 0842     */ shll2    r2
    /* 0x0c0b9bba 2360     */ mov      r2,r0
    /* 0x0c0b9bbc 1e0c     */ mov.l    @(r0,r1),r12
    /* 0x0c0b9bbe a362     */ mov      r10,r2
    /* 0x0c0b9bc0 0842     */ shll2    r2
    /* 0x0c0b9bc2 2360     */ mov      r2,r0
    /* 0x0c0b9bc4 1e09     */ mov.l    @(r0,r1),r9
    /* 0x0c0b9bc6 f87f     */ add      #-8,r15
    /* 0x0c0b9bc8 922f     */ mov.l    r9,@r15
    /* 0x0c0b9bca 12d1     */ mov.l    0xc0b9c14,r1
    /* 0x0c0b9bcc 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b9bce 12da     */ mov.l    0xc0b9c18,r10
    /* 0x0c0b9bd0 3d64     */ extu.w   r3,r4
    /* 0x0c0b9bd2 8365     */ mov      r8,r5
    /* 0x0c0b9bd4 09e6     */ mov      #9,r6
    /* 0x0c0b9bd6 c367     */ mov      r12,r7
    /* 0x0c0b9bd8 0b4a     */ jsr      @r10
    /* 0x0c0b9bda 0900     */ nop      
    /* 0x0c0b9bdc 087f     */ add      #8,r15
    /* 0x0c0b9bde 0b4b     */ jsr      @r11
    /* 0x0c0b9be0 0900     */ nop      
    /* 0x0c0b9be2 f87f     */ add      #-8,r15
    /* 0x0c0b9be4 922f     */ mov.l    r9,@r15
    /* 0x0c0b9be6 0dd1     */ mov.l    0xc0b9c1c,r1
    /* 0x0c0b9be8 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b9bea 0d64     */ extu.w   r0,r4
    /* 0x0c0b9bec 8365     */ mov      r8,r5
    /* 0x0c0b9bee 09e6     */ mov      #9,r6
    /* 0x0c0b9bf0 c367     */ mov      r12,r7
    /* 0x0c0b9bf2 0b4a     */ jsr      @r10
    /* 0x0c0b9bf4 0900     */ nop      
    /* 0x0c0b9bf6 087f     */ add      #8,r15
    /* 0x0c0b9bf8 e36f     */ mov      r14,r15
    /* 0x0c0b9bfa 264f     */ lds.l    @r15+,pr
    /* 0x0c0b9bfc f66e     */ mov.l    @r15+,r14
    /* 0x0c0b9bfe f66c     */ mov.l    @r15+,r12
    /* 0x0c0b9c00 f66b     */ mov.l    @r15+,r11
    /* 0x0c0b9c02 f66a     */ mov.l    @r15+,r10
    /* 0x0c0b9c04 f669     */ mov.l    @r15+,r9
    /* 0x0c0b9c06 f668     */ mov.l    @r15+,r8
    /* 0x0c0b9c08 0b00     */ rts      
    /* 0x0c0b9c0a 0900     */ nop      
    /* 0x0c0b9c0c 887f     */ add      #-120,r15
/* end func_0C0B9BA0 (55 insns) */

.global func_0C0B9C24
func_0C0B9C24: /* src/riq/riq_play/scene/rabbit/init.c */
    /* 0x0c0b9c24 224f     */ sts.l    pr,@-r15
    /* 0x0c0b9c26 f36e     */ mov      r15,r14
    /* 0x0c0b9c28 4368     */ mov      r4,r8
    /* 0x0c0b9c2a 1944     */ shlr8    r4
    /* 0x0c0b9c2c 09d0     */ mov.l    0xc0b9c54,r0
    /* 0x0c0b9c2e 0b40     */ jsr      @r0
    /* 0x0c0b9c30 0900     */ nop      
    /* 0x0c0b9c32 8365     */ mov      r8,r5
    /* 0x0c0b9c34 0945     */ shlr2    r5
    /* 0x0c0b9c36 0945     */ shlr2    r5
    /* 0x0c0b9c38 0fe4     */ mov      #15,r4
    /* 0x0c0b9c3a 8924     */ and      r8,r4
    /* 0x0c0b9c3c 0fe1     */ mov      #15,r1
    /* 0x0c0b9c3e 1925     */ and      r1,r5
    /* 0x0c0b9c40 0366     */ mov      r0,r6
    /* 0x0c0b9c42 05d1     */ mov.l    0xc0b9c58,r1
    /* 0x0c0b9c44 0b41     */ jsr      @r1
    /* 0x0c0b9c46 0900     */ nop      
    /* 0x0c0b9c48 e36f     */ mov      r14,r15
    /* 0x0c0b9c4a 264f     */ lds.l    @r15+,pr
    /* 0x0c0b9c4c f66e     */ mov.l    @r15+,r14
    /* 0x0c0b9c4e f668     */ mov.l    @r15+,r8
    /* 0x0c0b9c50 0b00     */ rts      
    /* 0x0c0b9c52 0900     */ nop      
    /* 0x0c0b9c54 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0B9C24 (25 insns) */

.global func_0C0B9C62
func_0C0B9C62: /* src/riq/riq_play/scene/rabbit/init.c */
    /* 0x0c0b9c62 224f     */ sts.l    pr,@-r15
    /* 0x0c0b9c64 f36e     */ mov      r15,r14
    /* 0x0c0b9c66 10d1     */ mov.l    0xc0b9ca8,r1
    /* 0x0c0b9c68 1269     */ mov.l    @r1,r9
    /* 0x0c0b9c6a 1c91     */ mov.w    0xc0b9ca6,r1
    /* 0x0c0b9c6c 1c39     */ add      r1,r9
    /* 0x0c0b9c6e 9d58     */ mov.l    @(52,r9),r8
    /* 0x0c0b9c70 0ed0     */ mov.l    0xc0b9cac,r0
    /* 0x0c0b9c72 0b40     */ jsr      @r0
    /* 0x0c0b9c74 0900     */ nop      
    /* 0x0c0b9c76 0c38     */ add      r0,r8
    /* 0x0c0b9c78 8d19     */ mov.l    r8,@(52,r9)
    /* 0x0c0b9c7a 0dd1     */ mov.l    0xc0b9cb0,r1
    /* 0x0c0b9c7c 0b41     */ jsr      @r1
    /* 0x0c0b9c7e 0900     */ nop      
    /* 0x0c0b9c80 0cd1     */ mov.l    0xc0b9cb4,r1
    /* 0x0c0b9c82 0b41     */ jsr      @r1
    /* 0x0c0b9c84 0900     */ nop      
    /* 0x0c0b9c86 0cd1     */ mov.l    0xc0b9cb8,r1
    /* 0x0c0b9c88 0b41     */ jsr      @r1
    /* 0x0c0b9c8a 0900     */ nop      
    /* 0x0c0b9c8c 0bd1     */ mov.l    0xc0b9cbc,r1
    /* 0x0c0b9c8e 0b41     */ jsr      @r1
    /* 0x0c0b9c90 0900     */ nop      
    /* 0x0c0b9c92 0bd1     */ mov.l    0xc0b9cc0,r1
    /* 0x0c0b9c94 0b41     */ jsr      @r1
    /* 0x0c0b9c96 0900     */ nop      
    /* 0x0c0b9c98 e36f     */ mov      r14,r15
    /* 0x0c0b9c9a 264f     */ lds.l    @r15+,pr
    /* 0x0c0b9c9c f66e     */ mov.l    @r15+,r14
    /* 0x0c0b9c9e f669     */ mov.l    @r15+,r9
    /* 0x0c0b9ca0 f668     */ mov.l    @r15+,r8
    /* 0x0c0b9ca2 0b00     */ rts      
    /* 0x0c0b9ca4 0900     */ nop      
    /* 0x0c0b9ca6 bc00     */ mov.b    @(r0,r11),r0
    /* 0x0c0b9ca8 9c4d     */ shad     r9,r13
    /* 0x0c0b9caa 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b9cac 367f     */ add      #54,r15
/* end func_0C0B9C62 (38 insns) */

.global func_0C0B9CC6
func_0C0B9CC6: /* src/riq/riq_play/scene/rabbit/init.c */
    /* 0x0c0b9cc6 224f     */ sts.l    pr,@-r15
    /* 0x0c0b9cc8 f36e     */ mov      r15,r14
    /* 0x0c0b9cca 07d0     */ mov.l    0xc0b9ce8,r0
    /* 0x0c0b9ccc 0b40     */ jsr      @r0
    /* 0x0c0b9cce 0900     */ nop      
    /* 0x0c0b9cd0 0364     */ mov      r0,r4
    /* 0x0c0b9cd2 0795     */ mov.w    0xc0b9ce4,r5
    /* 0x0c0b9cd4 05d1     */ mov.l    0xc0b9cec,r1
    /* 0x0c0b9cd6 0b41     */ jsr      @r1
    /* 0x0c0b9cd8 0900     */ nop      
    /* 0x0c0b9cda e36f     */ mov      r14,r15
    /* 0x0c0b9cdc 264f     */ lds.l    @r15+,pr
    /* 0x0c0b9cde f66e     */ mov.l    @r15+,r14
    /* 0x0c0b9ce0 0b00     */ rts      
    /* 0x0c0b9ce2 0900     */ nop      
/* end func_0C0B9CC6 (15 insns) */

.global func_0C0B9CF8
func_0C0B9CF8: /* src/riq/riq_play/scene/rabbit/init.c */
    /* 0x0c0b9cf8 224f     */ sts.l    pr,@-r15
    /* 0x0c0b9cfa f36e     */ mov      r15,r14
    /* 0x0c0b9cfc 13d8     */ mov.l    0xc0b9d4c,r8
    /* 0x0c0b9cfe 826a     */ mov.l    @r8,r10
    /* 0x0c0b9d00 2099     */ mov.w    0xc0b9d44,r9
    /* 0x0c0b9d02 a360     */ mov      r10,r0
    /* 0x0c0b9d04 9c01     */ mov.b    @(r0,r9),r1
    /* 0x0c0b9d06 1c60     */ extu.b   r1,r0
    /* 0x0c0b9d08 0840     */ shll2    r0
    /* 0x0c0b9d0a 11d1     */ mov.l    0xc0b9d50,r1
    /* 0x0c0b9d0c 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0b9d0e 11d0     */ mov.l    0xc0b9d54,r0
    /* 0x0c0b9d10 0b40     */ jsr      @r0
    /* 0x0c0b9d12 0900     */ nop      
    /* 0x0c0b9d14 1792     */ mov.w    0xc0b9d46,r2
    /* 0x0c0b9d16 a361     */ mov      r10,r1
    /* 0x0c0b9d18 2c31     */ add      r2,r1
    /* 0x0c0b9d1a 0611     */ mov.l    r0,@(24,r1)
    /* 0x0c0b9d1c 8261     */ mov.l    @r8,r1
    /* 0x0c0b9d1e 2c31     */ add      r2,r1
    /* 0x0c0b9d20 1654     */ mov.l    @(24,r1),r4
    /* 0x0c0b9d22 1195     */ mov.w    0xc0b9d48,r5
    /* 0x0c0b9d24 0cd1     */ mov.l    0xc0b9d58,r1
    /* 0x0c0b9d26 0b41     */ jsr      @r1
    /* 0x0c0b9d28 0900     */ nop      
    /* 0x0c0b9d2a 8262     */ mov.l    @r8,r2
    /* 0x0c0b9d2c 9c32     */ add      r9,r2
    /* 0x0c0b9d2e 2061     */ mov.b    @r2,r1
    /* 0x0c0b9d30 0171     */ add      #1,r1
    /* 0x0c0b9d32 1022     */ mov.b    r1,@r2
    /* 0x0c0b9d34 e36f     */ mov      r14,r15
    /* 0x0c0b9d36 264f     */ lds.l    @r15+,pr
    /* 0x0c0b9d38 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b9d3a f66a     */ mov.l    @r15+,r10
    /* 0x0c0b9d3c f669     */ mov.l    @r15+,r9
    /* 0x0c0b9d3e f668     */ mov.l    @r15+,r8
    /* 0x0c0b9d40 0b00     */ rts      
    /* 0x0c0b9d42 0900     */ nop      
/* end func_0C0B9CF8 (38 insns) */

.global func_0C0B9D5E
func_0C0B9D5E: /* src/riq/riq_play/scene/rabbit/init.c */
    /* 0x0c0b9d5e 224f     */ sts.l    pr,@-r15
    /* 0x0c0b9d60 f36e     */ mov      r15,r14
    /* 0x0c0b9d62 04e4     */ mov      #4,r4
    /* 0x0c0b9d64 09d0     */ mov.l    0xc0b9d8c,r0
    /* 0x0c0b9d66 0b40     */ jsr      @r0
    /* 0x0c0b9d68 0900     */ nop      
    /* 0x0c0b9d6a 0840     */ shll2    r0
    /* 0x0c0b9d6c 08d1     */ mov.l    0xc0b9d90,r1
    /* 0x0c0b9d6e 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0b9d70 08d0     */ mov.l    0xc0b9d94,r0
    /* 0x0c0b9d72 0b40     */ jsr      @r0
    /* 0x0c0b9d74 0900     */ nop      
    /* 0x0c0b9d76 0364     */ mov      r0,r4
    /* 0x0c0b9d78 0795     */ mov.w    0xc0b9d8a,r5
    /* 0x0c0b9d7a 07d1     */ mov.l    0xc0b9d98,r1
    /* 0x0c0b9d7c 0b41     */ jsr      @r1
    /* 0x0c0b9d7e 0900     */ nop      
    /* 0x0c0b9d80 e36f     */ mov      r14,r15
    /* 0x0c0b9d82 264f     */ lds.l    @r15+,pr
    /* 0x0c0b9d84 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b9d86 0b00     */ rts      
    /* 0x0c0b9d88 0900     */ nop      
/* end func_0C0B9D5E (22 insns) */

.global func_0C0B9D9E
func_0C0B9D9E: /* src/riq/riq_play/scene/rabbit/init.c */
    /* 0x0c0b9d9e 224f     */ sts.l    pr,@-r15
    /* 0x0c0b9da0 f36e     */ mov      r15,r14
    /* 0x0c0b9da2 07d1     */ mov.l    0xc0b9dc0,r1
    /* 0x0c0b9da4 1261     */ mov.l    @r1,r1
    /* 0x0c0b9da6 4d65     */ extu.w   r4,r5
    /* 0x0c0b9da8 0890     */ mov.w    0xc0b9dbc,r0
    /* 0x0c0b9daa 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0b9dac 05d1     */ mov.l    0xc0b9dc4,r1
    /* 0x0c0b9dae 0b41     */ jsr      @r1
    /* 0x0c0b9db0 0900     */ nop      
    /* 0x0c0b9db2 e36f     */ mov      r14,r15
    /* 0x0c0b9db4 264f     */ lds.l    @r15+,pr
    /* 0x0c0b9db6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b9db8 0b00     */ rts      
    /* 0x0c0b9dba 0900     */ nop      
    /* 0x0c0b9dbc 1403     */ mov.b    r1,@(r0,r3)
    /* 0x0c0b9dbe 0900     */ nop      
    /* 0x0c0b9dc0 9c4d     */ shad     r9,r13
    /* 0x0c0b9dc2 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0B9D9E (19 insns) */

.global func_0C0B9DD2
func_0C0B9DD2: /* src/riq/riq_play/scene/rabbit/init.c */
    /* 0x0c0b9dd2 224f     */ sts.l    pr,@-r15
    /* 0x0c0b9dd4 f36e     */ mov      r15,r14
    /* 0x0c0b9dd6 436b     */ mov      r4,r11
    /* 0x0c0b9dd8 18d8     */ mov.l    0xc0b9e3c,r8
    /* 0x0c0b9dda 8260     */ mov.l    @r8,r0
    /* 0x0c0b9ddc 2b99     */ mov.w    0xc0b9e36,r9
    /* 0x0c0b9dde 0361     */ mov      r0,r1
    /* 0x0c0b9de0 9c31     */ add      r9,r1
    /* 0x0c0b9de2 299a     */ mov.w    0xc0b9e38,r10
    /* 0x0c0b9de4 1d54     */ mov.l    @(52,r1),r4
    /* 0x0c0b9de6 ad05     */ mov.w    @(r0,r10),r5
    /* 0x0c0b9de8 15d1     */ mov.l    0xc0b9e40,r1
    /* 0x0c0b9dea 0b41     */ jsr      @r1
    /* 0x0c0b9dec 0900     */ nop      
    /* 0x0c0b9dee 8261     */ mov.l    @r8,r1
    /* 0x0c0b9df0 9c31     */ add      r9,r1
    /* 0x0c0b9df2 1d54     */ mov.l    @(52,r1),r4
    /* 0x0c0b9df4 b365     */ mov      r11,r5
    /* 0x0c0b9df6 01e6     */ mov      #1,r6
    /* 0x0c0b9df8 0ce7     */ mov      #12,r7
    /* 0x0c0b9dfa 12d0     */ mov.l    0xc0b9e44,r0
    /* 0x0c0b9dfc 0b40     */ jsr      @r0
    /* 0x0c0b9dfe 0900     */ nop      
/* end func_0C0B9DD2 (23 insns) */

.global func_0C0B9E6C
func_0C0B9E6C: /* src/riq/riq_play/scene/rabbit/init.c */
    /* 0x0c0b9e6c 224f     */ sts.l    pr,@-r15
    /* 0x0c0b9e6e f36e     */ mov      r15,r14
    /* 0x0c0b9e70 14d1     */ mov.l    0xc0b9ec4,r1
    /* 0x0c0b9e72 1261     */ mov.l    @r1,r1
    /* 0x0c0b9e74 2490     */ mov.w    0xc0b9ec0,r0
    /* 0x0c0b9e76 1e02     */ mov.l    @(r0,r1),r2
    /* 0x0c0b9e78 1942     */ shlr8    r2
    /* 0x0c0b9e7a 13d1     */ mov.l    0xc0b9ec8,r1
    /* 0x0c0b9e7c 1532     */ dmulu.l  r1,r2
    /* 0x0c0b9e7e 0a00     */ sts      mach,r0
    /* 0x0c0b9e80 0940     */ shlr2    r0
    /* 0x0c0b9e82 0940     */ shlr2    r0
    /* 0x0c0b9e84 18e1     */ mov      #24,r1
    /* 0x0c0b9e86 1700     */ mul.l    r1,r0
    /* 0x0c0b9e88 1a01     */ sts      macl,r1
    /* 0x0c0b9e8a 1832     */ sub      r1,r2
    /* 0x0c0b9e8c 0ce1     */ mov      #12,r1
    /* 0x0c0b9e8e 1632     */ cmp/hi   r1,r2
    /* 0x0c0b9e90 2901     */ movt     r1
    /* 0x0c0b9e92 1c30     */ add      r1,r0
    /* 0x0c0b9e94 01c9     */ and      #1,r0
    /* 0x0c0b9e96 0820     */ tst      r0,r0
    /* 0x0c0b9e98 078b     */ bf       0xc0b9eaa
    /* 0x0c0b9e9a 0cd4     */ mov.l    0xc0b9ecc,r4
    /* 0x0c0b9e9c 1195     */ mov.w    0xc0b9ec2,r5
    /* 0x0c0b9e9e 00e6     */ mov      #0,r6
    /* 0x0c0b9ea0 0bd0     */ mov.l    0xc0b9ed0,r0
    /* 0x0c0b9ea2 0b40     */ jsr      @r0
    /* 0x0c0b9ea4 0900     */ nop      
    /* 0x0c0b9ea6 06a0     */ bra      0xc0b9eb6
    /* 0x0c0b9ea8 0900     */ nop      
    /* 0x0c0b9eaa 0ad4     */ mov.l    0xc0b9ed4,r4
    /* 0x0c0b9eac 0995     */ mov.w    0xc0b9ec2,r5
    /* 0x0c0b9eae 00e6     */ mov      #0,r6
    /* 0x0c0b9eb0 07d0     */ mov.l    0xc0b9ed0,r0
    /* 0x0c0b9eb2 0b40     */ jsr      @r0
    /* 0x0c0b9eb4 0900     */ nop      
    /* 0x0c0b9eb6 e36f     */ mov      r14,r15
    /* 0x0c0b9eb8 264f     */ lds.l    @r15+,pr
    /* 0x0c0b9eba f66e     */ mov.l    @r15+,r14
    /* 0x0c0b9ebc 0b00     */ rts      
    /* 0x0c0b9ebe 0900     */ nop      
/* end func_0C0B9E6C (42 insns) */

.global func_0C0B9EDA
func_0C0B9EDA: /* src/riq/riq_play/scene/rabbit/init.c */
    /* 0x0c0b9eda 224f     */ sts.l    pr,@-r15
    /* 0x0c0b9edc f36e     */ mov      r15,r14
    /* 0x0c0b9ede 26d1     */ mov.l    0xc0b9f78,r1
    /* 0x0c0b9ee0 1263     */ mov.l    @r1,r3
    /* 0x0c0b9ee2 4690     */ mov.w    0xc0b9f72,r0
    /* 0x0c0b9ee4 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c0b9ee6 1c62     */ extu.b   r1,r2
    /* 0x0c0b9ee8 2822     */ tst      r2,r2
    /* 0x0c0b9eea 3d89     */ bt       0xc0b9f68
    /* 0x0c0b9eec 0170     */ add      #1,r0
    /* 0x0c0b9eee 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c0b9ef0 1c61     */ extu.b   r1,r1
    /* 0x0c0b9ef2 1821     */ tst      r1,r1
    /* 0x0c0b9ef4 3889     */ bt       0xc0b9f68
    /* 0x0c0b9ef6 2360     */ mov      r2,r0
    /* 0x0c0b9ef8 0388     */ cmp/eq   #3,r0
    /* 0x0c0b9efa 0289     */ bt       0xc0b9f02
    /* 0x0c0b9efc 1360     */ mov      r1,r0
    /* 0x0c0b9efe 0388     */ cmp/eq   #3,r0
    /* 0x0c0b9f00 0a8b     */ bf       0xc0b9f18
    /* 0x0c0b9f02 1ed4     */ mov.l    0xc0b9f7c,r4
    /* 0x0c0b9f04 1ed0     */ mov.l    0xc0b9f80,r0
    /* 0x0c0b9f06 0b40     */ jsr      @r0
    /* 0x0c0b9f08 0900     */ nop      
    /* 0x0c0b9f0a 04e4     */ mov      #4,r4
    /* 0x0c0b9f0c 00e5     */ mov      #0,r5
    /* 0x0c0b9f0e 1dd1     */ mov.l    0xc0b9f84,r1
    /* 0x0c0b9f10 0b41     */ jsr      @r1
    /* 0x0c0b9f12 0900     */ nop      
    /* 0x0c0b9f14 1fa0     */ bra      0xc0b9f56
    /* 0x0c0b9f16 0900     */ nop      
    /* 0x0c0b9f18 2360     */ mov      r2,r0
    /* 0x0c0b9f1a 0288     */ cmp/eq   #2,r0
    /* 0x0c0b9f1c 0289     */ bt       0xc0b9f24
    /* 0x0c0b9f1e 1360     */ mov      r1,r0
    /* 0x0c0b9f20 0288     */ cmp/eq   #2,r0
    /* 0x0c0b9f22 0a8b     */ bf       0xc0b9f3a
    /* 0x0c0b9f24 18d4     */ mov.l    0xc0b9f88,r4
    /* 0x0c0b9f26 16d0     */ mov.l    0xc0b9f80,r0
    /* 0x0c0b9f28 0b40     */ jsr      @r0
    /* 0x0c0b9f2a 0900     */ nop      
    /* 0x0c0b9f2c 04e4     */ mov      #4,r4
    /* 0x0c0b9f2e 00e5     */ mov      #0,r5
    /* 0x0c0b9f30 14d1     */ mov.l    0xc0b9f84,r1
    /* 0x0c0b9f32 0b41     */ jsr      @r1
    /* 0x0c0b9f34 0900     */ nop      
    /* 0x0c0b9f36 0ea0     */ bra      0xc0b9f56
    /* 0x0c0b9f38 0900     */ nop      
    /* 0x0c0b9f3a 14d4     */ mov.l    0xc0b9f8c,r4
    /* 0x0c0b9f3c 1a95     */ mov.w    0xc0b9f74,r5
    /* 0x0c0b9f3e 00e6     */ mov      #0,r6
    /* 0x0c0b9f40 13d0     */ mov.l    0xc0b9f90,r0
    /* 0x0c0b9f42 0b40     */ jsr      @r0
    /* 0x0c0b9f44 0900     */ nop      
    /* 0x0c0b9f46 04e4     */ mov      #4,r4
    /* 0x0c0b9f48 01e5     */ mov      #1,r5
    /* 0x0c0b9f4a 0ed1     */ mov.l    0xc0b9f84,r1
    /* 0x0c0b9f4c 0b41     */ jsr      @r1
    /* 0x0c0b9f4e 0900     */ nop      
    /* 0x0c0b9f50 10d1     */ mov.l    0xc0b9f94,r1
    /* 0x0c0b9f52 0b41     */ jsr      @r1
    /* 0x0c0b9f54 0900     */ nop      
    /* 0x0c0b9f56 08d2     */ mov.l    0xc0b9f78,r2
    /* 0x0c0b9f58 2261     */ mov.l    @r2,r1
    /* 0x0c0b9f5a 00e3     */ mov      #0,r3
    /* 0x0c0b9f5c 0990     */ mov.w    0xc0b9f72,r0
    /* 0x0c0b9f5e 3401     */ mov.b    r3,@(r0,r1)
    /* 0x0c0b9f60 2261     */ mov.l    @r2,r1
    /* 0x0c0b9f62 0892     */ mov.w    0xc0b9f76,r2
    /* 0x0c0b9f64 2c31     */ add      r2,r1
    /* 0x0c0b9f66 3021     */ mov.b    r3,@r1
    /* 0x0c0b9f68 e36f     */ mov      r14,r15
    /* 0x0c0b9f6a 264f     */ lds.l    @r15+,pr
    /* 0x0c0b9f6c f66e     */ mov.l    @r15+,r14
    /* 0x0c0b9f6e 0b00     */ rts      
    /* 0x0c0b9f70 0900     */ nop      
    /* 0x0c0b9f72 f400     */ mov.b    r15,@(r0,r0)
/* end func_0C0B9EDA (77 insns) */

.global func_0C0B9F9A
func_0C0B9F9A: /* src/riq/riq_play/scene/rabbit/init.c */
    /* 0x0c0b9f9a 224f     */ sts.l    pr,@-r15
    /* 0x0c0b9f9c f36e     */ mov      r15,r14
    /* 0x0c0b9f9e 4c60     */ extu.b   r4,r0
    /* 0x0c0b9fa0 0488     */ cmp/eq   #4,r0
    /* 0x0c0b9fa2 068b     */ bf       0xc0b9fb2
    /* 0x0c0b9fa4 40d1     */ mov.l    0xc0ba0a8,r1
    /* 0x0c0b9fa6 1262     */ mov.l    @r1,r2
    /* 0x0c0b9fa8 7a90     */ mov.w    0xc0ba0a0,r0
    /* 0x0c0b9faa 06e1     */ mov      #6,r1
    /* 0x0c0b9fac 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0b9fae 19a0     */ bra      0xc0b9fe4
    /* 0x0c0b9fb0 0900     */ nop      
    /* 0x0c0b9fb2 0588     */ cmp/eq   #5,r0
    /* 0x0c0b9fb4 068b     */ bf       0xc0b9fc4
    /* 0x0c0b9fb6 3cd1     */ mov.l    0xc0ba0a8,r1
    /* 0x0c0b9fb8 1262     */ mov.l    @r1,r2
    /* 0x0c0b9fba 7190     */ mov.w    0xc0ba0a0,r0
    /* 0x0c0b9fbc 07e1     */ mov      #7,r1
    /* 0x0c0b9fbe 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0b9fc0 10a0     */ bra      0xc0b9fe4
    /* 0x0c0b9fc2 0900     */ nop      
    /* 0x0c0b9fc4 0688     */ cmp/eq   #6,r0
    /* 0x0c0b9fc6 068b     */ bf       0xc0b9fd6
    /* 0x0c0b9fc8 37d1     */ mov.l    0xc0ba0a8,r1
    /* 0x0c0b9fca 1262     */ mov.l    @r1,r2
    /* 0x0c0b9fcc 6890     */ mov.w    0xc0ba0a0,r0
    /* 0x0c0b9fce 08e1     */ mov      #8,r1
    /* 0x0c0b9fd0 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0b9fd2 07a0     */ bra      0xc0b9fe4
    /* 0x0c0b9fd4 0900     */ nop      
    /* 0x0c0b9fd6 0888     */ cmp/eq   #8,r0
    /* 0x0c0b9fd8 048b     */ bf       0xc0b9fe4
    /* 0x0c0b9fda 33d1     */ mov.l    0xc0ba0a8,r1
    /* 0x0c0b9fdc 1262     */ mov.l    @r1,r2
    /* 0x0c0b9fde 5f90     */ mov.w    0xc0ba0a0,r0
    /* 0x0c0b9fe0 09e1     */ mov      #9,r1
    /* 0x0c0b9fe2 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0b9fe4 30d1     */ mov.l    0xc0ba0a8,r1
    /* 0x0c0b9fe6 1263     */ mov.l    @r1,r3
    /* 0x0c0b9fe8 5b90     */ mov.w    0xc0ba0a2,r0
    /* 0x0c0b9fea 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c0b9fec 1c62     */ extu.b   r1,r2
    /* 0x0c0b9fee 2822     */ tst      r2,r2
    /* 0x0c0b9ff0 5189     */ bt       0xc0ba096
    /* 0x0c0b9ff2 0170     */ add      #1,r0
    /* 0x0c0b9ff4 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c0b9ff6 1c61     */ extu.b   r1,r1
    /* 0x0c0b9ff8 1821     */ tst      r1,r1
    /* 0x0c0b9ffa 4c89     */ bt       0xc0ba096
    /* 0x0c0b9ffc 2360     */ mov      r2,r0
    /* 0x0c0b9ffe 0388     */ cmp/eq   #3,r0
    /* 0x0c0ba000 0289     */ bt       0xc0ba008
    /* 0x0c0ba002 1360     */ mov      r1,r0
    /* 0x0c0ba004 0388     */ cmp/eq   #3,r0
    /* 0x0c0ba006 118b     */ bf       0xc0ba02c
    /* 0x0c0ba008 28d4     */ mov.l    0xc0ba0ac,r4
    /* 0x0c0ba00a 29d0     */ mov.l    0xc0ba0b0,r0
    /* 0x0c0ba00c 0b40     */ jsr      @r0
    /* 0x0c0ba00e 0900     */ nop      
    /* 0x0c0ba010 25d1     */ mov.l    0xc0ba0a8,r1
    /* 0x0c0ba012 1261     */ mov.l    @r1,r1
    /* 0x0c0ba014 4490     */ mov.w    0xc0ba0a0,r0
    /* 0x0c0ba016 1c04     */ mov.b    @(r0,r1),r4
    /* 0x0c0ba018 4c64     */ extu.b   r4,r4
    /* 0x0c0ba01a 00e5     */ mov      #0,r5
    /* 0x0c0ba01c 25d1     */ mov.l    0xc0ba0b4,r1
    /* 0x0c0ba01e 0b41     */ jsr      @r1
    /* 0x0c0ba020 0900     */ nop      
    /* 0x0c0ba022 25d1     */ mov.l    0xc0ba0b8,r1
    /* 0x0c0ba024 0b41     */ jsr      @r1
    /* 0x0c0ba026 0900     */ nop      
    /* 0x0c0ba028 28a0     */ bra      0xc0ba07c
    /* 0x0c0ba02a 0900     */ nop      
    /* 0x0c0ba02c 2360     */ mov      r2,r0
    /* 0x0c0ba02e 0288     */ cmp/eq   #2,r0
    /* 0x0c0ba030 0289     */ bt       0xc0ba038
    /* 0x0c0ba032 1360     */ mov      r1,r0
    /* 0x0c0ba034 0288     */ cmp/eq   #2,r0
    /* 0x0c0ba036 118b     */ bf       0xc0ba05c
    /* 0x0c0ba038 20d4     */ mov.l    0xc0ba0bc,r4
    /* 0x0c0ba03a 1dd0     */ mov.l    0xc0ba0b0,r0
    /* 0x0c0ba03c 0b40     */ jsr      @r0
    /* 0x0c0ba03e 0900     */ nop      
    /* 0x0c0ba040 19d1     */ mov.l    0xc0ba0a8,r1
    /* 0x0c0ba042 1261     */ mov.l    @r1,r1
    /* 0x0c0ba044 2c90     */ mov.w    0xc0ba0a0,r0
    /* 0x0c0ba046 1c04     */ mov.b    @(r0,r1),r4
    /* 0x0c0ba048 4c64     */ extu.b   r4,r4
    /* 0x0c0ba04a 00e5     */ mov      #0,r5
    /* 0x0c0ba04c 19d1     */ mov.l    0xc0ba0b4,r1
    /* 0x0c0ba04e 0b41     */ jsr      @r1
    /* 0x0c0ba050 0900     */ nop      
    /* 0x0c0ba052 19d1     */ mov.l    0xc0ba0b8,r1
    /* 0x0c0ba054 0b41     */ jsr      @r1
    /* 0x0c0ba056 0900     */ nop      
    /* 0x0c0ba058 10a0     */ bra      0xc0ba07c
    /* 0x0c0ba05a 0900     */ nop      
    /* 0x0c0ba05c 18d4     */ mov.l    0xc0ba0c0,r4
    /* 0x0c0ba05e 14d0     */ mov.l    0xc0ba0b0,r0
    /* 0x0c0ba060 0b40     */ jsr      @r0
    /* 0x0c0ba062 0900     */ nop      
    /* 0x0c0ba064 10d1     */ mov.l    0xc0ba0a8,r1
    /* 0x0c0ba066 1261     */ mov.l    @r1,r1
    /* 0x0c0ba068 1a90     */ mov.w    0xc0ba0a0,r0
    /* 0x0c0ba06a 1c04     */ mov.b    @(r0,r1),r4
    /* 0x0c0ba06c 4c64     */ extu.b   r4,r4
    /* 0x0c0ba06e 01e5     */ mov      #1,r5
    /* 0x0c0ba070 10d1     */ mov.l    0xc0ba0b4,r1
    /* 0x0c0ba072 0b41     */ jsr      @r1
    /* 0x0c0ba074 0900     */ nop      
    /* 0x0c0ba076 10d1     */ mov.l    0xc0ba0b8,r1
    /* 0x0c0ba078 0b41     */ jsr      @r1
    /* 0x0c0ba07a 0900     */ nop      
    /* 0x0c0ba07c 0ad3     */ mov.l    0xc0ba0a8,r3
    /* 0x0c0ba07e 3261     */ mov.l    @r3,r1
    /* 0x0c0ba080 00e7     */ mov      #0,r7
    /* 0x0c0ba082 0e90     */ mov.w    0xc0ba0a2,r0
    /* 0x0c0ba084 7401     */ mov.b    r7,@(r0,r1)
    /* 0x0c0ba086 3261     */ mov.l    @r3,r1
    /* 0x0c0ba088 0c92     */ mov.w    0xc0ba0a4,r2
    /* 0x0c0ba08a 2c31     */ add      r2,r1
    /* 0x0c0ba08c 7021     */ mov.b    r7,@r1
    /* 0x0c0ba08e 3261     */ mov.l    @r3,r1
    /* 0x0c0ba090 0172     */ add      #1,r2
    /* 0x0c0ba092 2c31     */ add      r2,r1
    /* 0x0c0ba094 7021     */ mov.b    r7,@r1
    /* 0x0c0ba096 e36f     */ mov      r14,r15
    /* 0x0c0ba098 264f     */ lds.l    @r15+,pr
    /* 0x0c0ba09a f66e     */ mov.l    @r15+,r14
    /* 0x0c0ba09c 0b00     */ rts      
    /* 0x0c0ba09e 0900     */ nop      
    /* 0x0c0ba0a0 f600     */ mov.l    r15,@(r0,r0)
    /* 0x0c0ba0a2 f400     */ mov.b    r15,@(r0,r0)
    /* 0x0c0ba0a4 f500     */ mov.w    r15,@(r0,r0)
    /* 0x0c0ba0a6 0900     */ nop      
    /* 0x0c0ba0a8 9c4d     */ shad     r9,r13
    /* 0x0c0ba0aa 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ba0ac 9ce6     */ mov      #-100,r6
    /* 0x0c0ba0ae 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0B9F9A (139 insns) */

.global func_0C0BA0C6
func_0C0BA0C6: /* src/riq/riq_play/scene/rabbit/init.c */
    /* 0x0c0ba0c6 224f     */ sts.l    pr,@-r15
    /* 0x0c0ba0c8 f36e     */ mov      r15,r14
    /* 0x0c0ba0ca 5061     */ mov.b    @r5,r1
    /* 0x0c0ba0cc 1c62     */ extu.b   r1,r2
    /* 0x0c0ba0ce 08e1     */ mov      #8,r1
    /* 0x0c0ba0d0 1632     */ cmp/hi   r1,r2
    /* 0x0c0ba0d2 6189     */ bt       0xc0ba198
    /* 0x0c0ba0d4 02c7     */ mova     0xc0ba0e0,r0
    /* 0x0c0ba0d6 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0ba0d8 1c61     */ extu.b   r1,r1
    /* 0x0c0ba0da 2301     */ braf     r1
    /* 0x0c0ba0dc 0900     */ nop      
    /* 0x0c0ba0de 0900     */ nop      
    /* 0x0c0ba0e0 0c28     */ cmp/str  r0,r8
    /* 0x0c0ba0e2 3c1a     */ mov.l    r3,@(48,r10)
    /* 0x0c0ba0e4 5066     */ mov.b    @r5,r6
    /* 0x0c0ba0e6 7c92     */ mov.w    0xc0ba1e2,r2
/* end func_0C0BA0C6 (17 insns) */

.global func_0C0BA1BA
func_0C0BA1BA: /* src/riq/riq_play/scene/rabbit/init.c */
    /* 0x0c0ba1ba 224f     */ sts.l    pr,@-r15
    /* 0x0c0ba1bc f36e     */ mov      r15,r14
    /* 0x0c0ba1be 5061     */ mov.b    @r5,r1
    /* 0x0c0ba1c0 1c62     */ extu.b   r1,r2
    /* 0x0c0ba1c2 08e1     */ mov      #8,r1
    /* 0x0c0ba1c4 1632     */ cmp/hi   r1,r2
    /* 0x0c0ba1c6 6189     */ bt       0xc0ba28c
    /* 0x0c0ba1c8 02c7     */ mova     0xc0ba1d4,r0
    /* 0x0c0ba1ca 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0ba1cc 1c61     */ extu.b   r1,r1
    /* 0x0c0ba1ce 2301     */ braf     r1
    /* 0x0c0ba1d0 0900     */ nop      
    /* 0x0c0ba1d2 0900     */ nop      
    /* 0x0c0ba1d4 0c28     */ cmp/str  r0,r8
    /* 0x0c0ba1d6 3c1a     */ mov.l    r3,@(48,r10)
    /* 0x0c0ba1d8 5066     */ mov.b    @r5,r6
    /* 0x0c0ba1da 7c92     */ mov.w    0xc0ba2d6,r2
/* end func_0C0BA1BA (17 insns) */

.global func_0C0BA2AE
func_0C0BA2AE: /* src/riq/riq_play/scene/rabbit/init.c */
    /* 0x0c0ba2ae 224f     */ sts.l    pr,@-r15
    /* 0x0c0ba2b0 f36e     */ mov      r15,r14
    /* 0x0c0ba2b2 5061     */ mov.b    @r5,r1
    /* 0x0c0ba2b4 1c62     */ extu.b   r1,r2
    /* 0x0c0ba2b6 08e1     */ mov      #8,r1
    /* 0x0c0ba2b8 1632     */ cmp/hi   r1,r2
    /* 0x0c0ba2ba 6d89     */ bt       0xc0ba398
    /* 0x0c0ba2bc 02c7     */ mova     0xc0ba2c8,r0
    /* 0x0c0ba2be 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0ba2c0 1c61     */ extu.b   r1,r1
    /* 0x0c0ba2c2 2301     */ braf     r1
    /* 0x0c0ba2c4 0900     */ nop      
    /* 0x0c0ba2c6 0900     */ nop      
    /* 0x0c0ba2c8 0c40     */ shad     r0,r0
    /* 0x0c0ba2ca 5426     */ mov.b    r5,@-r6
    /* 0x0c0ba2cc 687e     */ add      #104,r14
    /* 0x0c0ba2ce 94aa     */ bra      0xc0b97fa
/* end func_0C0BA2AE (17 insns) */

.global func_0C0BA3C4
func_0C0BA3C4: /* src/riq/riq_play/scene/rabbit/init.c */
    /* 0x0c0ba3c4 224f     */ sts.l    pr,@-r15
    /* 0x0c0ba3c6 f36e     */ mov      r15,r14
    /* 0x0c0ba3c8 6368     */ mov      r6,r8
    /* 0x0c0ba3ca 78e4     */ mov      #120,r4
    /* 0x0c0ba3cc 05d0     */ mov.l    0xc0ba3e4,r0
    /* 0x0c0ba3ce 0b40     */ jsr      @r0
    /* 0x0c0ba3d0 0900     */ nop      
    /* 0x0c0ba3d2 0638     */ cmp/hi   r0,r8
    /* 0x0c0ba3d4 2900     */ movt     r0
    /* 0x0c0ba3d6 e36f     */ mov      r14,r15
    /* 0x0c0ba3d8 264f     */ lds.l    @r15+,pr
    /* 0x0c0ba3da f66e     */ mov.l    @r15+,r14
    /* 0x0c0ba3dc f668     */ mov.l    @r15+,r8
    /* 0x0c0ba3de 0b00     */ rts      
    /* 0x0c0ba3e0 0900     */ nop      
    /* 0x0c0ba3e2 0900     */ nop      
    /* 0x0c0ba3e4 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0BA3C4 (17 insns) */

.global func_0C0BA3F4
func_0C0BA3F4: /* src/riq/riq_play/scene/rabbit/init.c */
    /* 0x0c0ba3f4 224f     */ sts.l    pr,@-r15
    /* 0x0c0ba3f6 f36e     */ mov      r15,r14
    /* 0x0c0ba3f8 8bda     */ mov.l    0xc0ba628,r10
    /* 0x0c0ba3fa a261     */ mov.l    @r10,r1
    /* 0x0c0ba3fc 4021     */ mov.b    r4,@r1
    /* 0x0c0ba3fe 00e4     */ mov      #0,r4
    /* 0x0c0ba400 8ad1     */ mov.l    0xc0ba62c,r1
    /* 0x0c0ba402 0b41     */ jsr      @r1
    /* 0x0c0ba404 0900     */ nop      
    /* 0x0c0ba406 8ad0     */ mov.l    0xc0ba630,r0
    /* 0x0c0ba408 0b40     */ jsr      @r0
    /* 0x0c0ba40a 0900     */ nop      
    /* 0x0c0ba40c 0d64     */ extu.w   r0,r4
    /* 0x0c0ba40e 89d5     */ mov.l    0xc0ba634,r5
    /* 0x0c0ba410 89d0     */ mov.l    0xc0ba638,r0
    /* 0x0c0ba412 0b40     */ jsr      @r0
    /* 0x0c0ba414 0900     */ nop      
    /* 0x0c0ba416 fc7f     */ add      #-4,r15
    /* 0x0c0ba418 73e1     */ mov      #115,r1
    /* 0x0c0ba41a 122f     */ mov.l    r1,@r15
    /* 0x0c0ba41c 0364     */ mov      r0,r4
    /* 0x0c0ba41e 87d5     */ mov.l    0xc0ba63c,r5
    /* 0x0c0ba420 00e6     */ mov      #0,r6
    /* 0x0c0ba422 87d7     */ mov.l    0xc0ba640,r7
    /* 0x0c0ba424 87d1     */ mov.l    0xc0ba644,r1
    /* 0x0c0ba426 0b41     */ jsr      @r1
    /* 0x0c0ba428 0900     */ nop      
    /* 0x0c0ba42a 047f     */ add      #4,r15
    /* 0x0c0ba42c 86d1     */ mov.l    0xc0ba648,r1
    /* 0x0c0ba42e 0b41     */ jsr      @r1
    /* 0x0c0ba430 0900     */ nop      
    /* 0x0c0ba432 f47f     */ add      #-12,r15
    /* 0x0c0ba434 00e9     */ mov      #0,r9
    /* 0x0c0ba436 922f     */ mov.l    r9,@r15
    /* 0x0c0ba438 1ce1     */ mov      #28,r1
    /* 0x0c0ba43a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ba43c 83d1     */ mov.l    0xc0ba64c,r1
    /* 0x0c0ba43e 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0ba440 83d8     */ mov.l    0xc0ba650,r8
    /* 0x0c0ba442 01e4     */ mov      #1,r4
    /* 0x0c0ba444 01e5     */ mov      #1,r5
    /* 0x0c0ba446 00e6     */ mov      #0,r6
    /* 0x0c0ba448 00e7     */ mov      #0,r7
    /* 0x0c0ba44a 0b48     */ jsr      @r8
    /* 0x0c0ba44c 0900     */ nop      
    /* 0x0c0ba44e 922f     */ mov.l    r9,@r15
    /* 0x0c0ba450 1ee1     */ mov      #30,r1
    /* 0x0c0ba452 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ba454 7fd1     */ mov.l    0xc0ba654,r1
    /* 0x0c0ba456 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0ba458 02e4     */ mov      #2,r4
    /* 0x0c0ba45a 01e5     */ mov      #1,r5
    /* 0x0c0ba45c 00e6     */ mov      #0,r6
    /* 0x0c0ba45e 00e7     */ mov      #0,r7
    /* 0x0c0ba460 0b48     */ jsr      @r8
    /* 0x0c0ba462 0900     */ nop      
    /* 0x0c0ba464 922f     */ mov.l    r9,@r15
    /* 0x0c0ba466 1ae1     */ mov      #26,r1
    /* 0x0c0ba468 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ba46a ce91     */ mov.w    0xc0ba60a,r1
    /* 0x0c0ba46c 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0ba46e 03e4     */ mov      #3,r4
    /* 0x0c0ba470 01e5     */ mov      #1,r5
    /* 0x0c0ba472 00e6     */ mov      #0,r6
    /* 0x0c0ba474 00e7     */ mov      #0,r7
    /* 0x0c0ba476 0b48     */ jsr      @r8
    /* 0x0c0ba478 0900     */ nop      
    /* 0x0c0ba47a a268     */ mov.l    @r10,r8
    /* 0x0c0ba47c 0c7f     */ add      #12,r15
    /* 0x0c0ba47e c594     */ mov.w    0xc0ba60c,r4
    /* 0x0c0ba480 02e5     */ mov      #2,r5
    /* 0x0c0ba482 75d0     */ mov.l    0xc0ba658,r0
    /* 0x0c0ba484 0b40     */ jsr      @r0
    /* 0x0c0ba486 0900     */ nop      
    /* 0x0c0ba488 c192     */ mov.w    0xc0ba60e,r2
    /* 0x0c0ba48a 2c38     */ add      r2,r8
    /* 0x0c0ba48c 0d18     */ mov.l    r0,@(52,r8)
    /* 0x0c0ba48e a261     */ mov.l    @r10,r1
    /* 0x0c0ba490 2c31     */ add      r2,r1
    /* 0x0c0ba492 1d54     */ mov.l    @(52,r1),r4
    /* 0x0c0ba494 71d5     */ mov.l    0xc0ba65c,r5
    /* 0x0c0ba496 00e6     */ mov      #0,r6
    /* 0x0c0ba498 00e7     */ mov      #0,r7
    /* 0x0c0ba49a 71d0     */ mov.l    0xc0ba660,r0
    /* 0x0c0ba49c 0b40     */ jsr      @r0
    /* 0x0c0ba49e 0900     */ nop      
    /* 0x0c0ba4a0 a268     */ mov.l    @r10,r8
    /* 0x0c0ba4a2 ec7f     */ add      #-20,r15
    /* 0x0c0ba4a4 50e1     */ mov      #80,r1
    /* 0x0c0ba4a6 122f     */ mov.l    r1,@r15
    /* 0x0c0ba4a8 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c0ba4aa 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0ba4ac 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c0ba4ae 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c0ba4b0 6cd1     */ mov.l    0xc0ba664,r1
    /* 0x0c0ba4b2 1264     */ mov.l    @r1,r4
    /* 0x0c0ba4b4 0365     */ mov      r0,r5
    /* 0x0c0ba4b6 00e6     */ mov      #0,r6
    /* 0x0c0ba4b8 50e7     */ mov      #80,r7
    /* 0x0c0ba4ba 6bd0     */ mov.l    0xc0ba668,r0
    /* 0x0c0ba4bc 0b40     */ jsr      @r0
    /* 0x0c0ba4be 0900     */ nop      
    /* 0x0c0ba4c0 0362     */ mov      r0,r2
    /* 0x0c0ba4c2 a591     */ mov.w    0xc0ba610,r1
    /* 0x0c0ba4c4 8360     */ mov      r8,r0
    /* 0x0c0ba4c6 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c0ba4c8 147f     */ add      #20,r15
    /* 0x0c0ba4ca 01e4     */ mov      #1,r4
    /* 0x0c0ba4cc 00e5     */ mov      #0,r5
    /* 0x0c0ba4ce 67d1     */ mov.l    0xc0ba66c,r1
    /* 0x0c0ba4d0 0b41     */ jsr      @r1
    /* 0x0c0ba4d2 0900     */ nop      
    /* 0x0c0ba4d4 a262     */ mov.l    @r10,r2
    /* 0x0c0ba4d6 9c91     */ mov.w    0xc0ba612,r1
    /* 0x0c0ba4d8 2c31     */ add      r2,r1
    /* 0x0c0ba4da 9911     */ mov.l    r9,@(36,r1)
    /* 0x0c0ba4dc 9a11     */ mov.l    r9,@(40,r1)
    /* 0x0c0ba4de 9b11     */ mov.l    r9,@(44,r1)
    /* 0x0c0ba4e0 9c11     */ mov.l    r9,@(48,r1)
    /* 0x0c0ba4e2 9d11     */ mov.l    r9,@(52,r1)
    /* 0x0c0ba4e4 9691     */ mov.w    0xc0ba614,r1
    /* 0x0c0ba4e6 1c32     */ add      r1,r2
    /* 0x0c0ba4e8 9022     */ mov.b    r9,@r2
    /* 0x0c0ba4ea a261     */ mov.l    @r10,r1
    /* 0x0c0ba4ec 9392     */ mov.w    0xc0ba616,r2
    /* 0x0c0ba4ee 2c31     */ add      r2,r1
    /* 0x0c0ba4f0 9021     */ mov.b    r9,@r1
    /* 0x0c0ba4f2 a261     */ mov.l    @r10,r1
    /* 0x0c0ba4f4 0172     */ add      #1,r2
    /* 0x0c0ba4f6 2c31     */ add      r2,r1
    /* 0x0c0ba4f8 9021     */ mov.b    r9,@r1
    /* 0x0c0ba4fa a261     */ mov.l    @r10,r1
    /* 0x0c0ba4fc 8c92     */ mov.w    0xc0ba618,r2
    /* 0x0c0ba4fe 2c31     */ add      r2,r1
    /* 0x0c0ba500 9021     */ mov.b    r9,@r1
    /* 0x0c0ba502 a261     */ mov.l    @r10,r1
    /* 0x0c0ba504 8992     */ mov.w    0xc0ba61a,r2
    /* 0x0c0ba506 2c31     */ add      r2,r1
    /* 0x0c0ba508 9021     */ mov.b    r9,@r1
    /* 0x0c0ba50a a261     */ mov.l    @r10,r1
    /* 0x0c0ba50c 0872     */ add      #8,r2
    /* 0x0c0ba50e 2c31     */ add      r2,r1
    /* 0x0c0ba510 9021     */ mov.b    r9,@r1
    /* 0x0c0ba512 57d1     */ mov.l    0xc0ba670,r1
    /* 0x0c0ba514 0b41     */ jsr      @r1
    /* 0x0c0ba516 0900     */ nop      
    /* 0x0c0ba518 a261     */ mov.l    @r10,r1
    /* 0x0c0ba51a 1368     */ mov      r1,r8
    /* 0x0c0ba51c 2078     */ add      #32,r8
    /* 0x0c0ba51e 55da     */ mov.l    0xc0ba674,r10
    /* 0x0c0ba520 8364     */ mov      r8,r4
    /* 0x0c0ba522 0b4a     */ jsr      @r10
    /* 0x0c0ba524 0900     */ nop      
    /* 0x0c0ba526 9361     */ mov      r9,r1
    /* 0x0c0ba528 0171     */ add      #1,r1
    /* 0x0c0ba52a 1c69     */ extu.b   r1,r9
    /* 0x0c0ba52c 2078     */ add      #32,r8
    /* 0x0c0ba52e 9360     */ mov      r9,r0
    /* 0x0c0ba530 0688     */ cmp/eq   #6,r0
    /* 0x0c0ba532 f58b     */ bf       0xc0ba520
    /* 0x0c0ba534 3cd1     */ mov.l    0xc0ba628,r1
    /* 0x0c0ba536 1262     */ mov.l    @r1,r2
    /* 0x0c0ba538 7091     */ mov.w    0xc0ba61c,r1
    /* 0x0c0ba53a 2368     */ mov      r2,r8
    /* 0x0c0ba53c 1c38     */ add      r1,r8
    /* 0x0c0ba53e 00e9     */ mov      #0,r9
    /* 0x0c0ba540 4dda     */ mov.l    0xc0ba678,r10
    /* 0x0c0ba542 8364     */ mov      r8,r4
    /* 0x0c0ba544 9365     */ mov      r9,r5
    /* 0x0c0ba546 0b4a     */ jsr      @r10
    /* 0x0c0ba548 0900     */ nop      
    /* 0x0c0ba54a 0c78     */ add      #12,r8
    /* 0x0c0ba54c 0179     */ add      #1,r9
    /* 0x0c0ba54e 9360     */ mov      r9,r0
    /* 0x0c0ba550 0a88     */ cmp/eq   #10,r0
    /* 0x0c0ba552 f68b     */ bf       0xc0ba542
    /* 0x0c0ba554 34d1     */ mov.l    0xc0ba628,r1
    /* 0x0c0ba556 1262     */ mov.l    @r1,r2
    /* 0x0c0ba558 6191     */ mov.w    0xc0ba61e,r1
    /* 0x0c0ba55a 2368     */ mov      r2,r8
    /* 0x0c0ba55c 1c38     */ add      r1,r8
    /* 0x0c0ba55e 00e9     */ mov      #0,r9
    /* 0x0c0ba560 46da     */ mov.l    0xc0ba67c,r10
    /* 0x0c0ba562 8364     */ mov      r8,r4
    /* 0x0c0ba564 0b4a     */ jsr      @r10
    /* 0x0c0ba566 0900     */ nop      
    /* 0x0c0ba568 9361     */ mov      r9,r1
    /* 0x0c0ba56a 0171     */ add      #1,r1
    /* 0x0c0ba56c 1c69     */ extu.b   r1,r9
    /* 0x0c0ba56e 1478     */ add      #20,r8
    /* 0x0c0ba570 9360     */ mov      r9,r0
    /* 0x0c0ba572 1488     */ cmp/eq   #20,r0
    /* 0x0c0ba574 f58b     */ bf       0xc0ba562
    /* 0x0c0ba576 2cdb     */ mov.l    0xc0ba628,r11
    /* 0x0c0ba578 b268     */ mov.l    @r11,r8
    /* 0x0c0ba57a 519a     */ mov.w    0xc0ba620,r10
    /* 0x0c0ba57c 40d1     */ mov.l    0xc0ba680,r1
    /* 0x0c0ba57e 8360     */ mov      r8,r0
    /* 0x0c0ba580 160a     */ mov.l    r1,@(r0,r10)
    /* 0x0c0ba582 ec7f     */ add      #-20,r15
    /* 0x0c0ba584 37d9     */ mov.l    0xc0ba664,r9
    /* 0x0c0ba586 40e1     */ mov      #64,r1
    /* 0x0c0ba588 122f     */ mov.l    r1,@r15
    /* 0x0c0ba58a 3ed1     */ mov.l    0xc0ba684,r1
    /* 0x0c0ba58c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ba58e 00e1     */ mov      #0,r1
    /* 0x0c0ba590 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0ba592 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0ba594 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0ba596 9264     */ mov.l    @r9,r4
    /* 0x0c0ba598 3bd5     */ mov.l    0xc0ba688,r5
    /* 0x0c0ba59a 00e6     */ mov      #0,r6
    /* 0x0c0ba59c 40e7     */ mov      #64,r7
    /* 0x0c0ba59e 32d0     */ mov.l    0xc0ba668,r0
    /* 0x0c0ba5a0 0b40     */ jsr      @r0
    /* 0x0c0ba5a2 0900     */ nop      
    /* 0x0c0ba5a4 0362     */ mov      r0,r2
    /* 0x0c0ba5a6 3c91     */ mov.w    0xc0ba622,r1
    /* 0x0c0ba5a8 8360     */ mov      r8,r0
    /* 0x0c0ba5aa 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c0ba5ac b260     */ mov.l    @r11,r0
    /* 0x0c0ba5ae 147f     */ add      #20,r15
    /* 0x0c0ba5b0 ae07     */ mov.l    @(r0,r10),r7
    /* 0x0c0ba5b2 1847     */ shll8    r7
    /* 0x0c0ba5b4 9264     */ mov.l    @r9,r4
    /* 0x0c0ba5b6 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0ba5b8 40e6     */ mov      #64,r6
    /* 0x0c0ba5ba 7967     */ swap.w   r7,r7
    /* 0x0c0ba5bc 7f67     */ exts.w   r7,r7
    /* 0x0c0ba5be 33d1     */ mov.l    0xc0ba68c,r1
    /* 0x0c0ba5c0 0b41     */ jsr      @r1
    /* 0x0c0ba5c2 0900     */ nop      
    /* 0x0c0ba5c4 b261     */ mov.l    @r11,r1
    /* 0x0c0ba5c6 1060     */ mov.b    @r1,r0
    /* 0x0c0ba5c8 0288     */ cmp/eq   #2,r0
    /* 0x0c0ba5ca 198b     */ bf       0xc0ba600
    /* 0x0c0ba5cc 30d9     */ mov.l    0xc0ba690,r9
    /* 0x0c0ba5ce 01e4     */ mov      #1,r4
    /* 0x0c0ba5d0 0b49     */ jsr      @r9
    /* 0x0c0ba5d2 0900     */ nop      
    /* 0x0c0ba5d4 2fd8     */ mov.l    0xc0ba694,r8
    /* 0x0c0ba5d6 18e4     */ mov      #24,r4
    /* 0x0c0ba5d8 0b48     */ jsr      @r8
    /* 0x0c0ba5da 0900     */ nop      
    /* 0x0c0ba5dc 01e4     */ mov      #1,r4
    /* 0x0c0ba5de 0b49     */ jsr      @r9
    /* 0x0c0ba5e0 0900     */ nop      
    /* 0x0c0ba5e2 0ce4     */ mov      #12,r4
    /* 0x0c0ba5e4 0b48     */ jsr      @r8
    /* 0x0c0ba5e6 0900     */ nop      
    /* 0x0c0ba5e8 b263     */ mov.l    @r11,r3
    /* 0x0c0ba5ea 1291     */ mov.w    0xc0ba612,r1
    /* 0x0c0ba5ec 1c33     */ add      r1,r3
    /* 0x0c0ba5ee 3d51     */ mov.l    @(52,r3),r1
    /* 0x0c0ba5f0 1892     */ mov.w    0xc0ba624,r2
    /* 0x0c0ba5f2 2c31     */ add      r2,r1
    /* 0x0c0ba5f4 1d13     */ mov.l    r1,@(52,r3)
    /* 0x0c0ba5f6 03e4     */ mov      #3,r4
    /* 0x0c0ba5f8 01e5     */ mov      #1,r5
    /* 0x0c0ba5fa 27d1     */ mov.l    0xc0ba698,r1
    /* 0x0c0ba5fc 0b41     */ jsr      @r1
    /* 0x0c0ba5fe 0900     */ nop      
    /* 0x0c0ba600 0bd0     */ mov.l    0xc0ba630,r0
    /* 0x0c0ba602 0b40     */ jsr      @r0
    /* 0x0c0ba604 0900     */ nop      
    /* 0x0c0ba606 49a0     */ bra      0xc0ba69c
    /* 0x0c0ba608 0900     */ nop      
    /* 0x0c0ba60a 0240     */ sts.l    mach,@-r0
/* end func_0C0BA3F4 (268 insns) */

.global func_0C0BA746
func_0C0BA746: /* src/riq/riq_play/scene/rabbit/init.c */
    /* 0x0c0ba746 224f     */ sts.l    pr,@-r15
    /* 0x0c0ba748 f36e     */ mov      r15,r14
    /* 0x0c0ba74a 00e4     */ mov      #0,r4
    /* 0x0c0ba74c 12d1     */ mov.l    0xc0ba798,r1
    /* 0x0c0ba74e 0b41     */ jsr      @r1
    /* 0x0c0ba750 0900     */ nop      
    /* 0x0c0ba752 12d0     */ mov.l    0xc0ba79c,r0
    /* 0x0c0ba754 0b40     */ jsr      @r0
    /* 0x0c0ba756 0900     */ nop      
    /* 0x0c0ba758 11d1     */ mov.l    0xc0ba7a0,r1
    /* 0x0c0ba75a 1261     */ mov.l    @r1,r1
    /* 0x0c0ba75c 1061     */ mov.b    @r1,r1
    /* 0x0c0ba75e 1c61     */ extu.b   r1,r1
    /* 0x0c0ba760 1362     */ mov      r1,r2
    /* 0x0c0ba762 0842     */ shll2    r2
    /* 0x0c0ba764 0d64     */ extu.w   r0,r4
    /* 0x0c0ba766 0fd1     */ mov.l    0xc0ba7a4,r1
    /* 0x0c0ba768 2360     */ mov      r2,r0
    /* 0x0c0ba76a 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c0ba76c 1296     */ mov.w    0xc0ba794,r6
    /* 0x0c0ba76e 0ed0     */ mov.l    0xc0ba7a8,r0
    /* 0x0c0ba770 0b40     */ jsr      @r0
    /* 0x0c0ba772 0900     */ nop      
    /* 0x0c0ba774 fc7f     */ add      #-4,r15
    /* 0x0c0ba776 62e1     */ mov      #98,r1
    /* 0x0c0ba778 122f     */ mov.l    r1,@r15
    /* 0x0c0ba77a 0364     */ mov      r0,r4
    /* 0x0c0ba77c 0bd5     */ mov.l    0xc0ba7ac,r5
    /* 0x0c0ba77e 00e6     */ mov      #0,r6
    /* 0x0c0ba780 0bd7     */ mov.l    0xc0ba7b0,r7
    /* 0x0c0ba782 0cd1     */ mov.l    0xc0ba7b4,r1
    /* 0x0c0ba784 0b41     */ jsr      @r1
    /* 0x0c0ba786 0900     */ nop      
    /* 0x0c0ba788 047f     */ add      #4,r15
    /* 0x0c0ba78a e36f     */ mov      r14,r15
    /* 0x0c0ba78c 264f     */ lds.l    @r15+,pr
    /* 0x0c0ba78e f66e     */ mov.l    @r15+,r14
    /* 0x0c0ba790 0b00     */ rts      
    /* 0x0c0ba792 0900     */ nop      
    /* 0x0c0ba794 0020     */ mov.b    r0,@r0
    /* 0x0c0ba796 0900     */ nop      
/* end func_0C0BA746 (41 insns) */

.global func_0C0BA7BA
func_0C0BA7BA: /* src/riq/riq_play/scene/rabbit/init.c */
    /* 0x0c0ba7ba 224f     */ sts.l    pr,@-r15
    /* 0x0c0ba7bc f36e     */ mov      r15,r14
    /* 0x0c0ba7be 00e4     */ mov      #0,r4
    /* 0x0c0ba7c0 05d1     */ mov.l    0xc0ba7d8,r1
    /* 0x0c0ba7c2 0b41     */ jsr      @r1
    /* 0x0c0ba7c4 0900     */ nop      
    /* 0x0c0ba7c6 05d1     */ mov.l    0xc0ba7dc,r1
    /* 0x0c0ba7c8 0b41     */ jsr      @r1
    /* 0x0c0ba7ca 0900     */ nop      
    /* 0x0c0ba7cc e36f     */ mov      r14,r15
    /* 0x0c0ba7ce 264f     */ lds.l    @r15+,pr
    /* 0x0c0ba7d0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ba7d2 0b00     */ rts      
    /* 0x0c0ba7d4 0900     */ nop      
    /* 0x0c0ba7d6 0900     */ nop      
/* end func_0C0BA7BA (15 insns) */

.global func_0C0BA7EE
func_0C0BA7EE: /* src/riq/riq_play/scene/rabbit/init.c */
    /* 0x0c0ba7ee 224f     */ sts.l    pr,@-r15
    /* 0x0c0ba7f0 f36e     */ mov      r15,r14
    /* 0x0c0ba7f2 2dd1     */ mov.l    0xc0ba8a8,r1
    /* 0x0c0ba7f4 1261     */ mov.l    @r1,r1
    /* 0x0c0ba7f6 5192     */ mov.w    0xc0ba89c,r2
    /* 0x0c0ba7f8 2c31     */ add      r2,r1
    /* 0x0c0ba7fa 1369     */ mov      r1,r9
    /* 0x0c0ba7fc 0479     */ add      #4,r9
    /* 0x0c0ba7fe 136a     */ mov      r1,r10
    /* 0x0c0ba800 087a     */ add      #8,r10
    /* 0x0c0ba802 00ec     */ mov      #0,r12
    /* 0x0c0ba804 28dd     */ mov.l    0xc0ba8a8,r13
    /* 0x0c0ba806 f8eb     */ mov      #-8,r11
    /* 0x0c0ba808 d261     */ mov.l    @r13,r1
    /* 0x0c0ba80a 4890     */ mov.w    0xc0ba89e,r0
    /* 0x0c0ba80c 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0ba80e 1821     */ tst      r1,r1
    /* 0x0c0ba810 0d8b     */ bf       0xc0ba82e
    /* 0x0c0ba812 9268     */ mov.l    @r9,r8
    /* 0x0c0ba814 25d0     */ mov.l    0xc0ba8ac,r0
    /* 0x0c0ba816 0b40     */ jsr      @r0
    /* 0x0c0ba818 0900     */ nop      
    /* 0x0c0ba81a 4191     */ mov.w    0xc0ba8a0,r1
    /* 0x0c0ba81c 1700     */ mul.l    r1,r0
    /* 0x0c0ba81e 1a02     */ sts      macl,r2
    /* 0x0c0ba820 23d1     */ mov.l    0xc0ba8b0,r1
    /* 0x0c0ba822 1532     */ dmulu.l  r1,r2
    /* 0x0c0ba824 0a01     */ sts      mach,r1
    /* 0x0c0ba826 f4e0     */ mov      #-12,r0
    /* 0x0c0ba828 0d41     */ shld     r0,r1
    /* 0x0c0ba82a 1c38     */ add      r1,r8
    /* 0x0c0ba82c 8229     */ mov.l    r8,@r9
    /* 0x0c0ba82e 9368     */ mov      r9,r8
    /* 0x0c0ba830 9263     */ mov.l    @r9,r3
    /* 0x0c0ba832 3362     */ mov      r3,r2
    /* 0x0c0ba834 bc42     */ shad     r11,r2
    /* 0x0c0ba836 3491     */ mov.w    0xc0ba8a2,r1
    /* 0x0c0ba838 1732     */ cmp/gt   r1,r2
    /* 0x0c0ba83a 0a8b     */ bf       0xc0ba852
    /* 0x0c0ba83c 1dd1     */ mov.l    0xc0ba8b4,r1
    /* 0x0c0ba83e 3c31     */ add      r3,r1
    /* 0x0c0ba840 1229     */ mov.l    r1,@r9
    /* 0x0c0ba842 2f94     */ mov.w    0xc0ba8a4,r4
    /* 0x0c0ba844 1cd0     */ mov.l    0xc0ba8b8,r0
    /* 0x0c0ba846 0b40     */ jsr      @r0
    /* 0x0c0ba848 0900     */ nop      
    /* 0x0c0ba84a 0b60     */ neg      r0,r0
    /* 0x0c0ba84c e070     */ add      #-32,r0
    /* 0x0c0ba84e 1840     */ shll8    r0
    /* 0x0c0ba850 022a     */ mov.l    r0,@r10
    /* 0x0c0ba852 9362     */ mov      r9,r2
    /* 0x0c0ba854 fc72     */ add      #-4,r2
    /* 0x0c0ba856 8266     */ mov.l    @r8,r6
    /* 0x0c0ba858 bc46     */ shad     r11,r6
    /* 0x0c0ba85a d261     */ mov.l    @r13,r1
    /* 0x0c0ba85c a267     */ mov.l    @r10,r7
    /* 0x0c0ba85e 2290     */ mov.w    0xc0ba8a6,r0
    /* 0x0c0ba860 1e01     */ mov.l    @(r0,r1),r1
    /* 0x0c0ba862 1837     */ sub      r1,r7
    /* 0x0c0ba864 bc47     */ shad     r11,r7
    /* 0x0c0ba866 15d1     */ mov.l    0xc0ba8bc,r1
    /* 0x0c0ba868 1264     */ mov.l    @r1,r4
    /* 0x0c0ba86a 2165     */ mov.w    @r2,r5
    /* 0x0c0ba86c 6f66     */ exts.w   r6,r6
    /* 0x0c0ba86e 7f67     */ exts.w   r7,r7
    /* 0x0c0ba870 13d2     */ mov.l    0xc0ba8c0,r2
    /* 0x0c0ba872 0b42     */ jsr      @r2
    /* 0x0c0ba874 0900     */ nop      
    /* 0x0c0ba876 c361     */ mov      r12,r1
    /* 0x0c0ba878 0171     */ add      #1,r1
    /* 0x0c0ba87a 1c6c     */ extu.b   r1,r12
    /* 0x0c0ba87c 0c79     */ add      #12,r9
    /* 0x0c0ba87e 0c7a     */ add      #12,r10
    /* 0x0c0ba880 c360     */ mov      r12,r0
    /* 0x0c0ba882 0a88     */ cmp/eq   #10,r0
    /* 0x0c0ba884 c08b     */ bf       0xc0ba808
    /* 0x0c0ba886 e36f     */ mov      r14,r15
    /* 0x0c0ba888 264f     */ lds.l    @r15+,pr
    /* 0x0c0ba88a f66e     */ mov.l    @r15+,r14
    /* 0x0c0ba88c f66d     */ mov.l    @r15+,r13
    /* 0x0c0ba88e f66c     */ mov.l    @r15+,r12
    /* 0x0c0ba890 f66b     */ mov.l    @r15+,r11
    /* 0x0c0ba892 f66a     */ mov.l    @r15+,r10
    /* 0x0c0ba894 f669     */ mov.l    @r15+,r9
    /* 0x0c0ba896 f668     */ mov.l    @r15+,r8
    /* 0x0c0ba898 0b00     */ rts      
    /* 0x0c0ba89a 0900     */ nop      
/* end func_0C0BA7EE (87 insns) */

.global func_0C0BA8D0
func_0C0BA8D0: /* src/riq/riq_play/scene/rabbit/init.c */
    /* 0x0c0ba8d0 224f     */ sts.l    pr,@-r15
    /* 0x0c0ba8d2 f36e     */ mov      r15,r14
    /* 0x0c0ba8d4 4369     */ mov      r4,r9
    /* 0x0c0ba8d6 5c6c     */ extu.b   r5,r12
    /* 0x0c0ba8d8 22d1     */ mov.l    0xc0ba964,r1
    /* 0x0c0ba8da 126b     */ mov.l    @r1,r11
    /* 0x0c0ba8dc 22d8     */ mov.l    0xc0ba968,r8
    /* 0x0c0ba8de 02e4     */ mov      #2,r4
    /* 0x0c0ba8e0 0b48     */ jsr      @r8
    /* 0x0c0ba8e2 0900     */ nop      
    /* 0x0c0ba8e4 036a     */ mov      r0,r10
    /* 0x0c0ba8e6 02e4     */ mov      #2,r4
    /* 0x0c0ba8e8 0b48     */ jsr      @r8
    /* 0x0c0ba8ea 0900     */ nop      
    /* 0x0c0ba8ec 0820     */ tst      r0,r0
    /* 0x0c0ba8ee 0289     */ bt       0xc0ba8f6
    /* 0x0c0ba8f0 3692     */ mov.w    0xc0ba960,r2
    /* 0x0c0ba8f2 01a0     */ bra      0xc0ba8f8
    /* 0x0c0ba8f4 0900     */ nop      
    /* 0x0c0ba8f6 1dd2     */ mov.l    0xc0ba96c,r2
    /* 0x0c0ba8f8 ec7f     */ add      #-20,r15
    /* 0x0c0ba8fa 40e1     */ mov      #64,r1
    /* 0x0c0ba8fc 122f     */ mov.l    r1,@r15
    /* 0x0c0ba8fe 211f     */ mov.l    r2,@(4,r15)
    /* 0x0c0ba900 00e1     */ mov      #0,r1
    /* 0x0c0ba902 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0ba904 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0ba906 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0ba908 b364     */ mov      r11,r4
    /* 0x0c0ba90a 19d5     */ mov.l    0xc0ba970,r5
    /* 0x0c0ba90c ae66     */ exts.b   r10,r6
    /* 0x0c0ba90e 40e7     */ mov      #64,r7
    /* 0x0c0ba910 18d0     */ mov.l    0xc0ba974,r0
    /* 0x0c0ba912 0b40     */ jsr      @r0
    /* 0x0c0ba914 0900     */ nop      
    /* 0x0c0ba916 0129     */ mov.w    r0,@r9
    /* 0x0c0ba918 18e1     */ mov      #24,r1
    /* 0x0c0ba91a 170c     */ mul.l    r1,r12
    /* 0x0c0ba91c 1a01     */ sts      macl,r1
    /* 0x0c0ba91e 1841     */ shll8    r1
    /* 0x0c0ba920 1119     */ mov.l    r1,@(4,r9)
    /* 0x0c0ba922 147f     */ add      #20,r15
    /* 0x0c0ba924 1d94     */ mov.w    0xc0ba962,r4
    /* 0x0c0ba926 10d0     */ mov.l    0xc0ba968,r0
    /* 0x0c0ba928 0b40     */ jsr      @r0
    /* 0x0c0ba92a 0900     */ nop      
    /* 0x0c0ba92c 0b60     */ neg      r0,r0
    /* 0x0c0ba92e e070     */ add      #-32,r0
    /* 0x0c0ba930 1840     */ shll8    r0
    /* 0x0c0ba932 0219     */ mov.l    r0,@(8,r9)
    /* 0x0c0ba934 9156     */ mov.l    @(4,r9),r6
    /* 0x0c0ba936 f8e1     */ mov      #-8,r1
    /* 0x0c0ba938 1c46     */ shad     r1,r6
    /* 0x0c0ba93a 1c40     */ shad     r1,r0
    /* 0x0c0ba93c 09d1     */ mov.l    0xc0ba964,r1
    /* 0x0c0ba93e 1264     */ mov.l    @r1,r4
    /* 0x0c0ba940 9165     */ mov.w    @r9,r5
    /* 0x0c0ba942 6f66     */ exts.w   r6,r6
    /* 0x0c0ba944 0f67     */ exts.w   r0,r7
    /* 0x0c0ba946 0cd1     */ mov.l    0xc0ba978,r1
    /* 0x0c0ba948 0b41     */ jsr      @r1
    /* 0x0c0ba94a 0900     */ nop      
    /* 0x0c0ba94c e36f     */ mov      r14,r15
    /* 0x0c0ba94e 264f     */ lds.l    @r15+,pr
    /* 0x0c0ba950 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ba952 f66c     */ mov.l    @r15+,r12
    /* 0x0c0ba954 f66b     */ mov.l    @r15+,r11
    /* 0x0c0ba956 f66a     */ mov.l    @r15+,r10
    /* 0x0c0ba958 f669     */ mov.l    @r15+,r9
    /* 0x0c0ba95a f668     */ mov.l    @r15+,r8
    /* 0x0c0ba95c 0b00     */ rts      
    /* 0x0c0ba95e 0900     */ nop      
    /* 0x0c0ba960 0a40     */ lds      r0,mach
/* end func_0C0BA8D0 (73 insns) */

.global func_0C0BA982
func_0C0BA982: /* src/riq/riq_play/scene/rabbit/init.c */
    /* 0x0c0ba982 224f     */ sts.l    pr,@-r15
    /* 0x0c0ba984 f36e     */ mov      r15,r14
    /* 0x0c0ba986 08d8     */ mov.l    0xc0ba9a8,r8
    /* 0x0c0ba988 8269     */ mov.l    @r8,r9
    /* 0x0c0ba98a 08d0     */ mov.l    0xc0ba9ac,r0
    /* 0x0c0ba98c 0b40     */ jsr      @r0
    /* 0x0c0ba98e 0900     */ nop      
    /* 0x0c0ba990 0e19     */ mov.l    r0,@(56,r9)
    /* 0x0c0ba992 8262     */ mov.l    @r8,r2
    /* 0x0c0ba994 00e1     */ mov      #0,r1
    /* 0x0c0ba996 1d12     */ mov.l    r1,@(52,r2)
    /* 0x0c0ba998 e36f     */ mov      r14,r15
    /* 0x0c0ba99a 264f     */ lds.l    @r15+,pr
    /* 0x0c0ba99c f66e     */ mov.l    @r15+,r14
    /* 0x0c0ba99e f669     */ mov.l    @r15+,r9
    /* 0x0c0ba9a0 f668     */ mov.l    @r15+,r8
    /* 0x0c0ba9a2 0b00     */ rts      
    /* 0x0c0ba9a4 0900     */ nop      
    /* 0x0c0ba9a6 0900     */ nop      
    /* 0x0c0ba9a8 9c4d     */ shad     r9,r13
    /* 0x0c0ba9aa 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ba9ac bc84     */ mov.b    @(12,r11),r0
/* end func_0C0BA982 (22 insns) */

.global func_0C0BA9B6
func_0C0BA9B6: /* src/riq/riq_play/scene/rabbit/init.c */
    /* 0x0c0ba9b6 224f     */ sts.l    pr,@-r15
    /* 0x0c0ba9b8 f36e     */ mov      r15,r14
    /* 0x0c0ba9ba 4369     */ mov      r4,r9
    /* 0x0c0ba9bc 0bd8     */ mov.l    0xc0ba9ec,r8
    /* 0x0c0ba9be 8261     */ mov.l    @r8,r1
    /* 0x0c0ba9c0 2c71     */ add      #44,r1
    /* 0x0c0ba9c2 0bd2     */ mov.l    0xc0ba9f0,r2
    /* 0x0c0ba9c4 2264     */ mov.l    @r2,r4
    /* 0x0c0ba9c6 1165     */ mov.w    @r1,r5
    /* 0x0c0ba9c8 9d66     */ extu.w   r9,r6
    /* 0x0c0ba9ca 0ad1     */ mov.l    0xc0ba9f4,r1
    /* 0x0c0ba9cc 0b41     */ jsr      @r1
    /* 0x0c0ba9ce 0900     */ nop      
    /* 0x0c0ba9d0 8261     */ mov.l    @r8,r1
    /* 0x0c0ba9d2 1c54     */ mov.l    @(48,r1),r4
    /* 0x0c0ba9d4 9365     */ mov      r9,r5
    /* 0x0c0ba9d6 08d1     */ mov.l    0xc0ba9f8,r1
    /* 0x0c0ba9d8 0b41     */ jsr      @r1
    /* 0x0c0ba9da 0900     */ nop      
    /* 0x0c0ba9dc e36f     */ mov      r14,r15
    /* 0x0c0ba9de 264f     */ lds.l    @r15+,pr
    /* 0x0c0ba9e0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ba9e2 f669     */ mov.l    @r15+,r9
    /* 0x0c0ba9e4 f668     */ mov.l    @r15+,r8
    /* 0x0c0ba9e6 0b00     */ rts      
    /* 0x0c0ba9e8 0900     */ nop      
    /* 0x0c0ba9ea 0900     */ nop      
    /* 0x0c0ba9ec 9c4d     */ shad     r9,r13
    /* 0x0c0ba9ee 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ba9f0 244f     */ rotcl    r15
    /* 0x0c0ba9f2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ba9f4 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0ba9f6 0a0c     */ sts      mach,r12
    /* 0x0c0ba9f8 6c69     */ extu.b   r6,r9
/* end func_0C0BA9B6 (34 insns) */

.global func_0C0BA9FE
func_0C0BA9FE: /* src/riq/riq_play/scene/rabbit/init.c */
    /* 0x0c0ba9fe 224f     */ sts.l    pr,@-r15
    /* 0x0c0baa00 f36e     */ mov      r15,r14
    /* 0x0c0baa02 0dd1     */ mov.l    0xc0baa38,r1
    /* 0x0c0baa04 1263     */ mov.l    @r1,r3
    /* 0x0c0baa06 3e55     */ mov.l    @(56,r3),r5
    /* 0x0c0baa08 5825     */ tst      r5,r5
    /* 0x0c0baa0a 0f89     */ bt       0xc0baa2c
    /* 0x0c0baa0c 3d54     */ mov.l    @(52,r3),r4
    /* 0x0c0baa0e 4635     */ cmp/hi   r4,r5
    /* 0x0c0baa10 0c8b     */ bf       0xc0baa2c
    /* 0x0c0baa12 0174     */ add      #1,r4
    /* 0x0c0baa14 4d13     */ mov.l    r4,@(52,r3)
    /* 0x0c0baa16 0be1     */ mov      #11,r1
    /* 0x0c0baa18 1d44     */ shld     r1,r4
    /* 0x0c0baa1a 08d2     */ mov.l    0xc0baa3c,r2
    /* 0x0c0baa1c 0b42     */ jsr      @r2
    /* 0x0c0baa1e 0900     */ nop      
/* end func_0C0BA9FE (17 insns) */

.global func_0C0BAA50
func_0C0BAA50: /* src/riq/riq_play/scene/rabbit/init.c */
    /* 0x0c0baa50 224f     */ sts.l    pr,@-r15
    /* 0x0c0baa52 f36e     */ mov      r15,r14
    /* 0x0c0baa54 20da     */ mov.l    0xc0baad8,r10
    /* 0x0c0baa56 a268     */ mov.l    @r10,r8
    /* 0x0c0baa58 ec7f     */ add      #-20,r15
    /* 0x0c0baa5a 20dc     */ mov.l    0xc0baadc,r12
    /* 0x0c0baa5c 4ce1     */ mov      #76,r1
    /* 0x0c0baa5e 122f     */ mov.l    r1,@r15
    /* 0x0c0baa60 1fd1     */ mov.l    0xc0baae0,r1
    /* 0x0c0baa62 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0baa64 00e9     */ mov      #0,r9
    /* 0x0c0baa66 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0baa68 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c0baa6a 1edb     */ mov.l    0xc0baae4,r11
    /* 0x0c0baa6c b41f     */ mov.l    r11,@(16,r15)
    /* 0x0c0baa6e c264     */ mov.l    @r12,r4
    /* 0x0c0baa70 1dd5     */ mov.l    0xc0baae8,r5
    /* 0x0c0baa72 00e6     */ mov      #0,r6
    /* 0x0c0baa74 78e7     */ mov      #120,r7
    /* 0x0c0baa76 1dd0     */ mov.l    0xc0baaec,r0
    /* 0x0c0baa78 0b40     */ jsr      @r0
    /* 0x0c0baa7a 0900     */ nop      
    /* 0x0c0baa7c 2c78     */ add      #44,r8
    /* 0x0c0baa7e 0128     */ mov.w    r0,@r8
    /* 0x0c0baa80 a268     */ mov.l    @r10,r8
    /* 0x0c0baa82 f87f     */ add      #-8,r15
    /* 0x0c0baa84 1ad1     */ mov.l    0xc0baaf0,r1
    /* 0x0c0baa86 122f     */ mov.l    r1,@r15
    /* 0x0c0baa88 2391     */ mov.w    0xc0baad2,r1
    /* 0x0c0baa8a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0baa8c 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0baa8e 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c0baa90 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c0baa92 b51f     */ mov.l    r11,@(20,r15)
    /* 0x0c0baa94 01e1     */ mov      #1,r1
    /* 0x0c0baa96 161f     */ mov.l    r1,@(24,r15)
    /* 0x0c0baa98 16d4     */ mov.l    0xc0baaf4,r4
    /* 0x0c0baa9a 00e5     */ mov      #0,r5
    /* 0x0c0baa9c 78e6     */ mov      #120,r6
    /* 0x0c0baa9e 4ce7     */ mov      #76,r7
    /* 0x0c0baaa0 15d0     */ mov.l    0xc0baaf8,r0
    /* 0x0c0baaa2 0b40     */ jsr      @r0
    /* 0x0c0baaa4 0900     */ nop      
    /* 0x0c0baaa6 0c18     */ mov.l    r0,@(48,r8)
    /* 0x0c0baaa8 1c7f     */ add      #28,r15
    /* 0x0c0baaaa a261     */ mov.l    @r10,r1
    /* 0x0c0baaac 2c71     */ add      #44,r1
    /* 0x0c0baaae c264     */ mov.l    @r12,r4
    /* 0x0c0baab0 1165     */ mov.w    @r1,r5
    /* 0x0c0baab2 0f96     */ mov.w    0xc0baad4,r6
    /* 0x0c0baab4 11d1     */ mov.l    0xc0baafc,r1
    /* 0x0c0baab6 0b41     */ jsr      @r1
    /* 0x0c0baab8 0900     */ nop      
    /* 0x0c0baaba a261     */ mov.l    @r10,r1
    /* 0x0c0baabc 9e11     */ mov.l    r9,@(56,r1)
    /* 0x0c0baabe e36f     */ mov      r14,r15
    /* 0x0c0baac0 264f     */ lds.l    @r15+,pr
    /* 0x0c0baac2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0baac4 f66c     */ mov.l    @r15+,r12
    /* 0x0c0baac6 f66b     */ mov.l    @r15+,r11
    /* 0x0c0baac8 f66a     */ mov.l    @r15+,r10
    /* 0x0c0baaca f669     */ mov.l    @r15+,r9
    /* 0x0c0baacc f668     */ mov.l    @r15+,r8
    /* 0x0c0baace 0b00     */ rts      
    /* 0x0c0baad0 0900     */ nop      
/* end func_0C0BAA50 (65 insns) */

.global func_0C0BAB3C
func_0C0BAB3C: /* src/riq/riq_play/scene/rabbit/init.c */
    /* 0x0c0bab3c 224f     */ sts.l    pr,@-r15
    /* 0x0c0bab3e f36e     */ mov      r15,r14
    /* 0x0c0bab40 2edc     */ mov.l    0xc0babfc,r12
    /* 0x0c0bab42 2fda     */ mov.l    0xc0bac00,r10
    /* 0x0c0bab44 a261     */ mov.l    @r10,r1
    /* 0x0c0bab46 4c71     */ add      #76,r1
    /* 0x0c0bab48 2edb     */ mov.l    0xc0bac04,r11
    /* 0x0c0bab4a c264     */ mov.l    @r12,r4
    /* 0x0c0bab4c 1165     */ mov.w    @r1,r5
    /* 0x0c0bab4e 7fe6     */ mov      #127,r6
    /* 0x0c0bab50 0b4b     */ jsr      @r11
    /* 0x0c0bab52 0900     */ nop      
    /* 0x0c0bab54 a261     */ mov.l    @r10,r1
    /* 0x0c0bab56 5071     */ add      #80,r1
    /* 0x0c0bab58 c264     */ mov.l    @r12,r4
    /* 0x0c0bab5a 1165     */ mov.w    @r1,r5
    /* 0x0c0bab5c 7fe6     */ mov      #127,r6
    /* 0x0c0bab5e 0b4b     */ jsr      @r11
    /* 0x0c0bab60 0900     */ nop      
    /* 0x0c0bab62 a262     */ mov.l    @r10,r2
    /* 0x0c0bab64 2361     */ mov      r2,r1
    /* 0x0c0bab66 4671     */ add      #70,r1
    /* 0x0c0bab68 1168     */ mov.w    @r1,r8
    /* 0x0c0bab6a 8d68     */ extu.w   r8,r8
    /* 0x0c0bab6c 4a72     */ add      #74,r2
    /* 0x0c0bab6e 26d1     */ mov.l    0xc0bac08,r1
    /* 0x0c0bab70 1538     */ dmulu.l  r1,r8
    /* 0x0c0bab72 0a09     */ sts      mach,r9
    /* 0x0c0bab74 0949     */ shlr2    r9
    /* 0x0c0bab76 0149     */ shlr     r9
    /* 0x0c0bab78 9361     */ mov      r9,r1
    /* 0x0c0bab7a 0841     */ shll2    r1
    /* 0x0c0bab7c 9c31     */ add      r9,r1
    /* 0x0c0bab7e 1c31     */ add      r1,r1
    /* 0x0c0bab80 8366     */ mov      r8,r6
    /* 0x0c0bab82 1836     */ sub      r1,r6
    /* 0x0c0bab84 c264     */ mov.l    @r12,r4
    /* 0x0c0bab86 2165     */ mov.w    @r2,r5
    /* 0x0c0bab88 6e66     */ exts.b   r6,r6
    /* 0x0c0bab8a 0b4b     */ jsr      @r11
    /* 0x0c0bab8c 0900     */ nop      
    /* 0x0c0bab8e 09e1     */ mov      #9,r1
    /* 0x0c0bab90 1638     */ cmp/hi   r1,r8
    /* 0x0c0bab92 068b     */ bf       0xc0baba2
    /* 0x0c0bab94 a261     */ mov.l    @r10,r1
    /* 0x0c0bab96 4c71     */ add      #76,r1
    /* 0x0c0bab98 c264     */ mov.l    @r12,r4
    /* 0x0c0bab9a 1165     */ mov.w    @r1,r5
    /* 0x0c0bab9c 9e66     */ exts.b   r9,r6
    /* 0x0c0bab9e 0b4b     */ jsr      @r11
    /* 0x0c0baba0 0900     */ nop      
    /* 0x0c0baba2 17dc     */ mov.l    0xc0bac00,r12
    /* 0x0c0baba4 c262     */ mov.l    @r12,r2
    /* 0x0c0baba6 2361     */ mov      r2,r1
    /* 0x0c0baba8 4871     */ add      #72,r1
    /* 0x0c0babaa 1168     */ mov.w    @r1,r8
    /* 0x0c0babac 8d68     */ extu.w   r8,r8
    /* 0x0c0babae 13db     */ mov.l    0xc0babfc,r11
    /* 0x0c0babb0 4e72     */ add      #78,r2
    /* 0x0c0babb2 15d1     */ mov.l    0xc0bac08,r1
    /* 0x0c0babb4 1538     */ dmulu.l  r1,r8
    /* 0x0c0babb6 0a09     */ sts      mach,r9
    /* 0x0c0babb8 0949     */ shlr2    r9
    /* 0x0c0babba 0149     */ shlr     r9
    /* 0x0c0babbc 9361     */ mov      r9,r1
    /* 0x0c0babbe 0841     */ shll2    r1
    /* 0x0c0babc0 9c31     */ add      r9,r1
    /* 0x0c0babc2 1c31     */ add      r1,r1
    /* 0x0c0babc4 8366     */ mov      r8,r6
    /* 0x0c0babc6 1836     */ sub      r1,r6
    /* 0x0c0babc8 0eda     */ mov.l    0xc0bac04,r10
    /* 0x0c0babca b264     */ mov.l    @r11,r4
    /* 0x0c0babcc 2165     */ mov.w    @r2,r5
    /* 0x0c0babce 6e66     */ exts.b   r6,r6
    /* 0x0c0babd0 0b4a     */ jsr      @r10
    /* 0x0c0babd2 0900     */ nop      
    /* 0x0c0babd4 09e1     */ mov      #9,r1
    /* 0x0c0babd6 1638     */ cmp/hi   r1,r8
    /* 0x0c0babd8 068b     */ bf       0xc0babe8
    /* 0x0c0babda c261     */ mov.l    @r12,r1
    /* 0x0c0babdc 5071     */ add      #80,r1
    /* 0x0c0babde b264     */ mov.l    @r11,r4
    /* 0x0c0babe0 1165     */ mov.w    @r1,r5
    /* 0x0c0babe2 9e66     */ exts.b   r9,r6
    /* 0x0c0babe4 0b4a     */ jsr      @r10
    /* 0x0c0babe6 0900     */ nop      
    /* 0x0c0babe8 e36f     */ mov      r14,r15
    /* 0x0c0babea 264f     */ lds.l    @r15+,pr
    /* 0x0c0babec f66e     */ mov.l    @r15+,r14
    /* 0x0c0babee f66c     */ mov.l    @r15+,r12
    /* 0x0c0babf0 f66b     */ mov.l    @r15+,r11
    /* 0x0c0babf2 f66a     */ mov.l    @r15+,r10
    /* 0x0c0babf4 f669     */ mov.l    @r15+,r9
    /* 0x0c0babf6 f668     */ mov.l    @r15+,r8
    /* 0x0c0babf8 0b00     */ rts      
    /* 0x0c0babfa 0900     */ nop      
    /* 0x0c0babfc 244f     */ rotcl    r15
    /* 0x0c0babfe 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bac00 9c4d     */ shad     r9,r13
    /* 0x0c0bac02 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0BAB3C (100 insns) */

.global func_0C0BAC0E
func_0C0BAC0E: /* src/riq/riq_play/scene/rabbit/init.c */
    /* 0x0c0bac0e 224f     */ sts.l    pr,@-r15
    /* 0x0c0bac10 f36e     */ mov      r15,r14
    /* 0x0c0bac12 11d1     */ mov.l    0xc0bac58,r1
    /* 0x0c0bac14 1261     */ mov.l    @r1,r1
    /* 0x0c0bac16 1060     */ mov.b    @r1,r0
    /* 0x0c0bac18 0188     */ cmp/eq   #1,r0
    /* 0x0c0bac1a 188b     */ bf       0xc0bac4e
    /* 0x0c0bac1c 1362     */ mov      r1,r2
    /* 0x0c0bac1e 4672     */ add      #70,r2
    /* 0x0c0bac20 2161     */ mov.w    @r2,r1
    /* 0x0c0bac22 0171     */ add      #1,r1
    /* 0x0c0bac24 1122     */ mov.w    r1,@r2
    /* 0x0c0bac26 1d61     */ extu.w   r1,r1
    /* 0x0c0bac28 63e3     */ mov      #99,r3
    /* 0x0c0bac2a 3631     */ cmp/hi   r3,r1
    /* 0x0c0bac2c 008b     */ bf       0xc0bac30
    /* 0x0c0bac2e 3122     */ mov.w    r3,@r2
    /* 0x0c0bac30 09d1     */ mov.l    0xc0bac58,r1
    /* 0x0c0bac32 1262     */ mov.l    @r1,r2
    /* 0x0c0bac34 2361     */ mov      r2,r1
    /* 0x0c0bac36 4671     */ add      #70,r1
    /* 0x0c0bac38 1161     */ mov.w    @r1,r1
    /* 0x0c0bac3a 1d63     */ extu.w   r1,r3
    /* 0x0c0bac3c 4872     */ add      #72,r2
    /* 0x0c0bac3e 2161     */ mov.w    @r2,r1
    /* 0x0c0bac40 1d61     */ extu.w   r1,r1
    /* 0x0c0bac42 3231     */ cmp/hs   r3,r1
    /* 0x0c0bac44 0089     */ bt       0xc0bac48
    /* 0x0c0bac46 3122     */ mov.w    r3,@r2
    /* 0x0c0bac48 04d1     */ mov.l    0xc0bac5c,r1
    /* 0x0c0bac4a 0b41     */ jsr      @r1
    /* 0x0c0bac4c 0900     */ nop      
    /* 0x0c0bac4e e36f     */ mov      r14,r15
    /* 0x0c0bac50 264f     */ lds.l    @r15+,pr
    /* 0x0c0bac52 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bac54 0b00     */ rts      
    /* 0x0c0bac56 0900     */ nop      
    /* 0x0c0bac58 9c4d     */ shad     r9,r13
    /* 0x0c0bac5a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bac5c 30ab     */ bra      0xc0ba2c0
/* end func_0C0BAC0E (40 insns) */

.global func_0C0BAC6E
func_0C0BAC6E: /* src/riq/riq_play/scene/rabbit/init.c */
    /* 0x0c0bac6e 224f     */ sts.l    pr,@-r15
    /* 0x0c0bac70 f36e     */ mov      r15,r14
    /* 0x0c0bac72 41d1     */ mov.l    0xc0bad78,r1
    /* 0x0c0bac74 1263     */ mov.l    @r1,r3
    /* 0x0c0bac76 3060     */ mov.b    @r3,r0
    /* 0x0c0bac78 0188     */ cmp/eq   #1,r0
    /* 0x0c0bac7a 0189     */ bt       0xc0bac80
    /* 0x0c0bac7c 6da0     */ bra      0xc0bad5a
    /* 0x0c0bac7e 0900     */ nop      
    /* 0x0c0bac80 3362     */ mov      r3,r2
    /* 0x0c0bac82 4672     */ add      #70,r2
    /* 0x0c0bac84 00e1     */ mov      #0,r1
    /* 0x0c0bac86 1122     */ mov.w    r1,@r2
    /* 0x0c0bac88 0272     */ add      #2,r2
    /* 0x0c0bac8a 3cd1     */ mov.l    0xc0bad7c,r1
    /* 0x0c0bac8c 1261     */ mov.l    @r1,r1
    /* 0x0c0bac8e 6f90     */ mov.w    0xc0bad70,r0
    /* 0x0c0bac90 1e01     */ mov.l    @(r0,r1),r1
    /* 0x0c0bac92 1122     */ mov.w    r1,@r2
    /* 0x0c0bac94 ec7f     */ add      #-20,r15
    /* 0x0c0bac96 3adc     */ mov.l    0xc0bad80,r12
    /* 0x0c0bac98 6b9d     */ mov.w    0xc0bad72,r13
    /* 0x0c0bac9a 04ea     */ mov      #4,r10
    /* 0x0c0bac9c a22f     */ mov.l    r10,@r15
    /* 0x0c0bac9e 6999     */ mov.w    0xc0bad74,r9
    /* 0x0c0baca0 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c0baca2 00e8     */ mov      #0,r8
    /* 0x0c0baca4 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0baca6 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0baca8 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0bacaa 36db     */ mov.l    0xc0bad84,r11
    /* 0x0c0bacac c264     */ mov.l    @r12,r4
    /* 0x0c0bacae 36d5     */ mov.l    0xc0bad88,r5
    /* 0x0c0bacb0 00e6     */ mov      #0,r6
    /* 0x0c0bacb2 d367     */ mov      r13,r7
    /* 0x0c0bacb4 0b4b     */ jsr      @r11
    /* 0x0c0bacb6 0900     */ nop      
    /* 0x0c0bacb8 a22f     */ mov.l    r10,@r15
    /* 0x0c0bacba 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c0bacbc 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0bacbe 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0bacc0 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0bacc2 c264     */ mov.l    @r12,r4
    /* 0x0c0bacc4 31d5     */ mov.l    0xc0bad8c,r5
    /* 0x0c0bacc6 00e6     */ mov      #0,r6
    /* 0x0c0bacc8 3ae7     */ mov      #58,r7
    /* 0x0c0bacca 0b4b     */ jsr      @r11
    /* 0x0c0baccc 0900     */ nop      
    /* 0x0c0bacce 00e9     */ mov      #0,r9
    /* 0x0c0bacd0 147f     */ add      #20,r15
    /* 0x0c0bacd2 2fdc     */ mov.l    0xc0bad90,r12
    /* 0x0c0bacd4 00ea     */ mov      #0,r10
    /* 0x0c0bacd6 28d0     */ mov.l    0xc0bad78,r0
    /* 0x0c0bacd8 0268     */ mov.l    @r0,r8
    /* 0x0c0bacda ec7f     */ add      #-20,r15
    /* 0x0c0bacdc 04e1     */ mov      #4,r1
    /* 0x0c0bacde 122f     */ mov.l    r1,@r15
    /* 0x0c0bace0 4891     */ mov.w    0xc0bad74,r1
    /* 0x0c0bace2 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bace4 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0bace6 7fe1     */ mov      #127,r1
    /* 0x0c0bace8 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0bacea a41f     */ mov.l    r10,@(16,r15)
    /* 0x0c0bacec 24d1     */ mov.l    0xc0bad80,r1
    /* 0x0c0bacee 1264     */ mov.l    @r1,r4
    /* 0x0c0bacf0 c365     */ mov      r12,r5
    /* 0x0c0bacf2 00e6     */ mov      #0,r6
    /* 0x0c0bacf4 d367     */ mov      r13,r7
    /* 0x0c0bacf6 0b4b     */ jsr      @r11
    /* 0x0c0bacf8 0900     */ nop      
    /* 0x0c0bacfa 9361     */ mov      r9,r1
    /* 0x0c0bacfc 1c31     */ add      r1,r1
    /* 0x0c0bacfe 8c31     */ add      r8,r1
    /* 0x0c0bad00 4a71     */ add      #74,r1
    /* 0x0c0bad02 0121     */ mov.w    r0,@r1
    /* 0x0c0bad04 0179     */ add      #1,r9
    /* 0x0c0bad06 f87d     */ add      #-8,r13
    /* 0x0c0bad08 147f     */ add      #20,r15
    /* 0x0c0bad0a 9360     */ mov      r9,r0
    /* 0x0c0bad0c 0288     */ cmp/eq   #2,r0
    /* 0x0c0bad0e e28b     */ bf       0xc0bacd6
    /* 0x0c0bad10 00e9     */ mov      #0,r9
    /* 0x0c0bad12 3aea     */ mov      #58,r10
    /* 0x0c0bad14 1edd     */ mov.l    0xc0bad90,r13
    /* 0x0c0bad16 00eb     */ mov      #0,r11
    /* 0x0c0bad18 1adc     */ mov.l    0xc0bad84,r12
    /* 0x0c0bad1a 17d1     */ mov.l    0xc0bad78,r1
    /* 0x0c0bad1c 1268     */ mov.l    @r1,r8
    /* 0x0c0bad1e ec7f     */ add      #-20,r15
    /* 0x0c0bad20 04e1     */ mov      #4,r1
    /* 0x0c0bad22 122f     */ mov.l    r1,@r15
    /* 0x0c0bad24 2691     */ mov.w    0xc0bad74,r1
    /* 0x0c0bad26 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bad28 b21f     */ mov.l    r11,@(8,r15)
    /* 0x0c0bad2a 7fe1     */ mov      #127,r1
    /* 0x0c0bad2c 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0bad2e b41f     */ mov.l    r11,@(16,r15)
    /* 0x0c0bad30 13d0     */ mov.l    0xc0bad80,r0
    /* 0x0c0bad32 0264     */ mov.l    @r0,r4
    /* 0x0c0bad34 d365     */ mov      r13,r5
    /* 0x0c0bad36 00e6     */ mov      #0,r6
    /* 0x0c0bad38 a367     */ mov      r10,r7
    /* 0x0c0bad3a 0b4c     */ jsr      @r12
    /* 0x0c0bad3c 0900     */ nop      
    /* 0x0c0bad3e 9361     */ mov      r9,r1
    /* 0x0c0bad40 1c31     */ add      r1,r1
    /* 0x0c0bad42 8c31     */ add      r8,r1
    /* 0x0c0bad44 4e71     */ add      #78,r1
    /* 0x0c0bad46 0121     */ mov.w    r0,@r1
    /* 0x0c0bad48 0179     */ add      #1,r9
    /* 0x0c0bad4a f87a     */ add      #-8,r10
    /* 0x0c0bad4c 147f     */ add      #20,r15
    /* 0x0c0bad4e 9360     */ mov      r9,r0
    /* 0x0c0bad50 0288     */ cmp/eq   #2,r0
    /* 0x0c0bad52 e28b     */ bf       0xc0bad1a
    /* 0x0c0bad54 0fd1     */ mov.l    0xc0bad94,r1
    /* 0x0c0bad56 0b41     */ jsr      @r1
    /* 0x0c0bad58 0900     */ nop      
    /* 0x0c0bad5a e36f     */ mov      r14,r15
    /* 0x0c0bad5c 264f     */ lds.l    @r15+,pr
    /* 0x0c0bad5e f66e     */ mov.l    @r15+,r14
    /* 0x0c0bad60 f66d     */ mov.l    @r15+,r13
    /* 0x0c0bad62 f66c     */ mov.l    @r15+,r12
    /* 0x0c0bad64 f66b     */ mov.l    @r15+,r11
    /* 0x0c0bad66 f66a     */ mov.l    @r15+,r10
    /* 0x0c0bad68 f669     */ mov.l    @r15+,r9
    /* 0x0c0bad6a f668     */ mov.l    @r15+,r8
    /* 0x0c0bad6c 0b00     */ rts      
    /* 0x0c0bad6e 0900     */ nop      
/* end func_0C0BAC6E (129 insns) */

.global func_0C0BADC0
func_0C0BADC0: /* src/riq/riq_play/scene/rabbit/init.c */
    /* 0x0c0badc0 224f     */ sts.l    pr,@-r15
    /* 0x0c0badc2 f36e     */ mov      r15,r14
    /* 0x0c0badc4 4368     */ mov      r4,r8
    /* 0x0c0badc6 4824     */ tst      r4,r4
    /* 0x0c0badc8 0989     */ bt       0xc0badde
    /* 0x0c0badca 01e4     */ mov      #1,r4
    /* 0x0c0badcc 09d1     */ mov.l    0xc0badf4,r1
    /* 0x0c0badce 0b41     */ jsr      @r1
    /* 0x0c0badd0 0900     */ nop      
    /* 0x0c0badd2 8364     */ mov      r8,r4
    /* 0x0c0badd4 08d1     */ mov.l    0xc0badf8,r1
    /* 0x0c0badd6 0b41     */ jsr      @r1
    /* 0x0c0badd8 0900     */ nop      
    /* 0x0c0badda 04a0     */ bra      0xc0bade6
    /* 0x0c0baddc 0900     */ nop      
    /* 0x0c0badde 00e4     */ mov      #0,r4
    /* 0x0c0bade0 04d1     */ mov.l    0xc0badf4,r1
    /* 0x0c0bade2 0b41     */ jsr      @r1
    /* 0x0c0bade4 0900     */ nop      
    /* 0x0c0bade6 e36f     */ mov      r14,r15
    /* 0x0c0bade8 264f     */ lds.l    @r15+,pr
    /* 0x0c0badea f66e     */ mov.l    @r15+,r14
    /* 0x0c0badec f668     */ mov.l    @r15+,r8
    /* 0x0c0badee 0b00     */ rts      
    /* 0x0c0badf0 0900     */ nop      
    /* 0x0c0badf2 0900     */ nop      
    /* 0x0c0badf4 84ed     */ mov      #-124,r13
/* end func_0C0BADC0 (27 insns) */

.global func_0C0BAE06
func_0C0BAE06: /* src/riq/riq_play/scene/rabbit/init.c */
    /* 0x0c0bae06 224f     */ sts.l    pr,@-r15
    /* 0x0c0bae08 f36e     */ mov      r15,r14
    /* 0x0c0bae0a 436b     */ mov      r4,r11
    /* 0x0c0bae0c 39d1     */ mov.l    0xc0baef4,r1
    /* 0x0c0bae0e 1269     */ mov.l    @r1,r9
    /* 0x0c0bae10 936a     */ mov      r9,r10
    /* 0x0c0bae12 1a7a     */ add      #26,r10
    /* 0x0c0bae14 4360     */ mov      r4,r0
    /* 0x0c0bae16 01c9     */ and      #1,r0
    /* 0x0c0bae18 0820     */ tst      r0,r0
    /* 0x0c0bae1a 2289     */ bt       0xc0bae62
    /* 0x0c0bae1c f47f     */ add      #-12,r15
    /* 0x0c0bae1e 36d8     */ mov.l    0xc0baef8,r8
    /* 0x0c0bae20 9361     */ mov      r9,r1
    /* 0x0c0bae22 1e71     */ add      #30,r1
    /* 0x0c0bae24 1165     */ mov.w    @r1,r5
    /* 0x0c0bae26 01e1     */ mov      #1,r1
    /* 0x0c0bae28 122f     */ mov.l    r1,@r15
    /* 0x0c0bae2a 7fe1     */ mov      #127,r1
    /* 0x0c0bae2c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bae2e 00e1     */ mov      #0,r1
    /* 0x0c0bae30 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0bae32 8264     */ mov.l    @r8,r4
    /* 0x0c0bae34 31d6     */ mov.l    0xc0baefc,r6
    /* 0x0c0bae36 00e7     */ mov      #0,r7
    /* 0x0c0bae38 31d1     */ mov.l    0xc0baf00,r1
    /* 0x0c0bae3a 0b41     */ jsr      @r1
    /* 0x0c0bae3c 0900     */ nop      
    /* 0x0c0bae3e 0c7f     */ add      #12,r15
    /* 0x0c0bae40 9361     */ mov      r9,r1
    /* 0x0c0bae42 2471     */ add      #36,r1
    /* 0x0c0bae44 8264     */ mov.l    @r8,r4
    /* 0x0c0bae46 1165     */ mov.w    @r1,r5
    /* 0x0c0bae48 00e6     */ mov      #0,r6
    /* 0x0c0bae4a 2ed1     */ mov.l    0xc0baf04,r1
    /* 0x0c0bae4c 0b41     */ jsr      @r1
    /* 0x0c0bae4e 0900     */ nop      
    /* 0x0c0bae50 01e4     */ mov      #1,r4
    /* 0x0c0bae52 fde5     */ mov      #-3,r5
    /* 0x0c0bae54 2cd1     */ mov.l    0xc0baf08,r1
    /* 0x0c0bae56 0b41     */ jsr      @r1
    /* 0x0c0bae58 0900     */ nop      
    /* 0x0c0bae5a 2cd4     */ mov.l    0xc0baf0c,r4
    /* 0x0c0bae5c 2cd0     */ mov.l    0xc0baf10,r0
    /* 0x0c0bae5e 0b40     */ jsr      @r0
    /* 0x0c0bae60 0900     */ nop      
    /* 0x0c0bae62 b360     */ mov      r11,r0
    /* 0x0c0bae64 f0c9     */ and      #240,r0
    /* 0x0c0bae66 0820     */ tst      r0,r0
    /* 0x0c0bae68 2289     */ bt       0xc0baeb0
    /* 0x0c0bae6a f47f     */ add      #-12,r15
    /* 0x0c0bae6c 22d8     */ mov.l    0xc0baef8,r8
    /* 0x0c0bae6e a361     */ mov      r10,r1
    /* 0x0c0bae70 0671     */ add      #6,r1
    /* 0x0c0bae72 1165     */ mov.w    @r1,r5
    /* 0x0c0bae74 01e1     */ mov      #1,r1
    /* 0x0c0bae76 122f     */ mov.l    r1,@r15
    /* 0x0c0bae78 7fe1     */ mov      #127,r1
    /* 0x0c0bae7a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bae7c 00e1     */ mov      #0,r1
    /* 0x0c0bae7e 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0bae80 8264     */ mov.l    @r8,r4
    /* 0x0c0bae82 24d6     */ mov.l    0xc0baf14,r6
    /* 0x0c0bae84 00e7     */ mov      #0,r7
    /* 0x0c0bae86 1ed1     */ mov.l    0xc0baf00,r1
    /* 0x0c0bae88 0b41     */ jsr      @r1
    /* 0x0c0bae8a 0900     */ nop      
    /* 0x0c0bae8c 0c7f     */ add      #12,r15
    /* 0x0c0bae8e a361     */ mov      r10,r1
    /* 0x0c0bae90 0871     */ add      #8,r1
    /* 0x0c0bae92 8264     */ mov.l    @r8,r4
    /* 0x0c0bae94 1165     */ mov.w    @r1,r5
    /* 0x0c0bae96 00e6     */ mov      #0,r6
    /* 0x0c0bae98 1ad1     */ mov.l    0xc0baf04,r1
    /* 0x0c0bae9a 0b41     */ jsr      @r1
    /* 0x0c0bae9c 0900     */ nop      
    /* 0x0c0bae9e 01e4     */ mov      #1,r4
    /* 0x0c0baea0 fde5     */ mov      #-3,r5
    /* 0x0c0baea2 19d1     */ mov.l    0xc0baf08,r1
    /* 0x0c0baea4 0b41     */ jsr      @r1
    /* 0x0c0baea6 0900     */ nop      
    /* 0x0c0baea8 18d4     */ mov.l    0xc0baf0c,r4
    /* 0x0c0baeaa 19d0     */ mov.l    0xc0baf10,r0
    /* 0x0c0baeac 0b40     */ jsr      @r0
    /* 0x0c0baeae 0900     */ nop      
    /* 0x0c0baeb0 f47f     */ add      #-12,r15
    /* 0x0c0baeb2 a361     */ mov      r10,r1
    /* 0x0c0baeb4 0271     */ add      #2,r1
    /* 0x0c0baeb6 1165     */ mov.w    @r1,r5
    /* 0x0c0baeb8 0ed1     */ mov.l    0xc0baef4,r1
    /* 0x0c0baeba 1261     */ mov.l    @r1,r1
    /* 0x0c0baebc 4571     */ add      #69,r1
    /* 0x0c0baebe 1060     */ mov.b    @r1,r0
    /* 0x0c0baec0 0c60     */ extu.b   r0,r0
    /* 0x0c0baec2 0840     */ shll2    r0
    /* 0x0c0baec4 01e1     */ mov      #1,r1
    /* 0x0c0baec6 122f     */ mov.l    r1,@r15
    /* 0x0c0baec8 7fe1     */ mov      #127,r1
    /* 0x0c0baeca 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0baecc 00e1     */ mov      #0,r1
    /* 0x0c0baece 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0baed0 09d1     */ mov.l    0xc0baef8,r1
    /* 0x0c0baed2 1264     */ mov.l    @r1,r4
    /* 0x0c0baed4 10d1     */ mov.l    0xc0baf18,r1
    /* 0x0c0baed6 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c0baed8 00e7     */ mov      #0,r7
    /* 0x0c0baeda 09d1     */ mov.l    0xc0baf00,r1
    /* 0x0c0baedc 0b41     */ jsr      @r1
    /* 0x0c0baede 0900     */ nop      
    /* 0x0c0baee0 0c7f     */ add      #12,r15
    /* 0x0c0baee2 e36f     */ mov      r14,r15
    /* 0x0c0baee4 264f     */ lds.l    @r15+,pr
    /* 0x0c0baee6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0baee8 f66b     */ mov.l    @r15+,r11
    /* 0x0c0baeea f66a     */ mov.l    @r15+,r10
    /* 0x0c0baeec f669     */ mov.l    @r15+,r9
    /* 0x0c0baeee f668     */ mov.l    @r15+,r8
    /* 0x0c0baef0 0b00     */ rts      
    /* 0x0c0baef2 0900     */ nop      
    /* 0x0c0baef4 9c4d     */ shad     r9,r13
    /* 0x0c0baef6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0baef8 244f     */ rotcl    r15
    /* 0x0c0baefa 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0baefc 5cb1     */ bsr      0xc0bb1b8
    /* 0x0c0baefe 220c     */ stc      vbr,r12
    /* 0x0c0baf00 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0baf02 0a0c     */ sts      mach,r12
/* end func_0C0BAE06 (127 insns) */

