/*
 * src/riq/riq_play/scene/boxing/boxing_init.c
 * Auto-generated SH-4 disassembly
 * 23 function(s) classified to this file
 */

.section .text

.global func_0C0D2E30
func_0C0D2E30: /* src/riq/riq_play/scene/boxing/boxing_init.c */
    /* 0x0c0d2e30 224f     */ sts.l    pr,@-r15
    /* 0x0c0d2e32 f36e     */ mov      r15,r14
    /* 0x0c0d2e34 5368     */ mov      r5,r8
    /* 0x0c0d2e36 10d9     */ mov.l    0xc0d2e78,r9
    /* 0x0c0d2e38 5361     */ mov      r5,r1
    /* 0x0c0d2e3a 0471     */ add      #4,r1
    /* 0x0c0d2e3c 0fda     */ mov.l    0xc0d2e7c,r10
    /* 0x0c0d2e3e 9264     */ mov.l    @r9,r4
    /* 0x0c0d2e40 1165     */ mov.w    @r1,r5
    /* 0x0c0d2e42 0b4a     */ jsr      @r10
    /* 0x0c0d2e44 0900     */ nop      
    /* 0x0c0d2e46 8361     */ mov      r8,r1
    /* 0x0c0d2e48 0671     */ add      #6,r1
    /* 0x0c0d2e4a 9264     */ mov.l    @r9,r4
    /* 0x0c0d2e4c 1165     */ mov.w    @r1,r5
    /* 0x0c0d2e4e 0b4a     */ jsr      @r10
    /* 0x0c0d2e50 0900     */ nop      
    /* 0x0c0d2e52 8361     */ mov      r8,r1
    /* 0x0c0d2e54 0871     */ add      #8,r1
    /* 0x0c0d2e56 0ad9     */ mov.l    0xc0d2e80,r9
    /* 0x0c0d2e58 1064     */ mov.b    @r1,r4
    /* 0x0c0d2e5a 0b49     */ jsr      @r9
    /* 0x0c0d2e5c 0900     */ nop      
    /* 0x0c0d2e5e 0978     */ add      #9,r8
    /* 0x0c0d2e60 8064     */ mov.b    @r8,r4
    /* 0x0c0d2e62 0b49     */ jsr      @r9
    /* 0x0c0d2e64 0900     */ nop      
    /* 0x0c0d2e66 e36f     */ mov      r14,r15
    /* 0x0c0d2e68 264f     */ lds.l    @r15+,pr
    /* 0x0c0d2e6a f66e     */ mov.l    @r15+,r14
    /* 0x0c0d2e6c f66a     */ mov.l    @r15+,r10
    /* 0x0c0d2e6e f669     */ mov.l    @r15+,r9
    /* 0x0c0d2e70 f668     */ mov.l    @r15+,r8
    /* 0x0c0d2e72 0b00     */ rts      
    /* 0x0c0d2e74 0900     */ nop      
    /* 0x0c0d2e76 0900     */ nop      
    /* 0x0c0d2e78 244f     */ rotcl    r15
    /* 0x0c0d2e7a 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0D2E30 (38 insns) */

.global func_0C0D2E92
func_0C0D2E92: /* src/riq/riq_play/scene/boxing/boxing_init.c */
    /* 0x0c0d2e92 224f     */ sts.l    pr,@-r15
    /* 0x0c0d2e94 f36e     */ mov      r15,r14
    /* 0x0c0d2e96 436d     */ mov      r4,r13
    /* 0x0c0d2e98 4361     */ mov      r4,r1
    /* 0x0c0d2e9a 2871     */ add      #40,r1
    /* 0x0c0d2e9c 1161     */ mov.w    @r1,r1
    /* 0x0c0d2e9e 1d61     */ extu.w   r1,r1
    /* 0x0c0d2ea0 7fe2     */ mov      #127,r2
    /* 0x0c0d2ea2 2631     */ cmp/hi   r2,r1
    /* 0x0c0d2ea4 0f89     */ bt       0xc0d2ec6
    /* 0x0c0d2ea6 30d8     */ mov.l    0xc0d2f68,r8
    /* 0x0c0d2ea8 4361     */ mov      r4,r1
    /* 0x0c0d2eaa 0471     */ add      #4,r1
    /* 0x0c0d2eac 2fd9     */ mov.l    0xc0d2f6c,r9
    /* 0x0c0d2eae 8264     */ mov.l    @r8,r4
    /* 0x0c0d2eb0 1165     */ mov.w    @r1,r5
    /* 0x0c0d2eb2 00e6     */ mov      #0,r6
    /* 0x0c0d2eb4 0b49     */ jsr      @r9
    /* 0x0c0d2eb6 0900     */ nop      
    /* 0x0c0d2eb8 d361     */ mov      r13,r1
    /* 0x0c0d2eba 0671     */ add      #6,r1
    /* 0x0c0d2ebc 8264     */ mov.l    @r8,r4
    /* 0x0c0d2ebe 1165     */ mov.w    @r1,r5
    /* 0x0c0d2ec0 00e6     */ mov      #0,r6
    /* 0x0c0d2ec2 0b49     */ jsr      @r9
    /* 0x0c0d2ec4 0900     */ nop      
    /* 0x0c0d2ec6 d358     */ mov.l    @(12,r13),r8
    /* 0x0c0d2ec8 f8e1     */ mov      #-8,r1
    /* 0x0c0d2eca 1c48     */ shad     r1,r8
    /* 0x0c0d2ecc 8f68     */ exts.w   r8,r8
    /* 0x0c0d2ece fc7f     */ add      #-4,r15
    /* 0x0c0d2ed0 25da     */ mov.l    0xc0d2f68,r10
    /* 0x0c0d2ed2 d36c     */ mov      r13,r12
    /* 0x0c0d2ed4 047c     */ add      #4,r12
    /* 0x0c0d2ed6 c165     */ mov.w    @r12,r5
    /* 0x0c0d2ed8 d457     */ mov.l    @(16,r13),r7
    /* 0x0c0d2eda 1c47     */ shad     r1,r7
    /* 0x0c0d2edc d363     */ mov      r13,r3
    /* 0x0c0d2ede 2e73     */ add      #46,r3
    /* 0x0c0d2ee0 d361     */ mov      r13,r1
    /* 0x0c0d2ee2 2871     */ add      #40,r1
    /* 0x0c0d2ee4 1161     */ mov.w    @r1,r1
    /* 0x0c0d2ee6 3e92     */ mov.w    0xc0d2f66,r2
    /* 0x0c0d2ee8 2c31     */ add      r2,r1
    /* 0x0c0d2eea 3162     */ mov.w    @r3,r2
    /* 0x0c0d2eec 2c31     */ add      r2,r1
    /* 0x0c0d2eee 1d61     */ extu.w   r1,r1
    /* 0x0c0d2ef0 122f     */ mov.l    r1,@r15
    /* 0x0c0d2ef2 a264     */ mov.l    @r10,r4
    /* 0x0c0d2ef4 8366     */ mov      r8,r6
    /* 0x0c0d2ef6 7f67     */ exts.w   r7,r7
    /* 0x0c0d2ef8 1dd1     */ mov.l    0xc0d2f70,r1
    /* 0x0c0d2efa 0b41     */ jsr      @r1
    /* 0x0c0d2efc 0900     */ nop      
    /* 0x0c0d2efe 047f     */ add      #4,r15
    /* 0x0c0d2f00 d36b     */ mov      r13,r11
    /* 0x0c0d2f02 067b     */ add      #6,r11
    /* 0x0c0d2f04 d557     */ mov.l    @(20,r13),r7
    /* 0x0c0d2f06 a264     */ mov.l    @r10,r4
    /* 0x0c0d2f08 b165     */ mov.w    @r11,r5
    /* 0x0c0d2f0a 8366     */ mov      r8,r6
    /* 0x0c0d2f0c 7f67     */ exts.w   r7,r7
    /* 0x0c0d2f0e 19d1     */ mov.l    0xc0d2f74,r1
    /* 0x0c0d2f10 0b41     */ jsr      @r1
    /* 0x0c0d2f12 0900     */ nop      
    /* 0x0c0d2f14 d361     */ mov      r13,r1
    /* 0x0c0d2f16 0871     */ add      #8,r1
    /* 0x0c0d2f18 d368     */ mov      r13,r8
    /* 0x0c0d2f1a 2a78     */ add      #42,r8
    /* 0x0c0d2f1c d362     */ mov      r13,r2
    /* 0x0c0d2f1e 2c72     */ add      #44,r2
    /* 0x0c0d2f20 15d9     */ mov.l    0xc0d2f78,r9
    /* 0x0c0d2f22 1064     */ mov.b    @r1,r4
    /* 0x0c0d2f24 8165     */ mov.w    @r8,r5
    /* 0x0c0d2f26 2066     */ mov.b    @r2,r6
    /* 0x0c0d2f28 0b49     */ jsr      @r9
    /* 0x0c0d2f2a 0900     */ nop      
    /* 0x0c0d2f2c d361     */ mov      r13,r1
    /* 0x0c0d2f2e 0971     */ add      #9,r1
    /* 0x0c0d2f30 1064     */ mov.b    @r1,r4
    /* 0x0c0d2f32 8165     */ mov.w    @r8,r5
    /* 0x0c0d2f34 00e6     */ mov      #0,r6
    /* 0x0c0d2f36 0b49     */ jsr      @r9
    /* 0x0c0d2f38 0900     */ nop      
    /* 0x0c0d2f3a 0cd8     */ mov.l    0xc0d2f6c,r8
    /* 0x0c0d2f3c a264     */ mov.l    @r10,r4
    /* 0x0c0d2f3e c165     */ mov.w    @r12,r5
    /* 0x0c0d2f40 01e6     */ mov      #1,r6
    /* 0x0c0d2f42 0b48     */ jsr      @r8
    /* 0x0c0d2f44 0900     */ nop      
    /* 0x0c0d2f46 a264     */ mov.l    @r10,r4
    /* 0x0c0d2f48 b165     */ mov.w    @r11,r5
    /* 0x0c0d2f4a 01e6     */ mov      #1,r6
    /* 0x0c0d2f4c 0b48     */ jsr      @r8
    /* 0x0c0d2f4e 0900     */ nop      
    /* 0x0c0d2f50 e36f     */ mov      r14,r15
    /* 0x0c0d2f52 264f     */ lds.l    @r15+,pr
    /* 0x0c0d2f54 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d2f56 f66d     */ mov.l    @r15+,r13
    /* 0x0c0d2f58 f66c     */ mov.l    @r15+,r12
    /* 0x0c0d2f5a f66b     */ mov.l    @r15+,r11
    /* 0x0c0d2f5c f66a     */ mov.l    @r15+,r10
    /* 0x0c0d2f5e f669     */ mov.l    @r15+,r9
    /* 0x0c0d2f60 f668     */ mov.l    @r15+,r8
    /* 0x0c0d2f62 0b00     */ rts      
    /* 0x0c0d2f64 0900     */ nop      
    /* 0x0c0d2f66 0047     */ shll     r7
    /* 0x0c0d2f68 244f     */ rotcl    r15
    /* 0x0c0d2f6a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d2f6c f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0d2f6e 0a0c     */ sts      mach,r12
    /* 0x0c0d2f70 1015     */ mov.l    r1,@(0,r5)
    /* 0x0c0d2f72 0a0c     */ sts      mach,r12
    /* 0x0c0d2f74 a015     */ mov.l    r10,@(0,r5)
    /* 0x0c0d2f76 0a0c     */ sts      mach,r12
    /* 0x0c0d2f78 9cc5     */ mov.w    @(312,gbr),r0
/* end func_0C0D2E92 (116 insns) */

