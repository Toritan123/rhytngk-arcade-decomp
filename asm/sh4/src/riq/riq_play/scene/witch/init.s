/*
 * src/riq/riq_play/scene/witch/init.c
 * Auto-generated SH-4 disassembly
 * 14 function(s) classified to this file
 */

.section .text

.global func_0C0A592C
func_0C0A592C: /* src/riq/riq_play/scene/witch/init.c */
    /* 0x0c0a592c 224f     */ sts.l    pr,@-r15
    /* 0x0c0a592e f36e     */ mov      r15,r14
    /* 0x0c0a5930 08d1     */ mov.l    0xc0a5954,r1
    /* 0x0c0a5932 1268     */ mov.l    @r1,r8
    /* 0x0c0a5934 0c91     */ mov.w    0xc0a5950,r1
    /* 0x0c0a5936 1c38     */ add      r1,r8
    /* 0x0c0a5938 00e1     */ mov      #0,r1
    /* 0x0c0a593a 1a18     */ mov.l    r1,@(40,r8)
    /* 0x0c0a593c 06d0     */ mov.l    0xc0a5958,r0
    /* 0x0c0a593e 0b40     */ jsr      @r0
    /* 0x0c0a5940 0900     */ nop      
    /* 0x0c0a5942 0b18     */ mov.l    r0,@(44,r8)
    /* 0x0c0a5944 e36f     */ mov      r14,r15
    /* 0x0c0a5946 264f     */ lds.l    @r15+,pr
    /* 0x0c0a5948 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a594a f668     */ mov.l    @r15+,r8
    /* 0x0c0a594c 0b00     */ rts      
    /* 0x0c0a594e 0900     */ nop      
    /* 0x0c0a5950 7c01     */ mov.b    @(r0,r7),r1
    /* 0x0c0a5952 0900     */ nop      
    /* 0x0c0a5954 9c4d     */ shad     r9,r13
    /* 0x0c0a5956 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a5958 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0A592C (23 insns) */

.global func_0C0A595E
func_0C0A595E: /* src/riq/riq_play/scene/witch/init.c */
    /* 0x0c0a595e 224f     */ sts.l    pr,@-r15
    /* 0x0c0a5960 f36e     */ mov      r15,r14
    /* 0x0c0a5962 04d1     */ mov.l    0xc0a5974,r1
    /* 0x0c0a5964 0b41     */ jsr      @r1
    /* 0x0c0a5966 0900     */ nop      
    /* 0x0c0a5968 e36f     */ mov      r14,r15
    /* 0x0c0a596a 264f     */ lds.l    @r15+,pr
    /* 0x0c0a596c f66e     */ mov.l    @r15+,r14
    /* 0x0c0a596e 0b00     */ rts      
    /* 0x0c0a5970 0900     */ nop      
    /* 0x0c0a5972 0900     */ nop      
    /* 0x0c0a5974 cc7d     */ add      #-52,r13
/* end func_0C0A595E (12 insns) */

.global func_0C0A597A
func_0C0A597A: /* src/riq/riq_play/scene/witch/init.c */
    /* 0x0c0a597a 224f     */ sts.l    pr,@-r15
    /* 0x0c0a597c f36e     */ mov      r15,r14
    /* 0x0c0a597e f87f     */ add      #-8,r15
    /* 0x0c0a5980 7fe1     */ mov      #127,r1
    /* 0x0c0a5982 122f     */ mov.l    r1,@r15
    /* 0x0c0a5984 00e1     */ mov      #0,r1
    /* 0x0c0a5986 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a5988 5264     */ mov.l    @r5,r4
    /* 0x0c0a598a 1ad5     */ mov.l    0xc0a59f4,r5
    /* 0x0c0a598c 00e6     */ mov      #0,r6
    /* 0x0c0a598e 01e7     */ mov      #1,r7
    /* 0x0c0a5990 19d1     */ mov.l    0xc0a59f8,r1
    /* 0x0c0a5992 0b41     */ jsr      @r1
    /* 0x0c0a5994 0900     */ nop      
    /* 0x0c0a5996 19d2     */ mov.l    0xc0a59fc,r2
    /* 0x0c0a5998 2263     */ mov.l    @r2,r3
    /* 0x0c0a599a 087f     */ add      #8,r15
    /* 0x0c0a599c 2790     */ mov.w    0xc0a59ee,r0
    /* 0x0c0a599e 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c0a59a0 1821     */ tst      r1,r1
    /* 0x0c0a59a2 1f8b     */ bf       0xc0a59e4
    /* 0x0c0a59a4 d670     */ add      #-42,r0
    /* 0x0c0a59a6 01e1     */ mov      #1,r1
    /* 0x0c0a59a8 1403     */ mov.b    r1,@(r0,r3)
    /* 0x0c0a59aa 2262     */ mov.l    @r2,r2
    /* 0x0c0a59ac 2091     */ mov.w    0xc0a59f0,r1
    /* 0x0c0a59ae 1c32     */ add      r1,r2
    /* 0x0c0a59b0 2061     */ mov.b    @r2,r1
    /* 0x0c0a59b2 1c63     */ extu.b   r1,r3
    /* 0x0c0a59b4 05e1     */ mov      #5,r1
    /* 0x0c0a59b6 1633     */ cmp/hi   r1,r3
    /* 0x0c0a59b8 0289     */ bt       0xc0a59c0
    /* 0x0c0a59ba 3361     */ mov      r3,r1
    /* 0x0c0a59bc 0171     */ add      #1,r1
    /* 0x0c0a59be 1022     */ mov.b    r1,@r2
    /* 0x0c0a59c0 0ed1     */ mov.l    0xc0a59fc,r1
    /* 0x0c0a59c2 1262     */ mov.l    @r1,r2
    /* 0x0c0a59c4 f87f     */ add      #-8,r15
    /* 0x0c0a59c6 1491     */ mov.w    0xc0a59f2,r1
    /* 0x0c0a59c8 2360     */ mov      r2,r0
    /* 0x0c0a59ca 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0a59cc 1090     */ mov.w    0xc0a59f0,r0
    /* 0x0c0a59ce 2c06     */ mov.b    @(r0,r2),r6
    /* 0x0c0a59d0 00e1     */ mov      #0,r1
    /* 0x0c0a59d2 122f     */ mov.l    r1,@r15
    /* 0x0c0a59d4 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a59d6 0ad5     */ mov.l    0xc0a5a00,r5
    /* 0x0c0a59d8 6c66     */ extu.b   r6,r6
    /* 0x0c0a59da 00e7     */ mov      #0,r7
    /* 0x0c0a59dc 06d1     */ mov.l    0xc0a59f8,r1
    /* 0x0c0a59de 0b41     */ jsr      @r1
    /* 0x0c0a59e0 0900     */ nop      
    /* 0x0c0a59e2 087f     */ add      #8,r15
    /* 0x0c0a59e4 e36f     */ mov      r14,r15
    /* 0x0c0a59e6 264f     */ lds.l    @r15+,pr
    /* 0x0c0a59e8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a59ea 0b00     */ rts      
    /* 0x0c0a59ec 0900     */ nop      
    /* 0x0c0a59ee b201     */ stc      r3_bank,r1
