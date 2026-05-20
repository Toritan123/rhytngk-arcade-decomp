/*
 * src/riq/riq_play/scene/marcherex2p/marcherex2p_init.c
 * Auto-generated SH-4 disassembly
 * 18 function(s) classified to this file
 */

.section .text

.global func_0C0BD23E
func_0C0BD23E: /* src/riq/riq_play/scene/marcherex2p/marcherex2p_init.c */
    /* 0x0c0bd23e 224f     */ sts.l    pr,@-r15
    /* 0x0c0bd240 f47f     */ add      #-12,r15
    /* 0x0c0bd242 f36e     */ mov      r15,r14
    /* 0x0c0bd244 00ed     */ mov      #0,r13
    /* 0x0c0bd246 d361     */ mov      r13,r1
    /* 0x0c0bd248 0841     */ shll2    r1
    /* 0x0c0bd24a dc31     */ add      r13,r1
    /* 0x0c0bd24c 1c31     */ add      r1,r1
    /* 0x0c0bd24e 0871     */ add      #8,r1
    /* 0x0c0bd250 74d0     */ mov.l    0xc0bd424,r0
    /* 0x0c0bd252 0262     */ mov.l    @r0,r2
    /* 0x0c0bd254 1368     */ mov      r1,r8
    /* 0x0c0bd256 2c38     */ add      r2,r8
    /* 0x0c0bd258 73d1     */ mov.l    0xc0bd428,r1
    /* 0x0c0bd25a 1264     */ mov.l    @r1,r4
    /* 0x0c0bd25c 8165     */ mov.w    @r8,r5
    /* 0x0c0bd25e 04e6     */ mov      #4,r6
    /* 0x0c0bd260 72d2     */ mov.l    0xc0bd42c,r2
    /* 0x0c0bd262 0b42     */ jsr      @r2
    /* 0x0c0bd264 0900     */ nop      
    /* 0x0c0bd266 036c     */ mov      r0,r12
    /* 0x0c0bd268 6fd3     */ mov.l    0xc0bd428,r3
    /* 0x0c0bd26a 3264     */ mov.l    @r3,r4
    /* 0x0c0bd26c 8165     */ mov.w    @r8,r5
    /* 0x0c0bd26e 05e6     */ mov      #5,r6
    /* 0x0c0bd270 6ed1     */ mov.l    0xc0bd42c,r1
    /* 0x0c0bd272 0b41     */ jsr      @r1
    /* 0x0c0bd274 0900     */ nop      
    /* 0x0c0bd276 036b     */ mov      r0,r11
    /* 0x0c0bd278 8369     */ mov      r8,r9
    /* 0x0c0bd27a 0679     */ add      #6,r9
    /* 0x0c0bd27c 9161     */ mov.w    @r9,r1
    /* 0x0c0bd27e 1821     */ tst      r1,r1
    /* 0x0c0bd280 4389     */ bt       0xc0bd30a
    /* 0x0c0bd282 69d2     */ mov.l    0xc0bd428,r2
    /* 0x0c0bd284 2264     */ mov.l    @r2,r4
    /* 0x0c0bd286 8165     */ mov.w    @r8,r5
    /* 0x0c0bd288 69d0     */ mov.l    0xc0bd430,r0
    /* 0x0c0bd28a 0b40     */ jsr      @r0
    /* 0x0c0bd28c 0900     */ nop      
    /* 0x0c0bd28e 0362     */ mov      r0,r2
    /* 0x0c0bd290 64d3     */ mov.l    0xc0bd424,r3
    /* 0x0c0bd292 3261     */ mov.l    @r3,r1
    /* 0x0c0bd294 1061     */ mov.b    @r1,r1
    /* 0x0c0bd296 1c61     */ extu.b   r1,r1
    /* 0x0c0bd298 0840     */ shll2    r0
    /* 0x0c0bd29a 1c30     */ add      r1,r0
    /* 0x0c0bd29c 0363     */ mov      r0,r3
    /* 0x0c0bd29e 0843     */ shll2    r3
    /* 0x0c0bd2a0 64d0     */ mov.l    0xc0bd434,r0
    /* 0x0c0bd2a2 3d01     */ mov.w    @(r0,r3),r1
    /* 0x0c0bd2a4 1c3c     */ add      r1,r12
    /* 0x0c0bd2a6 64d0     */ mov.l    0xc0bd438,r0
    /* 0x0c0bd2a8 3d01     */ mov.w    @(r0,r3),r1
    /* 0x0c0bd2aa 1c3b     */ add      r1,r11
    /* 0x0c0bd2ac 9161     */ mov.w    @r9,r1
    /* 0x0c0bd2ae 0171     */ add      #1,r1
    /* 0x0c0bd2b0 1d6a     */ extu.w   r1,r10
    /* 0x0c0bd2b2 a129     */ mov.w    r10,@r9
    /* 0x0c0bd2b4 8361     */ mov      r8,r1
    /* 0x0c0bd2b6 0871     */ add      #8,r1
    /* 0x0c0bd2b8 1061     */ mov.b    @r1,r1
    /* 0x0c0bd2ba 1821     */ tst      r1,r1
    /* 0x0c0bd2bc 0889     */ bt       0xc0bd2d0
    /* 0x0c0bd2be 2822     */ tst      r2,r2
    /* 0x0c0bd2c0 238b     */ bf       0xc0bd30a
    /* 0x0c0bd2c2 8364     */ mov      r8,r4
    /* 0x0c0bd2c4 00e5     */ mov      #0,r5
    /* 0x0c0bd2c6 5dd1     */ mov.l    0xc0bd43c,r1
    /* 0x0c0bd2c8 0b41     */ jsr      @r1
    /* 0x0c0bd2ca 0900     */ nop      
    /* 0x0c0bd2cc 27a0     */ bra      0xc0bd31e
    /* 0x0c0bd2ce 0900     */ nop      
    /* 0x0c0bd2d0 30e4     */ mov      #48,r4
    /* 0x0c0bd2d2 5bd0     */ mov.l    0xc0bd440,r0
    /* 0x0c0bd2d4 0b40     */ jsr      @r0
    /* 0x0c0bd2d6 0900     */ nop      
    /* 0x0c0bd2d8 073a     */ cmp/gt   r0,r10
    /* 0x0c0bd2da 168b     */ bf       0xc0bd30a
    /* 0x0c0bd2dc 8362     */ mov      r8,r2
    /* 0x0c0bd2de 0872     */ add      #8,r2
    /* 0x0c0bd2e0 01e1     */ mov      #1,r1
    /* 0x0c0bd2e2 1022     */ mov.b    r1,@r2
    /* 0x0c0bd2e4 fc7f     */ add      #-4,r15
    /* 0x0c0bd2e6 8165     */ mov.w    @r8,r5
    /* 0x0c0bd2e8 00e1     */ mov      #0,r1
    /* 0x0c0bd2ea 122f     */ mov.l    r1,@r15
    /* 0x0c0bd2ec 4ed1     */ mov.l    0xc0bd428,r1
    /* 0x0c0bd2ee 1264     */ mov.l    @r1,r4
    /* 0x0c0bd2f0 ffe6     */ mov      #-1,r6
    /* 0x0c0bd2f2 00e7     */ mov      #0,r7
    /* 0x0c0bd2f4 53d1     */ mov.l    0xc0bd444,r1
    /* 0x0c0bd2f6 0b41     */ jsr      @r1
    /* 0x0c0bd2f8 0900     */ nop      
    /* 0x0c0bd2fa 047f     */ add      #4,r15
    /* 0x0c0bd2fc 4ad2     */ mov.l    0xc0bd428,r2
    /* 0x0c0bd2fe 2264     */ mov.l    @r2,r4
    /* 0x0c0bd300 8165     */ mov.w    @r8,r5
    /* 0x0c0bd302 03e6     */ mov      #3,r6
    /* 0x0c0bd304 50d1     */ mov.l    0xc0bd448,r1
    /* 0x0c0bd306 0b41     */ jsr      @r1
    /* 0x0c0bd308 0900     */ nop      
    /* 0x0c0bd30a 8361     */ mov      r8,r1
    /* 0x0c0bd30c 0271     */ add      #2,r1
    /* 0x0c0bd30e 46d3     */ mov.l    0xc0bd428,r3
    /* 0x0c0bd310 3264     */ mov.l    @r3,r4
    /* 0x0c0bd312 1165     */ mov.w    @r1,r5
    /* 0x0c0bd314 cf66     */ exts.w   r12,r6
    /* 0x0c0bd316 bf67     */ exts.w   r11,r7
    /* 0x0c0bd318 4cd1     */ mov.l    0xc0bd44c,r1
    /* 0x0c0bd31a 0b41     */ jsr      @r1
    /* 0x0c0bd31c 0900     */ nop      
    /* 0x0c0bd31e d362     */ mov      r13,r2
    /* 0x0c0bd320 ff72     */ add      #-1,r2
    /* 0x0c0bd322 01e1     */ mov      #1,r1
    /* 0x0c0bd324 1632     */ cmp/hi   r1,r2
    /* 0x0c0bd326 4489     */ bt       0xc0bd3b2
    /* 0x0c0bd328 3ed0     */ mov.l    0xc0bd424,r0
    /* 0x0c0bd32a 0261     */ mov.l    @r0,r1
    /* 0x0c0bd32c d368     */ mov      r13,r8
    /* 0x0c0bd32e 0848     */ shll2    r8
    /* 0x0c0bd330 dc38     */ add      r13,r8
    /* 0x0c0bd332 8c38     */ add      r8,r8
    /* 0x0c0bd334 8c31     */ add      r8,r1
    /* 0x0c0bd336 0871     */ add      #8,r1
    /* 0x0c0bd338 3bd2     */ mov.l    0xc0bd428,r2
    /* 0x0c0bd33a 2264     */ mov.l    @r2,r4
    /* 0x0c0bd33c 1165     */ mov.w    @r1,r5
    /* 0x0c0bd33e 04e6     */ mov      #4,r6
    /* 0x0c0bd340 3ad3     */ mov.l    0xc0bd42c,r3
    /* 0x0c0bd342 0b43     */ jsr      @r3
    /* 0x0c0bd344 0900     */ nop      
    /* 0x0c0bd346 022e     */ mov.l    r0,@r14
    /* 0x0c0bd348 36d0     */ mov.l    0xc0bd424,r0
    /* 0x0c0bd34a 0261     */ mov.l    @r0,r1
    /* 0x0c0bd34c 8c31     */ add      r8,r1
    /* 0x0c0bd34e 0871     */ add      #8,r1
    /* 0x0c0bd350 35d2     */ mov.l    0xc0bd428,r2
    /* 0x0c0bd352 2264     */ mov.l    @r2,r4
    /* 0x0c0bd354 1165     */ mov.w    @r1,r5
    /* 0x0c0bd356 05e6     */ mov      #5,r6
    /* 0x0c0bd358 34d3     */ mov.l    0xc0bd42c,r3
    /* 0x0c0bd35a 0b43     */ jsr      @r3
    /* 0x0c0bd35c 0900     */ nop      
    /* 0x0c0bd35e 011e     */ mov.l    r0,@(4,r14)
    /* 0x0c0bd360 30d0     */ mov.l    0xc0bd424,r0
    /* 0x0c0bd362 0261     */ mov.l    @r0,r1
    /* 0x0c0bd364 8c31     */ add      r8,r1
    /* 0x0c0bd366 0871     */ add      #8,r1
    /* 0x0c0bd368 2fd2     */ mov.l    0xc0bd428,r2
    /* 0x0c0bd36a 2264     */ mov.l    @r2,r4
    /* 0x0c0bd36c 1165     */ mov.w    @r1,r5
    /* 0x0c0bd36e 11e6     */ mov      #17,r6
    /* 0x0c0bd370 2ed3     */ mov.l    0xc0bd42c,r3
    /* 0x0c0bd372 0b43     */ jsr      @r3
    /* 0x0c0bd374 0900     */ nop      
    /* 0x0c0bd376 0369     */ mov      r0,r9
    /* 0x0c0bd378 2ad0     */ mov.l    0xc0bd424,r0
    /* 0x0c0bd37a 0261     */ mov.l    @r0,r1
    /* 0x0c0bd37c 1c38     */ add      r1,r8
    /* 0x0c0bd37e 0878     */ add      #8,r8
    /* 0x0c0bd380 29d1     */ mov.l    0xc0bd428,r1
    /* 0x0c0bd382 1264     */ mov.l    @r1,r4
    /* 0x0c0bd384 8165     */ mov.w    @r8,r5
    /* 0x0c0bd386 12e6     */ mov      #18,r6
    /* 0x0c0bd388 28d2     */ mov.l    0xc0bd42c,r2
    /* 0x0c0bd38a 0b42     */ jsr      @r2
    /* 0x0c0bd38c 0900     */ nop      
    /* 0x0c0bd38e 9162     */ mov.w    @r9,r2
    /* 0x0c0bd390 e261     */ mov.l    @r14,r1
    /* 0x0c0bd392 2831     */ sub      r2,r1
    /* 0x0c0bd394 122e     */ mov.l    r1,@r14
    /* 0x0c0bd396 0162     */ mov.w    @r0,r2
    /* 0x0c0bd398 e151     */ mov.l    @(4,r14),r1
    /* 0x0c0bd39a 2831     */ sub      r2,r1
    /* 0x0c0bd39c 111e     */ mov.l    r1,@(4,r14)
    /* 0x0c0bd39e 0be1     */ mov      #11,r1
    /* 0x0c0bd3a0 121e     */ mov.l    r1,@(8,r14)
    /* 0x0c0bd3a2 d360     */ mov      r13,r0
    /* 0x0c0bd3a4 0188     */ cmp/eq   #1,r0
    /* 0x0c0bd3a6 ffe4     */ mov      #-1,r4
    /* 0x0c0bd3a8 4a64     */ negc     r4,r4
    /* 0x0c0bd3aa e365     */ mov      r14,r5
    /* 0x0c0bd3ac 28d1     */ mov.l    0xc0bd450,r1
    /* 0x0c0bd3ae 0b41     */ jsr      @r1
    /* 0x0c0bd3b0 0900     */ nop      
    /* 0x0c0bd3b2 017d     */ add      #1,r13
    /* 0x0c0bd3b4 d360     */ mov      r13,r0
    /* 0x0c0bd3b6 0488     */ cmp/eq   #4,r0
    /* 0x0c0bd3b8 0189     */ bt       0xc0bd3be
    /* 0x0c0bd3ba 44af     */ bra      0xc0bd246
    /* 0x0c0bd3bc 0900     */ nop      
    /* 0x0c0bd3be 19d1     */ mov.l    0xc0bd424,r1
    /* 0x0c0bd3c0 1261     */ mov.l    @r1,r1
    /* 0x0c0bd3c2 1362     */ mov      r1,r2
    /* 0x0c0bd3c4 3272     */ add      #50,r2
    /* 0x0c0bd3c6 2161     */ mov.w    @r2,r1
    /* 0x0c0bd3c8 1d61     */ extu.w   r1,r1
    /* 0x0c0bd3ca 1821     */ tst      r1,r1
    /* 0x0c0bd3cc 0189     */ bt       0xc0bd3d2
    /* 0x0c0bd3ce ff71     */ add      #-1,r1
    /* 0x0c0bd3d0 1122     */ mov.w    r1,@r2
    /* 0x0c0bd3d2 14d1     */ mov.l    0xc0bd424,r1
    /* 0x0c0bd3d4 1261     */ mov.l    @r1,r1
    /* 0x0c0bd3d6 1362     */ mov      r1,r2
    /* 0x0c0bd3d8 3472     */ add      #52,r2
    /* 0x0c0bd3da 2161     */ mov.w    @r2,r1
    /* 0x0c0bd3dc 1d61     */ extu.w   r1,r1
    /* 0x0c0bd3de 1821     */ tst      r1,r1
    /* 0x0c0bd3e0 0189     */ bt       0xc0bd3e6
    /* 0x0c0bd3e2 ff71     */ add      #-1,r1
    /* 0x0c0bd3e4 1122     */ mov.w    r1,@r2
    /* 0x0c0bd3e6 0fd1     */ mov.l    0xc0bd424,r1
    /* 0x0c0bd3e8 1263     */ mov.l    @r1,r3
    /* 0x0c0bd3ea 3361     */ mov      r3,r1
    /* 0x0c0bd3ec 3e71     */ add      #62,r1
    /* 0x0c0bd3ee 1061     */ mov.b    @r1,r1
    /* 0x0c0bd3f0 1821     */ tst      r1,r1
    /* 0x0c0bd3f2 0389     */ bt       0xc0bd3fc
    /* 0x0c0bd3f4 17d2     */ mov.l    0xc0bd454,r2
    /* 0x0c0bd3f6 2161     */ mov.w    @r2,r1
    /* 0x0c0bd3f8 ff71     */ add      #-1,r1
    /* 0x0c0bd3fa 1122     */ mov.w    r1,@r2
    /* 0x0c0bd3fc 3362     */ mov      r3,r2
    /* 0x0c0bd3fe 3872     */ add      #56,r2
    /* 0x0c0bd400 2161     */ mov.w    @r2,r1
    /* 0x0c0bd402 1d61     */ extu.w   r1,r1
    /* 0x0c0bd404 1821     */ tst      r1,r1
    /* 0x0c0bd406 0189     */ bt       0xc0bd40c
    /* 0x0c0bd408 ff71     */ add      #-1,r1
    /* 0x0c0bd40a 1122     */ mov.w    r1,@r2
    /* 0x0c0bd40c 0c7e     */ add      #12,r14
    /* 0x0c0bd40e e36f     */ mov      r14,r15
    /* 0x0c0bd410 264f     */ lds.l    @r15+,pr
    /* 0x0c0bd412 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bd414 f66d     */ mov.l    @r15+,r13
    /* 0x0c0bd416 f66c     */ mov.l    @r15+,r12
    /* 0x0c0bd418 f66b     */ mov.l    @r15+,r11
    /* 0x0c0bd41a f66a     */ mov.l    @r15+,r10
    /* 0x0c0bd41c f669     */ mov.l    @r15+,r9
    /* 0x0c0bd41e f668     */ mov.l    @r15+,r8
    /* 0x0c0bd420 0b00     */ rts      
    /* 0x0c0bd422 0900     */ nop      
    /* 0x0c0bd424 9c4d     */ shad     r9,r13
    /* 0x0c0bd426 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bd428 244f     */ rotcl    r15
    /* 0x0c0bd42a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bd42c 0621     */ mov.l    r0,@-r1
    /* 0x0c0bd42e 0a0c     */ sts      mach,r12
    /* 0x0c0bd430 1017     */ mov.l    r1,@(0,r7)
    /* 0x0c0bd432 0a0c     */ sts      mach,r12
    /* 0x0c0bd434 5c09     */ mov.b    @(r0,r5),r9
