/*
 * src/riq/riq_play/scene/even/even_init.c
 * Auto-generated SH-4 disassembly
 * 24 function(s) classified to this file
 */

.section .text

.global func_0C07F11A
func_0C07F11A: /* src/riq/riq_play/scene/even/even_init.c */
    /* 0x0c07f11a 224f     */ sts.l    pr,@-r15
    /* 0x0c07f11c f36e     */ mov      r15,r14
    /* 0x0c07f11e 04d4     */ mov.l    0xc07f130,r4
    /* 0x0c07f120 04d0     */ mov.l    0xc07f134,r0
    /* 0x0c07f122 0b40     */ jsr      @r0
    /* 0x0c07f124 0900     */ nop      
    /* 0x0c07f126 e36f     */ mov      r14,r15
    /* 0x0c07f128 264f     */ lds.l    @r15+,pr
    /* 0x0c07f12a f66e     */ mov.l    @r15+,r14
    /* 0x0c07f12c 0b00     */ rts      
    /* 0x0c07f12e 0900     */ nop      
    /* 0x0c07f130 54e5     */ mov      #84,r5
    /* 0x0c07f132 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C07F11A (13 insns) */

.global func_0C07F140
func_0C07F140: /* src/riq/riq_play/scene/even/even_init.c */
    /* 0x0c07f140 224f     */ sts.l    pr,@-r15
    /* 0x0c07f142 f36e     */ mov      r15,r14
    /* 0x0c07f144 1bd1     */ mov.l    0xc07f1b4,r1
    /* 0x0c07f146 1268     */ mov.l    @r1,r8
    /* 0x0c07f148 836a     */ mov      r8,r10
    /* 0x0c07f14a 747a     */ add      #116,r10
    /* 0x0c07f14c 8362     */ mov      r8,r2
    /* 0x0c07f14e 7a72     */ add      #122,r2
    /* 0x0c07f150 01e1     */ mov      #1,r1
    /* 0x0c07f152 1022     */ mov.b    r1,@r2
    /* 0x0c07f154 00e9     */ mov      #0,r9
    /* 0x0c07f156 921a     */ mov.l    r9,@(8,r10)
    /* 0x0c07f158 17d0     */ mov.l    0xc07f1b8,r0
    /* 0x0c07f15a 0b40     */ jsr      @r0
    /* 0x0c07f15c 0900     */ nop      
    /* 0x0c07f15e 031a     */ mov.l    r0,@(12,r10)
    /* 0x0c07f160 f47f     */ add      #-12,r15
    /* 0x0c07f162 8361     */ mov      r8,r1
    /* 0x0c07f164 7671     */ add      #118,r1
    /* 0x0c07f166 1165     */ mov.w    @r1,r5
    /* 0x0c07f168 7978     */ add      #121,r8
    /* 0x0c07f16a 8060     */ mov.b    @r8,r0
    /* 0x0c07f16c 0c60     */ extu.b   r0,r0
    /* 0x0c07f16e 0840     */ shll2    r0
    /* 0x0c07f170 922f     */ mov.l    r9,@r15
    /* 0x0c07f172 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c07f174 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c07f176 11d1     */ mov.l    0xc07f1bc,r1
    /* 0x0c07f178 1264     */ mov.l    @r1,r4
    /* 0x0c07f17a 11d1     */ mov.l    0xc07f1c0,r1
    /* 0x0c07f17c 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c07f17e 00e7     */ mov      #0,r7
    /* 0x0c07f180 10d1     */ mov.l    0xc07f1c4,r1
    /* 0x0c07f182 0b41     */ jsr      @r1
    /* 0x0c07f184 0900     */ nop      
    /* 0x0c07f186 8060     */ mov.b    @r8,r0
    /* 0x0c07f188 0c60     */ extu.b   r0,r0
    /* 0x0c07f18a 0840     */ shll2    r0
    /* 0x0c07f18c 107a     */ add      #16,r10
    /* 0x0c07f18e 0c7f     */ add      #12,r15
    /* 0x0c07f190 a061     */ mov.b    @r10,r1
    /* 0x0c07f192 1821     */ tst      r1,r1
    /* 0x0c07f194 2905     */ movt     r5
    /* 0x0c07f196 0cd1     */ mov.l    0xc07f1c8,r1
    /* 0x0c07f198 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c07f19a 1e75     */ add      #30,r5
    /* 0x0c07f19c 0bd1     */ mov.l    0xc07f1cc,r1
    /* 0x0c07f19e 0b41     */ jsr      @r1
    /* 0x0c07f1a0 0900     */ nop      
    /* 0x0c07f1a2 e36f     */ mov      r14,r15
    /* 0x0c07f1a4 264f     */ lds.l    @r15+,pr
    /* 0x0c07f1a6 f66e     */ mov.l    @r15+,r14
    /* 0x0c07f1a8 f66a     */ mov.l    @r15+,r10
    /* 0x0c07f1aa f669     */ mov.l    @r15+,r9
    /* 0x0c07f1ac f668     */ mov.l    @r15+,r8
    /* 0x0c07f1ae 0b00     */ rts      
    /* 0x0c07f1b0 0900     */ nop      
    /* 0x0c07f1b2 0900     */ nop      
    /* 0x0c07f1b4 9c4d     */ shad     r9,r13
    /* 0x0c07f1b6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c07f1b8 bc84     */ mov.b    @(12,r11),r0
/* end func_0C07F140 (61 insns) */

.global func_0C07F1DE
func_0C07F1DE: /* src/riq/riq_play/scene/even/even_init.c */
    /* 0x0c07f1de 224f     */ sts.l    pr,@-r15
    /* 0x0c07f1e0 f87f     */ add      #-8,r15
    /* 0x0c07f1e2 f36e     */ mov      r15,r14
    /* 0x0c07f1e4 36d1     */ mov.l    0xc07f2c0,r1
    /* 0x0c07f1e6 126c     */ mov.l    @r1,r12
    /* 0x0c07f1e8 c362     */ mov      r12,r2
    /* 0x0c07f1ea 7472     */ add      #116,r2
    /* 0x0c07f1ec 211e     */ mov.l    r2,@(4,r14)
    /* 0x0c07f1ee c060     */ mov.b    @r12,r0
    /* 0x0c07f1f0 0c60     */ extu.b   r0,r0
    /* 0x0c07f1f2 34d1     */ mov.l    0xc07f2c4,r1
    /* 0x0c07f1f4 1530     */ dmulu.l  r1,r0
    /* 0x0c07f1f6 0a02     */ sts      mach,r2
    /* 0x0c07f1f8 0142     */ shlr     r2
    /* 0x0c07f1fa 2361     */ mov      r2,r1
    /* 0x0c07f1fc 1c31     */ add      r1,r1
    /* 0x0c07f1fe 2c31     */ add      r2,r1
    /* 0x0c07f200 1830     */ sub      r1,r0
    /* 0x0c07f202 0c60     */ extu.b   r0,r0
    /* 0x0c07f204 0840     */ shll2    r0
    /* 0x0c07f206 30d1     */ mov.l    0xc07f2c8,r1
    /* 0x0c07f208 1e0d     */ mov.l    @(r0,r1),r13
    /* 0x0c07f20a ec7f     */ add      #-20,r15
    /* 0x0c07f20c 2fda     */ mov.l    0xc07f2cc,r10
    /* 0x0c07f20e 10eb     */ mov      #16,r11
    /* 0x0c07f210 b22f     */ mov.l    r11,@r15
    /* 0x0c07f212 5299     */ mov.w    0xc07f2ba,r9
    /* 0x0c07f214 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c07f216 ffe1     */ mov      #-1,r1
    /* 0x0c07f218 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c07f21a 00e8     */ mov      #0,r8
    /* 0x0c07f21c 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c07f21e 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c07f220 a264     */ mov.l    @r10,r4
    /* 0x0c07f222 d365     */ mov      r13,r5
    /* 0x0c07f224 00e6     */ mov      #0,r6
    /* 0x0c07f226 78e7     */ mov      #120,r7
    /* 0x0c07f228 29d1     */ mov.l    0xc07f2d0,r1
    /* 0x0c07f22a 0b41     */ jsr      @r1
    /* 0x0c07f22c 0900     */ nop      
    /* 0x0c07f22e e152     */ mov.l    @(4,r14),r2
    /* 0x0c07f230 0122     */ mov.w    r0,@r2
    /* 0x0c07f232 147f     */ add      #20,r15
    /* 0x0c07f234 22d1     */ mov.l    0xc07f2c0,r1
    /* 0x0c07f236 1266     */ mov.l    @r1,r6
    /* 0x0c07f238 a264     */ mov.l    @r10,r4
    /* 0x0c07f23a 0365     */ mov      r0,r5
    /* 0x0c07f23c 3e92     */ mov.w    0xc07f2bc,r2
    /* 0x0c07f23e 2c36     */ add      r2,r6
    /* 0x0c07f240 24d7     */ mov.l    0xc07f2d4,r7
    /* 0x0c07f242 25d1     */ mov.l    0xc07f2d8,r1
    /* 0x0c07f244 0b41     */ jsr      @r1
    /* 0x0c07f246 0900     */ nop      
    /* 0x0c07f248 ec7f     */ add      #-20,r15
    /* 0x0c07f24a b22f     */ mov.l    r11,@r15
    /* 0x0c07f24c 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c07f24e 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c07f250 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c07f252 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c07f254 a264     */ mov.l    @r10,r4
    /* 0x0c07f256 d365     */ mov      r13,r5
    /* 0x0c07f258 00e6     */ mov      #0,r6
    /* 0x0c07f25a 78e7     */ mov      #120,r7
    /* 0x0c07f25c 1cd2     */ mov.l    0xc07f2d0,r2
    /* 0x0c07f25e 0b42     */ jsr      @r2
    /* 0x0c07f260 0900     */ nop      
    /* 0x0c07f262 c369     */ mov      r12,r9
    /* 0x0c07f264 7679     */ add      #118,r9
    /* 0x0c07f266 0129     */ mov.w    r0,@r9
    /* 0x0c07f268 147f     */ add      #20,r15
    /* 0x0c07f26a a264     */ mov.l    @r10,r4
    /* 0x0c07f26c 0365     */ mov      r0,r5
    /* 0x0c07f26e 2696     */ mov.w    0xc07f2be,r6
    /* 0x0c07f270 1ad1     */ mov.l    0xc07f2dc,r1
    /* 0x0c07f272 0b41     */ jsr      @r1
    /* 0x0c07f274 0900     */ nop      
    /* 0x0c07f276 12d1     */ mov.l    0xc07f2c0,r1
    /* 0x0c07f278 1266     */ mov.l    @r1,r6
    /* 0x0c07f27a a264     */ mov.l    @r10,r4
    /* 0x0c07f27c 9165     */ mov.w    @r9,r5
    /* 0x0c07f27e 1d92     */ mov.w    0xc07f2bc,r2
    /* 0x0c07f280 2c36     */ add      r2,r6
    /* 0x0c07f282 14d7     */ mov.l    0xc07f2d4,r7
    /* 0x0c07f284 14d1     */ mov.l    0xc07f2d8,r1
    /* 0x0c07f286 0b41     */ jsr      @r1
    /* 0x0c07f288 0900     */ nop      
    /* 0x0c07f28a e152     */ mov.l    @(4,r14),r2
    /* 0x0c07f28c 1072     */ add      #16,r2
    /* 0x0c07f28e 222e     */ mov.l    r2,@r14
    /* 0x0c07f290 8022     */ mov.b    r8,@r2
    /* 0x0c07f292 0bd2     */ mov.l    0xc07f2c0,r2
    /* 0x0c07f294 2261     */ mov.l    @r2,r1
    /* 0x0c07f296 1192     */ mov.w    0xc07f2bc,r2
    /* 0x0c07f298 2c31     */ add      r2,r1
    /* 0x0c07f29a 8121     */ mov.w    r8,@r1
    /* 0x0c07f29c 7a7c     */ add      #122,r12
    /* 0x0c07f29e 00e1     */ mov      #0,r1
    /* 0x0c07f2a0 102c     */ mov.b    r1,@r12
    /* 0x0c07f2a2 087e     */ add      #8,r14
    /* 0x0c07f2a4 e36f     */ mov      r14,r15
    /* 0x0c07f2a6 264f     */ lds.l    @r15+,pr
    /* 0x0c07f2a8 f66e     */ mov.l    @r15+,r14
    /* 0x0c07f2aa f66d     */ mov.l    @r15+,r13
    /* 0x0c07f2ac f66c     */ mov.l    @r15+,r12
    /* 0x0c07f2ae f66b     */ mov.l    @r15+,r11
    /* 0x0c07f2b0 f66a     */ mov.l    @r15+,r10
    /* 0x0c07f2b2 f669     */ mov.l    @r15+,r9
    /* 0x0c07f2b4 f668     */ mov.l    @r15+,r8
    /* 0x0c07f2b6 0b00     */ rts      
    /* 0x0c07f2b8 0900     */ nop      
    /* 0x0c07f2ba 0048     */ shll     r8
    /* 0x0c07f2bc 8e00     */ mov.l    @(r0,r8),r0
