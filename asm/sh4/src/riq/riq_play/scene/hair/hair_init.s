/*
 * src/riq/riq_play/scene/hair/hair_init.c
 * Auto-generated SH-4 disassembly
 * 19 function(s) classified to this file
 */

.section .text

.global func_0C07E1E6
func_0C07E1E6: /* src/riq/riq_play/scene/hair/hair_init.c */
    /* 0x0c07e1e6 224f     */ sts.l    pr,@-r15
    /* 0x0c07e1e8 f36e     */ mov      r15,r14
    /* 0x0c07e1ea 0dd9     */ mov.l    0xc07e220,r9
    /* 0x0c07e1ec 9268     */ mov.l    @r9,r8
    /* 0x0c07e1ee 00ea     */ mov      #0,r10
    /* 0x0c07e1f0 a618     */ mov.l    r10,@(24,r8)
    /* 0x0c07e1f2 48e4     */ mov      #72,r4
    /* 0x0c07e1f4 0bd0     */ mov.l    0xc07e224,r0
    /* 0x0c07e1f6 0b40     */ jsr      @r0
    /* 0x0c07e1f8 0900     */ nop      
    /* 0x0c07e1fa 0718     */ mov.l    r0,@(28,r8)
    /* 0x0c07e1fc 9262     */ mov.l    @r9,r2
    /* 0x0c07e1fe 0c90     */ mov.w    0xc07e21a,r0
    /* 0x0c07e200 a502     */ mov.w    r10,@(r0,r2)
    /* 0x0c07e202 0b91     */ mov.w    0xc07e21c,r1
    /* 0x0c07e204 1c32     */ add      r1,r2
    /* 0x0c07e206 00e1     */ mov      #0,r1
    /* 0x0c07e208 1122     */ mov.w    r1,@r2
    /* 0x0c07e20a e36f     */ mov      r14,r15
    /* 0x0c07e20c 264f     */ lds.l    @r15+,pr
    /* 0x0c07e20e f66e     */ mov.l    @r15+,r14
    /* 0x0c07e210 f66a     */ mov.l    @r15+,r10
    /* 0x0c07e212 f669     */ mov.l    @r15+,r9
    /* 0x0c07e214 f668     */ mov.l    @r15+,r8
    /* 0x0c07e216 0b00     */ rts      
    /* 0x0c07e218 0900     */ nop      
/* end func_0C07E1E6 (26 insns) */

.global func_0C07E230
func_0C07E230: /* src/riq/riq_play/scene/hair/hair_init.c */
    /* 0x0c07e230 224f     */ sts.l    pr,@-r15
    /* 0x0c07e232 f36e     */ mov      r15,r14
    /* 0x0c07e234 5369     */ mov      r5,r9
    /* 0x0c07e236 2ad1     */ mov.l    0xc07e2e0,r1
    /* 0x0c07e238 1268     */ mov.l    @r1,r8
    /* 0x0c07e23a 836a     */ mov      r8,r10
    /* 0x0c07e23c 047a     */ add      #4,r10
    /* 0x0c07e23e 29d1     */ mov.l    0xc07e2e4,r1
    /* 0x0c07e240 0b41     */ jsr      @r1
    /* 0x0c07e242 0900     */ nop      
    /* 0x0c07e244 0978     */ add      #9,r8
    /* 0x0c07e246 8061     */ mov.b    @r8,r1
    /* 0x0c07e248 1c61     */ extu.b   r1,r1
    /* 0x0c07e24a 1821     */ tst      r1,r1
    /* 0x0c07e24c 0489     */ bt       0xc07e258
    /* 0x0c07e24e 1364     */ mov      r1,r4
    /* 0x0c07e250 ff74     */ add      #-1,r4
    /* 0x0c07e252 25d1     */ mov.l    0xc07e2e8,r1
    /* 0x0c07e254 0b41     */ jsr      @r1
    /* 0x0c07e256 0900     */ nop      
    /* 0x0c07e258 a264     */ mov.l    @r10,r4
    /* 0x0c07e25a 00e5     */ mov      #0,r5
    /* 0x0c07e25c 23d1     */ mov.l    0xc07e2ec,r1
    /* 0x0c07e25e 0b41     */ jsr      @r1
    /* 0x0c07e260 0900     */ nop      
    /* 0x0c07e262 f87f     */ add      #-8,r15
    /* 0x0c07e264 9154     */ mov.l    @(4,r9),r4
    /* 0x0c07e266 00e8     */ mov      #0,r8
    /* 0x0c07e268 822f     */ mov.l    r8,@r15
    /* 0x0c07e26a 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c07e26c 20d5     */ mov.l    0xc07e2f0,r5
    /* 0x0c07e26e 00e6     */ mov      #0,r6
    /* 0x0c07e270 00e7     */ mov      #0,r7
    /* 0x0c07e272 20d1     */ mov.l    0xc07e2f4,r1
    /* 0x0c07e274 0b41     */ jsr      @r1
    /* 0x0c07e276 0900     */ nop      
    /* 0x0c07e278 9362     */ mov      r9,r2
    /* 0x0c07e27a 2872     */ add      #40,r2
    /* 0x0c07e27c a361     */ mov      r10,r1
    /* 0x0c07e27e 0671     */ add      #6,r1
    /* 0x0c07e280 1161     */ mov.w    @r1,r1
    /* 0x0c07e282 1122     */ mov.w    r1,@r2
    /* 0x0c07e284 a362     */ mov      r10,r2
    /* 0x0c07e286 1072     */ add      #16,r2
    /* 0x0c07e288 01e1     */ mov      #1,r1
    /* 0x0c07e28a 1022     */ mov.b    r1,@r2
    /* 0x0c07e28c 9261     */ mov.l    @r9,r1
    /* 0x0c07e28e 2692     */ mov.w    0xc07e2de,r2
    /* 0x0c07e290 2b21     */ or       r2,r1
    /* 0x0c07e292 1229     */ mov.l    r1,@r9
    /* 0x0c07e294 9361     */ mov      r9,r1
    /* 0x0c07e296 2c71     */ add      #44,r1
    /* 0x0c07e298 8121     */ mov.w    r8,@r1
    /* 0x0c07e29a 087f     */ add      #8,r15
    /* 0x0c07e29c 0ce4     */ mov      #12,r4
    /* 0x0c07e29e 16d0     */ mov.l    0xc07e2f8,r0
    /* 0x0c07e2a0 0b40     */ jsr      @r0
    /* 0x0c07e2a2 0900     */ nop      
    /* 0x0c07e2a4 0368     */ mov      r0,r8
    /* 0x0c07e2a6 15d0     */ mov.l    0xc07e2fc,r0
    /* 0x0c07e2a8 0b40     */ jsr      @r0
    /* 0x0c07e2aa 0900     */ nop      
    /* 0x0c07e2ac 9361     */ mov      r9,r1
    /* 0x0c07e2ae 2e71     */ add      #46,r1
    /* 0x0c07e2b0 0838     */ sub      r0,r8
    /* 0x0c07e2b2 8121     */ mov.w    r8,@r1
    /* 0x0c07e2b4 00e4     */ mov      #0,r4
    /* 0x0c07e2b6 00e5     */ mov      #0,r5
    /* 0x0c07e2b8 11d1     */ mov.l    0xc07e300,r1
    /* 0x0c07e2ba 0b41     */ jsr      @r1
    /* 0x0c07e2bc 0900     */ nop      
    /* 0x0c07e2be 11d4     */ mov.l    0xc07e304,r4
    /* 0x0c07e2c0 11d1     */ mov.l    0xc07e308,r1
    /* 0x0c07e2c2 0b41     */ jsr      @r1
    /* 0x0c07e2c4 0900     */ nop      
    /* 0x0c07e2c6 11d4     */ mov.l    0xc07e30c,r4
    /* 0x0c07e2c8 11d0     */ mov.l    0xc07e310,r0
    /* 0x0c07e2ca 0b40     */ jsr      @r0
    /* 0x0c07e2cc 0900     */ nop      
    /* 0x0c07e2ce e36f     */ mov      r14,r15
    /* 0x0c07e2d0 264f     */ lds.l    @r15+,pr
    /* 0x0c07e2d2 f66e     */ mov.l    @r15+,r14
    /* 0x0c07e2d4 f66a     */ mov.l    @r15+,r10
    /* 0x0c07e2d6 f669     */ mov.l    @r15+,r9
    /* 0x0c07e2d8 f668     */ mov.l    @r15+,r8
    /* 0x0c07e2da 0b00     */ rts      
    /* 0x0c07e2dc 0900     */ nop      
/* end func_0C07E230 (87 insns) */

