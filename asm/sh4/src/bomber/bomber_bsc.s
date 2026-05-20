/*
 * src/bomber/bomber_bsc.c
 * Auto-generated SH-4 disassembly
 * 6 function(s) classified to this file
 */

.section .text

.global func_0C0D79D6
func_0C0D79D6: /* src/bomber/bomber_bsc.c */
    /* 0x0c0d79d6 224f     */ sts.l    pr,@-r15
    /* 0x0c0d79d8 f36e     */ mov      r15,r14
    /* 0x0c0d79da 4369     */ mov      r4,r9
    /* 0x0c0d79dc 5368     */ mov      r5,r8
    /* 0x0c0d79de 5825     */ tst      r5,r5
    /* 0x0c0d79e0 058b     */ bf       0xc0d79ee
    /* 0x0c0d79e2 4d64     */ extu.w   r4,r4
    /* 0x0c0d79e4 0ad1     */ mov.l    0xc0d7a10,r1
    /* 0x0c0d79e6 0b41     */ jsr      @r1
    /* 0x0c0d79e8 0900     */ nop      
    /* 0x0c0d79ea 09a0     */ bra      0xc0d7a00
    /* 0x0c0d79ec 0900     */ nop      
    /* 0x0c0d79ee 09d0     */ mov.l    0xc0d7a14,r0
    /* 0x0c0d79f0 0b40     */ jsr      @r0
    /* 0x0c0d79f2 0900     */ nop      
    /* 0x0c0d79f4 0364     */ mov      r0,r4
    /* 0x0c0d79f6 9365     */ mov      r9,r5
    /* 0x0c0d79f8 8366     */ mov      r8,r6
    /* 0x0c0d79fa 07d1     */ mov.l    0xc0d7a18,r1
    /* 0x0c0d79fc 0b41     */ jsr      @r1
    /* 0x0c0d79fe 0900     */ nop      
    /* 0x0c0d7a00 e36f     */ mov      r14,r15
    /* 0x0c0d7a02 264f     */ lds.l    @r15+,pr
    /* 0x0c0d7a04 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d7a06 f669     */ mov.l    @r15+,r9
    /* 0x0c0d7a08 f668     */ mov.l    @r15+,r8
    /* 0x0c0d7a0a 0b00     */ rts      
    /* 0x0c0d7a0c 0900     */ nop      
    /* 0x0c0d7a0e 0900     */ nop      
/* end func_0C0D79D6 (29 insns) */

.global func_0C0D7A1E
func_0C0D7A1E: /* src/bomber/bomber_bsc.c */
    /* 0x0c0d7a1e 224f     */ sts.l    pr,@-r15
    /* 0x0c0d7a20 f36e     */ mov      r15,r14
    /* 0x0c0d7a22 00e4     */ mov      #0,r4
    /* 0x0c0d7a24 08d1     */ mov.l    0xc0d7a48,r1
    /* 0x0c0d7a26 0b41     */ jsr      @r1
    /* 0x0c0d7a28 0900     */ nop      
    /* 0x0c0d7a2a 08d3     */ mov.l    0xc0d7a4c,r3
    /* 0x0c0d7a2c 3261     */ mov.l    @r3,r1
    /* 0x0c0d7a2e 0892     */ mov.w    0xc0d7a42,r2
    /* 0x0c0d7a30 2921     */ and      r2,r1
    /* 0x0c0d7a32 0792     */ mov.w    0xc0d7a44,r2
    /* 0x0c0d7a34 2921     */ and      r2,r1
    /* 0x0c0d7a36 1223     */ mov.l    r1,@r3
    /* 0x0c0d7a38 e36f     */ mov      r14,r15
    /* 0x0c0d7a3a 264f     */ lds.l    @r15+,pr
    /* 0x0c0d7a3c f66e     */ mov.l    @r15+,r14
    /* 0x0c0d7a3e 0b00     */ rts      
    /* 0x0c0d7a40 0900     */ nop      
    /* 0x0c0d7a42 ffef     */ mov      #-1,r15
    /* 0x0c0d7a44 ffdf     */ mov.l    0xc0d7e44,r15
    /* 0x0c0d7a46 0900     */ nop      
/* end func_0C0D7A1E (21 insns) */