/* end func_0C07F1DE (112 insns) */

.global func_0C07F2FC
func_0C07F2FC: /* src/riq/riq_play/scene/even/even_init.c */
    /* 0x0c07f2fc 224f     */ sts.l    pr,@-r15
    /* 0x0c07f2fe f36e     */ mov      r15,r14
    /* 0x0c07f300 4368     */ mov      r4,r8
    /* 0x0c07f302 4360     */ mov      r4,r0
    /* 0x0c07f304 01c9     */ and      #1,r0
    /* 0x0c07f306 0820     */ tst      r0,r0
    /* 0x0c07f308 0389     */ bt       0xc07f312
    /* 0x0c07f30a 09d4     */ mov.l    0xc07f330,r4
    /* 0x0c07f30c 09d0     */ mov.l    0xc07f334,r0
    /* 0x0c07f30e 0b40     */ jsr      @r0
    /* 0x0c07f310 0900     */ nop      
    /* 0x0c07f312 8360     */ mov      r8,r0
    /* 0x0c07f314 f0c9     */ and      #240,r0
    /* 0x0c07f316 0820     */ tst      r0,r0
    /* 0x0c07f318 0389     */ bt       0xc07f322
    /* 0x0c07f31a 07d4     */ mov.l    0xc07f338,r4
    /* 0x0c07f31c 05d0     */ mov.l    0xc07f334,r0
    /* 0x0c07f31e 0b40     */ jsr      @r0
    /* 0x0c07f320 0900     */ nop      
    /* 0x0c07f322 e36f     */ mov      r14,r15
    /* 0x0c07f324 264f     */ lds.l    @r15+,pr
    /* 0x0c07f326 f66e     */ mov.l    @r15+,r14
    /* 0x0c07f328 f668     */ mov.l    @r15+,r8
    /* 0x0c07f32a 0b00     */ rts      
    /* 0x0c07f32c 0900     */ nop      
    /* 0x0c07f32e 0900     */ nop      
    /* 0x0c07f330 5ce3     */ mov      #92,r3
    /* 0x0c07f332 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C07F2FC (28 insns) */

.global func_0C07F34C
func_0C07F34C: /* src/riq/riq_play/scene/even/even_init.c */
    /* 0x0c07f34c 224f     */ sts.l    pr,@-r15
    /* 0x0c07f34e f36e     */ mov      r15,r14
    /* 0x0c07f350 5164     */ mov.w    @r5,r4
    /* 0x0c07f352 4d64     */ extu.w   r4,r4
    /* 0x0c07f354 0bd0     */ mov.l    0xc07f384,r0
    /* 0x0c07f356 0b40     */ jsr      @r0
    /* 0x0c07f358 0900     */ nop      
    /* 0x0c07f35a 0368     */ mov      r0,r8
    /* 0x0c07f35c 0ad1     */ mov.l    0xc07f388,r1
    /* 0x0c07f35e 0b41     */ jsr      @r1
    /* 0x0c07f360 0900     */ nop      
    /* 0x0c07f362 8150     */ mov.l    @(4,r8),r0
    /* 0x0c07f364 40c9     */ and      #64,r0
    /* 0x0c07f366 0820     */ tst      r0,r0
    /* 0x0c07f368 038b     */ bf       0xc07f372
    /* 0x0c07f36a 00e4     */ mov      #0,r4
    /* 0x0c07f36c 07d1     */ mov.l    0xc07f38c,r1
    /* 0x0c07f36e 0b41     */ jsr      @r1
    /* 0x0c07f370 0900     */ nop      
    /* 0x0c07f372 8150     */ mov.l    @(4,r8),r0
    /* 0x0c07f374 40cb     */ or       #64,r0
    /* 0x0c07f376 0118     */ mov.l    r0,@(4,r8)
    /* 0x0c07f378 e36f     */ mov      r14,r15
    /* 0x0c07f37a 264f     */ lds.l    @r15+,pr
    /* 0x0c07f37c f66e     */ mov.l    @r15+,r14
    /* 0x0c07f37e f668     */ mov.l    @r15+,r8
    /* 0x0c07f380 0b00     */ rts      
    /* 0x0c07f382 0900     */ nop      
/* end func_0C07F34C (28 insns) */

.global func_0C07F392
func_0C07F392: /* src/riq/riq_play/scene/even/even_init.c */
    /* 0x0c07f392 224f     */ sts.l    pr,@-r15
    /* 0x0c07f394 f36e     */ mov      r15,r14
    /* 0x0c07f396 00e5     */ mov      #0,r5
    /* 0x0c07f398 03d1     */ mov.l    0xc07f3a8,r1
    /* 0x0c07f39a 0b41     */ jsr      @r1
    /* 0x0c07f39c 0900     */ nop      
    /* 0x0c07f39e e36f     */ mov      r14,r15
    /* 0x0c07f3a0 264f     */ lds.l    @r15+,pr
    /* 0x0c07f3a2 f66e     */ mov.l    @r15+,r14
    /* 0x0c07f3a4 0b00     */ rts      
    /* 0x0c07f3a6 0900     */ nop      
/* end func_0C07F392 (11 insns) */