.global func_0C07E320
func_0C07E320: /* src/riq/riq_play/scene/hair/hair_init.c */
    /* 0x0c07e320 224f     */ sts.l    pr,@-r15
    /* 0x0c07e322 f36e     */ mov      r15,r14
    /* 0x0c07e324 24d1     */ mov.l    0xc07e3b8,r1
    /* 0x0c07e326 126b     */ mov.l    @r1,r11
    /* 0x0c07e328 b36c     */ mov      r11,r12
    /* 0x0c07e32a 047c     */ add      #4,r12
    /* 0x0c07e32c f87f     */ add      #-8,r15
    /* 0x0c07e32e 5154     */ mov.l    @(4,r5),r4
    /* 0x0c07e330 7fe9     */ mov      #127,r9
    /* 0x0c07e332 922f     */ mov.l    r9,@r15
    /* 0x0c07e334 00e8     */ mov      #0,r8
    /* 0x0c07e336 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c07e338 20da     */ mov.l    0xc07e3bc,r10
    /* 0x0c07e33a 21d5     */ mov.l    0xc07e3c0,r5
    /* 0x0c07e33c 00e6     */ mov      #0,r6
    /* 0x0c07e33e 01e7     */ mov      #1,r7
    /* 0x0c07e340 0b4a     */ jsr      @r10
    /* 0x0c07e342 0900     */ nop      
    /* 0x0c07e344 922f     */ mov.l    r9,@r15
    /* 0x0c07e346 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c07e348 b154     */ mov.l    @(4,r11),r4
    /* 0x0c07e34a 1ed5     */ mov.l    0xc07e3c4,r5
    /* 0x0c07e34c 00e6     */ mov      #0,r6
    /* 0x0c07e34e 01e7     */ mov      #1,r7
    /* 0x0c07e350 0b4a     */ jsr      @r10
    /* 0x0c07e352 0900     */ nop      
    /* 0x0c07e354 b361     */ mov      r11,r1
    /* 0x0c07e356 0971     */ add      #9,r1
    /* 0x0c07e358 1061     */ mov.b    @r1,r1
    /* 0x0c07e35a 1c61     */ extu.b   r1,r1
    /* 0x0c07e35c 087f     */ add      #8,r15
    /* 0x0c07e35e 1821     */ tst      r1,r1
    /* 0x0c07e360 0489     */ bt       0xc07e36c
    /* 0x0c07e362 1364     */ mov      r1,r4
    /* 0x0c07e364 ff74     */ add      #-1,r4
    /* 0x0c07e366 18d1     */ mov.l    0xc07e3c8,r1
    /* 0x0c07e368 0b41     */ jsr      @r1
    /* 0x0c07e36a 0900     */ nop      
    /* 0x0c07e36c c362     */ mov      r12,r2
    /* 0x0c07e36e 0572     */ add      #5,r2
    /* 0x0c07e370 02e1     */ mov      #2,r1
    /* 0x0c07e372 1022     */ mov.b    r1,@r2
    /* 0x0c07e374 b362     */ mov      r11,r2
    /* 0x0c07e376 7472     */ add      #116,r2
    /* 0x0c07e378 14d1     */ mov.l    0xc07e3cc,r1
    /* 0x0c07e37a 1264     */ mov.l    @r1,r4
    /* 0x0c07e37c 2165     */ mov.w    @r2,r5
    /* 0x0c07e37e 01e6     */ mov      #1,r6
    /* 0x0c07e380 13d1     */ mov.l    0xc07e3d0,r1
    /* 0x0c07e382 0b41     */ jsr      @r1
    /* 0x0c07e384 0900     */ nop      
    /* 0x0c07e386 0cd1     */ mov.l    0xc07e3b8,r1
    /* 0x0c07e388 1262     */ mov.l    @r1,r2
    /* 0x0c07e38a 1391     */ mov.w    0xc07e3b4,r1
    /* 0x0c07e38c 2363     */ mov      r2,r3
    /* 0x0c07e38e 1c33     */ add      r1,r3
    /* 0x0c07e390 3161     */ mov.w    @r3,r1
    /* 0x0c07e392 ff71     */ add      #-1,r1
    /* 0x0c07e394 1123     */ mov.w    r1,@r3
    /* 0x0c07e396 0e91     */ mov.w    0xc07e3b6,r1
    /* 0x0c07e398 1c32     */ add      r1,r2
    /* 0x0c07e39a 2161     */ mov.w    @r2,r1
    /* 0x0c07e39c 0171     */ add      #1,r1
    /* 0x0c07e39e 1122     */ mov.w    r1,@r2
    /* 0x0c07e3a0 e36f     */ mov      r14,r15
    /* 0x0c07e3a2 264f     */ lds.l    @r15+,pr
    /* 0x0c07e3a4 f66e     */ mov.l    @r15+,r14
    /* 0x0c07e3a6 f66c     */ mov.l    @r15+,r12
    /* 0x0c07e3a8 f66b     */ mov.l    @r15+,r11
    /* 0x0c07e3aa f66a     */ mov.l    @r15+,r10
    /* 0x0c07e3ac f669     */ mov.l    @r15+,r9
    /* 0x0c07e3ae f668     */ mov.l    @r15+,r8
    /* 0x0c07e3b0 0b00     */ rts      
    /* 0x0c07e3b2 0900     */ nop      
/* end func_0C07E320 (74 insns) */

.global func_0C07E3E0
func_0C07E3E0: /* src/riq/riq_play/scene/hair/hair_init.c */
    /* 0x0c07e3e0 224f     */ sts.l    pr,@-r15
    /* 0x0c07e3e2 f36e     */ mov      r15,r14
    /* 0x0c07e3e4 2cd1     */ mov.l    0xc07e498,r1
    /* 0x0c07e3e6 1269     */ mov.l    @r1,r9
    /* 0x0c07e3e8 936c     */ mov      r9,r12
    /* 0x0c07e3ea 047c     */ add      #4,r12
    /* 0x0c07e3ec 936b     */ mov      r9,r11
    /* 0x0c07e3ee 747b     */ add      #116,r11
    /* 0x0c07e3f0 f87f     */ add      #-8,r15
    /* 0x0c07e3f2 5154     */ mov.l    @(4,r5),r4
    /* 0x0c07e3f4 00e8     */ mov      #0,r8
    /* 0x0c07e3f6 822f     */ mov.l    r8,@r15
    /* 0x0c07e3f8 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c07e3fa 28da     */ mov.l    0xc07e49c,r10
    /* 0x0c07e3fc 28d5     */ mov.l    0xc07e4a0,r5
    /* 0x0c07e3fe 00e6     */ mov      #0,r6
    /* 0x0c07e400 00e7     */ mov      #0,r7
    /* 0x0c07e402 0b4a     */ jsr      @r10
    /* 0x0c07e404 0900     */ nop      
    /* 0x0c07e406 7fe1     */ mov      #127,r1
    /* 0x0c07e408 122f     */ mov.l    r1,@r15
    /* 0x0c07e40a 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c07e40c 9154     */ mov.l    @(4,r9),r4
    /* 0x0c07e40e 25d5     */ mov.l    0xc07e4a4,r5
    /* 0x0c07e410 00e6     */ mov      #0,r6
    /* 0x0c07e412 01e7     */ mov      #1,r7
    /* 0x0c07e414 0b4a     */ jsr      @r10
    /* 0x0c07e416 0900     */ nop      
    /* 0x0c07e418 02e2     */ mov      #2,r2
    /* 0x0c07e41a 23d1     */ mov.l    0xc07e4a8,r1
    /* 0x0c07e41c 2121     */ mov.w    r2,@r1
    /* 0x0c07e41e 0979     */ add      #9,r9
    /* 0x0c07e420 9061     */ mov.b    @r9,r1
    /* 0x0c07e422 1c61     */ extu.b   r1,r1
    /* 0x0c07e424 087f     */ add      #8,r15
    /* 0x0c07e426 1821     */ tst      r1,r1
    /* 0x0c07e428 0489     */ bt       0xc07e434
    /* 0x0c07e42a 1364     */ mov      r1,r4
    /* 0x0c07e42c ff74     */ add      #-1,r4
    /* 0x0c07e42e 1fd1     */ mov.l    0xc07e4ac,r1
    /* 0x0c07e430 0b41     */ jsr      @r1
    /* 0x0c07e432 0900     */ nop      
    /* 0x0c07e434 c362     */ mov      r12,r2
    /* 0x0c07e436 0572     */ add      #5,r2
    /* 0x0c07e438 01e1     */ mov      #1,r1
    /* 0x0c07e43a 1022     */ mov.b    r1,@r2
    /* 0x0c07e43c 1cd8     */ mov.l    0xc07e4b0,r8
    /* 0x0c07e43e 1dd9     */ mov.l    0xc07e4b4,r9
    /* 0x0c07e440 8264     */ mov.l    @r8,r4
    /* 0x0c07e442 b165     */ mov.w    @r11,r5
    /* 0x0c07e444 01e6     */ mov      #1,r6
    /* 0x0c07e446 0b49     */ jsr      @r9
    /* 0x0c07e448 0900     */ nop      
    /* 0x0c07e44a 13d1     */ mov.l    0xc07e498,r1
    /* 0x0c07e44c 1262     */ mov.l    @r1,r2
    /* 0x0c07e44e 2191     */ mov.w    0xc07e494,r1
    /* 0x0c07e450 2363     */ mov      r2,r3
    /* 0x0c07e452 1c33     */ add      r1,r3
    /* 0x0c07e454 3161     */ mov.w    @r3,r1
    /* 0x0c07e456 ff71     */ add      #-1,r1
    /* 0x0c07e458 1123     */ mov.w    r1,@r3
    /* 0x0c07e45a 7c72     */ add      #124,r2
    /* 0x0c07e45c 2351     */ mov.l    @(12,r2),r1
    /* 0x0c07e45e 1821     */ tst      r1,r1
    /* 0x0c07e460 0e8b     */ bf       0xc07e480
    /* 0x0c07e462 fc7f     */ add      #-4,r15
    /* 0x0c07e464 b165     */ mov.w    @r11,r5
    /* 0x0c07e466 122f     */ mov.l    r1,@r15
    /* 0x0c07e468 8264     */ mov.l    @r8,r4
    /* 0x0c07e46a 00e6     */ mov      #0,r6
    /* 0x0c07e46c 00e7     */ mov      #0,r7
    /* 0x0c07e46e 12d1     */ mov.l    0xc07e4b8,r1
    /* 0x0c07e470 0b41     */ jsr      @r1
    /* 0x0c07e472 0900     */ nop      
    /* 0x0c07e474 047f     */ add      #4,r15
    /* 0x0c07e476 8264     */ mov.l    @r8,r4
    /* 0x0c07e478 b165     */ mov.w    @r11,r5
    /* 0x0c07e47a 02e6     */ mov      #2,r6
    /* 0x0c07e47c 0b49     */ jsr      @r9
    /* 0x0c07e47e 0900     */ nop      
    /* 0x0c07e480 e36f     */ mov      r14,r15
    /* 0x0c07e482 264f     */ lds.l    @r15+,pr
    /* 0x0c07e484 f66e     */ mov.l    @r15+,r14
    /* 0x0c07e486 f66c     */ mov.l    @r15+,r12
    /* 0x0c07e488 f66b     */ mov.l    @r15+,r11
    /* 0x0c07e48a f66a     */ mov.l    @r15+,r10
    /* 0x0c07e48c f669     */ mov.l    @r15+,r9
    /* 0x0c07e48e f668     */ mov.l    @r15+,r8
    /* 0x0c07e490 0b00     */ rts      
    /* 0x0c07e492 0900     */ nop      