.global func_0C0D7A58
func_0C0D7A58: /* src/bomber/bomber_bsc.c */
    /* 0x0c0d7a58 224f     */ sts.l    pr,@-r15
    /* 0x0c0d7a5a f36e     */ mov      r15,r14
    /* 0x0c0d7a5c 31d8     */ mov.l    0xc0d7b24,r8
    /* 0x0c0d7a5e 8262     */ mov.l    @r8,r2
    /* 0x0c0d7a60 5891     */ mov.w    0xc0d7b14,r1
    /* 0x0c0d7a62 1822     */ tst      r1,r2
    /* 0x0c0d7a64 4e89     */ bt       0xc0d7b04
    /* 0x0c0d7a66 5690     */ mov.w    0xc0d7b16,r0
    /* 0x0c0d7a68 8d04     */ mov.w    @(r0,r8),r4
    /* 0x0c0d7a6a 4d64     */ extu.w   r4,r4
    /* 0x0c0d7a6c 2ed0     */ mov.l    0xc0d7b28,r0
    /* 0x0c0d7a6e 0b40     */ jsr      @r0
    /* 0x0c0d7a70 0900     */ nop      
    /* 0x0c0d7a72 5191     */ mov.w    0xc0d7b18,r1
    /* 0x0c0d7a74 8363     */ mov      r8,r3
    /* 0x0c0d7a76 1c33     */ add      r1,r3
    /* 0x0c0d7a78 3162     */ mov.w    @r3,r2
    /* 0x0c0d7a7a 2cd4     */ mov.l    0xc0d7b2c,r4
    /* 0x0c0d7a7c 0365     */ mov      r0,r5
    /* 0x0c0d7a7e 2cd7     */ mov.l    0xc0d7b30,r7
    /* 0x0c0d7a80 0b47     */ jsr      @r7
    /* 0x0c0d7a82 0900     */ nop      
/* end func_0C0D7A58 (22 insns) */

.global func_0C0D7CCE
func_0C0D7CCE: /* src/bomber/bomber_bsc.c */
    /* 0x0c0d7cce 224f     */ sts.l    pr,@-r15
    /* 0x0c0d7cd0 f36e     */ mov      r15,r14
    /* 0x0c0d7cd2 07d0     */ mov.l    0xc0d7cf0,r0
    /* 0x0c0d7cd4 0b40     */ jsr      @r0
    /* 0x0c0d7cd6 0900     */ nop      
    /* 0x0c0d7cd8 0991     */ mov.w    0xc0d7cee,r1
    /* 0x0c0d7cda 1700     */ mul.l    r1,r0
    /* 0x0c0d7cdc 1a01     */ sts      macl,r1
    /* 0x0c0d7cde 05d2     */ mov.l    0xc0d7cf4,r2
    /* 0x0c0d7ce0 2c31     */ add      r2,r1
    /* 0x0c0d7ce2 1750     */ mov.l    @(28,r1),r0
    /* 0x0c0d7ce4 e36f     */ mov      r14,r15
    /* 0x0c0d7ce6 264f     */ lds.l    @r15+,pr
    /* 0x0c0d7ce8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d7cea 0b00     */ rts      
    /* 0x0c0d7cec 0900     */ nop      
    /* 0x0c0d7cee 9c00     */ mov.b    @(r0,r9),r0
    /* 0x0c0d7cf0 887f     */ add      #-120,r15
/* end func_0C0D7CCE (18 insns) */

