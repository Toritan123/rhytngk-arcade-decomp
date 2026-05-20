/*
 * src/riq/riq_play/scene/batterex/batterex_init.c
 * Auto-generated SH-4 disassembly
 * 20 function(s) classified to this file
 */

.section .text

.global func_0C08A130
func_0C08A130: /* src/riq/riq_play/scene/batterex/batterex_init.c */
    /* 0x0c08a130 224f     */ sts.l    pr,@-r15
    /* 0x0c08a132 f36e     */ mov      r15,r14
    /* 0x0c08a134 536a     */ mov      r5,r10
    /* 0x0c08a136 18d1     */ mov.l    0xc08a198,r1
    /* 0x0c08a138 1268     */ mov.l    @r1,r8
    /* 0x0c08a13a 8369     */ mov      r8,r9
    /* 0x0c08a13c 0879     */ add      #8,r9
    /* 0x0c08a13e 8254     */ mov.l    @(8,r8),r4
    /* 0x0c08a140 01e5     */ mov      #1,r5
    /* 0x0c08a142 7fe6     */ mov      #127,r6
    /* 0x0c08a144 00e7     */ mov      #0,r7
    /* 0x0c08a146 15d1     */ mov.l    0xc08a19c,r1
    /* 0x0c08a148 0b41     */ jsr      @r1
    /* 0x0c08a14a 0900     */ nop      
    /* 0x0c08a14c 8254     */ mov.l    @(8,r8),r4
    /* 0x0c08a14e 01e5     */ mov      #1,r5
    /* 0x0c08a150 13d1     */ mov.l    0xc08a1a0,r1
    /* 0x0c08a152 0b41     */ jsr      @r1
    /* 0x0c08a154 0900     */ nop      
    /* 0x0c08a156 0ae4     */ mov      #10,r4
    /* 0x0c08a158 12d0     */ mov.l    0xc08a1a4,r0
    /* 0x0c08a15a 0b40     */ jsr      @r0
    /* 0x0c08a15c 0900     */ nop      
    /* 0x0c08a15e 0419     */ mov.l    r0,@(16,r9)
    /* 0x0c08a160 11d0     */ mov.l    0xc08a1a8,r0
    /* 0x0c08a162 0b40     */ jsr      @r0
    /* 0x0c08a164 0900     */ nop      
    /* 0x0c08a166 1140     */ cmp/pz   r0
    /* 0x0c08a168 fde1     */ mov      #-3,r1
    /* 0x0c08a16a 008b     */ bf       0xc08a16e
    /* 0x0c08a16c 03e1     */ mov      #3,r1
    /* 0x0c08a16e 181a     */ mov.l    r1,@(32,r10)
    /* 0x0c08a170 a362     */ mov      r10,r2
    /* 0x0c08a172 0e72     */ add      #14,r2
    /* 0x0c08a174 f8e1     */ mov      #-8,r1
    /* 0x0c08a176 1122     */ mov.w    r1,@r2
    /* 0x0c08a178 a551     */ mov.l    @(20,r10),r1
    /* 0x0c08a17a 1841     */ shll8    r1
    /* 0x0c08a17c 151a     */ mov.l    r1,@(20,r10)
    /* 0x0c08a17e 0a91     */ mov.w    0xc08a196,r1
    /* 0x0c08a180 191a     */ mov.l    r1,@(36,r10)
    /* 0x0c08a182 02e1     */ mov      #2,r1
    /* 0x0c08a184 102a     */ mov.b    r1,@r10
    /* 0x0c08a186 e36f     */ mov      r14,r15
    /* 0x0c08a188 264f     */ lds.l    @r15+,pr
    /* 0x0c08a18a f66e     */ mov.l    @r15+,r14
    /* 0x0c08a18c f66a     */ mov.l    @r15+,r10
    /* 0x0c08a18e f669     */ mov.l    @r15+,r9
    /* 0x0c08a190 f668     */ mov.l    @r15+,r8
    /* 0x0c08a192 0b00     */ rts      
    /* 0x0c08a194 0900     */ nop      
/* end func_0C08A130 (51 insns) */

.global func_0C08A1AE
func_0C08A1AE: /* src/riq/riq_play/scene/batterex/batterex_init.c */
    /* 0x0c08a1ae 224f     */ sts.l    pr,@-r15
    /* 0x0c08a1b0 f36e     */ mov      r15,r14
    /* 0x0c08a1b2 5154     */ mov.l    @(4,r5),r4
    /* 0x0c08a1b4 03d1     */ mov.l    0xc08a1c4,r1
    /* 0x0c08a1b6 0b41     */ jsr      @r1
    /* 0x0c08a1b8 0900     */ nop      
    /* 0x0c08a1ba e36f     */ mov      r14,r15
    /* 0x0c08a1bc 264f     */ lds.l    @r15+,pr
    /* 0x0c08a1be f66e     */ mov.l    @r15+,r14
    /* 0x0c08a1c0 0b00     */ rts      
    /* 0x0c08a1c2 0900     */ nop      
    /* 0x0c08a1c4 c06f     */ mov.b    @r12,r15
/* end func_0C08A1AE (12 insns) */