.global func_0C07F3B6
func_0C07F3B6: /* src/riq/riq_play/scene/even/even_init.c */
    /* 0x0c07f3b6 224f     */ sts.l    pr,@-r15
    /* 0x0c07f3b8 f36e     */ mov      r15,r14
    /* 0x0c07f3ba 536a     */ mov      r5,r10
    /* 0x0c07f3bc 636b     */ mov      r6,r11
    /* 0x0c07f3be 5164     */ mov.w    @r5,r4
    /* 0x0c07f3c0 4d64     */ extu.w   r4,r4
    /* 0x0c07f3c2 2bd0     */ mov.l    0xc07f470,r0
    /* 0x0c07f3c4 0b40     */ jsr      @r0
    /* 0x0c07f3c6 0900     */ nop      
    /* 0x0c07f3c8 0368     */ mov      r0,r8
    /* 0x0c07f3ca 2ad0     */ mov.l    0xc07f474,r0
    /* 0x0c07f3cc 0b40     */ jsr      @r0
    /* 0x0c07f3ce 0900     */ nop      
    /* 0x0c07f3d0 0369     */ mov      r0,r9
    /* 0x0c07f3d2 8150     */ mov.l    @(4,r8),r0
    /* 0x0c07f3d4 01e2     */ mov      #1,r2
    /* 0x0c07f3d6 0a22     */ xor      r0,r2
    /* 0x0c07f3d8 fae1     */ mov      #-6,r1
    /* 0x0c07f3da 1d40     */ shld     r1,r0
    /* 0x0c07f3dc 2b20     */ or       r2,r0
    /* 0x0c07f3de 01c9     */ and      #1,r0
    /* 0x0c07f3e0 0820     */ tst      r0,r0
    /* 0x0c07f3e2 0989     */ bt       0xc07f3f8
    /* 0x0c07f3e4 24d1     */ mov.l    0xc07f478,r1
    /* 0x0c07f3e6 0b41     */ jsr      @r1
    /* 0x0c07f3e8 0900     */ nop      
    /* 0x0c07f3ea b364     */ mov      r11,r4
    /* 0x0c07f3ec 00e5     */ mov      #0,r5
    /* 0x0c07f3ee 23d1     */ mov.l    0xc07f47c,r1
    /* 0x0c07f3f0 0b41     */ jsr      @r1
    /* 0x0c07f3f2 0900     */ nop      
    /* 0x0c07f3f4 32a0     */ bra      0xc07f45c
    /* 0x0c07f3f6 0900     */ nop      
    /* 0x0c07f3f8 a361     */ mov      r10,r1
    /* 0x0c07f3fa 0271     */ add      #2,r1
    /* 0x0c07f3fc 1061     */ mov.b    @r1,r1
    /* 0x0c07f3fe 1c61     */ extu.b   r1,r1
    /* 0x0c07f400 8c31     */ add      r8,r1
    /* 0x0c07f402 2471     */ add      #36,r1
    /* 0x0c07f404 01e2     */ mov      #1,r2
    /* 0x0c07f406 2021     */ mov.b    r2,@r1
    /* 0x0c07f408 1149     */ cmp/pz   r9
    /* 0x0c07f40a 0c89     */ bt       0xc07f426
    /* 0x0c07f40c 1cd0     */ mov.l    0xc07f480,r0
    /* 0x0c07f40e 0b40     */ jsr      @r0
    /* 0x0c07f410 0900     */ nop      
    /* 0x0c07f412 a166     */ mov.w    @r10,r6
    /* 0x0c07f414 0d64     */ extu.w   r0,r4
    /* 0x0c07f416 1bd5     */ mov.l    0xc07f484,r5
    /* 0x0c07f418 6d66     */ extu.w   r6,r6
    /* 0x0c07f41a 9b67     */ neg      r9,r7
    /* 0x0c07f41c 1ad0     */ mov.l    0xc07f488,r0
    /* 0x0c07f41e 0b40     */ jsr      @r0
    /* 0x0c07f420 0900     */ nop      
    /* 0x0c07f422 06a0     */ bra      0xc07f432
    /* 0x0c07f424 0900     */ nop      
    /* 0x0c07f426 a164     */ mov.w    @r10,r4
    /* 0x0c07f428 4d64     */ extu.w   r4,r4
    /* 0x0c07f42a 9b65     */ neg      r9,r5
    /* 0x0c07f42c 17d1     */ mov.l    0xc07f48c,r1
    /* 0x0c07f42e 0b41     */ jsr      @r1
    /* 0x0c07f430 0900     */ nop      
    /* 0x0c07f432 17d1     */ mov.l    0xc07f490,r1
    /* 0x0c07f434 0b41     */ jsr      @r1
    /* 0x0c07f436 0900     */ nop      
    /* 0x0c07f438 b360     */ mov      r11,r0
    /* 0x0c07f43a 01c9     */ and      #1,r0
    /* 0x0c07f43c 0820     */ tst      r0,r0
    /* 0x0c07f43e 0589     */ bt       0xc07f44c
    /* 0x0c07f440 14d4     */ mov.l    0xc07f494,r4
    /* 0x0c07f442 15d0     */ mov.l    0xc07f498,r0
    /* 0x0c07f444 0b40     */ jsr      @r0
    /* 0x0c07f446 0900     */ nop      
    /* 0x0c07f448 04a0     */ bra      0xc07f454
    /* 0x0c07f44a 0900     */ nop      
    /* 0x0c07f44c 13d4     */ mov.l    0xc07f49c,r4
    /* 0x0c07f44e 12d0     */ mov.l    0xc07f498,r0
    /* 0x0c07f450 0b40     */ jsr      @r0
    /* 0x0c07f452 0900     */ nop      
    /* 0x0c07f454 a362     */ mov      r10,r2
    /* 0x0c07f456 0372     */ add      #3,r2
    /* 0x0c07f458 01e1     */ mov      #1,r1
    /* 0x0c07f45a 1022     */ mov.b    r1,@r2
    /* 0x0c07f45c e36f     */ mov      r14,r15
    /* 0x0c07f45e 264f     */ lds.l    @r15+,pr
    /* 0x0c07f460 f66e     */ mov.l    @r15+,r14
    /* 0x0c07f462 f66b     */ mov.l    @r15+,r11
    /* 0x0c07f464 f66a     */ mov.l    @r15+,r10
    /* 0x0c07f466 f669     */ mov.l    @r15+,r9
    /* 0x0c07f468 f668     */ mov.l    @r15+,r8
    /* 0x0c07f46a 0b00     */ rts      
    /* 0x0c07f46c 0900     */ nop      
    /* 0x0c07f46e 0900     */ nop      
/* end func_0C07F3B6 (93 insns) */

.global func_0C07F4A2
func_0C07F4A2: /* src/riq/riq_play/scene/even/even_init.c */
    /* 0x0c07f4a2 224f     */ sts.l    pr,@-r15
    /* 0x0c07f4a4 f36e     */ mov      r15,r14
    /* 0x0c07f4a6 04d1     */ mov.l    0xc07f4b8,r1
    /* 0x0c07f4a8 0b41     */ jsr      @r1
    /* 0x0c07f4aa 0900     */ nop      
    /* 0x0c07f4ac e36f     */ mov      r14,r15
    /* 0x0c07f4ae 264f     */ lds.l    @r15+,pr
    /* 0x0c07f4b0 f66e     */ mov.l    @r15+,r14
    /* 0x0c07f4b2 0b00     */ rts      
    /* 0x0c07f4b4 0900     */ nop      
    /* 0x0c07f4b6 0900     */ nop      
/* end func_0C07F4A2 (11 insns) */

.global func_0C07F4C4
func_0C07F4C4: /* src/riq/riq_play/scene/even/even_init.c */
    /* 0x0c07f4c4 224f     */ sts.l    pr,@-r15
    /* 0x0c07f4c6 f36e     */ mov      r15,r14
    /* 0x0c07f4c8 536a     */ mov      r5,r10
    /* 0x0c07f4ca 6369     */ mov      r6,r9
    /* 0x0c07f4cc 7368     */ mov      r7,r8
    /* 0x0c07f4ce 5164     */ mov.w    @r5,r4
    /* 0x0c07f4d0 4d64     */ extu.w   r4,r4
    /* 0x0c07f4d2 13d0     */ mov.l    0xc07f520,r0
    /* 0x0c07f4d4 0b40     */ jsr      @r0
    /* 0x0c07f4d6 0900     */ nop      
    /* 0x0c07f4d8 0362     */ mov      r0,r2
    /* 0x0c07f4da 8361     */ mov      r8,r1
    /* 0x0c07f4dc 1c31     */ add      r1,r1
    /* 0x0c07f4de 8c31     */ add      r8,r1
    /* 0x0c07f4e0 0841     */ shll2    r1
    /* 0x0c07f4e2 0941     */ shlr2    r1
    /* 0x0c07f4e4 0941     */ shlr2    r1
    /* 0x0c07f4e6 1c38     */ add      r1,r8
    /* 0x0c07f4e8 9238     */ cmp/hs   r9,r8
    /* 0x0c07f4ea 00e0     */ mov      #0,r0
    /* 0x0c07f4ec 1089     */ bt       0xc07f510
    /* 0x0c07f4ee 2150     */ mov.l    @(4,r2),r0
    /* 0x0c07f4f0 01c9     */ and      #1,r0
    /* 0x0c07f4f2 0820     */ tst      r0,r0
    /* 0x0c07f4f4 0b89     */ bt       0xc07f50e
    /* 0x0c07f4f6 a361     */ mov      r10,r1
    /* 0x0c07f4f8 0371     */ add      #3,r1
    /* 0x0c07f4fa 1061     */ mov.b    @r1,r1
    /* 0x0c07f4fc 1821     */ tst      r1,r1
    /* 0x0c07f4fe 068b     */ bf       0xc07f50e
    /* 0x0c07f500 08d4     */ mov.l    0xc07f524,r4
    /* 0x0c07f502 09d0     */ mov.l    0xc07f528,r0
    /* 0x0c07f504 0b40     */ jsr      @r0
    /* 0x0c07f506 0900     */ nop      
    /* 0x0c07f508 01e0     */ mov      #1,r0
    /* 0x0c07f50a 01a0     */ bra      0xc07f510
    /* 0x0c07f50c 0900     */ nop      
    /* 0x0c07f50e 01e0     */ mov      #1,r0
    /* 0x0c07f510 e36f     */ mov      r14,r15
    /* 0x0c07f512 264f     */ lds.l    @r15+,pr
    /* 0x0c07f514 f66e     */ mov.l    @r15+,r14
    /* 0x0c07f516 f66a     */ mov.l    @r15+,r10
    /* 0x0c07f518 f669     */ mov.l    @r15+,r9
    /* 0x0c07f51a f668     */ mov.l    @r15+,r8
    /* 0x0c07f51c 0b00     */ rts      
    /* 0x0c07f51e 0900     */ nop      
/* end func_0C07F4C4 (46 insns) */

.global func_0C07F538
func_0C07F538: /* src/riq/riq_play/scene/even/even_init.c */
    /* 0x0c07f538 224f     */ sts.l    pr,@-r15
    /* 0x0c07f53a f36e     */ mov      r15,r14
    /* 0x0c07f53c 436c     */ mov      r4,r12
    /* 0x0c07f53e 536a     */ mov      r5,r10
    /* 0x0c07f540 1cd9     */ mov.l    0xc07f5b4,r9
    /* 0x0c07f542 9261     */ mov.l    @r9,r1
    /* 0x0c07f544 3498     */ mov.w    0xc07f5b0,r8
    /* 0x0c07f546 1360     */ mov      r1,r0
    /* 0x0c07f548 8d04     */ mov.w    @(r0,r8),r4
    /* 0x0c07f54a 4d64     */ extu.w   r4,r4
    /* 0x0c07f54c 1ad0     */ mov.l    0xc07f5b8,r0
    /* 0x0c07f54e 0b40     */ jsr      @r0
    /* 0x0c07f550 0900     */ nop      
    /* 0x0c07f552 036b     */ mov      r0,r11
    /* 0x0c07f554 9261     */ mov.l    @r9,r1
    /* 0x0c07f556 1360     */ mov      r1,r0
    /* 0x0c07f558 8d01     */ mov.w    @(r0,r8),r1
    /* 0x0c07f55a 112a     */ mov.w    r1,@r10
    /* 0x0c07f55c b361     */ mov      r11,r1
    /* 0x0c07f55e 0a71     */ add      #10,r1
    /* 0x0c07f560 1164     */ mov.w    @r1,r4
    /* 0x0c07f562 4d64     */ extu.w   r4,r4
    /* 0x0c07f564 15d0     */ mov.l    0xc07f5bc,r0
    /* 0x0c07f566 0b40     */ jsr      @r0
    /* 0x0c07f568 0900     */ nop      
    /* 0x0c07f56a c364     */ mov      r12,r4
    /* 0x0c07f56c 0365     */ mov      r0,r5
    /* 0x0c07f56e 14d0     */ mov.l    0xc07f5c0,r0
    /* 0x0c07f570 0b40     */ jsr      @r0
    /* 0x0c07f572 0900     */ nop      
    /* 0x0c07f574 b360     */ mov      r11,r0
    /* 0x0c07f576 0e70     */ add      #14,r0
    /* 0x0c07f578 0060     */ mov.b    @r0,r0
    /* 0x0c07f57a f570     */ add      #-11,r0
    /* 0x0c07f57c 0c60     */ extu.b   r0,r0
    /* 0x0c07f57e a361     */ mov      r10,r1
    /* 0x0c07f580 0271     */ add      #2,r1
    /* 0x0c07f582 0021     */ mov.b    r0,@r1
    /* 0x0c07f584 0188     */ cmp/eq   #1,r0
    /* 0x0c07f586 01e5     */ mov      #1,r5
    /* 0x0c07f588 008b     */ bf       0xc07f58c
    /* 0x0c07f58a 1295     */ mov.w    0xc07f5b2,r5
    /* 0x0c07f58c c364     */ mov      r12,r4
    /* 0x0c07f58e 0dd0     */ mov.l    0xc07f5c4,r0
    /* 0x0c07f590 0b40     */ jsr      @r0
    /* 0x0c07f592 0900     */ nop      
    /* 0x0c07f594 a362     */ mov      r10,r2
    /* 0x0c07f596 0372     */ add      #3,r2
    /* 0x0c07f598 00e1     */ mov      #0,r1
    /* 0x0c07f59a 1022     */ mov.b    r1,@r2
    /* 0x0c07f59c e36f     */ mov      r14,r15
    /* 0x0c07f59e 264f     */ lds.l    @r15+,pr
    /* 0x0c07f5a0 f66e     */ mov.l    @r15+,r14
    /* 0x0c07f5a2 f66c     */ mov.l    @r15+,r12
    /* 0x0c07f5a4 f66b     */ mov.l    @r15+,r11
    /* 0x0c07f5a6 f66a     */ mov.l    @r15+,r10
    /* 0x0c07f5a8 f669     */ mov.l    @r15+,r9
    /* 0x0c07f5aa f668     */ mov.l    @r15+,r8
    /* 0x0c07f5ac 0b00     */ rts      
    /* 0x0c07f5ae 0900     */ nop      
    /* 0x0c07f5b0 d401     */ mov.b    r13,@(r0,r1)
