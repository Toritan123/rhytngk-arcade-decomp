/*
 * src/riq/riq_play/scene/hanabi/init.c
 * Auto-generated SH-4 disassembly
 * 16 function(s) classified to this file
 */

.section .text

.global func_0C079E0E
func_0C079E0E: /* src/riq/riq_play/scene/hanabi/init.c */
    /* 0x0c079e0e 224f     */ sts.l    pr,@-r15
    /* 0x0c079e10 f36e     */ mov      r15,r14
    /* 0x0c079e12 0bd3     */ mov.l    0xc079e40,r3
    /* 0x0c079e14 3261     */ mov.l    @r3,r1
    /* 0x0c079e16 1190     */ mov.w    0xc079e3c,r0
    /* 0x0c079e18 4401     */ mov.b    r4,@(r0,r1)
    /* 0x0c079e1a 4360     */ mov      r4,r0
    /* 0x0c079e1c 0388     */ cmp/eq   #3,r0
    /* 0x0c079e1e 088b     */ bf       0xc079e32
    /* 0x0c079e20 3262     */ mov.l    @r3,r2
    /* 0x0c079e22 08d1     */ mov.l    0xc079e44,r1
    /* 0x0c079e24 1264     */ mov.l    @r1,r4
    /* 0x0c079e26 0a90     */ mov.w    0xc079e3e,r0
    /* 0x0c079e28 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c079e2a 00e6     */ mov      #0,r6
    /* 0x0c079e2c 06d1     */ mov.l    0xc079e48,r1
    /* 0x0c079e2e 0b41     */ jsr      @r1
    /* 0x0c079e30 0900     */ nop      
    /* 0x0c079e32 e36f     */ mov      r14,r15
    /* 0x0c079e34 264f     */ lds.l    @r15+,pr
    /* 0x0c079e36 f66e     */ mov.l    @r15+,r14
    /* 0x0c079e38 0b00     */ rts      
    /* 0x0c079e3a 0900     */ nop      
/* end func_0C079E0E (23 insns) */