.global func_0C0D2F88
func_0C0D2F88: /* src/riq/riq_play/scene/boxing/boxing_init.c */
    /* 0x0c0d2f88 224f     */ sts.l    pr,@-r15
    /* 0x0c0d2f8a f36e     */ mov      r15,r14
    /* 0x0c0d2f8c 536b     */ mov      r5,r11
    /* 0x0c0d2f8e 6368     */ mov      r6,r8
    /* 0x0c0d2f90 7369     */ mov      r7,r9
    /* 0x0c0d2f92 63d1     */ mov.l    0xc0d3120,r1
    /* 0x0c0d2f94 126a     */ mov.l    @r1,r10
    /* 0x0c0d2f96 78e4     */ mov      #120,r4
    /* 0x0c0d2f98 62d0     */ mov.l    0xc0d3124,r0
    /* 0x0c0d2f9a 0b40     */ jsr      @r0
    /* 0x0c0d2f9c 0900     */ nop      
    /* 0x0c0d2f9e 8230     */ cmp/hs   r8,r0
    /* 0x0c0d2fa0 0189     */ bt       0xc0d2fa6
    /* 0x0c0d2fa2 aba0     */ bra      0xc0d30fc
    /* 0x0c0d2fa4 0900     */ nop      
    /* 0x0c0d2fa6 b260     */ mov.l    @r11,r0
    /* 0x0c0d2fa8 0fc9     */ and      #15,r0
    /* 0x0c0d2faa 0820     */ tst      r0,r0
    /* 0x0c0d2fac 0489     */ bt       0xc0d2fb8
    /* 0x0c0d2fae 0188     */ cmp/eq   #1,r0
    /* 0x0c0d2fb0 00e0     */ mov      #0,r0
    /* 0x0c0d2fb2 258b     */ bf       0xc0d3000
    /* 0x0c0d2fb4 72a0     */ bra      0xc0d309c
    /* 0x0c0d2fb6 0900     */ nop      
    /* 0x0c0d2fb8 8364     */ mov      r8,r4
    /* 0x0c0d2fba 1844     */ shll8    r4
    /* 0x0c0d2fbc 9365     */ mov      r9,r5
    /* 0x0c0d2fbe 5ad0     */ mov.l    0xc0d3128,r0
    /* 0x0c0d2fc0 0b40     */ jsr      @r0
    /* 0x0c0d2fc2 0900     */ nop      
    /* 0x0c0d2fc4 0d60     */ extu.w   r0,r0
    /* 0x0c0d2fc6 b361     */ mov      r11,r1
    /* 0x0c0d2fc8 2871     */ add      #40,r1
    /* 0x0c0d2fca 0121     */ mov.w    r0,@r1
    /* 0x0c0d2fcc a191     */ mov.w    0xc0d3112,r1
    /* 0x0c0d2fce 1630     */ cmp/hi   r1,r0
    /* 0x0c0d2fd0 188b     */ bf       0xc0d3004
    /* 0x0c0d2fd2 b260     */ mov.l    @r11,r0
    /* 0x0c0d2fd4 f0e1     */ mov      #-16,r1
    /* 0x0c0d2fd6 1920     */ and      r1,r0
    /* 0x0c0d2fd8 01cb     */ or       #1,r0
    /* 0x0c0d2fda 022b     */ mov.l    r0,@r11
    /* 0x0c0d2fdc b369     */ mov      r11,r9
    /* 0x0c0d2fde 2c79     */ add      #44,r9
    /* 0x0c0d2fe0 9068     */ mov.b    @r9,r8
    /* 0x0c0d2fe2 8c68     */ extu.b   r8,r8
    /* 0x0c0d2fe4 10e4     */ mov      #16,r4
    /* 0x0c0d2fe6 51d0     */ mov.l    0xc0d312c,r0
    /* 0x0c0d2fe8 0b40     */ jsr      @r0
    /* 0x0c0d2fea 0900     */ nop      
    /* 0x0c0d2fec 0c38     */ add      r0,r8
    /* 0x0c0d2fee 8029     */ mov.b    r8,@r9
    /* 0x0c0d2ff0 4fd1     */ mov.l    0xc0d3130,r1
    /* 0x0c0d2ff2 0b41     */ jsr      @r1
    /* 0x0c0d2ff4 0900     */ nop      
    /* 0x0c0d2ff6 4fd4     */ mov.l    0xc0d3134,r4
    /* 0x0c0d2ff8 4fd0     */ mov.l    0xc0d3138,r0
    /* 0x0c0d2ffa 0b40     */ jsr      @r0
    /* 0x0c0d2ffc 0900     */ nop      
    /* 0x0c0d2ffe 00e0     */ mov      #0,r0
    /* 0x0c0d3000 7da0     */ bra      0xc0d30fe
    /* 0x0c0d3002 0900     */ nop      
    /* 0x0c0d3004 8691     */ mov.w    0xc0d3114,r1
    /* 0x0c0d3006 1630     */ cmp/hi   r1,r0
    /* 0x0c0d3008 0e8b     */ bf       0xc0d3028
    /* 0x0c0d300a b261     */ mov.l    @r11,r1
    /* 0x0c0d300c 1360     */ mov      r1,r0
    /* 0x0c0d300e 10c9     */ and      #16,r0
    /* 0x0c0d3010 0820     */ tst      r0,r0
    /* 0x0c0d3012 098b     */ bf       0xc0d3028
    /* 0x0c0d3014 1360     */ mov      r1,r0
    /* 0x0c0d3016 10cb     */ or       #16,r0
    /* 0x0c0d3018 022b     */ mov.l    r0,@r11
    /* 0x0c0d301a 24e4     */ mov      #36,r4
    /* 0x0c0d301c 41d0     */ mov.l    0xc0d3124,r0
    /* 0x0c0d301e 0b40     */ jsr      @r0
    /* 0x0c0d3020 0900     */ nop      
    /* 0x0c0d3022 a361     */ mov      r10,r1
    /* 0x0c0d3024 0c71     */ add      #12,r1
    /* 0x0c0d3026 0121     */ mov.w    r0,@r1
    /* 0x0c0d3028 b361     */ mov      r11,r1
    /* 0x0c0d302a 2871     */ add      #40,r1
    /* 0x0c0d302c 1169     */ mov.w    @r1,r9
    /* 0x0c0d302e 9d69     */ extu.w   r9,r9
    /* 0x0c0d3030 7191     */ mov.w    0xc0d3116,r1
    /* 0x0c0d3032 9368     */ mov      r9,r8
    /* 0x0c0d3034 1c38     */ add      r1,r8
    /* 0x0c0d3036 41da     */ mov.l    0xc0d313c,r10
    /* 0x0c0d3038 6e94     */ mov.w    0xc0d3118,r4
    /* 0x0c0d303a 9365     */ mov      r9,r5
    /* 0x0c0d303c 0b4a     */ jsr      @r10
    /* 0x0c0d303e 0900     */ nop      
    /* 0x0c0d3040 036c     */ mov      r0,r12
    /* 0x0c0d3042 8361     */ mov      r8,r1
    /* 0x0c0d3044 03e2     */ mov      #3,r2
    /* 0x0c0d3046 2d41     */ shld     r2,r1
    /* 0x0c0d3048 8c31     */ add      r8,r1
    /* 0x0c0d304a 1362     */ mov      r1,r2
    /* 0x0c0d304c 03e3     */ mov      #3,r3
    /* 0x0c0d304e 3d42     */ shld     r3,r2
    /* 0x0c0d3050 2c31     */ add      r2,r1
    /* 0x0c0d3052 1708     */ mul.l    r1,r8
    /* 0x0c0d3054 1a04     */ sts      macl,r4
    /* 0x0c0d3056 4964     */ swap.w   r4,r4
    /* 0x0c0d3058 4f64     */ exts.w   r4,r4
    /* 0x0c0d305a e474     */ add      #-28,r4
    /* 0x0c0d305c 1844     */ shll8    r4
    /* 0x0c0d305e 9365     */ mov      r9,r5
    /* 0x0c0d3060 0b4a     */ jsr      @r10
    /* 0x0c0d3062 0900     */ nop      
    /* 0x0c0d3064 c361     */ mov      r12,r1
    /* 0x0c0d3066 7871     */ add      #120,r1
    /* 0x0c0d3068 1841     */ shll8    r1
    /* 0x0c0d306a 131b     */ mov.l    r1,@(12,r11)
    /* 0x0c0d306c 5070     */ add      #80,r0
    /* 0x0c0d306e 1840     */ shll8    r0
    /* 0x0c0d3070 041b     */ mov.l    r0,@(16,r11)
    /* 0x0c0d3072 5294     */ mov.w    0xc0d311a,r4
    /* 0x0c0d3074 9365     */ mov      r9,r5
    /* 0x0c0d3076 0b4a     */ jsr      @r10
    /* 0x0c0d3078 0900     */ nop      
    /* 0x0c0d307a 5070     */ add      #80,r0
    /* 0x0c0d307c 051b     */ mov.l    r0,@(20,r11)
    /* 0x0c0d307e 30d4     */ mov.l    0xc0d3140,r4
    /* 0x0c0d3080 9365     */ mov      r9,r5
    /* 0x0c0d3082 29d0     */ mov.l    0xc0d3128,r0
    /* 0x0c0d3084 0b40     */ jsr      @r0
    /* 0x0c0d3086 0900     */ nop      
    /* 0x0c0d3088 b361     */ mov      r11,r1
    /* 0x0c0d308a 2a71     */ add      #42,r1
    /* 0x0c0d308c 0121     */ mov.w    r0,@r1
    /* 0x0c0d308e b364     */ mov      r11,r4
    /* 0x0c0d3090 2cd1     */ mov.l    0xc0d3144,r1
    /* 0x0c0d3092 0b41     */ jsr      @r1
    /* 0x0c0d3094 0900     */ nop      
    /* 0x0c0d3096 00e0     */ mov      #0,r0
    /* 0x0c0d3098 31a0     */ bra      0xc0d30fe
    /* 0x0c0d309a 0900     */ nop      
    /* 0x0c0d309c b653     */ mov.l    @(24,r11),r3
    /* 0x0c0d309e b851     */ mov.l    @(32,r11),r1
    /* 0x0c0d30a0 1c33     */ add      r1,r3
    /* 0x0c0d30a2 361b     */ mov.l    r3,@(24,r11)
    /* 0x0c0d30a4 b752     */ mov.l    @(28,r11),r2
    /* 0x0c0d30a6 b951     */ mov.l    @(36,r11),r1
    /* 0x0c0d30a8 1c32     */ add      r1,r2
    /* 0x0c0d30aa 271b     */ mov.l    r2,@(28,r11)
    /* 0x0c0d30ac b357     */ mov.l    @(12,r11),r7
    /* 0x0c0d30ae 3c37     */ add      r3,r7
    /* 0x0c0d30b0 731b     */ mov.l    r7,@(12,r11)
    /* 0x0c0d30b2 b451     */ mov.l    @(16,r11),r1
    /* 0x0c0d30b4 1366     */ mov      r1,r6
    /* 0x0c0d30b6 2c36     */ add      r2,r6
    /* 0x0c0d30b8 641b     */ mov.l    r6,@(16,r11)
    /* 0x0c0d30ba b363     */ mov      r11,r3
    /* 0x0c0d30bc 2c73     */ add      #44,r3
    /* 0x0c0d30be b365     */ mov      r11,r5
    /* 0x0c0d30c0 2d75     */ add      #45,r5
    /* 0x0c0d30c2 3061     */ mov.b    @r3,r1
    /* 0x0c0d30c4 5062     */ mov.b    @r5,r2
    /* 0x0c0d30c6 2c31     */ add      r2,r1
    /* 0x0c0d30c8 1023     */ mov.b    r1,@r3
    /* 0x0c0d30ca f8e3     */ mov      #-8,r3
    /* 0x0c0d30cc 3c47     */ shad     r3,r7
    /* 0x0c0d30ce 2591     */ mov.w    0xc0d311c,r1
    /* 0x0c0d30d0 1737     */ cmp/gt   r1,r7
    /* 0x0c0d30d2 1389     */ bt       0xc0d30fc
    /* 0x0c0d30d4 b552     */ mov.l    @(20,r11),r2
    /* 0x0c0d30d6 6361     */ mov      r6,r1
    /* 0x0c0d30d8 3c41     */ shad     r3,r1
    /* 0x0c0d30da 2731     */ cmp/gt   r2,r1
    /* 0x0c0d30dc 078b     */ bf       0xc0d30ee
    /* 0x0c0d30de 2361     */ mov      r2,r1
    /* 0x0c0d30e0 1841     */ shll8    r1
    /* 0x0c0d30e2 141b     */ mov.l    r1,@(16,r11)
    /* 0x0c0d30e4 00e1     */ mov      #0,r1
    /* 0x0c0d30e6 161b     */ mov.l    r1,@(24,r11)
    /* 0x0c0d30e8 171b     */ mov.l    r1,@(28,r11)
    /* 0x0c0d30ea 191b     */ mov.l    r1,@(36,r11)
    /* 0x0c0d30ec 1025     */ mov.b    r1,@r5
    /* 0x0c0d30ee b364     */ mov      r11,r4
    /* 0x0c0d30f0 14d1     */ mov.l    0xc0d3144,r1
    /* 0x0c0d30f2 0b41     */ jsr      @r1
    /* 0x0c0d30f4 0900     */ nop      
    /* 0x0c0d30f6 00e0     */ mov      #0,r0
    /* 0x0c0d30f8 01a0     */ bra      0xc0d30fe
    /* 0x0c0d30fa 0900     */ nop      
    /* 0x0c0d30fc 01e0     */ mov      #1,r0
    /* 0x0c0d30fe e36f     */ mov      r14,r15
    /* 0x0c0d3100 264f     */ lds.l    @r15+,pr
    /* 0x0c0d3102 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d3104 f66c     */ mov.l    @r15+,r12
    /* 0x0c0d3106 f66b     */ mov.l    @r15+,r11
    /* 0x0c0d3108 f66a     */ mov.l    @r15+,r10
    /* 0x0c0d310a f669     */ mov.l    @r15+,r9
    /* 0x0c0d310c f668     */ mov.l    @r15+,r8
    /* 0x0c0d310e 0b00     */ rts      
    /* 0x0c0d3110 0900     */ nop      
/* end func_0C0D2F88 (197 insns) */

