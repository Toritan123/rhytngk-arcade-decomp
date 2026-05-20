/*
 * src/riq/riq_play/scene/tossboys/init.c
 * Auto-generated SH-4 disassembly
 * 18 function(s) classified to this file
 */

.section .text

.global func_0C0A9B9E
func_0C0A9B9E: /* src/riq/riq_play/scene/tossboys/init.c */
    /* 0x0c0a9b9e 224f     */ sts.l    pr,@-r15
    /* 0x0c0a9ba0 f36e     */ mov      r15,r14
    /* 0x0c0a9ba2 6369     */ mov      r6,r9
    /* 0x0c0a9ba4 7368     */ mov      r7,r8
    /* 0x0c0a9ba6 0ce4     */ mov      #12,r4
    /* 0x0c0a9ba8 06d0     */ mov.l    0xc0a9bc4,r0
    /* 0x0c0a9baa 0b40     */ jsr      @r0
    /* 0x0c0a9bac 0900     */ nop      
    /* 0x0c0a9bae 8c30     */ add      r8,r0
    /* 0x0c0a9bb0 0639     */ cmp/hi   r0,r9
    /* 0x0c0a9bb2 2900     */ movt     r0
    /* 0x0c0a9bb4 e36f     */ mov      r14,r15
    /* 0x0c0a9bb6 264f     */ lds.l    @r15+,pr
    /* 0x0c0a9bb8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a9bba f669     */ mov.l    @r15+,r9
    /* 0x0c0a9bbc f668     */ mov.l    @r15+,r8
    /* 0x0c0a9bbe 0b00     */ rts      
    /* 0x0c0a9bc0 0900     */ nop      
    /* 0x0c0a9bc2 0900     */ nop      
    /* 0x0c0a9bc4 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0A9B9E (20 insns) */

.global func_0C0A9BCC
func_0C0A9BCC: /* src/riq/riq_play/scene/tossboys/init.c */
    /* 0x0c0a9bcc 224f     */ sts.l    pr,@-r15
    /* 0x0c0a9bce f36e     */ mov      r15,r14
    /* 0x0c0a9bd0 0ad8     */ mov.l    0xc0a9bfc,r8
    /* 0x0c0a9bd2 8262     */ mov.l    @r8,r2
    /* 0x0c0a9bd4 0ad1     */ mov.l    0xc0a9c00,r1
    /* 0x0c0a9bd6 1264     */ mov.l    @r1,r4
    /* 0x0c0a9bd8 0e90     */ mov.w    0xc0a9bf8,r0
    /* 0x0c0a9bda 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c0a9bdc 00e6     */ mov      #0,r6
    /* 0x0c0a9bde 09d1     */ mov.l    0xc0a9c04,r1
    /* 0x0c0a9be0 0b41     */ jsr      @r1
    /* 0x0c0a9be2 0900     */ nop      
    /* 0x0c0a9be4 8262     */ mov.l    @r8,r2
    /* 0x0c0a9be6 0890     */ mov.w    0xc0a9bfa,r0
    /* 0x0c0a9be8 03e1     */ mov      #3,r1
    /* 0x0c0a9bea 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0a9bec e36f     */ mov      r14,r15
    /* 0x0c0a9bee 264f     */ lds.l    @r15+,pr
    /* 0x0c0a9bf0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a9bf2 f668     */ mov.l    @r15+,r8
    /* 0x0c0a9bf4 0b00     */ rts      
    /* 0x0c0a9bf6 0900     */ nop      
    /* 0x0c0a9bf8 6603     */ mov.l    r6,@(r0,r3)
/* end func_0C0A9BCC (23 insns) */

.global func_0C0A9C16
func_0C0A9C16: /* src/riq/riq_play/scene/tossboys/init.c */
    /* 0x0c0a9c16 224f     */ sts.l    pr,@-r15
    /* 0x0c0a9c18 fc7f     */ add      #-4,r15
    /* 0x0c0a9c1a f36e     */ mov      r15,r14
    /* 0x0c0a9c1c 422e     */ mov.l    r4,@r14
    /* 0x0c0a9c1e 736d     */ mov      r7,r13
    /* 0x0c0a9c20 5ad4     */ mov.l    0xc0a9d8c,r4
    /* 0x0c0a9c22 4261     */ mov.l    @r4,r1
    /* 0x0c0a9c24 a592     */ mov.w    0xc0a9d72,r2
    /* 0x0c0a9c26 1c32     */ add      r1,r2
    /* 0x0c0a9c28 2061     */ mov.b    @r2,r1
    /* 0x0c0a9c2a 1c63     */ extu.b   r1,r3
    /* 0x0c0a9c2c 3823     */ tst      r3,r3
    /* 0x0c0a9c2e 0189     */ bt       0xc0a9c34
    /* 0x0c0a9c30 93a0     */ bra      0xc0a9d5a
    /* 0x0c0a9c32 0900     */ nop      
    /* 0x0c0a9c34 01e1     */ mov      #1,r1
    /* 0x0c0a9c36 1022     */ mov.b    r1,@r2
    /* 0x0c0a9c38 4262     */ mov.l    @r4,r2
    /* 0x0c0a9c3a 9b90     */ mov.w    0xc0a9d74,r0
    /* 0x0c0a9c3c 3502     */ mov.w    r3,@(r0,r2)
    /* 0x0c0a9c3e 9a91     */ mov.w    0xc0a9d76,r1
    /* 0x0c0a9c40 1c32     */ add      r1,r2
    /* 0x0c0a9c42 00e1     */ mov      #0,r1
    /* 0x0c0a9c44 1022     */ mov.b    r1,@r2
    /* 0x0c0a9c46 4262     */ mov.l    @r4,r2
    /* 0x0c0a9c48 9693     */ mov.w    0xc0a9d78,r3
    /* 0x0c0a9c4a 03e1     */ mov      #3,r1
    /* 0x0c0a9c4c 2360     */ mov      r2,r0
    /* 0x0c0a9c4e 1403     */ mov.b    r1,@(r0,r3)
    /* 0x0c0a9c50 4261     */ mov.l    @r4,r1
    /* 0x0c0a9c52 9297     */ mov.w    0xc0a9d7a,r7
    /* 0x0c0a9c54 e062     */ mov.b    @r14,r2
    /* 0x0c0a9c56 1360     */ mov      r1,r0
    /* 0x0c0a9c58 2407     */ mov.b    r2,@(r0,r7)
    /* 0x0c0a9c5a 4262     */ mov.l    @r4,r2
    /* 0x0c0a9c5c 8e90     */ mov.w    0xc0a9d7c,r0
    /* 0x0c0a9c5e 5502     */ mov.w    r5,@(r0,r2)
    /* 0x0c0a9c60 fe70     */ add      #-2,r0
    /* 0x0c0a9c62 6502     */ mov.w    r6,@(r0,r2)
    /* 0x0c0a9c64 8b91     */ mov.w    0xc0a9d7e,r1
    /* 0x0c0a9c66 1c32     */ add      r1,r2
    /* 0x0c0a9c68 00e1     */ mov      #0,r1
    /* 0x0c0a9c6a 1022     */ mov.b    r1,@r2
    /* 0x0c0a9c6c 4260     */ mov.l    @r4,r0
    /* 0x0c0a9c6e 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c0a9c70 1c61     */ extu.b   r1,r1
    /* 0x0c0a9c72 0841     */ shll2    r1
    /* 0x0c0a9c74 46d2     */ mov.l    0xc0a9d90,r2
    /* 0x0c0a9c76 136c     */ mov      r1,r12
    /* 0x0c0a9c78 2c3c     */ add      r2,r12
    /* 0x0c0a9c7a 7c01     */ mov.b    @(r0,r7),r1
    /* 0x0c0a9c7c 1c61     */ extu.b   r1,r1
    /* 0x0c0a9c7e 0841     */ shll2    r1
    /* 0x0c0a9c80 136b     */ mov      r1,r11
    /* 0x0c0a9c82 2c3b     */ add      r2,r11
    /* 0x0c0a9c84 7c91     */ mov.w    0xc0a9d80,r1
    /* 0x0c0a9c86 1e08     */ mov.l    @(r0,r1),r8
    /* 0x0c0a9c88 1148     */ cmp/pz   r8
    /* 0x0c0a9c8a 098b     */ bf       0xc0a9ca0
    /* 0x0c0a9c8c 8364     */ mov      r8,r4
    /* 0x0c0a9c8e 41d0     */ mov.l    0xc0a9d94,r0
    /* 0x0c0a9c90 0b40     */ jsr      @r0
    /* 0x0c0a9c92 0900     */ nop      
    /* 0x0c0a9c94 0820     */ tst      r0,r0
    /* 0x0c0a9c96 0389     */ bt       0xc0a9ca0
    /* 0x0c0a9c98 8364     */ mov      r8,r4
    /* 0x0c0a9c9a 3fd1     */ mov.l    0xc0a9d98,r1
    /* 0x0c0a9c9c 0b41     */ jsr      @r1
    /* 0x0c0a9c9e 0900     */ nop      
    /* 0x0c0a9ca0 3ad9     */ mov.l    0xc0a9d8c,r9
    /* 0x0c0a9ca2 9261     */ mov.l    @r9,r1
    /* 0x0c0a9ca4 6d90     */ mov.w    0xc0a9d82,r0
    /* 0x0c0a9ca6 1d04     */ mov.w    @(r0,r1),r4
    /* 0x0c0a9ca8 4d64     */ extu.w   r4,r4
    /* 0x0c0a9caa 3cd0     */ mov.l    0xc0a9d9c,r0
    /* 0x0c0a9cac 0b40     */ jsr      @r0
    /* 0x0c0a9cae 0900     */ nop      
    /* 0x0c0a9cb0 0362     */ mov      r0,r2
    /* 0x0c0a9cb2 9268     */ mov.l    @r9,r8
    /* 0x0c0a9cb4 f47f     */ add      #-12,r15
    /* 0x0c0a9cb6 659a     */ mov.w    0xc0a9d84,r10
    /* 0x0c0a9cb8 8360     */ mov      r8,r0
    /* 0x0c0a9cba ad04     */ mov.w    @(r0,r10),r4
    /* 0x0c0a9cbc c565     */ mov.w    @r12+,r5
    /* 0x0c0a9cbe c166     */ mov.w    @r12,r6
    /* 0x0c0a9cc0 b567     */ mov.w    @r11+,r7
    /* 0x0c0a9cc2 b161     */ mov.w    @r11,r1
    /* 0x0c0a9cc4 122f     */ mov.l    r1,@r15
    /* 0x0c0a9cc6 5991     */ mov.w    0xc0a9d7c,r1
    /* 0x0c0a9cc8 1d01     */ mov.w    @(r0,r1),r1
    /* 0x0c0a9cca 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a9ccc 2360     */ mov      r2,r0
    /* 0x0c0a9cce d830     */ sub      r13,r0
    /* 0x0c0a9cd0 0570     */ add      #5,r0
    /* 0x0c0a9cd2 0d60     */ extu.w   r0,r0
    /* 0x0c0a9cd4 021f     */ mov.l    r0,@(8,r15)
    /* 0x0c0a9cd6 32d0     */ mov.l    0xc0a9da0,r0
    /* 0x0c0a9cd8 0b40     */ jsr      @r0
    /* 0x0c0a9cda 0900     */ nop      
    /* 0x0c0a9cdc 0362     */ mov      r0,r2
    /* 0x0c0a9cde 4f91     */ mov.w    0xc0a9d80,r1
    /* 0x0c0a9ce0 8360     */ mov      r8,r0
    /* 0x0c0a9ce2 2601     */ mov.l    r2,@(r0,r1)
    /* 0x0c0a9ce4 0c7f     */ add      #12,r15
    /* 0x0c0a9ce6 2fd8     */ mov.l    0xc0a9da4,r8
    /* 0x0c0a9ce8 9261     */ mov.l    @r9,r1
    /* 0x0c0a9cea 2fdd     */ mov.l    0xc0a9da8,r13
    /* 0x0c0a9cec 8264     */ mov.l    @r8,r4
    /* 0x0c0a9cee 1360     */ mov      r1,r0
    /* 0x0c0a9cf0 ad05     */ mov.w    @(r0,r10),r5
    /* 0x0c0a9cf2 01e6     */ mov      #1,r6
    /* 0x0c0a9cf4 0b4d     */ jsr      @r13
    /* 0x0c0a9cf6 0900     */ nop      
    /* 0x0c0a9cf8 9261     */ mov.l    @r9,r1
    /* 0x0c0a9cfa 8264     */ mov.l    @r8,r4
    /* 0x0c0a9cfc 4390     */ mov.w    0xc0a9d86,r0
    /* 0x0c0a9cfe 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0a9d00 00e6     */ mov      #0,r6
    /* 0x0c0a9d02 2ad1     */ mov.l    0xc0a9dac,r1
    /* 0x0c0a9d04 0b41     */ jsr      @r1
    /* 0x0c0a9d06 0900     */ nop      
    /* 0x0c0a9d08 29d4     */ mov.l    0xc0a9db0,r4
    /* 0x0c0a9d0a 2ad0     */ mov.l    0xc0a9db4,r0
    /* 0x0c0a9d0c 0b40     */ jsr      @r0
    /* 0x0c0a9d0e 0900     */ nop      
    /* 0x0c0a9d10 826c     */ mov.l    @r8,r12
    /* 0x0c0a9d12 9261     */ mov.l    @r9,r1
    /* 0x0c0a9d14 389b     */ mov.w    0xc0a9d88,r11
    /* 0x0c0a9d16 1360     */ mov      r1,r0
    /* 0x0c0a9d18 bd0a     */ mov.w    @(r0,r11),r10
    /* 0x0c0a9d1a 27d1     */ mov.l    0xc0a9db8,r1
    /* 0x0c0a9d1c e260     */ mov.l    @r14,r0
    /* 0x0c0a9d1e 1c04     */ mov.b    @(r0,r1),r4
    /* 0x0c0a9d20 4c64     */ extu.b   r4,r4
    /* 0x0c0a9d22 26d0     */ mov.l    0xc0a9dbc,r0
    /* 0x0c0a9d24 0b40     */ jsr      @r0
    /* 0x0c0a9d26 0900     */ nop      
    /* 0x0c0a9d28 f47f     */ add      #-12,r15
    /* 0x0c0a9d2a 01e1     */ mov      #1,r1
    /* 0x0c0a9d2c 122f     */ mov.l    r1,@r15
    /* 0x0c0a9d2e 00e1     */ mov      #0,r1
    /* 0x0c0a9d30 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a9d32 02e1     */ mov      #2,r1
    /* 0x0c0a9d34 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0a9d36 c364     */ mov      r12,r4
    /* 0x0c0a9d38 a365     */ mov      r10,r5
    /* 0x0c0a9d3a 0366     */ mov      r0,r6
    /* 0x0c0a9d3c 00e7     */ mov      #0,r7
    /* 0x0c0a9d3e 20d1     */ mov.l    0xc0a9dc0,r1
    /* 0x0c0a9d40 0b41     */ jsr      @r1
    /* 0x0c0a9d42 0900     */ nop      
    /* 0x0c0a9d44 0c7f     */ add      #12,r15
    /* 0x0c0a9d46 9261     */ mov.l    @r9,r1
    /* 0x0c0a9d48 8264     */ mov.l    @r8,r4
    /* 0x0c0a9d4a 1360     */ mov      r1,r0
    /* 0x0c0a9d4c bd05     */ mov.w    @(r0,r11),r5
    /* 0x0c0a9d4e 01e6     */ mov      #1,r6
    /* 0x0c0a9d50 0b4d     */ jsr      @r13
    /* 0x0c0a9d52 0900     */ nop      
    /* 0x0c0a9d54 1bd1     */ mov.l    0xc0a9dc4,r1
    /* 0x0c0a9d56 0b41     */ jsr      @r1
    /* 0x0c0a9d58 0900     */ nop      
    /* 0x0c0a9d5a 047e     */ add      #4,r14
    /* 0x0c0a9d5c e36f     */ mov      r14,r15
    /* 0x0c0a9d5e 264f     */ lds.l    @r15+,pr
    /* 0x0c0a9d60 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a9d62 f66d     */ mov.l    @r15+,r13
    /* 0x0c0a9d64 f66c     */ mov.l    @r15+,r12
    /* 0x0c0a9d66 f66b     */ mov.l    @r15+,r11
    /* 0x0c0a9d68 f66a     */ mov.l    @r15+,r10
    /* 0x0c0a9d6a f669     */ mov.l    @r15+,r9
    /* 0x0c0a9d6c f668     */ mov.l    @r15+,r8
    /* 0x0c0a9d6e 0b00     */ rts      
    /* 0x0c0a9d70 0900     */ nop      
    /* 0x0c0a9d72 7c03     */ mov.b    @(r0,r7),r3
    /* 0x0c0a9d74 9603     */ mov.l    r9,@(r0,r3)