/* end func_0C0BD23E (252 insns) */

.global func_0C0BD466
func_0C0BD466: /* src/riq/riq_play/scene/marcherex2p/marcherex2p_init.c */
    /* 0x0c0bd466 224f     */ sts.l    pr,@-r15
    /* 0x0c0bd468 f36e     */ mov      r15,r14
    /* 0x0c0bd46a 5291     */ mov.w    0xc0bd512,r1
    /* 0x0c0bd46c 436c     */ mov      r4,r12
    /* 0x0c0bd46e 192c     */ and      r1,r12
    /* 0x0c0bd470 5091     */ mov.w    0xc0bd514,r1
    /* 0x0c0bd472 4369     */ mov      r4,r9
    /* 0x0c0bd474 1929     */ and      r1,r9
    /* 0x0c0bd476 00e8     */ mov      #0,r8
    /* 0x0c0bd478 01eb     */ mov      #1,r11
    /* 0x0c0bd47a 8361     */ mov      r8,r1
    /* 0x0c0bd47c ff71     */ add      #-1,r1
    /* 0x0c0bd47e b631     */ cmp/hi   r11,r1
    /* 0x0c0bd480 2c89     */ bt       0xc0bd4dc
    /* 0x0c0bd482 c82c     */ tst      r12,r12
    /* 0x0c0bd484 3689     */ bt       0xc0bd4f4
    /* 0x0c0bd486 8360     */ mov      r8,r0
    /* 0x0c0bd488 0188     */ cmp/eq   #1,r0
    /* 0x0c0bd48a ffe1     */ mov      #-1,r1
    /* 0x0c0bd48c 1a6a     */ negc     r1,r10
    /* 0x0c0bd48e 22dd     */ mov.l    0xc0bd518,r13
    /* 0x0c0bd490 d264     */ mov.l    @r13,r4
    /* 0x0c0bd492 a361     */ mov      r10,r1
    /* 0x0c0bd494 1c31     */ add      r1,r1
    /* 0x0c0bd496 4c31     */ add      r4,r1
    /* 0x0c0bd498 3271     */ add      #50,r1
    /* 0x0c0bd49a 1161     */ mov.w    @r1,r1
    /* 0x0c0bd49c 1821     */ tst      r1,r1
    /* 0x0c0bd49e 298b     */ bf       0xc0bd4f4
    /* 0x0c0bd4a0 8361     */ mov      r8,r1
    /* 0x0c0bd4a2 0841     */ shll2    r1
    /* 0x0c0bd4a4 8c31     */ add      r8,r1
    /* 0x0c0bd4a6 1c31     */ add      r1,r1
    /* 0x0c0bd4a8 0871     */ add      #8,r1
    /* 0x0c0bd4aa 1c34     */ add      r1,r4
    /* 0x0c0bd4ac 9365     */ mov      r9,r5
    /* 0x0c0bd4ae 1bd1     */ mov.l    0xc0bd51c,r1
    /* 0x0c0bd4b0 0b41     */ jsr      @r1
    /* 0x0c0bd4b2 0900     */ nop      
    /* 0x0c0bd4b4 9360     */ mov      r9,r0
    /* 0x0c0bd4b6 0788     */ cmp/eq   #7,r0
    /* 0x0c0bd4b8 058b     */ bf       0xc0bd4c6
    /* 0x0c0bd4ba d261     */ mov.l    @r13,r1
    /* 0x0c0bd4bc ac31     */ add      r10,r1
    /* 0x0c0bd4be 3071     */ add      #48,r1
    /* 0x0c0bd4c0 b021     */ mov.b    r11,@r1
    /* 0x0c0bd4c2 17a0     */ bra      0xc0bd4f4
    /* 0x0c0bd4c4 0900     */ nop      
    /* 0x0c0bd4c6 9360     */ mov      r9,r0
    /* 0x0c0bd4c8 0888     */ cmp/eq   #8,r0
    /* 0x0c0bd4ca 138b     */ bf       0xc0bd4f4
    /* 0x0c0bd4cc 12d2     */ mov.l    0xc0bd518,r2
    /* 0x0c0bd4ce 2261     */ mov.l    @r2,r1
    /* 0x0c0bd4d0 ac31     */ add      r10,r1
    /* 0x0c0bd4d2 3071     */ add      #48,r1
    /* 0x0c0bd4d4 00e2     */ mov      #0,r2
    /* 0x0c0bd4d6 2021     */ mov.b    r2,@r1
    /* 0x0c0bd4d8 0ca0     */ bra      0xc0bd4f4
    /* 0x0c0bd4da 0900     */ nop      
    /* 0x0c0bd4dc 8364     */ mov      r8,r4
    /* 0x0c0bd4de 0844     */ shll2    r4
    /* 0x0c0bd4e0 8c34     */ add      r8,r4
    /* 0x0c0bd4e2 4c34     */ add      r4,r4
    /* 0x0c0bd4e4 0874     */ add      #8,r4
    /* 0x0c0bd4e6 0cd0     */ mov.l    0xc0bd518,r0
    /* 0x0c0bd4e8 0261     */ mov.l    @r0,r1
    /* 0x0c0bd4ea 1c34     */ add      r1,r4
    /* 0x0c0bd4ec 9365     */ mov      r9,r5
    /* 0x0c0bd4ee 0bd1     */ mov.l    0xc0bd51c,r1
    /* 0x0c0bd4f0 0b41     */ jsr      @r1
    /* 0x0c0bd4f2 0900     */ nop      
    /* 0x0c0bd4f4 0178     */ add      #1,r8
    /* 0x0c0bd4f6 8360     */ mov      r8,r0
    /* 0x0c0bd4f8 0488     */ cmp/eq   #4,r0
    /* 0x0c0bd4fa be8b     */ bf       0xc0bd47a
    /* 0x0c0bd4fc e36f     */ mov      r14,r15
    /* 0x0c0bd4fe 264f     */ lds.l    @r15+,pr
    /* 0x0c0bd500 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bd502 f66d     */ mov.l    @r15+,r13
    /* 0x0c0bd504 f66c     */ mov.l    @r15+,r12
    /* 0x0c0bd506 f66b     */ mov.l    @r15+,r11
    /* 0x0c0bd508 f66a     */ mov.l    @r15+,r10
    /* 0x0c0bd50a f669     */ mov.l    @r15+,r9
    /* 0x0c0bd50c f668     */ mov.l    @r15+,r8
    /* 0x0c0bd50e 0b00     */ rts      
    /* 0x0c0bd510 0900     */ nop      