/* end func_0C07E3E0 (90 insns) */

.global func_0C07E4CA
func_0C07E4CA: /* src/riq/riq_play/scene/hair/hair_init.c */
    /* 0x0c07e4ca 224f     */ sts.l    pr,@-r15
    /* 0x0c07e4cc f36e     */ mov      r15,r14
    /* 0x0c07e4ce 436c     */ mov      r4,r12
    /* 0x0c07e4d0 536a     */ mov      r5,r10
    /* 0x0c07e4d2 56d1     */ mov.l    0xc07e62c,r1
    /* 0x0c07e4d4 1263     */ mov.l    @r1,r3
    /* 0x0c07e4d6 7c37     */ add      r7,r7
    /* 0x0c07e4d8 6237     */ cmp/hs   r6,r7
    /* 0x0c07e4da 01e0     */ mov      #1,r0
    /* 0x0c07e4dc 5e8b     */ bf       0xc07e59c
    /* 0x0c07e4de 5262     */ mov.l    @r5,r2
    /* 0x0c07e4e0 9f91     */ mov.w    0xc07e622,r1
    /* 0x0c07e4e2 1822     */ tst      r1,r2
    /* 0x0c07e4e4 4589     */ bt       0xc07e572
    /* 0x0c07e4e6 336b     */ mov      r3,r11
    /* 0x0c07e4e8 336d     */ mov      r3,r13
    /* 0x0c07e4ea 047d     */ add      #4,r13
    /* 0x0c07e4ec 3361     */ mov      r3,r1
    /* 0x0c07e4ee 0a71     */ add      #10,r1
    /* 0x0c07e4f0 1165     */ mov.w    @r1,r5
    /* 0x0c07e4f2 a361     */ mov      r10,r1
    /* 0x0c07e4f4 2871     */ add      #40,r1
    /* 0x0c07e4f6 1161     */ mov.w    @r1,r1
    /* 0x0c07e4f8 1835     */ sub      r1,r5
    /* 0x0c07e4fa 5c35     */ add      r5,r5
    /* 0x0c07e4fc 9291     */ mov.w    0xc07e624,r1
    /* 0x0c07e4fe 1c35     */ add      r1,r5
    /* 0x0c07e500 a154     */ mov.l    @(4,r10),r4
    /* 0x0c07e502 5f65     */ exts.w   r5,r5
    /* 0x0c07e504 4ad1     */ mov.l    0xc07e630,r1
    /* 0x0c07e506 0b41     */ jsr      @r1
    /* 0x0c07e508 0900     */ nop      
    /* 0x0c07e50a 4ad1     */ mov.l    0xc07e634,r1
    /* 0x0c07e50c 1268     */ mov.l    @r1,r8
    /* 0x0c07e50e a154     */ mov.l    @(4,r10),r4
    /* 0x0c07e510 49d0     */ mov.l    0xc07e638,r0
    /* 0x0c07e512 0b40     */ jsr      @r0
    /* 0x0c07e514 0900     */ nop      
    /* 0x0c07e516 8364     */ mov      r8,r4
    /* 0x0c07e518 0365     */ mov      r0,r5
    /* 0x0c07e51a 02e6     */ mov      #2,r6
    /* 0x0c07e51c 47d0     */ mov.l    0xc07e63c,r0
    /* 0x0c07e51e 0b40     */ jsr      @r0
    /* 0x0c07e520 0900     */ nop      
    /* 0x0c07e522 ff70     */ add      #-1,r0
    /* 0x0c07e524 a368     */ mov      r10,r8
    /* 0x0c07e526 2c78     */ add      #44,r8
    /* 0x0c07e528 8161     */ mov.w    @r8,r1
    /* 0x0c07e52a 1d61     */ extu.w   r1,r1
    /* 0x0c07e52c 1700     */ mul.l    r1,r0
    /* 0x0c07e52e a369     */ mov      r10,r9
    /* 0x0c07e530 2e79     */ add      #46,r9
    /* 0x0c07e532 9165     */ mov.w    @r9,r5
    /* 0x0c07e534 1a04     */ sts      macl,r4
    /* 0x0c07e536 5d65     */ extu.w   r5,r5
    /* 0x0c07e538 41d2     */ mov.l    0xc07e640,r2
    /* 0x0c07e53a 0b42     */ jsr      @r2
    /* 0x0c07e53c 0900     */ nop      
    /* 0x0c07e53e a154     */ mov.l    @(4,r10),r4
/* end func_0C07E4CA (59 insns) */

.global func_0C07E792
func_0C07E792: /* src/riq/riq_play/scene/hair/hair_init.c */
    /* 0x0c07e792 224f     */ sts.l    pr,@-r15
    /* 0x0c07e794 f36e     */ mov      r15,r14
    /* 0x0c07e796 06d1     */ mov.l    0xc07e7b0,r1
    /* 0x0c07e798 0b41     */ jsr      @r1
    /* 0x0c07e79a 0900     */ nop      
    /* 0x0c07e79c 01e4     */ mov      #1,r4
    /* 0x0c07e79e 05d1     */ mov.l    0xc07e7b4,r1
    /* 0x0c07e7a0 0b41     */ jsr      @r1
    /* 0x0c07e7a2 0900     */ nop      
    /* 0x0c07e7a4 e36f     */ mov      r14,r15
    /* 0x0c07e7a6 264f     */ lds.l    @r15+,pr
    /* 0x0c07e7a8 f66e     */ mov.l    @r15+,r14
    /* 0x0c07e7aa 0b00     */ rts      
    /* 0x0c07e7ac 0900     */ nop      
    /* 0x0c07e7ae 0900     */ nop      
    /* 0x0c07e7b0 cc7d     */ add      #-52,r13
/* end func_0C07E792 (16 insns) */