/* end func_0C0A9C16 (176 insns) */

.global func_0C0A9DD6
func_0C0A9DD6: /* src/riq/riq_play/scene/tossboys/init.c */
    /* 0x0c0a9dd6 224f     */ sts.l    pr,@-r15
    /* 0x0c0a9dd8 f36e     */ mov      r15,r14
    /* 0x0c0a9dda 536d     */ mov      r5,r13
    /* 0x0c0a9ddc 16d1     */ mov.l    0xc0a9e38,r1
    /* 0x0c0a9dde 1262     */ mov.l    @r1,r2
    /* 0x0c0a9de0 2890     */ mov.w    0xc0a9e34,r0
    /* 0x0c0a9de2 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0a9de4 1821     */ tst      r1,r1
    /* 0x0c0a9de6 0489     */ bt       0xc0a9df2
    /* 0x0c0a9de8 14d1     */ mov.l    0xc0a9e3c,r1
    /* 0x0c0a9dea 0b41     */ jsr      @r1
    /* 0x0c0a9dec 0900     */ nop      
    /* 0x0c0a9dee e6a0     */ bra      0xc0a9fbe
    /* 0x0c0a9df0 0900     */ nop      
    /* 0x0c0a9df2 2090     */ mov.w    0xc0a9e36,r0
    /* 0x0c0a9df4 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0a9df6 1821     */ tst      r1,r1
    /* 0x0c0a9df8 248b     */ bf       0xc0a9e44
    /* 0x0c0a9dfa 10d8     */ mov.l    0xc0a9e3c,r8
    /* 0x0c0a9dfc 0b48     */ jsr      @r8
    /* 0x0c0a9dfe 0900     */ nop      
    /* 0x0c0a9e00 d361     */ mov      r13,r1
    /* 0x0c0a9e02 0b71     */ add      #11,r1
    /* 0x0c0a9e04 1061     */ mov.b    @r1,r1
    /* 0x0c0a9e06 1821     */ tst      r1,r1
    /* 0x0c0a9e08 f189     */ bt       0xc0a9dee
    /* 0x0c0a9e0a 0b48     */ jsr      @r8
    /* 0x0c0a9e0c 0900     */ nop      
    /* 0x0c0a9e0e d361     */ mov      r13,r1
    /* 0x0c0a9e10 0771     */ add      #7,r1
    /* 0x0c0a9e12 1061     */ mov.b    @r1,r1
    /* 0x0c0a9e14 1c64     */ extu.b   r1,r4
    /* 0x0c0a9e16 d361     */ mov      r13,r1
    /* 0x0c0a9e18 0471     */ add      #4,r1
    /* 0x0c0a9e1a 1161     */ mov.w    @r1,r1
    /* 0x0c0a9e1c 1d60     */ extu.w   r1,r0
    /* 0x0c0a9e1e 3088     */ cmp/eq   #48,r0
    /* 0x0c0a9e20 3ce5     */ mov      #60,r5
    /* 0x0c0a9e22 0089     */ bt       0xc0a9e26
    /* 0x0c0a9e24 64e5     */ mov      #100,r5
    /* 0x0c0a9e26 0366     */ mov      r0,r6
    /* 0x0c0a9e28 05e7     */ mov      #5,r7
    /* 0x0c0a9e2a 05d1     */ mov.l    0xc0a9e40,r1
    /* 0x0c0a9e2c 0b41     */ jsr      @r1
    /* 0x0c0a9e2e 0900     */ nop      
    /* 0x0c0a9e30 c5a0     */ bra      0xc0a9fbe
    /* 0x0c0a9e32 0900     */ nop      
    /* 0x0c0a9e34 9603     */ mov.l    r9,@(r0,r3)
    /* 0x0c0a9e36 7c03     */ mov.b    @(r0,r7),r3
    /* 0x0c0a9e38 9c4d     */ shad     r9,r13
    /* 0x0c0a9e3a 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0A9DD6 (51 insns) */

.global func_0C0AA02E
func_0C0AA02E: /* src/riq/riq_play/scene/tossboys/init.c */
    /* 0x0c0aa02e 224f     */ sts.l    pr,@-r15
    /* 0x0c0aa030 f36e     */ mov      r15,r14
    /* 0x0c0aa032 4366     */ mov      r4,r6
    /* 0x0c0aa034 0946     */ shlr2    r6
    /* 0x0c0aa036 03e1     */ mov      #3,r1
    /* 0x0c0aa038 1924     */ and      r1,r4
    /* 0x0c0aa03a 0c91     */ mov.w    0xc0aa056,r1
    /* 0x0c0aa03c 6365     */ mov      r6,r5
    /* 0x0c0aa03e 1925     */ and      r1,r5
    /* 0x0c0aa040 1946     */ shlr8    r6
    /* 0x0c0aa042 0946     */ shlr2    r6
    /* 0x0c0aa044 00e7     */ mov      #0,r7
    /* 0x0c0aa046 04d1     */ mov.l    0xc0aa058,r1
    /* 0x0c0aa048 0b41     */ jsr      @r1
    /* 0x0c0aa04a 0900     */ nop      
    /* 0x0c0aa04c e36f     */ mov      r14,r15
    /* 0x0c0aa04e 264f     */ lds.l    @r15+,pr
    /* 0x0c0aa050 f66e     */ mov.l    @r15+,r14
    /* 0x0c0aa052 0b00     */ rts      
    /* 0x0c0aa054 0900     */ nop      
    /* 0x0c0aa056 ff03     */ mac.l    @r15+,@r3+
    /* 0x0c0aa058 089c     */ mov.w    0xc0aa06c,r12
    /* 0x0c0aa05a 0a0c     */ sts      mach,r12
    /* 0x0c0aa05c 862f     */ mov.l    r8,@-r15
    /* 0x0c0aa05e 962f     */ mov.l    r9,@-r15
    /* 0x0c0aa060 a62f     */ mov.l    r10,@-r15
    /* 0x0c0aa062 b62f     */ mov.l    r11,@-r15
    /* 0x0c0aa064 c62f     */ mov.l    r12,@-r15
    /* 0x0c0aa066 d62f     */ mov.l    r13,@-r15
    /* 0x0c0aa068 e62f     */ mov.l    r14,@-r15
/* end func_0C0AA02E (30 insns) */