.global func_0C08A1D4
func_0C08A1D4: /* src/riq/riq_play/scene/batterex/batterex_init.c */
    /* 0x0c08a1d4 224f     */ sts.l    pr,@-r15
    /* 0x0c08a1d6 f36e     */ mov      r15,r14
    /* 0x0c08a1d8 436c     */ mov      r4,r12
    /* 0x0c08a1da 536b     */ mov      r5,r11
    /* 0x0c08a1dc 5061     */ mov.b    @r5,r1
    /* 0x0c08a1de 1c60     */ extu.b   r1,r0
    /* 0x0c08a1e0 0188     */ cmp/eq   #1,r0
    /* 0x0c08a1e2 018b     */ bf       0xc08a1e8
    /* 0x0c08a1e4 6fa0     */ bra      0xc08a2c6
    /* 0x0c08a1e6 0900     */ nop      
    /* 0x0c08a1e8 01e1     */ mov      #1,r1
    /* 0x0c08a1ea 1230     */ cmp/hs   r1,r0
    /* 0x0c08a1ec 038b     */ bf       0xc08a1f6
    /* 0x0c08a1ee 0288     */ cmp/eq   #2,r0
    /* 0x0c08a1f0 358b     */ bf       0xc08a25e
    /* 0x0c08a1f2 8aa0     */ bra      0xc08a30a
    /* 0x0c08a1f4 0900     */ nop      
    /* 0x0c08a1f6 5257     */ mov.l    @(8,r5),r7
    /* 0x0c08a1f8 7636     */ cmp/hi   r7,r6
    /* 0x0c08a1fa 328b     */ bf       0xc08a262
    /* 0x0c08a1fc 61d4     */ mov.l    0xc08a384,r4
    /* 0x0c08a1fe 62d0     */ mov.l    0xc08a388,r0
    /* 0x0c08a200 0b40     */ jsr      @r0
    /* 0x0c08a202 0900     */ nop      
    /* 0x0c08a204 61d8     */ mov.l    0xc08a38c,r8
    /* 0x0c08a206 8261     */ mov.l    @r8,r1
    /* 0x0c08a208 4071     */ add      #64,r1
    /* 0x0c08a20a 61da     */ mov.l    0xc08a390,r10
    /* 0x0c08a20c 1154     */ mov.l    @(4,r1),r4
    /* 0x0c08a20e 00e5     */ mov      #0,r5
    /* 0x0c08a210 0b4a     */ jsr      @r10
    /* 0x0c08a212 0900     */ nop      
    /* 0x0c08a214 8261     */ mov.l    @r8,r1
    /* 0x0c08a216 4071     */ add      #64,r1
    /* 0x0c08a218 5ed9     */ mov.l    0xc08a394,r9
    /* 0x0c08a21a 1154     */ mov.l    @(4,r1),r4
    /* 0x0c08a21c 01e5     */ mov      #1,r5
    /* 0x0c08a21e 0b49     */ jsr      @r9
    /* 0x0c08a220 0900     */ nop      
    /* 0x0c08a222 8261     */ mov.l    @r8,r1
    /* 0x0c08a224 4071     */ add      #64,r1
    /* 0x0c08a226 1554     */ mov.l    @(20,r1),r4
    /* 0x0c08a228 00e5     */ mov      #0,r5
    /* 0x0c08a22a 0b4a     */ jsr      @r10
    /* 0x0c08a22c 0900     */ nop      
    /* 0x0c08a22e 8261     */ mov.l    @r8,r1
    /* 0x0c08a230 4071     */ add      #64,r1
    /* 0x0c08a232 1554     */ mov.l    @(20,r1),r4
    /* 0x0c08a234 01e5     */ mov      #1,r5
    /* 0x0c08a236 0b49     */ jsr      @r9
    /* 0x0c08a238 0900     */ nop      
    /* 0x0c08a23a b361     */ mov      r11,r1
    /* 0x0c08a23c 2871     */ add      #40,r1
    /* 0x0c08a23e 1061     */ mov.b    @r1,r1
    /* 0x0c08a240 1821     */ tst      r1,r1
    /* 0x0c08a242 0189     */ bt       0xc08a248
    /* 0x0c08a244 91a0     */ bra      0xc08a36a
    /* 0x0c08a246 0900     */ nop      
    /* 0x0c08a248 c364     */ mov      r12,r4
    /* 0x0c08a24a 53d0     */ mov.l    0xc08a398,r0
    /* 0x0c08a24c 0b40     */ jsr      @r0
    /* 0x0c08a24e 0900     */ nop      
    /* 0x0c08a250 0364     */ mov      r0,r4
    /* 0x0c08a252 02e5     */ mov      #2,r5
    /* 0x0c08a254 00e6     */ mov      #0,r6
    /* 0x0c08a256 51d1     */ mov.l    0xc08a39c,r1
    /* 0x0c08a258 0b41     */ jsr      @r1
    /* 0x0c08a25a 0900     */ nop      
    /* 0x0c08a25c 01e0     */ mov      #1,r0
    /* 0x0c08a25e 85a0     */ bra      0xc08a36c
    /* 0x0c08a260 0900     */ nop      
    /* 0x0c08a262 7361     */ mov      r7,r1
    /* 0x0c08a264 0141     */ shlr     r1
    /* 0x0c08a266 6368     */ mov      r6,r8
    /* 0x0c08a268 1838     */ sub      r1,r8
    /* 0x0c08a26a 46e4     */ mov      #70,r4
    /* 0x0c08a26c 8895     */ mov.w    0xc08a380,r5
    /* 0x0c08a26e 4cd0     */ mov.l    0xc08a3a0,r0
    /* 0x0c08a270 0b40     */ jsr      @r0
    /* 0x0c08a272 0900     */ nop      
    /* 0x0c08a274 041b     */ mov.l    r0,@(16,r11)
    /* 0x0c08a276 b759     */ mov.l    @(28,r11),r9
    /* 0x0c08a278 b252     */ mov.l    @(8,r11),r2
    /* 0x0c08a27a 9708     */ mul.l    r9,r8
    /* 0x0c08a27c 1a01     */ sts      macl,r1
    /* 0x0c08a27e 0848     */ shll2    r8
    /* 0x0c08a280 8701     */ mul.l    r8,r1
    /* 0x0c08a282 1a04     */ sts      macl,r4
    /* 0x0c08a284 2702     */ mul.l    r2,r2
    /* 0x0c08a286 1a05     */ sts      macl,r5
    /* 0x0c08a288 46d0     */ mov.l    0xc08a3a4,r0
    /* 0x0c08a28a 0b40     */ jsr      @r0
    /* 0x0c08a28c 0900     */ nop      
    /* 0x0c08a28e 9830     */ sub      r9,r0
    /* 0x0c08a290 7870     */ add      #120,r0
    /* 0x0c08a292 051b     */ mov.l    r0,@(20,r11)
    /* 0x0c08a294 b455     */ mov.l    @(16,r11),r5
    /* 0x0c08a296 b154     */ mov.l    @(4,r11),r4
    /* 0x0c08a298 8875     */ add      #-120,r5
    /* 0x0c08a29a 0366     */ mov      r0,r6
    /* 0x0c08a29c b076     */ add      #-80,r6
    /* 0x0c08a29e b657     */ mov.l    @(24,r11),r7
    /* 0x0c08a2a0 41d1     */ mov.l    0xc08a3a8,r1
    /* 0x0c08a2a2 0b41     */ jsr      @r1
    /* 0x0c08a2a4 0900     */ nop      
    /* 0x0c08a2a6 b368     */ mov      r11,r8
    /* 0x0c08a2a8 0c78     */ add      #12,r8
    /* 0x0c08a2aa b154     */ mov.l    @(4,r11),r4
    /* 0x0c08a2ac 8165     */ mov.w    @r8,r5
    /* 0x0c08a2ae 3fd1     */ mov.l    0xc08a3ac,r1
    /* 0x0c08a2b0 0b41     */ jsr      @r1
    /* 0x0c08a2b2 0900     */ nop      
    /* 0x0c08a2b4 b362     */ mov      r11,r2
    /* 0x0c08a2b6 0e72     */ add      #14,r2
    /* 0x0c08a2b8 8161     */ mov.w    @r8,r1
    /* 0x0c08a2ba 2162     */ mov.w    @r2,r2
    /* 0x0c08a2bc 2c31     */ add      r2,r1
    /* 0x0c08a2be 1128     */ mov.w    r1,@r8
    /* 0x0c08a2c0 00e0     */ mov      #0,r0
    /* 0x0c08a2c2 53a0     */ bra      0xc08a36c
    /* 0x0c08a2c4 0900     */ nop      
    /* 0x0c08a2c6 5657     */ mov.l    @(24,r5),r7
    /* 0x0c08a2c8 30d1     */ mov.l    0xc08a38c,r1
    /* 0x0c08a2ca 1261     */ mov.l    @r1,r1
    /* 0x0c08a2cc 1151     */ mov.l    @(4,r1),r1
    /* 0x0c08a2ce 4071     */ add      #64,r1
    /* 0x0c08a2d0 1337     */ cmp/ge   r1,r7
    /* 0x0c08a2d2 4a8b     */ bf       0xc08a36a
    /* 0x0c08a2d4 5455     */ mov.l    @(16,r5),r5
    /* 0x0c08a2d6 b556     */ mov.l    @(20,r11),r6
    /* 0x0c08a2d8 b154     */ mov.l    @(4,r11),r4
    /* 0x0c08a2da 8875     */ add      #-120,r5
    /* 0x0c08a2dc b076     */ add      #-80,r6
    /* 0x0c08a2de 32d1     */ mov.l    0xc08a3a8,r1
    /* 0x0c08a2e0 0b41     */ jsr      @r1
    /* 0x0c08a2e2 0900     */ nop      
    /* 0x0c08a2e4 b368     */ mov      r11,r8
    /* 0x0c08a2e6 0c78     */ add      #12,r8
    /* 0x0c08a2e8 b154     */ mov.l    @(4,r11),r4
    /* 0x0c08a2ea 8165     */ mov.w    @r8,r5
    /* 0x0c08a2ec 2fd1     */ mov.l    0xc08a3ac,r1
    /* 0x0c08a2ee 0b41     */ jsr      @r1
    /* 0x0c08a2f0 0900     */ nop      
    /* 0x0c08a2f2 b362     */ mov      r11,r2
    /* 0x0c08a2f4 0e72     */ add      #14,r2
    /* 0x0c08a2f6 8161     */ mov.w    @r8,r1
    /* 0x0c08a2f8 2162     */ mov.w    @r2,r2
    /* 0x0c08a2fa 2c31     */ add      r2,r1
    /* 0x0c08a2fc 1128     */ mov.w    r1,@r8
    /* 0x0c08a2fe b651     */ mov.l    @(24,r11),r1
    /* 0x0c08a300 c071     */ add      #-64,r1
    /* 0x0c08a302 161b     */ mov.l    r1,@(24,r11)
    /* 0x0c08a304 00e0     */ mov      #0,r0
    /* 0x0c08a306 31a0     */ bra      0xc08a36c
    /* 0x0c08a308 0900     */ nop      
    /* 0x0c08a30a 20d1     */ mov.l    0xc08a38c,r1
    /* 0x0c08a30c 1261     */ mov.l    @r1,r1
    /* 0x0c08a30e 1151     */ mov.l    @(4,r1),r1
    /* 0x0c08a310 4071     */ add      #64,r1
    /* 0x0c08a312 5657     */ mov.l    @(24,r5),r7
    /* 0x0c08a314 1337     */ cmp/ge   r1,r7
    /* 0x0c08a316 288b     */ bf       0xc08a36a
    /* 0x0c08a318 5556     */ mov.l    @(20,r5),r6
    /* 0x0c08a31a f8e3     */ mov      #-8,r3
    /* 0x0c08a31c 6362     */ mov      r6,r2
    /* 0x0c08a31e 3c42     */ shad     r3,r2
    /* 0x0c08a320 2f91     */ mov.w    0xc08a382,r1
    /* 0x0c08a322 1732     */ cmp/gt   r1,r2
    /* 0x0c08a324 2189     */ bt       0xc08a36a
    /* 0x0c08a326 5455     */ mov.l    @(16,r5),r5
    /* 0x0c08a328 b851     */ mov.l    @(32,r11),r1
    /* 0x0c08a32a 1c35     */ add      r1,r5
    /* 0x0c08a32c 541b     */ mov.l    r5,@(16,r11)
    /* 0x0c08a32e b951     */ mov.l    @(36,r11),r1
    /* 0x0c08a330 1c36     */ add      r1,r6
    /* 0x0c08a332 651b     */ mov.l    r6,@(20,r11)
    /* 0x0c08a334 4071     */ add      #64,r1
    /* 0x0c08a336 191b     */ mov.l    r1,@(36,r11)
    /* 0x0c08a338 fc77     */ add      #-4,r7
    /* 0x0c08a33a 761b     */ mov.l    r7,@(24,r11)
    /* 0x0c08a33c 3c46     */ shad     r3,r6
    /* 0x0c08a33e b154     */ mov.l    @(4,r11),r4
    /* 0x0c08a340 8875     */ add      #-120,r5
    /* 0x0c08a342 b076     */ add      #-80,r6
    /* 0x0c08a344 18d1     */ mov.l    0xc08a3a8,r1
    /* 0x0c08a346 0b41     */ jsr      @r1
    /* 0x0c08a348 0900     */ nop      
    /* 0x0c08a34a b368     */ mov      r11,r8
    /* 0x0c08a34c 0c78     */ add      #12,r8
    /* 0x0c08a34e b154     */ mov.l    @(4,r11),r4
    /* 0x0c08a350 8165     */ mov.w    @r8,r5
    /* 0x0c08a352 16d1     */ mov.l    0xc08a3ac,r1
    /* 0x0c08a354 0b41     */ jsr      @r1
    /* 0x0c08a356 0900     */ nop      
    /* 0x0c08a358 b362     */ mov      r11,r2
    /* 0x0c08a35a 0e72     */ add      #14,r2
    /* 0x0c08a35c 8161     */ mov.w    @r8,r1
    /* 0x0c08a35e 2162     */ mov.w    @r2,r2
    /* 0x0c08a360 2c31     */ add      r2,r1
    /* 0x0c08a362 1128     */ mov.w    r1,@r8
    /* 0x0c08a364 00e0     */ mov      #0,r0
    /* 0x0c08a366 01a0     */ bra      0xc08a36c
    /* 0x0c08a368 0900     */ nop      
    /* 0x0c08a36a 01e0     */ mov      #1,r0
    /* 0x0c08a36c e36f     */ mov      r14,r15
    /* 0x0c08a36e 264f     */ lds.l    @r15+,pr
    /* 0x0c08a370 f66e     */ mov.l    @r15+,r14
    /* 0x0c08a372 f66c     */ mov.l    @r15+,r12
    /* 0x0c08a374 f66b     */ mov.l    @r15+,r11
    /* 0x0c08a376 f66a     */ mov.l    @r15+,r10
    /* 0x0c08a378 f669     */ mov.l    @r15+,r9
    /* 0x0c08a37a f668     */ mov.l    @r15+,r8
    /* 0x0c08a37c 0b00     */ rts      
    /* 0x0c08a37e 0900     */ nop      
/* end func_0C08A1D4 (214 insns) */