.global func_0C0D3156
func_0C0D3156: /* src/riq/riq_play/scene/boxing/boxing_init.c */
    /* 0x0c0d3156 224f     */ sts.l    pr,@-r15
    /* 0x0c0d3158 f47f     */ add      #-12,r15
    /* 0x0c0d315a f36e     */ mov      r15,r14
    /* 0x0c0d315c 436d     */ mov      r4,r13
    /* 0x0c0d315e 5369     */ mov      r5,r9
    /* 0x0c0d3160 622e     */ mov.l    r6,@r14
    /* 0x0c0d3162 5261     */ mov.l    @r5,r1
    /* 0x0c0d3164 f0e2     */ mov      #-16,r2
    /* 0x0c0d3166 2921     */ and      r2,r1
    /* 0x0c0d3168 1225     */ mov.l    r1,@r5
    /* 0x0c0d316a 4ad1     */ mov.l    0xc0d3294,r1
    /* 0x0c0d316c 0b41     */ jsr      @r1
    /* 0x0c0d316e 0900     */ nop      
    /* 0x0c0d3170 936a     */ mov      r9,r10
    /* 0x0c0d3172 087a     */ add      #8,r10
    /* 0x0c0d3174 002a     */ mov.b    r0,@r10
    /* 0x0c0d3176 ec7f     */ add      #-20,r15
    /* 0x0c0d3178 34e1     */ mov      #52,r1
    /* 0x0c0d317a 122f     */ mov.l    r1,@r15
    /* 0x0c0d317c 8591     */ mov.w    0xc0d328a,r1
    /* 0x0c0d317e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0d3180 00e8     */ mov      #0,r8
    /* 0x0c0d3182 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0d3184 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0d3186 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0d3188 43d2     */ mov.l    0xc0d3298,r2
    /* 0x0c0d318a 2264     */ mov.l    @r2,r4
    /* 0x0c0d318c 43d5     */ mov.l    0xc0d329c,r5
    /* 0x0c0d318e 00e6     */ mov      #0,r6
    /* 0x0c0d3190 7c97     */ mov.w    0xc0d328c,r7
    /* 0x0c0d3192 43d1     */ mov.l    0xc0d32a0,r1
    /* 0x0c0d3194 0b41     */ jsr      @r1
    /* 0x0c0d3196 0900     */ nop      
    /* 0x0c0d3198 936c     */ mov      r9,r12
    /* 0x0c0d319a 047c     */ add      #4,r12
    /* 0x0c0d319c 012c     */ mov.w    r0,@r12
    /* 0x0c0d319e 147f     */ add      #20,r15
    /* 0x0c0d31a0 40db     */ mov.l    0xc0d32a4,r11
    /* 0x0c0d31a2 0364     */ mov      r0,r4
    /* 0x0c0d31a4 a065     */ mov.b    @r10,r5
    /* 0x0c0d31a6 0b4b     */ jsr      @r11
    /* 0x0c0d31a8 0900     */ nop      
    /* 0x0c0d31aa 3ad2     */ mov.l    0xc0d3294,r2
    /* 0x0c0d31ac 0b42     */ jsr      @r2
    /* 0x0c0d31ae 0900     */ nop      
    /* 0x0c0d31b0 017a     */ add      #1,r10
    /* 0x0c0d31b2 002a     */ mov.b    r0,@r10
    /* 0x0c0d31b4 ec7f     */ add      #-20,r15
    /* 0x0c0d31b6 6a91     */ mov.w    0xc0d328e,r1
    /* 0x0c0d31b8 122f     */ mov.l    r1,@r15
    /* 0x0c0d31ba 6991     */ mov.w    0xc0d3290,r1
    /* 0x0c0d31bc 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0d31be 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0d31c0 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0d31c2 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0d31c4 34d1     */ mov.l    0xc0d3298,r1
    /* 0x0c0d31c6 1264     */ mov.l    @r1,r4
    /* 0x0c0d31c8 37d5     */ mov.l    0xc0d32a8,r5
    /* 0x0c0d31ca 00e6     */ mov      #0,r6
    /* 0x0c0d31cc 5e97     */ mov.w    0xc0d328c,r7
    /* 0x0c0d31ce 34d2     */ mov.l    0xc0d32a0,r2
    /* 0x0c0d31d0 0b42     */ jsr      @r2
    /* 0x0c0d31d2 0900     */ nop      
    /* 0x0c0d31d4 9361     */ mov      r9,r1
    /* 0x0c0d31d6 0671     */ add      #6,r1
    /* 0x0c0d31d8 0121     */ mov.w    r0,@r1
    /* 0x0c0d31da 147f     */ add      #20,r15
    /* 0x0c0d31dc 0364     */ mov      r0,r4
    /* 0x0c0d31de a065     */ mov.b    @r10,r5
    /* 0x0c0d31e0 0b4b     */ jsr      @r11
    /* 0x0c0d31e2 0900     */ nop      
    /* 0x0c0d31e4 8719     */ mov.l    r8,@(28,r9)
    /* 0x0c0d31e6 8619     */ mov.l    r8,@(24,r9)
    /* 0x0c0d31e8 8919     */ mov.l    r8,@(36,r9)
    /* 0x0c0d31ea 8819     */ mov.l    r8,@(32,r9)
    /* 0x0c0d31ec 9361     */ mov      r9,r1
    /* 0x0c0d31ee 2871     */ add      #40,r1
    /* 0x0c0d31f0 00e2     */ mov      #0,r2
    /* 0x0c0d31f2 8121     */ mov.w    r8,@r1
    /* 0x0c0d31f4 0671     */ add      #6,r1
    /* 0x0c0d31f6 8121     */ mov.w    r8,@r1
    /* 0x0c0d31f8 ff71     */ add      #-1,r1
    /* 0x0c0d31fa 2021     */ mov.b    r2,@r1
    /* 0x0c0d31fc ff71     */ add      #-1,r1
    /* 0x0c0d31fe 2021     */ mov.b    r2,@r1
    /* 0x0c0d3200 9261     */ mov.l    @r9,r1
    /* 0x0c0d3202 efe2     */ mov      #-17,r2
    /* 0x0c0d3204 2921     */ and      r2,r1
    /* 0x0c0d3206 e260     */ mov.l    @r14,r0
    /* 0x0c0d3208 0fc9     */ and      #15,r0
    /* 0x0c0d320a 05e2     */ mov      #5,r2
    /* 0x0c0d320c 2d40     */ shld     r2,r0
    /* 0x0c0d320e 4092     */ mov.w    0xc0d3292,r2
    /* 0x0c0d3210 2921     */ and      r2,r1
    /* 0x0c0d3212 0b21     */ or       r0,r1
    /* 0x0c0d3214 1229     */ mov.l    r1,@r9
    /* 0x0c0d3216 f47f     */ add      #-12,r15
    /* 0x0c0d3218 c165     */ mov.w    @r12,r5
    /* 0x0c0d321a 822f     */ mov.l    r8,@r15
    /* 0x0c0d321c 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c0d321e 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0d3220 1dd1     */ mov.l    0xc0d3298,r1
    /* 0x0c0d3222 1264     */ mov.l    @r1,r4
    /* 0x0c0d3224 1dd6     */ mov.l    0xc0d329c,r6
    /* 0x0c0d3226 e067     */ mov.b    @r14,r7
    /* 0x0c0d3228 20d1     */ mov.l    0xc0d32ac,r1
    /* 0x0c0d322a 0b41     */ jsr      @r1
    /* 0x0c0d322c 0900     */ nop      
    /* 0x0c0d322e e36b     */ mov      r14,r11
    /* 0x0c0d3230 047b     */ add      #4,r11
    /* 0x0c0d3232 0c7f     */ add      #12,r15
    /* 0x0c0d3234 e364     */ mov      r14,r4
    /* 0x0c0d3236 0874     */ add      #8,r4
    /* 0x0c0d3238 b365     */ mov      r11,r5
    /* 0x0c0d323a 1dd1     */ mov.l    0xc0d32b0,r1
    /* 0x0c0d323c 0b41     */ jsr      @r1
    /* 0x0c0d323e 0900     */ nop      
    /* 0x0c0d3240 e361     */ mov      r14,r1
    /* 0x0c0d3242 cc71     */ add      #-52,r1
    /* 0x0c0d3244 1f51     */ mov.l    @(60,r1),r1
    /* 0x0c0d3246 1821     */ tst      r1,r1
    /* 0x0c0d3248 1389     */ bt       0xc0d3272
    /* 0x0c0d324a e368     */ mov      r14,r8
    /* 0x0c0d324c cc78     */ add      #-52,r8
    /* 0x0c0d324e e36a     */ mov      r14,r10
    /* 0x0c0d3250 087a     */ add      #8,r10
    /* 0x0c0d3252 18d9     */ mov.l    0xc0d32b4,r9
    /* 0x0c0d3254 103d     */ cmp/eq   r1,r13
    /* 0x0c0d3256 0489     */ bt       0xc0d3262
    /* 0x0c0d3258 8e52     */ mov.l    @(56,r8),r2
    /* 0x0c0d325a 2e72     */ add      #46,r2
    /* 0x0c0d325c 2161     */ mov.w    @r2,r1
    /* 0x0c0d325e 0171     */ add      #1,r1
    /* 0x0c0d3260 1122     */ mov.w    r1,@r2
    /* 0x0c0d3262 8f54     */ mov.l    @(60,r8),r4
    /* 0x0c0d3264 a365     */ mov      r10,r5
    /* 0x0c0d3266 b366     */ mov      r11,r6
    /* 0x0c0d3268 0b49     */ jsr      @r9
    /* 0x0c0d326a 0900     */ nop      
    /* 0x0c0d326c 8f51     */ mov.l    @(60,r8),r1
    /* 0x0c0d326e 1821     */ tst      r1,r1
    /* 0x0c0d3270 f08b     */ bf       0xc0d3254
    /* 0x0c0d3272 0c7e     */ add      #12,r14
    /* 0x0c0d3274 e36f     */ mov      r14,r15
    /* 0x0c0d3276 264f     */ lds.l    @r15+,pr
    /* 0x0c0d3278 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d327a f66d     */ mov.l    @r15+,r13
    /* 0x0c0d327c f66c     */ mov.l    @r15+,r12
    /* 0x0c0d327e f66b     */ mov.l    @r15+,r11
    /* 0x0c0d3280 f66a     */ mov.l    @r15+,r10
    /* 0x0c0d3282 f669     */ mov.l    @r15+,r9
    /* 0x0c0d3284 f668     */ mov.l    @r15+,r8
    /* 0x0c0d3286 0b00     */ rts      
    /* 0x0c0d3288 0900     */ nop      
    /* 0x0c0d328a 0048     */ shll     r8
    /* 0x0c0d328c 9c00     */ mov.b    @(r0,r9),r0
    /* 0x0c0d328e 8500     */ mov.w    r8,@(r0,r0)
    /* 0x0c0d3290 004a     */ shll     r10
/* end func_0C0D3156 (158 insns) */

.global func_0C0D32C0
func_0C0D32C0: /* src/riq/riq_play/scene/boxing/boxing_init.c */
    /* 0x0c0d32c0 224f     */ sts.l    pr,@-r15
    /* 0x0c0d32c2 f36e     */ mov      r15,r14
    /* 0x0c0d32c4 11d8     */ mov.l    0xc0d330c,r8
    /* 0x0c0d32c6 8264     */ mov.l    @r8,r4
    /* 0x0c0d32c8 0474     */ add      #4,r4
    /* 0x0c0d32ca 11d1     */ mov.l    0xc0d3310,r1
    /* 0x0c0d32cc 0b41     */ jsr      @r1
    /* 0x0c0d32ce 0900     */ nop      
    /* 0x0c0d32d0 10da     */ mov.l    0xc0d3314,r10
    /* 0x0c0d32d2 8261     */ mov.l    @r8,r1
    /* 0x0c0d32d4 2071     */ add      #32,r1
    /* 0x0c0d32d6 10d9     */ mov.l    0xc0d3318,r9
    /* 0x0c0d32d8 a264     */ mov.l    @r10,r4
    /* 0x0c0d32da 1165     */ mov.w    @r1,r5
    /* 0x0c0d32dc 0b49     */ jsr      @r9
    /* 0x0c0d32de 0900     */ nop      
    /* 0x0c0d32e0 8261     */ mov.l    @r8,r1
    /* 0x0c0d32e2 1471     */ add      #20,r1
    /* 0x0c0d32e4 a264     */ mov.l    @r10,r4
    /* 0x0c0d32e6 1165     */ mov.w    @r1,r5
    /* 0x0c0d32e8 0b49     */ jsr      @r9
    /* 0x0c0d32ea 0900     */ nop      
    /* 0x0c0d32ec 0bd8     */ mov.l    0xc0d331c,r8
    /* 0x0c0d32ee 00e4     */ mov      #0,r4
    /* 0x0c0d32f0 0b48     */ jsr      @r8
    /* 0x0c0d32f2 0900     */ nop      
    /* 0x0c0d32f4 01e4     */ mov      #1,r4
    /* 0x0c0d32f6 0b48     */ jsr      @r8
    /* 0x0c0d32f8 0900     */ nop      
    /* 0x0c0d32fa e36f     */ mov      r14,r15
    /* 0x0c0d32fc 264f     */ lds.l    @r15+,pr
    /* 0x0c0d32fe f66e     */ mov.l    @r15+,r14
    /* 0x0c0d3300 f66a     */ mov.l    @r15+,r10
    /* 0x0c0d3302 f669     */ mov.l    @r15+,r9
    /* 0x0c0d3304 f668     */ mov.l    @r15+,r8
    /* 0x0c0d3306 0b00     */ rts      
    /* 0x0c0d3308 0900     */ nop      
    /* 0x0c0d330a 0900     */ nop      
    /* 0x0c0d330c 9c4d     */ shad     r9,r13
    /* 0x0c0d330e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d3310 7028     */ mov.b    r7,@r8
    /* 0x0c0d3312 0d0c     */ mov.w    @(r0,r0),r12
    /* 0x0c0d3314 244f     */ rotcl    r15
    /* 0x0c0d3316 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0D32C0 (44 insns) */

.global func_0C0D3380
func_0C0D3380: /* src/riq/riq_play/scene/boxing/boxing_init.c */
    /* 0x0c0d3380 224f     */ sts.l    pr,@-r15
    /* 0x0c0d3382 f36e     */ mov      r15,r14
    /* 0x0c0d3384 29d1     */ mov.l    0xc0d342c,r1
    /* 0x0c0d3386 1262     */ mov.l    @r1,r2
    /* 0x0c0d3388 2361     */ mov      r2,r1
    /* 0x0c0d338a 2a71     */ add      #42,r1
    /* 0x0c0d338c 1061     */ mov.b    @r1,r1
    /* 0x0c0d338e 1821     */ tst      r1,r1
    /* 0x0c0d3390 2089     */ bt       0xc0d33d4
    /* 0x0c0d3392 27d1     */ mov.l    0xc0d3430,r1
    /* 0x0c0d3394 1160     */ mov.w    @r1,r0
    /* 0x0c0d3396 01c9     */ and      #1,r0
    /* 0x0c0d3398 0820     */ tst      r0,r0
    /* 0x0c0d339a 028b     */ bf       0xc0d33a2
    /* 0x0c0d339c 2b51     */ mov.l    @(44,r2),r1
    /* 0x0c0d339e 1821     */ tst      r1,r1
    /* 0x0c0d33a0 188b     */ bf       0xc0d33d4
    /* 0x0c0d33a2 2872     */ add      #40,r2
    /* 0x0c0d33a4 23d1     */ mov.l    0xc0d3434,r1
    /* 0x0c0d33a6 1264     */ mov.l    @r1,r4
    /* 0x0c0d33a8 2165     */ mov.w    @r2,r5
    /* 0x0c0d33aa 00e6     */ mov      #0,r6
    /* 0x0c0d33ac 22d1     */ mov.l    0xc0d3438,r1
    /* 0x0c0d33ae 0b41     */ jsr      @r1
    /* 0x0c0d33b0 0900     */ nop      
    /* 0x0c0d33b2 01e4     */ mov      #1,r4
    /* 0x0c0d33b4 00e5     */ mov      #0,r5
    /* 0x0c0d33b6 21d1     */ mov.l    0xc0d343c,r1
    /* 0x0c0d33b8 0b41     */ jsr      @r1
    /* 0x0c0d33ba 0900     */ nop      
    /* 0x0c0d33bc 00e4     */ mov      #0,r4
    /* 0x0c0d33be 20d1     */ mov.l    0xc0d3440,r1
    /* 0x0c0d33c0 0b41     */ jsr      @r1
    /* 0x0c0d33c2 0900     */ nop      
    /* 0x0c0d33c4 19d3     */ mov.l    0xc0d342c,r3
    /* 0x0c0d33c6 3261     */ mov.l    @r3,r1
    /* 0x0c0d33c8 2a71     */ add      #42,r1
    /* 0x0c0d33ca 00e2     */ mov      #0,r2
    /* 0x0c0d33cc 2021     */ mov.b    r2,@r1
    /* 0x0c0d33ce 3262     */ mov.l    @r3,r2
    /* 0x0c0d33d0 ffe1     */ mov      #-1,r1
    /* 0x0c0d33d2 1b12     */ mov.l    r1,@(44,r2)
    /* 0x0c0d33d4 15d1     */ mov.l    0xc0d342c,r1
    /* 0x0c0d33d6 1262     */ mov.l    @r1,r2
    /* 0x0c0d33d8 2b51     */ mov.l    @(44,r2),r1
    /* 0x0c0d33da 1541     */ cmp/pl   r1
    /* 0x0c0d33dc 018b     */ bf       0xc0d33e2
    /* 0x0c0d33de ff71     */ add      #-1,r1
    /* 0x0c0d33e0 1b12     */ mov.l    r1,@(44,r2)
    /* 0x0c0d33e2 12d8     */ mov.l    0xc0d342c,r8
    /* 0x0c0d33e4 8264     */ mov.l    @r8,r4
    /* 0x0c0d33e6 0474     */ add      #4,r4
    /* 0x0c0d33e8 16d1     */ mov.l    0xc0d3444,r1
    /* 0x0c0d33ea 0b41     */ jsr      @r1
    /* 0x0c0d33ec 0900     */ nop      
    /* 0x0c0d33ee 8261     */ mov.l    @r8,r1
    /* 0x0c0d33f0 1060     */ mov.b    @r1,r0
    /* 0x0c0d33f2 0188     */ cmp/eq   #1,r0
    /* 0x0c0d33f4 0e8b     */ bf       0xc0d3414
    /* 0x0c0d33f6 1368     */ mov      r1,r8
    /* 0x0c0d33f8 3678     */ add      #54,r8
    /* 0x0c0d33fa 8161     */ mov.w    @r8,r1
    /* 0x0c0d33fc 1d61     */ extu.w   r1,r1
    /* 0x0c0d33fe 1821     */ tst      r1,r1
    /* 0x0c0d3400 0889     */ bt       0xc0d3414
    /* 0x0c0d3402 ff71     */ add      #-1,r1
    /* 0x0c0d3404 1d61     */ extu.w   r1,r1
    /* 0x0c0d3406 1128     */ mov.w    r1,@r8
    /* 0x0c0d3408 1821     */ tst      r1,r1
    /* 0x0c0d340a 038b     */ bf       0xc0d3414
    /* 0x0c0d340c 00e4     */ mov      #0,r4
    /* 0x0c0d340e 0ed1     */ mov.l    0xc0d3448,r1
    /* 0x0c0d3410 0b41     */ jsr      @r1
    /* 0x0c0d3412 0900     */ nop      
    /* 0x0c0d3414 05d1     */ mov.l    0xc0d342c,r1
    /* 0x0c0d3416 1261     */ mov.l    @r1,r1
    /* 0x0c0d3418 1954     */ mov.l    @(36,r1),r4
    /* 0x0c0d341a 0cd1     */ mov.l    0xc0d344c,r1
    /* 0x0c0d341c 0b41     */ jsr      @r1
    /* 0x0c0d341e 0900     */ nop      
    /* 0x0c0d3420 e36f     */ mov      r14,r15
    /* 0x0c0d3422 264f     */ lds.l    @r15+,pr
    /* 0x0c0d3424 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d3426 f668     */ mov.l    @r15+,r8
    /* 0x0c0d3428 0b00     */ rts      
    /* 0x0c0d342a 0900     */ nop      
    /* 0x0c0d342c 9c4d     */ shad     r9,r13
    /* 0x0c0d342e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d3430 145c     */ mov.l    @(16,r1),r12
    /* 0x0c0d3432 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d3434 244f     */ rotcl    r15
    /* 0x0c0d3436 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d3438 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0d343a 0a0c     */ sts      mach,r12
    /* 0x0c0d343c 24eb     */ mov      #36,r11