.global func_0C07E7BA
func_0C07E7BA: /* src/riq/riq_play/scene/hair/hair_init.c */
    /* 0x0c07e7ba 224f     */ sts.l    pr,@-r15
    /* 0x0c07e7bc f36e     */ mov      r15,r14
    /* 0x0c07e7be 5154     */ mov.l    @(4,r5),r4
    /* 0x0c07e7c0 03d1     */ mov.l    0xc07e7d0,r1
    /* 0x0c07e7c2 0b41     */ jsr      @r1
    /* 0x0c07e7c4 0900     */ nop      
    /* 0x0c07e7c6 e36f     */ mov      r14,r15
    /* 0x0c07e7c8 264f     */ lds.l    @r15+,pr
    /* 0x0c07e7ca f66e     */ mov.l    @r15+,r14
    /* 0x0c07e7cc 0b00     */ rts      
    /* 0x0c07e7ce 0900     */ nop      
    /* 0x0c07e7d0 c06f     */ mov.b    @r12,r15
/* end func_0C07E7BA (12 insns) */

.global func_0C07E7DE
func_0C07E7DE: /* src/riq/riq_play/scene/hair/hair_init.c */
    /* 0x0c07e7de 224f     */ sts.l    pr,@-r15
    /* 0x0c07e7e0 f36e     */ mov      r15,r14
    /* 0x0c07e7e2 5369     */ mov      r5,r9
    /* 0x0c07e7e4 636a     */ mov      r6,r10
    /* 0x0c07e7e6 36d1     */ mov.l    0xc07e8c0,r1
    /* 0x0c07e7e8 1261     */ mov.l    @r1,r1
    /* 0x0c07e7ea 1658     */ mov.l    @(24,r1),r8
    /* 0x0c07e7ec 175b     */ mov.l    @(28,r1),r11
    /* 0x0c07e7ee 6826     */ tst      r6,r6
    /* 0x0c07e7f0 34d4     */ mov.l    0xc07e8c4,r4
    /* 0x0c07e7f2 0089     */ bt       0xc07e7f6
    /* 0x0c07e7f4 34d4     */ mov.l    0xc07e8c8,r4
    /* 0x0c07e7f6 e47f     */ add      #-28,r15
    /* 0x0c07e7f8 5991     */ mov.w    0xc07e8ae,r1
    /* 0x0c07e7fa 122f     */ mov.l    r1,@r15
    /* 0x0c07e7fc 5891     */ mov.w    0xc07e8b0,r1
    /* 0x0c07e7fe 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07e800 5791     */ mov.w    0xc07e8b2,r1
    /* 0x0c07e802 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c07e804 01e1     */ mov      #1,r1
    /* 0x0c07e806 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c07e808 7fe1     */ mov      #127,r1
    /* 0x0c07e80a 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c07e80c 00e1     */ mov      #0,r1
    /* 0x0c07e80e 151f     */ mov.l    r1,@(20,r15)
    /* 0x0c07e810 161f     */ mov.l    r1,@(24,r15)
    /* 0x0c07e812 00e5     */ mov      #0,r5
    /* 0x0c07e814 78e6     */ mov      #120,r6
    /* 0x0c07e816 10e7     */ mov      #16,r7
    /* 0x0c07e818 2cd0     */ mov.l    0xc07e8cc,r0
    /* 0x0c07e81a 0b40     */ jsr      @r0
    /* 0x0c07e81c 0900     */ nop      
    /* 0x0c07e81e 0119     */ mov.l    r0,@(4,r9)
    /* 0x0c07e820 1c7f     */ add      #28,r15
    /* 0x0c07e822 0364     */ mov      r0,r4
    /* 0x0c07e824 01e5     */ mov      #1,r5
    /* 0x0c07e826 2ad1     */ mov.l    0xc07e8d0,r1
    /* 0x0c07e828 0b41     */ jsr      @r1
    /* 0x0c07e82a 0900     */ nop      
    /* 0x0c07e82c 4291     */ mov.w    0xc07e8b4,r1
    /* 0x0c07e82e 1708     */ mul.l    r1,r8
    /* 0x0c07e830 1a04     */ sts      macl,r4
    /* 0x0c07e832 b365     */ mov      r11,r5
    /* 0x0c07e834 27d2     */ mov.l    0xc07e8d4,r2
    /* 0x0c07e836 0b42     */ jsr      @r2
    /* 0x0c07e838 0900     */ nop      
/* end func_0C07E7DE (46 insns) */

.global func_0C07E94C
func_0C07E94C: /* src/riq/riq_play/scene/hair/hair_init.c */
    /* 0x0c07e94c 224f     */ sts.l    pr,@-r15
    /* 0x0c07e94e f36e     */ mov      r15,r14
    /* 0x0c07e950 15d1     */ mov.l    0xc07e9a8,r1
    /* 0x0c07e952 0b41     */ jsr      @r1
    /* 0x0c07e954 0900     */ nop      
    /* 0x0c07e956 15d1     */ mov.l    0xc07e9ac,r1
    /* 0x0c07e958 0b41     */ jsr      @r1
    /* 0x0c07e95a 0900     */ nop      
    /* 0x0c07e95c 14d1     */ mov.l    0xc07e9b0,r1
    /* 0x0c07e95e 0b41     */ jsr      @r1
    /* 0x0c07e960 0900     */ nop      
    /* 0x0c07e962 14d1     */ mov.l    0xc07e9b4,r1
    /* 0x0c07e964 0b41     */ jsr      @r1
    /* 0x0c07e966 0900     */ nop      
    /* 0x0c07e968 13da     */ mov.l    0xc07e9b8,r10
    /* 0x0c07e96a a261     */ mov.l    @r10,r1
    /* 0x0c07e96c 1899     */ mov.w    0xc07e9a0,r9
    /* 0x0c07e96e 1368     */ mov      r1,r8
    /* 0x0c07e970 9c38     */ add      r9,r8
    /* 0x0c07e972 8164     */ mov.w    @r8,r4
    /* 0x0c07e974 1590     */ mov.w    0xc07e9a2,r0
    /* 0x0c07e976 1d01     */ mov.w    @(r0,r1),r1
    /* 0x0c07e978 1c34     */ add      r1,r4
    /* 0x0c07e97a 1395     */ mov.w    0xc07e9a4,r5
    /* 0x0c07e97c 00e6     */ mov      #0,r6
    /* 0x0c07e97e 0fd0     */ mov.l    0xc07e9bc,r0
    /* 0x0c07e980 0b40     */ jsr      @r0
    /* 0x0c07e982 0900     */ nop      
    /* 0x0c07e984 0128     */ mov.w    r0,@r8
    /* 0x0c07e986 a261     */ mov.l    @r10,r1
    /* 0x0c07e988 1360     */ mov      r1,r0
    /* 0x0c07e98a 9d02     */ mov.w    @(r0,r9),r2
    /* 0x0c07e98c 0cd1     */ mov.l    0xc07e9c0,r1
    /* 0x0c07e98e 2121     */ mov.w    r2,@r1
    /* 0x0c07e990 e36f     */ mov      r14,r15
    /* 0x0c07e992 264f     */ lds.l    @r15+,pr
    /* 0x0c07e994 f66e     */ mov.l    @r15+,r14
    /* 0x0c07e996 f66a     */ mov.l    @r15+,r10
    /* 0x0c07e998 f669     */ mov.l    @r15+,r9
    /* 0x0c07e99a f668     */ mov.l    @r15+,r8
    /* 0x0c07e99c 0b00     */ rts      
    /* 0x0c07e99e 0900     */ nop      
/* end func_0C07E94C (42 insns) */