/* end func_0C0A597A (59 insns) */

.global func_0C0A5A0A
func_0C0A5A0A: /* src/riq/riq_play/scene/witch/init.c */
    /* 0x0c0a5a0a 224f     */ sts.l    pr,@-r15
    /* 0x0c0a5a0c f36e     */ mov      r15,r14
    /* 0x0c0a5a0e 5368     */ mov      r5,r8
    /* 0x0c0a5a10 29d0     */ mov.l    0xc0a5ab8,r0
    /* 0x0c0a5a12 0b40     */ jsr      @r0
    /* 0x0c0a5a14 0900     */ nop      
    /* 0x0c0a5a16 0760     */ not      r0,r0
    /* 0x0c0a5a18 e1e1     */ mov      #-31,r1
    /* 0x0c0a5a1a 0369     */ mov      r0,r9
    /* 0x0c0a5a1c 1d49     */ shld     r1,r9
    /* 0x0c0a5a1e 8361     */ mov      r8,r1
    /* 0x0c0a5a20 0671     */ add      #6,r1
    /* 0x0c0a5a22 1162     */ mov.w    @r1,r2
    /* 0x0c0a5a24 4391     */ mov.w    0xc0a5aae,r1
    /* 0x0c0a5a26 1732     */ cmp/gt   r1,r2
    /* 0x0c0a5a28 018b     */ bf       0xc0a5a2e
    /* 0x0c0a5a2a 01e0     */ mov      #1,r0
    /* 0x0c0a5a2c 0a29     */ xor      r0,r9
    /* 0x0c0a5a2e f87f     */ add      #-8,r15
    /* 0x0c0a5a30 7fe1     */ mov      #127,r1
    /* 0x0c0a5a32 122f     */ mov.l    r1,@r15
    /* 0x0c0a5a34 00e1     */ mov      #0,r1
    /* 0x0c0a5a36 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a5a38 8264     */ mov.l    @r8,r4
    /* 0x0c0a5a3a 20d5     */ mov.l    0xc0a5abc,r5
    /* 0x0c0a5a3c 00e6     */ mov      #0,r6
    /* 0x0c0a5a3e 01e7     */ mov      #1,r7
    /* 0x0c0a5a40 1fd1     */ mov.l    0xc0a5ac0,r1
    /* 0x0c0a5a42 0b41     */ jsr      @r1
    /* 0x0c0a5a44 0900     */ nop      
    /* 0x0c0a5a46 087f     */ add      #8,r15
    /* 0x0c0a5a48 8264     */ mov.l    @r8,r4
    /* 0x0c0a5a4a 9365     */ mov      r9,r5
    /* 0x0c0a5a4c 1dd1     */ mov.l    0xc0a5ac4,r1
    /* 0x0c0a5a4e 0b41     */ jsr      @r1
    /* 0x0c0a5a50 0900     */ nop      
    /* 0x0c0a5a52 1dd2     */ mov.l    0xc0a5ac8,r2
    /* 0x0c0a5a54 2263     */ mov.l    @r2,r3
    /* 0x0c0a5a56 2b90     */ mov.w    0xc0a5ab0,r0
    /* 0x0c0a5a58 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c0a5a5a 1821     */ tst      r1,r1
    /* 0x0c0a5a5c 1d8b     */ bf       0xc0a5a9a
    /* 0x0c0a5a5e d670     */ add      #-42,r0
    /* 0x0c0a5a60 02e1     */ mov      #2,r1
    /* 0x0c0a5a62 1403     */ mov.b    r1,@(r0,r3)
    /* 0x0c0a5a64 2262     */ mov.l    @r2,r2
    /* 0x0c0a5a66 2491     */ mov.w    0xc0a5ab2,r1
    /* 0x0c0a5a68 1c32     */ add      r1,r2
    /* 0x0c0a5a6a 2061     */ mov.b    @r2,r1
    /* 0x0c0a5a6c 1c61     */ extu.b   r1,r1
    /* 0x0c0a5a6e 1821     */ tst      r1,r1
    /* 0x0c0a5a70 0189     */ bt       0xc0a5a76
    /* 0x0c0a5a72 ff71     */ add      #-1,r1
    /* 0x0c0a5a74 1022     */ mov.b    r1,@r2
    /* 0x0c0a5a76 14d1     */ mov.l    0xc0a5ac8,r1
    /* 0x0c0a5a78 1262     */ mov.l    @r1,r2
    /* 0x0c0a5a7a f87f     */ add      #-8,r15
    /* 0x0c0a5a7c 1a91     */ mov.w    0xc0a5ab4,r1
    /* 0x0c0a5a7e 2360     */ mov      r2,r0
    /* 0x0c0a5a80 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0a5a82 1690     */ mov.w    0xc0a5ab2,r0
    /* 0x0c0a5a84 2c06     */ mov.b    @(r0,r2),r6
    /* 0x0c0a5a86 00e1     */ mov      #0,r1
    /* 0x0c0a5a88 122f     */ mov.l    r1,@r15
    /* 0x0c0a5a8a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a5a8c 0fd5     */ mov.l    0xc0a5acc,r5
    /* 0x0c0a5a8e 6c66     */ extu.b   r6,r6
    /* 0x0c0a5a90 00e7     */ mov      #0,r7
    /* 0x0c0a5a92 0bd1     */ mov.l    0xc0a5ac0,r1
    /* 0x0c0a5a94 0b41     */ jsr      @r1
    /* 0x0c0a5a96 0900     */ nop      
    /* 0x0c0a5a98 087f     */ add      #8,r15
    /* 0x0c0a5a9a 0dd1     */ mov.l    0xc0a5ad0,r1
    /* 0x0c0a5a9c 0b41     */ jsr      @r1
    /* 0x0c0a5a9e 0900     */ nop      
    /* 0x0c0a5aa0 e36f     */ mov      r14,r15
    /* 0x0c0a5aa2 264f     */ lds.l    @r15+,pr
    /* 0x0c0a5aa4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a5aa6 f669     */ mov.l    @r15+,r9
    /* 0x0c0a5aa8 f668     */ mov.l    @r15+,r8
    /* 0x0c0a5aaa 0b00     */ rts      
    /* 0x0c0a5aac 0900     */ nop      