/* end func_0C0D3380 (95 insns) */

.global func_0C0D3452
func_0C0D3452: /* src/riq/riq_play/scene/boxing/boxing_init.c */
    /* 0x0c0d3452 224f     */ sts.l    pr,@-r15
    /* 0x0c0d3454 f36e     */ mov      r15,r14
    /* 0x0c0d3456 09d1     */ mov.l    0xc0d347c,r1
    /* 0x0c0d3458 1261     */ mov.l    @r1,r1
    /* 0x0c0d345a 3471     */ add      #52,r1
    /* 0x0c0d345c 1161     */ mov.w    @r1,r1
    /* 0x0c0d345e 1821     */ tst      r1,r1
    /* 0x0c0d3460 0489     */ bt       0xc0d346c
    /* 0x0c0d3462 07d1     */ mov.l    0xc0d3480,r1
    /* 0x0c0d3464 0b41     */ jsr      @r1
    /* 0x0c0d3466 0900     */ nop      
    /* 0x0c0d3468 03a0     */ bra      0xc0d3472
    /* 0x0c0d346a 0900     */ nop      
    /* 0x0c0d346c 05d1     */ mov.l    0xc0d3484,r1
    /* 0x0c0d346e 0b41     */ jsr      @r1
    /* 0x0c0d3470 0900     */ nop      
    /* 0x0c0d3472 e36f     */ mov      r14,r15
    /* 0x0c0d3474 264f     */ lds.l    @r15+,pr
    /* 0x0c0d3476 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d3478 0b00     */ rts      
    /* 0x0c0d347a 0900     */ nop      
    /* 0x0c0d347c 9c4d     */ shad     r9,r13
    /* 0x0c0d347e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d3480 cc7d     */ add      #-52,r13
/* end func_0C0D3452 (24 insns) */

.global func_0C0D3490
func_0C0D3490: /* src/riq/riq_play/scene/boxing/boxing_init.c */
    /* 0x0c0d3490 224f     */ sts.l    pr,@-r15
    /* 0x0c0d3492 f36e     */ mov      r15,r14
    /* 0x0c0d3494 4369     */ mov      r4,r9
    /* 0x0c0d3496 15da     */ mov.l    0xc0d34ec,r10
    /* 0x0c0d3498 a262     */ mov.l    @r10,r2
    /* 0x0c0d349a 2361     */ mov      r2,r1
    /* 0x0c0d349c 3471     */ add      #52,r1
    /* 0x0c0d349e 4121     */ mov.w    r4,@r1
    /* 0x0c0d34a0 4824     */ tst      r4,r4
    /* 0x0c0d34a2 1189     */ bt       0xc0d34c8
    /* 0x0c0d34a4 12d8     */ mov.l    0xc0d34f0,r8
    /* 0x0c0d34a6 fe71     */ add      #-2,r1
    /* 0x0c0d34a8 8264     */ mov.l    @r8,r4
    /* 0x0c0d34aa 1165     */ mov.w    @r1,r5
    /* 0x0c0d34ac 01e6     */ mov      #1,r6
    /* 0x0c0d34ae 11d1     */ mov.l    0xc0d34f4,r1
    /* 0x0c0d34b0 0b41     */ jsr      @r1
    /* 0x0c0d34b2 0900     */ nop      
    /* 0x0c0d34b4 a261     */ mov.l    @r10,r1
    /* 0x0c0d34b6 3271     */ add      #50,r1
    /* 0x0c0d34b8 8264     */ mov.l    @r8,r4
    /* 0x0c0d34ba 1165     */ mov.w    @r1,r5
    /* 0x0c0d34bc 9e66     */ exts.b   r9,r6
    /* 0x0c0d34be 0ed1     */ mov.l    0xc0d34f8,r1
    /* 0x0c0d34c0 0b41     */ jsr      @r1
    /* 0x0c0d34c2 0900     */ nop      
    /* 0x0c0d34c4 0aa0     */ bra      0xc0d34dc
    /* 0x0c0d34c6 0900     */ nop      
    /* 0x0c0d34c8 08d1     */ mov.l    0xc0d34ec,r1
    /* 0x0c0d34ca 1261     */ mov.l    @r1,r1
    /* 0x0c0d34cc 3271     */ add      #50,r1
    /* 0x0c0d34ce 08d2     */ mov.l    0xc0d34f0,r2
    /* 0x0c0d34d0 2264     */ mov.l    @r2,r4
    /* 0x0c0d34d2 1165     */ mov.w    @r1,r5
    /* 0x0c0d34d4 00e6     */ mov      #0,r6
    /* 0x0c0d34d6 07d1     */ mov.l    0xc0d34f4,r1
    /* 0x0c0d34d8 0b41     */ jsr      @r1
    /* 0x0c0d34da 0900     */ nop      
    /* 0x0c0d34dc e36f     */ mov      r14,r15
    /* 0x0c0d34de 264f     */ lds.l    @r15+,pr
    /* 0x0c0d34e0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d34e2 f66a     */ mov.l    @r15+,r10
    /* 0x0c0d34e4 f669     */ mov.l    @r15+,r9
    /* 0x0c0d34e6 f668     */ mov.l    @r15+,r8
    /* 0x0c0d34e8 0b00     */ rts      
    /* 0x0c0d34ea 0900     */ nop      
    /* 0x0c0d34ec 9c4d     */ shad     r9,r13
    /* 0x0c0d34ee 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d34f0 244f     */ rotcl    r15
    /* 0x0c0d34f2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d34f4 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0d34f6 0a0c     */ sts      mach,r12
/* end func_0C0D3490 (52 insns) */

.global func_0C0D3504
func_0C0D3504: /* src/riq/riq_play/scene/boxing/boxing_init.c */
    /* 0x0c0d3504 224f     */ sts.l    pr,@-r15
    /* 0x0c0d3506 f36e     */ mov      r15,r14
    /* 0x0c0d3508 436a     */ mov      r4,r10
    /* 0x0c0d350a 14d9     */ mov.l    0xc0d355c,r9
    /* 0x0c0d350c 14d8     */ mov.l    0xc0d3560,r8
    /* 0x0c0d350e 8261     */ mov.l    @r8,r1
    /* 0x0c0d3510 2871     */ add      #40,r1
    /* 0x0c0d3512 9264     */ mov.l    @r9,r4
    /* 0x0c0d3514 1165     */ mov.w    @r1,r5
    /* 0x0c0d3516 00e6     */ mov      #0,r6
    /* 0x0c0d3518 12d1     */ mov.l    0xc0d3564,r1
    /* 0x0c0d351a 0b41     */ jsr      @r1
    /* 0x0c0d351c 0900     */ nop      
    /* 0x0c0d351e 8261     */ mov.l    @r8,r1
    /* 0x0c0d3520 2871     */ add      #40,r1
    /* 0x0c0d3522 9264     */ mov.l    @r9,r4
    /* 0x0c0d3524 1165     */ mov.w    @r1,r5
    /* 0x0c0d3526 01e6     */ mov      #1,r6
    /* 0x0c0d3528 0fd1     */ mov.l    0xc0d3568,r1
    /* 0x0c0d352a 0b41     */ jsr      @r1
    /* 0x0c0d352c 0900     */ nop      
    /* 0x0c0d352e 00e4     */ mov      #0,r4
    /* 0x0c0d3530 00e5     */ mov      #0,r5
    /* 0x0c0d3532 0ed1     */ mov.l    0xc0d356c,r1
    /* 0x0c0d3534 0b41     */ jsr      @r1
    /* 0x0c0d3536 0900     */ nop      
    /* 0x0c0d3538 01e4     */ mov      #1,r4
    /* 0x0c0d353a 0dd1     */ mov.l    0xc0d3570,r1
    /* 0x0c0d353c 0b41     */ jsr      @r1
    /* 0x0c0d353e 0900     */ nop      
    /* 0x0c0d3540 8261     */ mov.l    @r8,r1
    /* 0x0c0d3542 2a71     */ add      #42,r1
    /* 0x0c0d3544 01e2     */ mov      #1,r2
    /* 0x0c0d3546 2021     */ mov.b    r2,@r1
    /* 0x0c0d3548 8261     */ mov.l    @r8,r1
    /* 0x0c0d354a ab11     */ mov.l    r10,@(44,r1)
    /* 0x0c0d354c e36f     */ mov      r14,r15
    /* 0x0c0d354e 264f     */ lds.l    @r15+,pr
    /* 0x0c0d3550 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d3552 f66a     */ mov.l    @r15+,r10
    /* 0x0c0d3554 f669     */ mov.l    @r15+,r9
    /* 0x0c0d3556 f668     */ mov.l    @r15+,r8
    /* 0x0c0d3558 0b00     */ rts      
    /* 0x0c0d355a 0900     */ nop      
    /* 0x0c0d355c 244f     */ rotcl    r15
    /* 0x0c0d355e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d3560 9c4d     */ shad     r9,r13
    /* 0x0c0d3562 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0D3504 (48 insns) */

.global func_0C0D357A
func_0C0D357A: /* src/riq/riq_play/scene/boxing/boxing_init.c */
    /* 0x0c0d357a 224f     */ sts.l    pr,@-r15
    /* 0x0c0d357c f36e     */ mov      r15,r14
    /* 0x0c0d357e 13d9     */ mov.l    0xc0d35cc,r9
    /* 0x0c0d3580 13d8     */ mov.l    0xc0d35d0,r8
    /* 0x0c0d3582 8261     */ mov.l    @r8,r1
    /* 0x0c0d3584 2871     */ add      #40,r1
    /* 0x0c0d3586 9264     */ mov.l    @r9,r4
    /* 0x0c0d3588 1165     */ mov.w    @r1,r5
    /* 0x0c0d358a 00e6     */ mov      #0,r6
    /* 0x0c0d358c 11d1     */ mov.l    0xc0d35d4,r1
    /* 0x0c0d358e 0b41     */ jsr      @r1
    /* 0x0c0d3590 0900     */ nop      
    /* 0x0c0d3592 8261     */ mov.l    @r8,r1
    /* 0x0c0d3594 2871     */ add      #40,r1
    /* 0x0c0d3596 9264     */ mov.l    @r9,r4
    /* 0x0c0d3598 1165     */ mov.w    @r1,r5
    /* 0x0c0d359a 01e6     */ mov      #1,r6
    /* 0x0c0d359c 0ed1     */ mov.l    0xc0d35d8,r1
    /* 0x0c0d359e 0b41     */ jsr      @r1
    /* 0x0c0d35a0 0900     */ nop      
    /* 0x0c0d35a2 00e4     */ mov      #0,r4
    /* 0x0c0d35a4 00e5     */ mov      #0,r5
    /* 0x0c0d35a6 0dd1     */ mov.l    0xc0d35dc,r1
    /* 0x0c0d35a8 0b41     */ jsr      @r1
    /* 0x0c0d35aa 0900     */ nop      
    /* 0x0c0d35ac 01e4     */ mov      #1,r4
    /* 0x0c0d35ae 0cd1     */ mov.l    0xc0d35e0,r1
    /* 0x0c0d35b0 0b41     */ jsr      @r1
    /* 0x0c0d35b2 0900     */ nop      
    /* 0x0c0d35b4 8261     */ mov.l    @r8,r1
    /* 0x0c0d35b6 2a71     */ add      #42,r1
    /* 0x0c0d35b8 01e2     */ mov      #1,r2
    /* 0x0c0d35ba 2021     */ mov.b    r2,@r1
    /* 0x0c0d35bc e36f     */ mov      r14,r15
    /* 0x0c0d35be 264f     */ lds.l    @r15+,pr
    /* 0x0c0d35c0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d35c2 f669     */ mov.l    @r15+,r9
    /* 0x0c0d35c4 f668     */ mov.l    @r15+,r8
    /* 0x0c0d35c6 0b00     */ rts      
    /* 0x0c0d35c8 0900     */ nop      
    /* 0x0c0d35ca 0900     */ nop      
    /* 0x0c0d35cc 244f     */ rotcl    r15
    /* 0x0c0d35ce 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d35d0 9c4d     */ shad     r9,r13
    /* 0x0c0d35d2 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0D357A (45 insns) */