/* end func_0C07F538 (61 insns) */

.global func_0C07F5EE
func_0C07F5EE: /* src/riq/riq_play/scene/even/even_init.c */
    /* 0x0c07f5ee 224f     */ sts.l    pr,@-r15
    /* 0x0c07f5f0 f36e     */ mov      r15,r14
    /* 0x0c07f5f2 15d1     */ mov.l    0xc07f648,r1
    /* 0x0c07f5f4 0b41     */ jsr      @r1
    /* 0x0c07f5f6 0900     */ nop      
    /* 0x0c07f5f8 14d1     */ mov.l    0xc07f64c,r1
    /* 0x0c07f5fa 1262     */ mov.l    @r1,r2
    /* 0x0c07f5fc 2391     */ mov.w    0xc07f646,r1
    /* 0x0c07f5fe 1c32     */ add      r1,r2
    /* 0x0c07f600 2061     */ mov.b    @r2,r1
    /* 0x0c07f602 1c61     */ extu.b   r1,r1
    /* 0x0c07f604 1821     */ tst      r1,r1
    /* 0x0c07f606 0189     */ bt       0xc07f60c
    /* 0x0c07f608 ff71     */ add      #-1,r1
    /* 0x0c07f60a 1022     */ mov.b    r1,@r2
    /* 0x0c07f60c 10d1     */ mov.l    0xc07f650,r1
    /* 0x0c07f60e 1160     */ mov.w    @r1,r0
    /* 0x0c07f610 01c9     */ and      #1,r0
    /* 0x0c07f612 0820     */ tst      r0,r0
    /* 0x0c07f614 0689     */ bt       0xc07f624
    /* 0x0c07f616 0dd1     */ mov.l    0xc07f64c,r1
    /* 0x0c07f618 1261     */ mov.l    @r1,r1
    /* 0x0c07f61a 1d54     */ mov.l    @(52,r1),r4
    /* 0x0c07f61c 00e5     */ mov      #0,r5
    /* 0x0c07f61e 0dd1     */ mov.l    0xc07f654,r1
    /* 0x0c07f620 0b41     */ jsr      @r1
    /* 0x0c07f622 0900     */ nop      
    /* 0x0c07f624 0ad1     */ mov.l    0xc07f650,r1
    /* 0x0c07f626 1160     */ mov.w    @r1,r0
    /* 0x0c07f628 f0c9     */ and      #240,r0
    /* 0x0c07f62a 0820     */ tst      r0,r0
    /* 0x0c07f62c 0689     */ bt       0xc07f63c
    /* 0x0c07f62e 07d1     */ mov.l    0xc07f64c,r1
    /* 0x0c07f630 1261     */ mov.l    @r1,r1
    /* 0x0c07f632 1e54     */ mov.l    @(56,r1),r4
    /* 0x0c07f634 00e5     */ mov      #0,r5
    /* 0x0c07f636 07d1     */ mov.l    0xc07f654,r1
    /* 0x0c07f638 0b41     */ jsr      @r1
    /* 0x0c07f63a 0900     */ nop      
    /* 0x0c07f63c e36f     */ mov      r14,r15
    /* 0x0c07f63e 264f     */ lds.l    @r15+,pr
    /* 0x0c07f640 f66e     */ mov.l    @r15+,r14
    /* 0x0c07f642 0b00     */ rts      
    /* 0x0c07f644 0900     */ nop      
/* end func_0C07F5EE (44 insns) */

.global func_0C07F662
func_0C07F662: /* src/riq/riq_play/scene/even/even_init.c */
    /* 0x0c07f662 224f     */ sts.l    pr,@-r15
    /* 0x0c07f664 f36e     */ mov      r15,r14
    /* 0x0c07f666 53d8     */ mov.l    0xc07f7b4,r8
    /* 0x0c07f668 8261     */ mov.l    @r8,r1
    /* 0x0c07f66a 4021     */ mov.b    r4,@r1
    /* 0x0c07f66c 00e4     */ mov      #0,r4
    /* 0x0c07f66e 52d1     */ mov.l    0xc07f7b8,r1
    /* 0x0c07f670 0b41     */ jsr      @r1
    /* 0x0c07f672 0900     */ nop      
    /* 0x0c07f674 51d0     */ mov.l    0xc07f7bc,r0
    /* 0x0c07f676 0b40     */ jsr      @r0
    /* 0x0c07f678 0900     */ nop      
    /* 0x0c07f67a 0d64     */ extu.w   r0,r4
    /* 0x0c07f67c 50d5     */ mov.l    0xc07f7c0,r5
    /* 0x0c07f67e 51d0     */ mov.l    0xc07f7c4,r0
    /* 0x0c07f680 0b40     */ jsr      @r0
    /* 0x0c07f682 0900     */ nop      
    /* 0x0c07f684 fc7f     */ add      #-4,r15
    /* 0x0c07f686 67e1     */ mov      #103,r1
    /* 0x0c07f688 122f     */ mov.l    r1,@r15
    /* 0x0c07f68a 0364     */ mov      r0,r4
    /* 0x0c07f68c 4ed5     */ mov.l    0xc07f7c8,r5
    /* 0x0c07f68e 00e6     */ mov      #0,r6
    /* 0x0c07f690 4ed7     */ mov.l    0xc07f7cc,r7
    /* 0x0c07f692 4fd1     */ mov.l    0xc07f7d0,r1
    /* 0x0c07f694 0b41     */ jsr      @r1
    /* 0x0c07f696 0900     */ nop      
    /* 0x0c07f698 047f     */ add      #4,r15
    /* 0x0c07f69a 4ed1     */ mov.l    0xc07f7d4,r1
    /* 0x0c07f69c 0b41     */ jsr      @r1
    /* 0x0c07f69e 0900     */ nop      
    /* 0x0c07f6a0 8261     */ mov.l    @r8,r1
    /* 0x0c07f6a2 1061     */ mov.b    @r1,r1
    /* 0x0c07f6a4 1c6a     */ extu.b   r1,r10
    /* 0x0c07f6a6 a360     */ mov      r10,r0
    /* 0x0c07f6a8 0188     */ cmp/eq   #1,r0
    /* 0x0c07f6aa 2a8b     */ bf       0xc07f702
    /* 0x0c07f6ac f47f     */ add      #-12,r15
    /* 0x0c07f6ae 00e8     */ mov      #0,r8
    /* 0x0c07f6b0 822f     */ mov.l    r8,@r15
    /* 0x0c07f6b2 1de1     */ mov      #29,r1
    /* 0x0c07f6b4 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07f6b6 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c07f6b8 47d9     */ mov.l    0xc07f7d8,r9
    /* 0x0c07f6ba 01e4     */ mov      #1,r4
    /* 0x0c07f6bc 01e5     */ mov      #1,r5
    /* 0x0c07f6be 00e6     */ mov      #0,r6
    /* 0x0c07f6c0 00e7     */ mov      #0,r7
    /* 0x0c07f6c2 0b49     */ jsr      @r9
    /* 0x0c07f6c4 0900     */ nop      
    /* 0x0c07f6c6 822f     */ mov.l    r8,@r15
    /* 0x0c07f6c8 1ee1     */ mov      #30,r1
    /* 0x0c07f6ca 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07f6cc 02e1     */ mov      #2,r1
    /* 0x0c07f6ce 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c07f6d0 02e4     */ mov      #2,r4
    /* 0x0c07f6d2 00e5     */ mov      #0,r5
    /* 0x0c07f6d4 00e6     */ mov      #0,r6
    /* 0x0c07f6d6 00e7     */ mov      #0,r7
    /* 0x0c07f6d8 0b49     */ jsr      @r9
    /* 0x0c07f6da 0900     */ nop      
    /* 0x0c07f6dc 822f     */ mov.l    r8,@r15
    /* 0x0c07f6de 1fe1     */ mov      #31,r1
    /* 0x0c07f6e0 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07f6e2 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c07f6e4 03e4     */ mov      #3,r4
    /* 0x0c07f6e6 00e5     */ mov      #0,r5
    /* 0x0c07f6e8 00e6     */ mov      #0,r6
    /* 0x0c07f6ea 00e7     */ mov      #0,r7
    /* 0x0c07f6ec 0b49     */ jsr      @r9
    /* 0x0c07f6ee 0900     */ nop      
    /* 0x0c07f6f0 3ad2     */ mov.l    0xc07f7dc,r2
    /* 0x0c07f6f2 2363     */ mov      r2,r3
    /* 0x0c07f6f4 4c73     */ add      #76,r3
    /* 0x0c07f6f6 5491     */ mov.w    0xc07f7a2,r1
    /* 0x0c07f6f8 1123     */ mov.w    r1,@r3
    /* 0x0c07f6fa 4e72     */ add      #78,r2
    /* 0x0c07f6fc 5291     */ mov.w    0xc07f7a4,r1
    /* 0x0c07f6fe 1122     */ mov.w    r1,@r2
    /* 0x0c07f700 0c7f     */ add      #12,r15
    /* 0x0c07f702 37d1     */ mov.l    0xc07f7e0,r1
    /* 0x0c07f704 0b41     */ jsr      @r1
    /* 0x0c07f706 0900     */ nop      
    /* 0x0c07f708 36d1     */ mov.l    0xc07f7e4,r1
    /* 0x0c07f70a 0b41     */ jsr      @r1
    /* 0x0c07f70c 0900     */ nop      
    /* 0x0c07f70e 2bd0     */ mov.l    0xc07f7bc,r0
    /* 0x0c07f710 0b40     */ jsr      @r0
    /* 0x0c07f712 0900     */ nop      
    /* 0x0c07f714 0d64     */ extu.w   r0,r4
    /* 0x0c07f716 01e5     */ mov      #1,r5
    /* 0x0c07f718 4596     */ mov.w    0xc07f7a6,r6
    /* 0x0c07f71a 1ee7     */ mov      #30,r7
    /* 0x0c07f71c 32d0     */ mov.l    0xc07f7e8,r0
    /* 0x0c07f71e 0b40     */ jsr      @r0
    /* 0x0c07f720 0900     */ nop      