.global func_0C0AA06A
func_0C0AA06A: /* src/riq/riq_play/scene/tossboys/init.c */
    /* 0x0c0aa06a 224f     */ sts.l    pr,@-r15
    /* 0x0c0aa06c fc7f     */ add      #-4,r15
    /* 0x0c0aa06e f36e     */ mov      r15,r14
    /* 0x0c0aa070 536b     */ mov      r5,r11
    /* 0x0c0aa072 22d1     */ mov.l    0xc0aa0fc,r1
    /* 0x0c0aa074 1262     */ mov.l    @r1,r2
    /* 0x0c0aa076 3d90     */ mov.w    0xc0aa0f4,r0
    /* 0x0c0aa078 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0aa07a 1821     */ tst      r1,r1
    /* 0x0c0aa07c 048b     */ bf       0xc0aa088
    /* 0x0c0aa07e 20d1     */ mov.l    0xc0aa100,r1
    /* 0x0c0aa080 0b41     */ jsr      @r1
    /* 0x0c0aa082 0900     */ nop      
    /* 0x0c0aa084 8ba1     */ bra      0xc0aa39e
    /* 0x0c0aa086 0900     */ nop      
    /* 0x0c0aa088 3590     */ mov.w    0xc0aa0f6,r0
    /* 0x0c0aa08a 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0aa08c 1821     */ tst      r1,r1
    /* 0x0c0aa08e 038b     */ bf       0xc0aa098
    /* 0x0c0aa090 0270     */ add      #2,r0
    /* 0x0c0aa092 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0aa094 1821     */ tst      r1,r1
    /* 0x0c0aa096 0489     */ bt       0xc0aa0a2
    /* 0x0c0aa098 19d1     */ mov.l    0xc0aa100,r1
    /* 0x0c0aa09a 0b41     */ jsr      @r1
    /* 0x0c0aa09c 0900     */ nop      
    /* 0x0c0aa09e 7ea1     */ bra      0xc0aa39e
    /* 0x0c0aa0a0 0900     */ nop      
    /* 0x0c0aa0a2 6826     */ tst      r6,r6
    /* 0x0c0aa0a4 1289     */ bt       0xc0aa0cc
    /* 0x0c0aa0a6 2790     */ mov.w    0xc0aa0f8,r0
    /* 0x0c0aa0a8 01e1     */ mov      #1,r1
    /* 0x0c0aa0aa 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0aa0ac 13d1     */ mov.l    0xc0aa0fc,r1
    /* 0x0c0aa0ae 1268     */ mov.l    @r1,r8
    /* 0x0c0aa0b0 5061     */ mov.b    @r5,r1
    /* 0x0c0aa0b2 1c69     */ extu.b   r1,r9
    /* 0x0c0aa0b4 24e4     */ mov      #36,r4
    /* 0x0c0aa0b6 13d0     */ mov.l    0xc0aa104,r0
    /* 0x0c0aa0b8 0b40     */ jsr      @r0
    /* 0x0c0aa0ba 0900     */ nop      
    /* 0x0c0aa0bc 0363     */ mov      r0,r3
    /* 0x0c0aa0be 9362     */ mov      r9,r2
    /* 0x0c0aa0c0 8c32     */ add      r8,r2
    /* 0x0c0aa0c2 1a91     */ mov.w    0xc0aa0fa,r1
    /* 0x0c0aa0c4 2360     */ mov      r2,r0
    /* 0x0c0aa0c6 3401     */ mov.b    r3,@(r0,r1)
    /* 0x0c0aa0c8 03a0     */ bra      0xc0aa0d2
    /* 0x0c0aa0ca 0900     */ nop      
    /* 0x0c0aa0cc 1490     */ mov.w    0xc0aa0f8,r0
    /* 0x0c0aa0ce 00e1     */ mov      #0,r1
    /* 0x0c0aa0d0 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0aa0d2 b361     */ mov      r11,r1
    /* 0x0c0aa0d4 0a71     */ add      #10,r1
    /* 0x0c0aa0d6 1061     */ mov.b    @r1,r1
    /* 0x0c0aa0d8 1c60     */ extu.b   r1,r0
    /* 0x0c0aa0da 0188     */ cmp/eq   #1,r0
    /* 0x0c0aa0dc 018b     */ bf       0xc0aa0e2
    /* 0x0c0aa0de b5a0     */ bra      0xc0aa24c
    /* 0x0c0aa0e0 0900     */ nop      
    /* 0x0c0aa0e2 01e1     */ mov      #1,r1
    /* 0x0c0aa0e4 1230     */ cmp/hs   r1,r0
    /* 0x0c0aa0e6 0f8b     */ bf       0xc0aa108
    /* 0x0c0aa0e8 0288     */ cmp/eq   #2,r0
    /* 0x0c0aa0ea 0189     */ bt       0xc0aa0f0
    /* 0x0c0aa0ec 52a1     */ bra      0xc0aa394
    /* 0x0c0aa0ee 0900     */ nop      
    /* 0x0c0aa0f0 fea0     */ bra      0xc0aa2f0
    /* 0x0c0aa0f2 0900     */ nop      
    /* 0x0c0aa0f4 7c03     */ mov.b    @(r0,r7),r3
    /* 0x0c0aa0f6 9603     */ mov.l    r9,@(r0,r3)
    /* 0x0c0aa0f8 7d03     */ mov.w    @(r0,r7),r3
/* end func_0C0AA06A (72 insns) */

.global func_0C0AA3F6
func_0C0AA3F6: /* src/riq/riq_play/scene/tossboys/init.c */
    /* 0x0c0aa3f6 224f     */ sts.l    pr,@-r15
    /* 0x0c0aa3f8 f36e     */ mov      r15,r14
    /* 0x0c0aa3fa 01e6     */ mov      #1,r6
    /* 0x0c0aa3fc 03d1     */ mov.l    0xc0aa40c,r1
    /* 0x0c0aa3fe 0b41     */ jsr      @r1
    /* 0x0c0aa400 0900     */ nop      
    /* 0x0c0aa402 e36f     */ mov      r14,r15
    /* 0x0c0aa404 264f     */ lds.l    @r15+,pr
    /* 0x0c0aa406 f66e     */ mov.l    @r15+,r14
    /* 0x0c0aa408 0b00     */ rts      
    /* 0x0c0aa40a 0900     */ nop      
    /* 0x0c0aa40c 5ca0     */ bra      0xc0aa4c8
    /* 0x0c0aa40e 0a0c     */ sts      mach,r12
    /* 0x0c0aa410 e62f     */ mov.l    r14,@-r15
/* end func_0C0AA3F6 (14 insns) */

.global func_0C0AA412
func_0C0AA412: /* src/riq/riq_play/scene/tossboys/init.c */
    /* 0x0c0aa412 224f     */ sts.l    pr,@-r15
    /* 0x0c0aa414 f36e     */ mov      r15,r14
    /* 0x0c0aa416 00e6     */ mov      #0,r6
    /* 0x0c0aa418 03d1     */ mov.l    0xc0aa428,r1
    /* 0x0c0aa41a 0b41     */ jsr      @r1
    /* 0x0c0aa41c 0900     */ nop      
    /* 0x0c0aa41e e36f     */ mov      r14,r15
    /* 0x0c0aa420 264f     */ lds.l    @r15+,pr
    /* 0x0c0aa422 f66e     */ mov.l    @r15+,r14
    /* 0x0c0aa424 0b00     */ rts      
    /* 0x0c0aa426 0900     */ nop      
    /* 0x0c0aa428 5ca0     */ bra      0xc0aa4e4
    /* 0x0c0aa42a 0a0c     */ sts      mach,r12
    /* 0x0c0aa42c 862f     */ mov.l    r8,@-r15
    /* 0x0c0aa42e 962f     */ mov.l    r9,@-r15
    /* 0x0c0aa430 a62f     */ mov.l    r10,@-r15
    /* 0x0c0aa432 b62f     */ mov.l    r11,@-r15
    /* 0x0c0aa434 e62f     */ mov.l    r14,@-r15
/* end func_0C0AA412 (18 insns) */

.global func_0C0AA436
func_0C0AA436: /* src/riq/riq_play/scene/tossboys/init.c */
    /* 0x0c0aa436 224f     */ sts.l    pr,@-r15
    /* 0x0c0aa438 f36e     */ mov      r15,r14
    /* 0x0c0aa43a 6360     */ mov      r6,r0
    /* 0x0c0aa43c 0fe1     */ mov      #15,r1
    /* 0x0c0aa43e 6921     */ and      r6,r1
    /* 0x0c0aa440 1025     */ mov.b    r1,@r5
    /* 0x0c0aa442 5361     */ mov      r5,r1
    /* 0x0c0aa444 0a71     */ add      #10,r1
    /* 0x0c0aa446 0940     */ shlr2    r0
    /* 0x0c0aa448 0940     */ shlr2    r0
    /* 0x0c0aa44a 0021     */ mov.b    r0,@r1
    /* 0x0c0aa44c 5363     */ mov      r5,r3
    /* 0x0c0aa44e 0273     */ add      #2,r3
    /* 0x0c0aa450 20d8     */ mov.l    0xc0aa4d4,r8
    /* 0x0c0aa452 8262     */ mov.l    @r8,r2
    /* 0x0c0aa454 3a90     */ mov.w    0xc0aa4cc,r0
    /* 0x0c0aa456 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0aa458 1123     */ mov.w    r1,@r3
    /* 0x0c0aa45a 5367     */ mov      r5,r7
    /* 0x0c0aa45c 0477     */ add      #4,r7
    /* 0x0c0aa45e fe70     */ add      #-2,r0
    /* 0x0c0aa460 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0aa462 1127     */ mov.w    r1,@r7
    /* 0x0c0aa464 0473     */ add      #4,r3
    /* 0x0c0aa466 ff70     */ add      #-1,r0
    /* 0x0c0aa468 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0aa46a 1023     */ mov.b    r1,@r3
    /* 0x0c0aa46c 5362     */ mov      r5,r2
    /* 0x0c0aa46e 0772     */ add      #7,r2
    /* 0x0c0aa470 8261     */ mov.l    @r8,r1
    /* 0x0c0aa472 ff70     */ add      #-1,r0
    /* 0x0c0aa474 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0aa476 1022     */ mov.b    r1,@r2
    /* 0x0c0aa478 5369     */ mov      r5,r9
    /* 0x0c0aa47a 0b79     */ add      #11,r9
    /* 0x0c0aa47c 00eb     */ mov      #0,r11
    /* 0x0c0aa47e b029     */ mov.b    r11,@r9
    /* 0x0c0aa480 0875     */ add      #8,r5
    /* 0x0c0aa482 8263     */ mov.l    @r8,r3
    /* 0x0c0aa484 2391     */ mov.w    0xc0aa4ce,r1
    /* 0x0c0aa486 3362     */ mov      r3,r2
    /* 0x0c0aa488 1c32     */ add      r1,r2
    /* 0x0c0aa48a 2161     */ mov.w    @r2,r1
    /* 0x0c0aa48c 1125     */ mov.w    r1,@r5
    /* 0x0c0aa48e ffe1     */ mov      #-1,r1
    /* 0x0c0aa490 1122     */ mov.w    r1,@r2
    /* 0x0c0aa492 1d9a     */ mov.w    0xc0aa4d0,r10
    /* 0x0c0aa494 3360     */ mov      r3,r0
    /* 0x0c0aa496 ac01     */ mov.b    @(r0,r10),r1
    /* 0x0c0aa498 1821     */ tst      r1,r1
    /* 0x0c0aa49a 0e89     */ bt       0xc0aa4ba
    /* 0x0c0aa49c 7161     */ mov.w    @r7,r1
    /* 0x0c0aa49e 1d60     */ extu.w   r1,r0
    /* 0x0c0aa4a0 0820     */ tst      r0,r0
    /* 0x0c0aa4a2 0a89     */ bt       0xc0aa4ba
    /* 0x0c0aa4a4 1888     */ cmp/eq   #24,r0
    /* 0x0c0aa4a6 0889     */ bt       0xc0aa4ba
    /* 0x0c0aa4a8 00e5     */ mov      #0,r5
    /* 0x0c0aa4aa 0bd0     */ mov.l    0xc0aa4d8,r0
    /* 0x0c0aa4ac 0b40     */ jsr      @r0
    /* 0x0c0aa4ae 0900     */ nop      
    /* 0x0c0aa4b0 01e1     */ mov      #1,r1
    /* 0x0c0aa4b2 1029     */ mov.b    r1,@r9
    /* 0x0c0aa4b4 8261     */ mov.l    @r8,r1
    /* 0x0c0aa4b6 ac31     */ add      r10,r1
    /* 0x0c0aa4b8 b021     */ mov.b    r11,@r1
    /* 0x0c0aa4ba e36f     */ mov      r14,r15
    /* 0x0c0aa4bc 264f     */ lds.l    @r15+,pr
    /* 0x0c0aa4be f66e     */ mov.l    @r15+,r14
    /* 0x0c0aa4c0 f66b     */ mov.l    @r15+,r11
    /* 0x0c0aa4c2 f66a     */ mov.l    @r15+,r10
    /* 0x0c0aa4c4 f669     */ mov.l    @r15+,r9
    /* 0x0c0aa4c6 f668     */ mov.l    @r15+,r8
    /* 0x0c0aa4c8 0b00     */ rts      
    /* 0x0c0aa4ca 0900     */ nop      
    /* 0x0c0aa4cc 7403     */ mov.b    r7,@(r0,r3)