.global func_0C079E5A
func_0C079E5A: /* src/riq/riq_play/scene/hanabi/init.c */
    /* 0x0c079e5a 224f     */ sts.l    pr,@-r15
    /* 0x0c079e5c ec7f     */ add      #-20,r15
    /* 0x0c079e5e f36e     */ mov      r15,r14
    /* 0x0c079e60 511e     */ mov.l    r5,@(4,r14)
    /* 0x0c079e62 622e     */ mov.l    r6,@r14
    /* 0x0c079e64 4c6d     */ extu.b   r4,r13
    /* 0x0c079e66 12e1     */ mov      #18,r1
    /* 0x0c079e68 163d     */ cmp/hi   r1,r13
    /* 0x0c079e6a 018b     */ bf       0xc079e70
    /* 0x0c079e6c cfa2     */ bra      0xc07a40e
    /* 0x0c079e6e 0900     */ nop      
    /* 0x0c079e70 d362     */ mov      r13,r2
    /* 0x0c079e72 02c7     */ mova     0xc079e7c,r0
    /* 0x0c079e74 2c32     */ add      r2,r2
    /* 0x0c079e76 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c079e78 2301     */ braf     r1
    /* 0x0c079e7a 0900     */ nop      
    /* 0x0c079e7c 3600     */ mov.l    r3,@(r0,r0)
    /* 0x0c079e7e 4e00     */ mov.l    @(r0,r4),r0
    /* 0x0c079e80 6600     */ mov.l    r6,@(r0,r0)
    /* 0x0c079e82 7e00     */ mov.l    @(r0,r7),r0
    /* 0x0c079e84 9600     */ mov.l    r9,@(r0,r0)
    /* 0x0c079e86 ae00     */ mov.l    @(r0,r10),r0
    /* 0x0c079e88 c600     */ mov.l    r12,@(r0,r0)
    /* 0x0c079e8a de00     */ mov.l    @(r0,r13),r0
    /* 0x0c079e8c f600     */ mov.l    r15,@(r0,r0)
    /* 0x0c079e8e 0e01     */ mov.l    @(r0,r0),r1
    /* 0x0c079e90 de00     */ mov.l    @(r0,r13),r0
    /* 0x0c079e92 f600     */ mov.l    r15,@(r0,r0)
    /* 0x0c079e94 2601     */ mov.l    r2,@(r0,r1)
    /* 0x0c079e96 3e01     */ mov.l    @(r0,r3),r1
    /* 0x0c079e98 5601     */ mov.l    r5,@(r0,r1)
    /* 0x0c079e9a 9205     */ stc      r1_bank,r5
    /* 0x0c079e9c 9205     */ stc      r1_bank,r5
    /* 0x0c079e9e 8205     */ stc      r0_bank,r5
    /* 0x0c079ea0 2600     */ mov.l    r2,@(r0,r0)
    /* 0x0c079ea2 00ec     */ mov      #0,r12
    /* 0x0c079ea4 03e5     */ mov      #3,r5
    /* 0x0c079ea6 521e     */ mov.l    r5,@(8,r14)
    /* 0x0c079ea8 c31e     */ mov.l    r12,@(12,r14)
    /* 0x0c079eaa 1fe6     */ mov      #31,r6
    /* 0x0c079eac 641e     */ mov.l    r6,@(16,r14)
    /* 0x0c079eae 98a0     */ bra      0xc079fe2
    /* 0x0c079eb0 0900     */ nop      
    /* 0x0c079eb2 06e4     */ mov      #6,r4
    /* 0x0c079eb4 b3d0     */ mov.l    0xc07a184,r0
    /* 0x0c079eb6 0b40     */ jsr      @r0
    /* 0x0c079eb8 0900     */ nop      
    /* 0x0c079eba 0c60     */ extu.b   r0,r0
    /* 0x0c079ebc 021e     */ mov.l    r0,@(8,r14)
    /* 0x0c079ebe 00e7     */ mov      #0,r7
    /* 0x0c079ec0 731e     */ mov.l    r7,@(12,r14)
    /* 0x0c079ec2 18e0     */ mov      #24,r0
    /* 0x0c079ec4 041e     */ mov.l    r0,@(16,r14)
    /* 0x0c079ec6 a8a2     */ bra      0xc07a41a
    /* 0x0c079ec8 0900     */ nop      
    /* 0x0c079eca 06e4     */ mov      #6,r4
    /* 0x0c079ecc add0     */ mov.l    0xc07a184,r0
    /* 0x0c079ece 0b40     */ jsr      @r0
    /* 0x0c079ed0 0900     */ nop      
    /* 0x0c079ed2 0c60     */ extu.b   r0,r0
    /* 0x0c079ed4 021e     */ mov.l    r0,@(8,r14)
    /* 0x0c079ed6 18e1     */ mov      #24,r1
    /* 0x0c079ed8 131e     */ mov.l    r1,@(12,r14)
    /* 0x0c079eda 30e2     */ mov      #48,r2
    /* 0x0c079edc 241e     */ mov.l    r2,@(16,r14)
    /* 0x0c079ede 9ca2     */ bra      0xc07a41a
    /* 0x0c079ee0 0900     */ nop      
    /* 0x0c079ee2 06e4     */ mov      #6,r4
    /* 0x0c079ee4 a7d0     */ mov.l    0xc07a184,r0
    /* 0x0c079ee6 0b40     */ jsr      @r0
    /* 0x0c079ee8 0900     */ nop      
    /* 0x0c079eea 0c60     */ extu.b   r0,r0
    /* 0x0c079eec 021e     */ mov.l    r0,@(8,r14)
    /* 0x0c079eee 30e5     */ mov      #48,r5
    /* 0x0c079ef0 531e     */ mov.l    r5,@(12,r14)
    /* 0x0c079ef2 48e6     */ mov      #72,r6
    /* 0x0c079ef4 641e     */ mov.l    r6,@(16,r14)
    /* 0x0c079ef6 90a2     */ bra      0xc07a41a
    /* 0x0c079ef8 0900     */ nop      
    /* 0x0c079efa 03e4     */ mov      #3,r4
    /* 0x0c079efc a1d0     */ mov.l    0xc07a184,r0
    /* 0x0c079efe 0b40     */ jsr      @r0
    /* 0x0c079f00 0900     */ nop      
    /* 0x0c079f02 0c60     */ extu.b   r0,r0
    /* 0x0c079f04 021e     */ mov.l    r0,@(8,r14)
    /* 0x0c079f06 00e7     */ mov      #0,r7
    /* 0x0c079f08 731e     */ mov.l    r7,@(12,r14)
    /* 0x0c079f0a 10e0     */ mov      #16,r0
    /* 0x0c079f0c 041e     */ mov.l    r0,@(16,r14)
    /* 0x0c079f0e 84a2     */ bra      0xc07a41a
    /* 0x0c079f10 0900     */ nop      
    /* 0x0c079f12 03e4     */ mov      #3,r4
    /* 0x0c079f14 9bd0     */ mov.l    0xc07a184,r0
    /* 0x0c079f16 0b40     */ jsr      @r0
    /* 0x0c079f18 0900     */ nop      
    /* 0x0c079f1a 0c60     */ extu.b   r0,r0
    /* 0x0c079f1c 021e     */ mov.l    r0,@(8,r14)
    /* 0x0c079f1e 10e1     */ mov      #16,r1
    /* 0x0c079f20 131e     */ mov.l    r1,@(12,r14)
    /* 0x0c079f22 20e2     */ mov      #32,r2
    /* 0x0c079f24 241e     */ mov.l    r2,@(16,r14)
    /* 0x0c079f26 78a2     */ bra      0xc07a41a
    /* 0x0c079f28 0900     */ nop      
    /* 0x0c079f2a 03e4     */ mov      #3,r4
    /* 0x0c079f2c 95d0     */ mov.l    0xc07a184,r0
    /* 0x0c079f2e 0b40     */ jsr      @r0
    /* 0x0c079f30 0900     */ nop      
    /* 0x0c079f32 0c60     */ extu.b   r0,r0
    /* 0x0c079f34 021e     */ mov.l    r0,@(8,r14)
    /* 0x0c079f36 20e5     */ mov      #32,r5
    /* 0x0c079f38 531e     */ mov.l    r5,@(12,r14)
    /* 0x0c079f3a 30e6     */ mov      #48,r6
    /* 0x0c079f3c 641e     */ mov.l    r6,@(16,r14)
    /* 0x0c079f3e 6ca2     */ bra      0xc07a41a
    /* 0x0c079f40 0900     */ nop      
    /* 0x0c079f42 03e4     */ mov      #3,r4
    /* 0x0c079f44 8fd0     */ mov.l    0xc07a184,r0
    /* 0x0c079f46 0b40     */ jsr      @r0
    /* 0x0c079f48 0900     */ nop      
    /* 0x0c079f4a 0c60     */ extu.b   r0,r0
    /* 0x0c079f4c 021e     */ mov.l    r0,@(8,r14)
    /* 0x0c079f4e 30e7     */ mov      #48,r7
    /* 0x0c079f50 731e     */ mov.l    r7,@(12,r14)
    /* 0x0c079f52 40e0     */ mov      #64,r0
    /* 0x0c079f54 041e     */ mov.l    r0,@(16,r14)
    /* 0x0c079f56 60a2     */ bra      0xc07a41a
    /* 0x0c079f58 0900     */ nop      
    /* 0x0c079f5a 03e4     */ mov      #3,r4
    /* 0x0c079f5c 89d0     */ mov.l    0xc07a184,r0
    /* 0x0c079f5e 0b40     */ jsr      @r0
    /* 0x0c079f60 0900     */ nop      
    /* 0x0c079f62 0c60     */ extu.b   r0,r0
    /* 0x0c079f64 021e     */ mov.l    r0,@(8,r14)
    /* 0x0c079f66 00e1     */ mov      #0,r1
    /* 0x0c079f68 131e     */ mov.l    r1,@(12,r14)
    /* 0x0c079f6a 08e2     */ mov      #8,r2
    /* 0x0c079f6c 241e     */ mov.l    r2,@(16,r14)
    /* 0x0c079f6e 54a2     */ bra      0xc07a41a
    /* 0x0c079f70 0900     */ nop      
    /* 0x0c079f72 03e4     */ mov      #3,r4
    /* 0x0c079f74 83d0     */ mov.l    0xc07a184,r0
    /* 0x0c079f76 0b40     */ jsr      @r0
    /* 0x0c079f78 0900     */ nop      
    /* 0x0c079f7a 0c60     */ extu.b   r0,r0
    /* 0x0c079f7c 021e     */ mov.l    r0,@(8,r14)
    /* 0x0c079f7e 10e5     */ mov      #16,r5
    /* 0x0c079f80 531e     */ mov.l    r5,@(12,r14)
    /* 0x0c079f82 18e6     */ mov      #24,r6
    /* 0x0c079f84 641e     */ mov.l    r6,@(16,r14)
    /* 0x0c079f86 48a2     */ bra      0xc07a41a
    /* 0x0c079f88 0900     */ nop      
    /* 0x0c079f8a 03e4     */ mov      #3,r4
    /* 0x0c079f8c 7dd0     */ mov.l    0xc07a184,r0
    /* 0x0c079f8e 0b40     */ jsr      @r0
    /* 0x0c079f90 0900     */ nop      
    /* 0x0c079f92 0c60     */ extu.b   r0,r0
    /* 0x0c079f94 021e     */ mov.l    r0,@(8,r14)
    /* 0x0c079f96 28e7     */ mov      #40,r7
    /* 0x0c079f98 731e     */ mov.l    r7,@(12,r14)
    /* 0x0c079f9a 30e0     */ mov      #48,r0
    /* 0x0c079f9c 041e     */ mov.l    r0,@(16,r14)
    /* 0x0c079f9e 3ca2     */ bra      0xc07a41a
    /* 0x0c079fa0 0900     */ nop      
    /* 0x0c079fa2 03e4     */ mov      #3,r4
    /* 0x0c079fa4 77d0     */ mov.l    0xc07a184,r0
    /* 0x0c079fa6 0b40     */ jsr      @r0
    /* 0x0c079fa8 0900     */ nop      
    /* 0x0c079faa 0c60     */ extu.b   r0,r0
    /* 0x0c079fac 021e     */ mov.l    r0,@(8,r14)
    /* 0x0c079fae 20e1     */ mov      #32,r1
    /* 0x0c079fb0 131e     */ mov.l    r1,@(12,r14)
    /* 0x0c079fb2 28e2     */ mov      #40,r2
    /* 0x0c079fb4 241e     */ mov.l    r2,@(16,r14)
    /* 0x0c079fb6 30a2     */ bra      0xc07a41a
    /* 0x0c079fb8 0900     */ nop      
    /* 0x0c079fba 03e4     */ mov      #3,r4
    /* 0x0c079fbc 71d0     */ mov.l    0xc07a184,r0
    /* 0x0c079fbe 0b40     */ jsr      @r0
    /* 0x0c079fc0 0900     */ nop      
    /* 0x0c079fc2 0c60     */ extu.b   r0,r0
    /* 0x0c079fc4 021e     */ mov.l    r0,@(8,r14)
    /* 0x0c079fc6 30e5     */ mov      #48,r5
    /* 0x0c079fc8 531e     */ mov.l    r5,@(12,r14)
    /* 0x0c079fca 38e6     */ mov      #56,r6
    /* 0x0c079fcc 641e     */ mov.l    r6,@(16,r14)
    /* 0x0c079fce 24a2     */ bra      0xc07a41a
    /* 0x0c079fd0 0900     */ nop      
    /* 0x0c079fd2 03e7     */ mov      #3,r7
    /* 0x0c079fd4 721e     */ mov.l    r7,@(8,r14)
    /* 0x0c079fd6 10e0     */ mov      #16,r0
    /* 0x0c079fd8 031e     */ mov.l    r0,@(12,r14)
    /* 0x0c079fda 28e1     */ mov      #40,r1
    /* 0x0c079fdc 141e     */ mov.l    r1,@(16,r14)
    /* 0x0c079fde 1ca2     */ bra      0xc07a41a
    /* 0x0c079fe0 0900     */ nop      
    /* 0x0c079fe2 d360     */ mov      r13,r0
    /* 0x0c079fe4 0f88     */ cmp/eq   #15,r0
    /* 0x0c079fe6 2b8b     */ bf       0xc07a040
    /* 0x0c079fe8 e355     */ mov.l    @(12,r14),r5
    /* 0x0c079fea 5361     */ mov      r5,r1
    /* 0x0c079fec 1071     */ add      #16,r1
    /* 0x0c079fee 133c     */ cmp/ge   r1,r12
    /* 0x0c079ff0 1289     */ bt       0xc07a018
    /* 0x0c079ff2 65d7     */ mov.l    0xc07a188,r7
    /* 0x0c079ff4 7261     */ mov.l    @r7,r1
    /* 0x0c079ff6 c363     */ mov      r12,r3
    /* 0x0c079ff8 05e2     */ mov      #5,r2
    /* 0x0c079ffa 2d43     */ shld     r2,r3
    /* 0x0c079ffc 3362     */ mov      r3,r2
    /* 0x0c079ffe 1c32     */ add      r1,r2
    /* 0x0c07a000 2072     */ add      #32,r2
    /* 0x0c07a002 c361     */ mov      r12,r1
    /* 0x0c07a004 5831     */ sub      r5,r1
    /* 0x0c07a006 04e6     */ mov      #4,r6
    /* 0x0c07a008 6d41     */ shld     r6,r1
    /* 0x0c07a00a 1022     */ mov.b    r1,@r2
    /* 0x0c07a00c 7261     */ mov.l    @r7,r1
    /* 0x0c07a00e 1c33     */ add      r1,r3
    /* 0x0c07a010 b191     */ mov.w    0xc07a176,r1
    /* 0x0c07a012 1913     */ mov.l    r1,@(36,r3)
    /* 0x0c07a014 f2a0     */ bra      0xc07a1fc
    /* 0x0c07a016 0900     */ nop      
    /* 0x0c07a018 5bd7     */ mov.l    0xc07a188,r7
    /* 0x0c07a01a 7261     */ mov.l    @r7,r1
    /* 0x0c07a01c c363     */ mov      r12,r3
    /* 0x0c07a01e 05e0     */ mov      #5,r0
    /* 0x0c07a020 0d43     */ shld     r0,r3
    /* 0x0c07a022 3362     */ mov      r3,r2
    /* 0x0c07a024 1c32     */ add      r1,r2
    /* 0x0c07a026 2072     */ add      #32,r2
    /* 0x0c07a028 c361     */ mov      r12,r1
    /* 0x0c07a02a 5831     */ sub      r5,r1
    /* 0x0c07a02c 04e5     */ mov      #4,r5
    /* 0x0c07a02e 5d41     */ shld     r5,r1
    /* 0x0c07a030 0871     */ add      #8,r1
    /* 0x0c07a032 1022     */ mov.b    r1,@r2
    /* 0x0c07a034 7261     */ mov.l    @r7,r1
    /* 0x0c07a036 1c33     */ add      r1,r3
    /* 0x0c07a038 9e91     */ mov.w    0xc07a178,r1
    /* 0x0c07a03a 1913     */ mov.l    r1,@(36,r3)
    /* 0x0c07a03c dea0     */ bra      0xc07a1fc
    /* 0x0c07a03e 0900     */ nop      
    /* 0x0c07a040 d360     */ mov      r13,r0
    /* 0x0c07a042 1088     */ cmp/eq   #16,r0
    /* 0x0c07a044 2c8b     */ bf       0xc07a0a0
    /* 0x0c07a046 c362     */ mov      r12,r2
    /* 0x0c07a048 e353     */ mov.l    @(12,r14),r3
    /* 0x0c07a04a 3361     */ mov      r3,r1
    /* 0x0c07a04c 1071     */ add      #16,r1
    /* 0x0c07a04e 133c     */ cmp/ge   r1,r12
    /* 0x0c07a050 1389     */ bt       0xc07a07a
    /* 0x0c07a052 c363     */ mov      r12,r3
    /* 0x0c07a054 e351     */ mov.l    @(12,r14),r1
    /* 0x0c07a056 1833     */ sub      r1,r3
    /* 0x0c07a058 04e2     */ mov      #4,r2
    /* 0x0c07a05a 2d43     */ shld     r2,r3
    /* 0x0c07a05c 4ad7     */ mov.l    0xc07a188,r7
    /* 0x0c07a05e 7261     */ mov.l    @r7,r1
    /* 0x0c07a060 c362     */ mov      r12,r2
    /* 0x0c07a062 05e5     */ mov      #5,r5
    /* 0x0c07a064 5d42     */ shld     r5,r2
    /* 0x0c07a066 2c31     */ add      r2,r1
    /* 0x0c07a068 2071     */ add      #32,r1
    /* 0x0c07a06a 3021     */ mov.b    r3,@r1
    /* 0x0c07a06c 7261     */ mov.l    @r7,r1
    /* 0x0c07a06e 1c32     */ add      r1,r2
    /* 0x0c07a070 8391     */ mov.w    0xc07a17a,r1
    /* 0x0c07a072 1c33     */ add      r1,r3
    /* 0x0c07a074 3912     */ mov.l    r3,@(36,r2)
    /* 0x0c07a076 c1a0     */ bra      0xc07a1fc
    /* 0x0c07a078 0900     */ nop      
    /* 0x0c07a07a c366     */ mov      r12,r6
    /* 0x0c07a07c 3836     */ sub      r3,r6
    /* 0x0c07a07e 6363     */ mov      r6,r3
    /* 0x0c07a080 04e7     */ mov      #4,r7
    /* 0x0c07a082 7d43     */ shld     r7,r3
    /* 0x0c07a084 40d7     */ mov.l    0xc07a188,r7
    /* 0x0c07a086 7261     */ mov.l    @r7,r1
    /* 0x0c07a088 05e0     */ mov      #5,r0
    /* 0x0c07a08a 0d42     */ shld     r0,r2
    /* 0x0c07a08c 2c31     */ add      r2,r1
    /* 0x0c07a08e 2071     */ add      #32,r1
    /* 0x0c07a090 3021     */ mov.b    r3,@r1
    /* 0x0c07a092 7261     */ mov.l    @r7,r1
    /* 0x0c07a094 1c32     */ add      r1,r2
    /* 0x0c07a096 7191     */ mov.w    0xc07a17c,r1
    /* 0x0c07a098 1c33     */ add      r1,r3
    /* 0x0c07a09a 3912     */ mov.l    r3,@(36,r2)
    /* 0x0c07a09c aea0     */ bra      0xc07a1fc
    /* 0x0c07a09e 0900     */ nop      
    /* 0x0c07a0a0 d360     */ mov      r13,r0
    /* 0x0c07a0a2 1188     */ cmp/eq   #17,r0
    /* 0x0c07a0a4 4d8b     */ bf       0xc07a142
    /* 0x0c07a0a6 e356     */ mov.l    @(12,r14),r6
    /* 0x0c07a0a8 6361     */ mov      r6,r1
    /* 0x0c07a0aa 0871     */ add      #8,r1
    /* 0x0c07a0ac 133c     */ cmp/ge   r1,r12
    /* 0x0c07a0ae 1689     */ bt       0xc07a0de
    /* 0x0c07a0b0 c367     */ mov      r12,r7
    /* 0x0c07a0b2 6837     */ sub      r6,r7
    /* 0x0c07a0b4 34d6     */ mov.l    0xc07a188,r6
    /* 0x0c07a0b6 6261     */ mov.l    @r6,r1
    /* 0x0c07a0b8 c363     */ mov      r12,r3
    /* 0x0c07a0ba 05e2     */ mov      #5,r2
    /* 0x0c07a0bc 2d43     */ shld     r2,r3
    /* 0x0c07a0be 3362     */ mov      r3,r2
    /* 0x0c07a0c0 1c32     */ add      r1,r2
    /* 0x0c07a0c2 2072     */ add      #32,r2
    /* 0x0c07a0c4 7361     */ mov      r7,r1
    /* 0x0c07a0c6 0841     */ shll2    r1
    /* 0x0c07a0c8 9071     */ add      #-112,r1
    /* 0x0c07a0ca 1022     */ mov.b    r1,@r2
    /* 0x0c07a0cc 6261     */ mov.l    @r6,r1
    /* 0x0c07a0ce 1c33     */ add      r1,r3
    /* 0x0c07a0d0 06e5     */ mov      #6,r5
    /* 0x0c07a0d2 5d47     */ shld     r5,r7
    /* 0x0c07a0d4 5391     */ mov.w    0xc07a17e,r1
    /* 0x0c07a0d6 7831     */ sub      r7,r1
    /* 0x0c07a0d8 1913     */ mov.l    r1,@(36,r3)
    /* 0x0c07a0da 8fa0     */ bra      0xc07a1fc
    /* 0x0c07a0dc 0900     */ nop      
    /* 0x0c07a0de 6361     */ mov      r6,r1
    /* 0x0c07a0e0 1071     */ add      #16,r1
    /* 0x0c07a0e2 133c     */ cmp/ge   r1,r12
    /* 0x0c07a0e4 1989     */ bt       0xc07a11a
    /* 0x0c07a0e6 c367     */ mov      r12,r7
    /* 0x0c07a0e8 6837     */ sub      r6,r7
    /* 0x0c07a0ea 7366     */ mov      r7,r6
    /* 0x0c07a0ec 26d7     */ mov.l    0xc07a188,r7
    /* 0x0c07a0ee 7261     */ mov.l    @r7,r1
    /* 0x0c07a0f0 c363     */ mov      r12,r3
    /* 0x0c07a0f2 05e0     */ mov      #5,r0
    /* 0x0c07a0f4 0d43     */ shld     r0,r3
    /* 0x0c07a0f6 3362     */ mov      r3,r2
    /* 0x0c07a0f8 1c32     */ add      r1,r2
    /* 0x0c07a0fa 2072     */ add      #32,r2
    /* 0x0c07a0fc 6361     */ mov      r6,r1
    /* 0x0c07a0fe 0841     */ shll2    r1
    /* 0x0c07a100 1b61     */ neg      r1,r1
    /* 0x0c07a102 1071     */ add      #16,r1
    /* 0x0c07a104 1022     */ mov.b    r1,@r2
    /* 0x0c07a106 7261     */ mov.l    @r7,r1
    /* 0x0c07a108 1c33     */ add      r1,r3
    /* 0x0c07a10a c0e1     */ mov      #-64,r1
    /* 0x0c07a10c 1706     */ mul.l    r1,r6
    /* 0x0c07a10e 1a01     */ sts      macl,r1
    /* 0x0c07a110 3692     */ mov.w    0xc07a180,r2
    /* 0x0c07a112 2c31     */ add      r2,r1
    /* 0x0c07a114 1913     */ mov.l    r1,@(36,r3)
    /* 0x0c07a116 71a0     */ bra      0xc07a1fc
    /* 0x0c07a118 0900     */ nop      
    /* 0x0c07a11a 1bd7     */ mov.l    0xc07a188,r7
    /* 0x0c07a11c 7261     */ mov.l    @r7,r1
    /* 0x0c07a11e c363     */ mov      r12,r3
    /* 0x0c07a120 05e2     */ mov      #5,r2
    /* 0x0c07a122 2d43     */ shld     r2,r3
    /* 0x0c07a124 3362     */ mov      r3,r2
    /* 0x0c07a126 1c32     */ add      r1,r2
    /* 0x0c07a128 2072     */ add      #32,r2
    /* 0x0c07a12a c361     */ mov      r12,r1
    /* 0x0c07a12c 6831     */ sub      r6,r1
    /* 0x0c07a12e 04e5     */ mov      #4,r5
    /* 0x0c07a130 5d41     */ shld     r5,r1
    /* 0x0c07a132 0871     */ add      #8,r1
    /* 0x0c07a134 1022     */ mov.b    r1,@r2
    /* 0x0c07a136 7261     */ mov.l    @r7,r1
    /* 0x0c07a138 1c33     */ add      r1,r3
    /* 0x0c07a13a 1d91     */ mov.w    0xc07a178,r1
    /* 0x0c07a13c 1913     */ mov.l    r1,@(36,r3)
    /* 0x0c07a13e 5da0     */ bra      0xc07a1fc
    /* 0x0c07a140 0900     */ nop      
    /* 0x0c07a142 d360     */ mov      r13,r0
    /* 0x0c07a144 1288     */ cmp/eq   #18,r0
    /* 0x0c07a146 238b     */ bf       0xc07a190
    /* 0x0c07a148 c363     */ mov      r12,r3
    /* 0x0c07a14a e351     */ mov.l    @(12,r14),r1
    /* 0x0c07a14c 1833     */ sub      r1,r3
    /* 0x0c07a14e 0ed6     */ mov.l    0xc07a188,r6
    /* 0x0c07a150 6261     */ mov.l    @r6,r1
    /* 0x0c07a152 c367     */ mov      r12,r7
    /* 0x0c07a154 05e2     */ mov      #5,r2
    /* 0x0c07a156 2d47     */ shld     r2,r7
    /* 0x0c07a158 7362     */ mov      r7,r2
    /* 0x0c07a15a 1c32     */ add      r1,r2
    /* 0x0c07a15c 2072     */ add      #32,r2
    /* 0x0c07a15e 03e5     */ mov      #3,r5
    /* 0x0c07a160 5d43     */ shld     r5,r3
    /* 0x0c07a162 0ad1     */ mov.l    0xc07a18c,r1
    /* 0x0c07a164 1c33     */ add      r1,r3
    /* 0x0c07a166 3261     */ mov.l    @r3,r1
    /* 0x0c07a168 1022     */ mov.b    r1,@r2
    /* 0x0c07a16a 6261     */ mov.l    @r6,r1
    /* 0x0c07a16c 1c37     */ add      r1,r7
    /* 0x0c07a16e 3151     */ mov.l    @(4,r3),r1
    /* 0x0c07a170 1917     */ mov.l    r1,@(36,r7)
    /* 0x0c07a172 43a0     */ bra      0xc07a1fc
    /* 0x0c07a174 0900     */ nop      