/* end func_0C07F662 (96 insns) */

.global func_0C07F80A
func_0C07F80A: /* src/riq/riq_play/scene/even/even_init.c */
    /* 0x0c07f80a 224f     */ sts.l    pr,@-r15
    /* 0x0c07f80c f36e     */ mov      r15,r14
    /* 0x0c07f80e 00e4     */ mov      #0,r4
    /* 0x0c07f810 12d1     */ mov.l    0xc07f85c,r1
    /* 0x0c07f812 0b41     */ jsr      @r1
    /* 0x0c07f814 0900     */ nop      
    /* 0x0c07f816 12d0     */ mov.l    0xc07f860,r0
    /* 0x0c07f818 0b40     */ jsr      @r0
    /* 0x0c07f81a 0900     */ nop      
    /* 0x0c07f81c 11d1     */ mov.l    0xc07f864,r1
    /* 0x0c07f81e 1261     */ mov.l    @r1,r1
    /* 0x0c07f820 1061     */ mov.b    @r1,r1
    /* 0x0c07f822 1c61     */ extu.b   r1,r1
    /* 0x0c07f824 1362     */ mov      r1,r2
    /* 0x0c07f826 0842     */ shll2    r2
    /* 0x0c07f828 0d64     */ extu.w   r0,r4
    /* 0x0c07f82a 0fd1     */ mov.l    0xc07f868,r1
    /* 0x0c07f82c 2360     */ mov      r2,r0
    /* 0x0c07f82e 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c07f830 1296     */ mov.w    0xc07f858,r6
    /* 0x0c07f832 0ed0     */ mov.l    0xc07f86c,r0
    /* 0x0c07f834 0b40     */ jsr      @r0
    /* 0x0c07f836 0900     */ nop      
    /* 0x0c07f838 fc7f     */ add      #-4,r15
    /* 0x0c07f83a 56e1     */ mov      #86,r1
    /* 0x0c07f83c 122f     */ mov.l    r1,@r15
    /* 0x0c07f83e 0364     */ mov      r0,r4
    /* 0x0c07f840 0bd5     */ mov.l    0xc07f870,r5
    /* 0x0c07f842 00e6     */ mov      #0,r6
    /* 0x0c07f844 0bd7     */ mov.l    0xc07f874,r7
    /* 0x0c07f846 0cd1     */ mov.l    0xc07f878,r1
    /* 0x0c07f848 0b41     */ jsr      @r1
    /* 0x0c07f84a 0900     */ nop      
    /* 0x0c07f84c 047f     */ add      #4,r15
    /* 0x0c07f84e e36f     */ mov      r14,r15
    /* 0x0c07f850 264f     */ lds.l    @r15+,pr
    /* 0x0c07f852 f66e     */ mov.l    @r15+,r14
    /* 0x0c07f854 0b00     */ rts      
    /* 0x0c07f856 0900     */ nop      
    /* 0x0c07f858 0020     */ mov.b    r0,@r0
    /* 0x0c07f85a 0900     */ nop      
/* end func_0C07F80A (41 insns) */

.global func_0C07F87E
func_0C07F87E: /* src/riq/riq_play/scene/even/even_init.c */
    /* 0x0c07f87e 224f     */ sts.l    pr,@-r15
    /* 0x0c07f880 f36e     */ mov      r15,r14
    /* 0x0c07f882 00e4     */ mov      #0,r4
    /* 0x0c07f884 09d1     */ mov.l    0xc07f8ac,r1
    /* 0x0c07f886 0b41     */ jsr      @r1
    /* 0x0c07f888 0900     */ nop      
    /* 0x0c07f88a 09d1     */ mov.l    0xc07f8b0,r1
    /* 0x0c07f88c 0b41     */ jsr      @r1
    /* 0x0c07f88e 0900     */ nop      
    /* 0x0c07f890 0994     */ mov.w    0xc07f8a6,r4
    /* 0x0c07f892 0995     */ mov.w    0xc07f8a8,r5
    /* 0x0c07f894 00e6     */ mov      #0,r6
    /* 0x0c07f896 07d1     */ mov.l    0xc07f8b4,r1
    /* 0x0c07f898 0b41     */ jsr      @r1
    /* 0x0c07f89a 0900     */ nop      
    /* 0x0c07f89c e36f     */ mov      r14,r15
    /* 0x0c07f89e 264f     */ lds.l    @r15+,pr
    /* 0x0c07f8a0 f66e     */ mov.l    @r15+,r14
    /* 0x0c07f8a2 0b00     */ rts      
    /* 0x0c07f8a4 0900     */ nop      
/* end func_0C07F87E (20 insns) */

.global func_0C07F8BC
func_0C07F8BC: /* src/riq/riq_play/scene/even/even_init.c */
    /* 0x0c07f8bc 224f     */ sts.l    pr,@-r15
    /* 0x0c07f8be f36e     */ mov      r15,r14
    /* 0x0c07f8c0 5368     */ mov      r5,r8
    /* 0x0c07f8c2 1ad5     */ mov.l    0xc07f92c,r5
    /* 0x0c07f8c4 2d92     */ mov.w    0xc07f922,r2
    /* 0x0c07f8c6 4360     */ mov      r4,r0
    /* 0x0c07f8c8 2920     */ and      r2,r0
    /* 0x0c07f8ca 0c30     */ add      r0,r0
    /* 0x0c07f8cc 5d03     */ mov.w    @(r0,r5),r3
    /* 0x0c07f8ce 2991     */ mov.w    0xc07f924,r1
    /* 0x0c07f8d0 1c33     */ add      r1,r3
    /* 0x0c07f8d2 4360     */ mov      r4,r0
    /* 0x0c07f8d4 1c30     */ add      r1,r0
    /* 0x0c07f8d6 2920     */ and      r2,r0
    /* 0x0c07f8d8 0c30     */ add      r0,r0
    /* 0x0c07f8da 5d02     */ mov.w    @(r0,r5),r2
    /* 0x0c07f8dc 2391     */ mov.w    0xc07f926,r1
    /* 0x0c07f8de 1f22     */ muls.w   r1,r2
    /* 0x0c07f8e0 1a04     */ sts      macl,r4
    /* 0x0c07f8e2 13d0     */ mov.l    0xc07f930,r0
    /* 0x0c07f8e4 2091     */ mov.w    0xc07f928,r1
    /* 0x0c07f8e6 1924     */ and      r1,r4
    /* 0x0c07f8e8 3365     */ mov      r3,r5
    /* 0x0c07f8ea 0b40     */ jsr      @r0
    /* 0x0c07f8ec 0900     */ nop      
/* end func_0C07F8BC (25 insns) */