/* end func_0C0AA436 (76 insns) */

.global func_0C0AA4EA
func_0C0AA4EA: /* src/riq/riq_play/scene/tossboys/init.c */
    /* 0x0c0aa4ea 224f     */ sts.l    pr,@-r15
    /* 0x0c0aa4ec f36e     */ mov      r15,r14
    /* 0x0c0aa4ee 80da     */ mov.l    0xc0aa6f0,r10
    /* 0x0c0aa4f0 a261     */ mov.l    @r10,r1
    /* 0x0c0aa4f2 4021     */ mov.b    r4,@r1
    /* 0x0c0aa4f4 00e4     */ mov      #0,r4
    /* 0x0c0aa4f6 7fd1     */ mov.l    0xc0aa6f4,r1
    /* 0x0c0aa4f8 0b41     */ jsr      @r1
    /* 0x0c0aa4fa 0900     */ nop      
    /* 0x0c0aa4fc 7ed1     */ mov.l    0xc0aa6f8,r1
    /* 0x0c0aa4fe 0b41     */ jsr      @r1
    /* 0x0c0aa500 0900     */ nop      
    /* 0x0c0aa502 0d64     */ extu.w   r0,r4
    /* 0x0c0aa504 7dd5     */ mov.l    0xc0aa6fc,r5
    /* 0x0c0aa506 7ed0     */ mov.l    0xc0aa700,r0
    /* 0x0c0aa508 0b40     */ jsr      @r0
    /* 0x0c0aa50a 0900     */ nop      
    /* 0x0c0aa50c fc7f     */ add      #-4,r15
    /* 0x0c0aa50e 76e1     */ mov      #118,r1
    /* 0x0c0aa510 122f     */ mov.l    r1,@r15
    /* 0x0c0aa512 0364     */ mov      r0,r4
    /* 0x0c0aa514 7bd5     */ mov.l    0xc0aa704,r5
    /* 0x0c0aa516 00e6     */ mov      #0,r6
    /* 0x0c0aa518 7bd7     */ mov.l    0xc0aa708,r7
    /* 0x0c0aa51a 7cd1     */ mov.l    0xc0aa70c,r1
    /* 0x0c0aa51c 0b41     */ jsr      @r1
    /* 0x0c0aa51e 0900     */ nop      
    /* 0x0c0aa520 047f     */ add      #4,r15
    /* 0x0c0aa522 7bd1     */ mov.l    0xc0aa710,r1
    /* 0x0c0aa524 0b41     */ jsr      @r1
    /* 0x0c0aa526 0900     */ nop      
    /* 0x0c0aa528 f47f     */ add      #-12,r15
    /* 0x0c0aa52a 02e1     */ mov      #2,r1
    /* 0x0c0aa52c 122f     */ mov.l    r1,@r15
    /* 0x0c0aa52e 1ce1     */ mov      #28,r1
    /* 0x0c0aa530 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0aa532 ce91     */ mov.w    0xc0aa6d2,r1
    /* 0x0c0aa534 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0aa536 77d8     */ mov.l    0xc0aa714,r8
    /* 0x0c0aa538 00e4     */ mov      #0,r4
    /* 0x0c0aa53a 01e5     */ mov      #1,r5
    /* 0x0c0aa53c 00e6     */ mov      #0,r6
    /* 0x0c0aa53e 00e7     */ mov      #0,r7
    /* 0x0c0aa540 0b48     */ jsr      @r8
    /* 0x0c0aa542 0900     */ nop      
    /* 0x0c0aa544 00e9     */ mov      #0,r9
    /* 0x0c0aa546 922f     */ mov.l    r9,@r15
    /* 0x0c0aa548 1ee1     */ mov      #30,r1
    /* 0x0c0aa54a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0aa54c 01e0     */ mov      #1,r0
    /* 0x0c0aa54e 021f     */ mov.l    r0,@(8,r15)
    /* 0x0c0aa550 02e4     */ mov      #2,r4
    /* 0x0c0aa552 01e5     */ mov      #1,r5
    /* 0x0c0aa554 00e6     */ mov      #0,r6
    /* 0x0c0aa556 00e7     */ mov      #0,r7
    /* 0x0c0aa558 0b48     */ jsr      @r8
    /* 0x0c0aa55a 0900     */ nop      
    /* 0x0c0aa55c a26b     */ mov.l    @r10,r11
    /* 0x0c0aa55e 6ed1     */ mov.l    0xc0aa718,r1
    /* 0x0c0aa560 1268     */ mov.l    @r1,r8
    /* 0x0c0aa562 0c7f     */ add      #12,r15
    /* 0x0c0aa564 00e4     */ mov      #0,r4
    /* 0x0c0aa566 6dd1     */ mov.l    0xc0aa71c,r1
    /* 0x0c0aa568 0b41     */ jsr      @r1
    /* 0x0c0aa56a 0900     */ nop      
    /* 0x0c0aa56c ec7f     */ add      #-20,r15
    /* 0x0c0aa56e 73e1     */ mov      #115,r1
    /* 0x0c0aa570 122f     */ mov.l    r1,@r15
    /* 0x0c0aa572 af91     */ mov.w    0xc0aa6d4,r1
    /* 0x0c0aa574 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0aa576 01e1     */ mov      #1,r1
    /* 0x0c0aa578 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0aa57a 7fed     */ mov      #127,r13
    /* 0x0c0aa57c d31f     */ mov.l    r13,@(12,r15)
    /* 0x0c0aa57e 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c0aa580 8364     */ mov      r8,r4
    /* 0x0c0aa582 0365     */ mov      r0,r5
    /* 0x0c0aa584 00e6     */ mov      #0,r6
    /* 0x0c0aa586 a697     */ mov.w    0xc0aa6d6,r7
    /* 0x0c0aa588 65d1     */ mov.l    0xc0aa720,r1
    /* 0x0c0aa58a 0b41     */ jsr      @r1
    /* 0x0c0aa58c 0900     */ nop      
    /* 0x0c0aa58e 0362     */ mov      r0,r2
    /* 0x0c0aa590 a291     */ mov.w    0xc0aa6d8,r1
    /* 0x0c0aa592 b360     */ mov      r11,r0
    /* 0x0c0aa594 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c0aa596 a26c     */ mov.l    @r10,r12
    /* 0x0c0aa598 5fd1     */ mov.l    0xc0aa718,r1
    /* 0x0c0aa59a 1268     */ mov.l    @r1,r8
    /* 0x0c0aa59c 147f     */ add      #20,r15
    /* 0x0c0aa59e 01e4     */ mov      #1,r4
    /* 0x0c0aa5a0 5ed1     */ mov.l    0xc0aa71c,r1
    /* 0x0c0aa5a2 0b41     */ jsr      @r1
    /* 0x0c0aa5a4 0900     */ nop      
    /* 0x0c0aa5a6 ec7f     */ add      #-20,r15
    /* 0x0c0aa5a8 9791     */ mov.w    0xc0aa6da,r1
    /* 0x0c0aa5aa 122f     */ mov.l    r1,@r15
    /* 0x0c0aa5ac 969b     */ mov.w    0xc0aa6dc,r11
    /* 0x0c0aa5ae b11f     */ mov.l    r11,@(4,r15)
    /* 0x0c0aa5b0 01e1     */ mov      #1,r1
    /* 0x0c0aa5b2 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0aa5b4 d31f     */ mov.l    r13,@(12,r15)
    /* 0x0c0aa5b6 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c0aa5b8 8364     */ mov      r8,r4
    /* 0x0c0aa5ba 0365     */ mov      r0,r5
    /* 0x0c0aa5bc 00e6     */ mov      #0,r6
    /* 0x0c0aa5be 8e97     */ mov.w    0xc0aa6de,r7
    /* 0x0c0aa5c0 57d1     */ mov.l    0xc0aa720,r1
    /* 0x0c0aa5c2 0b41     */ jsr      @r1
    /* 0x0c0aa5c4 0900     */ nop      
    /* 0x0c0aa5c6 0362     */ mov      r0,r2
    /* 0x0c0aa5c8 8a91     */ mov.w    0xc0aa6e0,r1
    /* 0x0c0aa5ca c360     */ mov      r12,r0
    /* 0x0c0aa5cc 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c0aa5ce a26c     */ mov.l    @r10,r12
    /* 0x0c0aa5d0 51d1     */ mov.l    0xc0aa718,r1
    /* 0x0c0aa5d2 1268     */ mov.l    @r1,r8
    /* 0x0c0aa5d4 147f     */ add      #20,r15
    /* 0x0c0aa5d6 02e4     */ mov      #2,r4
    /* 0x0c0aa5d8 50d1     */ mov.l    0xc0aa71c,r1
    /* 0x0c0aa5da 0b41     */ jsr      @r1
    /* 0x0c0aa5dc 0900     */ nop      
    /* 0x0c0aa5de ec7f     */ add      #-20,r15
    /* 0x0c0aa5e0 7ce1     */ mov      #124,r1
    /* 0x0c0aa5e2 122f     */ mov.l    r1,@r15
    /* 0x0c0aa5e4 b11f     */ mov.l    r11,@(4,r15)
    /* 0x0c0aa5e6 01e1     */ mov      #1,r1
    /* 0x0c0aa5e8 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0aa5ea d31f     */ mov.l    r13,@(12,r15)
    /* 0x0c0aa5ec 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c0aa5ee 8364     */ mov      r8,r4
    /* 0x0c0aa5f0 0365     */ mov      r0,r5
    /* 0x0c0aa5f2 00e6     */ mov      #0,r6
    /* 0x0c0aa5f4 3ae7     */ mov      #58,r7
    /* 0x0c0aa5f6 4ad1     */ mov.l    0xc0aa720,r1
    /* 0x0c0aa5f8 0b41     */ jsr      @r1
    /* 0x0c0aa5fa 0900     */ nop      
    /* 0x0c0aa5fc 0362     */ mov      r0,r2
    /* 0x0c0aa5fe 7091     */ mov.w    0xc0aa6e2,r1
    /* 0x0c0aa600 c360     */ mov      r12,r0
    /* 0x0c0aa602 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c0aa604 a261     */ mov.l    @r10,r1
    /* 0x0c0aa606 6d92     */ mov.w    0xc0aa6e4,r2
    /* 0x0c0aa608 2c31     */ add      r2,r1
    /* 0x0c0aa60a 9021     */ mov.b    r9,@r1
    /* 0x0c0aa60c a261     */ mov.l    @r10,r1
    /* 0x0c0aa60e 0372     */ add      #3,r2
    /* 0x0c0aa610 2c31     */ add      r2,r1
    /* 0x0c0aa612 9021     */ mov.b    r9,@r1
    /* 0x0c0aa614 a261     */ mov.l    @r10,r1
    /* 0x0c0aa616 0372     */ add      #3,r2
    /* 0x0c0aa618 2c31     */ add      r2,r1
    /* 0x0c0aa61a 9021     */ mov.b    r9,@r1
    /* 0x0c0aa61c a261     */ mov.l    @r10,r1
    /* 0x0c0aa61e fb72     */ add      #-5,r2
    /* 0x0c0aa620 2c31     */ add      r2,r1
    /* 0x0c0aa622 9021     */ mov.b    r9,@r1
    /* 0x0c0aa624 a261     */ mov.l    @r10,r1
    /* 0x0c0aa626 0372     */ add      #3,r2
    /* 0x0c0aa628 2c31     */ add      r2,r1
    /* 0x0c0aa62a 9021     */ mov.b    r9,@r1
    /* 0x0c0aa62c a261     */ mov.l    @r10,r1
    /* 0x0c0aa62e 0372     */ add      #3,r2
    /* 0x0c0aa630 2c31     */ add      r2,r1
    /* 0x0c0aa632 9021     */ mov.b    r9,@r1
    /* 0x0c0aa634 a261     */ mov.l    @r10,r1
    /* 0x0c0aa636 fb72     */ add      #-5,r2
    /* 0x0c0aa638 2c31     */ add      r2,r1
    /* 0x0c0aa63a 9021     */ mov.b    r9,@r1
    /* 0x0c0aa63c a261     */ mov.l    @r10,r1
    /* 0x0c0aa63e 0372     */ add      #3,r2
    /* 0x0c0aa640 2c31     */ add      r2,r1
    /* 0x0c0aa642 9021     */ mov.b    r9,@r1
    /* 0x0c0aa644 a261     */ mov.l    @r10,r1
    /* 0x0c0aa646 0372     */ add      #3,r2
    /* 0x0c0aa648 2c31     */ add      r2,r1
    /* 0x0c0aa64a 9021     */ mov.b    r9,@r1
    /* 0x0c0aa64c a26b     */ mov.l    @r10,r11
    /* 0x0c0aa64e 32d1     */ mov.l    0xc0aa718,r1
    /* 0x0c0aa650 1268     */ mov.l    @r1,r8
    /* 0x0c0aa652 147f     */ add      #20,r15
    /* 0x0c0aa654 06e4     */ mov      #6,r4
    /* 0x0c0aa656 31d1     */ mov.l    0xc0aa71c,r1
    /* 0x0c0aa658 0b41     */ jsr      @r1
    /* 0x0c0aa65a 0900     */ nop      
    /* 0x0c0aa65c ec7f     */ add      #-20,r15
    /* 0x0c0aa65e 6ee1     */ mov      #110,r1
    /* 0x0c0aa660 122f     */ mov.l    r1,@r15
    /* 0x0c0aa662 4091     */ mov.w    0xc0aa6e6,r1
    /* 0x0c0aa664 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0aa666 01e1     */ mov      #1,r1
    /* 0x0c0aa668 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0aa66a d31f     */ mov.l    r13,@(12,r15)
    /* 0x0c0aa66c 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c0aa66e 8364     */ mov      r8,r4
    /* 0x0c0aa670 0365     */ mov      r0,r5
    /* 0x0c0aa672 7fe6     */ mov      #127,r6
    /* 0x0c0aa674 78e7     */ mov      #120,r7
    /* 0x0c0aa676 2ad1     */ mov.l    0xc0aa720,r1
    /* 0x0c0aa678 0b41     */ jsr      @r1
    /* 0x0c0aa67a 0900     */ nop      
    /* 0x0c0aa67c 0362     */ mov      r0,r2
    /* 0x0c0aa67e 3391     */ mov.w    0xc0aa6e8,r1
    /* 0x0c0aa680 b360     */ mov      r11,r0
    /* 0x0c0aa682 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c0aa684 a26b     */ mov.l    @r10,r11
    /* 0x0c0aa686 24d1     */ mov.l    0xc0aa718,r1
    /* 0x0c0aa688 1268     */ mov.l    @r1,r8
    /* 0x0c0aa68a 147f     */ add      #20,r15
    /* 0x0c0aa68c 07e4     */ mov      #7,r4
    /* 0x0c0aa68e 23d1     */ mov.l    0xc0aa71c,r1
    /* 0x0c0aa690 0b41     */ jsr      @r1
    /* 0x0c0aa692 0900     */ nop      
    /* 0x0c0aa694 ec7f     */ add      #-20,r15
    /* 0x0c0aa696 78e1     */ mov      #120,r1
    /* 0x0c0aa698 122f     */ mov.l    r1,@r15
    /* 0x0c0aa69a 2691     */ mov.w    0xc0aa6ea,r1
    /* 0x0c0aa69c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0aa69e 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0aa6a0 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c0aa6a2 20d1     */ mov.l    0xc0aa724,r1
    /* 0x0c0aa6a4 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0aa6a6 8364     */ mov      r8,r4
    /* 0x0c0aa6a8 0365     */ mov      r0,r5
    /* 0x0c0aa6aa 00e6     */ mov      #0,r6
    /* 0x0c0aa6ac 78e7     */ mov      #120,r7
    /* 0x0c0aa6ae 1cd1     */ mov.l    0xc0aa720,r1
    /* 0x0c0aa6b0 0b41     */ jsr      @r1
    /* 0x0c0aa6b2 0900     */ nop      
    /* 0x0c0aa6b4 0361     */ mov      r0,r1
    /* 0x0c0aa6b6 199c     */ mov.w    0xc0aa6ec,r12
    /* 0x0c0aa6b8 b360     */ mov      r11,r0
    /* 0x0c0aa6ba 150c     */ mov.w    r1,@(r0,r12)
    /* 0x0c0aa6bc a26b     */ mov.l    @r10,r11
    /* 0x0c0aa6be 147f     */ add      #20,r15
    /* 0x0c0aa6c0 19d0     */ mov.l    0xc0aa728,r0
    /* 0x0c0aa6c2 0b40     */ jsr      @r0
    /* 0x0c0aa6c4 0900     */ nop      
    /* 0x0c0aa6c6 0361     */ mov      r0,r1
    /* 0x0c0aa6c8 1198     */ mov.w    0xc0aa6ee,r8
    /* 0x0c0aa6ca b360     */ mov      r11,r0
    /* 0x0c0aa6cc 1408     */ mov.b    r1,@(r0,r8)
    /* 0x0c0aa6ce 2da0     */ bra      0xc0aa72c
    /* 0x0c0aa6d0 0900     */ nop      
    /* 0x0c0aa6d2 0040     */ shll     r0
    /* 0x0c0aa6d4 1048     */ dt       r8