/* end func_0C0A5A0A (82 insns) */

.global func_0C0A5AD6
func_0C0A5AD6: /* src/riq/riq_play/scene/witch/init.c */
    /* 0x0c0a5ad6 224f     */ sts.l    pr,@-r15
    /* 0x0c0a5ad8 f36e     */ mov      r15,r14
    /* 0x0c0a5ada 5264     */ mov.l    @r5,r4
    /* 0x0c0a5adc 03d1     */ mov.l    0xc0a5aec,r1
    /* 0x0c0a5ade 0b41     */ jsr      @r1
    /* 0x0c0a5ae0 0900     */ nop      
    /* 0x0c0a5ae2 e36f     */ mov      r14,r15
    /* 0x0c0a5ae4 264f     */ lds.l    @r15+,pr
    /* 0x0c0a5ae6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a5ae8 0b00     */ rts      
    /* 0x0c0a5aea 0900     */ nop      
    /* 0x0c0a5aec c06f     */ mov.b    @r12,r15
/* end func_0C0A5AD6 (12 insns) */

.global func_0C0A5AF6
func_0C0A5AF6: /* src/riq/riq_play/scene/witch/init.c */
    /* 0x0c0a5af6 224f     */ sts.l    pr,@-r15
    /* 0x0c0a5af8 f36e     */ mov      r15,r14
    /* 0x0c0a5afa 6369     */ mov      r6,r9
    /* 0x0c0a5afc 09d1     */ mov.l    0xc0a5b24,r1
    /* 0x0c0a5afe 1261     */ mov.l    @r1,r1
    /* 0x0c0a5b00 0e90     */ mov.w    0xc0a5b20,r0
    /* 0x0c0a5b02 1e08     */ mov.l    @(r0,r1),r8
    /* 0x0c0a5b04 30e4     */ mov      #48,r4
    /* 0x0c0a5b06 08d0     */ mov.l    0xc0a5b28,r0
    /* 0x0c0a5b08 0b40     */ jsr      @r0
    /* 0x0c0a5b0a 0900     */ nop      
    /* 0x0c0a5b0c 0c38     */ add      r0,r8
    /* 0x0c0a5b0e 8639     */ cmp/hi   r8,r9
    /* 0x0c0a5b10 2900     */ movt     r0
    /* 0x0c0a5b12 e36f     */ mov      r14,r15
    /* 0x0c0a5b14 264f     */ lds.l    @r15+,pr
    /* 0x0c0a5b16 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a5b18 f669     */ mov.l    @r15+,r9
    /* 0x0c0a5b1a f668     */ mov.l    @r15+,r8
    /* 0x0c0a5b1c 0b00     */ rts      
    /* 0x0c0a5b1e 0900     */ nop      