/* end func_0C0BD466 (86 insns) */

.global func_0C0BD55A
func_0C0BD55A: /* src/riq/riq_play/scene/marcherex2p/marcherex2p_init.c */
    /* 0x0c0bd55a 224f     */ sts.l    pr,@-r15
    /* 0x0c0bd55c f36e     */ mov      r15,r14
    /* 0x0c0bd55e 06d1     */ mov.l    0xc0bd578,r1
    /* 0x0c0bd560 0b41     */ jsr      @r1
    /* 0x0c0bd562 0900     */ nop      
    /* 0x0c0bd564 01e4     */ mov      #1,r4
    /* 0x0c0bd566 05d1     */ mov.l    0xc0bd57c,r1
    /* 0x0c0bd568 0b41     */ jsr      @r1
    /* 0x0c0bd56a 0900     */ nop      
    /* 0x0c0bd56c e36f     */ mov      r14,r15
    /* 0x0c0bd56e 264f     */ lds.l    @r15+,pr
    /* 0x0c0bd570 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bd572 0b00     */ rts      
    /* 0x0c0bd574 0900     */ nop      
    /* 0x0c0bd576 0900     */ nop      
    /* 0x0c0bd578 cc7d     */ add      #-52,r13
/* end func_0C0BD55A (16 insns) */

.global func_0C0BD584
func_0C0BD584: /* src/riq/riq_play/scene/marcherex2p/marcherex2p_init.c */
    /* 0x0c0bd584 224f     */ sts.l    pr,@-r15
    /* 0x0c0bd586 f36e     */ mov      r15,r14
    /* 0x0c0bd588 5260     */ mov.l    @r5,r0
    /* 0x0c0bd58a 01e8     */ mov      #1,r8
    /* 0x0c0bd58c 0928     */ and      r0,r8
    /* 0x0c0bd58e 8828     */ tst      r8,r8
    /* 0x0c0bd590 2901     */ movt     r1
    /* 0x0c0bd592 1b63     */ neg      r1,r3
    /* 0x0c0bd594 0273     */ add      #2,r3
    /* 0x0c0bd596 06d1     */ mov.l    0xc0bd5b0,r1
    /* 0x0c0bd598 1267     */ mov.l    @r1,r7
    /* 0x0c0bd59a 0475     */ add      #4,r5
    /* 0x0c0bd59c 5061     */ mov.b    @r5,r1
    /* 0x0c0bd59e 1c62     */ extu.b   r1,r2
    /* 0x0c0bd5a0 03e1     */ mov      #3,r1
    /* 0x0c0bd5a2 1632     */ cmp/hi   r1,r2
    /* 0x0c0bd5a4 5589     */ bt       0xc0bd652
    /* 0x0c0bd5a6 03c7     */ mova     0xc0bd5b4,r0
    /* 0x0c0bd5a8 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0bd5aa 2301     */ braf     r1
    /* 0x0c0bd5ac 0900     */ nop      
    /* 0x0c0bd5ae 0900     */ nop      
    /* 0x0c0bd5b0 9c4d     */ shad     r9,r13
    /* 0x0c0bd5b2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bd5b4 0a44     */ lds      r4,mach
    /* 0x0c0bd5b6 505c     */ mov.l    @(0,r5),r12
    /* 0x0c0bd5b8 8828     */ tst      r8,r8
    /* 0x0c0bd5ba 0989     */ bt       0xc0bd5d0
    /* 0x0c0bd5bc 8361     */ mov      r8,r1
    /* 0x0c0bd5be 7c31     */ add      r7,r1
    /* 0x0c0bd5c0 3071     */ add      #48,r1
    /* 0x0c0bd5c2 1061     */ mov.b    @r1,r1
    /* 0x0c0bd5c4 1821     */ tst      r1,r1
    /* 0x0c0bd5c6 26d4     */ mov.l    0xc0bd660,r4
    /* 0x0c0bd5c8 0a8b     */ bf       0xc0bd5e0
    /* 0x0c0bd5ca 26d4     */ mov.l    0xc0bd664,r4
    /* 0x0c0bd5cc 08a0     */ bra      0xc0bd5e0
    /* 0x0c0bd5ce 0900     */ nop      
    /* 0x0c0bd5d0 8361     */ mov      r8,r1
    /* 0x0c0bd5d2 7c31     */ add      r7,r1
    /* 0x0c0bd5d4 3071     */ add      #48,r1
    /* 0x0c0bd5d6 1061     */ mov.b    @r1,r1
    /* 0x0c0bd5d8 1821     */ tst      r1,r1
    /* 0x0c0bd5da 23d4     */ mov.l    0xc0bd668,r4
    /* 0x0c0bd5dc 008b     */ bf       0xc0bd5e0
    /* 0x0c0bd5de 23d4     */ mov.l    0xc0bd66c,r4
    /* 0x0c0bd5e0 23d0     */ mov.l    0xc0bd670,r0
    /* 0x0c0bd5e2 0b40     */ jsr      @r0
    /* 0x0c0bd5e4 0900     */ nop      
    /* 0x0c0bd5e6 8364     */ mov      r8,r4
    /* 0x0c0bd5e8 22d1     */ mov.l    0xc0bd674,r1
    /* 0x0c0bd5ea 0b41     */ jsr      @r1
    /* 0x0c0bd5ec 0900     */ nop      
    /* 0x0c0bd5ee 30a0     */ bra      0xc0bd652
    /* 0x0c0bd5f0 0900     */ nop      
    /* 0x0c0bd5f2 8364     */ mov      r8,r4
    /* 0x0c0bd5f4 20d1     */ mov.l    0xc0bd678,r1
    /* 0x0c0bd5f6 0b41     */ jsr      @r1
    /* 0x0c0bd5f8 0900     */ nop      
    /* 0x0c0bd5fa 2aa0     */ bra      0xc0bd652
    /* 0x0c0bd5fc 0900     */ nop      
    /* 0x0c0bd5fe 8364     */ mov      r8,r4
    /* 0x0c0bd600 1ed1     */ mov.l    0xc0bd67c,r1
    /* 0x0c0bd602 0b41     */ jsr      @r1
    /* 0x0c0bd604 0900     */ nop      
    /* 0x0c0bd606 24a0     */ bra      0xc0bd652
    /* 0x0c0bd608 0900     */ nop      
    /* 0x0c0bd60a 3361     */ mov      r3,r1
    /* 0x0c0bd60c 0841     */ shll2    r1
    /* 0x0c0bd60e 3c31     */ add      r3,r1
    /* 0x0c0bd610 1c31     */ add      r1,r1
    /* 0x0c0bd612 7c31     */ add      r7,r1
    /* 0x0c0bd614 0e71     */ add      #14,r1
    /* 0x0c0bd616 1161     */ mov.w    @r1,r1
    /* 0x0c0bd618 1821     */ tst      r1,r1
    /* 0x0c0bd61a 1a89     */ bt       0xc0bd652
    /* 0x0c0bd61c 8828     */ tst      r8,r8
    /* 0x0c0bd61e 0989     */ bt       0xc0bd634
    /* 0x0c0bd620 8361     */ mov      r8,r1
    /* 0x0c0bd622 7c31     */ add      r7,r1
    /* 0x0c0bd624 3071     */ add      #48,r1
    /* 0x0c0bd626 1061     */ mov.b    @r1,r1
    /* 0x0c0bd628 1821     */ tst      r1,r1
    /* 0x0c0bd62a 0dd4     */ mov.l    0xc0bd660,r4
    /* 0x0c0bd62c 0a8b     */ bf       0xc0bd644
    /* 0x0c0bd62e 0dd4     */ mov.l    0xc0bd664,r4
    /* 0x0c0bd630 08a0     */ bra      0xc0bd644
    /* 0x0c0bd632 0900     */ nop      
    /* 0x0c0bd634 8361     */ mov      r8,r1
    /* 0x0c0bd636 7c31     */ add      r7,r1
    /* 0x0c0bd638 3071     */ add      #48,r1
    /* 0x0c0bd63a 1061     */ mov.b    @r1,r1
    /* 0x0c0bd63c 1821     */ tst      r1,r1
    /* 0x0c0bd63e 0ad4     */ mov.l    0xc0bd668,r4
    /* 0x0c0bd640 008b     */ bf       0xc0bd644
    /* 0x0c0bd642 0ad4     */ mov.l    0xc0bd66c,r4
    /* 0x0c0bd644 0ad0     */ mov.l    0xc0bd670,r0
    /* 0x0c0bd646 0b40     */ jsr      @r0
    /* 0x0c0bd648 0900     */ nop      
    /* 0x0c0bd64a 8364     */ mov      r8,r4
    /* 0x0c0bd64c 0cd1     */ mov.l    0xc0bd680,r1
    /* 0x0c0bd64e 0b41     */ jsr      @r1
    /* 0x0c0bd650 0900     */ nop      
    /* 0x0c0bd652 e36f     */ mov      r14,r15
    /* 0x0c0bd654 264f     */ lds.l    @r15+,pr
    /* 0x0c0bd656 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bd658 f668     */ mov.l    @r15+,r8
    /* 0x0c0bd65a 0b00     */ rts      
    /* 0x0c0bd65c 0900     */ nop      
    /* 0x0c0bd65e 0900     */ nop      
    /* 0x0c0bd660 8ce8     */ mov      #-116,r8
    /* 0x0c0bd662 1c0c     */ mov.b    @(r0,r1),r12
    /* 0x0c0bd664 88e8     */ mov      #-120,r8
    /* 0x0c0bd666 1c0c     */ mov.b    @(r0,r1),r12
    /* 0x0c0bd668 84e8     */ mov      #-124,r8
    /* 0x0c0bd66a 1c0c     */ mov.b    @(r0,r1),r12
    /* 0x0c0bd66c 80e8     */ mov      #-128,r8
    /* 0x0c0bd66e 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0BD584 (118 insns) */