/* end func_0C0AA4EA (246 insns) */

.global func_0C0AA982
func_0C0AA982: /* src/riq/riq_play/scene/tossboys/init.c */
    /* 0x0c0aa982 224f     */ sts.l    pr,@-r15
    /* 0x0c0aa984 f36e     */ mov      r15,r14
    /* 0x0c0aa986 00e4     */ mov      #0,r4
    /* 0x0c0aa988 12d1     */ mov.l    0xc0aa9d4,r1
    /* 0x0c0aa98a 0b41     */ jsr      @r1
    /* 0x0c0aa98c 0900     */ nop      
    /* 0x0c0aa98e 12d0     */ mov.l    0xc0aa9d8,r0
    /* 0x0c0aa990 0b40     */ jsr      @r0
    /* 0x0c0aa992 0900     */ nop      
    /* 0x0c0aa994 11d1     */ mov.l    0xc0aa9dc,r1
    /* 0x0c0aa996 1261     */ mov.l    @r1,r1
    /* 0x0c0aa998 1061     */ mov.b    @r1,r1
    /* 0x0c0aa99a 1c61     */ extu.b   r1,r1
    /* 0x0c0aa99c 1362     */ mov      r1,r2
    /* 0x0c0aa99e 0842     */ shll2    r2
    /* 0x0c0aa9a0 0d64     */ extu.w   r0,r4
    /* 0x0c0aa9a2 0fd1     */ mov.l    0xc0aa9e0,r1
    /* 0x0c0aa9a4 2360     */ mov      r2,r0
    /* 0x0c0aa9a6 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c0aa9a8 1296     */ mov.w    0xc0aa9d0,r6
    /* 0x0c0aa9aa 0ed0     */ mov.l    0xc0aa9e4,r0
    /* 0x0c0aa9ac 0b40     */ jsr      @r0
    /* 0x0c0aa9ae 0900     */ nop      
    /* 0x0c0aa9b0 fc7f     */ add      #-4,r15
    /* 0x0c0aa9b2 65e1     */ mov      #101,r1
    /* 0x0c0aa9b4 122f     */ mov.l    r1,@r15
    /* 0x0c0aa9b6 0364     */ mov      r0,r4
    /* 0x0c0aa9b8 0bd5     */ mov.l    0xc0aa9e8,r5
    /* 0x0c0aa9ba 00e6     */ mov      #0,r6
    /* 0x0c0aa9bc 0bd7     */ mov.l    0xc0aa9ec,r7
    /* 0x0c0aa9be 0cd1     */ mov.l    0xc0aa9f0,r1
    /* 0x0c0aa9c0 0b41     */ jsr      @r1
    /* 0x0c0aa9c2 0900     */ nop      
    /* 0x0c0aa9c4 047f     */ add      #4,r15
    /* 0x0c0aa9c6 e36f     */ mov      r14,r15
    /* 0x0c0aa9c8 264f     */ lds.l    @r15+,pr
    /* 0x0c0aa9ca f66e     */ mov.l    @r15+,r14
    /* 0x0c0aa9cc 0b00     */ rts      
    /* 0x0c0aa9ce 0900     */ nop      
    /* 0x0c0aa9d0 0020     */ mov.b    r0,@r0
    /* 0x0c0aa9d2 0900     */ nop      
/* end func_0C0AA982 (41 insns) */

.global func_0C0AA9F6
func_0C0AA9F6: /* src/riq/riq_play/scene/tossboys/init.c */
    /* 0x0c0aa9f6 224f     */ sts.l    pr,@-r15
    /* 0x0c0aa9f8 f36e     */ mov      r15,r14
    /* 0x0c0aa9fa 00e4     */ mov      #0,r4
    /* 0x0c0aa9fc 05d1     */ mov.l    0xc0aaa14,r1
    /* 0x0c0aa9fe 0b41     */ jsr      @r1
    /* 0x0c0aaa00 0900     */ nop      
    /* 0x0c0aaa02 05d1     */ mov.l    0xc0aaa18,r1
    /* 0x0c0aaa04 0b41     */ jsr      @r1
    /* 0x0c0aaa06 0900     */ nop      
    /* 0x0c0aaa08 e36f     */ mov      r14,r15
    /* 0x0c0aaa0a 264f     */ lds.l    @r15+,pr
    /* 0x0c0aaa0c f66e     */ mov.l    @r15+,r14
    /* 0x0c0aaa0e 0b00     */ rts      
    /* 0x0c0aaa10 0900     */ nop      
    /* 0x0c0aaa12 0900     */ nop      
/* end func_0C0AA9F6 (15 insns) */