/* end func_0C0A5AF6 (21 insns) */

.global func_0C0A5B3C
func_0C0A5B3C: /* src/riq/riq_play/scene/witch/init.c */
    /* 0x0c0a5b3c 224f     */ sts.l    pr,@-r15
    /* 0x0c0a5b3e f36e     */ mov      r15,r14
/* end func_0C0A5B3C (2 insns) */

.global func_0C0A5C90
func_0C0A5C90: /* src/riq/riq_play/scene/witch/init.c */
    /* 0x0c0a5c90 224f     */ sts.l    pr,@-r15
    /* 0x0c0a5c92 f87f     */ add      #-8,r15
    /* 0x0c0a5c94 f36e     */ mov      r15,r14
    /* 0x0c0a5c96 6ed0     */ mov.l    0xc0a5e50,r0
    /* 0x0c0a5c98 0261     */ mov.l    @r0,r1
    /* 0x0c0a5c9a 4021     */ mov.b    r4,@r1
    /* 0x0c0a5c9c 00e4     */ mov      #0,r4
    /* 0x0c0a5c9e 6dd1     */ mov.l    0xc0a5e54,r1
    /* 0x0c0a5ca0 0b41     */ jsr      @r1
    /* 0x0c0a5ca2 0900     */ nop      
    /* 0x0c0a5ca4 6cd0     */ mov.l    0xc0a5e58,r0
    /* 0x0c0a5ca6 0b40     */ jsr      @r0
    /* 0x0c0a5ca8 0900     */ nop      
    /* 0x0c0a5caa 0d64     */ extu.w   r0,r4
    /* 0x0c0a5cac 6bd5     */ mov.l    0xc0a5e5c,r5
    /* 0x0c0a5cae 6cd0     */ mov.l    0xc0a5e60,r0
    /* 0x0c0a5cb0 0b40     */ jsr      @r0
    /* 0x0c0a5cb2 0900     */ nop      
    /* 0x0c0a5cb4 fc7f     */ add      #-4,r15
    /* 0x0c0a5cb6 4ce1     */ mov      #76,r1
    /* 0x0c0a5cb8 122f     */ mov.l    r1,@r15
    /* 0x0c0a5cba 0364     */ mov      r0,r4
    /* 0x0c0a5cbc 69d5     */ mov.l    0xc0a5e64,r5
    /* 0x0c0a5cbe 00e6     */ mov      #0,r6
    /* 0x0c0a5cc0 69d7     */ mov.l    0xc0a5e68,r7
    /* 0x0c0a5cc2 6ad1     */ mov.l    0xc0a5e6c,r1
    /* 0x0c0a5cc4 0b41     */ jsr      @r1
    /* 0x0c0a5cc6 0900     */ nop      
    /* 0x0c0a5cc8 047f     */ add      #4,r15
    /* 0x0c0a5cca 69d1     */ mov.l    0xc0a5e70,r1
    /* 0x0c0a5ccc 0b41     */ jsr      @r1
    /* 0x0c0a5cce 0900     */ nop      
    /* 0x0c0a5cd0 f47f     */ add      #-12,r15
    /* 0x0c0a5cd2 00e8     */ mov      #0,r8
    /* 0x0c0a5cd4 822f     */ mov.l    r8,@r15
    /* 0x0c0a5cd6 1de1     */ mov      #29,r1
    /* 0x0c0a5cd8 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a5cda 01ec     */ mov      #1,r12
    /* 0x0c0a5cdc c21f     */ mov.l    r12,@(8,r15)
    /* 0x0c0a5cde 01e4     */ mov      #1,r4
    /* 0x0c0a5ce0 01e5     */ mov      #1,r5
    /* 0x0c0a5ce2 00e6     */ mov      #0,r6
    /* 0x0c0a5ce4 00e7     */ mov      #0,r7
    /* 0x0c0a5ce6 63d1     */ mov.l    0xc0a5e74,r1
    /* 0x0c0a5ce8 0b41     */ jsr      @r1
    /* 0x0c0a5cea 0900     */ nop      
    /* 0x0c0a5cec 58d1     */ mov.l    0xc0a5e50,r1
    /* 0x0c0a5cee 1262     */ mov.l    @r1,r2
    /* 0x0c0a5cf0 a293     */ mov.w    0xc0a5e38,r3
    /* 0x0c0a5cf2 2c33     */ add      r2,r3
    /* 0x0c0a5cf4 a191     */ mov.w    0xc0a5e3a,r1
    /* 0x0c0a5cf6 1c13     */ mov.l    r1,@(48,r3)
    /* 0x0c0a5cf8 8a13     */ mov.l    r8,@(40,r3)
    /* 0x0c0a5cfa 9f91     */ mov.w    0xc0a5e3c,r1
    /* 0x0c0a5cfc 1c32     */ add      r1,r2
    /* 0x0c0a5cfe 8022     */ mov.b    r8,@r2
    /* 0x0c0a5d00 53d2     */ mov.l    0xc0a5e50,r2
    /* 0x0c0a5d02 2261     */ mov.l    @r2,r1
    /* 0x0c0a5d04 9b92     */ mov.w    0xc0a5e3e,r2
    /* 0x0c0a5d06 2c31     */ add      r2,r1
    /* 0x0c0a5d08 8021     */ mov.b    r8,@r1
    /* 0x0c0a5d0a 51d0     */ mov.l    0xc0a5e50,r0
    /* 0x0c0a5d0c 0261     */ mov.l    @r0,r1
    /* 0x0c0a5d0e d8e2     */ mov      #-40,r2
    /* 0x0c0a5d10 2511     */ mov.l    r2,@(20,r1)
    /* 0x0c0a5d12 0871     */ add      #8,r1
    /* 0x0c0a5d14 8021     */ mov.b    r8,@r1
    /* 0x0c0a5d16 026d     */ mov.l    @r0,r13
    /* 0x0c0a5d18 f07f     */ add      #-16,r15
    /* 0x0c0a5d1a d557     */ mov.l    @(20,r13),r7
    /* 0x0c0a5d1c 9091     */ mov.w    0xc0a5e40,r1
    /* 0x0c0a5d1e 122f     */ mov.l    r1,@r15
    /* 0x0c0a5d20 8f9a     */ mov.w    0xc0a5e42,r10
    /* 0x0c0a5d22 a11f     */ mov.l    r10,@(4,r15)
    /* 0x0c0a5d24 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0a5d26 c31f     */ mov.l    r12,@(12,r15)
    /* 0x0c0a5d28 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0a5d2a 851f     */ mov.l    r8,@(20,r15)
    /* 0x0c0a5d2c c61f     */ mov.l    r12,@(24,r15)
    /* 0x0c0a5d2e 52db     */ mov.l    0xc0a5e78,r11
    /* 0x0c0a5d30 52d4     */ mov.l    0xc0a5e7c,r4
    /* 0x0c0a5d32 00e5     */ mov      #0,r5
    /* 0x0c0a5d34 78e6     */ mov      #120,r6
    /* 0x0c0a5d36 7f67     */ exts.w   r7,r7
    /* 0x0c0a5d38 0b4b     */ jsr      @r11
    /* 0x0c0a5d3a 0900     */ nop      
    /* 0x0c0a5d3c 011d     */ mov.l    r0,@(4,r13)
    /* 0x0c0a5d3e 44d1     */ mov.l    0xc0a5e50,r1
    /* 0x0c0a5d40 126d     */ mov.l    @r1,r13
    /* 0x0c0a5d42 7f91     */ mov.w    0xc0a5e44,r1
    /* 0x0c0a5d44 122f     */ mov.l    r1,@r15
    /* 0x0c0a5d46 a11f     */ mov.l    r10,@(4,r15)
    /* 0x0c0a5d48 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0a5d4a 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0a5d4c 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0a5d4e 851f     */ mov.l    r8,@(20,r15)
    /* 0x0c0a5d50 c61f     */ mov.l    r12,@(24,r15)
    /* 0x0c0a5d52 4bd4     */ mov.l    0xc0a5e80,r4
    /* 0x0c0a5d54 00e5     */ mov      #0,r5
    /* 0x0c0a5d56 78e6     */ mov      #120,r6
    /* 0x0c0a5d58 50e7     */ mov      #80,r7
    /* 0x0c0a5d5a 0b4b     */ jsr      @r11
    /* 0x0c0a5d5c 0900     */ nop      
    /* 0x0c0a5d5e 091d     */ mov.l    r0,@(36,r13)
    /* 0x0c0a5d60 3bd2     */ mov.l    0xc0a5e50,r2
    /* 0x0c0a5d62 2261     */ mov.l    @r2,r1
    /* 0x0c0a5d64 6f92     */ mov.w    0xc0a5e46,r2
    /* 0x0c0a5d66 2c31     */ add      r2,r1
    /* 0x0c0a5d68 8021     */ mov.b    r8,@r1
    /* 0x0c0a5d6a 39d0     */ mov.l    0xc0a5e50,r0
    /* 0x0c0a5d6c 026d     */ mov.l    @r0,r13
    /* 0x0c0a5d6e 6b91     */ mov.w    0xc0a5e48,r1
    /* 0x0c0a5d70 122f     */ mov.l    r1,@r15
    /* 0x0c0a5d72 a11f     */ mov.l    r10,@(4,r15)
    /* 0x0c0a5d74 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0a5d76 c31f     */ mov.l    r12,@(12,r15)
    /* 0x0c0a5d78 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0a5d7a 851f     */ mov.l    r8,@(20,r15)
    /* 0x0c0a5d7c c61f     */ mov.l    r12,@(24,r15)
    /* 0x0c0a5d7e 41d4     */ mov.l    0xc0a5e84,r4
    /* 0x0c0a5d80 00e5     */ mov      #0,r5
    /* 0x0c0a5d82 78e6     */ mov      #120,r6
    /* 0x0c0a5d84 50e7     */ mov      #80,r7
    /* 0x0c0a5d86 0b4b     */ jsr      @r11
    /* 0x0c0a5d88 0900     */ nop      
    /* 0x0c0a5d8a 5591     */ mov.w    0xc0a5e38,r1
    /* 0x0c0a5d8c dc31     */ add      r13,r1
    /* 0x0c0a5d8e 122e     */ mov.l    r1,@r14
    /* 0x0c0a5d90 0211     */ mov.l    r0,@(8,r1)
    /* 0x0c0a5d92 00eb     */ mov      #0,r11
    /* 0x0c0a5d94 1c7f     */ add      #28,r15
    /* 0x0c0a5d96 2edc     */ mov.l    0xc0a5e50,r12
    /* 0x0c0a5d98 3bd0     */ mov.l    0xc0a5e88,r0