/* end func_0C079E5A (398 insns) */

.global func_0C07A46E
func_0C07A46E: /* src/riq/riq_play/scene/hanabi/init.c */
    /* 0x0c07a46e 224f     */ sts.l    pr,@-r15
    /* 0x0c07a470 f36e     */ mov      r15,r14
    /* 0x0c07a472 00e9     */ mov      #0,r9
    /* 0x0c07a474 30db     */ mov.l    0xc07a538,r11
    /* 0x0c07a476 fbed     */ mov      #-5,r13
    /* 0x0c07a478 b261     */ mov.l    @r11,r1
    /* 0x0c07a47a 9368     */ mov      r9,r8
    /* 0x0c07a47c 05e0     */ mov      #5,r0
    /* 0x0c07a47e 0d48     */ shld     r0,r8
    /* 0x0c07a480 8362     */ mov      r8,r2
    /* 0x0c07a482 1c32     */ add      r1,r2
    /* 0x0c07a484 2363     */ mov      r2,r3
    /* 0x0c07a486 0c73     */ add      #12,r3
    /* 0x0c07a488 2361     */ mov      r2,r1
    /* 0x0c07a48a 0e71     */ add      #14,r1
    /* 0x0c07a48c 1061     */ mov.b    @r1,r1
    /* 0x0c07a48e 1821     */ tst      r1,r1
    /* 0x0c07a490 4389     */ bt       0xc07a51a
    /* 0x0c07a492 2456     */ mov.l    @(16,r2),r6
    /* 0x0c07a494 2651     */ mov.l    @(24,r2),r1
    /* 0x0c07a496 1c36     */ add      r1,r6
    /* 0x0c07a498 6412     */ mov.l    r6,@(16,r2)
    /* 0x0c07a49a 00ec     */ mov      #0,r12
    /* 0x0c07a49c 173c     */ cmp/gt   r1,r12
    /* 0x0c07a49e 0a30     */ subc     r0,r0
    /* 0x0c07a4a0 1fc9     */ and      #31,r0
    /* 0x0c07a4a2 1c30     */ add      r1,r0
    /* 0x0c07a4a4 dc40     */ shad     r13,r0
    /* 0x0c07a4a6 0831     */ sub      r0,r1
    /* 0x0c07a4a8 1612     */ mov.l    r1,@(24,r2)
    /* 0x0c07a4aa 2557     */ mov.l    @(20,r2),r7
    /* 0x0c07a4ac 2751     */ mov.l    @(28,r2),r1
    /* 0x0c07a4ae 1c37     */ add      r1,r7
    /* 0x0c07a4b0 7512     */ mov.l    r7,@(20,r2)
    /* 0x0c07a4b2 173c     */ cmp/gt   r1,r12
    /* 0x0c07a4b4 0a30     */ subc     r0,r0
    /* 0x0c07a4b6 1fc9     */ and      #31,r0
    /* 0x0c07a4b8 1c30     */ add      r1,r0
    /* 0x0c07a4ba dc40     */ shad     r13,r0
    /* 0x0c07a4bc 0831     */ sub      r0,r1
    /* 0x0c07a4be 0671     */ add      #6,r1
    /* 0x0c07a4c0 1712     */ mov.l    r1,@(28,r2)
    /* 0x0c07a4c2 1eda     */ mov.l    0xc07a53c,r10
    /* 0x0c07a4c4 f8e1     */ mov      #-8,r1
    /* 0x0c07a4c6 1c46     */ shad     r1,r6
    /* 0x0c07a4c8 1c47     */ shad     r1,r7
    /* 0x0c07a4ca a264     */ mov.l    @r10,r4
    /* 0x0c07a4cc 3165     */ mov.w    @r3,r5
    /* 0x0c07a4ce 6f66     */ exts.w   r6,r6
    /* 0x0c07a4d0 7f67     */ exts.w   r7,r7
    /* 0x0c07a4d2 1bd1     */ mov.l    0xc07a540,r1
    /* 0x0c07a4d4 0b41     */ jsr      @r1
    /* 0x0c07a4d6 0900     */ nop      
    /* 0x0c07a4d8 b261     */ mov.l    @r11,r1
    /* 0x0c07a4da 8c31     */ add      r8,r1
    /* 0x0c07a4dc 0c71     */ add      #12,r1
    /* 0x0c07a4de a264     */ mov.l    @r10,r4
    /* 0x0c07a4e0 1165     */ mov.w    @r1,r5
    /* 0x0c07a4e2 18d0     */ mov.l    0xc07a544,r0
    /* 0x0c07a4e4 0b40     */ jsr      @r0
    /* 0x0c07a4e6 0900     */ nop      
    /* 0x0c07a4e8 0363     */ mov      r0,r3
    /* 0x0c07a4ea b261     */ mov.l    @r11,r1
    /* 0x0c07a4ec 8362     */ mov      r8,r2
    /* 0x0c07a4ee 1c32     */ add      r1,r2
    /* 0x0c07a4f0 2361     */ mov      r2,r1
    /* 0x0c07a4f2 2871     */ add      #40,r1
    /* 0x0c07a4f4 1061     */ mov.b    @r1,r1
    /* 0x0c07a4f6 1c61     */ extu.b   r1,r1
    /* 0x0c07a4f8 0841     */ shll2    r1
    /* 0x0c07a4fa 13d0     */ mov.l    0xc07a548,r0
    /* 0x0c07a4fc 1e01     */ mov.l    @(r0,r1),r1
    /* 0x0c07a4fe 1333     */ cmp/ge   r1,r3
    /* 0x0c07a500 0b8b     */ bf       0xc07a51a
    /* 0x0c07a502 2361     */ mov      r2,r1
    /* 0x0c07a504 0e71     */ add      #14,r1
    /* 0x0c07a506 c021     */ mov.b    r12,@r1
    /* 0x0c07a508 b261     */ mov.l    @r11,r1
    /* 0x0c07a50a 8c31     */ add      r8,r1
    /* 0x0c07a50c 0c71     */ add      #12,r1
    /* 0x0c07a50e a264     */ mov.l    @r10,r4
    /* 0x0c07a510 1165     */ mov.w    @r1,r5
    /* 0x0c07a512 00e6     */ mov      #0,r6
    /* 0x0c07a514 0dd1     */ mov.l    0xc07a54c,r1
    /* 0x0c07a516 0b41     */ jsr      @r1
    /* 0x0c07a518 0900     */ nop      
    /* 0x0c07a51a 0179     */ add      #1,r9
    /* 0x0c07a51c 9360     */ mov      r9,r0
    /* 0x0c07a51e 4888     */ cmp/eq   #72,r0
    /* 0x0c07a520 aa8b     */ bf       0xc07a478
    /* 0x0c07a522 e36f     */ mov      r14,r15
    /* 0x0c07a524 264f     */ lds.l    @r15+,pr
    /* 0x0c07a526 f66e     */ mov.l    @r15+,r14
    /* 0x0c07a528 f66d     */ mov.l    @r15+,r13
    /* 0x0c07a52a f66c     */ mov.l    @r15+,r12
    /* 0x0c07a52c f66b     */ mov.l    @r15+,r11
    /* 0x0c07a52e f66a     */ mov.l    @r15+,r10
    /* 0x0c07a530 f669     */ mov.l    @r15+,r9
    /* 0x0c07a532 f668     */ mov.l    @r15+,r8
    /* 0x0c07a534 0b00     */ rts      
    /* 0x0c07a536 0900     */ nop      
    /* 0x0c07a538 9c4d     */ shad     r9,r13
    /* 0x0c07a53a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c07a53c 244f     */ rotcl    r15
    /* 0x0c07a53e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c07a540 a015     */ mov.l    r10,@(0,r5)
    /* 0x0c07a542 0a0c     */ sts      mach,r12
    /* 0x0c07a544 1017     */ mov.l    r1,@(0,r7)
    /* 0x0c07a546 0a0c     */ sts      mach,r12
    /* 0x0c07a548 b40a     */ mov.b    r11,@(r0,r10)
    /* 0x0c07a54a 1d0c     */ mov.w    @(r0,r1),r12
    /* 0x0c07a54c f017     */ mov.l    r15,@(0,r7)
    /* 0x0c07a54e 0a0c     */ sts      mach,r12
    /* 0x0c07a550 e62f     */ mov.l    r14,@-r15