.global func_0C0BD686
func_0C0BD686: /* src/riq/riq_play/scene/marcherex2p/marcherex2p_init.c */
    /* 0x0c0bd686 224f     */ sts.l    pr,@-r15
    /* 0x0c0bd688 f36e     */ mov      r15,r14
    /* 0x0c0bd68a 06d1     */ mov.l    0xc0bd6a4,r1
    /* 0x0c0bd68c 0b41     */ jsr      @r1
    /* 0x0c0bd68e 0900     */ nop      
    /* 0x0c0bd690 02e4     */ mov      #2,r4
    /* 0x0c0bd692 05d1     */ mov.l    0xc0bd6a8,r1
    /* 0x0c0bd694 0b41     */ jsr      @r1
    /* 0x0c0bd696 0900     */ nop      
    /* 0x0c0bd698 e36f     */ mov      r14,r15
    /* 0x0c0bd69a 264f     */ lds.l    @r15+,pr
    /* 0x0c0bd69c f66e     */ mov.l    @r15+,r14
    /* 0x0c0bd69e 0b00     */ rts      
    /* 0x0c0bd6a0 0900     */ nop      
    /* 0x0c0bd6a2 0900     */ nop      
    /* 0x0c0bd6a4 80d5     */ mov.l    0xc0bd8a8,r5
/* end func_0C0BD686 (16 insns) */

.global func_0C0BD6B0
func_0C0BD6B0: /* src/riq/riq_play/scene/marcherex2p/marcherex2p_init.c */
    /* 0x0c0bd6b0 224f     */ sts.l    pr,@-r15
    /* 0x0c0bd6b2 f36e     */ mov      r15,r14
    /* 0x0c0bd6b4 6368     */ mov      r6,r8
    /* 0x0c0bd6b6 78e4     */ mov      #120,r4
    /* 0x0c0bd6b8 05d0     */ mov.l    0xc0bd6d0,r0
    /* 0x0c0bd6ba 0b40     */ jsr      @r0
    /* 0x0c0bd6bc 0900     */ nop      
    /* 0x0c0bd6be 0638     */ cmp/hi   r0,r8
    /* 0x0c0bd6c0 2900     */ movt     r0
    /* 0x0c0bd6c2 e36f     */ mov      r14,r15
    /* 0x0c0bd6c4 264f     */ lds.l    @r15+,pr
    /* 0x0c0bd6c6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bd6c8 f668     */ mov.l    @r15+,r8
    /* 0x0c0bd6ca 0b00     */ rts      
    /* 0x0c0bd6cc 0900     */ nop      
    /* 0x0c0bd6ce 0900     */ nop      
    /* 0x0c0bd6d0 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0BD6B0 (17 insns) */