.global func_0C08A3BE
func_0C08A3BE: /* src/riq/riq_play/scene/batterex/batterex_init.c */
    /* 0x0c08a3be 224f     */ sts.l    pr,@-r15
    /* 0x0c08a3c0 f36e     */ mov      r15,r14
    /* 0x0c08a3c2 536d     */ mov      r5,r13
    /* 0x0c08a3c4 636c     */ mov      r6,r12
    /* 0x0c08a3c6 00e1     */ mov      #0,r1
    /* 0x0c08a3c8 1025     */ mov.b    r1,@r5
    /* 0x0c08a3ca 7894     */ mov.w    0xc08a4be,r4
    /* 0x0c08a3cc 3ed0     */ mov.l    0xc08a4c8,r0
    /* 0x0c08a3ce 0b40     */ jsr      @r0
    /* 0x0c08a3d0 0900     */ nop      
    /* 0x0c08a3d2 d361     */ mov      r13,r1
    /* 0x0c08a3d4 0c71     */ add      #12,r1
    /* 0x0c08a3d6 0121     */ mov.w    r0,@r1
    /* 0x0c08a3d8 d362     */ mov      r13,r2
    /* 0x0c08a3da 0e72     */ add      #14,r2
    /* 0x0c08a3dc 40e1     */ mov      #64,r1
    /* 0x0c08a3de 1122     */ mov.w    r1,@r2
    /* 0x0c08a3e0 00e1     */ mov      #0,r1
    /* 0x0c08a3e2 161d     */ mov.l    r1,@(24,r13)
    /* 0x0c08a3e4 17e1     */ mov      #23,r1
    /* 0x0c08a3e6 163c     */ cmp/hi   r1,r12
    /* 0x0c08a3e8 0a8b     */ bf       0xc08a400
    /* 0x0c08a3ea 5ae1     */ mov      #90,r1
    /* 0x0c08a3ec 170c     */ mul.l    r1,r12
    /* 0x0c08a3ee 1a02     */ sts      macl,r2
    /* 0x0c08a3f0 36d1     */ mov.l    0xc08a4cc,r1
    /* 0x0c08a3f2 1532     */ dmulu.l  r1,r2
    /* 0x0c08a3f4 0a01     */ sts      mach,r1
    /* 0x0c08a3f6 0941     */ shlr2    r1
    /* 0x0c08a3f8 0941     */ shlr2    r1
    /* 0x0c08a3fa 171d     */ mov.l    r1,@(28,r13)
    /* 0x0c08a3fc 02a0     */ bra      0xc08a404
    /* 0x0c08a3fe 0900     */ nop      
    /* 0x0c08a400 5ae1     */ mov      #90,r1
    /* 0x0c08a402 171d     */ mov.l    r1,@(28,r13)
    /* 0x0c08a404 e47f     */ add      #-28,r15
    /* 0x0c08a406 32d2     */ mov.l    0xc08a4d0,r2
    /* 0x0c08a408 2261     */ mov.l    @r2,r1
    /* 0x0c08a40a 5990     */ mov.w    0xc08a4c0,r0
    /* 0x0c08a40c 1c00     */ mov.b    @(r0,r1),r0
    /* 0x0c08a40e 0c60     */ extu.b   r0,r0
    /* 0x0c08a410 0840     */ shll2    r0
    /* 0x0c08a412 5691     */ mov.w    0xc08a4c2,r1
    /* 0x0c08a414 122f     */ mov.l    r1,@r15
    /* 0x0c08a416 559b     */ mov.w    0xc08a4c4,r11
    /* 0x0c08a418 b11f     */ mov.l    r11,@(4,r15)
    /* 0x0c08a41a d361     */ mov      r13,r1
    /* 0x0c08a41c 0c71     */ add      #12,r1
    /* 0x0c08a41e 1161     */ mov.w    @r1,r1
    /* 0x0c08a420 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c08a422 01e1     */ mov      #1,r1
    /* 0x0c08a424 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c08a426 00ea     */ mov      #0,r10
    /* 0x0c08a428 a41f     */ mov.l    r10,@(16,r15)
    /* 0x0c08a42a a51f     */ mov.l    r10,@(20,r15)
    /* 0x0c08a42c 161f     */ mov.l    r1,@(24,r15)
    /* 0x0c08a42e 29d1     */ mov.l    0xc08a4d4,r1
    /* 0x0c08a430 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c08a432 00e5     */ mov      #0,r5
    /* 0x0c08a434 46e6     */ mov      #70,r6
    /* 0x0c08a436 78e7     */ mov      #120,r7
    /* 0x0c08a438 27d0     */ mov.l    0xc08a4d8,r0
    /* 0x0c08a43a 0b40     */ jsr      @r0
    /* 0x0c08a43c 0900     */ nop      
    /* 0x0c08a43e 011d     */ mov.l    r0,@(4,r13)
    /* 0x0c08a440 d755     */ mov.l    @(28,r13),r5
    /* 0x0c08a442 1c7f     */ add      #28,r15
    /* 0x0c08a444 5364     */ mov      r5,r4
    /* 0x0c08a446 d074     */ add      #-48,r4
    /* 0x0c08a448 24d9     */ mov.l    0xc08a4dc,r9
    /* 0x0c08a44a 2844     */ shll16   r4
    /* 0x0c08a44c 0b49     */ jsr      @r9
    /* 0x0c08a44e 0900     */ nop      
/* end func_0C08A3BE (73 insns) */

.global func_0C08A558
func_0C08A558: /* src/riq/riq_play/scene/batterex/batterex_init.c */
    /* 0x0c08a558 224f     */ sts.l    pr,@-r15
    /* 0x0c08a55a f36e     */ mov      r15,r14
    /* 0x0c08a55c 0ad8     */ mov.l    0xc08a588,r8
    /* 0x0c08a55e 8261     */ mov.l    @r8,r1
    /* 0x0c08a560 1954     */ mov.l    @(36,r1),r4
    /* 0x0c08a562 00e5     */ mov      #0,r5
    /* 0x0c08a564 00e6     */ mov      #0,r6
    /* 0x0c08a566 00e7     */ mov      #0,r7
    /* 0x0c08a568 08d1     */ mov.l    0xc08a58c,r1
    /* 0x0c08a56a 0b41     */ jsr      @r1
    /* 0x0c08a56c 0900     */ nop      
    /* 0x0c08a56e 8261     */ mov.l    @r8,r1
    /* 0x0c08a570 1954     */ mov.l    @(36,r1),r4
    /* 0x0c08a572 00e5     */ mov      #0,r5
    /* 0x0c08a574 06d1     */ mov.l    0xc08a590,r1
    /* 0x0c08a576 0b41     */ jsr      @r1
    /* 0x0c08a578 0900     */ nop      
    /* 0x0c08a57a e36f     */ mov      r14,r15
    /* 0x0c08a57c 264f     */ lds.l    @r15+,pr
    /* 0x0c08a57e f66e     */ mov.l    @r15+,r14
    /* 0x0c08a580 f668     */ mov.l    @r15+,r8
    /* 0x0c08a582 0b00     */ rts      
    /* 0x0c08a584 0900     */ nop      
    /* 0x0c08a586 0900     */ nop      
    /* 0x0c08a588 9c4d     */ shad     r9,r13
    /* 0x0c08a58a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08a58c 9c69     */ extu.b   r9,r9
/* end func_0C08A558 (27 insns) */

.global func_0C08A598
func_0C08A598: /* src/riq/riq_play/scene/batterex/batterex_init.c */
    /* 0x0c08a598 224f     */ sts.l    pr,@-r15
    /* 0x0c08a59a f36e     */ mov      r15,r14
    /* 0x0c08a59c 12d1     */ mov.l    0xc08a5e8,r1
    /* 0x0c08a59e 1268     */ mov.l    @r1,r8
    /* 0x0c08a5a0 8362     */ mov      r8,r2
    /* 0x0c08a5a2 0872     */ add      #8,r2
    /* 0x0c08a5a4 2451     */ mov.l    @(16,r2),r1
    /* 0x0c08a5a6 1821     */ tst      r1,r1
    /* 0x0c08a5a8 1489     */ bt       0xc08a5d4
    /* 0x0c08a5aa ff71     */ add      #-1,r1
    /* 0x0c08a5ac 1412     */ mov.l    r1,@(16,r2)
    /* 0x0c08a5ae 1821     */ tst      r1,r1
    /* 0x0c08a5b0 108b     */ bf       0xc08a5d4
    /* 0x0c08a5b2 8254     */ mov.l    @(8,r8),r4
    /* 0x0c08a5b4 00e5     */ mov      #0,r5
    /* 0x0c08a5b6 00e6     */ mov      #0,r6
    /* 0x0c08a5b8 00e7     */ mov      #0,r7
    /* 0x0c08a5ba 0cd1     */ mov.l    0xc08a5ec,r1
    /* 0x0c08a5bc 0b41     */ jsr      @r1
    /* 0x0c08a5be 0900     */ nop      
    /* 0x0c08a5c0 8254     */ mov.l    @(8,r8),r4
    /* 0x0c08a5c2 00e5     */ mov      #0,r5
    /* 0x0c08a5c4 0ad1     */ mov.l    0xc08a5f0,r1
    /* 0x0c08a5c6 0b41     */ jsr      @r1
    /* 0x0c08a5c8 0900     */ nop      
    /* 0x0c08a5ca 01e4     */ mov      #1,r4
    /* 0x0c08a5cc 00e5     */ mov      #0,r5
    /* 0x0c08a5ce 09d1     */ mov.l    0xc08a5f4,r1
    /* 0x0c08a5d0 0b41     */ jsr      @r1
    /* 0x0c08a5d2 0900     */ nop      
    /* 0x0c08a5d4 08d1     */ mov.l    0xc08a5f8,r1
    /* 0x0c08a5d6 0b41     */ jsr      @r1
    /* 0x0c08a5d8 0900     */ nop      
    /* 0x0c08a5da e36f     */ mov      r14,r15
    /* 0x0c08a5dc 264f     */ lds.l    @r15+,pr
    /* 0x0c08a5de f66e     */ mov.l    @r15+,r14
    /* 0x0c08a5e0 f668     */ mov.l    @r15+,r8
    /* 0x0c08a5e2 0b00     */ rts      
    /* 0x0c08a5e4 0900     */ nop      
    /* 0x0c08a5e6 0900     */ nop      
    /* 0x0c08a5e8 9c4d     */ shad     r9,r13
    /* 0x0c08a5ea 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08a5ec 9c69     */ extu.b   r9,r9
/* end func_0C08A598 (43 insns) */

.global func_0C08A5FE
func_0C08A5FE: /* src/riq/riq_play/scene/batterex/batterex_init.c */
    /* 0x0c08a5fe 224f     */ sts.l    pr,@-r15
    /* 0x0c08a600 f36e     */ mov      r15,r14
    /* 0x0c08a602 13d1     */ mov.l    0xc08a650,r1
    /* 0x0c08a604 1261     */ mov.l    @r1,r1
    /* 0x0c08a606 1d52     */ mov.l    @(52,r1),r2
    /* 0x0c08a608 4824     */ tst      r4,r4
    /* 0x0c08a60a 0e89     */ bt       0xc08a62a
    /* 0x0c08a60c f87f     */ add      #-8,r15
    /* 0x0c08a60e 01e1     */ mov      #1,r1
    /* 0x0c08a610 122f     */ mov.l    r1,@r15
    /* 0x0c08a612 00e1     */ mov      #0,r1
    /* 0x0c08a614 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08a616 2364     */ mov      r2,r4
    /* 0x0c08a618 0ed5     */ mov.l    0xc08a654,r5
    /* 0x0c08a61a 00e6     */ mov      #0,r6
    /* 0x0c08a61c 01e7     */ mov      #1,r7
    /* 0x0c08a61e 0ed1     */ mov.l    0xc08a658,r1
    /* 0x0c08a620 0b41     */ jsr      @r1
    /* 0x0c08a622 0900     */ nop      
    /* 0x0c08a624 087f     */ add      #8,r15
    /* 0x0c08a626 0da0     */ bra      0xc08a644
    /* 0x0c08a628 0900     */ nop      
    /* 0x0c08a62a f87f     */ add      #-8,r15
    /* 0x0c08a62c 02e1     */ mov      #2,r1
    /* 0x0c08a62e 122f     */ mov.l    r1,@r15
    /* 0x0c08a630 00e1     */ mov      #0,r1
    /* 0x0c08a632 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08a634 2364     */ mov      r2,r4
    /* 0x0c08a636 09d5     */ mov.l    0xc08a65c,r5
    /* 0x0c08a638 00e6     */ mov      #0,r6
    /* 0x0c08a63a 01e7     */ mov      #1,r7
    /* 0x0c08a63c 06d1     */ mov.l    0xc08a658,r1
    /* 0x0c08a63e 0b41     */ jsr      @r1
    /* 0x0c08a640 0900     */ nop      
    /* 0x0c08a642 087f     */ add      #8,r15
    /* 0x0c08a644 e36f     */ mov      r14,r15
    /* 0x0c08a646 264f     */ lds.l    @r15+,pr
    /* 0x0c08a648 f66e     */ mov.l    @r15+,r14
    /* 0x0c08a64a 0b00     */ rts      
    /* 0x0c08a64c 0900     */ nop      
    /* 0x0c08a64e 0900     */ nop      
    /* 0x0c08a650 9c4d     */ shad     r9,r13
    /* 0x0c08a652 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08a654 a8e1     */ mov      #-88,r1
    /* 0x0c08a656 1f0c     */ mac.l    @r1+,@r12+
    /* 0x0c08a658 2869     */ swap.b   r2,r9
/* end func_0C08A5FE (46 insns) */