/* end func_0C07A46E (114 insns) */

.global func_0C07A552
func_0C07A552: /* src/riq/riq_play/scene/hanabi/init.c */
    /* 0x0c07a552 224f     */ sts.l    pr,@-r15
    /* 0x0c07a554 f36e     */ mov      r15,r14
    /* 0x0c07a556 0cd1     */ mov.l    0xc07a588,r1
    /* 0x0c07a558 0b41     */ jsr      @r1
    /* 0x0c07a55a 0900     */ nop      
    /* 0x0c07a55c 0bd3     */ mov.l    0xc07a58c,r3
    /* 0x0c07a55e 3261     */ mov.l    @r3,r1
    /* 0x0c07a560 1190     */ mov.w    0xc07a586,r0
    /* 0x0c07a562 1362     */ mov      r1,r2
    /* 0x0c07a564 0c32     */ add      r0,r2
    /* 0x0c07a566 2061     */ mov.b    @r2,r1
    /* 0x0c07a568 1c61     */ extu.b   r1,r1
    /* 0x0c07a56a 1821     */ tst      r1,r1
    /* 0x0c07a56c 0689     */ bt       0xc07a57c
    /* 0x0c07a56e ff71     */ add      #-1,r1
    /* 0x0c07a570 1022     */ mov.b    r1,@r2
    /* 0x0c07a572 3261     */ mov.l    @r3,r1
    /* 0x0c07a574 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c07a576 1c61     */ extu.b   r1,r1
    /* 0x0c07a578 05d2     */ mov.l    0xc07a590,r2
    /* 0x0c07a57a 1122     */ mov.w    r1,@r2
    /* 0x0c07a57c e36f     */ mov      r14,r15
    /* 0x0c07a57e 264f     */ lds.l    @r15+,pr
    /* 0x0c07a580 f66e     */ mov.l    @r15+,r14
    /* 0x0c07a582 0b00     */ rts      
    /* 0x0c07a584 0900     */ nop      
    /* 0x0c07a586 0e09     */ mov.l    @(r0,r0),r9
    /* 0x0c07a588 60a4     */ bra      0xc07ae4c
    /* 0x0c07a58a 070c     */ mul.l    r0,r12
    /* 0x0c07a58c 9c4d     */ shad     r9,r13
    /* 0x0c07a58e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c07a590 7853     */ mov.l    @(32,r7),r3
    /* 0x0c07a592 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c07a594 e62f     */ mov.l    r14,@-r15
/* end func_0C07A552 (34 insns) */

.global func_0C07A596
func_0C07A596: /* src/riq/riq_play/scene/hanabi/init.c */
    /* 0x0c07a596 224f     */ sts.l    pr,@-r15
    /* 0x0c07a598 f36e     */ mov      r15,r14
    /* 0x0c07a59a 04e1     */ mov      #4,r1
    /* 0x0c07a59c 1634     */ cmp/hi   r1,r4
    /* 0x0c07a59e 2689     */ bt       0xc07a5ee
    /* 0x0c07a5a0 01c7     */ mova     0xc07a5a8,r0
    /* 0x0c07a5a2 4c01     */ mov.b    @(r0,r4),r1
    /* 0x0c07a5a4 2301     */ braf     r1
    /* 0x0c07a5a6 0900     */ nop      
    /* 0x0c07a5a8 0614     */ mov.l    r0,@(24,r4)
    /* 0x0c07a5aa 2230     */ cmp/hs   r2,r0
    /* 0x0c07a5ac 3e00     */ mov.l    @(r0,r3),r0
    /* 0x0c07a5ae 02e4     */ mov      #2,r4
    /* 0x0c07a5b0 11d5     */ mov.l    0xc07a5f8,r5
    /* 0x0c07a5b2 12d0     */ mov.l    0xc07a5fc,r0
    /* 0x0c07a5b4 0b40     */ jsr      @r0
    /* 0x0c07a5b6 0900     */ nop      
    /* 0x0c07a5b8 19a0     */ bra      0xc07a5ee
    /* 0x0c07a5ba 0900     */ nop      
    /* 0x0c07a5bc 02e4     */ mov      #2,r4
    /* 0x0c07a5be 10d5     */ mov.l    0xc07a600,r5
    /* 0x0c07a5c0 0ed0     */ mov.l    0xc07a5fc,r0
    /* 0x0c07a5c2 0b40     */ jsr      @r0
    /* 0x0c07a5c4 0900     */ nop      
    /* 0x0c07a5c6 12a0     */ bra      0xc07a5ee
    /* 0x0c07a5c8 0900     */ nop      
    /* 0x0c07a5ca 02e4     */ mov      #2,r4
    /* 0x0c07a5cc 0dd5     */ mov.l    0xc07a604,r5
    /* 0x0c07a5ce 0bd0     */ mov.l    0xc07a5fc,r0
    /* 0x0c07a5d0 0b40     */ jsr      @r0
    /* 0x0c07a5d2 0900     */ nop      
    /* 0x0c07a5d4 0ba0     */ bra      0xc07a5ee
    /* 0x0c07a5d6 0900     */ nop      
    /* 0x0c07a5d8 02e4     */ mov      #2,r4
    /* 0x0c07a5da 0bd5     */ mov.l    0xc07a608,r5
    /* 0x0c07a5dc 07d0     */ mov.l    0xc07a5fc,r0
    /* 0x0c07a5de 0b40     */ jsr      @r0
    /* 0x0c07a5e0 0900     */ nop      
    /* 0x0c07a5e2 04a0     */ bra      0xc07a5ee
    /* 0x0c07a5e4 0900     */ nop      
    /* 0x0c07a5e6 09d4     */ mov.l    0xc07a60c,r4
    /* 0x0c07a5e8 09d0     */ mov.l    0xc07a610,r0
    /* 0x0c07a5ea 0b40     */ jsr      @r0
    /* 0x0c07a5ec 0900     */ nop      
    /* 0x0c07a5ee e36f     */ mov      r14,r15
    /* 0x0c07a5f0 264f     */ lds.l    @r15+,pr
    /* 0x0c07a5f2 f66e     */ mov.l    @r15+,r14
    /* 0x0c07a5f4 0b00     */ rts      
    /* 0x0c07a5f6 0900     */ nop      
    /* 0x0c07a5f8 ccdf     */ mov.l    0xc07a92c,r15
    /* 0x0c07a5fa 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C07A596 (51 insns) */