/* end func_0C0A5C90 (133 insns) */

.global func_0C0A5E9A
func_0C0A5E9A: /* src/riq/riq_play/scene/witch/init.c */
    /* 0x0c0a5e9a 224f     */ sts.l    pr,@-r15
    /* 0x0c0a5e9c f36e     */ mov      r15,r14
    /* 0x0c0a5e9e 00e4     */ mov      #0,r4
    /* 0x0c0a5ea0 0ed1     */ mov.l    0xc0a5edc,r1
    /* 0x0c0a5ea2 0b41     */ jsr      @r1
    /* 0x0c0a5ea4 0900     */ nop      
    /* 0x0c0a5ea6 0ed0     */ mov.l    0xc0a5ee0,r0
    /* 0x0c0a5ea8 0b40     */ jsr      @r0
    /* 0x0c0a5eaa 0900     */ nop      
    /* 0x0c0a5eac 0d64     */ extu.w   r0,r4
    /* 0x0c0a5eae 0dd5     */ mov.l    0xc0a5ee4,r5
    /* 0x0c0a5eb0 1296     */ mov.w    0xc0a5ed8,r6
    /* 0x0c0a5eb2 0dd0     */ mov.l    0xc0a5ee8,r0
    /* 0x0c0a5eb4 0b40     */ jsr      @r0
    /* 0x0c0a5eb6 0900     */ nop      
    /* 0x0c0a5eb8 fc7f     */ add      #-4,r15
    /* 0x0c0a5eba 3be1     */ mov      #59,r1
    /* 0x0c0a5ebc 122f     */ mov.l    r1,@r15
    /* 0x0c0a5ebe 0364     */ mov      r0,r4
    /* 0x0c0a5ec0 0ad5     */ mov.l    0xc0a5eec,r5
    /* 0x0c0a5ec2 00e6     */ mov      #0,r6
    /* 0x0c0a5ec4 0ad7     */ mov.l    0xc0a5ef0,r7
    /* 0x0c0a5ec6 0bd1     */ mov.l    0xc0a5ef4,r1
    /* 0x0c0a5ec8 0b41     */ jsr      @r1
    /* 0x0c0a5eca 0900     */ nop      
    /* 0x0c0a5ecc 047f     */ add      #4,r15
    /* 0x0c0a5ece e36f     */ mov      r14,r15
    /* 0x0c0a5ed0 264f     */ lds.l    @r15+,pr
    /* 0x0c0a5ed2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a5ed4 0b00     */ rts      
    /* 0x0c0a5ed6 0900     */ nop      
    /* 0x0c0a5ed8 0020     */ mov.b    r0,@r0
    /* 0x0c0a5eda 0900     */ nop      