.global func_0C0AAA68
func_0C0AAA68: /* src/riq/riq_play/scene/tossboys/init.c */
    /* 0x0c0aaa68 224f     */ sts.l    pr,@-r15
    /* 0x0c0aaa6a f36e     */ mov      r15,r14
    /* 0x0c0aaa6c 4365     */ mov      r4,r5
    /* 0x0c0aaa6e 4824     */ tst      r4,r4
    /* 0x0c0aaa70 0b8b     */ bf       0xc0aaa8a
    /* 0x0c0aaa72 1fd1     */ mov.l    0xc0aaaf0,r1
    /* 0x0c0aaa74 1261     */ mov.l    @r1,r1
    /* 0x0c0aaa76 2871     */ add      #40,r1
    /* 0x0c0aaa78 1ed2     */ mov.l    0xc0aaaf4,r2
    /* 0x0c0aaa7a 2264     */ mov.l    @r2,r4
    /* 0x0c0aaa7c 1165     */ mov.w    @r1,r5
    /* 0x0c0aaa7e 00e6     */ mov      #0,r6
    /* 0x0c0aaa80 1dd1     */ mov.l    0xc0aaaf8,r1
    /* 0x0c0aaa82 0b41     */ jsr      @r1
    /* 0x0c0aaa84 0900     */ nop      
    /* 0x0c0aaa86 2ba0     */ bra      0xc0aaae0
    /* 0x0c0aaa88 0900     */ nop      
    /* 0x0c0aaa8a 19d8     */ mov.l    0xc0aaaf0,r8
    /* 0x0c0aaa8c 8261     */ mov.l    @r8,r1
    /* 0x0c0aaa8e 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0aaa90 01e6     */ mov      #1,r6
    /* 0x0c0aaa92 0de7     */ mov      #13,r7
    /* 0x0c0aaa94 19d0     */ mov.l    0xc0aaafc,r0
    /* 0x0c0aaa96 0b40     */ jsr      @r0
    /* 0x0c0aaa98 0900     */ nop      
/* end func_0C0AAA68 (25 insns) */

.global func_0C0AAB16
func_0C0AAB16: /* src/riq/riq_play/scene/tossboys/init.c */
    /* 0x0c0aab16 224f     */ sts.l    pr,@-r15
    /* 0x0c0aab18 f36e     */ mov      r15,r14
    /* 0x0c0aab1a 00eb     */ mov      #0,r11
    /* 0x0c0aab1c 27dc     */ mov.l    0xc0aabbc,r12
    /* 0x0c0aab1e 28dd     */ mov.l    0xc0aabc0,r13
    /* 0x0c0aab20 c262     */ mov.l    @r12,r2
    /* 0x0c0aab22 b361     */ mov      r11,r1
    /* 0x0c0aab24 1c31     */ add      r1,r1
    /* 0x0c0aab26 1c32     */ add      r1,r2
    /* 0x0c0aab28 2361     */ mov      r2,r1
    /* 0x0c0aab2a 0c71     */ add      #12,r1
    /* 0x0c0aab2c 1161     */ mov.w    @r1,r1
    /* 0x0c0aab2e 1d6a     */ extu.w   r1,r10
    /* 0x0c0aab30 a82a     */ tst      r10,r10
    /* 0x0c0aab32 158b     */ bf       0xc0aab60
    /* 0x0c0aab34 23d1     */ mov.l    0xc0aabc4,r1
    /* 0x0c0aab36 1269     */ mov.l    @r1,r9
    /* 0x0c0aab38 2361     */ mov      r2,r1
    /* 0x0c0aab3a 0871     */ add      #8,r1
    /* 0x0c0aab3c 1168     */ mov.w    @r1,r8
    /* 0x0c0aab3e 0ce4     */ mov      #12,r4
    /* 0x0c0aab40 21d1     */ mov.l    0xc0aabc8,r1
    /* 0x0c0aab42 0b41     */ jsr      @r1
    /* 0x0c0aab44 0900     */ nop      
    /* 0x0c0aab46 f47f     */ add      #-12,r15
    /* 0x0c0aab48 01e1     */ mov      #1,r1
    /* 0x0c0aab4a 122f     */ mov.l    r1,@r15
    /* 0x0c0aab4c 7fe1     */ mov      #127,r1
    /* 0x0c0aab4e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0aab50 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0aab52 9364     */ mov      r9,r4
    /* 0x0c0aab54 8365     */ mov      r8,r5
    /* 0x0c0aab56 0366     */ mov      r0,r6
    /* 0x0c0aab58 00e7     */ mov      #0,r7
    /* 0x0c0aab5a 0b4d     */ jsr      @r13
    /* 0x0c0aab5c 0900     */ nop      
    /* 0x0c0aab5e 0c7f     */ add      #12,r15
    /* 0x0c0aab60 017b     */ add      #1,r11
    /* 0x0c0aab62 b360     */ mov      r11,r0
    /* 0x0c0aab64 0288     */ cmp/eq   #2,r0
    /* 0x0c0aab66 db8b     */ bf       0xc0aab20
    /* 0x0c0aab68 14d1     */ mov.l    0xc0aabbc,r1
    /* 0x0c0aab6a 1262     */ mov.l    @r1,r2
    /* 0x0c0aab6c 2361     */ mov      r2,r1
    /* 0x0c0aab6e 1c71     */ add      #28,r1
    /* 0x0c0aab70 1161     */ mov.w    @r1,r1
    /* 0x0c0aab72 1d6a     */ extu.w   r1,r10
    /* 0x0c0aab74 a82a     */ tst      r10,r10
    /* 0x0c0aab76 168b     */ bf       0xc0aaba6
    /* 0x0c0aab78 12d1     */ mov.l    0xc0aabc4,r1
    /* 0x0c0aab7a 1269     */ mov.l    @r1,r9
    /* 0x0c0aab7c 2361     */ mov      r2,r1
    /* 0x0c0aab7e 1a71     */ add      #26,r1
    /* 0x0c0aab80 1168     */ mov.w    @r1,r8
    /* 0x0c0aab82 1be4     */ mov      #27,r4
    /* 0x0c0aab84 10d0     */ mov.l    0xc0aabc8,r0
    /* 0x0c0aab86 0b40     */ jsr      @r0
    /* 0x0c0aab88 0900     */ nop      
    /* 0x0c0aab8a f47f     */ add      #-12,r15
    /* 0x0c0aab8c 01e1     */ mov      #1,r1
    /* 0x0c0aab8e 122f     */ mov.l    r1,@r15
    /* 0x0c0aab90 7fe1     */ mov      #127,r1
    /* 0x0c0aab92 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0aab94 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0aab96 9364     */ mov      r9,r4
    /* 0x0c0aab98 8365     */ mov      r8,r5
    /* 0x0c0aab9a 0366     */ mov      r0,r6
    /* 0x0c0aab9c 00e7     */ mov      #0,r7
    /* 0x0c0aab9e 08d1     */ mov.l    0xc0aabc0,r1
    /* 0x0c0aaba0 0b41     */ jsr      @r1
    /* 0x0c0aaba2 0900     */ nop      
    /* 0x0c0aaba4 0c7f     */ add      #12,r15
    /* 0x0c0aaba6 e36f     */ mov      r14,r15
    /* 0x0c0aaba8 264f     */ lds.l    @r15+,pr
    /* 0x0c0aabaa f66e     */ mov.l    @r15+,r14
    /* 0x0c0aabac f66d     */ mov.l    @r15+,r13
    /* 0x0c0aabae f66c     */ mov.l    @r15+,r12
    /* 0x0c0aabb0 f66b     */ mov.l    @r15+,r11
    /* 0x0c0aabb2 f66a     */ mov.l    @r15+,r10
    /* 0x0c0aabb4 f669     */ mov.l    @r15+,r9
    /* 0x0c0aabb6 f668     */ mov.l    @r15+,r8
    /* 0x0c0aabb8 0b00     */ rts      
    /* 0x0c0aabba 0900     */ nop      
    /* 0x0c0aabbc 9c4d     */ shad     r9,r13
    /* 0x0c0aabbe 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0aabc0 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0aabc2 0a0c     */ sts      mach,r12
    /* 0x0c0aabc4 244f     */ rotcl    r15
    /* 0x0c0aabc6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0aabc8 fcce     */ xor.b    #252,@(r0,gbr)
    /* 0x0c0aabca 0a0c     */ sts      mach,r12
    /* 0x0c0aabcc 862f     */ mov.l    r8,@-r15
    /* 0x0c0aabce e62f     */ mov.l    r14,@-r15
/* end func_0C0AAB16 (93 insns) */

.global func_0C0AABD0
func_0C0AABD0: /* src/riq/riq_play/scene/tossboys/init.c */
    /* 0x0c0aabd0 224f     */ sts.l    pr,@-r15
    /* 0x0c0aabd2 f36e     */ mov      r15,r14
    /* 0x0c0aabd4 4c68     */ extu.b   r4,r8
    /* 0x0c0aabd6 8364     */ mov      r8,r4
    /* 0x0c0aabd8 06d1     */ mov.l    0xc0aabf4,r1
    /* 0x0c0aabda 1261     */ mov.l    @r1,r1
    /* 0x0c0aabdc 8c31     */ add      r8,r1
    /* 0x0c0aabde 1871     */ add      #24,r1
    /* 0x0c0aabe0 1061     */ mov.b    @r1,r1
    /* 0x0c0aabe2 1c62     */ extu.b   r1,r2
    /* 0x0c0aabe4 0de1     */ mov      #13,r1
    /* 0x0c0aabe6 1632     */ cmp/hi   r1,r2
    /* 0x0c0aabe8 2b89     */ bt       0xc0aac42
    /* 0x0c0aabea 03c7     */ mova     0xc0aabf8,r0
    /* 0x0c0aabec 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0aabee 2301     */ braf     r1
    /* 0x0c0aabf0 0900     */ nop      
    /* 0x0c0aabf2 0900     */ nop      
    /* 0x0c0aabf4 9c4d     */ shad     r9,r13
    /* 0x0c0aabf6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0aabf8 141a     */ mov.l    r1,@(16,r10)
    /* 0x0c0aabfa 141a     */ mov.l    r1,@(16,r10)
    /* 0x0c0aabfc 141a     */ mov.l    r1,@(16,r10)
    /* 0x0c0aabfe 2620     */ mov.l    r2,@-r0
    /* 0x0c0aac00 2050     */ mov.l    @(0,r2),r0
    /* 0x0c0aac02 503e     */ cmp/eq   r5,r14
    /* 0x0c0aac04 502c     */ mov.b    r5,@r12
    /* 0x0c0aac06 04e5     */ mov      #4,r5
    /* 0x0c0aac08 13a0     */ bra      0xc0aac32
    /* 0x0c0aac0a 0900     */ nop      
    /* 0x0c0aac0c 05e5     */ mov      #5,r5
    /* 0x0c0aac0e 10a0     */ bra      0xc0aac32
    /* 0x0c0aac10 0900     */ nop      
    /* 0x0c0aac12 06e5     */ mov      #6,r5
    /* 0x0c0aac14 0da0     */ bra      0xc0aac32
    /* 0x0c0aac16 0900     */ nop      
    /* 0x0c0aac18 07e5     */ mov      #7,r5
    /* 0x0c0aac1a 0aa0     */ bra      0xc0aac32
    /* 0x0c0aac1c 0900     */ nop      
    /* 0x0c0aac1e 0ee5     */ mov      #14,r5
    /* 0x0c0aac20 07a0     */ bra      0xc0aac32
    /* 0x0c0aac22 0900     */ nop      
    /* 0x0c0aac24 0ad4     */ mov.l    0xc0aac50,r4
    /* 0x0c0aac26 0bd0     */ mov.l    0xc0aac54,r0
    /* 0x0c0aac28 0b40     */ jsr      @r0
    /* 0x0c0aac2a 0900     */ nop      
    /* 0x0c0aac2c 09a0     */ bra      0xc0aac42
    /* 0x0c0aac2e 0900     */ nop      
    /* 0x0c0aac30 0ce5     */ mov      #12,r5
    /* 0x0c0aac32 09d1     */ mov.l    0xc0aac58,r1
    /* 0x0c0aac34 0b41     */ jsr      @r1
    /* 0x0c0aac36 0900     */ nop      
    /* 0x0c0aac38 8828     */ tst      r8,r8
    /* 0x0c0aac3a 08d4     */ mov.l    0xc0aac5c,r4
    /* 0x0c0aac3c f38b     */ bf       0xc0aac26
    /* 0x0c0aac3e f1af     */ bra      0xc0aac24
    /* 0x0c0aac40 0900     */ nop      
    /* 0x0c0aac42 e36f     */ mov      r14,r15
    /* 0x0c0aac44 264f     */ lds.l    @r15+,pr
    /* 0x0c0aac46 f66e     */ mov.l    @r15+,r14
    /* 0x0c0aac48 f668     */ mov.l    @r15+,r8
    /* 0x0c0aac4a 0b00     */ rts      
    /* 0x0c0aac4c 0900     */ nop      
    /* 0x0c0aac4e 0900     */ nop      
    /* 0x0c0aac50 10ea     */ mov      #16,r10
    /* 0x0c0aac52 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0AABD0 (66 insns) */