.global func_0C07A624
func_0C07A624: /* src/riq/riq_play/scene/hanabi/init.c */
    /* 0x0c07a624 224f     */ sts.l    pr,@-r15
    /* 0x0c07a626 fc7f     */ add      #-4,r15
    /* 0x0c07a628 f36e     */ mov      r15,r14
    /* 0x0c07a62a 7ada     */ mov.l    0xc07a814,r10
    /* 0x0c07a62c a261     */ mov.l    @r10,r1
    /* 0x0c07a62e 4021     */ mov.b    r4,@r1
    /* 0x0c07a630 00e4     */ mov      #0,r4
    /* 0x0c07a632 79d1     */ mov.l    0xc07a818,r1
    /* 0x0c07a634 0b41     */ jsr      @r1
    /* 0x0c07a636 0900     */ nop      
    /* 0x0c07a638 78d0     */ mov.l    0xc07a81c,r0
    /* 0x0c07a63a 0b40     */ jsr      @r0
    /* 0x0c07a63c 0900     */ nop      
    /* 0x0c07a63e 0d64     */ extu.w   r0,r4
    /* 0x0c07a640 77d5     */ mov.l    0xc07a820,r5
    /* 0x0c07a642 78d0     */ mov.l    0xc07a824,r0
    /* 0x0c07a644 0b40     */ jsr      @r0
    /* 0x0c07a646 0900     */ nop      
    /* 0x0c07a648 fc7f     */ add      #-4,r15
    /* 0x0c07a64a d491     */ mov.w    0xc07a7f6,r1
    /* 0x0c07a64c 122f     */ mov.l    r1,@r15
    /* 0x0c07a64e 0364     */ mov      r0,r4
    /* 0x0c07a650 75d5     */ mov.l    0xc07a828,r5
    /* 0x0c07a652 00e6     */ mov      #0,r6
    /* 0x0c07a654 75d7     */ mov.l    0xc07a82c,r7
    /* 0x0c07a656 76d1     */ mov.l    0xc07a830,r1
    /* 0x0c07a658 0b41     */ jsr      @r1
    /* 0x0c07a65a 0900     */ nop      
    /* 0x0c07a65c 047f     */ add      #4,r15
    /* 0x0c07a65e 75d1     */ mov.l    0xc07a834,r1
    /* 0x0c07a660 0b41     */ jsr      @r1
    /* 0x0c07a662 0900     */ nop      
    /* 0x0c07a664 f47f     */ add      #-12,r15
    /* 0x0c07a666 00ed     */ mov      #0,r13
    /* 0x0c07a668 d22f     */ mov.l    r13,@r15
    /* 0x0c07a66a 1de1     */ mov      #29,r1
    /* 0x0c07a66c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07a66e d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c07a670 01e4     */ mov      #1,r4
    /* 0x0c07a672 01e5     */ mov      #1,r5
    /* 0x0c07a674 00e6     */ mov      #0,r6
    /* 0x0c07a676 00e7     */ mov      #0,r7
    /* 0x0c07a678 6fd1     */ mov.l    0xc07a838,r1
    /* 0x0c07a67a 0b41     */ jsr      @r1
    /* 0x0c07a67c 0900     */ nop      
    /* 0x0c07a67e a269     */ mov.l    @r10,r9
    /* 0x0c07a680 0c7f     */ add      #12,r15
    /* 0x0c07a682 b994     */ mov.w    0xc07a7f8,r4
    /* 0x0c07a684 02e5     */ mov      #2,r5
    /* 0x0c07a686 6dd0     */ mov.l    0xc07a83c,r0
    /* 0x0c07a688 0b40     */ jsr      @r0
    /* 0x0c07a68a 0900     */ nop      
    /* 0x0c07a68c 0119     */ mov.l    r0,@(4,r9)
    /* 0x0c07a68e a261     */ mov.l    @r10,r1
    /* 0x0c07a690 1154     */ mov.l    @(4,r1),r4
    /* 0x0c07a692 6bd5     */ mov.l    0xc07a840,r5
    /* 0x0c07a694 01e6     */ mov      #1,r6
    /* 0x0c07a696 0fe7     */ mov      #15,r7
    /* 0x0c07a698 6ad0     */ mov.l    0xc07a844,r0
    /* 0x0c07a69a 0b40     */ jsr      @r0
    /* 0x0c07a69c 0900     */ nop      
    /* 0x0c07a69e a269     */ mov.l    @r10,r9
    /* 0x0c07a6a0 ec7f     */ add      #-20,r15
    /* 0x0c07a6a2 69db     */ mov.l    0xc07a848,r11
    /* 0x0c07a6a4 a991     */ mov.w    0xc07a7fa,r1
    /* 0x0c07a6a6 122f     */ mov.l    r1,@r15
    /* 0x0c07a6a8 a891     */ mov.w    0xc07a7fc,r1
    /* 0x0c07a6aa 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07a6ac d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c07a6ae d31f     */ mov.l    r13,@(12,r15)
    /* 0x0c07a6b0 d41f     */ mov.l    r13,@(16,r15)
    /* 0x0c07a6b2 66dc     */ mov.l    0xc07a84c,r12
    /* 0x0c07a6b4 b264     */ mov.l    @r11,r4
    /* 0x0c07a6b6 0365     */ mov      r0,r5
    /* 0x0c07a6b8 00e6     */ mov      #0,r6
    /* 0x0c07a6ba 78e7     */ mov      #120,r7
    /* 0x0c07a6bc 0b4c     */ jsr      @r12
    /* 0x0c07a6be 0900     */ nop      
    /* 0x0c07a6c0 0879     */ add      #8,r9
    /* 0x0c07a6c2 0129     */ mov.w    r0,@r9
    /* 0x0c07a6c4 a261     */ mov.l    @r10,r1
    /* 0x0c07a6c6 9a92     */ mov.w    0xc07a7fe,r2
    /* 0x0c07a6c8 2c31     */ add      r2,r1
    /* 0x0c07a6ca d021     */ mov.b    r13,@r1
    /* 0x0c07a6cc a261     */ mov.l    @r10,r1
    /* 0x0c07a6ce 0172     */ add      #1,r2
    /* 0x0c07a6d0 2c31     */ add      r2,r1
    /* 0x0c07a6d2 d021     */ mov.b    r13,@r1
    /* 0x0c07a6d4 5ed1     */ mov.l    0xc07a850,r1
    /* 0x0c07a6d6 1363     */ mov      r1,r3
    /* 0x0c07a6d8 4c73     */ add      #76,r3
    /* 0x0c07a6da 9192     */ mov.w    0xc07a800,r2
    /* 0x0c07a6dc 2123     */ mov.w    r2,@r3
    /* 0x0c07a6de 5071     */ add      #80,r1
    /* 0x0c07a6e0 d121     */ mov.w    r13,@r1
    /* 0x0c07a6e2 a269     */ mov.l    @r10,r9
    /* 0x0c07a6e4 8d91     */ mov.w    0xc07a802,r1
    /* 0x0c07a6e6 122f     */ mov.l    r1,@r15
    /* 0x0c07a6e8 8c91     */ mov.w    0xc07a804,r1
    /* 0x0c07a6ea 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07a6ec d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c07a6ee d31f     */ mov.l    r13,@(12,r15)
    /* 0x0c07a6f0 d41f     */ mov.l    r13,@(16,r15)
    /* 0x0c07a6f2 b264     */ mov.l    @r11,r4
    /* 0x0c07a6f4 57d5     */ mov.l    0xc07a854,r5
    /* 0x0c07a6f6 00e6     */ mov      #0,r6
    /* 0x0c07a6f8 8597     */ mov.w    0xc07a806,r7
    /* 0x0c07a6fa 0b4c     */ jsr      @r12
    /* 0x0c07a6fc 0900     */ nop      
    /* 0x0c07a6fe 0361     */ mov      r0,r1
    /* 0x0c07a700 8292     */ mov.w    0xc07a808,r2
    /* 0x0c07a702 9360     */ mov      r9,r0
    /* 0x0c07a704 1502     */ mov.w    r1,@(r0,r2)
    /* 0x0c07a706 147f     */ add      #20,r15
    /* 0x0c07a708 a261     */ mov.l    @r10,r1
    /* 0x0c07a70a b264     */ mov.l    @r11,r4
    /* 0x0c07a70c 1360     */ mov      r1,r0
    /* 0x0c07a70e 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c07a710 00e6     */ mov      #0,r6
    /* 0x0c07a712 51d1     */ mov.l    0xc07a858,r1
    /* 0x0c07a714 0b41     */ jsr      @r1
    /* 0x0c07a716 0900     */ nop      
    /* 0x0c07a718 a261     */ mov.l    @r10,r1
    /* 0x0c07a71a 7692     */ mov.w    0xc07a80a,r2
    /* 0x0c07a71c 2c31     */ add      r2,r1
    /* 0x0c07a71e 00e2     */ mov      #0,r2
    /* 0x0c07a720 2021     */ mov.b    r2,@r1
    /* 0x0c07a722 a261     */ mov.l    @r10,r1
    /* 0x0c07a724 7292     */ mov.w    0xc07a80c,r2
    /* 0x0c07a726 2c31     */ add      r2,r1
    /* 0x0c07a728 00e2     */ mov      #0,r2
    /* 0x0c07a72a 2021     */ mov.b    r2,@r1
    /* 0x0c07a72c 00ea     */ mov      #0,r10
    /* 0x0c07a72e 39db     */ mov.l    0xc07a814,r11
    /* 0x0c07a730 45dc     */ mov.l    0xc07a848,r12
    /* 0x0c07a732 4ad0     */ mov.l    0xc07a85c,r0
/* end func_0C07A624 (136 insns) */

.global func_0C07A8AE
func_0C07A8AE: /* src/riq/riq_play/scene/hanabi/init.c */
    /* 0x0c07a8ae 224f     */ sts.l    pr,@-r15
    /* 0x0c07a8b0 f36e     */ mov      r15,r14
    /* 0x0c07a8b2 00e4     */ mov      #0,r4
    /* 0x0c07a8b4 12d1     */ mov.l    0xc07a900,r1
    /* 0x0c07a8b6 0b41     */ jsr      @r1
    /* 0x0c07a8b8 0900     */ nop      
    /* 0x0c07a8ba 12d0     */ mov.l    0xc07a904,r0
    /* 0x0c07a8bc 0b40     */ jsr      @r0
    /* 0x0c07a8be 0900     */ nop      
    /* 0x0c07a8c0 11d1     */ mov.l    0xc07a908,r1
    /* 0x0c07a8c2 1261     */ mov.l    @r1,r1
    /* 0x0c07a8c4 1061     */ mov.b    @r1,r1
    /* 0x0c07a8c6 1c61     */ extu.b   r1,r1
    /* 0x0c07a8c8 1362     */ mov      r1,r2
    /* 0x0c07a8ca 0842     */ shll2    r2
    /* 0x0c07a8cc 0d64     */ extu.w   r0,r4
    /* 0x0c07a8ce 0fd1     */ mov.l    0xc07a90c,r1
    /* 0x0c07a8d0 2360     */ mov      r2,r0
    /* 0x0c07a8d2 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c07a8d4 1296     */ mov.w    0xc07a8fc,r6
    /* 0x0c07a8d6 0ed0     */ mov.l    0xc07a910,r0
    /* 0x0c07a8d8 0b40     */ jsr      @r0
    /* 0x0c07a8da 0900     */ nop      
    /* 0x0c07a8dc fc7f     */ add      #-4,r15
    /* 0x0c07a8de 0e91     */ mov.w    0xc07a8fe,r1
    /* 0x0c07a8e0 122f     */ mov.l    r1,@r15
    /* 0x0c07a8e2 0364     */ mov      r0,r4
    /* 0x0c07a8e4 0bd5     */ mov.l    0xc07a914,r5
    /* 0x0c07a8e6 00e6     */ mov      #0,r6
    /* 0x0c07a8e8 0bd7     */ mov.l    0xc07a918,r7
    /* 0x0c07a8ea 0cd1     */ mov.l    0xc07a91c,r1
    /* 0x0c07a8ec 0b41     */ jsr      @r1
    /* 0x0c07a8ee 0900     */ nop      
    /* 0x0c07a8f0 047f     */ add      #4,r15
    /* 0x0c07a8f2 e36f     */ mov      r14,r15
    /* 0x0c07a8f4 264f     */ lds.l    @r15+,pr
    /* 0x0c07a8f6 f66e     */ mov.l    @r15+,r14
    /* 0x0c07a8f8 0b00     */ rts      
    /* 0x0c07a8fa 0900     */ nop      
    /* 0x0c07a8fc 0020     */ mov.b    r0,@r0