.global func_0C07F966
func_0C07F966: /* src/riq/riq_play/scene/even/even_init.c */
    /* 0x0c07f966 224f     */ sts.l    pr,@-r15
    /* 0x0c07f968 f07f     */ add      #-16,r15
    /* 0x0c07f96a f36e     */ mov      r15,r14
    /* 0x0c07f96c f87f     */ add      #-8,r15
    /* 0x0c07f96e e361     */ mov      r14,r1
    /* 0x0c07f970 e22f     */ mov.l    r14,@r15
    /* 0x0c07f972 0c71     */ add      #12,r1
    /* 0x0c07f974 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07f976 6194     */ mov.w    0xc07fa3c,r4
    /* 0x0c07f978 02e5     */ mov      #2,r5
    /* 0x0c07f97a e366     */ mov      r14,r6
    /* 0x0c07f97c 0876     */ add      #8,r6
    /* 0x0c07f97e e367     */ mov      r14,r7
    /* 0x0c07f980 0477     */ add      #4,r7
    /* 0x0c07f982 2fd1     */ mov.l    0xc07fa40,r1
    /* 0x0c07f984 0b41     */ jsr      @r1
    /* 0x0c07f986 0900     */ nop      
    /* 0x0c07f988 00ea     */ mov      #0,r10
    /* 0x0c07f98a 00e9     */ mov      #0,r9
    /* 0x0c07f98c 087f     */ add      #8,r15
    /* 0x0c07f98e 20a0     */ bra      0xc07f9d2
    /* 0x0c07f990 0900     */ nop      
    /* 0x0c07f992 f87f     */ add      #-8,r15
    /* 0x0c07f994 2bd1     */ mov.l    0xc07fa44,r1
    /* 0x0c07f996 1d3a     */ dmuls.l  r1,r10
    /* 0x0c07f998 0a04     */ sts      mach,r4
    /* 0x0c07f99a ac34     */ add      r10,r4
    /* 0x0c07f99c fde1     */ mov      #-3,r1
    /* 0x0c07f99e 1c44     */ shad     r1,r4
    /* 0x0c07f9a0 a360     */ mov      r10,r0
    /* 0x0c07f9a2 0040     */ shll     r0
    /* 0x0c07f9a4 1a31     */ subc     r1,r1
    /* 0x0c07f9a6 1834     */ sub      r1,r4
    /* 0x0c07f9a8 e361     */ mov      r14,r1
    /* 0x0c07f9aa e22f     */ mov.l    r14,@r15
    /* 0x0c07f9ac 0c71     */ add      #12,r1
    /* 0x0c07f9ae 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07f9b0 4491     */ mov.w    0xc07fa3c,r1
    /* 0x0c07f9b2 1c34     */ add      r1,r4
    /* 0x0c07f9b4 02e5     */ mov      #2,r5
    /* 0x0c07f9b6 e366     */ mov      r14,r6
    /* 0x0c07f9b8 0876     */ add      #8,r6
    /* 0x0c07f9ba e367     */ mov      r14,r7
    /* 0x0c07f9bc 0477     */ add      #4,r7
    /* 0x0c07f9be 20d1     */ mov.l    0xc07fa40,r1
    /* 0x0c07f9c0 0b41     */ jsr      @r1
    /* 0x0c07f9c2 0900     */ nop      
    /* 0x0c07f9c4 087f     */ add      #8,r15
    /* 0x0c07f9c6 9360     */ mov      r9,r0
    /* 0x0c07f9c8 0c88     */ cmp/eq   #12,r0
    /* 0x0c07f9ca 028b     */ bf       0xc07f9d2
    /* 0x0c07f9cc 1ed4     */ mov.l    0xc07fa48,r4
    /* 0x0c07f9ce 05a0     */ bra      0xc07f9dc
    /* 0x0c07f9d0 0900     */ nop      
    /* 0x0c07f9d2 9360     */ mov      r9,r0
    /* 0x0c07f9d4 0d88     */ cmp/eq   #13,r0
    /* 0x0c07f9d6 1dd4     */ mov.l    0xc07fa4c,r4
    /* 0x0c07f9d8 0089     */ bt       0xc07f9dc
    /* 0x0c07f9da 1dd4     */ mov.l    0xc07fa50,r4
    /* 0x0c07f9dc 1dd1     */ mov.l    0xc07fa54,r1
    /* 0x0c07f9de 1268     */ mov.l    @r1,r8
    /* 0x0c07f9e0 e47f     */ add      #-28,r15
    /* 0x0c07f9e2 e362     */ mov      r14,r2
    /* 0x0c07f9e4 d072     */ add      #-48,r2
    /* 0x0c07f9e6 2e56     */ mov.l    @(56,r2),r6
    /* 0x0c07f9e8 2d57     */ mov.l    @(52,r2),r7
    /* 0x0c07f9ea 2c51     */ mov.l    @(48,r2),r1
    /* 0x0c07f9ec 0471     */ add      #4,r1
    /* 0x0c07f9ee 1d61     */ extu.w   r1,r1
    /* 0x0c07f9f0 122f     */ mov.l    r1,@r15
    /* 0x0c07f9f2 2f51     */ mov.l    @(60,r2),r1
    /* 0x0c07f9f4 1f61     */ exts.w   r1,r1
    /* 0x0c07f9f6 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07f9f8 00e2     */ mov      #0,r2
    /* 0x0c07f9fa 221f     */ mov.l    r2,@(8,r15)
    /* 0x0c07f9fc 01e1     */ mov      #1,r1
    /* 0x0c07f9fe 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c07fa00 7fe1     */ mov      #127,r1
    /* 0x0c07fa02 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c07fa04 251f     */ mov.l    r2,@(20,r15)
    /* 0x0c07fa06 261f     */ mov.l    r2,@(24,r15)
    /* 0x0c07fa08 7fe5     */ mov      #127,r5
    /* 0x0c07fa0a 6f66     */ exts.w   r6,r6
    /* 0x0c07fa0c 7f67     */ exts.w   r7,r7
    /* 0x0c07fa0e 12d0     */ mov.l    0xc07fa58,r0
    /* 0x0c07fa10 0b40     */ jsr      @r0
    /* 0x0c07fa12 0900     */ nop      
    /* 0x0c07fa14 9361     */ mov      r9,r1
    /* 0x0c07fa16 0841     */ shll2    r1
    /* 0x0c07fa18 8c31     */ add      r8,r1
    /* 0x0c07fa1a 0111     */ mov.l    r0,@(4,r1)
    /* 0x0c07fa1c 0179     */ add      #1,r9
    /* 0x0c07fa1e 0e91     */ mov.w    0xc07fa3e,r1
    /* 0x0c07fa20 1c3a     */ add      r1,r10
    /* 0x0c07fa22 1c7f     */ add      #28,r15
    /* 0x0c07fa24 9360     */ mov      r9,r0
    /* 0x0c07fa26 0f88     */ cmp/eq   #15,r0
    /* 0x0c07fa28 b38b     */ bf       0xc07f992
    /* 0x0c07fa2a 107e     */ add      #16,r14
    /* 0x0c07fa2c e36f     */ mov      r14,r15
    /* 0x0c07fa2e 264f     */ lds.l    @r15+,pr
    /* 0x0c07fa30 f66e     */ mov.l    @r15+,r14
    /* 0x0c07fa32 f66a     */ mov.l    @r15+,r10
    /* 0x0c07fa34 f669     */ mov.l    @r15+,r9
    /* 0x0c07fa36 f668     */ mov.l    @r15+,r8
    /* 0x0c07fa38 0b00     */ rts      
    /* 0x0c07fa3a 0900     */ nop      
/* end func_0C07F966 (107 insns) */

.global func_0C07FAF2
func_0C07FAF2: /* src/riq/riq_play/scene/even/even_init.c */
    /* 0x0c07faf2 224f     */ sts.l    pr,@-r15
    /* 0x0c07faf4 f36e     */ mov      r15,r14
    /* 0x0c07faf6 07d4     */ mov.l    0xc07fb14,r4
    /* 0x0c07faf8 07d1     */ mov.l    0xc07fb18,r1
    /* 0x0c07fafa 0b41     */ jsr      @r1
    /* 0x0c07fafc 0900     */ nop      
    /* 0x0c07fafe 07d1     */ mov.l    0xc07fb1c,r1
    /* 0x0c07fb00 1262     */ mov.l    @r1,r2
    /* 0x0c07fb02 0690     */ mov.w    0xc07fb12,r0
    /* 0x0c07fb04 03e1     */ mov      #3,r1
    /* 0x0c07fb06 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c07fb08 e36f     */ mov      r14,r15
    /* 0x0c07fb0a 264f     */ lds.l    @r15+,pr
    /* 0x0c07fb0c f66e     */ mov.l    @r15+,r14
    /* 0x0c07fb0e 0b00     */ rts      
    /* 0x0c07fb10 0900     */ nop      
/* end func_0C07FAF2 (16 insns) */

.global func_0C07FB26
func_0C07FB26: /* src/riq/riq_play/scene/even/even_init.c */
    /* 0x0c07fb26 224f     */ sts.l    pr,@-r15
    /* 0x0c07fb28 f36e     */ mov      r15,r14
    /* 0x0c07fb2a 15d8     */ mov.l    0xc07fb80,r8
    /* 0x0c07fb2c 00e5     */ mov      #0,r5
    /* 0x0c07fb2e 0de6     */ mov      #13,r6
    /* 0x0c07fb30 0b48     */ jsr      @r8
    /* 0x0c07fb32 0900     */ nop      
    /* 0x0c07fb34 0361     */ mov      r0,r1
    /* 0x0c07fb36 03e2     */ mov      #3,r2
    /* 0x0c07fb38 2d41     */ shld     r2,r1
    /* 0x0c07fb3a 0831     */ sub      r0,r1
    /* 0x0c07fb3c 1c31     */ add      r1,r1
    /* 0x0c07fb3e 1d96     */ mov.w    0xc07fb7c,r6
    /* 0x0c07fb40 6364     */ mov      r6,r4
    /* 0x0c07fb42 1834     */ sub      r1,r4
    /* 0x0c07fb44 00e5     */ mov      #0,r5
    /* 0x0c07fb46 0b48     */ jsr      @r8
    /* 0x0c07fb48 0900     */ nop      
/* end func_0C07FB26 (18 insns) */

.global func_0C07FB92
func_0C07FB92: /* src/riq/riq_play/scene/even/even_init.c */
    /* 0x0c07fb92 224f     */ sts.l    pr,@-r15
    /* 0x0c07fb94 f36e     */ mov      r15,r14
    /* 0x0c07fb96 64e4     */ mov      #100,r4
    /* 0x0c07fb98 03d1     */ mov.l    0xc07fba8,r1
    /* 0x0c07fb9a 0b41     */ jsr      @r1
    /* 0x0c07fb9c 0900     */ nop      
    /* 0x0c07fb9e e36f     */ mov      r14,r15
    /* 0x0c07fba0 264f     */ lds.l    @r15+,pr
    /* 0x0c07fba2 f66e     */ mov.l    @r15+,r14
    /* 0x0c07fba4 0b00     */ rts      
    /* 0x0c07fba6 0900     */ nop      
/* end func_0C07FB92 (11 insns) */

.global func_0C07FBB0
func_0C07FBB0: /* src/riq/riq_play/scene/even/even_init.c */
    /* 0x0c07fbb0 224f     */ sts.l    pr,@-r15
    /* 0x0c07fbb2 f36e     */ mov      r15,r14
    /* 0x0c07fbb4 17d1     */ mov.l    0xc07fc14,r1
    /* 0x0c07fbb6 1267     */ mov.l    @r1,r7
    /* 0x0c07fbb8 00e2     */ mov      #0,r2
    /* 0x0c07fbba 28e6     */ mov      #40,r6
    /* 0x0c07fbbc 6702     */ mul.l    r6,r2
    /* 0x0c07fbbe 1a01     */ sts      macl,r1
    /* 0x0c07fbc0 4071     */ add      #64,r1
    /* 0x0c07fbc2 7368     */ mov      r7,r8
    /* 0x0c07fbc4 1c38     */ add      r1,r8
    /* 0x0c07fbc6 8153     */ mov.l    @(4,r8),r3
    /* 0x0c07fbc8 3360     */ mov      r3,r0
    /* 0x0c07fbca 01c9     */ and      #1,r0
    /* 0x0c07fbcc 0820     */ tst      r0,r0
    /* 0x0c07fbce 1689     */ bt       0xc07fbfe
    /* 0x0c07fbd0 8361     */ mov      r8,r1
    /* 0x0c07fbd2 0871     */ add      #8,r1
    /* 0x0c07fbd4 1161     */ mov.w    @r1,r1
    /* 0x0c07fbd6 1d61     */ extu.w   r1,r1
    /* 0x0c07fbd8 4031     */ cmp/eq   r4,r1
    /* 0x0c07fbda 108b     */ bf       0xc07fbfe
    /* 0x0c07fbdc e1e1     */ mov      #-31,r1
    /* 0x0c07fbde 3360     */ mov      r3,r0
    /* 0x0c07fbe0 1920     */ and      r1,r0
    /* 0x0c07fbe2 04cb     */ or       #4,r0
    /* 0x0c07fbe4 0118     */ mov.l    r0,@(4,r8)
    /* 0x0c07fbe6 00e1     */ mov      #0,r1
    /* 0x0c07fbe8 1718     */ mov.l    r1,@(28,r8)
    /* 0x0c07fbea 8361     */ mov      r8,r1
    /* 0x0c07fbec 0a71     */ add      #10,r1
    /* 0x0c07fbee 1164     */ mov.w    @r1,r4
    /* 0x0c07fbf0 4d64     */ extu.w   r4,r4
    /* 0x0c07fbf2 09d0     */ mov.l    0xc07fc18,r0
    /* 0x0c07fbf4 0b40     */ jsr      @r0
    /* 0x0c07fbf6 0900     */ nop      
    /* 0x0c07fbf8 0818     */ mov.l    r0,@(32,r8)
    /* 0x0c07fbfa 04a0     */ bra      0xc07fc06
    /* 0x0c07fbfc 0900     */ nop      
    /* 0x0c07fbfe 0172     */ add      #1,r2
    /* 0x0c07fc00 2360     */ mov      r2,r0
    /* 0x0c07fc02 0a88     */ cmp/eq   #10,r0
    /* 0x0c07fc04 da8b     */ bf       0xc07fbbc
    /* 0x0c07fc06 e36f     */ mov      r14,r15
    /* 0x0c07fc08 264f     */ lds.l    @r15+,pr
    /* 0x0c07fc0a f66e     */ mov.l    @r15+,r14
    /* 0x0c07fc0c f668     */ mov.l    @r15+,r8
    /* 0x0c07fc0e 0b00     */ rts      
    /* 0x0c07fc10 0900     */ nop      
    /* 0x0c07fc12 0900     */ nop      
    /* 0x0c07fc14 9c4d     */ shad     r9,r13
    /* 0x0c07fc16 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c07fc18 bc84     */ mov.b    @(12,r11),r0