.global func_0C08A664
func_0C08A664: /* src/riq/riq_play/scene/batterex/batterex_init.c */
    /* 0x0c08a664 224f     */ sts.l    pr,@-r15
    /* 0x0c08a666 f36e     */ mov      r15,r14
    /* 0x0c08a668 4368     */ mov      r4,r8
    /* 0x0c08a66a 4d64     */ extu.w   r4,r4
    /* 0x0c08a66c 0bd0     */ mov.l    0xc08a69c,r0
    /* 0x0c08a66e 0b40     */ jsr      @r0
    /* 0x0c08a670 0900     */ nop      
    /* 0x0c08a672 0bd1     */ mov.l    0xc08a6a0,r1
    /* 0x0c08a674 1266     */ mov.l    @r1,r6
    /* 0x0c08a676 fc7f     */ add      #-4,r15
    /* 0x0c08a678 6157     */ mov.l    @(4,r6),r7
    /* 0x0c08a67a 8968     */ swap.w   r8,r8
    /* 0x0c08a67c 8f68     */ exts.w   r8,r8
    /* 0x0c08a67e 822f     */ mov.l    r8,@r15
    /* 0x0c08a680 02e4     */ mov      #2,r4
    /* 0x0c08a682 0365     */ mov      r0,r5
    /* 0x0c08a684 0476     */ add      #4,r6
    /* 0x0c08a686 07d0     */ mov.l    0xc08a6a4,r0
    /* 0x0c08a688 0b40     */ jsr      @r0
    /* 0x0c08a68a 0900     */ nop      
    /* 0x0c08a68c 047f     */ add      #4,r15
    /* 0x0c08a68e e36f     */ mov      r14,r15
    /* 0x0c08a690 264f     */ lds.l    @r15+,pr
    /* 0x0c08a692 f66e     */ mov.l    @r15+,r14
    /* 0x0c08a694 f668     */ mov.l    @r15+,r8
    /* 0x0c08a696 0b00     */ rts      
    /* 0x0c08a698 0900     */ nop      
    /* 0x0c08a69a 0900     */ nop      
    /* 0x0c08a69c bc84     */ mov.b    @(12,r11),r0
/* end func_0C08A664 (29 insns) */

.global func_0C08A6AA
func_0C08A6AA: /* src/riq/riq_play/scene/batterex/batterex_init.c */
    /* 0x0c08a6aa 224f     */ sts.l    pr,@-r15
    /* 0x0c08a6ac f36e     */ mov      r15,r14
    /* 0x0c08a6ae 0cd1     */ mov.l    0xc08a6e0,r1
    /* 0x0c08a6b0 1261     */ mov.l    @r1,r1
    /* 0x0c08a6b2 1490     */ mov.w    0xc08a6de,r0
    /* 0x0c08a6b4 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c08a6b6 1821     */ tst      r1,r1
    /* 0x0c08a6b8 048b     */ bf       0xc08a6c4
    /* 0x0c08a6ba 0ad1     */ mov.l    0xc08a6e4,r1
    /* 0x0c08a6bc 0b41     */ jsr      @r1
    /* 0x0c08a6be 0900     */ nop      
    /* 0x0c08a6c0 03a0     */ bra      0xc08a6ca
    /* 0x0c08a6c2 0900     */ nop      
    /* 0x0c08a6c4 08d1     */ mov.l    0xc08a6e8,r1
    /* 0x0c08a6c6 0b41     */ jsr      @r1
    /* 0x0c08a6c8 0900     */ nop      
    /* 0x0c08a6ca 05d1     */ mov.l    0xc08a6e0,r1
    /* 0x0c08a6cc 1262     */ mov.l    @r1,r2
    /* 0x0c08a6ce 0690     */ mov.w    0xc08a6de,r0
    /* 0x0c08a6d0 00e1     */ mov      #0,r1
    /* 0x0c08a6d2 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c08a6d4 e36f     */ mov      r14,r15
    /* 0x0c08a6d6 264f     */ lds.l    @r15+,pr
    /* 0x0c08a6d8 f66e     */ mov.l    @r15+,r14
    /* 0x0c08a6da 0b00     */ rts      
    /* 0x0c08a6dc 0900     */ nop      
    /* 0x0c08a6de 2601     */ mov.l    r2,@(r0,r1)
    /* 0x0c08a6e0 9c4d     */ shad     r9,r13
    /* 0x0c08a6e2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08a6e4 307e     */ add      #48,r14
/* end func_0C08A6AA (30 insns) */