.global func_0C0D7D06
func_0C0D7D06: /* src/bomber/bomber_bsc.c */
    /* 0x0c0d7d06 224f     */ sts.l    pr,@-r15
    /* 0x0c0d7d08 fc7f     */ add      #-4,r15
    /* 0x0c0d7d0a f36e     */ mov      r15,r14
    /* 0x0c0d7d0c 636b     */ mov      r6,r11
    /* 0x0c0d7d0e 736d     */ mov      r7,r13
    /* 0x0c0d7d10 5f6a     */ exts.w   r5,r10
    /* 0x0c0d7d12 114a     */ cmp/pz   r10
    /* 0x0c0d7d14 ffec     */ mov      #-1,r12
    /* 0x0c0d7d16 2e8b     */ bf       0xc0d7d76
    /* 0x0c0d7d18 bfe1     */ mov      #-65,r1
    /* 0x0c0d7d1a a360     */ mov      r10,r0
    /* 0x0c0d7d1c 1920     */ and      r1,r0
    /* 0x0c0d7d1e 0c30     */ add      r0,r0
    /* 0x0c0d7d20 4d0c     */ mov.w    @(r0,r4),r12
    /* 0x0c0d7d22 1cd8     */ mov.l    0xc0d7d94,r8
    /* 0x0c0d7d24 1cd9     */ mov.l    0xc0d7d98,r9
    /* 0x0c0d7d26 8264     */ mov.l    @r8,r4
    /* 0x0c0d7d28 c365     */ mov      r12,r5
    /* 0x0c0d7d2a 04e6     */ mov      #4,r6
    /* 0x0c0d7d2c 0b49     */ jsr      @r9
    /* 0x0c0d7d2e 0900     */ nop      
    /* 0x0c0d7d30 0f60     */ exts.w   r0,r0
    /* 0x0c0d7d32 022e     */ mov.l    r0,@r14
    /* 0x0c0d7d34 8264     */ mov.l    @r8,r4
    /* 0x0c0d7d36 c365     */ mov      r12,r5
    /* 0x0c0d7d38 05e6     */ mov      #5,r6
    /* 0x0c0d7d3a 0b49     */ jsr      @r9
    /* 0x0c0d7d3c 0900     */ nop      
    /* 0x0c0d7d3e 0f63     */ exts.w   r0,r3
    /* 0x0c0d7d40 a360     */ mov      r10,r0
    /* 0x0c0d7d42 40c9     */ and      #64,r0
    /* 0x0c0d7d44 b162     */ mov.w    @r11,r2
    /* 0x0c0d7d46 2391     */ mov.w    0xc0d7d90,r1
    /* 0x0c0d7d48 1032     */ cmp/eq   r1,r2
    /* 0x0c0d7d4a 038b     */ bf       0xc0d7d54
    /* 0x0c0d7d4c e161     */ mov.w    @r14,r1
    /* 0x0c0d7d4e 112b     */ mov.w    r1,@r11
    /* 0x0c0d7d50 05a0     */ bra      0xc0d7d5e
    /* 0x0c0d7d52 0900     */ nop      
    /* 0x0c0d7d54 0820     */ tst      r0,r0
    /* 0x0c0d7d56 0289     */ bt       0xc0d7d5e
    /* 0x0c0d7d58 e261     */ mov.l    @r14,r1
    /* 0x0c0d7d5a 2c31     */ add      r2,r1
    /* 0x0c0d7d5c 112b     */ mov.w    r1,@r11
    /* 0x0c0d7d5e d162     */ mov.w    @r13,r2
    /* 0x0c0d7d60 1691     */ mov.w    0xc0d7d90,r1
    /* 0x0c0d7d62 1032     */ cmp/eq   r1,r2
    /* 0x0c0d7d64 028b     */ bf       0xc0d7d6c
    /* 0x0c0d7d66 312d     */ mov.w    r3,@r13
    /* 0x0c0d7d68 05a0     */ bra      0xc0d7d76
    /* 0x0c0d7d6a 0900     */ nop      
    /* 0x0c0d7d6c 0820     */ tst      r0,r0
    /* 0x0c0d7d6e 0289     */ bt       0xc0d7d76
    /* 0x0c0d7d70 2361     */ mov      r2,r1
    /* 0x0c0d7d72 3c31     */ add      r3,r1
    /* 0x0c0d7d74 112d     */ mov.w    r1,@r13
    /* 0x0c0d7d76 c360     */ mov      r12,r0
    /* 0x0c0d7d78 047e     */ add      #4,r14
    /* 0x0c0d7d7a e36f     */ mov      r14,r15
    /* 0x0c0d7d7c 264f     */ lds.l    @r15+,pr
    /* 0x0c0d7d7e f66e     */ mov.l    @r15+,r14
    /* 0x0c0d7d80 f66d     */ mov.l    @r15+,r13
    /* 0x0c0d7d82 f66c     */ mov.l    @r15+,r12
    /* 0x0c0d7d84 f66b     */ mov.l    @r15+,r11
    /* 0x0c0d7d86 f66a     */ mov.l    @r15+,r10
    /* 0x0c0d7d88 f669     */ mov.l    @r15+,r9
    /* 0x0c0d7d8a f668     */ mov.l    @r15+,r8
    /* 0x0c0d7d8c 0b00     */ rts      
    /* 0x0c0d7d8e 0900     */ nop      
    /* 0x0c0d7d90 ff7f     */ add      #-1,r15
    /* 0x0c0d7d92 0900     */ nop      
    /* 0x0c0d7d94 244f     */ rotcl    r15
    /* 0x0c0d7d96 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d7d98 0621     */ mov.l    r0,@-r1
    /* 0x0c0d7d9a 0a0c     */ sts      mach,r12
    /* 0x0c0d7d9c 862f     */ mov.l    r8,@-r15
    /* 0x0c0d7d9e 962f     */ mov.l    r9,@-r15
    /* 0x0c0d7da0 a62f     */ mov.l    r10,@-r15
    /* 0x0c0d7da2 b62f     */ mov.l    r11,@-r15
    /* 0x0c0d7da4 c62f     */ mov.l    r12,@-r15
    /* 0x0c0d7da6 d62f     */ mov.l    r13,@-r15
    /* 0x0c0d7da8 e62f     */ mov.l    r14,@-r15