.global func_0C07E9D4
func_0C07E9D4: /* src/riq/riq_play/scene/hair/hair_init.c */
    /* 0x0c07e9d4 224f     */ sts.l    pr,@-r15
    /* 0x0c07e9d6 f36e     */ mov      r15,r14
    /* 0x0c07e9d8 51dc     */ mov.l    0xc07eb20,r12
    /* 0x0c07e9da c261     */ mov.l    @r12,r1
    /* 0x0c07e9dc 4021     */ mov.b    r4,@r1
    /* 0x0c07e9de 00e4     */ mov      #0,r4
    /* 0x0c07e9e0 50d1     */ mov.l    0xc07eb24,r1
    /* 0x0c07e9e2 0b41     */ jsr      @r1
    /* 0x0c07e9e4 0900     */ nop      
    /* 0x0c07e9e6 50dd     */ mov.l    0xc07eb28,r13
    /* 0x0c07e9e8 0b4d     */ jsr      @r13
    /* 0x0c07e9ea 0900     */ nop      
    /* 0x0c07e9ec 0d64     */ extu.w   r0,r4
    /* 0x0c07e9ee 4fd5     */ mov.l    0xc07eb2c,r5
    /* 0x0c07e9f0 4fd0     */ mov.l    0xc07eb30,r0
    /* 0x0c07e9f2 0b40     */ jsr      @r0
    /* 0x0c07e9f4 0900     */ nop      
    /* 0x0c07e9f6 fc7f     */ add      #-4,r15
    /* 0x0c07e9f8 8991     */ mov.w    0xc07eb0e,r1
    /* 0x0c07e9fa 122f     */ mov.l    r1,@r15
    /* 0x0c07e9fc 0364     */ mov      r0,r4
    /* 0x0c07e9fe 4dd5     */ mov.l    0xc07eb34,r5
    /* 0x0c07ea00 00e6     */ mov      #0,r6
    /* 0x0c07ea02 4dd7     */ mov.l    0xc07eb38,r7
    /* 0x0c07ea04 4dd1     */ mov.l    0xc07eb3c,r1
    /* 0x0c07ea06 0b41     */ jsr      @r1
    /* 0x0c07ea08 0900     */ nop      
    /* 0x0c07ea0a 047f     */ add      #4,r15
    /* 0x0c07ea0c 4cd1     */ mov.l    0xc07eb40,r1
    /* 0x0c07ea0e 0b41     */ jsr      @r1
    /* 0x0c07ea10 0900     */ nop      
    /* 0x0c07ea12 f47f     */ add      #-12,r15
    /* 0x0c07ea14 7c9a     */ mov.w    0xc07eb10,r10
    /* 0x0c07ea16 02e1     */ mov      #2,r1
    /* 0x0c07ea18 122f     */ mov.l    r1,@r15
    /* 0x0c07ea1a 1ce1     */ mov      #28,r1
    /* 0x0c07ea1c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07ea1e 49db     */ mov.l    0xc07eb44,r11
    /* 0x0c07ea20 b21f     */ mov.l    r11,@(8,r15)
    /* 0x0c07ea22 49d8     */ mov.l    0xc07eb48,r8
    /* 0x0c07ea24 00e4     */ mov      #0,r4
    /* 0x0c07ea26 01e5     */ mov      #1,r5
    /* 0x0c07ea28 00e6     */ mov      #0,r6
    /* 0x0c07ea2a a367     */ mov      r10,r7
    /* 0x0c07ea2c 0b48     */ jsr      @r8
    /* 0x0c07ea2e 0900     */ nop      
    /* 0x0c07ea30 00e9     */ mov      #0,r9
    /* 0x0c07ea32 922f     */ mov.l    r9,@r15
    /* 0x0c07ea34 1ee1     */ mov      #30,r1
    /* 0x0c07ea36 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07ea38 6b91     */ mov.w    0xc07eb12,r1
    /* 0x0c07ea3a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c07ea3c 01e4     */ mov      #1,r4
    /* 0x0c07ea3e 01e5     */ mov      #1,r5
    /* 0x0c07ea40 00e6     */ mov      #0,r6
    /* 0x0c07ea42 00e7     */ mov      #0,r7
    /* 0x0c07ea44 0b48     */ jsr      @r8
    /* 0x0c07ea46 0900     */ nop      
    /* 0x0c07ea48 0c7f     */ add      #12,r15
    /* 0x0c07ea4a 40d1     */ mov.l    0xc07eb4c,r1
    /* 0x0c07ea4c 0b41     */ jsr      @r1
    /* 0x0c07ea4e 0900     */ nop      
    /* 0x0c07ea50 3fd1     */ mov.l    0xc07eb50,r1
    /* 0x0c07ea52 0b41     */ jsr      @r1
    /* 0x0c07ea54 0900     */ nop      
    /* 0x0c07ea56 3fd1     */ mov.l    0xc07eb54,r1
    /* 0x0c07ea58 0b41     */ jsr      @r1
    /* 0x0c07ea5a 0900     */ nop      
    /* 0x0c07ea5c c268     */ mov.l    @r12,r8
    /* 0x0c07ea5e 5990     */ mov.w    0xc07eb14,r0
    /* 0x0c07ea60 a508     */ mov.w    r10,@(r0,r8)
    /* 0x0c07ea62 0270     */ add      #2,r0
    /* 0x0c07ea64 f8e1     */ mov      #-8,r1
    /* 0x0c07ea66 1508     */ mov.w    r1,@(r0,r8)
    /* 0x0c07ea68 ec7f     */ add      #-20,r15
    /* 0x0c07ea6a 5491     */ mov.w    0xc07eb16,r1
    /* 0x0c07ea6c 122f     */ mov.l    r1,@r15
    /* 0x0c07ea6e 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c07ea70 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c07ea72 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c07ea74 b41f     */ mov.l    r11,@(16,r15)
    /* 0x0c07ea76 38d1     */ mov.l    0xc07eb58,r1
    /* 0x0c07ea78 1264     */ mov.l    @r1,r4
    /* 0x0c07ea7a 38d5     */ mov.l    0xc07eb5c,r5
    /* 0x0c07ea7c 00e6     */ mov      #0,r6
    /* 0x0c07ea7e 78e7     */ mov      #120,r7
    /* 0x0c07ea80 37d0     */ mov.l    0xc07eb60,r0
    /* 0x0c07ea82 0b40     */ jsr      @r0
    /* 0x0c07ea84 0900     */ nop      
    /* 0x0c07ea86 0361     */ mov      r0,r1
    /* 0x0c07ea88 4699     */ mov.w    0xc07eb18,r9
    /* 0x0c07ea8a 8360     */ mov      r8,r0
    /* 0x0c07ea8c 1509     */ mov.w    r1,@(r0,r9)
    /* 0x0c07ea8e 147f     */ add      #20,r15
    /* 0x0c07ea90 0b4d     */ jsr      @r13
    /* 0x0c07ea92 0900     */ nop      
    /* 0x0c07ea94 0d64     */ extu.w   r0,r4
    /* 0x0c07ea96 01e5     */ mov      #1,r5
    /* 0x0c07ea98 3f96     */ mov.w    0xc07eb1a,r6
    /* 0x0c07ea9a 1ee7     */ mov      #30,r7
    /* 0x0c07ea9c 31d0     */ mov.l    0xc07eb64,r0
    /* 0x0c07ea9e 0b40     */ jsr      @r0
    /* 0x0c07eaa0 0900     */ nop      
/* end func_0C07E9D4 (103 insns) */

.global func_0C07EB8A
func_0C07EB8A: /* src/riq/riq_play/scene/hair/hair_init.c */
    /* 0x0c07eb8a 224f     */ sts.l    pr,@-r15
    /* 0x0c07eb8c f36e     */ mov      r15,r14
    /* 0x0c07eb8e 00e4     */ mov      #0,r4
    /* 0x0c07eb90 12d1     */ mov.l    0xc07ebdc,r1
    /* 0x0c07eb92 0b41     */ jsr      @r1
    /* 0x0c07eb94 0900     */ nop      
    /* 0x0c07eb96 12d0     */ mov.l    0xc07ebe0,r0
    /* 0x0c07eb98 0b40     */ jsr      @r0
    /* 0x0c07eb9a 0900     */ nop      
    /* 0x0c07eb9c 11d1     */ mov.l    0xc07ebe4,r1
    /* 0x0c07eb9e 1261     */ mov.l    @r1,r1
    /* 0x0c07eba0 1061     */ mov.b    @r1,r1
    /* 0x0c07eba2 1c61     */ extu.b   r1,r1
    /* 0x0c07eba4 1362     */ mov      r1,r2
    /* 0x0c07eba6 0842     */ shll2    r2
    /* 0x0c07eba8 0d64     */ extu.w   r0,r4
    /* 0x0c07ebaa 0fd1     */ mov.l    0xc07ebe8,r1
    /* 0x0c07ebac 2360     */ mov      r2,r0
    /* 0x0c07ebae 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c07ebb0 1296     */ mov.w    0xc07ebd8,r6
    /* 0x0c07ebb2 0ed0     */ mov.l    0xc07ebec,r0
    /* 0x0c07ebb4 0b40     */ jsr      @r0
    /* 0x0c07ebb6 0900     */ nop      
    /* 0x0c07ebb8 fc7f     */ add      #-4,r15
    /* 0x0c07ebba 0e91     */ mov.w    0xc07ebda,r1
    /* 0x0c07ebbc 122f     */ mov.l    r1,@r15
    /* 0x0c07ebbe 0364     */ mov      r0,r4
    /* 0x0c07ebc0 0bd5     */ mov.l    0xc07ebf0,r5
    /* 0x0c07ebc2 00e6     */ mov      #0,r6
    /* 0x0c07ebc4 0bd7     */ mov.l    0xc07ebf4,r7
    /* 0x0c07ebc6 0cd1     */ mov.l    0xc07ebf8,r1
    /* 0x0c07ebc8 0b41     */ jsr      @r1
    /* 0x0c07ebca 0900     */ nop      
    /* 0x0c07ebcc 047f     */ add      #4,r15
    /* 0x0c07ebce e36f     */ mov      r14,r15
    /* 0x0c07ebd0 264f     */ lds.l    @r15+,pr
    /* 0x0c07ebd2 f66e     */ mov.l    @r15+,r14
    /* 0x0c07ebd4 0b00     */ rts      
    /* 0x0c07ebd6 0900     */ nop      
    /* 0x0c07ebd8 0020     */ mov.b    r0,@r0