.global func_0C08A6FA
func_0C08A6FA: /* src/riq/riq_play/scene/batterex/batterex_init.c */
    /* 0x0c08a6fa 224f     */ sts.l    pr,@-r15
    /* 0x0c08a6fc f36e     */ mov      r15,r14
    /* 0x0c08a6fe 75d2     */ mov.l    0xc08a8d4,r2
    /* 0x0c08a700 2261     */ mov.l    @r2,r1
    /* 0x0c08a702 4021     */ mov.b    r4,@r1
    /* 0x0c08a704 00e4     */ mov      #0,r4
    /* 0x0c08a706 74d1     */ mov.l    0xc08a8d8,r1
    /* 0x0c08a708 0b41     */ jsr      @r1
    /* 0x0c08a70a 0900     */ nop      
    /* 0x0c08a70c 73d0     */ mov.l    0xc08a8dc,r0
    /* 0x0c08a70e 0b40     */ jsr      @r0
    /* 0x0c08a710 0900     */ nop      
    /* 0x0c08a712 0d64     */ extu.w   r0,r4
    /* 0x0c08a714 72d5     */ mov.l    0xc08a8e0,r5
    /* 0x0c08a716 73d0     */ mov.l    0xc08a8e4,r0
    /* 0x0c08a718 0b40     */ jsr      @r0
    /* 0x0c08a71a 0900     */ nop      
    /* 0x0c08a71c fc7f     */ add      #-4,r15
    /* 0x0c08a71e 4de1     */ mov      #77,r1
    /* 0x0c08a720 122f     */ mov.l    r1,@r15
    /* 0x0c08a722 0364     */ mov      r0,r4
    /* 0x0c08a724 70d5     */ mov.l    0xc08a8e8,r5
    /* 0x0c08a726 00e6     */ mov      #0,r6
    /* 0x0c08a728 70d7     */ mov.l    0xc08a8ec,r7
    /* 0x0c08a72a 71d1     */ mov.l    0xc08a8f0,r1
    /* 0x0c08a72c 0b41     */ jsr      @r1
    /* 0x0c08a72e 0900     */ nop      
    /* 0x0c08a730 047f     */ add      #4,r15
    /* 0x0c08a732 01e4     */ mov      #1,r4
    /* 0x0c08a734 6fd1     */ mov.l    0xc08a8f4,r1
    /* 0x0c08a736 0b41     */ jsr      @r1
    /* 0x0c08a738 0900     */ nop      
    /* 0x0c08a73a 6fd1     */ mov.l    0xc08a8f8,r1
    /* 0x0c08a73c 0b41     */ jsr      @r1
    /* 0x0c08a73e 0900     */ nop      
    /* 0x0c08a740 f47f     */ add      #-12,r15
    /* 0x0c08a742 00e9     */ mov      #0,r9
    /* 0x0c08a744 922f     */ mov.l    r9,@r15
    /* 0x0c08a746 1ee1     */ mov      #30,r1
    /* 0x0c08a748 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08a74a b991     */ mov.w    0xc08a8c0,r1
    /* 0x0c08a74c 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c08a74e 02e4     */ mov      #2,r4
    /* 0x0c08a750 01e5     */ mov      #1,r5
    /* 0x0c08a752 00e6     */ mov      #0,r6
    /* 0x0c08a754 00e7     */ mov      #0,r7
    /* 0x0c08a756 69d1     */ mov.l    0xc08a8fc,r1
    /* 0x0c08a758 0b41     */ jsr      @r1
    /* 0x0c08a75a 0900     */ nop      
    /* 0x0c08a75c 047f     */ add      #4,r15
    /* 0x0c08a75e 68d1     */ mov.l    0xc08a900,r1
    /* 0x0c08a760 122f     */ mov.l    r1,@r15
    /* 0x0c08a762 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c08a764 02e4     */ mov      #2,r4
    /* 0x0c08a766 ac95     */ mov.w    0xc08a8c2,r5
    /* 0x0c08a768 ac96     */ mov.w    0xc08a8c4,r6
    /* 0x0c08a76a 66d7     */ mov.l    0xc08a904,r7
    /* 0x0c08a76c 66d1     */ mov.l    0xc08a908,r1
    /* 0x0c08a76e 0b41     */ jsr      @r1
    /* 0x0c08a770 0900     */ nop      
    /* 0x0c08a772 087f     */ add      #8,r15
    /* 0x0c08a774 65d8     */ mov.l    0xc08a90c,r8
    /* 0x0c08a776 00e4     */ mov      #0,r4
    /* 0x0c08a778 0b48     */ jsr      @r8
    /* 0x0c08a77a 0900     */ nop      
    /* 0x0c08a77c 01e4     */ mov      #1,r4
    /* 0x0c08a77e 0b48     */ jsr      @r8
    /* 0x0c08a780 0900     */ nop      
    /* 0x0c08a782 03e4     */ mov      #3,r4
    /* 0x0c08a784 0b48     */ jsr      @r8
    /* 0x0c08a786 0900     */ nop      
    /* 0x0c08a788 52d1     */ mov.l    0xc08a8d4,r1
    /* 0x0c08a78a 1268     */ mov.l    @r1,r8
    /* 0x0c08a78c e47f     */ add      #-28,r15
    /* 0x0c08a78e 9a9a     */ mov.w    0xc08a8c6,r10
    /* 0x0c08a790 a22f     */ mov.l    r10,@r15
    /* 0x0c08a792 999b     */ mov.w    0xc08a8c8,r11
    /* 0x0c08a794 b11f     */ mov.l    r11,@(4,r15)
    /* 0x0c08a796 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c08a798 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c08a79a 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c08a79c 951f     */ mov.l    r9,@(20,r15)
    /* 0x0c08a79e 01e2     */ mov      #1,r2
    /* 0x0c08a7a0 261f     */ mov.l    r2,@(24,r15)
    /* 0x0c08a7a2 5bd4     */ mov.l    0xc08a910,r4
    /* 0x0c08a7a4 00e5     */ mov      #0,r5
    /* 0x0c08a7a6 9096     */ mov.w    0xc08a8ca,r6
    /* 0x0c08a7a8 50e7     */ mov      #80,r7
    /* 0x0c08a7aa 5ad1     */ mov.l    0xc08a914,r1
    /* 0x0c08a7ac 0b41     */ jsr      @r1
    /* 0x0c08a7ae 0900     */ nop      
    /* 0x0c08a7b0 0218     */ mov.l    r0,@(8,r8)
    /* 0x0c08a7b2 48d2     */ mov.l    0xc08a8d4,r2
    /* 0x0c08a7b4 2261     */ mov.l    @r2,r1
    /* 0x0c08a7b6 32e2     */ mov      #50,r2
    /* 0x0c08a7b8 2311     */ mov.l    r2,@(12,r1)
    /* 0x0c08a7ba 9411     */ mov.l    r9,@(16,r1)
    /* 0x0c08a7bc 9511     */ mov.l    r9,@(20,r1)
    /* 0x0c08a7be 9611     */ mov.l    r9,@(24,r1)
    /* 0x0c08a7c0 1c7f     */ add      #28,r15
    /* 0x0c08a7c2 00e4     */ mov      #0,r4
    /* 0x0c08a7c4 54d1     */ mov.l    0xc08a918,r1
    /* 0x0c08a7c6 0b41     */ jsr      @r1
    /* 0x0c08a7c8 0900     */ nop      
    /* 0x0c08a7ca 42d1     */ mov.l    0xc08a8d4,r1
    /* 0x0c08a7cc 1268     */ mov.l    @r1,r8
    /* 0x0c08a7ce e47f     */ add      #-28,r15
    /* 0x0c08a7d0 a22f     */ mov.l    r10,@r15
    /* 0x0c08a7d2 b11f     */ mov.l    r11,@(4,r15)
    /* 0x0c08a7d4 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c08a7d6 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c08a7d8 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c08a7da 951f     */ mov.l    r9,@(20,r15)
    /* 0x0c08a7dc 01e2     */ mov      #1,r2
    /* 0x0c08a7de 261f     */ mov.l    r2,@(24,r15)
    /* 0x0c08a7e0 4ed4     */ mov.l    0xc08a91c,r4
    /* 0x0c08a7e2 02e5     */ mov      #2,r5
    /* 0x0c08a7e4 46e6     */ mov      #70,r6
    /* 0x0c08a7e6 b367     */ mov      r11,r7
    /* 0x0c08a7e8 4ad1     */ mov.l    0xc08a914,r1
    /* 0x0c08a7ea 0b41     */ jsr      @r1
    /* 0x0c08a7ec 0900     */ nop      
    /* 0x0c08a7ee 0918     */ mov.l    r0,@(36,r8)
    /* 0x0c08a7f0 38d2     */ mov.l    0xc08a8d4,r2
    /* 0x0c08a7f2 2268     */ mov.l    @r2,r8
    /* 0x0c08a7f4 cee1     */ mov      #-50,r1
    /* 0x0c08a7f6 1a18     */ mov.l    r1,@(40,r8)
    /* 0x0c08a7f8 30e1     */ mov      #48,r1
    /* 0x0c08a7fa 1b18     */ mov.l    r1,@(44,r8)
    /* 0x0c08a7fc 9c18     */ mov.l    r9,@(48,r8)
    /* 0x0c08a7fe 6591     */ mov.w    0xc08a8cc,r1
    /* 0x0c08a800 122f     */ mov.l    r1,@r15
    /* 0x0c08a802 b11f     */ mov.l    r11,@(4,r15)
    /* 0x0c08a804 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c08a806 01e2     */ mov      #1,r2
    /* 0x0c08a808 231f     */ mov.l    r2,@(12,r15)
    /* 0x0c08a80a 02e1     */ mov      #2,r1
    /* 0x0c08a80c 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c08a80e 44d1     */ mov.l    0xc08a920,r1
    /* 0x0c08a810 151f     */ mov.l    r1,@(20,r15)
    /* 0x0c08a812 261f     */ mov.l    r2,@(24,r15)
    /* 0x0c08a814 43d4     */ mov.l    0xc08a924,r4
    /* 0x0c08a816 02e5     */ mov      #2,r5
    /* 0x0c08a818 78e6     */ mov      #120,r6
    /* 0x0c08a81a 59e7     */ mov      #89,r7
    /* 0x0c08a81c 3dd2     */ mov.l    0xc08a914,r2
    /* 0x0c08a81e 0b42     */ jsr      @r2
    /* 0x0c08a820 0900     */ nop      
    /* 0x0c08a822 0d18     */ mov.l    r0,@(52,r8)
    /* 0x0c08a824 2bd1     */ mov.l    0xc08a8d4,r1
    /* 0x0c08a826 1262     */ mov.l    @r1,r2
    /* 0x0c08a828 9e12     */ mov.l    r9,@(56,r2)
    /* 0x0c08a82a 09e1     */ mov      #9,r1
    /* 0x0c08a82c 1f12     */ mov.l    r1,@(60,r2)
    /* 0x0c08a82e 2361     */ mov      r2,r1
    /* 0x0c08a830 4071     */ add      #64,r1
    /* 0x0c08a832 9011     */ mov.l    r9,@(0,r1)
    /* 0x0c08a834 1c7f     */ add      #28,r15
    /* 0x0c08a836 2d54     */ mov.l    @(52,r2),r4
    /* 0x0c08a838 01e5     */ mov      #1,r5
    /* 0x0c08a83a 3bd1     */ mov.l    0xc08a928,r1
    /* 0x0c08a83c 0b41     */ jsr      @r1
    /* 0x0c08a83e 0900     */ nop      
    /* 0x0c08a840 24d2     */ mov.l    0xc08a8d4,r2
    /* 0x0c08a842 2268     */ mov.l    @r2,r8
    /* 0x0c08a844 e47f     */ add      #-28,r15
    /* 0x0c08a846 4191     */ mov.w    0xc08a8cc,r1
    /* 0x0c08a848 122f     */ mov.l    r1,@r15
    /* 0x0c08a84a 409c     */ mov.w    0xc08a8ce,r12
    /* 0x0c08a84c c11f     */ mov.l    r12,@(4,r15)
    /* 0x0c08a84e 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c08a850 01e2     */ mov      #1,r2
    /* 0x0c08a852 231f     */ mov.l    r2,@(12,r15)
    /* 0x0c08a854 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c08a856 35dd     */ mov.l    0xc08a92c,r13
    /* 0x0c08a858 d51f     */ mov.l    r13,@(20,r15)
    /* 0x0c08a85a 261f     */ mov.l    r2,@(24,r15)
    /* 0x0c08a85c 34d4     */ mov.l    0xc08a930,r4
    /* 0x0c08a85e 02e5     */ mov      #2,r5
    /* 0x0c08a860 3696     */ mov.w    0xc08a8d0,r6
    /* 0x0c08a862 3697     */ mov.w    0xc08a8d2,r7
    /* 0x0c08a864 2bd1     */ mov.l    0xc08a914,r1
    /* 0x0c08a866 0b41     */ jsr      @r1
    /* 0x0c08a868 0900     */ nop      
    /* 0x0c08a86a 4078     */ add      #64,r8
    /* 0x0c08a86c 0118     */ mov.l    r0,@(4,r8)
    /* 0x0c08a86e 19d2     */ mov.l    0xc08a8d4,r2
    /* 0x0c08a870 2268     */ mov.l    @r2,r8
    /* 0x0c08a872 4078     */ add      #64,r8
    /* 0x0c08a874 22e1     */ mov      #34,r1
    /* 0x0c08a876 1218     */ mov.l    r1,@(8,r8)
    /* 0x0c08a878 34eb     */ mov      #52,r11
    /* 0x0c08a87a b318     */ mov.l    r11,@(12,r8)
    /* 0x0c08a87c 9418     */ mov.l    r9,@(16,r8)
    /* 0x0c08a87e 2591     */ mov.w    0xc08a8cc,r1
    /* 0x0c08a880 122f     */ mov.l    r1,@r15
    /* 0x0c08a882 c11f     */ mov.l    r12,@(4,r15)
    /* 0x0c08a884 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c08a886 01e2     */ mov      #1,r2
    /* 0x0c08a888 231f     */ mov.l    r2,@(12,r15)
    /* 0x0c08a88a 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c08a88c d51f     */ mov.l    r13,@(20,r15)
    /* 0x0c08a88e 261f     */ mov.l    r2,@(24,r15)
    /* 0x0c08a890 27d4     */ mov.l    0xc08a930,r4
    /* 0x0c08a892 02e5     */ mov      #2,r5
    /* 0x0c08a894 7ae6     */ mov      #122,r6
    /* 0x0c08a896 1c97     */ mov.w    0xc08a8d2,r7
    /* 0x0c08a898 1ed1     */ mov.l    0xc08a914,r1
    /* 0x0c08a89a 0b41     */ jsr      @r1
    /* 0x0c08a89c 0900     */ nop      
    /* 0x0c08a89e 0518     */ mov.l    r0,@(20,r8)
    /* 0x0c08a8a0 0cd2     */ mov.l    0xc08a8d4,r2
    /* 0x0c08a8a2 2261     */ mov.l    @r2,r1
    /* 0x0c08a8a4 4071     */ add      #64,r1
    /* 0x0c08a8a6 02e2     */ mov      #2,r2
    /* 0x0c08a8a8 2611     */ mov.l    r2,@(24,r1)
    /* 0x0c08a8aa b711     */ mov.l    r11,@(28,r1)
    /* 0x0c08a8ac 9811     */ mov.l    r9,@(32,r1)
    /* 0x0c08a8ae 1c7f     */ add      #28,r15
    /* 0x0c08a8b0 1554     */ mov.l    @(20,r1),r4
    /* 0x0c08a8b2 01e5     */ mov      #1,r5
    /* 0x0c08a8b4 1fd1     */ mov.l    0xc08a934,r1
    /* 0x0c08a8b6 0b41     */ jsr      @r1
    /* 0x0c08a8b8 0900     */ nop      
    /* 0x0c08a8ba 06d1     */ mov.l    0xc08a8d4,r1
    /* 0x0c08a8bc 3ca0     */ bra      0xc08a938
    /* 0x0c08a8be 0900     */ nop      
/* end func_0C08A6FA (227 insns) */

.global func_0C08A986
func_0C08A986: /* src/riq/riq_play/scene/batterex/batterex_init.c */
    /* 0x0c08a986 224f     */ sts.l    pr,@-r15
    /* 0x0c08a988 f36e     */ mov      r15,r14
    /* 0x0c08a98a 00e4     */ mov      #0,r4
    /* 0x0c08a98c 0ed1     */ mov.l    0xc08a9c8,r1
    /* 0x0c08a98e 0b41     */ jsr      @r1
    /* 0x0c08a990 0900     */ nop      
    /* 0x0c08a992 0ed0     */ mov.l    0xc08a9cc,r0
    /* 0x0c08a994 0b40     */ jsr      @r0
    /* 0x0c08a996 0900     */ nop      
    /* 0x0c08a998 0d64     */ extu.w   r0,r4
    /* 0x0c08a99a 0dd5     */ mov.l    0xc08a9d0,r5
    /* 0x0c08a99c 1296     */ mov.w    0xc08a9c4,r6
    /* 0x0c08a99e 0dd0     */ mov.l    0xc08a9d4,r0
    /* 0x0c08a9a0 0b40     */ jsr      @r0
    /* 0x0c08a9a2 0900     */ nop      
    /* 0x0c08a9a4 fc7f     */ add      #-4,r15
    /* 0x0c08a9a6 3ce1     */ mov      #60,r1
    /* 0x0c08a9a8 122f     */ mov.l    r1,@r15
    /* 0x0c08a9aa 0364     */ mov      r0,r4
    /* 0x0c08a9ac 0ad5     */ mov.l    0xc08a9d8,r5
    /* 0x0c08a9ae 00e6     */ mov      #0,r6
    /* 0x0c08a9b0 0ad7     */ mov.l    0xc08a9dc,r7
    /* 0x0c08a9b2 0bd1     */ mov.l    0xc08a9e0,r1
    /* 0x0c08a9b4 0b41     */ jsr      @r1
    /* 0x0c08a9b6 0900     */ nop      
    /* 0x0c08a9b8 047f     */ add      #4,r15
    /* 0x0c08a9ba e36f     */ mov      r14,r15
    /* 0x0c08a9bc 264f     */ lds.l    @r15+,pr
    /* 0x0c08a9be f66e     */ mov.l    @r15+,r14
    /* 0x0c08a9c0 0b00     */ rts      
    /* 0x0c08a9c2 0900     */ nop      
    /* 0x0c08a9c4 0020     */ mov.b    r0,@r0
    /* 0x0c08a9c6 0900     */ nop      
/* end func_0C08A986 (33 insns) */