.global func_0C0BD6E2
func_0C0BD6E2: /* src/riq/riq_play/scene/marcherex2p/marcherex2p_init.c */
    /* 0x0c0bd6e2 224f     */ sts.l    pr,@-r15
    /* 0x0c0bd6e4 f87f     */ add      #-8,r15
    /* 0x0c0bd6e6 f36e     */ mov      r15,r14
    /* 0x0c0bd6e8 422e     */ mov.l    r4,@r14
    /* 0x0c0bd6ea 72db     */ mov.l    0xc0bd8b4,r11
    /* 0x0c0bd6ec b261     */ mov.l    @r11,r1
    /* 0x0c0bd6ee e060     */ mov.b    @r14,r0
    /* 0x0c0bd6f0 0021     */ mov.b    r0,@r1
    /* 0x0c0bd6f2 00e4     */ mov      #0,r4
    /* 0x0c0bd6f4 70d1     */ mov.l    0xc0bd8b8,r1
    /* 0x0c0bd6f6 0b41     */ jsr      @r1
    /* 0x0c0bd6f8 0900     */ nop      
    /* 0x0c0bd6fa 70d0     */ mov.l    0xc0bd8bc,r0
    /* 0x0c0bd6fc 0b40     */ jsr      @r0
    /* 0x0c0bd6fe 0900     */ nop      
    /* 0x0c0bd700 0d64     */ extu.w   r0,r4
    /* 0x0c0bd702 6fd5     */ mov.l    0xc0bd8c0,r5
    /* 0x0c0bd704 6fd0     */ mov.l    0xc0bd8c4,r0
    /* 0x0c0bd706 0b40     */ jsr      @r0
    /* 0x0c0bd708 0900     */ nop      
    /* 0x0c0bd70a fc7f     */ add      #-4,r15
    /* 0x0c0bd70c ce91     */ mov.w    0xc0bd8ac,r1
    /* 0x0c0bd70e 122f     */ mov.l    r1,@r15
    /* 0x0c0bd710 0364     */ mov      r0,r4
    /* 0x0c0bd712 6dd5     */ mov.l    0xc0bd8c8,r5
    /* 0x0c0bd714 00e6     */ mov      #0,r6
    /* 0x0c0bd716 6dd7     */ mov.l    0xc0bd8cc,r7
    /* 0x0c0bd718 6dd1     */ mov.l    0xc0bd8d0,r1
    /* 0x0c0bd71a 0b41     */ jsr      @r1
    /* 0x0c0bd71c 0900     */ nop      
    /* 0x0c0bd71e 047f     */ add      #4,r15
    /* 0x0c0bd720 6cd1     */ mov.l    0xc0bd8d4,r1
    /* 0x0c0bd722 0b41     */ jsr      @r1
    /* 0x0c0bd724 0900     */ nop      
    /* 0x0c0bd726 f47f     */ add      #-12,r15
    /* 0x0c0bd728 00e9     */ mov      #0,r9
    /* 0x0c0bd72a 922f     */ mov.l    r9,@r15
    /* 0x0c0bd72c 1de1     */ mov      #29,r1
    /* 0x0c0bd72e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bd730 02e1     */ mov      #2,r1
    /* 0x0c0bd732 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0bd734 68d8     */ mov.l    0xc0bd8d8,r8
    /* 0x0c0bd736 01e4     */ mov      #1,r4
    /* 0x0c0bd738 01e5     */ mov      #1,r5
    /* 0x0c0bd73a 00e6     */ mov      #0,r6
    /* 0x0c0bd73c 00e7     */ mov      #0,r7
    /* 0x0c0bd73e 0b48     */ jsr      @r8
    /* 0x0c0bd740 0900     */ nop      
    /* 0x0c0bd742 922f     */ mov.l    r9,@r15
    /* 0x0c0bd744 1ee1     */ mov      #30,r1
    /* 0x0c0bd746 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bd748 01e1     */ mov      #1,r1
    /* 0x0c0bd74a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0bd74c 02e4     */ mov      #2,r4
    /* 0x0c0bd74e 00e5     */ mov      #0,r5
    /* 0x0c0bd750 00e6     */ mov      #0,r6
    /* 0x0c0bd752 00e7     */ mov      #0,r7
    /* 0x0c0bd754 0b48     */ jsr      @r8
    /* 0x0c0bd756 0900     */ nop      
    /* 0x0c0bd758 922f     */ mov.l    r9,@r15
    /* 0x0c0bd75a 1fe1     */ mov      #31,r1
    /* 0x0c0bd75c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bd75e 03e1     */ mov      #3,r1
    /* 0x0c0bd760 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0bd762 03e4     */ mov      #3,r4
    /* 0x0c0bd764 01e5     */ mov      #1,r5
    /* 0x0c0bd766 00e6     */ mov      #0,r6
    /* 0x0c0bd768 00e7     */ mov      #0,r7
    /* 0x0c0bd76a 0b48     */ jsr      @r8
    /* 0x0c0bd76c 0900     */ nop      
    /* 0x0c0bd76e b268     */ mov.l    @r11,r8
    /* 0x0c0bd770 0c7f     */ add      #12,r15
    /* 0x0c0bd772 9c94     */ mov.w    0xc0bd8ae,r4
    /* 0x0c0bd774 02e5     */ mov      #2,r5
    /* 0x0c0bd776 59d0     */ mov.l    0xc0bd8dc,r0
    /* 0x0c0bd778 0b40     */ jsr      @r0
    /* 0x0c0bd77a 0900     */ nop      
    /* 0x0c0bd77c 0118     */ mov.l    r0,@(4,r8)
    /* 0x0c0bd77e b261     */ mov.l    @r11,r1
    /* 0x0c0bd780 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0bd782 57d5     */ mov.l    0xc0bd8e0,r5
    /* 0x0c0bd784 01e6     */ mov      #1,r6
    /* 0x0c0bd786 0ee7     */ mov      #14,r7
    /* 0x0c0bd788 56d0     */ mov.l    0xc0bd8e4,r0
    /* 0x0c0bd78a 0b40     */ jsr      @r0
    /* 0x0c0bd78c 0900     */ nop      
    /* 0x0c0bd78e b268     */ mov.l    @r11,r8
    /* 0x0c0bd790 ec7f     */ add      #-20,r15
    /* 0x0c0bd792 16e1     */ mov      #22,r1
    /* 0x0c0bd794 122f     */ mov.l    r1,@r15
    /* 0x0c0bd796 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c0bd798 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0bd79a 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c0bd79c 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c0bd79e 52d1     */ mov.l    0xc0bd8e8,r1
    /* 0x0c0bd7a0 1264     */ mov.l    @r1,r4
    /* 0x0c0bd7a2 0365     */ mov      r0,r5
    /* 0x0c0bd7a4 00e6     */ mov      #0,r6
    /* 0x0c0bd7a6 78e7     */ mov      #120,r7
    /* 0x0c0bd7a8 50d0     */ mov.l    0xc0bd8ec,r0
    /* 0x0c0bd7aa 0b40     */ jsr      @r0
    /* 0x0c0bd7ac 0900     */ nop      
    /* 0x0c0bd7ae 3a78     */ add      #58,r8
    /* 0x0c0bd7b0 0128     */ mov.w    r0,@r8
    /* 0x0c0bd7b2 00ea     */ mov      #0,r10
    /* 0x0c0bd7b4 50e1     */ mov      #80,r1
    /* 0x0c0bd7b6 111e     */ mov.l    r1,@(4,r14)
    /* 0x0c0bd7b8 147f     */ add      #20,r15
    /* 0x0c0bd7ba 4bdd     */ mov.l    0xc0bd8e8,r13
    /* 0x0c0bd7bc a368     */ mov      r10,r8
    /* 0x0c0bd7be 0848     */ shll2    r8
    /* 0x0c0bd7c0 ac38     */ add      r10,r8
    /* 0x0c0bd7c2 8c38     */ add      r8,r8
    /* 0x0c0bd7c4 0878     */ add      #8,r8
    /* 0x0c0bd7c6 3bd2     */ mov.l    0xc0bd8b4,r2
    /* 0x0c0bd7c8 2261     */ mov.l    @r2,r1
    /* 0x0c0bd7ca 1c38     */ add      r1,r8
    /* 0x0c0bd7cc d269     */ mov.l    @r13,r9
    /* 0x0c0bd7ce 05e4     */ mov      #5,r4
    /* 0x0c0bd7d0 47d3     */ mov.l    0xc0bd8f0,r3
    /* 0x0c0bd7d2 0b43     */ jsr      @r3
    /* 0x0c0bd7d4 0900     */ nop      
    /* 0x0c0bd7d6 ec7f     */ add      #-20,r15
    /* 0x0c0bd7d8 78e1     */ mov      #120,r1
    /* 0x0c0bd7da 122f     */ mov.l    r1,@r15
    /* 0x0c0bd7dc 6892     */ mov.w    0xc0bd8b0,r2
    /* 0x0c0bd7de 211f     */ mov.l    r2,@(4,r15)
    /* 0x0c0bd7e0 01e3     */ mov      #1,r3
    /* 0x0c0bd7e2 321f     */ mov.l    r3,@(8,r15)
    /* 0x0c0bd7e4 7fe1     */ mov      #127,r1
    /* 0x0c0bd7e6 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0bd7e8 00e2     */ mov      #0,r2
    /* 0x0c0bd7ea 241f     */ mov.l    r2,@(16,r15)
    /* 0x0c0bd7ec 9364     */ mov      r9,r4
    /* 0x0c0bd7ee 0365     */ mov      r0,r5
    /* 0x0c0bd7f0 00e6     */ mov      #0,r6
    /* 0x0c0bd7f2 e157     */ mov.l    @(4,r14),r7
    /* 0x0c0bd7f4 3dd3     */ mov.l    0xc0bd8ec,r3
    /* 0x0c0bd7f6 0b43     */ jsr      @r3
    /* 0x0c0bd7f8 0900     */ nop      
    /* 0x0c0bd7fa 0128     */ mov.w    r0,@r8
    /* 0x0c0bd7fc d269     */ mov.l    @r13,r9
    /* 0x0c0bd7fe 147f     */ add      #20,r15
    /* 0x0c0bd800 0ae4     */ mov      #10,r4
    /* 0x0c0bd802 3bd1     */ mov.l    0xc0bd8f0,r1
    /* 0x0c0bd804 0b41     */ jsr      @r1
    /* 0x0c0bd806 0900     */ nop      
    /* 0x0c0bd808 ec7f     */ add      #-20,r15
    /* 0x0c0bd80a 78e2     */ mov      #120,r2
    /* 0x0c0bd80c 222f     */ mov.l    r2,@r15
    /* 0x0c0bd80e 5091     */ mov.w    0xc0bd8b2,r1
    /* 0x0c0bd810 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bd812 01e3     */ mov      #1,r3
    /* 0x0c0bd814 321f     */ mov.l    r3,@(8,r15)
    /* 0x0c0bd816 7fe1     */ mov      #127,r1
    /* 0x0c0bd818 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0bd81a 36d2     */ mov.l    0xc0bd8f4,r2
    /* 0x0c0bd81c 241f     */ mov.l    r2,@(16,r15)
    /* 0x0c0bd81e 9364     */ mov      r9,r4
    /* 0x0c0bd820 0365     */ mov      r0,r5
    /* 0x0c0bd822 7fe6     */ mov      #127,r6
    /* 0x0c0bd824 e157     */ mov.l    @(4,r14),r7
    /* 0x0c0bd826 31d3     */ mov.l    0xc0bd8ec,r3
    /* 0x0c0bd828 0b43     */ jsr      @r3
    /* 0x0c0bd82a 0900     */ nop      
    /* 0x0c0bd82c 836c     */ mov      r8,r12
    /* 0x0c0bd82e 027c     */ add      #2,r12
    /* 0x0c0bd830 012c     */ mov.w    r0,@r12
    /* 0x0c0bd832 147f     */ add      #20,r15
    /* 0x0c0bd834 d264     */ mov.l    @r13,r4
    /* 0x0c0bd836 0365     */ mov      r0,r5
    /* 0x0c0bd838 2fd6     */ mov.l    0xc0bd8f8,r6
    /* 0x0c0bd83a 30d1     */ mov.l    0xc0bd8fc,r1
    /* 0x0c0bd83c 0b41     */ jsr      @r1
    /* 0x0c0bd83e 0900     */ nop      
    /* 0x0c0bd840 2fd9     */ mov.l    0xc0bd900,r9
    /* 0x0c0bd842 30db     */ mov.l    0xc0bd904,r11
    /* 0x0c0bd844 d264     */ mov.l    @r13,r4
    /* 0x0c0bd846 8165     */ mov.w    @r8,r5
    /* 0x0c0bd848 9366     */ mov      r9,r6
    /* 0x0c0bd84a 2fd7     */ mov.l    0xc0bd908,r7
    /* 0x0c0bd84c 0b4b     */ jsr      @r11
    /* 0x0c0bd84e 0900     */ nop      
    /* 0x0c0bd850 d264     */ mov.l    @r13,r4
    /* 0x0c0bd852 c165     */ mov.w    @r12,r5
    /* 0x0c0bd854 9366     */ mov      r9,r6
    /* 0x0c0bd856 2cd7     */ mov.l    0xc0bd908,r7
    /* 0x0c0bd858 0b4b     */ jsr      @r11
    /* 0x0c0bd85a 0900     */ nop      
    /* 0x0c0bd85c 8361     */ mov      r8,r1
    /* 0x0c0bd85e 0471     */ add      #4,r1
    /* 0x0c0bd860 00e2     */ mov      #0,r2
    /* 0x0c0bd862 2021     */ mov.b    r2,@r1
    /* 0x0c0bd864 0271     */ add      #2,r1
    /* 0x0c0bd866 00e0     */ mov      #0,r0
    /* 0x0c0bd868 0121     */ mov.w    r0,@r1
    /* 0x0c0bd86a 0878     */ add      #8,r8
    /* 0x0c0bd86c 00e1     */ mov      #0,r1
    /* 0x0c0bd86e 1028     */ mov.b    r1,@r8
    /* 0x0c0bd870 017a     */ add      #1,r10
    /* 0x0c0bd872 e153     */ mov.l    @(4,r14),r3
    /* 0x0c0bd874 2873     */ add      #40,r3
    /* 0x0c0bd876 311e     */ mov.l    r3,@(4,r14)
    /* 0x0c0bd878 a360     */ mov      r10,r0
    /* 0x0c0bd87a 0488     */ cmp/eq   #4,r0
    /* 0x0c0bd87c 9e8b     */ bf       0xc0bd7bc
    /* 0x0c0bd87e 0dd3     */ mov.l    0xc0bd8b4,r3
    /* 0x0c0bd880 3261     */ mov.l    @r3,r1
    /* 0x0c0bd882 3f71     */ add      #63,r1
    /* 0x0c0bd884 2021     */ mov.b    r2,@r1
    /* 0x0c0bd886 3261     */ mov.l    @r3,r1
    /* 0x0c0bd888 3071     */ add      #48,r1
    /* 0x0c0bd88a 2021     */ mov.b    r2,@r1
    /* 0x0c0bd88c 3261     */ mov.l    @r3,r1
    /* 0x0c0bd88e 1362     */ mov      r1,r2
    /* 0x0c0bd890 3272     */ add      #50,r2
    /* 0x0c0bd892 00e0     */ mov      #0,r0
    /* 0x0c0bd894 0122     */ mov.w    r0,@r2
    /* 0x0c0bd896 3171     */ add      #49,r1
    /* 0x0c0bd898 0021     */ mov.b    r0,@r1
    /* 0x0c0bd89a 3268     */ mov.l    @r3,r8
    /* 0x0c0bd89c 8361     */ mov      r8,r1
    /* 0x0c0bd89e 3471     */ add      #52,r1
    /* 0x0c0bd8a0 0121     */ mov.w    r0,@r1
    /* 0x0c0bd8a2 d269     */ mov.l    @r13,r9
    /* 0x0c0bd8a4 0be4     */ mov      #11,r4
    /* 0x0c0bd8a6 12d1     */ mov.l    0xc0bd8f0,r1
    /* 0x0c0bd8a8 30a0     */ bra      0xc0bd90c
    /* 0x0c0bd8aa 0900     */ nop      
/* end func_0C0BD6E2 (229 insns) */

.global func_0C0BD9EE
func_0C0BD9EE: /* src/riq/riq_play/scene/marcherex2p/marcherex2p_init.c */
    /* 0x0c0bd9ee 224f     */ sts.l    pr,@-r15
    /* 0x0c0bd9f0 f36e     */ mov      r15,r14
    /* 0x0c0bd9f2 00e4     */ mov      #0,r4
    /* 0x0c0bd9f4 12d1     */ mov.l    0xc0bda40,r1
    /* 0x0c0bd9f6 0b41     */ jsr      @r1
    /* 0x0c0bd9f8 0900     */ nop      
    /* 0x0c0bd9fa 12d0     */ mov.l    0xc0bda44,r0
    /* 0x0c0bd9fc 0b40     */ jsr      @r0
    /* 0x0c0bd9fe 0900     */ nop      
    /* 0x0c0bda00 11d1     */ mov.l    0xc0bda48,r1
    /* 0x0c0bda02 1261     */ mov.l    @r1,r1
    /* 0x0c0bda04 1061     */ mov.b    @r1,r1
    /* 0x0c0bda06 1c61     */ extu.b   r1,r1
    /* 0x0c0bda08 1362     */ mov      r1,r2
    /* 0x0c0bda0a 0842     */ shll2    r2
    /* 0x0c0bda0c 0d64     */ extu.w   r0,r4
    /* 0x0c0bda0e 0fd1     */ mov.l    0xc0bda4c,r1
    /* 0x0c0bda10 2360     */ mov      r2,r0
    /* 0x0c0bda12 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c0bda14 1296     */ mov.w    0xc0bda3c,r6
    /* 0x0c0bda16 0ed0     */ mov.l    0xc0bda50,r0
    /* 0x0c0bda18 0b40     */ jsr      @r0
    /* 0x0c0bda1a 0900     */ nop      
    /* 0x0c0bda1c fc7f     */ add      #-4,r15
    /* 0x0c0bda1e 70e1     */ mov      #112,r1
    /* 0x0c0bda20 122f     */ mov.l    r1,@r15
    /* 0x0c0bda22 0364     */ mov      r0,r4
    /* 0x0c0bda24 0bd5     */ mov.l    0xc0bda54,r5
    /* 0x0c0bda26 00e6     */ mov      #0,r6
    /* 0x0c0bda28 0bd7     */ mov.l    0xc0bda58,r7
    /* 0x0c0bda2a 0cd1     */ mov.l    0xc0bda5c,r1
    /* 0x0c0bda2c 0b41     */ jsr      @r1
    /* 0x0c0bda2e 0900     */ nop      
    /* 0x0c0bda30 047f     */ add      #4,r15
    /* 0x0c0bda32 e36f     */ mov      r14,r15
    /* 0x0c0bda34 264f     */ lds.l    @r15+,pr
    /* 0x0c0bda36 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bda38 0b00     */ rts      
    /* 0x0c0bda3a 0900     */ nop      
    /* 0x0c0bda3c 0020     */ mov.b    r0,@r0
    /* 0x0c0bda3e 0900     */ nop      