.global func_0C0D35E8
func_0C0D35E8: /* src/riq/riq_play/scene/boxing/boxing_init.c */
    /* 0x0c0d35e8 224f     */ sts.l    pr,@-r15
    /* 0x0c0d35ea f36e     */ mov      r15,r14
    /* 0x0c0d35ec 4368     */ mov      r4,r8
    /* 0x0c0d35ee 4824     */ tst      r4,r4
    /* 0x0c0d35f0 0e89     */ bt       0xc0d3610
    /* 0x0c0d35f2 01e4     */ mov      #1,r4
    /* 0x0c0d35f4 0ed1     */ mov.l    0xc0d3630,r1
    /* 0x0c0d35f6 0b41     */ jsr      @r1
    /* 0x0c0d35f8 0900     */ nop      
    /* 0x0c0d35fa 8364     */ mov      r8,r4
    /* 0x0c0d35fc 0dd1     */ mov.l    0xc0d3634,r1
    /* 0x0c0d35fe 0b41     */ jsr      @r1
    /* 0x0c0d3600 0900     */ nop      
    /* 0x0c0d3602 01e4     */ mov      #1,r4
    /* 0x0c0d3604 01e5     */ mov      #1,r5
    /* 0x0c0d3606 0cd1     */ mov.l    0xc0d3638,r1
    /* 0x0c0d3608 0b41     */ jsr      @r1
    /* 0x0c0d360a 0900     */ nop      
    /* 0x0c0d360c 09a0     */ bra      0xc0d3622
    /* 0x0c0d360e 0900     */ nop      
    /* 0x0c0d3610 00e4     */ mov      #0,r4
    /* 0x0c0d3612 07d1     */ mov.l    0xc0d3630,r1
    /* 0x0c0d3614 0b41     */ jsr      @r1
    /* 0x0c0d3616 0900     */ nop      
    /* 0x0c0d3618 00e4     */ mov      #0,r4
    /* 0x0c0d361a 00e5     */ mov      #0,r5
    /* 0x0c0d361c 06d1     */ mov.l    0xc0d3638,r1
    /* 0x0c0d361e 0b41     */ jsr      @r1
    /* 0x0c0d3620 0900     */ nop      
    /* 0x0c0d3622 e36f     */ mov      r14,r15
    /* 0x0c0d3624 264f     */ lds.l    @r15+,pr
    /* 0x0c0d3626 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d3628 f668     */ mov.l    @r15+,r8
    /* 0x0c0d362a 0b00     */ rts      
    /* 0x0c0d362c 0900     */ nop      
    /* 0x0c0d362e 0900     */ nop      
    /* 0x0c0d3630 84ed     */ mov      #-124,r13
/* end func_0C0D35E8 (37 insns) */

.global func_0C0D363E
func_0C0D363E: /* src/riq/riq_play/scene/boxing/boxing_init.c */
    /* 0x0c0d363e 224f     */ sts.l    pr,@-r15
    /* 0x0c0d3640 f36e     */ mov      r15,r14
    /* 0x0c0d3642 4365     */ mov      r4,r5
    /* 0x0c0d3644 05d1     */ mov.l    0xc0d365c,r1
    /* 0x0c0d3646 1261     */ mov.l    @r1,r1
    /* 0x0c0d3648 1954     */ mov.l    @(36,r1),r4
    /* 0x0c0d364a 05d1     */ mov.l    0xc0d3660,r1
    /* 0x0c0d364c 0b41     */ jsr      @r1
    /* 0x0c0d364e 0900     */ nop      
    /* 0x0c0d3650 e36f     */ mov      r14,r15
    /* 0x0c0d3652 264f     */ lds.l    @r15+,pr
    /* 0x0c0d3654 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d3656 0b00     */ rts      
    /* 0x0c0d3658 0900     */ nop      
    /* 0x0c0d365a 0900     */ nop      
    /* 0x0c0d365c 9c4d     */ shad     r9,r13
    /* 0x0c0d365e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d3660 90a2     */ bra      0xc0d3b84
/* end func_0C0D363E (18 insns) */

.global func_0C0D366A
func_0C0D366A: /* src/riq/riq_play/scene/boxing/boxing_init.c */
    /* 0x0c0d366a 224f     */ sts.l    pr,@-r15
    /* 0x0c0d366c f36e     */ mov      r15,r14
    /* 0x0c0d366e 5369     */ mov      r5,r9
    /* 0x0c0d3670 00e4     */ mov      #0,r4
    /* 0x0c0d3672 09d1     */ mov.l    0xc0d3698,r1
    /* 0x0c0d3674 0b41     */ jsr      @r1
    /* 0x0c0d3676 0900     */ nop      
    /* 0x0c0d3678 08d1     */ mov.l    0xc0d369c,r1
    /* 0x0c0d367a 1268     */ mov.l    @r1,r8
    /* 0x0c0d367c 9364     */ mov      r9,r4
    /* 0x0c0d367e 0174     */ add      #1,r4
    /* 0x0c0d3680 07d0     */ mov.l    0xc0d36a0,r0
    /* 0x0c0d3682 0b40     */ jsr      @r0
    /* 0x0c0d3684 0900     */ nop      
    /* 0x0c0d3686 3678     */ add      #54,r8
    /* 0x0c0d3688 0128     */ mov.w    r0,@r8
    /* 0x0c0d368a e36f     */ mov      r14,r15
    /* 0x0c0d368c 264f     */ lds.l    @r15+,pr
    /* 0x0c0d368e f66e     */ mov.l    @r15+,r14
    /* 0x0c0d3690 f669     */ mov.l    @r15+,r9
    /* 0x0c0d3692 f668     */ mov.l    @r15+,r8
    /* 0x0c0d3694 0b00     */ rts      
    /* 0x0c0d3696 0900     */ nop      
    /* 0x0c0d3698 1c7b     */ add      #28,r11
/* end func_0C0D366A (24 insns) */

.global func_0C0D36A6
func_0C0D36A6: /* src/riq/riq_play/scene/boxing/boxing_init.c */
    /* 0x0c0d36a6 224f     */ sts.l    pr,@-r15
    /* 0x0c0d36a8 f36e     */ mov      r15,r14
    /* 0x0c0d36aa 4365     */ mov      r4,r5
    /* 0x0c0d36ac 00e4     */ mov      #0,r4
    /* 0x0c0d36ae 04d1     */ mov.l    0xc0d36c0,r1
    /* 0x0c0d36b0 0b41     */ jsr      @r1
    /* 0x0c0d36b2 0900     */ nop      
    /* 0x0c0d36b4 e36f     */ mov      r14,r15
    /* 0x0c0d36b6 264f     */ lds.l    @r15+,pr
    /* 0x0c0d36b8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d36ba 0b00     */ rts      
    /* 0x0c0d36bc 0900     */ nop      
    /* 0x0c0d36be 0900     */ nop      
    /* 0x0c0d36c0 6436     */ div1     r6,r6
    /* 0x0c0d36c2 0d0c     */ mov.w    @(r0,r0),r12
    /* 0x0c0d36c4 862f     */ mov.l    r8,@-r15
    /* 0x0c0d36c6 962f     */ mov.l    r9,@-r15
    /* 0x0c0d36c8 a62f     */ mov.l    r10,@-r15
    /* 0x0c0d36ca b62f     */ mov.l    r11,@-r15
    /* 0x0c0d36cc c62f     */ mov.l    r12,@-r15
    /* 0x0c0d36ce d62f     */ mov.l    r13,@-r15
    /* 0x0c0d36d0 e62f     */ mov.l    r14,@-r15
/* end func_0C0D36A6 (22 insns) */