/* end func_0C07A8AE (40 insns) */

.global func_0C07A922
func_0C07A922: /* src/riq/riq_play/scene/hanabi/init.c */
    /* 0x0c07a922 224f     */ sts.l    pr,@-r15
    /* 0x0c07a924 f36e     */ mov      r15,r14
    /* 0x0c07a926 00e4     */ mov      #0,r4
    /* 0x0c07a928 05d1     */ mov.l    0xc07a940,r1
    /* 0x0c07a92a 0b41     */ jsr      @r1
    /* 0x0c07a92c 0900     */ nop      
    /* 0x0c07a92e 05d1     */ mov.l    0xc07a944,r1
    /* 0x0c07a930 0b41     */ jsr      @r1
    /* 0x0c07a932 0900     */ nop      
    /* 0x0c07a934 e36f     */ mov      r14,r15
    /* 0x0c07a936 264f     */ lds.l    @r15+,pr
    /* 0x0c07a938 f66e     */ mov.l    @r15+,r14
    /* 0x0c07a93a 0b00     */ rts      
    /* 0x0c07a93c 0900     */ nop      
    /* 0x0c07a93e 0900     */ nop      
/* end func_0C07A922 (15 insns) */

.global func_0C07A962
func_0C07A962: /* src/riq/riq_play/scene/hanabi/init.c */
    /* 0x0c07a962 224f     */ sts.l    pr,@-r15
    /* 0x0c07a964 f36e     */ mov      r15,r14
    /* 0x0c07a966 08d1     */ mov.l    0xc07a988,r1
    /* 0x0c07a968 1262     */ mov.l    @r1,r2
    /* 0x0c07a96a 08d1     */ mov.l    0xc07a98c,r1
    /* 0x0c07a96c 1264     */ mov.l    @r1,r4
    /* 0x0c07a96e 0990     */ mov.w    0xc07a984,r0
    /* 0x0c07a970 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c07a972 00e6     */ mov      #0,r6
    /* 0x0c07a974 06d1     */ mov.l    0xc07a990,r1
    /* 0x0c07a976 0b41     */ jsr      @r1
    /* 0x0c07a978 0900     */ nop      
    /* 0x0c07a97a e36f     */ mov      r14,r15
    /* 0x0c07a97c 264f     */ lds.l    @r15+,pr
    /* 0x0c07a97e f66e     */ mov.l    @r15+,r14
    /* 0x0c07a980 0b00     */ rts      
    /* 0x0c07a982 0900     */ nop      
    /* 0x0c07a984 8c00     */ mov.b    @(r0,r8),r0
    /* 0x0c07a986 0900     */ nop      
    /* 0x0c07a988 9c4d     */ shad     r9,r13
    /* 0x0c07a98a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c07a98c 244f     */ rotcl    r15
    /* 0x0c07a98e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c07a990 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c07a992 0a0c     */ sts      mach,r12
    /* 0x0c07a994 862f     */ mov.l    r8,@-r15
    /* 0x0c07a996 962f     */ mov.l    r9,@-r15
    /* 0x0c07a998 e62f     */ mov.l    r14,@-r15
/* end func_0C07A962 (28 insns) */

.global func_0C07A99A
func_0C07A99A: /* src/riq/riq_play/scene/hanabi/init.c */
    /* 0x0c07a99a 224f     */ sts.l    pr,@-r15
    /* 0x0c07a99c f36e     */ mov      r15,r14
    /* 0x0c07a99e 13d1     */ mov.l    0xc07a9ec,r1
    /* 0x0c07a9a0 1268     */ mov.l    @r1,r8
    /* 0x0c07a9a2 8369     */ mov      r8,r9
    /* 0x0c07a9a4 0479     */ add      #4,r9
    /* 0x0c07a9a6 f87f     */ add      #-8,r15
    /* 0x0c07a9a8 7fe1     */ mov      #127,r1
    /* 0x0c07a9aa 122f     */ mov.l    r1,@r15
    /* 0x0c07a9ac 00e1     */ mov      #0,r1
    /* 0x0c07a9ae 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07a9b0 8154     */ mov.l    @(4,r8),r4
    /* 0x0c07a9b2 0fd5     */ mov.l    0xc07a9f0,r5
    /* 0x0c07a9b4 00e6     */ mov      #0,r6
    /* 0x0c07a9b6 01e7     */ mov      #1,r7
    /* 0x0c07a9b8 0ed1     */ mov.l    0xc07a9f4,r1
    /* 0x0c07a9ba 0b41     */ jsr      @r1
    /* 0x0c07a9bc 0900     */ nop      
    /* 0x0c07a9be 0978     */ add      #9,r8
    /* 0x0c07a9c0 8061     */ mov.b    @r8,r1
    /* 0x0c07a9c2 1c61     */ extu.b   r1,r1
    /* 0x0c07a9c4 087f     */ add      #8,r15
    /* 0x0c07a9c6 1821     */ tst      r1,r1
    /* 0x0c07a9c8 0489     */ bt       0xc07a9d4
    /* 0x0c07a9ca 1364     */ mov      r1,r4
    /* 0x0c07a9cc ff74     */ add      #-1,r4
    /* 0x0c07a9ce 0ad1     */ mov.l    0xc07a9f8,r1
    /* 0x0c07a9d0 0b41     */ jsr      @r1
    /* 0x0c07a9d2 0900     */ nop      
    /* 0x0c07a9d4 9362     */ mov      r9,r2
    /* 0x0c07a9d6 0572     */ add      #5,r2
    /* 0x0c07a9d8 00e1     */ mov      #0,r1
    /* 0x0c07a9da 1022     */ mov.b    r1,@r2
    /* 0x0c07a9dc e36f     */ mov      r14,r15
    /* 0x0c07a9de 264f     */ lds.l    @r15+,pr
    /* 0x0c07a9e0 f66e     */ mov.l    @r15+,r14
    /* 0x0c07a9e2 f669     */ mov.l    @r15+,r9
    /* 0x0c07a9e4 f668     */ mov.l    @r15+,r8
    /* 0x0c07a9e6 0b00     */ rts      
    /* 0x0c07a9e8 0900     */ nop      
    /* 0x0c07a9ea 0900     */ nop      
    /* 0x0c07a9ec 9c4d     */ shad     r9,r13
    /* 0x0c07a9ee 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c07a9f0 5471     */ add      #84,r1
    /* 0x0c07a9f2 1e0c     */ mov.l    @(r0,r1),r12
    /* 0x0c07a9f4 2869     */ swap.b   r2,r9
/* end func_0C07A99A (46 insns) */

.global func_0C07AA32
func_0C07AA32: /* src/riq/riq_play/scene/hanabi/init.c */
    /* 0x0c07aa32 224f     */ sts.l    pr,@-r15
    /* 0x0c07aa34 f36e     */ mov      r15,r14
    /* 0x0c07aa36 0dd9     */ mov.l    0xc07aa6c,r9
    /* 0x0c07aa38 9268     */ mov.l    @r9,r8
    /* 0x0c07aa3a 00ea     */ mov      #0,r10
    /* 0x0c07aa3c a618     */ mov.l    r10,@(24,r8)
    /* 0x0c07aa3e 48e4     */ mov      #72,r4
    /* 0x0c07aa40 0bd0     */ mov.l    0xc07aa70,r0
    /* 0x0c07aa42 0b40     */ jsr      @r0
    /* 0x0c07aa44 0900     */ nop      
    /* 0x0c07aa46 0718     */ mov.l    r0,@(28,r8)
    /* 0x0c07aa48 9262     */ mov.l    @r9,r2
    /* 0x0c07aa4a 0c90     */ mov.w    0xc07aa66,r0
    /* 0x0c07aa4c a502     */ mov.w    r10,@(r0,r2)
    /* 0x0c07aa4e 0b91     */ mov.w    0xc07aa68,r1
    /* 0x0c07aa50 1c32     */ add      r1,r2
    /* 0x0c07aa52 00e1     */ mov      #0,r1
    /* 0x0c07aa54 1122     */ mov.w    r1,@r2
    /* 0x0c07aa56 e36f     */ mov      r14,r15
    /* 0x0c07aa58 264f     */ lds.l    @r15+,pr
    /* 0x0c07aa5a f66e     */ mov.l    @r15+,r14
    /* 0x0c07aa5c f66a     */ mov.l    @r15+,r10
    /* 0x0c07aa5e f669     */ mov.l    @r15+,r9
    /* 0x0c07aa60 f668     */ mov.l    @r15+,r8
    /* 0x0c07aa62 0b00     */ rts      
    /* 0x0c07aa64 0900     */ nop      
/* end func_0C07AA32 (26 insns) */