/* end func_0C07EB8A (40 insns) */

.global func_0C07EBFE
func_0C07EBFE: /* src/riq/riq_play/scene/hair/hair_init.c */
    /* 0x0c07ebfe 224f     */ sts.l    pr,@-r15
    /* 0x0c07ec00 f36e     */ mov      r15,r14
    /* 0x0c07ec02 00e4     */ mov      #0,r4
    /* 0x0c07ec04 05d1     */ mov.l    0xc07ec1c,r1
    /* 0x0c07ec06 0b41     */ jsr      @r1
    /* 0x0c07ec08 0900     */ nop      
    /* 0x0c07ec0a 05d1     */ mov.l    0xc07ec20,r1
    /* 0x0c07ec0c 0b41     */ jsr      @r1
    /* 0x0c07ec0e 0900     */ nop      
    /* 0x0c07ec10 e36f     */ mov      r14,r15
    /* 0x0c07ec12 264f     */ lds.l    @r15+,pr
    /* 0x0c07ec14 f66e     */ mov.l    @r15+,r14
    /* 0x0c07ec16 0b00     */ rts      
    /* 0x0c07ec18 0900     */ nop      
    /* 0x0c07ec1a 0900     */ nop      
/* end func_0C07EBFE (15 insns) */

.global func_0C07EC2C
func_0C07EC2C: /* src/riq/riq_play/scene/hair/hair_init.c */
    /* 0x0c07ec2c 224f     */ sts.l    pr,@-r15
    /* 0x0c07ec2e f36e     */ mov      r15,r14
    /* 0x0c07ec30 29d1     */ mov.l    0xc07ecd8,r1
    /* 0x0c07ec32 1261     */ mov.l    @r1,r1
    /* 0x0c07ec34 1369     */ mov      r1,r9
    /* 0x0c07ec36 0479     */ add      #4,r9
    /* 0x0c07ec38 28d2     */ mov.l    0xc07ecdc,r2
    /* 0x0c07ec3a 2161     */ mov.w    @r2,r1
    /* 0x0c07ec3c 1821     */ tst      r1,r1
    /* 0x0c07ec3e 0189     */ bt       0xc07ec44
    /* 0x0c07ec40 ff71     */ add      #-1,r1
    /* 0x0c07ec42 1122     */ mov.w    r1,@r2
    /* 0x0c07ec44 9366     */ mov      r9,r6
    /* 0x0c07ec46 0476     */ add      #4,r6
    /* 0x0c07ec48 6060     */ mov.b    @r6,r0
    /* 0x0c07ec4a 0188     */ cmp/eq   #1,r0
    /* 0x0c07ec4c 198b     */ bf       0xc07ec82
    /* 0x0c07ec4e 9367     */ mov      r9,r7
    /* 0x0c07ec50 0677     */ add      #6,r7
    /* 0x0c07ec52 9253     */ mov.l    @(8,r9),r3
    /* 0x0c07ec54 3d91     */ mov.w    0xc07ecd2,r1
    /* 0x0c07ec56 1703     */ mul.l    r1,r3
    /* 0x0c07ec58 1a04     */ sts      macl,r4
    /* 0x0c07ec5a 9355     */ mov.l    @(12,r9),r5
    /* 0x0c07ec5c 20d2     */ mov.l    0xc07ece0,r2
    /* 0x0c07ec5e 0b42     */ jsr      @r2
    /* 0x0c07ec60 0900     */ nop      
/* end func_0C07EC2C (27 insns) */

.global func_0C07ECFC
func_0C07ECFC: /* src/riq/riq_play/scene/hair/hair_init.c */
    /* 0x0c07ecfc 224f     */ sts.l    pr,@-r15
    /* 0x0c07ecfe f36e     */ mov      r15,r14
    /* 0x0c07ed00 0cd1     */ mov.l    0xc07ed34,r1
    /* 0x0c07ed02 1269     */ mov.l    @r1,r9
    /* 0x0c07ed04 9368     */ mov      r9,r8
    /* 0x0c07ed06 0478     */ add      #4,r8
    /* 0x0c07ed08 8362     */ mov      r8,r2
    /* 0x0c07ed0a 0472     */ add      #4,r2
    /* 0x0c07ed0c 01e1     */ mov      #1,r1
    /* 0x0c07ed0e 1022     */ mov.b    r1,@r2
    /* 0x0c07ed10 00ea     */ mov      #0,r10
    /* 0x0c07ed12 a218     */ mov.l    r10,@(8,r8)
    /* 0x0c07ed14 0d94     */ mov.w    0xc07ed32,r4
    /* 0x0c07ed16 08d0     */ mov.l    0xc07ed38,r0
    /* 0x0c07ed18 0b40     */ jsr      @r0
    /* 0x0c07ed1a 0900     */ nop      
    /* 0x0c07ed1c 0318     */ mov.l    r0,@(12,r8)
    /* 0x0c07ed1e 0979     */ add      #9,r9
    /* 0x0c07ed20 a029     */ mov.b    r10,@r9
    /* 0x0c07ed22 e36f     */ mov      r14,r15
    /* 0x0c07ed24 264f     */ lds.l    @r15+,pr
    /* 0x0c07ed26 f66e     */ mov.l    @r15+,r14
    /* 0x0c07ed28 f66a     */ mov.l    @r15+,r10
    /* 0x0c07ed2a f669     */ mov.l    @r15+,r9
    /* 0x0c07ed2c f668     */ mov.l    @r15+,r8
    /* 0x0c07ed2e 0b00     */ rts      
    /* 0x0c07ed30 0900     */ nop      
/* end func_0C07ECFC (27 insns) */

.global func_0C07ED48
func_0C07ED48: /* src/riq/riq_play/scene/hair/hair_init.c */
    /* 0x0c07ed48 224f     */ sts.l    pr,@-r15
    /* 0x0c07ed4a f36e     */ mov      r15,r14
    /* 0x0c07ed4c 21dc     */ mov.l    0xc07edd4,r12
    /* 0x0c07ed4e c268     */ mov.l    @r12,r8
    /* 0x0c07ed50 836a     */ mov      r8,r10
    /* 0x0c07ed52 047a     */ add      #4,r10
    /* 0x0c07ed54 836b     */ mov      r8,r11
    /* 0x0c07ed56 0a7b     */ add      #10,r11
    /* 0x0c07ed58 3791     */ mov.w    0xc07edca,r1
    /* 0x0c07ed5a 112b     */ mov.w    r1,@r11
    /* 0x0c07ed5c e47f     */ add      #-28,r15
    /* 0x0c07ed5e 3591     */ mov.w    0xc07edcc,r1
    /* 0x0c07ed60 122f     */ mov.l    r1,@r15
    /* 0x0c07ed62 3491     */ mov.w    0xc07edce,r1
    /* 0x0c07ed64 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07ed66 3091     */ mov.w    0xc07edca,r1
    /* 0x0c07ed68 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c07ed6a 01e1     */ mov      #1,r1
    /* 0x0c07ed6c 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c07ed6e 7fe1     */ mov      #127,r1
    /* 0x0c07ed70 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c07ed72 00e9     */ mov      #0,r9
    /* 0x0c07ed74 951f     */ mov.l    r9,@(20,r15)
    /* 0x0c07ed76 961f     */ mov.l    r9,@(24,r15)
    /* 0x0c07ed78 17d4     */ mov.l    0xc07edd8,r4
    /* 0x0c07ed7a 7fe5     */ mov      #127,r5
    /* 0x0c07ed7c 78e6     */ mov      #120,r6
    /* 0x0c07ed7e 10e7     */ mov      #16,r7
    /* 0x0c07ed80 16d0     */ mov.l    0xc07eddc,r0
    /* 0x0c07ed82 0b40     */ jsr      @r0
    /* 0x0c07ed84 0900     */ nop      
    /* 0x0c07ed86 0118     */ mov.l    r0,@(4,r8)
    /* 0x0c07ed88 1c7f     */ add      #28,r15
    /* 0x0c07ed8a 0364     */ mov      r0,r4
    /* 0x0c07ed8c b165     */ mov.w    @r11,r5
    /* 0x0c07ed8e 4ce6     */ mov      #76,r6
    /* 0x0c07ed90 13d1     */ mov.l    0xc07ede0,r1
    /* 0x0c07ed92 0b41     */ jsr      @r1
    /* 0x0c07ed94 0900     */ nop      
    /* 0x0c07ed96 8154     */ mov.l    @(4,r8),r4
    /* 0x0c07ed98 01e5     */ mov      #1,r5
    /* 0x0c07ed9a 12d1     */ mov.l    0xc07ede4,r1
    /* 0x0c07ed9c 0b41     */ jsr      @r1
    /* 0x0c07ed9e 0900     */ nop      
    /* 0x0c07eda0 047a     */ add      #4,r10
    /* 0x0c07eda2 902a     */ mov.b    r9,@r10
    /* 0x0c07eda4 8361     */ mov      r8,r1
    /* 0x0c07eda6 0971     */ add      #9,r1
    /* 0x0c07eda8 9021     */ mov.b    r9,@r1
    /* 0x0c07edaa 1478     */ add      #20,r8
    /* 0x0c07edac 9028     */ mov.b    r9,@r8
    /* 0x0c07edae c261     */ mov.l    @r12,r1
    /* 0x0c07edb0 0e92     */ mov.w    0xc07edd0,r2
    /* 0x0c07edb2 2c31     */ add      r2,r1
    /* 0x0c07edb4 9121     */ mov.w    r9,@r1
    /* 0x0c07edb6 e36f     */ mov      r14,r15
    /* 0x0c07edb8 264f     */ lds.l    @r15+,pr
    /* 0x0c07edba f66e     */ mov.l    @r15+,r14
    /* 0x0c07edbc f66c     */ mov.l    @r15+,r12
    /* 0x0c07edbe f66b     */ mov.l    @r15+,r11
    /* 0x0c07edc0 f66a     */ mov.l    @r15+,r10
    /* 0x0c07edc2 f669     */ mov.l    @r15+,r9
    /* 0x0c07edc4 f668     */ mov.l    @r15+,r8
    /* 0x0c07edc6 0b00     */ rts      
    /* 0x0c07edc8 0900     */ nop      