.global func_0C08A9E6
func_0C08A9E6: /* src/riq/riq_play/scene/batterex/batterex_init.c */
    /* 0x0c08a9e6 224f     */ sts.l    pr,@-r15
    /* 0x0c08a9e8 f36e     */ mov      r15,r14
    /* 0x0c08a9ea 00e4     */ mov      #0,r4
    /* 0x0c08a9ec 05d1     */ mov.l    0xc08aa04,r1
    /* 0x0c08a9ee 0b41     */ jsr      @r1
    /* 0x0c08a9f0 0900     */ nop      
    /* 0x0c08a9f2 05d1     */ mov.l    0xc08aa08,r1
    /* 0x0c08a9f4 0b41     */ jsr      @r1
    /* 0x0c08a9f6 0900     */ nop      
    /* 0x0c08a9f8 e36f     */ mov      r14,r15
    /* 0x0c08a9fa 264f     */ lds.l    @r15+,pr
    /* 0x0c08a9fc f66e     */ mov.l    @r15+,r14
    /* 0x0c08a9fe 0b00     */ rts      
    /* 0x0c08aa00 0900     */ nop      
    /* 0x0c08aa02 0900     */ nop      
/* end func_0C08A9E6 (15 insns) */

.global func_0C08AA16
func_0C08AA16: /* src/riq/riq_play/scene/batterex/batterex_init.c */
    /* 0x0c08aa16 224f     */ sts.l    pr,@-r15
    /* 0x0c08aa18 f36e     */ mov      r15,r14
    /* 0x0c08aa1a 436b     */ mov      r4,r11
    /* 0x0c08aa1c 5369     */ mov      r5,r9
    /* 0x0c08aa1e 636a     */ mov      r6,r10
    /* 0x0c08aa20 13d1     */ mov.l    0xc08aa70,r1
    /* 0x0c08aa22 1261     */ mov.l    @r1,r1
    /* 0x0c08aa24 1151     */ mov.l    @(4,r1),r1
    /* 0x0c08aa26 13d4     */ mov.l    0xc08aa74,r4
    /* 0x0c08aa28 7365     */ mov      r7,r5
    /* 0x0c08aa2a 1835     */ sub      r1,r5
    /* 0x0c08aa2c 12d0     */ mov.l    0xc08aa78,r0
    /* 0x0c08aa2e 0b40     */ jsr      @r0
    /* 0x0c08aa30 0900     */ nop      
    /* 0x0c08aa32 0368     */ mov      r0,r8
    /* 0x0c08aa34 9700     */ mul.l    r9,r0
    /* 0x0c08aa36 1a05     */ sts      macl,r5
    /* 0x0c08aa38 f8e1     */ mov      #-8,r1
    /* 0x0c08aa3a 1c45     */ shad     r1,r5
    /* 0x0c08aa3c 7875     */ add      #120,r5
    /* 0x0c08aa3e a700     */ mul.l    r10,r0
    /* 0x0c08aa40 1a06     */ sts      macl,r6
    /* 0x0c08aa42 1c46     */ shad     r1,r6
    /* 0x0c08aa44 5076     */ add      #80,r6
    /* 0x0c08aa46 b364     */ mov      r11,r4
    /* 0x0c08aa48 5f65     */ exts.w   r5,r5
    /* 0x0c08aa4a 6f66     */ exts.w   r6,r6
    /* 0x0c08aa4c 0bd1     */ mov.l    0xc08aa7c,r1
    /* 0x0c08aa4e 0b41     */ jsr      @r1
    /* 0x0c08aa50 0900     */ nop      
    /* 0x0c08aa52 b364     */ mov      r11,r4
    /* 0x0c08aa54 8f65     */ exts.w   r8,r5
    /* 0x0c08aa56 0ad1     */ mov.l    0xc08aa80,r1
    /* 0x0c08aa58 0b41     */ jsr      @r1
    /* 0x0c08aa5a 0900     */ nop      
    /* 0x0c08aa5c e36f     */ mov      r14,r15
    /* 0x0c08aa5e 264f     */ lds.l    @r15+,pr
    /* 0x0c08aa60 f66e     */ mov.l    @r15+,r14
    /* 0x0c08aa62 f66b     */ mov.l    @r15+,r11
    /* 0x0c08aa64 f66a     */ mov.l    @r15+,r10
    /* 0x0c08aa66 f669     */ mov.l    @r15+,r9
    /* 0x0c08aa68 f668     */ mov.l    @r15+,r8
    /* 0x0c08aa6a 0b00     */ rts      
    /* 0x0c08aa6c 0900     */ nop      
    /* 0x0c08aa6e 0900     */ nop      
    /* 0x0c08aa70 9c4d     */ shad     r9,r13
    /* 0x0c08aa72 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C08AA16 (47 insns) */

.global func_0C08AA90
func_0C08AA90: /* src/riq/riq_play/scene/batterex/batterex_init.c */
    /* 0x0c08aa90 224f     */ sts.l    pr,@-r15
    /* 0x0c08aa92 f36e     */ mov      r15,r14
    /* 0x0c08aa94 4368     */ mov      r4,r8
    /* 0x0c08aa96 5369     */ mov      r5,r9
    /* 0x0c08aa98 636a     */ mov      r6,r10
    /* 0x0c08aa9a 29d1     */ mov.l    0xc08ab40,r1
    /* 0x0c08aa9c 1261     */ mov.l    @r1,r1
    /* 0x0c08aa9e 1151     */ mov.l    @(4,r1),r1
    /* 0x0c08aaa0 736c     */ mov      r7,r12
    /* 0x0c08aaa2 183c     */ sub      r1,r12
    /* 0x0c08aaa4 27d4     */ mov.l    0xc08ab44,r4
    /* 0x0c08aaa6 c365     */ mov      r12,r5
    /* 0x0c08aaa8 27d0     */ mov.l    0xc08ab48,r0
    /* 0x0c08aaaa 0b40     */ jsr      @r0
    /* 0x0c08aaac 0900     */ nop      
    /* 0x0c08aaae 036b     */ mov      r0,r11
    /* 0x0c08aab0 9700     */ mul.l    r9,r0
    /* 0x0c08aab2 1a05     */ sts      macl,r5
    /* 0x0c08aab4 f8e1     */ mov      #-8,r1
    /* 0x0c08aab6 1c45     */ shad     r1,r5
    /* 0x0c08aab8 7875     */ add      #120,r5
    /* 0x0c08aaba a700     */ mul.l    r10,r0
    /* 0x0c08aabc 1a06     */ sts      macl,r6
    /* 0x0c08aabe 1c46     */ shad     r1,r6
    /* 0x0c08aac0 5076     */ add      #80,r6
    /* 0x0c08aac2 8364     */ mov      r8,r4
    /* 0x0c08aac4 5f65     */ exts.w   r5,r5
    /* 0x0c08aac6 6f66     */ exts.w   r6,r6
    /* 0x0c08aac8 20d1     */ mov.l    0xc08ab4c,r1
    /* 0x0c08aaca 0b41     */ jsr      @r1
    /* 0x0c08aacc 0900     */ nop      
    /* 0x0c08aace 3691     */ mov.w    0xc08ab3e,r1
    /* 0x0c08aad0 173b     */ cmp/gt   r1,r11
    /* 0x0c08aad2 138b     */ bf       0xc08aafc
    /* 0x0c08aad4 8364     */ mov      r8,r4
    /* 0x0c08aad6 bf65     */ exts.w   r11,r5
    /* 0x0c08aad8 1dd1     */ mov.l    0xc08ab50,r1
    /* 0x0c08aada 0b41     */ jsr      @r1
    /* 0x0c08aadc 0900     */ nop      
    /* 0x0c08aade f87f     */ add      #-8,r15
    /* 0x0c08aae0 7fe1     */ mov      #127,r1
    /* 0x0c08aae2 122f     */ mov.l    r1,@r15
    /* 0x0c08aae4 00e1     */ mov      #0,r1
    /* 0x0c08aae6 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08aae8 8364     */ mov      r8,r4
    /* 0x0c08aaea e755     */ mov.l    @(28,r14),r5
    /* 0x0c08aaec ffe6     */ mov      #-1,r6
    /* 0x0c08aaee 01e7     */ mov      #1,r7
    /* 0x0c08aaf0 18d1     */ mov.l    0xc08ab54,r1
    /* 0x0c08aaf2 0b41     */ jsr      @r1
    /* 0x0c08aaf4 0900     */ nop      
    /* 0x0c08aaf6 087f     */ add      #8,r15
    /* 0x0c08aaf8 17a0     */ bra      0xc08ab2a
    /* 0x0c08aafa 0900     */ nop      
    /* 0x0c08aafc 16d4     */ mov.l    0xc08ab58,r4
    /* 0x0c08aafe c365     */ mov      r12,r5
    /* 0x0c08ab00 11d0     */ mov.l    0xc08ab48,r0
    /* 0x0c08ab02 0b40     */ jsr      @r0
    /* 0x0c08ab04 0900     */ nop      
    /* 0x0c08ab06 8364     */ mov      r8,r4
    /* 0x0c08ab08 0f65     */ exts.w   r0,r5
    /* 0x0c08ab0a 11d1     */ mov.l    0xc08ab50,r1
    /* 0x0c08ab0c 0b41     */ jsr      @r1
    /* 0x0c08ab0e 0900     */ nop      
    /* 0x0c08ab10 f87f     */ add      #-8,r15
    /* 0x0c08ab12 7fe1     */ mov      #127,r1
    /* 0x0c08ab14 122f     */ mov.l    r1,@r15
    /* 0x0c08ab16 00e1     */ mov      #0,r1
    /* 0x0c08ab18 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08ab1a 8364     */ mov      r8,r4
    /* 0x0c08ab1c e855     */ mov.l    @(32,r14),r5
    /* 0x0c08ab1e ffe6     */ mov      #-1,r6
    /* 0x0c08ab20 01e7     */ mov      #1,r7
    /* 0x0c08ab22 0cd1     */ mov.l    0xc08ab54,r1
    /* 0x0c08ab24 0b41     */ jsr      @r1
    /* 0x0c08ab26 0900     */ nop      
    /* 0x0c08ab28 087f     */ add      #8,r15
    /* 0x0c08ab2a e36f     */ mov      r14,r15
    /* 0x0c08ab2c 264f     */ lds.l    @r15+,pr
    /* 0x0c08ab2e f66e     */ mov.l    @r15+,r14
    /* 0x0c08ab30 f66c     */ mov.l    @r15+,r12
    /* 0x0c08ab32 f66b     */ mov.l    @r15+,r11
    /* 0x0c08ab34 f66a     */ mov.l    @r15+,r10
    /* 0x0c08ab36 f669     */ mov.l    @r15+,r9
    /* 0x0c08ab38 f668     */ mov.l    @r15+,r8
    /* 0x0c08ab3a 0b00     */ rts      
    /* 0x0c08ab3c 0900     */ nop      
/* end func_0C08AA90 (87 insns) */

.global func_0C08AB6C
func_0C08AB6C: /* src/riq/riq_play/scene/batterex/batterex_init.c */
    /* 0x0c08ab6c 224f     */ sts.l    pr,@-r15
    /* 0x0c08ab6e f36e     */ mov      r15,r14
    /* 0x0c08ab70 00ea     */ mov      #0,r10
    /* 0x0c08ab72 20d0     */ mov.l    0xc08abf4,r0
/* end func_0C08AB6C (4 insns) */