.global func_0C07AA7C
func_0C07AA7C: /* src/riq/riq_play/scene/hanabi/init.c */
    /* 0x0c07aa7c 224f     */ sts.l    pr,@-r15
    /* 0x0c07aa7e f36e     */ mov      r15,r14
    /* 0x0c07aa80 5369     */ mov      r5,r9
    /* 0x0c07aa82 2dd1     */ mov.l    0xc07ab38,r1
    /* 0x0c07aa84 1268     */ mov.l    @r1,r8
    /* 0x0c07aa86 836a     */ mov      r8,r10
    /* 0x0c07aa88 047a     */ add      #4,r10
    /* 0x0c07aa8a 2cd1     */ mov.l    0xc07ab3c,r1
    /* 0x0c07aa8c 0b41     */ jsr      @r1
    /* 0x0c07aa8e 0900     */ nop      
    /* 0x0c07aa90 0978     */ add      #9,r8
    /* 0x0c07aa92 8061     */ mov.b    @r8,r1
    /* 0x0c07aa94 1c61     */ extu.b   r1,r1
    /* 0x0c07aa96 1821     */ tst      r1,r1
    /* 0x0c07aa98 0489     */ bt       0xc07aaa4
    /* 0x0c07aa9a 1364     */ mov      r1,r4
    /* 0x0c07aa9c ff74     */ add      #-1,r4
    /* 0x0c07aa9e 28d1     */ mov.l    0xc07ab40,r1
    /* 0x0c07aaa0 0b41     */ jsr      @r1
    /* 0x0c07aaa2 0900     */ nop      
    /* 0x0c07aaa4 a264     */ mov.l    @r10,r4
    /* 0x0c07aaa6 00e5     */ mov      #0,r5
    /* 0x0c07aaa8 26d1     */ mov.l    0xc07ab44,r1
    /* 0x0c07aaaa 0b41     */ jsr      @r1
    /* 0x0c07aaac 0900     */ nop      
    /* 0x0c07aaae f87f     */ add      #-8,r15
    /* 0x0c07aab0 9154     */ mov.l    @(4,r9),r4
    /* 0x0c07aab2 00e8     */ mov      #0,r8
    /* 0x0c07aab4 822f     */ mov.l    r8,@r15
    /* 0x0c07aab6 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c07aab8 23d5     */ mov.l    0xc07ab48,r5
    /* 0x0c07aaba 00e6     */ mov      #0,r6
    /* 0x0c07aabc 00e7     */ mov      #0,r7
    /* 0x0c07aabe 23d1     */ mov.l    0xc07ab4c,r1
    /* 0x0c07aac0 0b41     */ jsr      @r1
    /* 0x0c07aac2 0900     */ nop      
    /* 0x0c07aac4 9362     */ mov      r9,r2
    /* 0x0c07aac6 2872     */ add      #40,r2
    /* 0x0c07aac8 a361     */ mov      r10,r1
    /* 0x0c07aaca 0671     */ add      #6,r1
    /* 0x0c07aacc 1161     */ mov.w    @r1,r1
    /* 0x0c07aace 1122     */ mov.w    r1,@r2
    /* 0x0c07aad0 a362     */ mov      r10,r2
    /* 0x0c07aad2 1072     */ add      #16,r2
    /* 0x0c07aad4 01e1     */ mov      #1,r1
    /* 0x0c07aad6 1022     */ mov.b    r1,@r2
    /* 0x0c07aad8 9261     */ mov.l    @r9,r1
    /* 0x0c07aada 2b92     */ mov.w    0xc07ab34,r2
    /* 0x0c07aadc 2b21     */ or       r2,r1
    /* 0x0c07aade 1229     */ mov.l    r1,@r9
    /* 0x0c07aae0 9361     */ mov      r9,r1
    /* 0x0c07aae2 2c71     */ add      #44,r1
    /* 0x0c07aae4 8121     */ mov.w    r8,@r1
    /* 0x0c07aae6 087f     */ add      #8,r15
    /* 0x0c07aae8 0ce4     */ mov      #12,r4
    /* 0x0c07aaea 19d0     */ mov.l    0xc07ab50,r0
    /* 0x0c07aaec 0b40     */ jsr      @r0
    /* 0x0c07aaee 0900     */ nop      
    /* 0x0c07aaf0 0368     */ mov      r0,r8
    /* 0x0c07aaf2 18d0     */ mov.l    0xc07ab54,r0
    /* 0x0c07aaf4 0b40     */ jsr      @r0
    /* 0x0c07aaf6 0900     */ nop      
    /* 0x0c07aaf8 9361     */ mov      r9,r1
    /* 0x0c07aafa 2e71     */ add      #46,r1
    /* 0x0c07aafc 0838     */ sub      r0,r8
    /* 0x0c07aafe 8121     */ mov.w    r8,@r1
    /* 0x0c07ab00 9266     */ mov.l    @r9,r6
    /* 0x0c07ab02 1946     */ shlr8    r6
    /* 0x0c07ab04 0946     */ shlr2    r6
    /* 0x0c07ab06 00e4     */ mov      #0,r4
    /* 0x0c07ab08 00e5     */ mov      #0,r5
    /* 0x0c07ab0a 01e1     */ mov      #1,r1
    /* 0x0c07ab0c 1926     */ and      r1,r6
    /* 0x0c07ab0e 12d1     */ mov.l    0xc07ab58,r1
    /* 0x0c07ab10 0b41     */ jsr      @r1
    /* 0x0c07ab12 0900     */ nop      
    /* 0x0c07ab14 11d4     */ mov.l    0xc07ab5c,r4
    /* 0x0c07ab16 12d1     */ mov.l    0xc07ab60,r1
    /* 0x0c07ab18 0b41     */ jsr      @r1
    /* 0x0c07ab1a 0900     */ nop      
    /* 0x0c07ab1c 11d4     */ mov.l    0xc07ab64,r4
    /* 0x0c07ab1e 12d0     */ mov.l    0xc07ab68,r0
    /* 0x0c07ab20 0b40     */ jsr      @r0
    /* 0x0c07ab22 0900     */ nop      
    /* 0x0c07ab24 e36f     */ mov      r14,r15
    /* 0x0c07ab26 264f     */ lds.l    @r15+,pr
    /* 0x0c07ab28 f66e     */ mov.l    @r15+,r14
    /* 0x0c07ab2a f66a     */ mov.l    @r15+,r10
    /* 0x0c07ab2c f669     */ mov.l    @r15+,r9
    /* 0x0c07ab2e f668     */ mov.l    @r15+,r8
    /* 0x0c07ab30 0b00     */ rts      
    /* 0x0c07ab32 0900     */ nop      
/* end func_0C07AA7C (92 insns) */

.global func_0C07AB78
func_0C07AB78: /* src/riq/riq_play/scene/hanabi/init.c */
    /* 0x0c07ab78 224f     */ sts.l    pr,@-r15
    /* 0x0c07ab7a f36e     */ mov      r15,r14
    /* 0x0c07ab7c 24d1     */ mov.l    0xc07ac10,r1
    /* 0x0c07ab7e 126b     */ mov.l    @r1,r11
    /* 0x0c07ab80 b36c     */ mov      r11,r12
    /* 0x0c07ab82 047c     */ add      #4,r12
    /* 0x0c07ab84 f87f     */ add      #-8,r15
    /* 0x0c07ab86 5154     */ mov.l    @(4,r5),r4
    /* 0x0c07ab88 7fe9     */ mov      #127,r9
    /* 0x0c07ab8a 922f     */ mov.l    r9,@r15
    /* 0x0c07ab8c 00e8     */ mov      #0,r8
    /* 0x0c07ab8e 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c07ab90 20da     */ mov.l    0xc07ac14,r10
    /* 0x0c07ab92 21d5     */ mov.l    0xc07ac18,r5
    /* 0x0c07ab94 00e6     */ mov      #0,r6
    /* 0x0c07ab96 01e7     */ mov      #1,r7
    /* 0x0c07ab98 0b4a     */ jsr      @r10
    /* 0x0c07ab9a 0900     */ nop      
    /* 0x0c07ab9c 922f     */ mov.l    r9,@r15
    /* 0x0c07ab9e 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c07aba0 b154     */ mov.l    @(4,r11),r4
    /* 0x0c07aba2 1ed5     */ mov.l    0xc07ac1c,r5
    /* 0x0c07aba4 00e6     */ mov      #0,r6
    /* 0x0c07aba6 01e7     */ mov      #1,r7
    /* 0x0c07aba8 0b4a     */ jsr      @r10
    /* 0x0c07abaa 0900     */ nop      
    /* 0x0c07abac b361     */ mov      r11,r1
    /* 0x0c07abae 0971     */ add      #9,r1
    /* 0x0c07abb0 1061     */ mov.b    @r1,r1
    /* 0x0c07abb2 1c61     */ extu.b   r1,r1
    /* 0x0c07abb4 087f     */ add      #8,r15
    /* 0x0c07abb6 1821     */ tst      r1,r1
    /* 0x0c07abb8 0489     */ bt       0xc07abc4
    /* 0x0c07abba 1364     */ mov      r1,r4
    /* 0x0c07abbc ff74     */ add      #-1,r4
    /* 0x0c07abbe 18d1     */ mov.l    0xc07ac20,r1
    /* 0x0c07abc0 0b41     */ jsr      @r1
    /* 0x0c07abc2 0900     */ nop      
    /* 0x0c07abc4 c362     */ mov      r12,r2
    /* 0x0c07abc6 0572     */ add      #5,r2
    /* 0x0c07abc8 02e1     */ mov      #2,r1
    /* 0x0c07abca 1022     */ mov.b    r1,@r2
    /* 0x0c07abcc b362     */ mov      r11,r2
    /* 0x0c07abce 7472     */ add      #116,r2
    /* 0x0c07abd0 14d1     */ mov.l    0xc07ac24,r1
    /* 0x0c07abd2 1264     */ mov.l    @r1,r4
    /* 0x0c07abd4 2165     */ mov.w    @r2,r5
    /* 0x0c07abd6 01e6     */ mov      #1,r6
    /* 0x0c07abd8 13d1     */ mov.l    0xc07ac28,r1
    /* 0x0c07abda 0b41     */ jsr      @r1
    /* 0x0c07abdc 0900     */ nop      
    /* 0x0c07abde 0cd1     */ mov.l    0xc07ac10,r1
    /* 0x0c07abe0 1262     */ mov.l    @r1,r2
    /* 0x0c07abe2 1391     */ mov.w    0xc07ac0c,r1
    /* 0x0c07abe4 2363     */ mov      r2,r3
    /* 0x0c07abe6 1c33     */ add      r1,r3
    /* 0x0c07abe8 3161     */ mov.w    @r3,r1
    /* 0x0c07abea ff71     */ add      #-1,r1
    /* 0x0c07abec 1123     */ mov.w    r1,@r3
    /* 0x0c07abee 0e91     */ mov.w    0xc07ac0e,r1
    /* 0x0c07abf0 1c32     */ add      r1,r2
    /* 0x0c07abf2 2161     */ mov.w    @r2,r1
    /* 0x0c07abf4 0171     */ add      #1,r1
    /* 0x0c07abf6 1122     */ mov.w    r1,@r2
    /* 0x0c07abf8 e36f     */ mov      r14,r15
    /* 0x0c07abfa 264f     */ lds.l    @r15+,pr
    /* 0x0c07abfc f66e     */ mov.l    @r15+,r14
    /* 0x0c07abfe f66c     */ mov.l    @r15+,r12
    /* 0x0c07ac00 f66b     */ mov.l    @r15+,r11
    /* 0x0c07ac02 f66a     */ mov.l    @r15+,r10
    /* 0x0c07ac04 f669     */ mov.l    @r15+,r9
    /* 0x0c07ac06 f668     */ mov.l    @r15+,r8
    /* 0x0c07ac08 0b00     */ rts      
    /* 0x0c07ac0a 0900     */ nop      
/* end func_0C07AB78 (74 insns) */