/* end func_0C0A5E9A (33 insns) */

.global func_0C0A5EFA
func_0C0A5EFA: /* src/riq/riq_play/scene/witch/init.c */
    /* 0x0c0a5efa 224f     */ sts.l    pr,@-r15
    /* 0x0c0a5efc f36e     */ mov      r15,r14
    /* 0x0c0a5efe 00e4     */ mov      #0,r4
    /* 0x0c0a5f00 05d1     */ mov.l    0xc0a5f18,r1
    /* 0x0c0a5f02 0b41     */ jsr      @r1
    /* 0x0c0a5f04 0900     */ nop      
    /* 0x0c0a5f06 05d1     */ mov.l    0xc0a5f1c,r1
    /* 0x0c0a5f08 0b41     */ jsr      @r1
    /* 0x0c0a5f0a 0900     */ nop      
    /* 0x0c0a5f0c e36f     */ mov      r14,r15
    /* 0x0c0a5f0e 264f     */ lds.l    @r15+,pr
    /* 0x0c0a5f10 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a5f12 0b00     */ rts      
    /* 0x0c0a5f14 0900     */ nop      
    /* 0x0c0a5f16 0900     */ nop      
/* end func_0C0A5EFA (15 insns) */

.global func_0C0A5F6E
func_0C0A5F6E: /* src/riq/riq_play/scene/witch/init.c */
    /* 0x0c0a5f6e 224f     */ sts.l    pr,@-r15
    /* 0x0c0a5f70 f36e     */ mov      r15,r14
    /* 0x0c0a5f72 4369     */ mov      r4,r9
    /* 0x0c0a5f74 0dd1     */ mov.l    0xc0a5fac,r1
    /* 0x0c0a5f76 1268     */ mov.l    @r1,r8
    /* 0x0c0a5f78 06e4     */ mov      #6,r4
    /* 0x0c0a5f7a 0dd0     */ mov.l    0xc0a5fb0,r0
    /* 0x0c0a5f7c 0b40     */ jsr      @r0
    /* 0x0c0a5f7e 0900     */ nop      
    /* 0x0c0a5f80 0364     */ mov      r0,r4
    /* 0x0c0a5f82 fe74     */ add      #-2,r4
    /* 0x0c0a5f84 00e5     */ mov      #0,r5
    /* 0x0c0a5f86 0ae6     */ mov      #10,r6
    /* 0x0c0a5f88 0ad0     */ mov.l    0xc0a5fb4,r0
    /* 0x0c0a5f8a 0b40     */ jsr      @r0
    /* 0x0c0a5f8c 0900     */ nop      
    /* 0x0c0a5f8e 0363     */ mov      r0,r3
    /* 0x0c0a5f90 9362     */ mov      r9,r2
    /* 0x0c0a5f92 8c32     */ add      r8,r2
    /* 0x0c0a5f94 0891     */ mov.w    0xc0a5fa8,r1
    /* 0x0c0a5f96 2360     */ mov      r2,r0
    /* 0x0c0a5f98 3401     */ mov.b    r3,@(r0,r1)
    /* 0x0c0a5f9a e36f     */ mov      r14,r15
    /* 0x0c0a5f9c 264f     */ lds.l    @r15+,pr
    /* 0x0c0a5f9e f66e     */ mov.l    @r15+,r14
    /* 0x0c0a5fa0 f669     */ mov.l    @r15+,r9
    /* 0x0c0a5fa2 f668     */ mov.l    @r15+,r8
    /* 0x0c0a5fa4 0b00     */ rts      
    /* 0x0c0a5fa6 0900     */ nop      