/* end func_0C0BD9EE (41 insns) */

.global func_0C0BDA62
func_0C0BDA62: /* src/riq/riq_play/scene/marcherex2p/marcherex2p_init.c */
    /* 0x0c0bda62 224f     */ sts.l    pr,@-r15
    /* 0x0c0bda64 f36e     */ mov      r15,r14
    /* 0x0c0bda66 00e4     */ mov      #0,r4
    /* 0x0c0bda68 05d1     */ mov.l    0xc0bda80,r1
    /* 0x0c0bda6a 0b41     */ jsr      @r1
    /* 0x0c0bda6c 0900     */ nop      
    /* 0x0c0bda6e 05d1     */ mov.l    0xc0bda84,r1
    /* 0x0c0bda70 0b41     */ jsr      @r1
    /* 0x0c0bda72 0900     */ nop      
    /* 0x0c0bda74 e36f     */ mov      r14,r15
    /* 0x0c0bda76 264f     */ lds.l    @r15+,pr
    /* 0x0c0bda78 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bda7a 0b00     */ rts      
    /* 0x0c0bda7c 0900     */ nop      
    /* 0x0c0bda7e 0900     */ nop      
/* end func_0C0BDA62 (15 insns) */

.global func_0C0BDABE
func_0C0BDABE: /* src/riq/riq_play/scene/marcherex2p/marcherex2p_init.c */
    /* 0x0c0bdabe 224f     */ sts.l    pr,@-r15
    /* 0x0c0bdac0 f36e     */ mov      r15,r14
    /* 0x0c0bdac2 0ed1     */ mov.l    0xc0bdafc,r1
    /* 0x0c0bdac4 1261     */ mov.l    @r1,r1
    /* 0x0c0bdac6 1062     */ mov.b    @r1,r2
    /* 0x0c0bdac8 2c62     */ extu.b   r2,r2
    /* 0x0c0bdaca 2361     */ mov      r2,r1
    /* 0x0c0bdacc 1c31     */ add      r1,r1
    /* 0x0c0bdace 2c31     */ add      r2,r1
    /* 0x0c0bdad0 0841     */ shll2    r1
    /* 0x0c0bdad2 4c31     */ add      r4,r1
    /* 0x0c0bdad4 03e2     */ mov      #3,r2
    /* 0x0c0bdad6 2d41     */ shld     r2,r1
    /* 0x0c0bdad8 09d2     */ mov.l    0xc0bdb00,r2
    /* 0x0c0bdada 2c31     */ add      r2,r1
    /* 0x0c0bdadc 1362     */ mov      r1,r2
    /* 0x0c0bdade 0472     */ add      #4,r2
    /* 0x0c0bdae0 2165     */ mov.w    @r2,r5
    /* 0x0c0bdae2 0272     */ add      #2,r2
    /* 0x0c0bdae4 1264     */ mov.l    @r1,r4
    /* 0x0c0bdae6 5d65     */ extu.w   r5,r5
    /* 0x0c0bdae8 2166     */ mov.w    @r2,r6
    /* 0x0c0bdaea 06d0     */ mov.l    0xc0bdb04,r0
    /* 0x0c0bdaec 0b40     */ jsr      @r0
    /* 0x0c0bdaee 0900     */ nop      
    /* 0x0c0bdaf0 e36f     */ mov      r14,r15
    /* 0x0c0bdaf2 264f     */ lds.l    @r15+,pr
    /* 0x0c0bdaf4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bdaf6 0b00     */ rts      
    /* 0x0c0bdaf8 0900     */ nop      
    /* 0x0c0bdafa 0900     */ nop      
    /* 0x0c0bdafc 9c4d     */ shad     r9,r13
    /* 0x0c0bdafe 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bdb00 58b6     */ bsr      0xc0be7b4
    /* 0x0c0bdb02 390c     */ movrt    r12
/* end func_0C0BDABE (35 insns) */

.global func_0C0BDB34
func_0C0BDB34: /* src/riq/riq_play/scene/marcherex2p/marcherex2p_init.c */
    /* 0x0c0bdb34 224f     */ sts.l    pr,@-r15
    /* 0x0c0bdb36 f36e     */ mov      r15,r14
    /* 0x0c0bdb38 4365     */ mov      r4,r5
    /* 0x0c0bdb3a 4824     */ tst      r4,r4
    /* 0x0c0bdb3c 0f8b     */ bf       0xc0bdb5e
    /* 0x0c0bdb3e 23d1     */ mov.l    0xc0bdbcc,r1
    /* 0x0c0bdb40 1261     */ mov.l    @r1,r1
    /* 0x0c0bdb42 3871     */ add      #56,r1
    /* 0x0c0bdb44 22d2     */ mov.l    0xc0bdbd0,r2
    /* 0x0c0bdb46 2264     */ mov.l    @r2,r4
    /* 0x0c0bdb48 1165     */ mov.w    @r1,r5
    /* 0x0c0bdb4a 00e6     */ mov      #0,r6
    /* 0x0c0bdb4c 21d1     */ mov.l    0xc0bdbd4,r1
    /* 0x0c0bdb4e 0b41     */ jsr      @r1
    /* 0x0c0bdb50 0900     */ nop      
    /* 0x0c0bdb52 02e4     */ mov      #2,r4
    /* 0x0c0bdb54 20d1     */ mov.l    0xc0bdbd8,r1
    /* 0x0c0bdb56 0b41     */ jsr      @r1
    /* 0x0c0bdb58 0900     */ nop      
    /* 0x0c0bdb5a 2fa0     */ bra      0xc0bdbbc
    /* 0x0c0bdb5c 0900     */ nop      
    /* 0x0c0bdb5e 1bd8     */ mov.l    0xc0bdbcc,r8
    /* 0x0c0bdb60 8261     */ mov.l    @r8,r1
    /* 0x0c0bdb62 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0bdb64 01e6     */ mov      #1,r6
    /* 0x0c0bdb66 0ce7     */ mov      #12,r7
    /* 0x0c0bdb68 1cd0     */ mov.l    0xc0bdbdc,r0
    /* 0x0c0bdb6a 0b40     */ jsr      @r0
    /* 0x0c0bdb6c 0900     */ nop      
/* end func_0C0BDB34 (29 insns) */

.global func_0C0BDBF0
func_0C0BDBF0: /* src/riq/riq_play/scene/marcherex2p/marcherex2p_init.c */
    /* 0x0c0bdbf0 224f     */ sts.l    pr,@-r15
    /* 0x0c0bdbf2 f36e     */ mov      r15,r14
    /* 0x0c0bdbf4 09d8     */ mov.l    0xc0bdc1c,r8
    /* 0x0c0bdbf6 8264     */ mov.l    @r8,r4
    /* 0x0c0bdbf8 2674     */ add      #38,r4
    /* 0x0c0bdbfa 01e5     */ mov      #1,r5
    /* 0x0c0bdbfc 08d1     */ mov.l    0xc0bdc20,r1
    /* 0x0c0bdbfe 0b41     */ jsr      @r1
    /* 0x0c0bdc00 0900     */ nop      
    /* 0x0c0bdc02 8268     */ mov.l    @r8,r8
    /* 0x0c0bdc04 0ce4     */ mov      #12,r4
    /* 0x0c0bdc06 07d0     */ mov.l    0xc0bdc24,r0
    /* 0x0c0bdc08 0b40     */ jsr      @r0
    /* 0x0c0bdc0a 0900     */ nop      
    /* 0x0c0bdc0c 3278     */ add      #50,r8
    /* 0x0c0bdc0e 0128     */ mov.w    r0,@r8
    /* 0x0c0bdc10 e36f     */ mov      r14,r15
    /* 0x0c0bdc12 264f     */ lds.l    @r15+,pr
    /* 0x0c0bdc14 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bdc16 f668     */ mov.l    @r15+,r8
    /* 0x0c0bdc18 0b00     */ rts      
    /* 0x0c0bdc1a 0900     */ nop      
    /* 0x0c0bdc1c 9c4d     */ shad     r9,r13
    /* 0x0c0bdc1e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bdc20 98df     */ mov.l    0xc0bde84,r15
/* end func_0C0BDBF0 (25 insns) */

.global func_0C0BDC2C
func_0C0BDC2C: /* src/riq/riq_play/scene/marcherex2p/marcherex2p_init.c */
    /* 0x0c0bdc2c 224f     */ sts.l    pr,@-r15
    /* 0x0c0bdc2e f36e     */ mov      r15,r14
    /* 0x0c0bdc30 09d8     */ mov.l    0xc0bdc58,r8
    /* 0x0c0bdc32 8264     */ mov.l    @r8,r4
    /* 0x0c0bdc34 2674     */ add      #38,r4
    /* 0x0c0bdc36 04e5     */ mov      #4,r5
    /* 0x0c0bdc38 08d1     */ mov.l    0xc0bdc5c,r1
    /* 0x0c0bdc3a 0b41     */ jsr      @r1
    /* 0x0c0bdc3c 0900     */ nop      
    /* 0x0c0bdc3e 8268     */ mov.l    @r8,r8
    /* 0x0c0bdc40 0ce4     */ mov      #12,r4
    /* 0x0c0bdc42 07d0     */ mov.l    0xc0bdc60,r0
    /* 0x0c0bdc44 0b40     */ jsr      @r0
    /* 0x0c0bdc46 0900     */ nop      
    /* 0x0c0bdc48 3278     */ add      #50,r8
    /* 0x0c0bdc4a 0128     */ mov.w    r0,@r8
    /* 0x0c0bdc4c e36f     */ mov      r14,r15
    /* 0x0c0bdc4e 264f     */ lds.l    @r15+,pr
    /* 0x0c0bdc50 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bdc52 f668     */ mov.l    @r15+,r8
    /* 0x0c0bdc54 0b00     */ rts      
    /* 0x0c0bdc56 0900     */ nop      
    /* 0x0c0bdc58 9c4d     */ shad     r9,r13
    /* 0x0c0bdc5a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bdc5c 98df     */ mov.l    0xc0bdec0,r15
/* end func_0C0BDC2C (25 insns) */

.global func_0C0BDC68
func_0C0BDC68: /* src/riq/riq_play/scene/marcherex2p/marcherex2p_init.c */
    /* 0x0c0bdc68 224f     */ sts.l    pr,@-r15
    /* 0x0c0bdc6a f36e     */ mov      r15,r14
    /* 0x0c0bdc6c 09d8     */ mov.l    0xc0bdc94,r8
    /* 0x0c0bdc6e 8264     */ mov.l    @r8,r4
    /* 0x0c0bdc70 2674     */ add      #38,r4
    /* 0x0c0bdc72 03e5     */ mov      #3,r5
    /* 0x0c0bdc74 08d1     */ mov.l    0xc0bdc98,r1
    /* 0x0c0bdc76 0b41     */ jsr      @r1
    /* 0x0c0bdc78 0900     */ nop      
    /* 0x0c0bdc7a 8268     */ mov.l    @r8,r8
    /* 0x0c0bdc7c 0ce4     */ mov      #12,r4
    /* 0x0c0bdc7e 07d0     */ mov.l    0xc0bdc9c,r0
    /* 0x0c0bdc80 0b40     */ jsr      @r0
    /* 0x0c0bdc82 0900     */ nop      
    /* 0x0c0bdc84 3278     */ add      #50,r8
    /* 0x0c0bdc86 0128     */ mov.w    r0,@r8
    /* 0x0c0bdc88 e36f     */ mov      r14,r15
    /* 0x0c0bdc8a 264f     */ lds.l    @r15+,pr
    /* 0x0c0bdc8c f66e     */ mov.l    @r15+,r14
    /* 0x0c0bdc8e f668     */ mov.l    @r15+,r8
    /* 0x0c0bdc90 0b00     */ rts      
    /* 0x0c0bdc92 0900     */ nop      
    /* 0x0c0bdc94 9c4d     */ shad     r9,r13
    /* 0x0c0bdc96 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bdc98 98df     */ mov.l    0xc0bdefc,r15