/* end func_0C07FBB0 (53 insns) */

.global func_0C07FC22
func_0C07FC22: /* src/riq/riq_play/scene/even/even_init.c */
    /* 0x0c07fc22 224f     */ sts.l    pr,@-r15
    /* 0x0c07fc24 f36e     */ mov      r15,r14
    /* 0x0c07fc26 5369     */ mov      r5,r9
    /* 0x0c07fc28 18d1     */ mov.l    0xc07fc8c,r1
    /* 0x0c07fc2a 1267     */ mov.l    @r1,r7
    /* 0x0c07fc2c 00e2     */ mov      #0,r2
    /* 0x0c07fc2e 28e6     */ mov      #40,r6
    /* 0x0c07fc30 6702     */ mul.l    r6,r2
    /* 0x0c07fc32 1a01     */ sts      macl,r1
    /* 0x0c07fc34 4071     */ add      #64,r1
    /* 0x0c07fc36 7368     */ mov      r7,r8
    /* 0x0c07fc38 1c38     */ add      r1,r8
    /* 0x0c07fc3a 8153     */ mov.l    @(4,r8),r3
    /* 0x0c07fc3c 3360     */ mov      r3,r0
    /* 0x0c07fc3e 01c9     */ and      #1,r0
    /* 0x0c07fc40 0820     */ tst      r0,r0
    /* 0x0c07fc42 1789     */ bt       0xc07fc74
    /* 0x0c07fc44 8361     */ mov      r8,r1
    /* 0x0c07fc46 0871     */ add      #8,r1
    /* 0x0c07fc48 1161     */ mov.w    @r1,r1
    /* 0x0c07fc4a 1d61     */ extu.w   r1,r1
    /* 0x0c07fc4c 4031     */ cmp/eq   r4,r1
    /* 0x0c07fc4e 118b     */ bf       0xc07fc74
    /* 0x0c07fc50 e1e1     */ mov      #-31,r1
    /* 0x0c07fc52 3360     */ mov      r3,r0
    /* 0x0c07fc54 1920     */ and      r1,r0
    /* 0x0c07fc56 02cb     */ or       #2,r0
    /* 0x0c07fc58 0118     */ mov.l    r0,@(4,r8)
    /* 0x0c07fc5a 00e1     */ mov      #0,r1
    /* 0x0c07fc5c 1718     */ mov.l    r1,@(28,r8)
    /* 0x0c07fc5e 8361     */ mov      r8,r1
    /* 0x0c07fc60 0a71     */ add      #10,r1
    /* 0x0c07fc62 1164     */ mov.w    @r1,r4
    /* 0x0c07fc64 4d64     */ extu.w   r4,r4
    /* 0x0c07fc66 0ad0     */ mov.l    0xc07fc90,r0
    /* 0x0c07fc68 0b40     */ jsr      @r0
    /* 0x0c07fc6a 0900     */ nop      
    /* 0x0c07fc6c 9c30     */ add      r9,r0
    /* 0x0c07fc6e 0818     */ mov.l    r0,@(32,r8)
    /* 0x0c07fc70 04a0     */ bra      0xc07fc7c
    /* 0x0c07fc72 0900     */ nop      
    /* 0x0c07fc74 0172     */ add      #1,r2
    /* 0x0c07fc76 2360     */ mov      r2,r0
    /* 0x0c07fc78 0a88     */ cmp/eq   #10,r0
    /* 0x0c07fc7a d98b     */ bf       0xc07fc30
    /* 0x0c07fc7c e36f     */ mov      r14,r15
    /* 0x0c07fc7e 264f     */ lds.l    @r15+,pr
    /* 0x0c07fc80 f66e     */ mov.l    @r15+,r14
    /* 0x0c07fc82 f669     */ mov.l    @r15+,r9
    /* 0x0c07fc84 f668     */ mov.l    @r15+,r8
    /* 0x0c07fc86 0b00     */ rts      
    /* 0x0c07fc88 0900     */ nop      
    /* 0x0c07fc8a 0900     */ nop      
    /* 0x0c07fc8c 9c4d     */ shad     r9,r13
    /* 0x0c07fc8e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c07fc90 bc84     */ mov.b    @(12,r11),r0
/* end func_0C07FC22 (56 insns) */

.global func_0C07FC96
func_0C07FC96: /* src/riq/riq_play/scene/even/even_init.c */
    /* 0x0c07fc96 224f     */ sts.l    pr,@-r15
    /* 0x0c07fc98 f36e     */ mov      r15,r14
    /* 0x0c07fc9a 00e5     */ mov      #0,r5
    /* 0x0c07fc9c 03d1     */ mov.l    0xc07fcac,r1
    /* 0x0c07fc9e 0b41     */ jsr      @r1
    /* 0x0c07fca0 0900     */ nop      
    /* 0x0c07fca2 e36f     */ mov      r14,r15
    /* 0x0c07fca4 264f     */ lds.l    @r15+,pr
    /* 0x0c07fca6 f66e     */ mov.l    @r15+,r14
    /* 0x0c07fca8 0b00     */ rts      
    /* 0x0c07fcaa 0900     */ nop      
/* end func_0C07FC96 (11 insns) */

.global func_0C07FCC0
func_0C07FCC0: /* src/riq/riq_play/scene/even/even_init.c */
    /* 0x0c07fcc0 224f     */ sts.l    pr,@-r15
    /* 0x0c07fcc2 e87f     */ add      #-24,r15
    /* 0x0c07fcc4 f36e     */ mov      r15,r14
    /* 0x0c07fcc6 00ea     */ mov      #0,r10
    /* 0x0c07fcc8 87db     */ mov.l    0xc07fee8,r11
    /* 0x0c07fcca 88dd     */ mov.l    0xc07feec,r13
    /* 0x0c07fccc e36c     */ mov      r14,r12
    /* 0x0c07fcce d87c     */ add      #-40,r12
    /* 0x0c07fcd0 28e1     */ mov      #40,r1
    /* 0x0c07fcd2 170a     */ mul.l    r1,r10
    /* 0x0c07fcd4 1a01     */ sts      macl,r1
    /* 0x0c07fcd6 4071     */ add      #64,r1
    /* 0x0c07fcd8 b262     */ mov.l    @r11,r2
    /* 0x0c07fcda 1369     */ mov      r1,r9
    /* 0x0c07fcdc 2c39     */ add      r2,r9
    /* 0x0c07fcde 9150     */ mov.l    @(4,r9),r0
    /* 0x0c07fce0 01c9     */ and      #1,r0
    /* 0x0c07fce2 0820     */ tst      r0,r0
    /* 0x0c07fce4 2189     */ bt       0xc07fd2a
    /* 0x0c07fce6 9551     */ mov.l    @(20,r9),r1
    /* 0x0c07fce8 0171     */ add      #1,r1
    /* 0x0c07fcea 1519     */ mov.l    r1,@(20,r9)
    /* 0x0c07fcec 9652     */ mov.l    @(24,r9),r2
    /* 0x0c07fcee 2231     */ cmp/hs   r2,r1
    /* 0x0c07fcf0 288b     */ bf       0xc07fd44
    /* 0x0c07fcf2 9264     */ mov.l    @r9,r4
    /* 0x0c07fcf4 00e5     */ mov      #0,r5
    /* 0x0c07fcf6 0b4d     */ jsr      @r13
    /* 0x0c07fcf8 0900     */ nop      
    /* 0x0c07fcfa 9150     */ mov.l    @(4,r9),r0
    /* 0x0c07fcfc fee1     */ mov      #-2,r1
    /* 0x0c07fcfe 0921     */ and      r0,r1
    /* 0x0c07fd00 1119     */ mov.l    r1,@(4,r9)
    /* 0x0c07fd02 1ec9     */ and      #30,r0
    /* 0x0c07fd04 0488     */ cmp/eq   #4,r0
    /* 0x0c07fd06 1089     */ bt       0xc07fd2a
    /* 0x0c07fd08 b261     */ mov.l    @r11,r1
    /* 0x0c07fd0a 1f54     */ mov.l    @(60,r1),r4
    /* 0x0c07fd0c 00e5     */ mov      #0,r5
    /* 0x0c07fd0e 78d0     */ mov.l    0xc07fef0,r0
    /* 0x0c07fd10 0b40     */ jsr      @r0
    /* 0x0c07fd12 0900     */ nop      
    /* 0x0c07fd14 9150     */ mov.l    @(4,r9),r0
    /* 0x0c07fd16 20c9     */ and      #32,r0
    /* 0x0c07fd18 0820     */ tst      r0,r0
    /* 0x0c07fd1a 0889     */ bt       0xc07fd2e
    /* 0x0c07fd1c 75d1     */ mov.l    0xc07fef4,r1
    /* 0x0c07fd1e 0b41     */ jsr      @r1
    /* 0x0c07fd20 0900     */ nop      
    /* 0x0c07fd22 75d4     */ mov.l    0xc07fef8,r4
    /* 0x0c07fd24 75d0     */ mov.l    0xc07fefc,r0
    /* 0x0c07fd26 0b40     */ jsr      @r0
    /* 0x0c07fd28 0900     */ nop      
    /* 0x0c07fd2a 40a1     */ bra      0xc07ffae
    /* 0x0c07fd2c 0900     */ nop      
    /* 0x0c07fd2e 9361     */ mov      r9,r1
    /* 0x0c07fd30 0e71     */ add      #14,r1
    /* 0x0c07fd32 1064     */ mov.b    @r1,r4
    /* 0x0c07fd34 4c64     */ extu.b   r4,r4
    /* 0x0c07fd36 4b64     */ neg      r4,r4
    /* 0x0c07fd38 0c74     */ add      #12,r4
    /* 0x0c07fd3a 71d1     */ mov.l    0xc07ff00,r1
    /* 0x0c07fd3c 0b41     */ jsr      @r1
    /* 0x0c07fd3e 0900     */ nop      
    /* 0x0c07fd40 35a1     */ bra      0xc07ffae
    /* 0x0c07fd42 0900     */ nop      
    /* 0x0c07fd44 9458     */ mov.l    @(16,r9),r8
    /* 0x0c07fd46 6fd0     */ mov.l    0xc07ff04,r0
    /* 0x0c07fd48 0b40     */ jsr      @r0
    /* 0x0c07fd4a 0900     */ nop      
    /* 0x0c07fd4c 0838     */ sub      r0,r8
    /* 0x0c07fd4e 8419     */ mov.l    r8,@(16,r9)
    /* 0x0c07fd50 1148     */ cmp/pz   r8
    /* 0x0c07fd52 6c89     */ bt       0xc07fe2e
    /* 0x0c07fd54 9361     */ mov      r9,r1
    /* 0x0c07fd56 0a71     */ add      #10,r1
    /* 0x0c07fd58 1161     */ mov.w    @r1,r1
    /* 0x0c07fd5a 1d61     */ extu.w   r1,r1
    /* 0x0c07fd5c 1841     */ shll8    r1
    /* 0x0c07fd5e 8c31     */ add      r8,r1
    /* 0x0c07fd60 1419     */ mov.l    r1,@(16,r9)
    /* 0x0c07fd62 9361     */ mov      r9,r1
    /* 0x0c07fd64 0e71     */ add      #14,r1
    /* 0x0c07fd66 1061     */ mov.b    @r1,r1
    /* 0x0c07fd68 1c63     */ extu.b   r1,r3
    /* 0x0c07fd6a 3361     */ mov      r3,r1
    /* 0x0c07fd6c f571     */ add      #-11,r1
    /* 0x0c07fd6e 1c61     */ extu.b   r1,r1
    /* 0x0c07fd70 01e2     */ mov      #1,r2
    /* 0x0c07fd72 2631     */ cmp/hi   r2,r1
    /* 0x0c07fd74 1f89     */ bt       0xc07fdb6
    /* 0x0c07fd76 3361     */ mov      r3,r1
    /* 0x0c07fd78 9c31     */ add      r9,r1
    /* 0x0c07fd7a 1971     */ add      #25,r1
    /* 0x0c07fd7c 00e2     */ mov      #0,r2
    /* 0x0c07fd7e 2021     */ mov.b    r2,@r1
    /* 0x0c07fd80 61d0     */ mov.l    0xc07ff08,r0
    /* 0x0c07fd82 0b40     */ jsr      @r0
    /* 0x0c07fd84 0900     */ nop      