/* end func_0C07ED48 (65 insns) */

.global func_0C07EDF6
func_0C07EDF6: /* src/riq/riq_play/scene/hair/hair_init.c */
    /* 0x0c07edf6 224f     */ sts.l    pr,@-r15
    /* 0x0c07edf8 f36e     */ mov      r15,r14
    /* 0x0c07edfa 00ea     */ mov      #0,r10
    /* 0x0c07edfc 1adc     */ mov.l    0xc07ee68,r12
    /* 0x0c07edfe 1bdb     */ mov.l    0xc07ee6c,r11
    /* 0x0c07ee00 1bdd     */ mov.l    0xc07ee70,r13
    /* 0x0c07ee02 a361     */ mov      r10,r1
    /* 0x0c07ee04 04e0     */ mov      #4,r0
    /* 0x0c07ee06 0d41     */ shld     r0,r1
    /* 0x0c07ee08 2471     */ add      #36,r1
    /* 0x0c07ee0a c262     */ mov.l    @r12,r2
    /* 0x0c07ee0c 1369     */ mov      r1,r9
    /* 0x0c07ee0e 2c39     */ add      r2,r9
    /* 0x0c07ee10 9155     */ mov.l    @(4,r9),r5
    /* 0x0c07ee12 b735     */ cmp/gt   r11,r5
    /* 0x0c07ee14 1889     */ bt       0xc07ee48
    /* 0x0c07ee16 9251     */ mov.l    @(8,r9),r1
    /* 0x0c07ee18 2071     */ add      #32,r1
    /* 0x0c07ee1a 1219     */ mov.l    r1,@(8,r9)
    /* 0x0c07ee1c 1c35     */ add      r1,r5
    /* 0x0c07ee1e 5119     */ mov.l    r5,@(4,r9)
    /* 0x0c07ee20 9368     */ mov      r9,r8
    /* 0x0c07ee22 0c78     */ add      #12,r8
    /* 0x0c07ee24 9362     */ mov      r9,r2
    /* 0x0c07ee26 0e72     */ add      #14,r2
    /* 0x0c07ee28 8161     */ mov.w    @r8,r1
    /* 0x0c07ee2a 2162     */ mov.w    @r2,r2
    /* 0x0c07ee2c 2c31     */ add      r2,r1
    /* 0x0c07ee2e 1128     */ mov.w    r1,@r8
    /* 0x0c07ee30 f8e1     */ mov      #-8,r1
    /* 0x0c07ee32 1c45     */ shad     r1,r5
    /* 0x0c07ee34 1075     */ add      #16,r5
    /* 0x0c07ee36 9264     */ mov.l    @r9,r4
    /* 0x0c07ee38 5f65     */ exts.w   r5,r5
    /* 0x0c07ee3a 0ed1     */ mov.l    0xc07ee74,r1
    /* 0x0c07ee3c 0b41     */ jsr      @r1
    /* 0x0c07ee3e 0900     */ nop      
    /* 0x0c07ee40 9264     */ mov.l    @r9,r4
    /* 0x0c07ee42 8165     */ mov.w    @r8,r5
    /* 0x0c07ee44 0b4d     */ jsr      @r13
    /* 0x0c07ee46 0900     */ nop      
    /* 0x0c07ee48 017a     */ add      #1,r10
    /* 0x0c07ee4a a360     */ mov      r10,r0
    /* 0x0c07ee4c 0588     */ cmp/eq   #5,r0
    /* 0x0c07ee4e d88b     */ bf       0xc07ee02
    /* 0x0c07ee50 e36f     */ mov      r14,r15
    /* 0x0c07ee52 264f     */ lds.l    @r15+,pr
    /* 0x0c07ee54 f66e     */ mov.l    @r15+,r14
    /* 0x0c07ee56 f66d     */ mov.l    @r15+,r13
    /* 0x0c07ee58 f66c     */ mov.l    @r15+,r12
    /* 0x0c07ee5a f66b     */ mov.l    @r15+,r11
    /* 0x0c07ee5c f66a     */ mov.l    @r15+,r10
    /* 0x0c07ee5e f669     */ mov.l    @r15+,r9
    /* 0x0c07ee60 f668     */ mov.l    @r15+,r8
    /* 0x0c07ee62 0b00     */ rts      
    /* 0x0c07ee64 0900     */ nop      
    /* 0x0c07ee66 0900     */ nop      
    /* 0x0c07ee68 9c4d     */ shad     r9,r13
    /* 0x0c07ee6a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c07ee6c ffc7     */ mova     0xc07f26c,r0
/* end func_0C07EDF6 (60 insns) */