.global func_0C0D36D2
func_0C0D36D2: /* src/riq/riq_play/scene/boxing/boxing_init.c */
    /* 0x0c0d36d2 224f     */ sts.l    pr,@-r15
    /* 0x0c0d36d4 f36e     */ mov      r15,r14
    /* 0x0c0d36d6 75da     */ mov.l    0xc0d38ac,r10
    /* 0x0c0d36d8 a261     */ mov.l    @r10,r1
    /* 0x0c0d36da 4021     */ mov.b    r4,@r1
    /* 0x0c0d36dc 00e4     */ mov      #0,r4
    /* 0x0c0d36de 74d1     */ mov.l    0xc0d38b0,r1
    /* 0x0c0d36e0 0b41     */ jsr      @r1
    /* 0x0c0d36e2 0900     */ nop      
    /* 0x0c0d36e4 73d0     */ mov.l    0xc0d38b4,r0
    /* 0x0c0d36e6 0b40     */ jsr      @r0
    /* 0x0c0d36e8 0900     */ nop      
    /* 0x0c0d36ea 0d64     */ extu.w   r0,r4
    /* 0x0c0d36ec 72d5     */ mov.l    0xc0d38b8,r5
    /* 0x0c0d36ee 73d0     */ mov.l    0xc0d38bc,r0
    /* 0x0c0d36f0 0b40     */ jsr      @r0
    /* 0x0c0d36f2 0900     */ nop      
    /* 0x0c0d36f4 fc7f     */ add      #-4,r15
    /* 0x0c0d36f6 7be1     */ mov      #123,r1
    /* 0x0c0d36f8 122f     */ mov.l    r1,@r15
    /* 0x0c0d36fa 0364     */ mov      r0,r4
    /* 0x0c0d36fc 70d5     */ mov.l    0xc0d38c0,r5
    /* 0x0c0d36fe 00e6     */ mov      #0,r6
    /* 0x0c0d3700 70d7     */ mov.l    0xc0d38c4,r7
    /* 0x0c0d3702 71d1     */ mov.l    0xc0d38c8,r1
    /* 0x0c0d3704 0b41     */ jsr      @r1
    /* 0x0c0d3706 0900     */ nop      
    /* 0x0c0d3708 047f     */ add      #4,r15
    /* 0x0c0d370a 70d1     */ mov.l    0xc0d38cc,r1
    /* 0x0c0d370c 0b41     */ jsr      @r1
    /* 0x0c0d370e 0900     */ nop      
    /* 0x0c0d3710 f47f     */ add      #-12,r15
    /* 0x0c0d3712 02e9     */ mov      #2,r9
    /* 0x0c0d3714 922f     */ mov.l    r9,@r15
    /* 0x0c0d3716 1ce1     */ mov      #28,r1
    /* 0x0c0d3718 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0d371a 01e1     */ mov      #1,r1
    /* 0x0c0d371c 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0d371e 6cd8     */ mov.l    0xc0d38d0,r8
    /* 0x0c0d3720 00e4     */ mov      #0,r4
    /* 0x0c0d3722 00e5     */ mov      #0,r5
    /* 0x0c0d3724 00e6     */ mov      #0,r6
    /* 0x0c0d3726 00e7     */ mov      #0,r7
    /* 0x0c0d3728 0b48     */ jsr      @r8
    /* 0x0c0d372a 0900     */ nop      
    /* 0x0c0d372c 00e1     */ mov      #0,r1
    /* 0x0c0d372e 122f     */ mov.l    r1,@r15
    /* 0x0c0d3730 1de1     */ mov      #29,r1
    /* 0x0c0d3732 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0d3734 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0d3736 01e4     */ mov      #1,r4
    /* 0x0c0d3738 01e5     */ mov      #1,r5
    /* 0x0c0d373a 00e6     */ mov      #0,r6
    /* 0x0c0d373c 00e7     */ mov      #0,r7
    /* 0x0c0d373e 0b48     */ jsr      @r8
    /* 0x0c0d3740 0900     */ nop      
    /* 0x0c0d3742 a261     */ mov.l    @r10,r1
    /* 0x0c0d3744 0c7f     */ add      #12,r15
    /* 0x0c0d3746 1060     */ mov.b    @r1,r0
    /* 0x0c0d3748 0288     */ cmp/eq   #2,r0
    /* 0x0c0d374a 078b     */ bf       0xc0d375c
    /* 0x0c0d374c 00e4     */ mov      #0,r4
    /* 0x0c0d374e 61d1     */ mov.l    0xc0d38d4,r1
    /* 0x0c0d3750 0b41     */ jsr      @r1
    /* 0x0c0d3752 0900     */ nop      
    /* 0x0c0d3754 01e4     */ mov      #1,r4
    /* 0x0c0d3756 60d1     */ mov.l    0xc0d38d8,r1
    /* 0x0c0d3758 0b41     */ jsr      @r1
    /* 0x0c0d375a 0900     */ nop      
    /* 0x0c0d375c 53d9     */ mov.l    0xc0d38ac,r9
    /* 0x0c0d375e 9264     */ mov.l    @r9,r4
    /* 0x0c0d3760 0474     */ add      #4,r4
    /* 0x0c0d3762 5ed1     */ mov.l    0xc0d38dc,r1
    /* 0x0c0d3764 0b41     */ jsr      @r1
    /* 0x0c0d3766 0900     */ nop      
    /* 0x0c0d3768 9261     */ mov.l    @r9,r1
    /* 0x0c0d376a 3a71     */ add      #58,r1
    /* 0x0c0d376c 00e8     */ mov      #0,r8
    /* 0x0c0d376e 8021     */ mov.b    r8,@r1
    /* 0x0c0d3770 5bd1     */ mov.l    0xc0d38e0,r1
    /* 0x0c0d3772 0b41     */ jsr      @r1
    /* 0x0c0d3774 0900     */ nop      
    /* 0x0c0d3776 9261     */ mov.l    @r9,r1
    /* 0x0c0d3778 3871     */ add      #56,r1
    /* 0x0c0d377a 8021     */ mov.b    r8,@r1
    /* 0x0c0d377c 9261     */ mov.l    @r9,r1
    /* 0x0c0d377e 3971     */ add      #57,r1
    /* 0x0c0d3780 8021     */ mov.b    r8,@r1
    /* 0x0c0d3782 9268     */ mov.l    @r9,r8
    /* 0x0c0d3784 ec7f     */ add      #-20,r15
    /* 0x0c0d3786 57db     */ mov.l    0xc0d38e4,r11
    /* 0x0c0d3788 18e1     */ mov      #24,r1
    /* 0x0c0d378a 122f     */ mov.l    r1,@r15
    /* 0x0c0d378c 00ed     */ mov      #0,r13
    /* 0x0c0d378e d11f     */ mov.l    r13,@(4,r15)
    /* 0x0c0d3790 d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c0d3792 d31f     */ mov.l    r13,@(12,r15)
    /* 0x0c0d3794 54dc     */ mov.l    0xc0d38e8,r12
    /* 0x0c0d3796 c41f     */ mov.l    r12,@(16,r15)
    /* 0x0c0d3798 b264     */ mov.l    @r11,r4
    /* 0x0c0d379a 54d5     */ mov.l    0xc0d38ec,r5
    /* 0x0c0d379c 00e6     */ mov      #0,r6
    /* 0x0c0d379e 78e7     */ mov      #120,r7
    /* 0x0c0d37a0 53d1     */ mov.l    0xc0d38f0,r1
    /* 0x0c0d37a2 0b41     */ jsr      @r1
    /* 0x0c0d37a4 0900     */ nop      
    /* 0x0c0d37a6 2078     */ add      #32,r8
    /* 0x0c0d37a8 0128     */ mov.w    r0,@r8
    /* 0x0c0d37aa 9268     */ mov.l    @r9,r8
    /* 0x0c0d37ac 147f     */ add      #20,r15
    /* 0x0c0d37ae 41d0     */ mov.l    0xc0d38b4,r0
    /* 0x0c0d37b0 0b40     */ jsr      @r0
    /* 0x0c0d37b2 0900     */ nop      
    /* 0x0c0d37b4 0d64     */ extu.w   r0,r4
    /* 0x0c0d37b6 04e5     */ mov      #4,r5
    /* 0x0c0d37b8 70e6     */ mov      #112,r6
    /* 0x0c0d37ba 1ee7     */ mov      #30,r7
    /* 0x0c0d37bc 4dd0     */ mov.l    0xc0d38f4,r0
    /* 0x0c0d37be 0b40     */ jsr      @r0
    /* 0x0c0d37c0 0900     */ nop      
    /* 0x0c0d37c2 0918     */ mov.l    r0,@(36,r8)
    /* 0x0c0d37c4 9261     */ mov.l    @r9,r1
    /* 0x0c0d37c6 1954     */ mov.l    @(36,r1),r4
    /* 0x0c0d37c8 7ce5     */ mov      #124,r5
    /* 0x0c0d37ca 20e6     */ mov      #32,r6
    /* 0x0c0d37cc 4ad1     */ mov.l    0xc0d38f8,r1
    /* 0x0c0d37ce 0b41     */ jsr      @r1
    /* 0x0c0d37d0 0900     */ nop      
    /* 0x0c0d37d2 9261     */ mov.l    @r9,r1
    /* 0x0c0d37d4 669a     */ mov.w    0xc0d38a4,r10
    /* 0x0c0d37d6 1954     */ mov.l    @(36,r1),r4
    /* 0x0c0d37d8 a365     */ mov      r10,r5
    /* 0x0c0d37da 48d1     */ mov.l    0xc0d38fc,r1
    /* 0x0c0d37dc 0b41     */ jsr      @r1
    /* 0x0c0d37de 0900     */ nop      
    /* 0x0c0d37e0 9261     */ mov.l    @r9,r1
    /* 0x0c0d37e2 1954     */ mov.l    @(36,r1),r4
    /* 0x0c0d37e4 01e5     */ mov      #1,r5
    /* 0x0c0d37e6 46d1     */ mov.l    0xc0d3900,r1
    /* 0x0c0d37e8 0b41     */ jsr      @r1
    /* 0x0c0d37ea 0900     */ nop      
    /* 0x0c0d37ec 9261     */ mov.l    @r9,r1
    /* 0x0c0d37ee 2a71     */ add      #42,r1
    /* 0x0c0d37f0 d021     */ mov.b    r13,@r1
    /* 0x0c0d37f2 9268     */ mov.l    @r9,r8
    /* 0x0c0d37f4 ffe1     */ mov      #-1,r1
    /* 0x0c0d37f6 1b18     */ mov.l    r1,@(44,r8)
    /* 0x0c0d37f8 ec7f     */ add      #-20,r15
    /* 0x0c0d37fa 70e1     */ mov      #112,r1
    /* 0x0c0d37fc 122f     */ mov.l    r1,@r15
    /* 0x0c0d37fe a11f     */ mov.l    r10,@(4,r15)
    /* 0x0c0d3800 01e1     */ mov      #1,r1
    /* 0x0c0d3802 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0d3804 d31f     */ mov.l    r13,@(12,r15)
    /* 0x0c0d3806 c41f     */ mov.l    r12,@(16,r15)
    /* 0x0c0d3808 b264     */ mov.l    @r11,r4
    /* 0x0c0d380a 3ed5     */ mov.l    0xc0d3904,r5
    /* 0x0c0d380c 00e6     */ mov      #0,r6
    /* 0x0c0d380e 4a97     */ mov.w    0xc0d38a6,r7
    /* 0x0c0d3810 37d1     */ mov.l    0xc0d38f0,r1
    /* 0x0c0d3812 0b41     */ jsr      @r1
    /* 0x0c0d3814 0900     */ nop      
    /* 0x0c0d3816 2878     */ add      #40,r8
    /* 0x0c0d3818 0128     */ mov.w    r0,@r8
    /* 0x0c0d381a 147f     */ add      #20,r15
    /* 0x0c0d381c 9261     */ mov.l    @r9,r1
    /* 0x0c0d381e 2871     */ add      #40,r1
    /* 0x0c0d3820 b264     */ mov.l    @r11,r4
    /* 0x0c0d3822 1165     */ mov.w    @r1,r5
    /* 0x0c0d3824 4096     */ mov.w    0xc0d38a8,r6
    /* 0x0c0d3826 70e7     */ mov      #112,r7
    /* 0x0c0d3828 37d1     */ mov.l    0xc0d3908,r1
    /* 0x0c0d382a 0b41     */ jsr      @r1
    /* 0x0c0d382c 0900     */ nop      
    /* 0x0c0d382e 9268     */ mov.l    @r9,r8
    /* 0x0c0d3830 ec7f     */ add      #-20,r15
    /* 0x0c0d3832 3a91     */ mov.w    0xc0d38aa,r1
    /* 0x0c0d3834 122f     */ mov.l    r1,@r15
    /* 0x0c0d3836 d11f     */ mov.l    r13,@(4,r15)
    /* 0x0c0d3838 d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c0d383a d31f     */ mov.l    r13,@(12,r15)
    /* 0x0c0d383c c41f     */ mov.l    r12,@(16,r15)
    /* 0x0c0d383e b264     */ mov.l    @r11,r4
    /* 0x0c0d3840 32d5     */ mov.l    0xc0d390c,r5
    /* 0x0c0d3842 00e6     */ mov      #0,r6
    /* 0x0c0d3844 00e7     */ mov      #0,r7
    /* 0x0c0d3846 2ad1     */ mov.l    0xc0d38f0,r1
    /* 0x0c0d3848 0b41     */ jsr      @r1
    /* 0x0c0d384a 0900     */ nop      
    /* 0x0c0d384c 3078     */ add      #48,r8
    /* 0x0c0d384e 0128     */ mov.w    r0,@r8
    /* 0x0c0d3850 9268     */ mov.l    @r9,r8
    /* 0x0c0d3852 4ce1     */ mov      #76,r1
    /* 0x0c0d3854 122f     */ mov.l    r1,@r15
    /* 0x0c0d3856 d11f     */ mov.l    r13,@(4,r15)
    /* 0x0c0d3858 d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c0d385a d31f     */ mov.l    r13,@(12,r15)
    /* 0x0c0d385c c41f     */ mov.l    r12,@(16,r15)
    /* 0x0c0d385e b264     */ mov.l    @r11,r4
    /* 0x0c0d3860 2bd5     */ mov.l    0xc0d3910,r5
    /* 0x0c0d3862 00e6     */ mov      #0,r6
    /* 0x0c0d3864 1ee7     */ mov      #30,r7
    /* 0x0c0d3866 22d1     */ mov.l    0xc0d38f0,r1
    /* 0x0c0d3868 0b41     */ jsr      @r1
    /* 0x0c0d386a 0900     */ nop      
    /* 0x0c0d386c 3278     */ add      #50,r8
    /* 0x0c0d386e 0128     */ mov.w    r0,@r8
    /* 0x0c0d3870 9261     */ mov.l    @r9,r1
    /* 0x0c0d3872 3471     */ add      #52,r1
    /* 0x0c0d3874 d121     */ mov.w    r13,@r1
    /* 0x0c0d3876 147f     */ add      #20,r15
    /* 0x0c0d3878 01e4     */ mov      #1,r4
    /* 0x0c0d387a 00e5     */ mov      #0,r5
    /* 0x0c0d387c 25d1     */ mov.l    0xc0d3914,r1
    /* 0x0c0d387e 0b41     */ jsr      @r1
    /* 0x0c0d3880 0900     */ nop      
    /* 0x0c0d3882 9261     */ mov.l    @r9,r1
    /* 0x0c0d3884 1060     */ mov.b    @r1,r0
    /* 0x0c0d3886 0188     */ cmp/eq   #1,r0
    /* 0x0c0d3888 018b     */ bf       0xc0d388e
    /* 0x0c0d388a 3671     */ add      #54,r1
    /* 0x0c0d388c d121     */ mov.w    r13,@r1
    /* 0x0c0d388e e36f     */ mov      r14,r15
    /* 0x0c0d3890 264f     */ lds.l    @r15+,pr
    /* 0x0c0d3892 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d3894 f66d     */ mov.l    @r15+,r13
    /* 0x0c0d3896 f66c     */ mov.l    @r15+,r12
    /* 0x0c0d3898 f66b     */ mov.l    @r15+,r11
    /* 0x0c0d389a f66a     */ mov.l    @r15+,r10
    /* 0x0c0d389c f669     */ mov.l    @r15+,r9
    /* 0x0c0d389e f668     */ mov.l    @r15+,r8
    /* 0x0c0d38a0 0b00     */ rts      
    /* 0x0c0d38a2 0900     */ nop      
    /* 0x0c0d38a4 004f     */ shll     r15
    /* 0x0c0d38a6 b400     */ mov.b    r11,@(r0,r0)
    /* 0x0c0d38a8 ac00     */ mov.b    @(r0,r10),r0
/* end func_0C0D36D2 (236 insns) */

.global func_0C0D391A
func_0C0D391A: /* src/riq/riq_play/scene/boxing/boxing_init.c */
    /* 0x0c0d391a 224f     */ sts.l    pr,@-r15
    /* 0x0c0d391c f36e     */ mov      r15,r14
    /* 0x0c0d391e 00e4     */ mov      #0,r4
    /* 0x0c0d3920 12d1     */ mov.l    0xc0d396c,r1
    /* 0x0c0d3922 0b41     */ jsr      @r1
    /* 0x0c0d3924 0900     */ nop      
    /* 0x0c0d3926 12d0     */ mov.l    0xc0d3970,r0
    /* 0x0c0d3928 0b40     */ jsr      @r0
    /* 0x0c0d392a 0900     */ nop      
    /* 0x0c0d392c 11d1     */ mov.l    0xc0d3974,r1
    /* 0x0c0d392e 1261     */ mov.l    @r1,r1
    /* 0x0c0d3930 1061     */ mov.b    @r1,r1
    /* 0x0c0d3932 1c61     */ extu.b   r1,r1
    /* 0x0c0d3934 1362     */ mov      r1,r2
    /* 0x0c0d3936 0842     */ shll2    r2
    /* 0x0c0d3938 0d64     */ extu.w   r0,r4
    /* 0x0c0d393a 0fd1     */ mov.l    0xc0d3978,r1
    /* 0x0c0d393c 2360     */ mov      r2,r0
    /* 0x0c0d393e 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c0d3940 1296     */ mov.w    0xc0d3968,r6
    /* 0x0c0d3942 0ed0     */ mov.l    0xc0d397c,r0
    /* 0x0c0d3944 0b40     */ jsr      @r0
    /* 0x0c0d3946 0900     */ nop      
    /* 0x0c0d3948 fc7f     */ add      #-4,r15
    /* 0x0c0d394a 6ae1     */ mov      #106,r1
    /* 0x0c0d394c 122f     */ mov.l    r1,@r15
    /* 0x0c0d394e 0364     */ mov      r0,r4
    /* 0x0c0d3950 0bd5     */ mov.l    0xc0d3980,r5
    /* 0x0c0d3952 00e6     */ mov      #0,r6
    /* 0x0c0d3954 0bd7     */ mov.l    0xc0d3984,r7
    /* 0x0c0d3956 0cd1     */ mov.l    0xc0d3988,r1
    /* 0x0c0d3958 0b41     */ jsr      @r1
    /* 0x0c0d395a 0900     */ nop      
    /* 0x0c0d395c 047f     */ add      #4,r15
    /* 0x0c0d395e e36f     */ mov      r14,r15
    /* 0x0c0d3960 264f     */ lds.l    @r15+,pr
    /* 0x0c0d3962 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d3964 0b00     */ rts      
    /* 0x0c0d3966 0900     */ nop      
    /* 0x0c0d3968 0020     */ mov.b    r0,@r0
    /* 0x0c0d396a 0900     */ nop      
/* end func_0C0D391A (41 insns) */

.global func_0C0D398E
func_0C0D398E: /* src/riq/riq_play/scene/boxing/boxing_init.c */
    /* 0x0c0d398e 224f     */ sts.l    pr,@-r15
    /* 0x0c0d3990 f36e     */ mov      r15,r14
    /* 0x0c0d3992 00e4     */ mov      #0,r4
    /* 0x0c0d3994 06d1     */ mov.l    0xc0d39b0,r1
    /* 0x0c0d3996 0b41     */ jsr      @r1
    /* 0x0c0d3998 0900     */ nop      
    /* 0x0c0d399a 06d1     */ mov.l    0xc0d39b4,r1
    /* 0x0c0d399c 0b41     */ jsr      @r1
    /* 0x0c0d399e 0900     */ nop      
    /* 0x0c0d39a0 05d1     */ mov.l    0xc0d39b8,r1
    /* 0x0c0d39a2 0b41     */ jsr      @r1
    /* 0x0c0d39a4 0900     */ nop      
    /* 0x0c0d39a6 e36f     */ mov      r14,r15
    /* 0x0c0d39a8 264f     */ lds.l    @r15+,pr
    /* 0x0c0d39aa f66e     */ mov.l    @r15+,r14
    /* 0x0c0d39ac 0b00     */ rts      
    /* 0x0c0d39ae 0900     */ nop      
/* end func_0C0D398E (17 insns) */