/* end func_0C0BDC68 (25 insns) */

.global func_0C0BDCA4
func_0C0BDCA4: /* src/riq/riq_play/scene/marcherex2p/marcherex2p_init.c */
    /* 0x0c0bdca4 224f     */ sts.l    pr,@-r15
    /* 0x0c0bdca6 f36e     */ mov      r15,r14
    /* 0x0c0bdca8 0fd1     */ mov.l    0xc0bdce8,r1
    /* 0x0c0bdcaa 1264     */ mov.l    @r1,r4
    /* 0x0c0bdcac 4361     */ mov      r4,r1
    /* 0x0c0bdcae 3071     */ add      #48,r1
    /* 0x0c0bdcb0 1061     */ mov.b    @r1,r1
    /* 0x0c0bdcb2 1821     */ tst      r1,r1
    /* 0x0c0bdcb4 5a35     */ subc     r5,r5
    /* 0x0c0bdcb6 2674     */ add      #38,r4
    /* 0x0c0bdcb8 0875     */ add      #8,r5
    /* 0x0c0bdcba 0cd1     */ mov.l    0xc0bdcec,r1
    /* 0x0c0bdcbc 0b41     */ jsr      @r1
    /* 0x0c0bdcbe 0900     */ nop      
    /* 0x0c0bdcc0 09d2     */ mov.l    0xc0bdce8,r2
    /* 0x0c0bdcc2 2261     */ mov.l    @r2,r1
    /* 0x0c0bdcc4 3071     */ add      #48,r1
    /* 0x0c0bdcc6 1060     */ mov.b    @r1,r0
    /* 0x0c0bdcc8 01ca     */ xor      #1,r0
    /* 0x0c0bdcca 0021     */ mov.b    r0,@r1
    /* 0x0c0bdccc 2268     */ mov.l    @r2,r8
    /* 0x0c0bdcce 0ce4     */ mov      #12,r4
    /* 0x0c0bdcd0 07d0     */ mov.l    0xc0bdcf0,r0
    /* 0x0c0bdcd2 0b40     */ jsr      @r0
    /* 0x0c0bdcd4 0900     */ nop      
    /* 0x0c0bdcd6 3278     */ add      #50,r8
    /* 0x0c0bdcd8 0128     */ mov.w    r0,@r8
    /* 0x0c0bdcda e36f     */ mov      r14,r15
    /* 0x0c0bdcdc 264f     */ lds.l    @r15+,pr
    /* 0x0c0bdcde f66e     */ mov.l    @r15+,r14
    /* 0x0c0bdce0 f668     */ mov.l    @r15+,r8
    /* 0x0c0bdce2 0b00     */ rts      
    /* 0x0c0bdce4 0900     */ nop      
    /* 0x0c0bdce6 0900     */ nop      
    /* 0x0c0bdce8 9c4d     */ shad     r9,r13
    /* 0x0c0bdcea 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bdcec 98df     */ mov.l    0xc0bdf50,r15
/* end func_0C0BDCA4 (37 insns) */

.global func_0C0BDCFA
func_0C0BDCFA: /* src/riq/riq_play/scene/marcherex2p/marcherex2p_init.c */
    /* 0x0c0bdcfa 224f     */ sts.l    pr,@-r15
    /* 0x0c0bdcfc f36e     */ mov      r15,r14
    /* 0x0c0bdcfe 4368     */ mov      r4,r8
    /* 0x0c0bdd00 18d1     */ mov.l    0xc0bdd64,r1
    /* 0x0c0bdd02 1269     */ mov.l    @r1,r9
    /* 0x0c0bdd04 4360     */ mov      r4,r0
    /* 0x0c0bdd06 01c9     */ and      #1,r0
    /* 0x0c0bdd08 0820     */ tst      r0,r0
    /* 0x0c0bdd0a 0289     */ bt       0xc0bdd12
    /* 0x0c0bdd0c 16d1     */ mov.l    0xc0bdd68,r1
    /* 0x0c0bdd0e 0b41     */ jsr      @r1
    /* 0x0c0bdd10 0900     */ nop      
    /* 0x0c0bdd12 8360     */ mov      r8,r0
    /* 0x0c0bdd14 02c9     */ and      #2,r0
    /* 0x0c0bdd16 0820     */ tst      r0,r0
    /* 0x0c0bdd18 0789     */ bt       0xc0bdd2a
    /* 0x0c0bdd1a 9361     */ mov      r9,r1
    /* 0x0c0bdd1c 2c71     */ add      #44,r1
    /* 0x0c0bdd1e 1161     */ mov.w    @r1,r1
    /* 0x0c0bdd20 1821     */ tst      r1,r1
    /* 0x0c0bdd22 0289     */ bt       0xc0bdd2a
    /* 0x0c0bdd24 11d1     */ mov.l    0xc0bdd6c,r1
    /* 0x0c0bdd26 0b41     */ jsr      @r1
    /* 0x0c0bdd28 0900     */ nop      
    /* 0x0c0bdd2a 8360     */ mov      r8,r0
    /* 0x0c0bdd2c 20c9     */ and      #32,r0
    /* 0x0c0bdd2e 0820     */ tst      r0,r0
    /* 0x0c0bdd30 0289     */ bt       0xc0bdd38
    /* 0x0c0bdd32 0fd1     */ mov.l    0xc0bdd70,r1
    /* 0x0c0bdd34 0b41     */ jsr      @r1
    /* 0x0c0bdd36 0900     */ nop      
    /* 0x0c0bdd38 8360     */ mov      r8,r0
    /* 0x0c0bdd3a 10c9     */ and      #16,r0
    /* 0x0c0bdd3c 0820     */ tst      r0,r0
    /* 0x0c0bdd3e 0289     */ bt       0xc0bdd46
    /* 0x0c0bdd40 0cd1     */ mov.l    0xc0bdd74,r1
    /* 0x0c0bdd42 0b41     */ jsr      @r1
    /* 0x0c0bdd44 0900     */ nop      
    /* 0x0c0bdd46 0cd1     */ mov.l    0xc0bdd78,r1
    /* 0x0c0bdd48 0b41     */ jsr      @r1
    /* 0x0c0bdd4a 0900     */ nop      
    /* 0x0c0bdd4c 01e4     */ mov      #1,r4
    /* 0x0c0bdd4e 0bd1     */ mov.l    0xc0bdd7c,r1
    /* 0x0c0bdd50 0b41     */ jsr      @r1
    /* 0x0c0bdd52 0900     */ nop      
    /* 0x0c0bdd54 e36f     */ mov      r14,r15
    /* 0x0c0bdd56 264f     */ lds.l    @r15+,pr
    /* 0x0c0bdd58 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bdd5a f669     */ mov.l    @r15+,r9
    /* 0x0c0bdd5c f668     */ mov.l    @r15+,r8
    /* 0x0c0bdd5e 0b00     */ rts      
    /* 0x0c0bdd60 0900     */ nop      
    /* 0x0c0bdd62 0900     */ nop      
    /* 0x0c0bdd64 9c4d     */ shad     r9,r13
    /* 0x0c0bdd66 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bdd68 a0dc     */ mov.l    0xc0bdfec,r12
/* end func_0C0BDCFA (56 insns) */

.global func_0C0BDDC8
func_0C0BDDC8: /* src/riq/riq_play/scene/marcherex2p/marcherex2p_init.c */
    /* 0x0c0bddc8 224f     */ sts.l    pr,@-r15
    /* 0x0c0bddca f36e     */ mov      r15,r14
    /* 0x0c0bddcc 436a     */ mov      r4,r10
    /* 0x0c0bddce 1144     */ cmp/pz   r4
    /* 0x0c0bddd0 0b89     */ bt       0xc0bddea
    /* 0x0c0bddd2 13d1     */ mov.l    0xc0bde20,r1
    /* 0x0c0bddd4 1261     */ mov.l    @r1,r1
    /* 0x0c0bddd6 3a71     */ add      #58,r1
    /* 0x0c0bddd8 12d2     */ mov.l    0xc0bde24,r2
    /* 0x0c0bddda 2264     */ mov.l    @r2,r4
    /* 0x0c0bdddc 1165     */ mov.w    @r1,r5
    /* 0x0c0bddde 00e6     */ mov      #0,r6
    /* 0x0c0bdde0 11d1     */ mov.l    0xc0bde28,r1
    /* 0x0c0bdde2 0b41     */ jsr      @r1
    /* 0x0c0bdde4 0900     */ nop      
    /* 0x0c0bdde6 12a0     */ bra      0xc0bde0e
    /* 0x0c0bdde8 0900     */ nop      
    /* 0x0c0bddea 0ed9     */ mov.l    0xc0bde24,r9
    /* 0x0c0bddec 0cd8     */ mov.l    0xc0bde20,r8
    /* 0x0c0bddee 8261     */ mov.l    @r8,r1
    /* 0x0c0bddf0 3a71     */ add      #58,r1
    /* 0x0c0bddf2 9264     */ mov.l    @r9,r4
    /* 0x0c0bddf4 1165     */ mov.w    @r1,r5
    /* 0x0c0bddf6 01e6     */ mov      #1,r6
    /* 0x0c0bddf8 0bd1     */ mov.l    0xc0bde28,r1
    /* 0x0c0bddfa 0b41     */ jsr      @r1
    /* 0x0c0bddfc 0900     */ nop      
    /* 0x0c0bddfe 8261     */ mov.l    @r8,r1
    /* 0x0c0bde00 3a71     */ add      #58,r1
    /* 0x0c0bde02 9264     */ mov.l    @r9,r4
    /* 0x0c0bde04 1165     */ mov.w    @r1,r5
    /* 0x0c0bde06 ae66     */ exts.b   r10,r6
    /* 0x0c0bde08 08d1     */ mov.l    0xc0bde2c,r1
    /* 0x0c0bde0a 0b41     */ jsr      @r1
    /* 0x0c0bde0c 0900     */ nop      
    /* 0x0c0bde0e e36f     */ mov      r14,r15
    /* 0x0c0bde10 264f     */ lds.l    @r15+,pr
    /* 0x0c0bde12 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bde14 f66a     */ mov.l    @r15+,r10
    /* 0x0c0bde16 f669     */ mov.l    @r15+,r9
    /* 0x0c0bde18 f668     */ mov.l    @r15+,r8
    /* 0x0c0bde1a 0b00     */ rts      
    /* 0x0c0bde1c 0900     */ nop      
    /* 0x0c0bde1e 0900     */ nop      
    /* 0x0c0bde20 9c4d     */ shad     r9,r13
    /* 0x0c0bde22 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bde24 244f     */ rotcl    r15
    /* 0x0c0bde26 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bde28 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0bde2a 0a0c     */ sts      mach,r12