.global func_0C08AC16
func_0C08AC16: /* src/riq/riq_play/scene/batterex/batterex_init.c */
    /* 0x0c08ac16 224f     */ sts.l    pr,@-r15
    /* 0x0c08ac18 f36e     */ mov      r15,r14
    /* 0x0c08ac1a 436b     */ mov      r4,r11
    /* 0x0c08ac1c 1ed8     */ mov.l    0xc08ac98,r8
    /* 0x0c08ac1e 3594     */ mov.w    0xc08ac8c,r4
    /* 0x0c08ac20 0b48     */ jsr      @r8
    /* 0x0c08ac22 0900     */ nop      
    /* 0x0c08ac24 3399     */ mov.w    0xc08ac8e,r9
    /* 0x0c08ac26 036d     */ mov      r0,r13
    /* 0x0c08ac28 9c3d     */ add      r9,r13
    /* 0x0c08ac2a 3194     */ mov.w    0xc08ac90,r4
    /* 0x0c08ac2c 0b48     */ jsr      @r8
    /* 0x0c08ac2e 0900     */ nop      
    /* 0x0c08ac30 8870     */ add      #-120,r0
    /* 0x0c08ac32 070d     */ mul.l    r0,r13
    /* 0x0c08ac34 19da     */ mov.l    0xc08ac9c,r10
    /* 0x0c08ac36 1a04     */ sts      macl,r4
    /* 0x0c08ac38 9365     */ mov      r9,r5
    /* 0x0c08ac3a 0b4a     */ jsr      @r10
    /* 0x0c08ac3c 0900     */ nop      
    /* 0x0c08ac3e 036c     */ mov      r0,r12
    /* 0x0c08ac40 2794     */ mov.w    0xc08ac92,r4
    /* 0x0c08ac42 0b48     */ jsr      @r8
    /* 0x0c08ac44 0900     */ nop      
    /* 0x0c08ac46 b070     */ add      #-80,r0
    /* 0x0c08ac48 070d     */ mul.l    r0,r13
    /* 0x0c08ac4a 1a04     */ sts      macl,r4
    /* 0x0c08ac4c 9365     */ mov      r9,r5
    /* 0x0c08ac4e 0b4a     */ jsr      @r10
    /* 0x0c08ac50 0900     */ nop      
    /* 0x0c08ac52 b362     */ mov      r11,r2
    /* 0x0c08ac54 2c32     */ add      r2,r2
    /* 0x0c08ac56 bc32     */ add      r11,r2
    /* 0x0c08ac58 2c32     */ add      r2,r2
    /* 0x0c08ac5a 1b91     */ mov.w    0xc08ac94,r1
    /* 0x0c08ac5c 1c32     */ add      r1,r2
    /* 0x0c08ac5e 10d1     */ mov.l    0xc08aca0,r1
    /* 0x0c08ac60 1263     */ mov.l    @r1,r3
    /* 0x0c08ac62 3c32     */ add      r3,r2
    /* 0x0c08ac64 2361     */ mov      r2,r1
    /* 0x0c08ac66 0271     */ add      #2,r1
    /* 0x0c08ac68 c121     */ mov.w    r12,@r1
    /* 0x0c08ac6a 0271     */ add      #2,r1
    /* 0x0c08ac6c 0121     */ mov.w    r0,@r1
    /* 0x0c08ac6e 0672     */ add      #6,r2
    /* 0x0c08ac70 3151     */ mov.l    @(4,r3),r1
    /* 0x0c08ac72 dc31     */ add      r13,r1
    /* 0x0c08ac74 1122     */ mov.w    r1,@r2
    /* 0x0c08ac76 e36f     */ mov      r14,r15
    /* 0x0c08ac78 264f     */ lds.l    @r15+,pr
    /* 0x0c08ac7a f66e     */ mov.l    @r15+,r14
    /* 0x0c08ac7c f66d     */ mov.l    @r15+,r13
    /* 0x0c08ac7e f66c     */ mov.l    @r15+,r12
    /* 0x0c08ac80 f66b     */ mov.l    @r15+,r11
    /* 0x0c08ac82 f66a     */ mov.l    @r15+,r10
    /* 0x0c08ac84 f669     */ mov.l    @r15+,r9
    /* 0x0c08ac86 f668     */ mov.l    @r15+,r8
    /* 0x0c08ac88 0b00     */ rts      
    /* 0x0c08ac8a 0900     */ nop      
/* end func_0C08AC16 (59 insns) */

.global func_0C08ACB2
func_0C08ACB2: /* src/riq/riq_play/scene/batterex/batterex_init.c */
    /* 0x0c08acb2 224f     */ sts.l    pr,@-r15
    /* 0x0c08acb4 f36e     */ mov      r15,r14
    /* 0x0c08acb6 19d1     */ mov.l    0xc08ad1c,r1
    /* 0x0c08acb8 1261     */ mov.l    @r1,r1
    /* 0x0c08acba 1152     */ mov.l    @(4,r1),r2
    /* 0x0c08acbc 2a91     */ mov.w    0xc08ad14,r1
    /* 0x0c08acbe 2369     */ mov      r2,r9
    /* 0x0c08acc0 1c39     */ add      r1,r9
    /* 0x0c08acc2 2891     */ mov.w    0xc08ad16,r1
    /* 0x0c08acc4 236a     */ mov      r2,r10
    /* 0x0c08acc6 1c3a     */ add      r1,r10
    /* 0x0c08acc8 00e8     */ mov      #0,r8
    /* 0x0c08acca 14dc     */ mov.l    0xc08ad1c,r12
    /* 0x0c08accc 249b     */ mov.w    0xc08ad18,r11
    /* 0x0c08acce 14dd     */ mov.l    0xc08ad20,r13
    /* 0x0c08acd0 8361     */ mov      r8,r1
    /* 0x0c08acd2 1c31     */ add      r1,r1
    /* 0x0c08acd4 8c31     */ add      r8,r1
    /* 0x0c08acd6 1c31     */ add      r1,r1
    /* 0x0c08acd8 bc31     */ add      r11,r1
    /* 0x0c08acda c262     */ mov.l    @r12,r2
    /* 0x0c08acdc 2c31     */ add      r2,r1
    /* 0x0c08acde 0671     */ add      #6,r1
    /* 0x0c08ace0 1162     */ mov.w    @r1,r2
    /* 0x0c08ace2 f872     */ add      #-8,r2
    /* 0x0c08ace4 2f62     */ exts.w   r2,r2
    /* 0x0c08ace6 2121     */ mov.w    r2,@r1
    /* 0x0c08ace8 2739     */ cmp/gt   r2,r9
    /* 0x0c08acea 0189     */ bt       0xc08acf0
    /* 0x0c08acec 233a     */ cmp/ge   r2,r10
    /* 0x0c08acee 0289     */ bt       0xc08acf6
    /* 0x0c08acf0 8364     */ mov      r8,r4
    /* 0x0c08acf2 0b4d     */ jsr      @r13
    /* 0x0c08acf4 0900     */ nop      
    /* 0x0c08acf6 0178     */ add      #1,r8
    /* 0x0c08acf8 8360     */ mov      r8,r0
    /* 0x0c08acfa 1888     */ cmp/eq   #24,r0
    /* 0x0c08acfc e88b     */ bf       0xc08acd0
    /* 0x0c08acfe e36f     */ mov      r14,r15
    /* 0x0c08ad00 264f     */ lds.l    @r15+,pr
    /* 0x0c08ad02 f66e     */ mov.l    @r15+,r14
    /* 0x0c08ad04 f66d     */ mov.l    @r15+,r13
    /* 0x0c08ad06 f66c     */ mov.l    @r15+,r12
    /* 0x0c08ad08 f66b     */ mov.l    @r15+,r11
    /* 0x0c08ad0a f66a     */ mov.l    @r15+,r10
    /* 0x0c08ad0c f669     */ mov.l    @r15+,r9
    /* 0x0c08ad0e f668     */ mov.l    @r15+,r8
    /* 0x0c08ad10 0b00     */ rts      
    /* 0x0c08ad12 0900     */ nop      
/* end func_0C08ACB2 (49 insns) */