.global func_0C0D39DE
func_0C0D39DE: /* src/riq/riq_play/scene/boxing/boxing_init.c */
    /* 0x0c0d39de 224f     */ sts.l    pr,@-r15
    /* 0x0c0d39e0 f36e     */ mov      r15,r14
/* end func_0C0D39DE (2 insns) */

.global func_0C0D3A3A
func_0C0D3A3A: /* src/riq/riq_play/scene/boxing/boxing_init.c */
    /* 0x0c0d3a3a 224f     */ sts.l    pr,@-r15
    /* 0x0c0d3a3c f36e     */ mov      r15,r14
    /* 0x0c0d3a3e 06d0     */ mov.l    0xc0d3a58,r0
    /* 0x0c0d3a40 0b40     */ jsr      @r0
    /* 0x0c0d3a42 0900     */ nop      
    /* 0x0c0d3a44 0364     */ mov      r0,r4
    /* 0x0c0d3a46 05d0     */ mov.l    0xc0d3a5c,r0
    /* 0x0c0d3a48 0b40     */ jsr      @r0
    /* 0x0c0d3a4a 0900     */ nop      
    /* 0x0c0d3a4c e36f     */ mov      r14,r15
    /* 0x0c0d3a4e 264f     */ lds.l    @r15+,pr
    /* 0x0c0d3a50 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d3a52 0b00     */ rts      
    /* 0x0c0d3a54 0900     */ nop      
    /* 0x0c0d3a56 0900     */ nop      
/* end func_0C0D3A3A (15 insns) */

.global func_0C0D3A62
func_0C0D3A62: /* src/riq/riq_play/scene/boxing/boxing_init.c */
    /* 0x0c0d3a62 224f     */ sts.l    pr,@-r15
    /* 0x0c0d3a64 f36e     */ mov      r15,r14
    /* 0x0c0d3a66 06d0     */ mov.l    0xc0d3a80,r0
    /* 0x0c0d3a68 0b40     */ jsr      @r0
    /* 0x0c0d3a6a 0900     */ nop      
    /* 0x0c0d3a6c 0364     */ mov      r0,r4
    /* 0x0c0d3a6e 05d0     */ mov.l    0xc0d3a84,r0
    /* 0x0c0d3a70 0b40     */ jsr      @r0
    /* 0x0c0d3a72 0900     */ nop      
    /* 0x0c0d3a74 e36f     */ mov      r14,r15
    /* 0x0c0d3a76 264f     */ lds.l    @r15+,pr
    /* 0x0c0d3a78 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d3a7a 0b00     */ rts      
    /* 0x0c0d3a7c 0900     */ nop      
    /* 0x0c0d3a7e 0900     */ nop      
/* end func_0C0D3A62 (15 insns) */

.global func_0C0D3A8A
func_0C0D3A8A: /* src/riq/riq_play/scene/boxing/boxing_init.c */
    /* 0x0c0d3a8a 224f     */ sts.l    pr,@-r15
    /* 0x0c0d3a8c f36e     */ mov      r15,r14
    /* 0x0c0d3a8e 06d0     */ mov.l    0xc0d3aa8,r0
    /* 0x0c0d3a90 0b40     */ jsr      @r0
    /* 0x0c0d3a92 0900     */ nop      
    /* 0x0c0d3a94 0364     */ mov      r0,r4
    /* 0x0c0d3a96 05d0     */ mov.l    0xc0d3aac,r0
    /* 0x0c0d3a98 0b40     */ jsr      @r0
    /* 0x0c0d3a9a 0900     */ nop      
    /* 0x0c0d3a9c e36f     */ mov      r14,r15
    /* 0x0c0d3a9e 264f     */ lds.l    @r15+,pr
    /* 0x0c0d3aa0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d3aa2 0b00     */ rts      
    /* 0x0c0d3aa4 0900     */ nop      
    /* 0x0c0d3aa6 0900     */ nop      
/* end func_0C0D3A8A (15 insns) */

.global func_0C0D3AB4
func_0C0D3AB4: /* src/riq/riq_play/scene/boxing/boxing_init.c */
    /* 0x0c0d3ab4 224f     */ sts.l    pr,@-r15
    /* 0x0c0d3ab6 bc7f     */ add      #-68,r15
    /* 0x0c0d3ab8 f36e     */ mov      r15,r14
    /* 0x0c0d3aba 35d1     */ mov.l    0xc0d3b90,r1
    /* 0x0c0d3abc 1034     */ cmp/eq   r1,r4
    /* 0x0c0d3abe 148b     */ bf       0xc0d3aea
    /* 0x0c0d3ac0 422e     */ mov.l    r4,@r14
    /* 0x0c0d3ac2 34d1     */ mov.l    0xc0d3b94,r1
    /* 0x0c0d3ac4 111e     */ mov.l    r1,@(4,r14)
    /* 0x0c0d3ac6 34d1     */ mov.l    0xc0d3b98,r1
    /* 0x0c0d3ac8 121e     */ mov.l    r1,@(8,r14)
    /* 0x0c0d3aca 34d1     */ mov.l    0xc0d3b9c,r1
    /* 0x0c0d3acc 131e     */ mov.l    r1,@(12,r14)
    /* 0x0c0d3ace 34d1     */ mov.l    0xc0d3ba0,r1
    /* 0x0c0d3ad0 141e     */ mov.l    r1,@(16,r14)
    /* 0x0c0d3ad2 34d1     */ mov.l    0xc0d3ba4,r1
    /* 0x0c0d3ad4 151e     */ mov.l    r1,@(20,r14)
    /* 0x0c0d3ad6 34d1     */ mov.l    0xc0d3ba8,r1
    /* 0x0c0d3ad8 161e     */ mov.l    r1,@(24,r14)
    /* 0x0c0d3ada 34d1     */ mov.l    0xc0d3bac,r1
    /* 0x0c0d3adc 171e     */ mov.l    r1,@(28,r14)
    /* 0x0c0d3ade 34d0     */ mov.l    0xc0d3bb0,r0
    /* 0x0c0d3ae0 0b40     */ jsr      @r0
    /* 0x0c0d3ae2 0900     */ nop      
    /* 0x0c0d3ae4 07c9     */ and      #7,r0
    /* 0x0c0d3ae6 0840     */ shll2    r0
    /* 0x0c0d3ae8 ee04     */ mov.l    @(r0,r14),r4
    /* 0x0c0d3aea 32d1     */ mov.l    0xc0d3bb4,r1
    /* 0x0c0d3aec 1034     */ cmp/eq   r1,r4
    /* 0x0c0d3aee 138b     */ bf       0xc0d3b18
    /* 0x0c0d3af0 e368     */ mov      r14,r8
    /* 0x0c0d3af2 3878     */ add      #56,r8
    /* 0x0c0d3af4 4228     */ mov.l    r4,@r8
    /* 0x0c0d3af6 30d1     */ mov.l    0xc0d3bb8,r1
    /* 0x0c0d3af8 1118     */ mov.l    r1,@(4,r8)
    /* 0x0c0d3afa 30d1     */ mov.l    0xc0d3bbc,r1
    /* 0x0c0d3afc 1218     */ mov.l    r1,@(8,r8)
    /* 0x0c0d3afe 2cd0     */ mov.l    0xc0d3bb0,r0
    /* 0x0c0d3b00 0b40     */ jsr      @r0
    /* 0x0c0d3b02 0900     */ nop      
    /* 0x0c0d3b04 2ed1     */ mov.l    0xc0d3bc0,r1
    /* 0x0c0d3b06 1530     */ dmulu.l  r1,r0
    /* 0x0c0d3b08 0a02     */ sts      mach,r2
    /* 0x0c0d3b0a 0142     */ shlr     r2
    /* 0x0c0d3b0c 2361     */ mov      r2,r1
    /* 0x0c0d3b0e 1c31     */ add      r1,r1
    /* 0x0c0d3b10 2c31     */ add      r2,r1
    /* 0x0c0d3b12 1830     */ sub      r1,r0
    /* 0x0c0d3b14 0840     */ shll2    r0
    /* 0x0c0d3b16 8e04     */ mov.l    @(r0,r8),r4
    /* 0x0c0d3b18 2ad1     */ mov.l    0xc0d3bc4,r1
    /* 0x0c0d3b1a 1034     */ cmp/eq   r1,r4
    /* 0x0c0d3b1c 138b     */ bf       0xc0d3b46
    /* 0x0c0d3b1e e368     */ mov      r14,r8
    /* 0x0c0d3b20 2c78     */ add      #44,r8
    /* 0x0c0d3b22 4228     */ mov.l    r4,@r8
    /* 0x0c0d3b24 28d1     */ mov.l    0xc0d3bc8,r1
    /* 0x0c0d3b26 1118     */ mov.l    r1,@(4,r8)
    /* 0x0c0d3b28 28d1     */ mov.l    0xc0d3bcc,r1
    /* 0x0c0d3b2a 1218     */ mov.l    r1,@(8,r8)
    /* 0x0c0d3b2c 20d0     */ mov.l    0xc0d3bb0,r0
    /* 0x0c0d3b2e 0b40     */ jsr      @r0
    /* 0x0c0d3b30 0900     */ nop      
    /* 0x0c0d3b32 23d1     */ mov.l    0xc0d3bc0,r1
    /* 0x0c0d3b34 1530     */ dmulu.l  r1,r0
    /* 0x0c0d3b36 0a02     */ sts      mach,r2
    /* 0x0c0d3b38 0142     */ shlr     r2
    /* 0x0c0d3b3a 2361     */ mov      r2,r1
    /* 0x0c0d3b3c 1c31     */ add      r1,r1
    /* 0x0c0d3b3e 2c31     */ add      r2,r1
    /* 0x0c0d3b40 1830     */ sub      r1,r0
    /* 0x0c0d3b42 0840     */ shll2    r0
    /* 0x0c0d3b44 8e04     */ mov.l    @(r0,r8),r4
    /* 0x0c0d3b46 22d1     */ mov.l    0xc0d3bd0,r1
    /* 0x0c0d3b48 1034     */ cmp/eq   r1,r4
    /* 0x0c0d3b4a 138b     */ bf       0xc0d3b74
    /* 0x0c0d3b4c e368     */ mov      r14,r8
    /* 0x0c0d3b4e 2078     */ add      #32,r8
    /* 0x0c0d3b50 4228     */ mov.l    r4,@r8
    /* 0x0c0d3b52 20d1     */ mov.l    0xc0d3bd4,r1
    /* 0x0c0d3b54 1118     */ mov.l    r1,@(4,r8)
    /* 0x0c0d3b56 20d1     */ mov.l    0xc0d3bd8,r1
    /* 0x0c0d3b58 1218     */ mov.l    r1,@(8,r8)
    /* 0x0c0d3b5a 15d0     */ mov.l    0xc0d3bb0,r0
    /* 0x0c0d3b5c 0b40     */ jsr      @r0
    /* 0x0c0d3b5e 0900     */ nop      
    /* 0x0c0d3b60 17d1     */ mov.l    0xc0d3bc0,r1
    /* 0x0c0d3b62 1530     */ dmulu.l  r1,r0
    /* 0x0c0d3b64 0a02     */ sts      mach,r2
    /* 0x0c0d3b66 0142     */ shlr     r2
    /* 0x0c0d3b68 2361     */ mov      r2,r1
    /* 0x0c0d3b6a 1c31     */ add      r1,r1
    /* 0x0c0d3b6c 2c31     */ add      r2,r1
    /* 0x0c0d3b6e 1830     */ sub      r1,r0
    /* 0x0c0d3b70 0840     */ shll2    r0
    /* 0x0c0d3b72 8e04     */ mov.l    @(r0,r8),r4
    /* 0x0c0d3b74 19d0     */ mov.l    0xc0d3bdc,r0
    /* 0x0c0d3b76 0b40     */ jsr      @r0
    /* 0x0c0d3b78 0900     */ nop      
    /* 0x0c0d3b7a 0364     */ mov      r0,r4
    /* 0x0c0d3b7c 18d0     */ mov.l    0xc0d3be0,r0
    /* 0x0c0d3b7e 0b40     */ jsr      @r0
    /* 0x0c0d3b80 0900     */ nop      
    /* 0x0c0d3b82 447e     */ add      #68,r14
    /* 0x0c0d3b84 e36f     */ mov      r14,r15
    /* 0x0c0d3b86 264f     */ lds.l    @r15+,pr
    /* 0x0c0d3b88 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d3b8a f668     */ mov.l    @r15+,r8
    /* 0x0c0d3b8c 0b00     */ rts      
    /* 0x0c0d3b8e 0900     */ nop      
    /* 0x0c0d3b90 0ce2     */ mov      #12,r2
    /* 0x0c0d3b92 1c0c     */ mov.b    @(r0,r1),r12
    /* 0x0c0d3b94 1ceb     */ mov      #28,r11
    /* 0x0c0d3b96 1c0c     */ mov.b    @(r0,r1),r12
    /* 0x0c0d3b98 20eb     */ mov      #32,r11
    /* 0x0c0d3b9a 1c0c     */ mov.b    @(r0,r1),r12
    /* 0x0c0d3b9c 24eb     */ mov      #36,r11
    /* 0x0c0d3b9e 1c0c     */ mov.b    @(r0,r1),r12
    /* 0x0c0d3ba0 28eb     */ mov      #40,r11
    /* 0x0c0d3ba2 1c0c     */ mov.b    @(r0,r1),r12
    /* 0x0c0d3ba4 2ceb     */ mov      #44,r11
    /* 0x0c0d3ba6 1c0c     */ mov.b    @(r0,r1),r12
    /* 0x0c0d3ba8 30eb     */ mov      #48,r11
    /* 0x0c0d3baa 1c0c     */ mov.b    @(r0,r1),r12
    /* 0x0c0d3bac 34eb     */ mov      #52,r11
    /* 0x0c0d3bae 1c0c     */ mov.b    @(r0,r1),r12
    /* 0x0c0d3bb0 8895     */ mov.w    0xc0d3cc4,r5
    /* 0x0c0d3bb2 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c0d3bb4 f8e0     */ mov      #-8,r0
    /* 0x0c0d3bb6 1c0c     */ mov.b    @(r0,r1),r12
    /* 0x0c0d3bb8 38eb     */ mov      #56,r11
    /* 0x0c0d3bba 1c0c     */ mov.b    @(r0,r1),r12
    /* 0x0c0d3bbc 3ceb     */ mov      #60,r11
    /* 0x0c0d3bbe 1c0c     */ mov.b    @(r0,r1),r12
    /* 0x0c0d3bc0 abaa     */ bra      0xc0d311a
    /* 0x0c0d3bc2 aaaa     */ bra      0xc0d311a
    /* 0x0c0d3bc4 90e8     */ mov      #-112,r8
    /* 0x0c0d3bc6 1c0c     */ mov.b    @(r0,r1),r12
    /* 0x0c0d3bc8 40eb     */ mov      #64,r11
    /* 0x0c0d3bca 1c0c     */ mov.b    @(r0,r1),r12
    /* 0x0c0d3bcc 44eb     */ mov      #68,r11
    /* 0x0c0d3bce 1c0c     */ mov.b    @(r0,r1),r12
    /* 0x0c0d3bd0 a4e8     */ mov      #-92,r8
    /* 0x0c0d3bd2 1c0c     */ mov.b    @(r0,r1),r12
    /* 0x0c0d3bd4 48eb     */ mov      #72,r11
    /* 0x0c0d3bd6 1c0c     */ mov.b    @(r0,r1),r12
    /* 0x0c0d3bd8 4ceb     */ mov      #76,r11
    /* 0x0c0d3bda 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0D3AB4 (148 insns) */