/* end func_0C07FCC0 (99 insns) */

.global func_0C07FFF4
func_0C07FFF4: /* src/riq/riq_play/scene/even/even_init.c */
    /* 0x0c07fff4 224f     */ sts.l    pr,@-r15
    /* 0x0c07fff6 f36e     */ mov      r15,r14
    /* 0x0c07fff8 436b     */ mov      r4,r11
    /* 0x0c07fffa 35d1     */ mov.l    0xc0800d0,r1
    /* 0x0c07fffc 1263     */ mov.l    @r1,r3
    /* 0x0c07fffe 00e2     */ mov      #0,r2
    /* 0x0c080000 28e7     */ mov      #40,r7
    /* 0x0c080002 7702     */ mul.l    r7,r2
    /* 0x0c080004 1a01     */ sts      macl,r1
    /* 0x0c080006 4071     */ add      #64,r1
    /* 0x0c080008 336a     */ mov      r3,r10
    /* 0x0c08000a 1c3a     */ add      r1,r10
    /* 0x0c08000c a150     */ mov.l    @(4,r10),r0
    /* 0x0c08000e 01c9     */ and      #1,r0
    /* 0x0c080010 0820     */ tst      r0,r0
    /* 0x0c080012 0589     */ bt       0xc080020
    /* 0x0c080014 0172     */ add      #1,r2
    /* 0x0c080016 2360     */ mov      r2,r0
    /* 0x0c080018 0a88     */ cmp/eq   #10,r0
    /* 0x0c08001a 4b89     */ bt       0xc0800b4
    /* 0x0c08001c f1af     */ bra      0xc080002
    /* 0x0c08001e 0900     */ nop      
    /* 0x0c080020 a150     */ mov.l    @(4,r10),r0
    /* 0x0c080022 01cb     */ or       #1,r0
    /* 0x0c080024 bfe1     */ mov      #-65,r1
    /* 0x0c080026 1920     */ and      r1,r0
    /* 0x0c080028 011a     */ mov.l    r0,@(4,r10)
    /* 0x0c08002a 2ad0     */ mov.l    0xc0800d4,r0
    /* 0x0c08002c 0b40     */ jsr      @r0
    /* 0x0c08002e 0900     */ nop      
    /* 0x0c080030 036c     */ mov      r0,r12
    /* 0x0c080032 a361     */ mov      r10,r1
    /* 0x0c080034 0a71     */ add      #10,r1
    /* 0x0c080036 b121     */ mov.w    r11,@r1
    /* 0x0c080038 27d9     */ mov.l    0xc0800d8,r9
    /* 0x0c08003a b364     */ mov      r11,r4
    /* 0x0c08003c 0b49     */ jsr      @r9
    /* 0x0c08003e 0900     */ nop      
    /* 0x0c080040 a361     */ mov      r10,r1
    /* 0x0c080042 0c71     */ add      #12,r1
    /* 0x0c080044 0121     */ mov.w    r0,@r1
    /* 0x0c080046 a362     */ mov      r10,r2
    /* 0x0c080048 0e72     */ add      #14,r2
    /* 0x0c08004a 00e1     */ mov      #0,r1
    /* 0x0c08004c 1022     */ mov.b    r1,@r2
    /* 0x0c08004e 00e8     */ mov      #0,r8
    /* 0x0c080050 841a     */ mov.l    r8,@(16,r10)
    /* 0x0c080052 851a     */ mov.l    r8,@(20,r10)
    /* 0x0c080054 c360     */ mov      r12,r0
    /* 0x0c080056 ff70     */ add      #-1,r0
    /* 0x0c080058 070b     */ mul.l    r0,r11
    /* 0x0c08005a 1a04     */ sts      macl,r4
    /* 0x0c08005c 0b49     */ jsr      @r9
    /* 0x0c08005e 0900     */ nop      
    /* 0x0c080060 061a     */ mov.l    r0,@(24,r10)
    /* 0x0c080062 1bd9     */ mov.l    0xc0800d0,r9
    /* 0x0c080064 9263     */ mov.l    @r9,r3
    /* 0x0c080066 2f91     */ mov.w    0xc0800c8,r1
    /* 0x0c080068 3367     */ mov      r3,r7
    /* 0x0c08006a 1c37     */ add      r1,r7
    /* 0x0c08006c 7161     */ mov.w    @r7,r1
    /* 0x0c08006e 1d61     */ extu.w   r1,r1
    /* 0x0c080070 a362     */ mov      r10,r2
    /* 0x0c080072 0872     */ add      #8,r2
    /* 0x0c080074 1122     */ mov.w    r1,@r2
    /* 0x0c080076 0171     */ add      #1,r1
    /* 0x0c080078 1127     */ mov.w    r1,@r7
    /* 0x0c08007a a151     */ mov.l    @(4,r10),r1
    /* 0x0c08007c e1e2     */ mov      #-31,r2
    /* 0x0c08007e 2921     */ and      r2,r1
    /* 0x0c080080 111a     */ mov.l    r1,@(4,r10)
    /* 0x0c080082 2292     */ mov.w    0xc0800ca,r2
    /* 0x0c080084 2c33     */ add      r2,r3
    /* 0x0c080086 3060     */ mov.b    @r3,r0
    /* 0x0c080088 01c9     */ and      #1,r0
    /* 0x0c08008a 05e2     */ mov      #5,r2
    /* 0x0c08008c 2d40     */ shld     r2,r0
    /* 0x0c08008e dfe2     */ mov      #-33,r2
    /* 0x0c080090 2921     */ and      r2,r1
    /* 0x0c080092 0b21     */ or       r0,r1
    /* 0x0c080094 111a     */ mov.l    r1,@(4,r10)
    /* 0x0c080096 8023     */ mov.b    r8,@r3
    /* 0x0c080098 10d0     */ mov.l    0xc0800dc,r0
    /* 0x0c08009a 0b40     */ jsr      @r0
    /* 0x0c08009c 0900     */ nop      
    /* 0x0c08009e a361     */ mov      r10,r1
    /* 0x0c0800a0 2671     */ add      #38,r1
    /* 0x0c0800a2 0021     */ mov.b    r0,@r1
    /* 0x0c0800a4 9261     */ mov.l    @r9,r1
    /* 0x0c0800a6 1190     */ mov.w    0xc0800cc,r0
    /* 0x0c0800a8 1c05     */ mov.b    @(r0,r1),r5
    /* 0x0c0800aa a264     */ mov.l    @r10,r4
    /* 0x0c0800ac 5c65     */ extu.b   r5,r5
    /* 0x0c0800ae 0cd1     */ mov.l    0xc0800e0,r1
    /* 0x0c0800b0 0b41     */ jsr      @r1
    /* 0x0c0800b2 0900     */ nop      
    /* 0x0c0800b4 e36f     */ mov      r14,r15
    /* 0x0c0800b6 264f     */ lds.l    @r15+,pr
    /* 0x0c0800b8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0800ba f66c     */ mov.l    @r15+,r12
    /* 0x0c0800bc f66b     */ mov.l    @r15+,r11
    /* 0x0c0800be f66a     */ mov.l    @r15+,r10
    /* 0x0c0800c0 f669     */ mov.l    @r15+,r9
    /* 0x0c0800c2 f668     */ mov.l    @r15+,r8
    /* 0x0c0800c4 0b00     */ rts      
    /* 0x0c0800c6 0900     */ nop      
/* end func_0C07FFF4 (106 insns) */