.global func_0C0AAC64
func_0C0AAC64: /* src/riq/riq_play/scene/tossboys/init.c */
    /* 0x0c0aac64 224f     */ sts.l    pr,@-r15
    /* 0x0c0aac66 f36e     */ mov      r15,r14
    /* 0x0c0aac68 6d68     */ extu.w   r6,r8
    /* 0x0c0aac6a 12d1     */ mov.l    0xc0aacb4,r1
    /* 0x0c0aac6c 1261     */ mov.l    @r1,r1
    /* 0x0c0aac6e 8c31     */ add      r8,r1
    /* 0x0c0aac70 1871     */ add      #24,r1
    /* 0x0c0aac72 1061     */ mov.b    @r1,r1
    /* 0x0c0aac74 1c61     */ extu.b   r1,r1
    /* 0x0c0aac76 f771     */ add      #-9,r1
    /* 0x0c0aac78 05e2     */ mov      #5,r2
    /* 0x0c0aac7a 2631     */ cmp/hi   r2,r1
    /* 0x0c0aac7c 0a8b     */ bf       0xc0aac94
    /* 0x0c0aac7e 8c64     */ extu.b   r8,r4
    /* 0x0c0aac80 0dd1     */ mov.l    0xc0aacb8,r1
    /* 0x0c0aac82 0b41     */ jsr      @r1
    /* 0x0c0aac84 0900     */ nop      
    /* 0x0c0aac86 8828     */ tst      r8,r8
    /* 0x0c0aac88 0cd4     */ mov.l    0xc0aacbc,r4
    /* 0x0c0aac8a 0089     */ bt       0xc0aac8e
    /* 0x0c0aac8c 0cd4     */ mov.l    0xc0aacc0,r4
    /* 0x0c0aac8e 0dd0     */ mov.l    0xc0aacc4,r0
    /* 0x0c0aac90 0b40     */ jsr      @r0
    /* 0x0c0aac92 0900     */ nop      
    /* 0x0c0aac94 07d1     */ mov.l    0xc0aacb4,r1
    /* 0x0c0aac96 1262     */ mov.l    @r1,r2
    /* 0x0c0aac98 2472     */ add      #36,r2
    /* 0x0c0aac9a 2061     */ mov.b    @r2,r1
    /* 0x0c0aac9c 0171     */ add      #1,r1
    /* 0x0c0aac9e 1022     */ mov.b    r1,@r2
    /* 0x0c0aaca0 64e4     */ mov      #100,r4
    /* 0x0c0aaca2 09d1     */ mov.l    0xc0aacc8,r1
    /* 0x0c0aaca4 0b41     */ jsr      @r1
    /* 0x0c0aaca6 0900     */ nop      
    /* 0x0c0aaca8 e36f     */ mov      r14,r15
    /* 0x0c0aacaa 264f     */ lds.l    @r15+,pr
    /* 0x0c0aacac f66e     */ mov.l    @r15+,r14
    /* 0x0c0aacae f668     */ mov.l    @r15+,r8
    /* 0x0c0aacb0 0b00     */ rts      
    /* 0x0c0aacb2 0900     */ nop      
    /* 0x0c0aacb4 9c4d     */ shad     r9,r13
    /* 0x0c0aacb6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0aacb8 ccab     */ bra      0xc0aa454
    /* 0x0c0aacba 0a0c     */ sts      mach,r12
    /* 0x0c0aacbc 4ce9     */ mov      #76,r9
    /* 0x0c0aacbe 1c0c     */ mov.b    @(r0,r1),r12
    /* 0x0c0aacc0 54e9     */ mov      #84,r9
    /* 0x0c0aacc2 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0AAC64 (48 insns) */