/* end func_0C0D7D06 (82 insns) */

.global func_0C0D7DAC
func_0C0D7DAC: /* src/bomber/bomber_bsc.c */
    /* 0x0c0d7dac 224f     */ sts.l    pr,@-r15
    /* 0x0c0d7dae b47f     */ add      #-76,r15
    /* 0x0c0d7db0 f36e     */ mov      r15,r14
    /* 0x0c0d7db2 4368     */ mov      r4,r8
    /* 0x0c0d7db4 4365     */ mov      r4,r5
    /* 0x0c0d7db6 0175     */ add      #1,r5
    /* 0x0c0d7db8 1ad1     */ mov.l    0xc0d7e24,r1
    /* 0x0c0d7dba 1264     */ mov.l    @r1,r4
    /* 0x0c0d7dbc 5d65     */ extu.w   r5,r5
    /* 0x0c0d7dbe 1ad1     */ mov.l    0xc0d7e28,r1
    /* 0x0c0d7dc0 0b41     */ jsr      @r1
    /* 0x0c0d7dc2 0900     */ nop      
    /* 0x0c0d7dc4 2a91     */ mov.w    0xc0d7e1c,r1
    /* 0x0c0d7dc6 1708     */ mul.l    r1,r8
    /* 0x0c0d7dc8 1a02     */ sts      macl,r2
    /* 0x0c0d7dca 18d3     */ mov.l    0xc0d7e2c,r3
    /* 0x0c0d7dcc 1a0c     */ sts      macl,r12
    /* 0x0c0d7dce 3c3c     */ add      r3,r12
    /* 0x0c0d7dd0 0848     */ shll2    r8
    /* 0x0c0d7dd2 17d1     */ mov.l    0xc0d7e30,r1
    /* 0x0c0d7dd4 8364     */ mov      r8,r4
    /* 0x0c0d7dd6 1c34     */ add      r1,r4
    /* 0x0c0d7dd8 16d1     */ mov.l    0xc0d7e34,r1
    /* 0x0c0d7dda 4221     */ mov.l    r4,@r1
    /* 0x0c0d7ddc 1f91     */ mov.w    0xc0d7e1e,r1
    /* 0x0c0d7dde 1c32     */ add      r1,r2
    /* 0x0c0d7de0 2c33     */ add      r2,r3
    /* 0x0c0d7de2 3367     */ mov      r3,r7
    /* 0x0c0d7de4 c677     */ add      #-58,r7
    /* 0x0c0d7de6 14d1     */ mov.l    0xc0d7e38,r1
    /* 0x0c0d7de8 7221     */ mov.l    r7,@r1
    /* 0x0c0d7dea c252     */ mov.l    @(8,r12),r2
    /* 0x0c0d7dec 2363     */ mov      r2,r3
    /* 0x0c0d7dee 0c73     */ add      #12,r3
    /* 0x0c0d7df0 321c     */ mov.l    r3,@(8,r12)
    /* 0x0c0d7df2 2261     */ mov.l    @r2,r1
    /* 0x0c0d7df4 136b     */ mov      r1,r11
    /* 0x0c0d7df6 194b     */ shlr8    r11
    /* 0x0c0d7df8 b36a     */ mov      r11,r10
    /* 0x0c0d7dfa 215d     */ mov.l    @(4,r2),r13
    /* 0x0c0d7dfc 2259     */ mov.l    @(8,r2),r9
    /* 0x0c0d7dfe 2061     */ mov.b    @r2,r1
    /* 0x0c0d7e00 1c66     */ extu.b   r1,r6
    /* 0x0c0d7e02 0d91     */ mov.w    0xc0d7e20,r1
    /* 0x0c0d7e04 1636     */ cmp/hi   r1,r6
    /* 0x0c0d7e06 038b     */ bf       0xc0d7e10
    /* 0x0c0d7e08 019d     */ mov.w    0xc0d7e0e,r13
    /* 0x0c0d7e0a 230d     */ braf     r13
    /* 0x0c0d7e0c 0900     */ nop      
    /* 0x0c0d7e0e 8815     */ mov.l    r8,@(32,r5)
    /* 0x0c0d7e10 6362     */ mov      r6,r2
    /* 0x0c0d7e12 0ac7     */ mova     0xc0d7e3c,r0
    /* 0x0c0d7e14 2c32     */ add      r2,r2
    /* 0x0c0d7e16 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0d7e18 2301     */ braf     r1
    /* 0x0c0d7e1a 0900     */ nop      
    /* 0x0c0d7e1c 9c00     */ mov.b    @(r0,r9),r0
/* end func_0C0D7DAC (57 insns) */