/* end func_0C0A5F6E (29 insns) */

.global func_0C0A5FBA
func_0C0A5FBA: /* src/riq/riq_play/scene/witch/init.c */
    /* 0x0c0a5fba 224f     */ sts.l    pr,@-r15
    /* 0x0c0a5fbc f36e     */ mov      r15,r14
    /* 0x0c0a5fbe 07d1     */ mov.l    0xc0a5fdc,r1
    /* 0x0c0a5fc0 0b41     */ jsr      @r1
    /* 0x0c0a5fc2 0900     */ nop      
    /* 0x0c0a5fc4 06d1     */ mov.l    0xc0a5fe0,r1
    /* 0x0c0a5fc6 1262     */ mov.l    @r1,r2
    /* 0x0c0a5fc8 0690     */ mov.w    0xc0a5fd8,r0
    /* 0x0c0a5fca 00e1     */ mov      #0,r1
    /* 0x0c0a5fcc 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0a5fce e36f     */ mov      r14,r15
    /* 0x0c0a5fd0 264f     */ lds.l    @r15+,pr
    /* 0x0c0a5fd2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a5fd4 0b00     */ rts      
    /* 0x0c0a5fd6 0900     */ nop      
/* end func_0C0A5FBA (15 insns) */

.global func_0C0A5FE6
func_0C0A5FE6: /* src/riq/riq_play/scene/witch/init.c */
    /* 0x0c0a5fe6 224f     */ sts.l    pr,@-r15
    /* 0x0c0a5fe8 f36e     */ mov      r15,r14
    /* 0x0c0a5fea 07d1     */ mov.l    0xc0a6008,r1
    /* 0x0c0a5fec 0b41     */ jsr      @r1
    /* 0x0c0a5fee 0900     */ nop      
    /* 0x0c0a5ff0 06d1     */ mov.l    0xc0a600c,r1
    /* 0x0c0a5ff2 1262     */ mov.l    @r1,r2
    /* 0x0c0a5ff4 01e1     */ mov      #1,r1
    /* 0x0c0a5ff6 0590     */ mov.w    0xc0a6004,r0
    /* 0x0c0a5ff8 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0a5ffa e36f     */ mov      r14,r15
    /* 0x0c0a5ffc 264f     */ lds.l    @r15+,pr
    /* 0x0c0a5ffe f66e     */ mov.l    @r15+,r14
    /* 0x0c0a6000 0b00     */ rts      
    /* 0x0c0a6002 0900     */ nop      
/* end func_0C0A5FE6 (15 insns) */