.global func_0C07AC38
func_0C07AC38: /* src/riq/riq_play/scene/hanabi/init.c */
    /* 0x0c07ac38 224f     */ sts.l    pr,@-r15
    /* 0x0c07ac3a f36e     */ mov      r15,r14
    /* 0x0c07ac3c 2cd1     */ mov.l    0xc07acf0,r1
    /* 0x0c07ac3e 1269     */ mov.l    @r1,r9
    /* 0x0c07ac40 936c     */ mov      r9,r12
    /* 0x0c07ac42 047c     */ add      #4,r12
    /* 0x0c07ac44 936b     */ mov      r9,r11
    /* 0x0c07ac46 747b     */ add      #116,r11
    /* 0x0c07ac48 f87f     */ add      #-8,r15
    /* 0x0c07ac4a 5154     */ mov.l    @(4,r5),r4
    /* 0x0c07ac4c 00e8     */ mov      #0,r8
    /* 0x0c07ac4e 822f     */ mov.l    r8,@r15
    /* 0x0c07ac50 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c07ac52 28da     */ mov.l    0xc07acf4,r10
    /* 0x0c07ac54 28d5     */ mov.l    0xc07acf8,r5
    /* 0x0c07ac56 00e6     */ mov      #0,r6
    /* 0x0c07ac58 00e7     */ mov      #0,r7
    /* 0x0c07ac5a 0b4a     */ jsr      @r10
    /* 0x0c07ac5c 0900     */ nop      
    /* 0x0c07ac5e 7fe1     */ mov      #127,r1
    /* 0x0c07ac60 122f     */ mov.l    r1,@r15
    /* 0x0c07ac62 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c07ac64 9154     */ mov.l    @(4,r9),r4
    /* 0x0c07ac66 25d5     */ mov.l    0xc07acfc,r5
    /* 0x0c07ac68 00e6     */ mov      #0,r6
    /* 0x0c07ac6a 01e7     */ mov      #1,r7
    /* 0x0c07ac6c 0b4a     */ jsr      @r10
    /* 0x0c07ac6e 0900     */ nop      
    /* 0x0c07ac70 02e2     */ mov      #2,r2
    /* 0x0c07ac72 23d1     */ mov.l    0xc07ad00,r1
    /* 0x0c07ac74 2121     */ mov.w    r2,@r1
    /* 0x0c07ac76 0979     */ add      #9,r9
    /* 0x0c07ac78 9061     */ mov.b    @r9,r1
    /* 0x0c07ac7a 1c61     */ extu.b   r1,r1
    /* 0x0c07ac7c 087f     */ add      #8,r15
    /* 0x0c07ac7e 1821     */ tst      r1,r1
    /* 0x0c07ac80 0489     */ bt       0xc07ac8c
    /* 0x0c07ac82 1364     */ mov      r1,r4
    /* 0x0c07ac84 ff74     */ add      #-1,r4
    /* 0x0c07ac86 1fd1     */ mov.l    0xc07ad04,r1
    /* 0x0c07ac88 0b41     */ jsr      @r1
    /* 0x0c07ac8a 0900     */ nop      
    /* 0x0c07ac8c c362     */ mov      r12,r2
    /* 0x0c07ac8e 0572     */ add      #5,r2
    /* 0x0c07ac90 01e1     */ mov      #1,r1
    /* 0x0c07ac92 1022     */ mov.b    r1,@r2
    /* 0x0c07ac94 1cd8     */ mov.l    0xc07ad08,r8
    /* 0x0c07ac96 1dd9     */ mov.l    0xc07ad0c,r9
    /* 0x0c07ac98 8264     */ mov.l    @r8,r4
    /* 0x0c07ac9a b165     */ mov.w    @r11,r5
    /* 0x0c07ac9c 01e6     */ mov      #1,r6
    /* 0x0c07ac9e 0b49     */ jsr      @r9
    /* 0x0c07aca0 0900     */ nop      
    /* 0x0c07aca2 13d1     */ mov.l    0xc07acf0,r1
    /* 0x0c07aca4 1262     */ mov.l    @r1,r2
    /* 0x0c07aca6 2191     */ mov.w    0xc07acec,r1
    /* 0x0c07aca8 2363     */ mov      r2,r3
    /* 0x0c07acaa 1c33     */ add      r1,r3
    /* 0x0c07acac 3161     */ mov.w    @r3,r1
    /* 0x0c07acae ff71     */ add      #-1,r1
    /* 0x0c07acb0 1123     */ mov.w    r1,@r3
    /* 0x0c07acb2 7c72     */ add      #124,r2
    /* 0x0c07acb4 2351     */ mov.l    @(12,r2),r1
    /* 0x0c07acb6 1821     */ tst      r1,r1
    /* 0x0c07acb8 0e8b     */ bf       0xc07acd8
    /* 0x0c07acba fc7f     */ add      #-4,r15
    /* 0x0c07acbc b165     */ mov.w    @r11,r5
    /* 0x0c07acbe 122f     */ mov.l    r1,@r15
    /* 0x0c07acc0 8264     */ mov.l    @r8,r4
    /* 0x0c07acc2 00e6     */ mov      #0,r6
    /* 0x0c07acc4 00e7     */ mov      #0,r7
    /* 0x0c07acc6 12d1     */ mov.l    0xc07ad10,r1
    /* 0x0c07acc8 0b41     */ jsr      @r1
    /* 0x0c07acca 0900     */ nop      
    /* 0x0c07accc 047f     */ add      #4,r15
    /* 0x0c07acce 8264     */ mov.l    @r8,r4
    /* 0x0c07acd0 b165     */ mov.w    @r11,r5
    /* 0x0c07acd2 02e6     */ mov      #2,r6
    /* 0x0c07acd4 0b49     */ jsr      @r9
    /* 0x0c07acd6 0900     */ nop      
    /* 0x0c07acd8 e36f     */ mov      r14,r15
    /* 0x0c07acda 264f     */ lds.l    @r15+,pr
    /* 0x0c07acdc f66e     */ mov.l    @r15+,r14
    /* 0x0c07acde f66c     */ mov.l    @r15+,r12
    /* 0x0c07ace0 f66b     */ mov.l    @r15+,r11
    /* 0x0c07ace2 f66a     */ mov.l    @r15+,r10
    /* 0x0c07ace4 f669     */ mov.l    @r15+,r9
    /* 0x0c07ace6 f668     */ mov.l    @r15+,r8
    /* 0x0c07ace8 0b00     */ rts      
    /* 0x0c07acea 0900     */ nop      
/* end func_0C07AC38 (90 insns) */

.global func_0C07AD16
func_0C07AD16: /* src/riq/riq_play/scene/hanabi/init.c */
    /* 0x0c07ad16 224f     */ sts.l    pr,@-r15
    /* 0x0c07ad18 f36e     */ mov      r15,r14
    /* 0x0c07ad1a 04d1     */ mov.l    0xc07ad2c,r1
    /* 0x0c07ad1c 0b41     */ jsr      @r1
    /* 0x0c07ad1e 0900     */ nop      
    /* 0x0c07ad20 e36f     */ mov      r14,r15
    /* 0x0c07ad22 264f     */ lds.l    @r15+,pr
    /* 0x0c07ad24 f66e     */ mov.l    @r15+,r14
    /* 0x0c07ad26 0b00     */ rts      
    /* 0x0c07ad28 0900     */ nop      
    /* 0x0c07ad2a 0900     */ nop      
    /* 0x0c07ad2c cc7d     */ add      #-52,r13
/* end func_0C07AD16 (12 insns) */

.global func_0C07AD3E
func_0C07AD3E: /* src/riq/riq_play/scene/hanabi/init.c */
    /* 0x0c07ad3e 224f     */ sts.l    pr,@-r15
    /* 0x0c07ad40 fc7f     */ add      #-4,r15
    /* 0x0c07ad42 f36e     */ mov      r15,r14
    /* 0x0c07ad44 436d     */ mov      r4,r13
    /* 0x0c07ad46 536b     */ mov      r5,r11
    /* 0x0c07ad48 63d1     */ mov.l    0xc07aed8,r1
    /* 0x0c07ad4a 1263     */ mov.l    @r1,r3
    /* 0x0c07ad4c 7c37     */ add      r7,r7
    /* 0x0c07ad4e 6237     */ cmp/hs   r6,r7
    /* 0x0c07ad50 01e0     */ mov      #1,r0
    /* 0x0c07ad52 658b     */ bf       0xc07ae20
    /* 0x0c07ad54 5262     */ mov.l    @r5,r2
    /* 0x0c07ad56 b991     */ mov.w    0xc07aecc,r1
    /* 0x0c07ad58 1822     */ tst      r1,r2
    /* 0x0c07ad5a 4c89     */ bt       0xc07adf6
    /* 0x0c07ad5c 336c     */ mov      r3,r12
    /* 0x0c07ad5e 3361     */ mov      r3,r1
    /* 0x0c07ad60 0471     */ add      #4,r1
    /* 0x0c07ad62 122e     */ mov.l    r1,@r14
    /* 0x0c07ad64 0671     */ add      #6,r1
    /* 0x0c07ad66 1165     */ mov.w    @r1,r5
    /* 0x0c07ad68 b361     */ mov      r11,r1
    /* 0x0c07ad6a 2871     */ add      #40,r1
    /* 0x0c07ad6c 1161     */ mov.w    @r1,r1
    /* 0x0c07ad6e 1835     */ sub      r1,r5
    /* 0x0c07ad70 5c35     */ add      r5,r5
    /* 0x0c07ad72 ac91     */ mov.w    0xc07aece,r1
    /* 0x0c07ad74 1c35     */ add      r1,r5
    /* 0x0c07ad76 b154     */ mov.l    @(4,r11),r4
    /* 0x0c07ad78 5f65     */ exts.w   r5,r5
    /* 0x0c07ad7a 58d1     */ mov.l    0xc07aedc,r1
    /* 0x0c07ad7c 0b41     */ jsr      @r1
    /* 0x0c07ad7e 0900     */ nop      
    /* 0x0c07ad80 57d1     */ mov.l    0xc07aee0,r1
    /* 0x0c07ad82 1268     */ mov.l    @r1,r8
    /* 0x0c07ad84 b154     */ mov.l    @(4,r11),r4
    /* 0x0c07ad86 57d0     */ mov.l    0xc07aee4,r0
    /* 0x0c07ad88 0b40     */ jsr      @r0
    /* 0x0c07ad8a 0900     */ nop      
    /* 0x0c07ad8c 8364     */ mov      r8,r4
    /* 0x0c07ad8e 0365     */ mov      r0,r5
    /* 0x0c07ad90 02e6     */ mov      #2,r6
    /* 0x0c07ad92 55d0     */ mov.l    0xc07aee8,r0
    /* 0x0c07ad94 0b40     */ jsr      @r0
    /* 0x0c07ad96 0900     */ nop      
    /* 0x0c07ad98 ff70     */ add      #-1,r0
    /* 0x0c07ad9a b369     */ mov      r11,r9
    /* 0x0c07ad9c 2c79     */ add      #44,r9
    /* 0x0c07ad9e 9161     */ mov.w    @r9,r1
    /* 0x0c07ada0 1d61     */ extu.w   r1,r1
    /* 0x0c07ada2 1700     */ mul.l    r1,r0
    /* 0x0c07ada4 b36a     */ mov      r11,r10
    /* 0x0c07ada6 2e7a     */ add      #46,r10
    /* 0x0c07ada8 a165     */ mov.w    @r10,r5
    /* 0x0c07adaa 1a04     */ sts      macl,r4
    /* 0x0c07adac 5d65     */ extu.w   r5,r5
    /* 0x0c07adae 4fd2     */ mov.l    0xc07aeec,r2
    /* 0x0c07adb0 0b42     */ jsr      @r2
    /* 0x0c07adb2 0900     */ nop      
    /* 0x0c07adb4 b154     */ mov.l    @(4,r11),r4
/* end func_0C07AD3E (60 insns) */