.global func_0C0D3BF2
func_0C0D3BF2: /* src/riq/riq_play/scene/boxing/boxing_init.c */
    /* 0x0c0d3bf2 224f     */ sts.l    pr,@-r15
    /* 0x0c0d3bf4 fc7f     */ add      #-4,r15
    /* 0x0c0d3bf6 f36e     */ mov      r15,r14
    /* 0x0c0d3bf8 62d9     */ mov.l    0xc0d3d84,r9
    /* 0x0c0d3bfa 9264     */ mov.l    @r9,r4
    /* 0x0c0d3bfc 62d0     */ mov.l    0xc0d3d88,r0
    /* 0x0c0d3bfe 0b40     */ jsr      @r0
    /* 0x0c0d3c00 0900     */ nop      
    /* 0x0c0d3c02 022e     */ mov.l    r0,@r14
    /* 0x0c0d3c04 9264     */ mov.l    @r9,r4
    /* 0x0c0d3c06 10e5     */ mov      #16,r5
    /* 0x0c0d3c08 60d0     */ mov.l    0xc0d3d8c,r0
    /* 0x0c0d3c0a 0b40     */ jsr      @r0
    /* 0x0c0d3c0c 0900     */ nop      
    /* 0x0c0d3c0e 60da     */ mov.l    0xc0d3d90,r10
    /* 0x0c0d3c10 a26d     */ mov.l    @r10,r13
    /* 0x0c0d3c12 ec7f     */ add      #-20,r15
    /* 0x0c0d3c14 50eb     */ mov      #80,r11
    /* 0x0c0d3c16 b22f     */ mov.l    r11,@r15
    /* 0x0c0d3c18 00e8     */ mov      #0,r8
    /* 0x0c0d3c1a 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c0d3c1c 01e1     */ mov      #1,r1
    /* 0x0c0d3c1e 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0d3c20 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0d3c22 5cdc     */ mov.l    0xc0d3d94,r12
    /* 0x0c0d3c24 c41f     */ mov.l    r12,@(16,r15)
    /* 0x0c0d3c26 9264     */ mov.l    @r9,r4
    /* 0x0c0d3c28 5bd5     */ mov.l    0xc0d3d98,r5
    /* 0x0c0d3c2a 00e6     */ mov      #0,r6
    /* 0x0c0d3c2c 78e7     */ mov      #120,r7
    /* 0x0c0d3c2e 5bd1     */ mov.l    0xc0d3d9c,r1
    /* 0x0c0d3c30 0b41     */ jsr      @r1
    /* 0x0c0d3c32 0900     */ nop      
    /* 0x0c0d3c34 0361     */ mov      r0,r1
    /* 0x0c0d3c36 9c90     */ mov.w    0xc0d3d72,r0
    /* 0x0c0d3c38 150d     */ mov.w    r1,@(r0,r13)
    /* 0x0c0d3c3a a26d     */ mov.l    @r10,r13
    /* 0x0c0d3c3c b22f     */ mov.l    r11,@r15
    /* 0x0c0d3c3e 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c0d3c40 01e1     */ mov      #1,r1
    /* 0x0c0d3c42 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0d3c44 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0d3c46 c41f     */ mov.l    r12,@(16,r15)
    /* 0x0c0d3c48 9264     */ mov.l    @r9,r4
    /* 0x0c0d3c4a 55d5     */ mov.l    0xc0d3da0,r5
    /* 0x0c0d3c4c 00e6     */ mov      #0,r6
    /* 0x0c0d3c4e 78e7     */ mov      #120,r7
    /* 0x0c0d3c50 52d1     */ mov.l    0xc0d3d9c,r1
    /* 0x0c0d3c52 0b41     */ jsr      @r1
    /* 0x0c0d3c54 0900     */ nop      
    /* 0x0c0d3c56 0361     */ mov      r0,r1
    /* 0x0c0d3c58 8c90     */ mov.w    0xc0d3d74,r0
    /* 0x0c0d3c5a 150d     */ mov.w    r1,@(r0,r13)
    /* 0x0c0d3c5c 147f     */ add      #20,r15
    /* 0x0c0d3c5e a261     */ mov.l    @r10,r1
    /* 0x0c0d3c60 9264     */ mov.l    @r9,r4
    /* 0x0c0d3c62 fe70     */ add      #-2,r0
    /* 0x0c0d3c64 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0d3c66 1ee6     */ mov      #30,r6
    /* 0x0c0d3c68 4ed1     */ mov.l    0xc0d3da4,r1
    /* 0x0c0d3c6a 0b41     */ jsr      @r1
    /* 0x0c0d3c6c 0900     */ nop      
    /* 0x0c0d3c6e a261     */ mov.l    @r10,r1
    /* 0x0c0d3c70 9264     */ mov.l    @r9,r4
    /* 0x0c0d3c72 7f90     */ mov.w    0xc0d3d74,r0
    /* 0x0c0d3c74 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0d3c76 1ee6     */ mov      #30,r6
    /* 0x0c0d3c78 4ad1     */ mov.l    0xc0d3da4,r1
    /* 0x0c0d3c7a 0b41     */ jsr      @r1
    /* 0x0c0d3c7c 0900     */ nop      
    /* 0x0c0d3c7e a26d     */ mov.l    @r10,r13
    /* 0x0c0d3c80 ec7f     */ add      #-20,r15
    /* 0x0c0d3c82 b22f     */ mov.l    r11,@r15
    /* 0x0c0d3c84 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c0d3c86 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0d3c88 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0d3c8a c41f     */ mov.l    r12,@(16,r15)
    /* 0x0c0d3c8c 9264     */ mov.l    @r9,r4
    /* 0x0c0d3c8e 46d5     */ mov.l    0xc0d3da8,r5
    /* 0x0c0d3c90 00e6     */ mov      #0,r6
    /* 0x0c0d3c92 78e7     */ mov      #120,r7
    /* 0x0c0d3c94 41d1     */ mov.l    0xc0d3d9c,r1
    /* 0x0c0d3c96 0b41     */ jsr      @r1
    /* 0x0c0d3c98 0900     */ nop      
    /* 0x0c0d3c9a 0362     */ mov      r0,r2
    /* 0x0c0d3c9c 6b91     */ mov.w    0xc0d3d76,r1
    /* 0x0c0d3c9e d360     */ mov      r13,r0
    /* 0x0c0d3ca0 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c0d3ca2 a26b     */ mov.l    @r10,r11
    /* 0x0c0d3ca4 40e1     */ mov      #64,r1
    /* 0x0c0d3ca6 122f     */ mov.l    r1,@r15
    /* 0x0c0d3ca8 64e1     */ mov      #100,r1
    /* 0x0c0d3caa 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0d3cac 01e1     */ mov      #1,r1
    /* 0x0c0d3cae 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0d3cb0 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0d3cb2 c41f     */ mov.l    r12,@(16,r15)
    /* 0x0c0d3cb4 9264     */ mov.l    @r9,r4
    /* 0x0c0d3cb6 3dd5     */ mov.l    0xc0d3dac,r5
    /* 0x0c0d3cb8 00e6     */ mov      #0,r6
    /* 0x0c0d3cba 40e7     */ mov      #64,r7
    /* 0x0c0d3cbc 37d1     */ mov.l    0xc0d3d9c,r1
    /* 0x0c0d3cbe 0b41     */ jsr      @r1
    /* 0x0c0d3cc0 0900     */ nop      
    /* 0x0c0d3cc2 0362     */ mov      r0,r2
    /* 0x0c0d3cc4 5891     */ mov.w    0xc0d3d78,r1
    /* 0x0c0d3cc6 b360     */ mov      r11,r0
    /* 0x0c0d3cc8 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c0d3cca a26b     */ mov.l    @r10,r11
    /* 0x0c0d3ccc 0ae1     */ mov      #10,r1
    /* 0x0c0d3cce 122f     */ mov.l    r1,@r15
    /* 0x0c0d3cd0 5ae1     */ mov      #90,r1
    /* 0x0c0d3cd2 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0d3cd4 01e1     */ mov      #1,r1
    /* 0x0c0d3cd6 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0d3cd8 7fe1     */ mov      #127,r1
    /* 0x0c0d3cda 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0d3cdc c41f     */ mov.l    r12,@(16,r15)
    /* 0x0c0d3cde 9264     */ mov.l    @r9,r4
    /* 0x0c0d3ce0 33d5     */ mov.l    0xc0d3db0,r5
    /* 0x0c0d3ce2 00e6     */ mov      #0,r6
    /* 0x0c0d3ce4 4997     */ mov.w    0xc0d3d7a,r7
    /* 0x0c0d3ce6 2dd1     */ mov.l    0xc0d3d9c,r1
    /* 0x0c0d3ce8 0b41     */ jsr      @r1
    /* 0x0c0d3cea 0900     */ nop      
    /* 0x0c0d3cec 0361     */ mov      r0,r1
    /* 0x0c0d3cee 4598     */ mov.w    0xc0d3d7c,r8
    /* 0x0c0d3cf0 b360     */ mov      r11,r0
    /* 0x0c0d3cf2 1508     */ mov.w    r1,@(r0,r8)
    /* 0x0c0d3cf4 147f     */ add      #20,r15
    /* 0x0c0d3cf6 a261     */ mov.l    @r10,r1
    /* 0x0c0d3cf8 9264     */ mov.l    @r9,r4
    /* 0x0c0d3cfa 1360     */ mov      r1,r0
    /* 0x0c0d3cfc 8d05     */ mov.w    @(r0,r8),r5
    /* 0x0c0d3cfe 3e96     */ mov.w    0xc0d3d7e,r6
    /* 0x0c0d3d00 3e97     */ mov.w    0xc0d3d80,r7
    /* 0x0c0d3d02 2cd1     */ mov.l    0xc0d3db4,r1
    /* 0x0c0d3d04 0b41     */ jsr      @r1
    /* 0x0c0d3d06 0900     */ nop      
    /* 0x0c0d3d08 a261     */ mov.l    @r10,r1
    /* 0x0c0d3d0a 9264     */ mov.l    @r9,r4
    /* 0x0c0d3d0c 1360     */ mov      r1,r0
    /* 0x0c0d3d0e 8d05     */ mov.w    @(r0,r8),r5
    /* 0x0c0d3d10 1ee6     */ mov      #30,r6
    /* 0x0c0d3d12 24d1     */ mov.l    0xc0d3da4,r1
    /* 0x0c0d3d14 0b41     */ jsr      @r1
    /* 0x0c0d3d16 0900     */ nop      
    /* 0x0c0d3d18 a261     */ mov.l    @r10,r1
    /* 0x0c0d3d1a 27d8     */ mov.l    0xc0d3db8,r8
    /* 0x0c0d3d1c 9264     */ mov.l    @r9,r4
    /* 0x0c0d3d1e 2890     */ mov.w    0xc0d3d72,r0
    /* 0x0c0d3d20 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0d3d22 01e6     */ mov      #1,r6
    /* 0x0c0d3d24 0b48     */ jsr      @r8
    /* 0x0c0d3d26 0900     */ nop      
    /* 0x0c0d3d28 a261     */ mov.l    @r10,r1
    /* 0x0c0d3d2a 9264     */ mov.l    @r9,r4
    /* 0x0c0d3d2c 2290     */ mov.w    0xc0d3d74,r0
    /* 0x0c0d3d2e 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0d3d30 01e6     */ mov      #1,r6
    /* 0x0c0d3d32 0b48     */ jsr      @r8
    /* 0x0c0d3d34 0900     */ nop      
    /* 0x0c0d3d36 9264     */ mov.l    @r9,r4
    /* 0x0c0d3d38 10e5     */ mov      #16,r5
    /* 0x0c0d3d3a 2296     */ mov.w    0xc0d3d82,r6
    /* 0x0c0d3d3c 1fd1     */ mov.l    0xc0d3dbc,r1
    /* 0x0c0d3d3e 0b41     */ jsr      @r1
    /* 0x0c0d3d40 0900     */ nop      
    /* 0x0c0d3d42 9264     */ mov.l    @r9,r4
    /* 0x0c0d3d44 10e5     */ mov      #16,r5
    /* 0x0c0d3d46 0ee6     */ mov      #14,r6
    /* 0x0c0d3d48 1dd1     */ mov.l    0xc0d3dc0,r1
    /* 0x0c0d3d4a 0b41     */ jsr      @r1
    /* 0x0c0d3d4c 0900     */ nop      
    /* 0x0c0d3d4e 9264     */ mov.l    @r9,r4
    /* 0x0c0d3d50 e161     */ mov.w    @r14,r1
    /* 0x0c0d3d52 1d65     */ extu.w   r1,r5
    /* 0x0c0d3d54 0dd0     */ mov.l    0xc0d3d8c,r0
    /* 0x0c0d3d56 0b40     */ jsr      @r0
    /* 0x0c0d3d58 0900     */ nop      
    /* 0x0c0d3d5a 047e     */ add      #4,r14
    /* 0x0c0d3d5c e36f     */ mov      r14,r15
    /* 0x0c0d3d5e 264f     */ lds.l    @r15+,pr
    /* 0x0c0d3d60 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d3d62 f66d     */ mov.l    @r15+,r13
    /* 0x0c0d3d64 f66c     */ mov.l    @r15+,r12
    /* 0x0c0d3d66 f66b     */ mov.l    @r15+,r11
    /* 0x0c0d3d68 f66a     */ mov.l    @r15+,r10
    /* 0x0c0d3d6a f669     */ mov.l    @r15+,r9
    /* 0x0c0d3d6c f668     */ mov.l    @r15+,r8
    /* 0x0c0d3d6e 0b00     */ rts      
    /* 0x0c0d3d70 0900     */ nop      
/* end func_0C0D3BF2 (192 insns) */