.global func_0C0A601A
func_0C0A601A: /* src/riq/riq_play/scene/witch/init.c */
    /* 0x0c0a601a 224f     */ sts.l    pr,@-r15
    /* 0x0c0a601c f36e     */ mov      r15,r14
    /* 0x0c0a601e 436a     */ mov      r4,r10
    /* 0x0c0a6020 1144     */ cmp/pz   r4
    /* 0x0c0a6022 398b     */ bf       0xc0a6098
    /* 0x0c0a6024 01e1     */ mov      #1,r1
    /* 0x0c0a6026 1734     */ cmp/gt   r1,r4
    /* 0x0c0a6028 0589     */ bt       0xc0a6036
    /* 0x0c0a602a 21d1     */ mov.l    0xc0a60b0,r1
    /* 0x0c0a602c 1261     */ mov.l    @r1,r1
    /* 0x0c0a602e 3c90     */ mov.w    0xc0a60aa,r0
    /* 0x0c0a6030 1d0b     */ mov.w    @(r0,r1),r11
    /* 0x0c0a6032 04a0     */ bra      0xc0a603e
    /* 0x0c0a6034 0900     */ nop      
    /* 0x0c0a6036 1ed1     */ mov.l    0xc0a60b0,r1
    /* 0x0c0a6038 1261     */ mov.l    @r1,r1
    /* 0x0c0a603a 3790     */ mov.w    0xc0a60ac,r0
    /* 0x0c0a603c 1d0b     */ mov.w    @(r0,r1),r11
    /* 0x0c0a603e 1dd9     */ mov.l    0xc0a60b4,r9
    /* 0x0c0a6040 9268     */ mov.l    @r9,r8
    /* 0x0c0a6042 1dd1     */ mov.l    0xc0a60b8,r1
    /* 0x0c0a6044 1360     */ mov      r1,r0
    /* 0x0c0a6046 ac04     */ mov.b    @(r0,r10),r4
    /* 0x0c0a6048 4c64     */ extu.b   r4,r4
    /* 0x0c0a604a 1cd0     */ mov.l    0xc0a60bc,r0
    /* 0x0c0a604c 0b40     */ jsr      @r0
    /* 0x0c0a604e 0900     */ nop      
    /* 0x0c0a6050 f47f     */ add      #-12,r15
    /* 0x0c0a6052 01e1     */ mov      #1,r1
    /* 0x0c0a6054 122f     */ mov.l    r1,@r15
    /* 0x0c0a6056 7fe1     */ mov      #127,r1
    /* 0x0c0a6058 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a605a 00e1     */ mov      #0,r1
    /* 0x0c0a605c 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0a605e 8364     */ mov      r8,r4
    /* 0x0c0a6060 b365     */ mov      r11,r5
    /* 0x0c0a6062 0366     */ mov      r0,r6
    /* 0x0c0a6064 00e7     */ mov      #0,r7
    /* 0x0c0a6066 16d1     */ mov.l    0xc0a60c0,r1
    /* 0x0c0a6068 0b41     */ jsr      @r1
    /* 0x0c0a606a 0900     */ nop      
    /* 0x0c0a606c 0c7f     */ add      #12,r15
    /* 0x0c0a606e 10d8     */ mov.l    0xc0a60b0,r8
    /* 0x0c0a6070 8261     */ mov.l    @r8,r1
    /* 0x0c0a6072 a360     */ mov      r10,r0
    /* 0x0c0a6074 0c30     */ add      r0,r0
    /* 0x0c0a6076 1c30     */ add      r1,r0
    /* 0x0c0a6078 9264     */ mov.l    @r9,r4
    /* 0x0c0a607a 1891     */ mov.w    0xc0a60ae,r1
    /* 0x0c0a607c 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0a607e 00e6     */ mov      #0,r6
    /* 0x0c0a6080 10d1     */ mov.l    0xc0a60c4,r1
    /* 0x0c0a6082 0b41     */ jsr      @r1
    /* 0x0c0a6084 0900     */ nop      
    /* 0x0c0a6086 8261     */ mov.l    @r8,r1
    /* 0x0c0a6088 1060     */ mov.b    @r1,r0
    /* 0x0c0a608a 0c60     */ extu.b   r0,r0
    /* 0x0c0a608c 0840     */ shll2    r0
    /* 0x0c0a608e 0ed1     */ mov.l    0xc0a60c8,r1
    /* 0x0c0a6090 1e01     */ mov.l    @(r0,r1),r1
    /* 0x0c0a6092 a364     */ mov      r10,r4
    /* 0x0c0a6094 0b41     */ jsr      @r1
    /* 0x0c0a6096 0900     */ nop      
    /* 0x0c0a6098 e36f     */ mov      r14,r15
    /* 0x0c0a609a 264f     */ lds.l    @r15+,pr
    /* 0x0c0a609c f66e     */ mov.l    @r15+,r14
    /* 0x0c0a609e f66b     */ mov.l    @r15+,r11
    /* 0x0c0a60a0 f66a     */ mov.l    @r15+,r10
    /* 0x0c0a60a2 f669     */ mov.l    @r15+,r9
    /* 0x0c0a60a4 f668     */ mov.l    @r15+,r8
    /* 0x0c0a60a6 0b00     */ rts      
    /* 0x0c0a60a8 0900     */ nop      
    /* 0x0c0a60aa 5403     */ mov.b    r5,@(r0,r3)
    /* 0x0c0a60ac 5603     */ mov.l    r5,@(r0,r3)
    /* 0x0c0a60ae 6c03     */ mov.b    @(r0,r6),r3
    /* 0x0c0a60b0 9c4d     */ shad     r9,r13
    /* 0x0c0a60b2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a60b4 244f     */ rotcl    r15
    /* 0x0c0a60b6 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0A601A (79 insns) */