.global func_0C0AACD6
func_0C0AACD6: /* src/riq/riq_play/scene/tossboys/init.c */
    /* 0x0c0aacd6 224f     */ sts.l    pr,@-r15
    /* 0x0c0aacd8 e87f     */ add      #-24,r15
    /* 0x0c0aacda f36e     */ mov      r15,r14
    /* 0x0c0aacdc 436b     */ mov      r4,r11
    /* 0x0c0aacde 6bd1     */ mov.l    0xc0aae8c,r1
    /* 0x0c0aace0 1263     */ mov.l    @r1,r3
    /* 0x0c0aace2 3060     */ mov.b    @r3,r0
    /* 0x0c0aace4 0c60     */ extu.b   r0,r0
    /* 0x0c0aace6 0840     */ shll2    r0
    /* 0x0c0aace8 4361     */ mov      r4,r1
    /* 0x0c0aacea 0841     */ shll2    r1
    /* 0x0c0aacec 4c31     */ add      r4,r1
    /* 0x0c0aacee 0841     */ shll2    r1
    /* 0x0c0aacf0 67d2     */ mov.l    0xc0aae90,r2
    /* 0x0c0aacf2 2e02     */ mov.l    @(r0,r2),r2
    /* 0x0c0aacf4 136a     */ mov      r1,r10
    /* 0x0c0aacf6 2c3a     */ add      r2,r10
    /* 0x0c0aacf8 a064     */ mov.b    @r10,r4
    /* 0x0c0aacfa 1144     */ cmp/pz   r4
    /* 0x0c0aacfc 1e8b     */ bf       0xc0aad3c
    /* 0x0c0aacfe 65d1     */ mov.l    0xc0aae94,r1
    /* 0x0c0aad00 1269     */ mov.l    @r1,r9
    /* 0x0c0aad02 3361     */ mov      r3,r1
    /* 0x0c0aad04 1a71     */ add      #26,r1
    /* 0x0c0aad06 1168     */ mov.w    @r1,r8
    /* 0x0c0aad08 63d0     */ mov.l    0xc0aae98,r0
    /* 0x0c0aad0a 0b40     */ jsr      @r0
    /* 0x0c0aad0c 0900     */ nop      
    /* 0x0c0aad0e f47f     */ add      #-12,r15
    /* 0x0c0aad10 a361     */ mov      r10,r1
    /* 0x0c0aad12 0171     */ add      #1,r1
    /* 0x0c0aad14 1067     */ mov.b    @r1,r7
    /* 0x0c0aad16 0171     */ add      #1,r1
    /* 0x0c0aad18 1061     */ mov.b    @r1,r1
    /* 0x0c0aad1a 122f     */ mov.l    r1,@r15
    /* 0x0c0aad1c a361     */ mov      r10,r1
    /* 0x0c0aad1e 0471     */ add      #4,r1
    /* 0x0c0aad20 1061     */ mov.b    @r1,r1
    /* 0x0c0aad22 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0aad24 a361     */ mov      r10,r1
    /* 0x0c0aad26 0671     */ add      #6,r1
    /* 0x0c0aad28 1161     */ mov.w    @r1,r1
    /* 0x0c0aad2a 1d61     */ extu.w   r1,r1
    /* 0x0c0aad2c 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0aad2e 9364     */ mov      r9,r4
    /* 0x0c0aad30 8365     */ mov      r8,r5
    /* 0x0c0aad32 0366     */ mov      r0,r6
    /* 0x0c0aad34 59d1     */ mov.l    0xc0aae9c,r1
    /* 0x0c0aad36 0b41     */ jsr      @r1
    /* 0x0c0aad38 0900     */ nop      
    /* 0x0c0aad3a 0c7f     */ add      #12,r15
    /* 0x0c0aad3c b360     */ mov      r11,r0
    /* 0x0c0aad3e 0a88     */ cmp/eq   #10,r0
    /* 0x0c0aad40 108b     */ bf       0xc0aad64
    /* 0x0c0aad42 57d0     */ mov.l    0xc0aaea0,r0
    /* 0x0c0aad44 0b40     */ jsr      @r0
    /* 0x0c0aad46 0900     */ nop      
    /* 0x0c0aad48 0368     */ mov      r0,r8
    /* 0x0c0aad4a 06e4     */ mov      #6,r4
    /* 0x0c0aad4c 55d0     */ mov.l    0xc0aaea4,r0
    /* 0x0c0aad4e 0b40     */ jsr      @r0
    /* 0x0c0aad50 0900     */ nop      
    /* 0x0c0aad52 8d64     */ extu.w   r8,r4
    /* 0x0c0aad54 54d5     */ mov.l    0xc0aaea8,r5
    /* 0x0c0aad56 0de6     */ mov      #13,r6
    /* 0x0c0aad58 0367     */ mov      r0,r7
    /* 0x0c0aad5a 54d0     */ mov.l    0xc0aaeac,r0
    /* 0x0c0aad5c 0b40     */ jsr      @r0
    /* 0x0c0aad5e 0900     */ nop      
    /* 0x0c0aad60 03a0     */ bra      0xc0aad6a
    /* 0x0c0aad62 0900     */ nop      
    /* 0x0c0aad64 b360     */ mov      r11,r0
    /* 0x0c0aad66 0b88     */ cmp/eq   #11,r0
    /* 0x0c0aad68 1c8b     */ bf       0xc0aada4
    /* 0x0c0aad6a 48d8     */ mov.l    0xc0aae8c,r8
    /* 0x0c0aad6c 8261     */ mov.l    @r8,r1
    /* 0x0c0aad6e 1a71     */ add      #26,r1
    /* 0x0c0aad70 48d2     */ mov.l    0xc0aae94,r2
    /* 0x0c0aad72 2264     */ mov.l    @r2,r4
    /* 0x0c0aad74 1165     */ mov.w    @r1,r5
    /* 0x0c0aad76 04e6     */ mov      #4,r6
    /* 0x0c0aad78 4dd0     */ mov.l    0xc0aaeb0,r0
    /* 0x0c0aad7a 0b40     */ jsr      @r0
    /* 0x0c0aad7c 0900     */ nop      
    /* 0x0c0aad7e 0369     */ mov      r0,r9
    /* 0x0c0aad80 8261     */ mov.l    @r8,r1
    /* 0x0c0aad82 1a71     */ add      #26,r1
    /* 0x0c0aad84 1168     */ mov.w    @r1,r8
    /* 0x0c0aad86 18e4     */ mov      #24,r4
    /* 0x0c0aad88 46d0     */ mov.l    0xc0aaea4,r0
    /* 0x0c0aad8a 0b40     */ jsr      @r0
    /* 0x0c0aad8c 0900     */ nop      
    /* 0x0c0aad8e fc7f     */ add      #-4,r15
    /* 0x0c0aad90 0d60     */ extu.w   r0,r0
    /* 0x0c0aad92 022f     */ mov.l    r0,@r15
    /* 0x0c0aad94 8364     */ mov      r8,r4
    /* 0x0c0aad96 9f65     */ exts.w   r9,r5
    /* 0x0c0aad98 73e6     */ mov      #115,r6
    /* 0x0c0aad9a 28e7     */ mov      #40,r7
    /* 0x0c0aad9c 45d0     */ mov.l    0xc0aaeb4,r0
    /* 0x0c0aad9e 0b40     */ jsr      @r0
    /* 0x0c0aada0 0900     */ nop      
    /* 0x0c0aada2 047f     */ add      #4,r15
    /* 0x0c0aada4 39d1     */ mov.l    0xc0aae8c,r1
    /* 0x0c0aada6 1268     */ mov.l    @r1,r8
    /* 0x0c0aada8 a361     */ mov      r10,r1
    /* 0x0c0aadaa 0871     */ add      #8,r1
    /* 0x0c0aadac 1064     */ mov.b    @r1,r4
    /* 0x0c0aadae 4c64     */ extu.b   r4,r4
    /* 0x0c0aadb0 3cd0     */ mov.l    0xc0aaea4,r0
    /* 0x0c0aadb2 0b40     */ jsr      @r0
    /* 0x0c0aadb4 0900     */ nop      
    /* 0x0c0aadb6 1c78     */ add      #28,r8
    /* 0x0c0aadb8 0128     */ mov.w    r0,@r8
    /* 0x0c0aadba a351     */ mov.l    @(12,r10),r1
    /* 0x0c0aadbc 1821     */ tst      r1,r1
    /* 0x0c0aadbe 4f89     */ bt       0xc0aae60
    /* 0x0c0aadc0 00e4     */ mov      #0,r4
    /* 0x0c0aadc2 3dd1     */ mov.l    0xc0aaeb8,r1
    /* 0x0c0aadc4 0b41     */ jsr      @r1
    /* 0x0c0aadc6 0900     */ nop      
    /* 0x0c0aadc8 a354     */ mov.l    @(12,r10),r4
    /* 0x0c0aadca 3cd1     */ mov.l    0xc0aaebc,r1
    /* 0x0c0aadcc 1034     */ cmp/eq   r1,r4
    /* 0x0c0aadce 1e8b     */ bf       0xc0aae0e
    /* 0x0c0aadd0 422e     */ mov.l    r4,@r14
    /* 0x0c0aadd2 3bd1     */ mov.l    0xc0aaec0,r1
    /* 0x0c0aadd4 111e     */ mov.l    r1,@(4,r14)
    /* 0x0c0aadd6 3bd1     */ mov.l    0xc0aaec4,r1
    /* 0x0c0aadd8 121e     */ mov.l    r1,@(8,r14)
    /* 0x0c0aadda 3bd1     */ mov.l    0xc0aaec8,r1
    /* 0x0c0aaddc 131e     */ mov.l    r1,@(12,r14)
    /* 0x0c0aadde 3bd1     */ mov.l    0xc0aaecc,r1
    /* 0x0c0aade0 141e     */ mov.l    r1,@(16,r14)
    /* 0x0c0aade2 3bd1     */ mov.l    0xc0aaed0,r1
    /* 0x0c0aade4 151e     */ mov.l    r1,@(20,r14)
    /* 0x0c0aade6 3bd0     */ mov.l    0xc0aaed4,r0
    /* 0x0c0aade8 0b40     */ jsr      @r0
    /* 0x0c0aadea 0900     */ nop      
    /* 0x0c0aadec 3ad1     */ mov.l    0xc0aaed8,r1
    /* 0x0c0aadee 1530     */ dmulu.l  r1,r0
    /* 0x0c0aadf0 0a02     */ sts      mach,r2
    /* 0x0c0aadf2 0942     */ shlr2    r2
    /* 0x0c0aadf4 2361     */ mov      r2,r1
    /* 0x0c0aadf6 1c31     */ add      r1,r1
    /* 0x0c0aadf8 2c31     */ add      r2,r1
    /* 0x0c0aadfa 1c31     */ add      r1,r1
    /* 0x0c0aadfc 1830     */ sub      r1,r0
    /* 0x0c0aadfe 0840     */ shll2    r0
    /* 0x0c0aae00 ee04     */ mov.l    @(r0,r14),r4
    /* 0x0c0aae02 36d0     */ mov.l    0xc0aaedc,r0
    /* 0x0c0aae04 0b40     */ jsr      @r0
    /* 0x0c0aae06 0900     */ nop      
    /* 0x0c0aae08 0369     */ mov      r0,r9
    /* 0x0c0aae0a 04a0     */ bra      0xc0aae16
    /* 0x0c0aae0c 0900     */ nop      
    /* 0x0c0aae0e 33d0     */ mov.l    0xc0aaedc,r0
    /* 0x0c0aae10 0b40     */ jsr      @r0
    /* 0x0c0aae12 0900     */ nop      
    /* 0x0c0aae14 0369     */ mov      r0,r9
    /* 0x0c0aae16 a361     */ mov      r10,r1
    /* 0x0c0aae18 1071     */ add      #16,r1
    /* 0x0c0aae1a 1165     */ mov.w    @r1,r5
    /* 0x0c0aae1c 9364     */ mov      r9,r4
    /* 0x0c0aae1e 5d65     */ extu.w   r5,r5
    /* 0x0c0aae20 2fd1     */ mov.l    0xc0aaee0,r1
    /* 0x0c0aae22 0b41     */ jsr      @r1
    /* 0x0c0aae24 0900     */ nop      
    /* 0x0c0aae26 a368     */ mov      r10,r8
    /* 0x0c0aae28 1278     */ add      #18,r8
    /* 0x0c0aae2a 9364     */ mov      r9,r4
    /* 0x0c0aae2c 8165     */ mov.w    @r8,r5
    /* 0x0c0aae2e 2dd1     */ mov.l    0xc0aaee4,r1
    /* 0x0c0aae30 0b41     */ jsr      @r1
    /* 0x0c0aae32 0900     */ nop      
    /* 0x0c0aae34 2cd0     */ mov.l    0xc0aaee8,r0
    /* 0x0c0aae36 0b40     */ jsr      @r0
    /* 0x0c0aae38 0900     */ nop      
    /* 0x0c0aae3a 8161     */ mov.w    @r8,r1
    /* 0x0c0aae3c 1d61     */ extu.w   r1,r1
    /* 0x0c0aae3e 26d2     */ mov.l    0xc0aaed8,r2
    /* 0x0c0aae40 2531     */ dmulu.l  r2,r1
    /* 0x0c0aae42 0a05     */ sts      mach,r5
    /* 0x0c0aae44 1945     */ shlr8    r5
    /* 0x0c0aae46 0945     */ shlr2    r5
    /* 0x0c0aae48 1840     */ shll8    r0
    /* 0x0c0aae4a 28d1     */ mov.l    0xc0aaeec,r1
    /* 0x0c0aae4c 1530     */ dmulu.l  r1,r0
    /* 0x0c0aae4e 0a01     */ sts      mach,r1
    /* 0x0c0aae50 fae2     */ mov      #-6,r2
    /* 0x0c0aae52 2d41     */ shld     r2,r1
    /* 0x0c0aae54 1c35     */ add      r1,r5
    /* 0x0c0aae56 9364     */ mov      r9,r4
    /* 0x0c0aae58 5d65     */ extu.w   r5,r5
    /* 0x0c0aae5a 25d1     */ mov.l    0xc0aaef0,r1
    /* 0x0c0aae5c 0b41     */ jsr      @r1
    /* 0x0c0aae5e 0900     */ nop      
    /* 0x0c0aae60 10e1     */ mov      #16,r1
    /* 0x0c0aae62 163b     */ cmp/hi   r1,r11
    /* 0x0c0aae64 0489     */ bt       0xc0aae70
    /* 0x0c0aae66 01e1     */ mov      #1,r1
    /* 0x0c0aae68 bd41     */ shld     r11,r1
    /* 0x0c0aae6a 22d2     */ mov.l    0xc0aaef4,r2
    /* 0x0c0aae6c 2821     */ tst      r2,r1
    /* 0x0c0aae6e 038b     */ bf       0xc0aae78
    /* 0x0c0aae70 b364     */ mov      r11,r4
    /* 0x0c0aae72 21d1     */ mov.l    0xc0aaef8,r1
    /* 0x0c0aae74 0b41     */ jsr      @r1
    /* 0x0c0aae76 0900     */ nop      
    /* 0x0c0aae78 187e     */ add      #24,r14
    /* 0x0c0aae7a e36f     */ mov      r14,r15
    /* 0x0c0aae7c 264f     */ lds.l    @r15+,pr
    /* 0x0c0aae7e f66e     */ mov.l    @r15+,r14
    /* 0x0c0aae80 f66b     */ mov.l    @r15+,r11
    /* 0x0c0aae82 f66a     */ mov.l    @r15+,r10
    /* 0x0c0aae84 f669     */ mov.l    @r15+,r9
    /* 0x0c0aae86 f668     */ mov.l    @r15+,r8
    /* 0x0c0aae88 0b00     */ rts      
    /* 0x0c0aae8a 0900     */ nop      
    /* 0x0c0aae8c 9c4d     */ shad     r9,r13
    /* 0x0c0aae8e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0aae90 8c03     */ mov.b    @(r0,r8),r3
/* end func_0C0AACD6 (222 insns) */

.global func_0C0AB030
func_0C0AB030: /* src/riq/riq_play/scene/tossboys/init.c */
    /* 0x0c0ab030 224f     */ sts.l    pr,@-r15
    /* 0x0c0ab032 f36e     */ mov      r15,r14
    /* 0x0c0ab034 4365     */ mov      r4,r5
    /* 0x0c0ab036 4824     */ tst      r4,r4
    /* 0x0c0ab038 0f8b     */ bf       0xc0ab05a
    /* 0x0c0ab03a 23d1     */ mov.l    0xc0ab0c8,r1
    /* 0x0c0ab03c 1261     */ mov.l    @r1,r1
    /* 0x0c0ab03e 2071     */ add      #32,r1
    /* 0x0c0ab040 22d2     */ mov.l    0xc0ab0cc,r2
    /* 0x0c0ab042 2264     */ mov.l    @r2,r4
    /* 0x0c0ab044 1165     */ mov.w    @r1,r5
    /* 0x0c0ab046 00e6     */ mov      #0,r6
    /* 0x0c0ab048 21d1     */ mov.l    0xc0ab0d0,r1
    /* 0x0c0ab04a 0b41     */ jsr      @r1
    /* 0x0c0ab04c 0900     */ nop      
    /* 0x0c0ab04e 02e4     */ mov      #2,r4
    /* 0x0c0ab050 20d1     */ mov.l    0xc0ab0d4,r1
    /* 0x0c0ab052 0b41     */ jsr      @r1
    /* 0x0c0ab054 0900     */ nop      
    /* 0x0c0ab056 2fa0     */ bra      0xc0ab0b8
    /* 0x0c0ab058 0900     */ nop      
    /* 0x0c0ab05a 1bd8     */ mov.l    0xc0ab0c8,r8
    /* 0x0c0ab05c 8261     */ mov.l    @r8,r1
    /* 0x0c0ab05e 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0ab060 01e6     */ mov      #1,r6
    /* 0x0c0ab062 0ce7     */ mov      #12,r7
    /* 0x0c0ab064 1cd0     */ mov.l    0xc0ab0d8,r0
    /* 0x0c0ab066 0b40     */ jsr      @r0
    /* 0x0c0ab068 0900     */ nop      
/* end func_0C0AB030 (29 insns) */