.global func_0C07EE84
func_0C07EE84: /* src/riq/riq_play/scene/hair/hair_init.c */
    /* 0x0c07ee84 224f     */ sts.l    pr,@-r15
    /* 0x0c07ee86 f36e     */ mov      r15,r14
    /* 0x0c07ee88 436b     */ mov      r4,r11
    /* 0x0c07ee8a 25dc     */ mov.l    0xc07ef20,r12
    /* 0x0c07ee8c c269     */ mov.l    @r12,r9
    /* 0x0c07ee8e 9361     */ mov      r9,r1
    /* 0x0c07ee90 2071     */ add      #32,r1
    /* 0x0c07ee92 1061     */ mov.b    @r1,r1
    /* 0x0c07ee94 1c61     */ extu.b   r1,r1
    /* 0x0c07ee96 0841     */ shll2    r1
    /* 0x0c07ee98 0841     */ shll2    r1
    /* 0x0c07ee9a 2471     */ add      #36,r1
    /* 0x0c07ee9c 9368     */ mov      r9,r8
    /* 0x0c07ee9e 1c38     */ add      r1,r8
    /* 0x0c07eea0 836a     */ mov      r8,r10
    /* 0x0c07eea2 0c7a     */ add      #12,r10
    /* 0x0c07eea4 3b91     */ mov.w    0xc07ef1e,r1
    /* 0x0c07eea6 112a     */ mov.w    r1,@r10
    /* 0x0c07eea8 1fe4     */ mov      #31,r4
    /* 0x0c07eeaa 1ed0     */ mov.l    0xc07ef24,r0
    /* 0x0c07eeac 0b40     */ jsr      @r0
    /* 0x0c07eeae 0900     */ nop      
    /* 0x0c07eeb0 8361     */ mov      r8,r1
    /* 0x0c07eeb2 0e71     */ add      #14,r1
    /* 0x0c07eeb4 f170     */ add      #-15,r0
    /* 0x0c07eeb6 0121     */ mov.w    r0,@r1
    /* 0x0c07eeb8 8264     */ mov.l    @r8,r4
    /* 0x0c07eeba 10e5     */ mov      #16,r5
    /* 0x0c07eebc 1ad1     */ mov.l    0xc07ef28,r1
    /* 0x0c07eebe 0b41     */ jsr      @r1
    /* 0x0c07eec0 0900     */ nop      
    /* 0x0c07eec2 0a79     */ add      #10,r9
    /* 0x0c07eec4 8264     */ mov.l    @r8,r4
    /* 0x0c07eec6 9165     */ mov.w    @r9,r5
    /* 0x0c07eec8 18d1     */ mov.l    0xc07ef2c,r1
    /* 0x0c07eeca 0b41     */ jsr      @r1
    /* 0x0c07eecc 0900     */ nop      
    /* 0x0c07eece 8264     */ mov.l    @r8,r4
    /* 0x0c07eed0 a165     */ mov.w    @r10,r5
    /* 0x0c07eed2 17d1     */ mov.l    0xc07ef30,r1
    /* 0x0c07eed4 0b41     */ jsr      @r1
    /* 0x0c07eed6 0900     */ nop      
    /* 0x0c07eed8 8264     */ mov.l    @r8,r4
    /* 0x0c07eeda 01e5     */ mov      #1,r5
    /* 0x0c07eedc 15d1     */ mov.l    0xc07ef34,r1
    /* 0x0c07eede 0b41     */ jsr      @r1
    /* 0x0c07eee0 0900     */ nop      
    /* 0x0c07eee2 00e9     */ mov      #0,r9
    /* 0x0c07eee4 9118     */ mov.l    r9,@(4,r8)
    /* 0x0c07eee6 9218     */ mov.l    r9,@(8,r8)
    /* 0x0c07eee8 8264     */ mov.l    @r8,r4
    /* 0x0c07eeea b365     */ mov      r11,r5
    /* 0x0c07eeec 12d1     */ mov.l    0xc07ef38,r1
    /* 0x0c07eeee 0b41     */ jsr      @r1
    /* 0x0c07eef0 0900     */ nop      
    /* 0x0c07eef2 c262     */ mov.l    @r12,r2
    /* 0x0c07eef4 2072     */ add      #32,r2
    /* 0x0c07eef6 2061     */ mov.b    @r2,r1
    /* 0x0c07eef8 0171     */ add      #1,r1
    /* 0x0c07eefa 1c61     */ extu.b   r1,r1
    /* 0x0c07eefc 1022     */ mov.b    r1,@r2
    /* 0x0c07eefe 04e2     */ mov      #4,r2
    /* 0x0c07ef00 2631     */ cmp/hi   r2,r1
    /* 0x0c07ef02 028b     */ bf       0xc07ef0a
    /* 0x0c07ef04 c261     */ mov.l    @r12,r1
    /* 0x0c07ef06 2071     */ add      #32,r1
    /* 0x0c07ef08 9021     */ mov.b    r9,@r1
    /* 0x0c07ef0a e36f     */ mov      r14,r15
    /* 0x0c07ef0c 264f     */ lds.l    @r15+,pr
    /* 0x0c07ef0e f66e     */ mov.l    @r15+,r14
    /* 0x0c07ef10 f66c     */ mov.l    @r15+,r12
    /* 0x0c07ef12 f66b     */ mov.l    @r15+,r11
    /* 0x0c07ef14 f66a     */ mov.l    @r15+,r10
    /* 0x0c07ef16 f669     */ mov.l    @r15+,r9
    /* 0x0c07ef18 f668     */ mov.l    @r15+,r8
    /* 0x0c07ef1a 0b00     */ rts      
    /* 0x0c07ef1c 0900     */ nop      
/* end func_0C07EE84 (77 insns) */

.global func_0C07EF4C
func_0C07EF4C: /* src/riq/riq_play/scene/hair/hair_init.c */
    /* 0x0c07ef4c 224f     */ sts.l    pr,@-r15
    /* 0x0c07ef4e f36e     */ mov      r15,r14
    /* 0x0c07ef50 00ea     */ mov      #0,r10
    /* 0x0c07ef52 22db     */ mov.l    0xc07efdc,r11
    /* 0x0c07ef54 22d0     */ mov.l    0xc07efe0,r0
/* end func_0C07EF4C (5 insns) */

.global func_0C07F022
func_0C07F022: /* src/riq/riq_play/scene/hair/hair_init.c */
    /* 0x0c07f022 224f     */ sts.l    pr,@-r15
    /* 0x0c07f024 f36e     */ mov      r15,r14
    /* 0x0c07f026 34d1     */ mov.l    0xc07f0f8,r1
    /* 0x0c07f028 1269     */ mov.l    @r1,r9
    /* 0x0c07f02a 9363     */ mov      r9,r3
    /* 0x0c07f02c 7a73     */ add      #122,r3
    /* 0x0c07f02e 3061     */ mov.b    @r3,r1
    /* 0x0c07f030 1821     */ tst      r1,r1
    /* 0x0c07f032 5589     */ bt       0xc07f0e0
    /* 0x0c07f034 9368     */ mov      r9,r8
    /* 0x0c07f036 7478     */ add      #116,r8
    /* 0x0c07f038 8251     */ mov.l    @(8,r8),r1
    /* 0x0c07f03a 1364     */ mov      r1,r4
    /* 0x0c07f03c 0174     */ add      #1,r4
    /* 0x0c07f03e 4218     */ mov.l    r4,@(8,r8)
    /* 0x0c07f040 8355     */ mov.l    @(12,r8),r5
    /* 0x0c07f042 5234     */ cmp/hs   r5,r4
    /* 0x0c07f044 298b     */ bf       0xc07f09a
    /* 0x0c07f046 00e2     */ mov      #0,r2
    /* 0x0c07f048 5190     */ mov.w    0xc07f0ee,r0
    /* 0x0c07f04a 2509     */ mov.w    r2,@(r0,r9)
    /* 0x0c07f04c 8361     */ mov      r8,r1
    /* 0x0c07f04e 1071     */ add      #16,r1
    /* 0x0c07f050 1060     */ mov.b    @r1,r0
    /* 0x0c07f052 0c60     */ extu.b   r0,r0
    /* 0x0c07f054 01ca     */ xor      #1,r0
    /* 0x0c07f056 0021     */ mov.b    r0,@r1
    /* 0x0c07f058 1840     */ shll8    r0
    /* 0x0c07f05a 28d1     */ mov.l    0xc07f0fc,r1
    /* 0x0c07f05c 0121     */ mov.w    r0,@r1
    /* 0x0c07f05e 2023     */ mov.b    r2,@r3
    /* 0x0c07f060 27d0     */ mov.l    0xc07f100,r0
    /* 0x0c07f062 0b40     */ jsr      @r0
    /* 0x0c07f064 0900     */ nop      
    /* 0x0c07f066 f47f     */ add      #-12,r15
    /* 0x0c07f068 8165     */ mov.w    @r8,r5
    /* 0x0c07f06a 0578     */ add      #5,r8
    /* 0x0c07f06c 8060     */ mov.b    @r8,r0
    /* 0x0c07f06e 0c60     */ extu.b   r0,r0
    /* 0x0c07f070 0840     */ shll2    r0
    /* 0x0c07f072 ffe1     */ mov      #-1,r1
    /* 0x0c07f074 122f     */ mov.l    r1,@r15
    /* 0x0c07f076 00e1     */ mov      #0,r1
    /* 0x0c07f078 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07f07a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c07f07c 21d1     */ mov.l    0xc07f104,r1
    /* 0x0c07f07e 1264     */ mov.l    @r1,r4
    /* 0x0c07f080 21d1     */ mov.l    0xc07f108,r1
    /* 0x0c07f082 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c07f084 00e7     */ mov      #0,r7
    /* 0x0c07f086 21d1     */ mov.l    0xc07f10c,r1
    /* 0x0c07f088 0b41     */ jsr      @r1
    /* 0x0c07f08a 0900     */ nop      
    /* 0x0c07f08c 9362     */ mov      r9,r2
    /* 0x0c07f08e 7872     */ add      #120,r2
    /* 0x0c07f090 8061     */ mov.b    @r8,r1
    /* 0x0c07f092 1022     */ mov.b    r1,@r2
    /* 0x0c07f094 0c7f     */ add      #12,r15
    /* 0x0c07f096 23a0     */ bra      0xc07f0e0
    /* 0x0c07f098 0900     */ nop      
    /* 0x0c07f09a 17d1     */ mov.l    0xc07f0f8,r1
    /* 0x0c07f09c 1262     */ mov.l    @r1,r2
    /* 0x0c07f09e 2691     */ mov.w    0xc07f0ee,r1
    /* 0x0c07f0a0 1c32     */ add      r1,r2
    /* 0x0c07f0a2 0ae1     */ mov      #10,r1
    /* 0x0c07f0a4 1d44     */ shld     r1,r4
    /* 0x0c07f0a6 1ad3     */ mov.l    0xc07f110,r3
    /* 0x0c07f0a8 0b43     */ jsr      @r3
    /* 0x0c07f0aa 0900     */ nop      
    /* 0x0c07f0ac 2091     */ mov.w    0xc07f0f0,r1
/* end func_0C07F022 (70 insns) */