.global func_0C08AD2E
func_0C08AD2E: /* src/riq/riq_play/scene/batterex/batterex_init.c */
    /* 0x0c08ad2e 224f     */ sts.l    pr,@-r15
    /* 0x0c08ad30 f36e     */ mov      r15,r14
    /* 0x0c08ad32 3fd9     */ mov.l    0xc08ae30,r9
    /* 0x0c08ad34 9262     */ mov.l    @r9,r2
    /* 0x0c08ad36 f87f     */ add      #-8,r15
    /* 0x0c08ad38 2254     */ mov.l    @(8,r2),r4
    /* 0x0c08ad3a 2355     */ mov.l    @(12,r2),r5
    /* 0x0c08ad3c 2456     */ mov.l    @(16,r2),r6
    /* 0x0c08ad3e 2557     */ mov.l    @(20,r2),r7
    /* 0x0c08ad40 2751     */ mov.l    @(28,r2),r1
    /* 0x0c08ad42 122f     */ mov.l    r1,@r15
    /* 0x0c08ad44 2851     */ mov.l    @(32,r2),r1
    /* 0x0c08ad46 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08ad48 3ad1     */ mov.l    0xc08ae34,r1
    /* 0x0c08ad4a 0b41     */ jsr      @r1
    /* 0x0c08ad4c 0900     */ nop      
    /* 0x0c08ad4e 9261     */ mov.l    @r9,r1
    /* 0x0c08ad50 087f     */ add      #8,r15
    /* 0x0c08ad52 39d8     */ mov.l    0xc08ae38,r8
    /* 0x0c08ad54 1954     */ mov.l    @(36,r1),r4
    /* 0x0c08ad56 1a55     */ mov.l    @(40,r1),r5
    /* 0x0c08ad58 1b56     */ mov.l    @(44,r1),r6
    /* 0x0c08ad5a 1c57     */ mov.l    @(48,r1),r7
    /* 0x0c08ad5c 0b48     */ jsr      @r8
    /* 0x0c08ad5e 0900     */ nop      
    /* 0x0c08ad60 9261     */ mov.l    @r9,r1
    /* 0x0c08ad62 1362     */ mov      r1,r2
    /* 0x0c08ad64 4072     */ add      #64,r2
    /* 0x0c08ad66 1d54     */ mov.l    @(52,r1),r4
    /* 0x0c08ad68 1e55     */ mov.l    @(56,r1),r5
    /* 0x0c08ad6a 1f56     */ mov.l    @(60,r1),r6
    /* 0x0c08ad6c 2057     */ mov.l    @(0,r2),r7
    /* 0x0c08ad6e 0b48     */ jsr      @r8
    /* 0x0c08ad70 0900     */ nop      
    /* 0x0c08ad72 9261     */ mov.l    @r9,r1
    /* 0x0c08ad74 4071     */ add      #64,r1
    /* 0x0c08ad76 1154     */ mov.l    @(4,r1),r4
    /* 0x0c08ad78 1255     */ mov.l    @(8,r1),r5
    /* 0x0c08ad7a 1356     */ mov.l    @(12,r1),r6
    /* 0x0c08ad7c 1457     */ mov.l    @(16,r1),r7
    /* 0x0c08ad7e 0b48     */ jsr      @r8
    /* 0x0c08ad80 0900     */ nop      
    /* 0x0c08ad82 9261     */ mov.l    @r9,r1
    /* 0x0c08ad84 4071     */ add      #64,r1
    /* 0x0c08ad86 1554     */ mov.l    @(20,r1),r4
    /* 0x0c08ad88 1655     */ mov.l    @(24,r1),r5
    /* 0x0c08ad8a 1756     */ mov.l    @(28,r1),r6
    /* 0x0c08ad8c 1857     */ mov.l    @(32,r1),r7
    /* 0x0c08ad8e 0b48     */ jsr      @r8
    /* 0x0c08ad90 0900     */ nop      
    /* 0x0c08ad92 9261     */ mov.l    @r9,r1
    /* 0x0c08ad94 1152     */ mov.l    @(4,r1),r2
    /* 0x0c08ad96 f87f     */ add      #-8,r15
    /* 0x0c08ad98 4991     */ mov.w    0xc08ae2e,r1
    /* 0x0c08ad9a 1702     */ mul.l    r1,r2
    /* 0x0c08ad9c 1a07     */ sts      macl,r7
    /* 0x0c08ad9e 5071     */ add      #80,r1
    /* 0x0c08ada0 1702     */ mul.l    r1,r2
    /* 0x0c08ada2 1a01     */ sts      macl,r1
    /* 0x0c08ada4 122f     */ mov.l    r1,@r15
    /* 0x0c08ada6 00e8     */ mov      #0,r8
    /* 0x0c08ada8 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c08adaa 02e4     */ mov      #2,r4
    /* 0x0c08adac 23d5     */ mov.l    0xc08ae3c,r5
    /* 0x0c08adae 24d6     */ mov.l    0xc08ae40,r6
    /* 0x0c08adb0 24d1     */ mov.l    0xc08ae44,r1
    /* 0x0c08adb2 0b41     */ jsr      @r1
    /* 0x0c08adb4 0900     */ nop      
    /* 0x0c08adb6 926b     */ mov.l    @r9,r11
    /* 0x0c08adb8 b361     */ mov      r11,r1
    /* 0x0c08adba 6471     */ add      #100,r1
    /* 0x0c08adbc 1161     */ mov.w    @r1,r1
    /* 0x0c08adbe 1d6a     */ extu.w   r1,r10
    /* 0x0c08adc0 087f     */ add      #8,r15
    /* 0x0c08adc2 17e1     */ mov      #23,r1
    /* 0x0c08adc4 163a     */ cmp/hi   r1,r10
    /* 0x0c08adc6 2389     */ bt       0xc08ae10
    /* 0x0c08adc8 ec7f     */ add      #-20,r15
    /* 0x0c08adca 822f     */ mov.l    r8,@r15
    /* 0x0c08adcc 1ed1     */ mov.l    0xc08ae48,r1
    /* 0x0c08adce 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08add0 01e1     */ mov      #1,r1
    /* 0x0c08add2 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c08add4 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c08add6 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c08add8 1cd1     */ mov.l    0xc08ae4c,r1
    /* 0x0c08adda 1264     */ mov.l    @r1,r4
    /* 0x0c08addc 1cd5     */ mov.l    0xc08ae50,r5
    /* 0x0c08adde 00e6     */ mov      #0,r6
    /* 0x0c08ade0 00e7     */ mov      #0,r7
    /* 0x0c08ade2 1cd0     */ mov.l    0xc08ae54,r0
    /* 0x0c08ade4 0b40     */ jsr      @r0
    /* 0x0c08ade6 0900     */ nop      
    /* 0x0c08ade8 a361     */ mov      r10,r1
    /* 0x0c08adea 1c31     */ add      r1,r1
    /* 0x0c08adec bc31     */ add      r11,r1
    /* 0x0c08adee 6671     */ add      #102,r1
    /* 0x0c08adf0 0121     */ mov.w    r0,@r1
    /* 0x0c08adf2 147f     */ add      #20,r15
    /* 0x0c08adf4 9261     */ mov.l    @r9,r1
    /* 0x0c08adf6 6471     */ add      #100,r1
    /* 0x0c08adf8 1164     */ mov.w    @r1,r4
    /* 0x0c08adfa 4d64     */ extu.w   r4,r4
    /* 0x0c08adfc 16d1     */ mov.l    0xc08ae58,r1
    /* 0x0c08adfe 0b41     */ jsr      @r1
    /* 0x0c08ae00 0900     */ nop      
    /* 0x0c08ae02 9262     */ mov.l    @r9,r2
    /* 0x0c08ae04 6472     */ add      #100,r2
    /* 0x0c08ae06 2161     */ mov.w    @r2,r1
    /* 0x0c08ae08 0171     */ add      #1,r1
    /* 0x0c08ae0a 1122     */ mov.w    r1,@r2
    /* 0x0c08ae0c 06a0     */ bra      0xc08ae1c
    /* 0x0c08ae0e 0900     */ nop      
    /* 0x0c08ae10 12d1     */ mov.l    0xc08ae5c,r1
    /* 0x0c08ae12 0b41     */ jsr      @r1
    /* 0x0c08ae14 0900     */ nop      
    /* 0x0c08ae16 12d1     */ mov.l    0xc08ae60,r1
    /* 0x0c08ae18 0b41     */ jsr      @r1
    /* 0x0c08ae1a 0900     */ nop      
    /* 0x0c08ae1c e36f     */ mov      r14,r15
    /* 0x0c08ae1e 264f     */ lds.l    @r15+,pr
    /* 0x0c08ae20 f66e     */ mov.l    @r15+,r14
    /* 0x0c08ae22 f66b     */ mov.l    @r15+,r11
    /* 0x0c08ae24 f66a     */ mov.l    @r15+,r10
    /* 0x0c08ae26 f669     */ mov.l    @r15+,r9
    /* 0x0c08ae28 f668     */ mov.l    @r15+,r8
    /* 0x0c08ae2a 0b00     */ rts      
    /* 0x0c08ae2c 0900     */ nop      
/* end func_0C08AD2E (128 insns) */

.global func_0C08AE82
func_0C08AE82: /* src/riq/riq_play/scene/batterex/batterex_init.c */
    /* 0x0c08ae82 224f     */ sts.l    pr,@-r15
    /* 0x0c08ae84 f36e     */ mov      r15,r14
    /* 0x0c08ae86 10d1     */ mov.l    0xc08aec8,r1
    /* 0x0c08ae88 1268     */ mov.l    @r1,r8
    /* 0x0c08ae8a 8369     */ mov      r8,r9
    /* 0x0c08ae8c 0879     */ add      #8,r9
    /* 0x0c08ae8e 8254     */ mov.l    @(8,r8),r4
    /* 0x0c08ae90 01e5     */ mov      #1,r5
    /* 0x0c08ae92 7fe6     */ mov      #127,r6
    /* 0x0c08ae94 00e7     */ mov      #0,r7
    /* 0x0c08ae96 0dd1     */ mov.l    0xc08aecc,r1
    /* 0x0c08ae98 0b41     */ jsr      @r1
    /* 0x0c08ae9a 0900     */ nop      
    /* 0x0c08ae9c 8254     */ mov.l    @(8,r8),r4
    /* 0x0c08ae9e 01e5     */ mov      #1,r5
    /* 0x0c08aea0 0bd1     */ mov.l    0xc08aed0,r1
    /* 0x0c08aea2 0b41     */ jsr      @r1
    /* 0x0c08aea4 0900     */ nop      
    /* 0x0c08aea6 0ae4     */ mov      #10,r4
    /* 0x0c08aea8 0ad0     */ mov.l    0xc08aed4,r0
    /* 0x0c08aeaa 0b40     */ jsr      @r0
    /* 0x0c08aeac 0900     */ nop      
    /* 0x0c08aeae 0419     */ mov.l    r0,@(16,r9)
    /* 0x0c08aeb0 00e4     */ mov      #0,r4
    /* 0x0c08aeb2 00e5     */ mov      #0,r5
    /* 0x0c08aeb4 08d1     */ mov.l    0xc08aed8,r1
    /* 0x0c08aeb6 0b41     */ jsr      @r1
    /* 0x0c08aeb8 0900     */ nop      
    /* 0x0c08aeba e36f     */ mov      r14,r15
    /* 0x0c08aebc 264f     */ lds.l    @r15+,pr
    /* 0x0c08aebe f66e     */ mov.l    @r15+,r14
    /* 0x0c08aec0 f669     */ mov.l    @r15+,r9
    /* 0x0c08aec2 f668     */ mov.l    @r15+,r8
    /* 0x0c08aec4 0b00     */ rts      
    /* 0x0c08aec6 0900     */ nop      
    /* 0x0c08aec8 9c4d     */ shad     r9,r13
    /* 0x0c08aeca 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08aecc 9c69     */ extu.b   r9,r9
/* end func_0C08AE82 (38 insns) */

.global func_0C08AF0C
func_0C08AF0C: /* src/riq/riq_play/scene/batterex/batterex_init.c */
    /* 0x0c08af0c 224f     */ sts.l    pr,@-r15
    /* 0x0c08af0e f36e     */ mov      r15,r14
    /* 0x0c08af10 536a     */ mov      r5,r10
    /* 0x0c08af12 11d1     */ mov.l    0xc08af58,r1
    /* 0x0c08af14 1268     */ mov.l    @r1,r8
    /* 0x0c08af16 8369     */ mov      r8,r9
    /* 0x0c08af18 0879     */ add      #8,r9
    /* 0x0c08af1a 8254     */ mov.l    @(8,r8),r4
    /* 0x0c08af1c 01e5     */ mov      #1,r5
    /* 0x0c08af1e 7fe6     */ mov      #127,r6
    /* 0x0c08af20 00e7     */ mov      #0,r7
    /* 0x0c08af22 0ed1     */ mov.l    0xc08af5c,r1
    /* 0x0c08af24 0b41     */ jsr      @r1
    /* 0x0c08af26 0900     */ nop      
    /* 0x0c08af28 8254     */ mov.l    @(8,r8),r4
    /* 0x0c08af2a 01e5     */ mov      #1,r5
    /* 0x0c08af2c 0cd1     */ mov.l    0xc08af60,r1
    /* 0x0c08af2e 0b41     */ jsr      @r1
    /* 0x0c08af30 0900     */ nop      
    /* 0x0c08af32 0ae4     */ mov      #10,r4
    /* 0x0c08af34 0bd0     */ mov.l    0xc08af64,r0
    /* 0x0c08af36 0b40     */ jsr      @r0
    /* 0x0c08af38 0900     */ nop      
    /* 0x0c08af3a 0419     */ mov.l    r0,@(16,r9)
    /* 0x0c08af3c a362     */ mov      r10,r2
    /* 0x0c08af3e 0e72     */ add      #14,r2
    /* 0x0c08af40 08e1     */ mov      #8,r1
    /* 0x0c08af42 1122     */ mov.w    r1,@r2
    /* 0x0c08af44 01e1     */ mov      #1,r1
    /* 0x0c08af46 102a     */ mov.b    r1,@r10
    /* 0x0c08af48 e36f     */ mov      r14,r15
    /* 0x0c08af4a 264f     */ lds.l    @r15+,pr
    /* 0x0c08af4c f66e     */ mov.l    @r15+,r14
    /* 0x0c08af4e f66a     */ mov.l    @r15+,r10
    /* 0x0c08af50 f669     */ mov.l    @r15+,r9
    /* 0x0c08af52 f668     */ mov.l    @r15+,r8
    /* 0x0c08af54 0b00     */ rts      
    /* 0x0c08af56 0900     */ nop      
    /* 0x0c08af58 9c4d     */ shad     r9,r13
    /* 0x0c08af5a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08af5c 9c69     */ extu.b   r9,r9
/* end func_0C08AF0C (41 insns) */