/* end func_0C0BDDC8 (50 insns) */

.global func_0C0BDE3E
func_0C0BDE3E: /* src/riq/riq_play/scene/marcherex2p/marcherex2p_init.c */
    /* 0x0c0bde3e 224f     */ sts.l    pr,@-r15
    /* 0x0c0bde40 f36e     */ mov      r15,r14
    /* 0x0c0bde42 4360     */ mov      r4,r0
    /* 0x0c0bde44 4cd1     */ mov.l    0xc0bdf78,r1
    /* 0x0c0bde46 1262     */ mov.l    @r1,r2
    /* 0x0c0bde48 2361     */ mov      r2,r1
    /* 0x0c0bde4a 3671     */ add      #54,r1
    /* 0x0c0bde4c 1161     */ mov.w    @r1,r1
    /* 0x0c0bde4e 1821     */ tst      r1,r1
    /* 0x0c0bde50 288b     */ bf       0xc0bdea4
    /* 0x0c0bde52 0188     */ cmp/eq   #1,r0
    /* 0x0c0bde54 2889     */ bt       0xc0bdea8
    /* 0x0c0bde56 01e1     */ mov      #1,r1
    /* 0x0c0bde58 1234     */ cmp/hs   r1,r4
    /* 0x0c0bde5a 038b     */ bf       0xc0bde64
    /* 0x0c0bde5c 0288     */ cmp/eq   #2,r0
    /* 0x0c0bde5e 218b     */ bf       0xc0bdea4
    /* 0x0c0bde60 5da0     */ bra      0xc0bdf1e
    /* 0x0c0bde62 0900     */ nop      
    /* 0x0c0bde64 45d1     */ mov.l    0xc0bdf7c,r1
    /* 0x0c0bde66 1269     */ mov.l    @r1,r9
    /* 0x0c0bde68 2361     */ mov      r2,r1
    /* 0x0c0bde6a 3471     */ add      #52,r1
    /* 0x0c0bde6c 1168     */ mov.w    @r1,r8
    /* 0x0c0bde6e 04e4     */ mov      #4,r4
    /* 0x0c0bde70 43d0     */ mov.l    0xc0bdf80,r0
    /* 0x0c0bde72 0b40     */ jsr      @r0
    /* 0x0c0bde74 0900     */ nop      
    /* 0x0c0bde76 f47f     */ add      #-12,r15
    /* 0x0c0bde78 01e1     */ mov      #1,r1
    /* 0x0c0bde7a 122f     */ mov.l    r1,@r15
    /* 0x0c0bde7c 7fe1     */ mov      #127,r1
    /* 0x0c0bde7e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bde80 00e1     */ mov      #0,r1
    /* 0x0c0bde82 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0bde84 9364     */ mov      r9,r4
    /* 0x0c0bde86 8365     */ mov      r8,r5
    /* 0x0c0bde88 0366     */ mov      r0,r6
    /* 0x0c0bde8a 01e7     */ mov      #1,r7
    /* 0x0c0bde8c 3dd1     */ mov.l    0xc0bdf84,r1
    /* 0x0c0bde8e 0b41     */ jsr      @r1
    /* 0x0c0bde90 0900     */ nop      
    /* 0x0c0bde92 39d1     */ mov.l    0xc0bdf78,r1
    /* 0x0c0bde94 1268     */ mov.l    @r1,r8
    /* 0x0c0bde96 0c7f     */ add      #12,r15
    /* 0x0c0bde98 08e4     */ mov      #8,r4
    /* 0x0c0bde9a 3bd0     */ mov.l    0xc0bdf88,r0
    /* 0x0c0bde9c 0b40     */ jsr      @r0
    /* 0x0c0bde9e 0900     */ nop      
    /* 0x0c0bdea0 3678     */ add      #54,r8
    /* 0x0c0bdea2 0128     */ mov.w    r0,@r8
    /* 0x0c0bdea4 5ba0     */ bra      0xc0bdf5e
    /* 0x0c0bdea6 0900     */ nop      
    /* 0x0c0bdea8 34db     */ mov.l    0xc0bdf7c,r11
    /* 0x0c0bdeaa b26c     */ mov.l    @r11,r12
    /* 0x0c0bdeac 2361     */ mov      r2,r1
    /* 0x0c0bdeae 3471     */ add      #52,r1
    /* 0x0c0bdeb0 1169     */ mov.w    @r1,r9
    /* 0x0c0bdeb2 33da     */ mov.l    0xc0bdf80,r10
    /* 0x0c0bdeb4 04e4     */ mov      #4,r4
    /* 0x0c0bdeb6 0b4a     */ jsr      @r10
    /* 0x0c0bdeb8 0900     */ nop      
    /* 0x0c0bdeba f47f     */ add      #-12,r15
    /* 0x0c0bdebc 01ed     */ mov      #1,r13
    /* 0x0c0bdebe d22f     */ mov.l    r13,@r15
    /* 0x0c0bdec0 7fe1     */ mov      #127,r1
    /* 0x0c0bdec2 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bdec4 00e8     */ mov      #0,r8
    /* 0x0c0bdec6 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0bdec8 c364     */ mov      r12,r4
    /* 0x0c0bdeca 9365     */ mov      r9,r5
    /* 0x0c0bdecc 0366     */ mov      r0,r6
    /* 0x0c0bdece 00e7     */ mov      #0,r7
    /* 0x0c0bded0 2cd1     */ mov.l    0xc0bdf84,r1
    /* 0x0c0bded2 0b41     */ jsr      @r1
    /* 0x0c0bded4 0900     */ nop      
    /* 0x0c0bded6 b269     */ mov.l    @r11,r9
    /* 0x0c0bded8 0c7f     */ add      #12,r15
    /* 0x0c0bdeda 0ce4     */ mov      #12,r4
    /* 0x0c0bdedc 0b4a     */ jsr      @r10
    /* 0x0c0bdede 0900     */ nop      
    /* 0x0c0bdee0 ec7f     */ add      #-20,r15
    /* 0x0c0bdee2 28e1     */ mov      #40,r1
    /* 0x0c0bdee4 122f     */ mov.l    r1,@r15
    /* 0x0c0bdee6 4591     */ mov.w    0xc0bdf74,r1
    /* 0x0c0bdee8 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bdeea d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c0bdeec 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0bdeee 03e1     */ mov      #3,r1
    /* 0x0c0bdef0 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0bdef2 9364     */ mov      r9,r4
    /* 0x0c0bdef4 0365     */ mov      r0,r5
    /* 0x0c0bdef6 00e6     */ mov      #0,r6
    /* 0x0c0bdef8 1ee7     */ mov      #30,r7
    /* 0x0c0bdefa 24d0     */ mov.l    0xc0bdf8c,r0
    /* 0x0c0bdefc 0b40     */ jsr      @r0
    /* 0x0c0bdefe 0900     */ nop      
    /* 0x0c0bdf00 147f     */ add      #20,r15
    /* 0x0c0bdf02 23d4     */ mov.l    0xc0bdf90,r4
    /* 0x0c0bdf04 23d0     */ mov.l    0xc0bdf94,r0
    /* 0x0c0bdf06 0b40     */ jsr      @r0
    /* 0x0c0bdf08 0900     */ nop      
    /* 0x0c0bdf0a 1bd1     */ mov.l    0xc0bdf78,r1
    /* 0x0c0bdf0c 1268     */ mov.l    @r1,r8
    /* 0x0c0bdf0e 18e4     */ mov      #24,r4
    /* 0x0c0bdf10 1dd0     */ mov.l    0xc0bdf88,r0
    /* 0x0c0bdf12 0b40     */ jsr      @r0
    /* 0x0c0bdf14 0900     */ nop      
    /* 0x0c0bdf16 3678     */ add      #54,r8
    /* 0x0c0bdf18 0128     */ mov.w    r0,@r8
    /* 0x0c0bdf1a 20a0     */ bra      0xc0bdf5e
    /* 0x0c0bdf1c 0900     */ nop      
    /* 0x0c0bdf1e 17d1     */ mov.l    0xc0bdf7c,r1
    /* 0x0c0bdf20 1269     */ mov.l    @r1,r9
    /* 0x0c0bdf22 2361     */ mov      r2,r1
    /* 0x0c0bdf24 3471     */ add      #52,r1
    /* 0x0c0bdf26 1168     */ mov.w    @r1,r8
    /* 0x0c0bdf28 0ee4     */ mov      #14,r4
    /* 0x0c0bdf2a 15d0     */ mov.l    0xc0bdf80,r0
    /* 0x0c0bdf2c 0b40     */ jsr      @r0
    /* 0x0c0bdf2e 0900     */ nop      
    /* 0x0c0bdf30 f47f     */ add      #-12,r15
    /* 0x0c0bdf32 01e1     */ mov      #1,r1
    /* 0x0c0bdf34 122f     */ mov.l    r1,@r15
    /* 0x0c0bdf36 7fe1     */ mov      #127,r1
    /* 0x0c0bdf38 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bdf3a 00e1     */ mov      #0,r1
    /* 0x0c0bdf3c 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0bdf3e 9364     */ mov      r9,r4
    /* 0x0c0bdf40 8365     */ mov      r8,r5
    /* 0x0c0bdf42 0366     */ mov      r0,r6
    /* 0x0c0bdf44 00e7     */ mov      #0,r7
    /* 0x0c0bdf46 0fd1     */ mov.l    0xc0bdf84,r1
    /* 0x0c0bdf48 0b41     */ jsr      @r1
    /* 0x0c0bdf4a 0900     */ nop      
    /* 0x0c0bdf4c 0ad1     */ mov.l    0xc0bdf78,r1
    /* 0x0c0bdf4e 1268     */ mov.l    @r1,r8
    /* 0x0c0bdf50 0c7f     */ add      #12,r15
    /* 0x0c0bdf52 18e4     */ mov      #24,r4
    /* 0x0c0bdf54 0cd0     */ mov.l    0xc0bdf88,r0
    /* 0x0c0bdf56 0b40     */ jsr      @r0
    /* 0x0c0bdf58 0900     */ nop      
    /* 0x0c0bdf5a 3678     */ add      #54,r8
    /* 0x0c0bdf5c 0128     */ mov.w    r0,@r8
    /* 0x0c0bdf5e e36f     */ mov      r14,r15
    /* 0x0c0bdf60 264f     */ lds.l    @r15+,pr
    /* 0x0c0bdf62 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bdf64 f66d     */ mov.l    @r15+,r13
    /* 0x0c0bdf66 f66c     */ mov.l    @r15+,r12
    /* 0x0c0bdf68 f66b     */ mov.l    @r15+,r11
    /* 0x0c0bdf6a f66a     */ mov.l    @r15+,r10
    /* 0x0c0bdf6c f669     */ mov.l    @r15+,r9
    /* 0x0c0bdf6e f668     */ mov.l    @r15+,r8
    /* 0x0c0bdf70 0b00     */ rts      
    /* 0x0c0bdf72 0900     */ nop      
    /* 0x0c0bdf74 0a48     */ lds      r8,mach
    /* 0x0c0bdf76 0900     */ nop      
    /* 0x0c0bdf78 9c4d     */ shad     r9,r13
    /* 0x0c0bdf7a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bdf7c 244f     */ rotcl    r15
    /* 0x0c0bdf7e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bdf80 88da     */ mov.l    0xc0be1a4,r10
/* end func_0C0BDE3E (162 insns) */

