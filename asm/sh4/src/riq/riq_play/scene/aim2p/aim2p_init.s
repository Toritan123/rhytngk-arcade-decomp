/*
 * src/riq/riq_play/scene/aim2p/aim2p_init.c
 * Auto-generated SH-4 disassembly
 * 15 function(s) classified to this file
 */

.section .text

.global func_0C08C308
func_0C08C308: /* src/riq/riq_play/scene/aim2p/aim2p_init.c */
    /* 0x0c08c308 224f     */ sts.l    pr,@-r15
    /* 0x0c08c30a f36e     */ mov      r15,r14
    /* 0x0c08c30c 13d1     */ mov.l    0xc08c35c,r1
    /* 0x0c08c30e 0b41     */ jsr      @r1
    /* 0x0c08c310 0900     */ nop      
    /* 0x0c08c312 13d8     */ mov.l    0xc08c360,r8
    /* 0x0c08c314 8261     */ mov.l    @r8,r1
    /* 0x0c08c316 7c71     */ add      #124,r1
    /* 0x0c08c318 1251     */ mov.l    @(8,r1),r1
    /* 0x0c08c31a 1821     */ tst      r1,r1
    /* 0x0c08c31c 1689     */ bt       0xc08c34c
    /* 0x0c08c31e 11d1     */ mov.l    0xc08c364,r1
    /* 0x0c08c320 1161     */ mov.w    @r1,r1
    /* 0x0c08c322 1d61     */ extu.w   r1,r1
    /* 0x0c08c324 1892     */ mov.w    0xc08c358,r2
    /* 0x0c08c326 1832     */ sub      r1,r2
    /* 0x0c08c328 e1e1     */ mov      #-31,r1
    /* 0x0c08c32a 2364     */ mov      r2,r4
    /* 0x0c08c32c 1d44     */ shld     r1,r4
    /* 0x0c08c32e 2c34     */ add      r2,r4
    /* 0x0c08c330 2144     */ shar     r4
    /* 0x0c08c332 00e5     */ mov      #0,r5
    /* 0x0c08c334 1196     */ mov.w    0xc08c35a,r6
    /* 0x0c08c336 0cd0     */ mov.l    0xc08c368,r0
    /* 0x0c08c338 0b40     */ jsr      @r0
    /* 0x0c08c33a 0900     */ nop      
    /* 0x0c08c33c 8261     */ mov.l    @r8,r1
    /* 0x0c08c33e 7c71     */ add      #124,r1
    /* 0x0c08c340 4070     */ add      #64,r0
    /* 0x0c08c342 1254     */ mov.l    @(8,r1),r4
    /* 0x0c08c344 0d65     */ extu.w   r0,r5
    /* 0x0c08c346 09d1     */ mov.l    0xc08c36c,r1
    /* 0x0c08c348 0b41     */ jsr      @r1
    /* 0x0c08c34a 0900     */ nop      
    /* 0x0c08c34c e36f     */ mov      r14,r15
    /* 0x0c08c34e 264f     */ lds.l    @r15+,pr
    /* 0x0c08c350 f66e     */ mov.l    @r15+,r14
    /* 0x0c08c352 f668     */ mov.l    @r15+,r8
    /* 0x0c08c354 0b00     */ rts      
    /* 0x0c08c356 0900     */ nop      
/* end func_0C08C308 (40 insns) */

.global func_0C08C372
func_0C08C372: /* src/riq/riq_play/scene/aim2p/aim2p_init.c */
    /* 0x0c08c372 224f     */ sts.l    pr,@-r15
    /* 0x0c08c374 f36e     */ mov      r15,r14
    /* 0x0c08c376 08d1     */ mov.l    0xc08c398,r1
    /* 0x0c08c378 1262     */ mov.l    @r1,r2
    /* 0x0c08c37a 4e66     */ exts.b   r4,r6
    /* 0x0c08c37c 07d1     */ mov.l    0xc08c39c,r1
    /* 0x0c08c37e 1264     */ mov.l    @r1,r4
    /* 0x0c08c380 0890     */ mov.w    0xc08c394,r0
    /* 0x0c08c382 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c08c384 06d1     */ mov.l    0xc08c3a0,r1
    /* 0x0c08c386 0b41     */ jsr      @r1
    /* 0x0c08c388 0900     */ nop      
    /* 0x0c08c38a e36f     */ mov      r14,r15
    /* 0x0c08c38c 264f     */ lds.l    @r15+,pr
    /* 0x0c08c38e f66e     */ mov.l    @r15+,r14
    /* 0x0c08c390 0b00     */ rts      
    /* 0x0c08c392 0900     */ nop      
    /* 0x0c08c394 8c00     */ mov.b    @(r0,r8),r0
    /* 0x0c08c396 0900     */ nop      
    /* 0x0c08c398 9c4d     */ shad     r9,r13
    /* 0x0c08c39a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08c39c 244f     */ rotcl    r15
    /* 0x0c08c39e 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C08C372 (23 insns) */

.global func_0C08C3A6
func_0C08C3A6: /* src/riq/riq_play/scene/aim2p/aim2p_init.c */
    /* 0x0c08c3a6 224f     */ sts.l    pr,@-r15
    /* 0x0c08c3a8 f36e     */ mov      r15,r14
    /* 0x0c08c3aa 08d1     */ mov.l    0xc08c3cc,r1
    /* 0x0c08c3ac 1262     */ mov.l    @r1,r2
    /* 0x0c08c3ae 4d66     */ extu.w   r4,r6
    /* 0x0c08c3b0 07d1     */ mov.l    0xc08c3d0,r1
    /* 0x0c08c3b2 1264     */ mov.l    @r1,r4
    /* 0x0c08c3b4 0890     */ mov.w    0xc08c3c8,r0
    /* 0x0c08c3b6 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c08c3b8 06d1     */ mov.l    0xc08c3d4,r1
    /* 0x0c08c3ba 0b41     */ jsr      @r1
    /* 0x0c08c3bc 0900     */ nop      
    /* 0x0c08c3be e36f     */ mov      r14,r15
    /* 0x0c08c3c0 264f     */ lds.l    @r15+,pr
    /* 0x0c08c3c2 f66e     */ mov.l    @r15+,r14
    /* 0x0c08c3c4 0b00     */ rts      
    /* 0x0c08c3c6 0900     */ nop      
    /* 0x0c08c3c8 8c00     */ mov.b    @(r0,r8),r0
    /* 0x0c08c3ca 0900     */ nop      
    /* 0x0c08c3cc 9c4d     */ shad     r9,r13
    /* 0x0c08c3ce 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08c3d0 244f     */ rotcl    r15
    /* 0x0c08c3d2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08c3d4 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c08c3d6 0a0c     */ sts      mach,r12
    /* 0x0c08c3d8 862f     */ mov.l    r8,@-r15
    /* 0x0c08c3da 962f     */ mov.l    r9,@-r15
    /* 0x0c08c3dc a62f     */ mov.l    r10,@-r15
    /* 0x0c08c3de e62f     */ mov.l    r14,@-r15
/* end func_0C08C3A6 (29 insns) */

.global func_0C08C3E0
func_0C08C3E0: /* src/riq/riq_play/scene/aim2p/aim2p_init.c */
    /* 0x0c08c3e0 224f     */ sts.l    pr,@-r15
    /* 0x0c08c3e2 f36e     */ mov      r15,r14
    /* 0x0c08c3e4 4369     */ mov      r4,r9
    /* 0x0c08c3e6 16d8     */ mov.l    0xc08c440,r8
    /* 0x0c08c3e8 8261     */ mov.l    @r8,r1
    /* 0x0c08c3ea 279a     */ mov.w    0xc08c43c,r10
    /* 0x0c08c3ec 1264     */ mov.l    @r1,r4
    /* 0x0c08c3ee 1360     */ mov      r1,r0
    /* 0x0c08c3f0 ad05     */ mov.w    @(r0,r10),r5
    /* 0x0c08c3f2 14d1     */ mov.l    0xc08c444,r1
    /* 0x0c08c3f4 0b41     */ jsr      @r1
    /* 0x0c08c3f6 0900     */ nop      
    /* 0x0c08c3f8 8261     */ mov.l    @r8,r1
    /* 0x0c08c3fa 1264     */ mov.l    @r1,r4
    /* 0x0c08c3fc 9365     */ mov      r9,r5
    /* 0x0c08c3fe 01e6     */ mov      #1,r6
    /* 0x0c08c400 0ce7     */ mov      #12,r7
    /* 0x0c08c402 11d0     */ mov.l    0xc08c448,r0
    /* 0x0c08c404 0b40     */ jsr      @r0
    /* 0x0c08c406 0900     */ nop      
/* end func_0C08C3E0 (20 insns) */

.global func_0C08C45A
func_0C08C45A: /* src/riq/riq_play/scene/aim2p/aim2p_init.c */
    /* 0x0c08c45a 224f     */ sts.l    pr,@-r15
    /* 0x0c08c45c f36e     */ mov      r15,r14
    /* 0x0c08c45e 4369     */ mov      r4,r9
    /* 0x0c08c460 4824     */ tst      r4,r4
    /* 0x0c08c462 148b     */ bf       0xc08c48e
    /* 0x0c08c464 11d8     */ mov.l    0xc08c4ac,r8
    /* 0x0c08c466 8261     */ mov.l    @r8,r1
    /* 0x0c08c468 7c71     */ add      #124,r1
    /* 0x0c08c46a 1254     */ mov.l    @(8,r1),r4
    /* 0x0c08c46c 4824     */ tst      r4,r4
    /* 0x0c08c46e 1689     */ bt       0xc08c49e
    /* 0x0c08c470 00e5     */ mov      #0,r5
    /* 0x0c08c472 0fd1     */ mov.l    0xc08c4b0,r1
    /* 0x0c08c474 0b41     */ jsr      @r1
    /* 0x0c08c476 0900     */ nop      
    /* 0x0c08c478 8261     */ mov.l    @r8,r1
    /* 0x0c08c47a 7c71     */ add      #124,r1
    /* 0x0c08c47c 1254     */ mov.l    @(8,r1),r4
    /* 0x0c08c47e 0dd1     */ mov.l    0xc08c4b4,r1
    /* 0x0c08c480 0b41     */ jsr      @r1
    /* 0x0c08c482 0900     */ nop      
    /* 0x0c08c484 8261     */ mov.l    @r8,r1
    /* 0x0c08c486 7c71     */ add      #124,r1
    /* 0x0c08c488 9211     */ mov.l    r9,@(8,r1)
    /* 0x0c08c48a 08a0     */ bra      0xc08c49e
    /* 0x0c08c48c 0900     */ nop      
    /* 0x0c08c48e 07d1     */ mov.l    0xc08c4ac,r1
    /* 0x0c08c490 1268     */ mov.l    @r1,r8
    /* 0x0c08c492 09d4     */ mov.l    0xc08c4b8,r4
    /* 0x0c08c494 09d0     */ mov.l    0xc08c4bc,r0
    /* 0x0c08c496 0b40     */ jsr      @r0
    /* 0x0c08c498 0900     */ nop      
    /* 0x0c08c49a 7c78     */ add      #124,r8
    /* 0x0c08c49c 0218     */ mov.l    r0,@(8,r8)
    /* 0x0c08c49e e36f     */ mov      r14,r15
    /* 0x0c08c4a0 264f     */ lds.l    @r15+,pr
    /* 0x0c08c4a2 f66e     */ mov.l    @r15+,r14
    /* 0x0c08c4a4 f669     */ mov.l    @r15+,r9
    /* 0x0c08c4a6 f668     */ mov.l    @r15+,r8
    /* 0x0c08c4a8 0b00     */ rts      
    /* 0x0c08c4aa 0900     */ nop      
    /* 0x0c08c4ac 9c4d     */ shad     r9,r13
    /* 0x0c08c4ae 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C08C45A (43 insns) */

.global func_0C08C4C8
func_0C08C4C8: /* src/riq/riq_play/scene/aim2p/aim2p_init.c */
    /* 0x0c08c4c8 224f     */ sts.l    pr,@-r15
    /* 0x0c08c4ca f36e     */ mov      r15,r14
    /* 0x0c08c4cc 16da     */ mov.l    0xc08c528,r10
    /* 0x0c08c4ce a261     */ mov.l    @r10,r1
    /* 0x0c08c4d0 1362     */ mov      r1,r2
    /* 0x0c08c4d2 7272     */ add      #114,r2
    /* 0x0c08c4d4 2061     */ mov.b    @r2,r1
    /* 0x0c08c4d6 1c69     */ extu.b   r1,r9
    /* 0x0c08c4d8 9829     */ tst      r9,r9
    /* 0x0c08c4da 1d8b     */ bf       0xc08c518
    /* 0x0c08c4dc 01e1     */ mov      #1,r1
    /* 0x0c08c4de 1022     */ mov.b    r1,@r2
    /* 0x0c08c4e0 12d8     */ mov.l    0xc08c52c,r8
    /* 0x0c08c4e2 01e4     */ mov      #1,r4
    /* 0x0c08c4e4 00e5     */ mov      #0,r5
    /* 0x0c08c4e6 00e6     */ mov      #0,r6
    /* 0x0c08c4e8 0b48     */ jsr      @r8
    /* 0x0c08c4ea 0900     */ nop      
    /* 0x0c08c4ec 01e4     */ mov      #1,r4
    /* 0x0c08c4ee 00e5     */ mov      #0,r5
    /* 0x0c08c4f0 01e6     */ mov      #1,r6
    /* 0x0c08c4f2 0b48     */ jsr      @r8
    /* 0x0c08c4f4 0900     */ nop      
    /* 0x0c08c4f6 f47f     */ add      #-12,r15
    /* 0x0c08c4f8 a261     */ mov.l    @r10,r1
    /* 0x0c08c4fa 7071     */ add      #112,r1
    /* 0x0c08c4fc 1165     */ mov.w    @r1,r5
    /* 0x0c08c4fe 01e1     */ mov      #1,r1
    /* 0x0c08c500 122f     */ mov.l    r1,@r15
    /* 0x0c08c502 7fe1     */ mov      #127,r1
    /* 0x0c08c504 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08c506 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c08c508 09d1     */ mov.l    0xc08c530,r1
    /* 0x0c08c50a 1264     */ mov.l    @r1,r4
    /* 0x0c08c50c 09d6     */ mov.l    0xc08c534,r6
    /* 0x0c08c50e 00e7     */ mov      #0,r7
    /* 0x0c08c510 09d1     */ mov.l    0xc08c538,r1
    /* 0x0c08c512 0b41     */ jsr      @r1
    /* 0x0c08c514 0900     */ nop      
    /* 0x0c08c516 0c7f     */ add      #12,r15
    /* 0x0c08c518 e36f     */ mov      r14,r15
    /* 0x0c08c51a 264f     */ lds.l    @r15+,pr
    /* 0x0c08c51c f66e     */ mov.l    @r15+,r14
    /* 0x0c08c51e f66a     */ mov.l    @r15+,r10
    /* 0x0c08c520 f669     */ mov.l    @r15+,r9
    /* 0x0c08c522 f668     */ mov.l    @r15+,r8
    /* 0x0c08c524 0b00     */ rts      
    /* 0x0c08c526 0900     */ nop      
    /* 0x0c08c528 9c4d     */ shad     r9,r13
    /* 0x0c08c52a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08c52c 44eb     */ mov      #68,r11
/* end func_0C08C4C8 (51 insns) */

.global func_0C08C540
func_0C08C540: /* src/riq/riq_play/scene/aim2p/aim2p_init.c */
    /* 0x0c08c540 224f     */ sts.l    pr,@-r15
    /* 0x0c08c542 f36e     */ mov      r15,r14
    /* 0x0c08c544 f87f     */ add      #-8,r15
    /* 0x0c08c546 10d8     */ mov.l    0xc08c588,r8
    /* 0x0c08c548 8261     */ mov.l    @r8,r1
    /* 0x0c08c54a 7071     */ add      #112,r1
    /* 0x0c08c54c 1164     */ mov.w    @r1,r4
    /* 0x0c08c54e 1796     */ mov.w    0xc08c580,r6
    /* 0x0c08c550 622f     */ mov.l    r6,@r15
    /* 0x0c08c552 1691     */ mov.w    0xc08c582,r1
    /* 0x0c08c554 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08c556 1595     */ mov.w    0xc08c584,r5
    /* 0x0c08c558 1597     */ mov.w    0xc08c586,r7
    /* 0x0c08c55a 0cd0     */ mov.l    0xc08c58c,r0
    /* 0x0c08c55c 0b40     */ jsr      @r0
    /* 0x0c08c55e 0900     */ nop      
    /* 0x0c08c560 087f     */ add      #8,r15
    /* 0x0c08c562 8261     */ mov.l    @r8,r1
    /* 0x0c08c564 7071     */ add      #112,r1
    /* 0x0c08c566 0ad2     */ mov.l    0xc08c590,r2
    /* 0x0c08c568 2264     */ mov.l    @r2,r4
    /* 0x0c08c56a 1165     */ mov.w    @r1,r5
    /* 0x0c08c56c 01e6     */ mov      #1,r6
    /* 0x0c08c56e 09d1     */ mov.l    0xc08c594,r1
    /* 0x0c08c570 0b41     */ jsr      @r1
    /* 0x0c08c572 0900     */ nop      
    /* 0x0c08c574 e36f     */ mov      r14,r15
    /* 0x0c08c576 264f     */ lds.l    @r15+,pr
    /* 0x0c08c578 f66e     */ mov.l    @r15+,r14
    /* 0x0c08c57a f668     */ mov.l    @r15+,r8
    /* 0x0c08c57c 0b00     */ rts      
    /* 0x0c08c57e 0900     */ nop      
/* end func_0C08C540 (32 insns) */

.global func_0C08C59C
func_0C08C59C: /* src/riq/riq_play/scene/aim2p/aim2p_init.c */
    /* 0x0c08c59c 224f     */ sts.l    pr,@-r15
    /* 0x0c08c59e f36e     */ mov      r15,r14
    /* 0x0c08c5a0 4368     */ mov      r4,r8
    /* 0x0c08c5a2 0dd1     */ mov.l    0xc08c5d8,r1
    /* 0x0c08c5a4 1261     */ mov.l    @r1,r1
    /* 0x0c08c5a6 1590     */ mov.w    0xc08c5d4,r0
    /* 0x0c08c5a8 4501     */ mov.w    r4,@(r0,r1)
    /* 0x0c08c5aa 0ce4     */ mov      #12,r4
    /* 0x0c08c5ac 0bd0     */ mov.l    0xc08c5dc,r0
    /* 0x0c08c5ae 0b40     */ jsr      @r0
    /* 0x0c08c5b0 0900     */ nop      
    /* 0x0c08c5b2 fc7f     */ add      #-4,r15
    /* 0x0c08c5b4 0ad6     */ mov.l    0xc08c5e0,r6
    /* 0x0c08c5b6 6167     */ mov.w    @r6,r7
    /* 0x0c08c5b8 822f     */ mov.l    r8,@r15
    /* 0x0c08c5ba 01e4     */ mov      #1,r4
    /* 0x0c08c5bc 0365     */ mov      r0,r5
    /* 0x0c08c5be 7d67     */ extu.w   r7,r7
    /* 0x0c08c5c0 08d0     */ mov.l    0xc08c5e4,r0
    /* 0x0c08c5c2 0b40     */ jsr      @r0
    /* 0x0c08c5c4 0900     */ nop      
    /* 0x0c08c5c6 047f     */ add      #4,r15
    /* 0x0c08c5c8 e36f     */ mov      r14,r15
    /* 0x0c08c5ca 264f     */ lds.l    @r15+,pr
    /* 0x0c08c5cc f66e     */ mov.l    @r15+,r14
    /* 0x0c08c5ce f668     */ mov.l    @r15+,r8
    /* 0x0c08c5d0 0b00     */ rts      
    /* 0x0c08c5d2 0900     */ nop      
/* end func_0C08C59C (28 insns) */

.global func_0C08C5F6
func_0C08C5F6: /* src/riq/riq_play/scene/aim2p/aim2p_init.c */
    /* 0x0c08c5f6 224f     */ sts.l    pr,@-r15
    /* 0x0c08c5f8 fc7f     */ add      #-4,r15
    /* 0x0c08c5fa f36e     */ mov      r15,r14
    /* 0x0c08c5fc 422e     */ mov.l    r4,@r14
    /* 0x0c08c5fe 81dc     */ mov.l    0xc08c804,r12
    /* 0x0c08c600 c261     */ mov.l    @r12,r1
    /* 0x0c08c602 0471     */ add      #4,r1
    /* 0x0c08c604 e060     */ mov.b    @r14,r0
    /* 0x0c08c606 0021     */ mov.b    r0,@r1
    /* 0x0c08c608 00e4     */ mov      #0,r4
    /* 0x0c08c60a 7fd1     */ mov.l    0xc08c808,r1
    /* 0x0c08c60c 0b41     */ jsr      @r1
    /* 0x0c08c60e 0900     */ nop      
    /* 0x0c08c610 7ed0     */ mov.l    0xc08c80c,r0
    /* 0x0c08c612 0b40     */ jsr      @r0
    /* 0x0c08c614 0900     */ nop      
    /* 0x0c08c616 0d64     */ extu.w   r0,r4
    /* 0x0c08c618 7dd5     */ mov.l    0xc08c810,r5
    /* 0x0c08c61a 7ed0     */ mov.l    0xc08c814,r0
    /* 0x0c08c61c 0b40     */ jsr      @r0
    /* 0x0c08c61e 0900     */ nop      
    /* 0x0c08c620 fc7f     */ add      #-4,r15
    /* 0x0c08c622 6ae1     */ mov      #106,r1
    /* 0x0c08c624 122f     */ mov.l    r1,@r15
    /* 0x0c08c626 0364     */ mov      r0,r4
    /* 0x0c08c628 7bd5     */ mov.l    0xc08c818,r5
    /* 0x0c08c62a 00e6     */ mov      #0,r6
    /* 0x0c08c62c 7bd7     */ mov.l    0xc08c81c,r7
    /* 0x0c08c62e 7cd1     */ mov.l    0xc08c820,r1
    /* 0x0c08c630 0b41     */ jsr      @r1
    /* 0x0c08c632 0900     */ nop      
    /* 0x0c08c634 047f     */ add      #4,r15
    /* 0x0c08c636 7bd1     */ mov.l    0xc08c824,r1
    /* 0x0c08c638 0b41     */ jsr      @r1
    /* 0x0c08c63a 0900     */ nop      
    /* 0x0c08c63c f47f     */ add      #-12,r15
    /* 0x0c08c63e 00ed     */ mov      #0,r13
    /* 0x0c08c640 d22f     */ mov.l    r13,@r15
    /* 0x0c08c642 1de1     */ mov      #29,r1
    /* 0x0c08c644 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08c646 01e1     */ mov      #1,r1
    /* 0x0c08c648 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c08c64a 77d8     */ mov.l    0xc08c828,r8
    /* 0x0c08c64c 01e4     */ mov      #1,r4
    /* 0x0c08c64e 01e5     */ mov      #1,r5
    /* 0x0c08c650 00e6     */ mov      #0,r6
    /* 0x0c08c652 00e7     */ mov      #0,r7
    /* 0x0c08c654 0b48     */ jsr      @r8
    /* 0x0c08c656 0900     */ nop      
    /* 0x0c08c658 d22f     */ mov.l    r13,@r15
    /* 0x0c08c65a 1ee1     */ mov      #30,r1
    /* 0x0c08c65c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08c65e 02e2     */ mov      #2,r2
    /* 0x0c08c660 221f     */ mov.l    r2,@(8,r15)
    /* 0x0c08c662 02e4     */ mov      #2,r4
    /* 0x0c08c664 01e5     */ mov      #1,r5
    /* 0x0c08c666 00e6     */ mov      #0,r6
    /* 0x0c08c668 00e7     */ mov      #0,r7
    /* 0x0c08c66a 0b48     */ jsr      @r8
    /* 0x0c08c66c 0900     */ nop      
    /* 0x0c08c66e c268     */ mov.l    @r12,r8
    /* 0x0c08c670 0c7f     */ add      #12,r15
    /* 0x0c08c672 bf94     */ mov.w    0xc08c7f4,r4
    /* 0x0c08c674 01e5     */ mov      #1,r5
    /* 0x0c08c676 6dd0     */ mov.l    0xc08c82c,r0
    /* 0x0c08c678 0b40     */ jsr      @r0
    /* 0x0c08c67a 0900     */ nop      
    /* 0x0c08c67c 0228     */ mov.l    r0,@r8
    /* 0x0c08c67e c261     */ mov.l    @r12,r1
    /* 0x0c08c680 1264     */ mov.l    @r1,r4
    /* 0x0c08c682 6bd5     */ mov.l    0xc08c830,r5
    /* 0x0c08c684 00e6     */ mov      #0,r6
    /* 0x0c08c686 00e7     */ mov      #0,r7
    /* 0x0c08c688 6ad0     */ mov.l    0xc08c834,r0
    /* 0x0c08c68a 0b40     */ jsr      @r0
    /* 0x0c08c68c 0900     */ nop      
    /* 0x0c08c68e c268     */ mov.l    @r12,r8
    /* 0x0c08c690 ec7f     */ add      #-20,r15
    /* 0x0c08c692 69d9     */ mov.l    0xc08c838,r9
    /* 0x0c08c694 20e1     */ mov      #32,r1
    /* 0x0c08c696 122f     */ mov.l    r1,@r15
    /* 0x0c08c698 d11f     */ mov.l    r13,@(4,r15)
    /* 0x0c08c69a d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c08c69c d31f     */ mov.l    r13,@(12,r15)
    /* 0x0c08c69e d41f     */ mov.l    r13,@(16,r15)
    /* 0x0c08c6a0 66da     */ mov.l    0xc08c83c,r10
    /* 0x0c08c6a2 9264     */ mov.l    @r9,r4
    /* 0x0c08c6a4 0365     */ mov      r0,r5
    /* 0x0c08c6a6 00e6     */ mov      #0,r6
    /* 0x0c08c6a8 78e7     */ mov      #120,r7
    /* 0x0c08c6aa 0b4a     */ jsr      @r10
    /* 0x0c08c6ac 0900     */ nop      
    /* 0x0c08c6ae 0362     */ mov      r0,r2
    /* 0x0c08c6b0 a191     */ mov.w    0xc08c7f6,r1
    /* 0x0c08c6b2 8360     */ mov      r8,r0
    /* 0x0c08c6b4 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c08c6b6 147f     */ add      #20,r15
    /* 0x0c08c6b8 61d1     */ mov.l    0xc08c840,r1
    /* 0x0c08c6ba 0b41     */ jsr      @r1
    /* 0x0c08c6bc 0900     */ nop      
    /* 0x0c08c6be c268     */ mov.l    @r12,r8
    /* 0x0c08c6c0 ec7f     */ add      #-20,r15
    /* 0x0c08c6c2 9991     */ mov.w    0xc08c7f8,r1
    /* 0x0c08c6c4 122f     */ mov.l    r1,@r15
    /* 0x0c08c6c6 9891     */ mov.w    0xc08c7fa,r1
    /* 0x0c08c6c8 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08c6ca d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c08c6cc d31f     */ mov.l    r13,@(12,r15)
    /* 0x0c08c6ce 5dd2     */ mov.l    0xc08c844,r2
    /* 0x0c08c6d0 241f     */ mov.l    r2,@(16,r15)
    /* 0x0c08c6d2 9264     */ mov.l    @r9,r4
    /* 0x0c08c6d4 5cd5     */ mov.l    0xc08c848,r5
    /* 0x0c08c6d6 00e6     */ mov      #0,r6
    /* 0x0c08c6d8 9097     */ mov.w    0xc08c7fc,r7
    /* 0x0c08c6da 0b4a     */ jsr      @r10
    /* 0x0c08c6dc 0900     */ nop      
    /* 0x0c08c6de 7078     */ add      #112,r8
    /* 0x0c08c6e0 0128     */ mov.w    r0,@r8
    /* 0x0c08c6e2 c261     */ mov.l    @r12,r1
    /* 0x0c08c6e4 7271     */ add      #114,r1
    /* 0x0c08c6e6 d021     */ mov.b    r13,@r1
    /* 0x0c08c6e8 c268     */ mov.l    @r12,r8
    /* 0x0c08c6ea 30e1     */ mov      #48,r1
    /* 0x0c08c6ec 122f     */ mov.l    r1,@r15
    /* 0x0c08c6ee 57d1     */ mov.l    0xc08c84c,r1
    /* 0x0c08c6f0 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08c6f2 d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c08c6f4 d31f     */ mov.l    r13,@(12,r15)
    /* 0x0c08c6f6 d41f     */ mov.l    r13,@(16,r15)
    /* 0x0c08c6f8 9264     */ mov.l    @r9,r4
    /* 0x0c08c6fa 55d5     */ mov.l    0xc08c850,r5
    /* 0x0c08c6fc 00e6     */ mov      #0,r6
    /* 0x0c08c6fe 48e7     */ mov      #72,r7
    /* 0x0c08c700 0b4a     */ jsr      @r10
    /* 0x0c08c702 0900     */ nop      
    /* 0x0c08c704 7478     */ add      #116,r8
    /* 0x0c08c706 0128     */ mov.w    r0,@r8
    /* 0x0c08c708 c268     */ mov.l    @r12,r8
    /* 0x0c08c70a 2de1     */ mov      #45,r1
    /* 0x0c08c70c 122f     */ mov.l    r1,@r15
    /* 0x0c08c70e 51d1     */ mov.l    0xc08c854,r1
    /* 0x0c08c710 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08c712 d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c08c714 d31f     */ mov.l    r13,@(12,r15)
    /* 0x0c08c716 d41f     */ mov.l    r13,@(16,r15)
    /* 0x0c08c718 9264     */ mov.l    @r9,r4
    /* 0x0c08c71a 4fd5     */ mov.l    0xc08c858,r5
    /* 0x0c08c71c 00e6     */ mov      #0,r6
    /* 0x0c08c71e 18e7     */ mov      #24,r7
    /* 0x0c08c720 0b4a     */ jsr      @r10
    /* 0x0c08c722 0900     */ nop      
    /* 0x0c08c724 7678     */ add      #118,r8
    /* 0x0c08c726 0128     */ mov.w    r0,@r8
    /* 0x0c08c728 c268     */ mov.l    @r12,r8
    /* 0x0c08c72a 50e1     */ mov      #80,r1
    /* 0x0c08c72c 122f     */ mov.l    r1,@r15
    /* 0x0c08c72e 4bd0     */ mov.l    0xc08c85c,r0
    /* 0x0c08c730 011f     */ mov.l    r0,@(4,r15)
    /* 0x0c08c732 01e1     */ mov      #1,r1
    /* 0x0c08c734 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c08c736 d31f     */ mov.l    r13,@(12,r15)
    /* 0x0c08c738 02e2     */ mov      #2,r2
    /* 0x0c08c73a 241f     */ mov.l    r2,@(16,r15)
    /* 0x0c08c73c 9264     */ mov.l    @r9,r4
    /* 0x0c08c73e 48d5     */ mov.l    0xc08c860,r5
    /* 0x0c08c740 00e6     */ mov      #0,r6
    /* 0x0c08c742 10e7     */ mov      #16,r7
    /* 0x0c08c744 0b4a     */ jsr      @r10
    /* 0x0c08c746 0900     */ nop      
    /* 0x0c08c748 7878     */ add      #120,r8
    /* 0x0c08c74a 0128     */ mov.w    r0,@r8
    /* 0x0c08c74c 147f     */ add      #20,r15
    /* 0x0c08c74e c261     */ mov.l    @r12,r1
    /* 0x0c08c750 7871     */ add      #120,r1
    /* 0x0c08c752 9264     */ mov.l    @r9,r4
    /* 0x0c08c754 1165     */ mov.w    @r1,r5
    /* 0x0c08c756 9ce6     */ mov      #-100,r6
    /* 0x0c08c758 9ce7     */ mov      #-100,r7
    /* 0x0c08c75a 42d1     */ mov.l    0xc08c864,r1
    /* 0x0c08c75c 0b41     */ jsr      @r1
    /* 0x0c08c75e 0900     */ nop      
    /* 0x0c08c760 c268     */ mov.l    @r12,r8
    /* 0x0c08c762 ec7f     */ add      #-20,r15
    /* 0x0c08c764 4b9b     */ mov.w    0xc08c7fe,r11
    /* 0x0c08c766 b22f     */ mov.l    r11,@r15
    /* 0x0c08c768 3fd1     */ mov.l    0xc08c868,r1
    /* 0x0c08c76a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08c76c 01e0     */ mov      #1,r0
    /* 0x0c08c76e 021f     */ mov.l    r0,@(8,r15)
    /* 0x0c08c770 d31f     */ mov.l    r13,@(12,r15)
    /* 0x0c08c772 d41f     */ mov.l    r13,@(16,r15)
    /* 0x0c08c774 9264     */ mov.l    @r9,r4
    /* 0x0c08c776 3dd5     */ mov.l    0xc08c86c,r5
    /* 0x0c08c778 00e6     */ mov      #0,r6
    /* 0x0c08c77a 58e7     */ mov      #88,r7
    /* 0x0c08c77c 0b4a     */ jsr      @r10
    /* 0x0c08c77e 0900     */ nop      
    /* 0x0c08c780 7c78     */ add      #124,r8
    /* 0x0c08c782 0128     */ mov.w    r0,@r8
    /* 0x0c08c784 c268     */ mov.l    @r12,r8
    /* 0x0c08c786 4ce1     */ mov      #76,r1
    /* 0x0c08c788 122f     */ mov.l    r1,@r15
    /* 0x0c08c78a 39d1     */ mov.l    0xc08c870,r1
    /* 0x0c08c78c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08c78e d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c08c790 d31f     */ mov.l    r13,@(12,r15)
    /* 0x0c08c792 2cd1     */ mov.l    0xc08c844,r1
    /* 0x0c08c794 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c08c796 9264     */ mov.l    @r9,r4
    /* 0x0c08c798 36d5     */ mov.l    0xc08c874,r5
    /* 0x0c08c79a 00e6     */ mov      #0,r6
    /* 0x0c08c79c 64e7     */ mov      #100,r7
    /* 0x0c08c79e 0b4a     */ jsr      @r10
    /* 0x0c08c7a0 0900     */ nop      
    /* 0x0c08c7a2 7e78     */ add      #126,r8
    /* 0x0c08c7a4 0128     */ mov.w    r0,@r8
    /* 0x0c08c7a6 c268     */ mov.l    @r12,r8
    /* 0x0c08c7a8 8362     */ mov      r8,r2
    /* 0x0c08c7aa 7a72     */ add      #122,r2
    /* 0x0c08c7ac 07e1     */ mov      #7,r1
    /* 0x0c08c7ae 1122     */ mov.w    r1,@r2
    /* 0x0c08c7b0 5ce1     */ mov      #92,r1
    /* 0x0c08c7b2 122f     */ mov.l    r1,@r15
    /* 0x0c08c7b4 29d2     */ mov.l    0xc08c85c,r2
    /* 0x0c08c7b6 211f     */ mov.l    r2,@(4,r15)
    /* 0x0c08c7b8 01e0     */ mov      #1,r0
    /* 0x0c08c7ba 021f     */ mov.l    r0,@(8,r15)
    /* 0x0c08c7bc 7fe1     */ mov      #127,r1
    /* 0x0c08c7be 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c08c7c0 20d1     */ mov.l    0xc08c844,r1
    /* 0x0c08c7c2 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c08c7c4 9264     */ mov.l    @r9,r4
    /* 0x0c08c7c6 2cd5     */ mov.l    0xc08c878,r5
    /* 0x0c08c7c8 00e6     */ mov      #0,r6
    /* 0x0c08c7ca 78e7     */ mov      #120,r7
    /* 0x0c08c7cc 0b4a     */ jsr      @r10
    /* 0x0c08c7ce 0900     */ nop      
    /* 0x0c08c7d0 0361     */ mov      r0,r1
    /* 0x0c08c7d2 8360     */ mov      r8,r0
    /* 0x0c08c7d4 150b     */ mov.w    r1,@(r0,r11)
    /* 0x0c08c7d6 c261     */ mov.l    @r12,r1
    /* 0x0c08c7d8 1292     */ mov.w    0xc08c800,r2
    /* 0x0c08c7da 0d90     */ mov.w    0xc08c7f8,r0
    /* 0x0c08c7dc 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c08c7de 7c71     */ add      #124,r1
    /* 0x0c08c7e0 d211     */ mov.l    r13,@(8,r1)
    /* 0x0c08c7e2 147f     */ add      #20,r15
    /* 0x0c08c7e4 25d8     */ mov.l    0xc08c87c,r8
    /* 0x0c08c7e6 00e4     */ mov      #0,r4
    /* 0x0c08c7e8 00e5     */ mov      #0,r5
    /* 0x0c08c7ea 00e6     */ mov      #0,r6
    /* 0x0c08c7ec 0b48     */ jsr      @r8
    /* 0x0c08c7ee 0900     */ nop      
    /* 0x0c08c7f0 46a0     */ bra      0xc08c880
    /* 0x0c08c7f2 0900     */ nop      
/* end func_0C08C5F6 (255 insns) */

.global func_0C08C8BC
func_0C08C8BC: /* src/riq/riq_play/scene/aim2p/aim2p_init.c */
    /* 0x0c08c8bc 224f     */ sts.l    pr,@-r15
    /* 0x0c08c8be f36e     */ mov      r15,r14
    /* 0x0c08c8c0 00e4     */ mov      #0,r4
    /* 0x0c08c8c2 13d1     */ mov.l    0xc08c910,r1
    /* 0x0c08c8c4 0b41     */ jsr      @r1
    /* 0x0c08c8c6 0900     */ nop      
    /* 0x0c08c8c8 12d0     */ mov.l    0xc08c914,r0
    /* 0x0c08c8ca 0b40     */ jsr      @r0
    /* 0x0c08c8cc 0900     */ nop      
    /* 0x0c08c8ce 12d1     */ mov.l    0xc08c918,r1
    /* 0x0c08c8d0 1261     */ mov.l    @r1,r1
    /* 0x0c08c8d2 0471     */ add      #4,r1
    /* 0x0c08c8d4 1061     */ mov.b    @r1,r1
    /* 0x0c08c8d6 1c61     */ extu.b   r1,r1
    /* 0x0c08c8d8 1362     */ mov      r1,r2
    /* 0x0c08c8da 0842     */ shll2    r2
    /* 0x0c08c8dc 0d64     */ extu.w   r0,r4
    /* 0x0c08c8de 0fd1     */ mov.l    0xc08c91c,r1
    /* 0x0c08c8e0 2360     */ mov      r2,r0
    /* 0x0c08c8e2 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c08c8e4 1296     */ mov.w    0xc08c90c,r6
    /* 0x0c08c8e6 0ed0     */ mov.l    0xc08c920,r0
    /* 0x0c08c8e8 0b40     */ jsr      @r0
    /* 0x0c08c8ea 0900     */ nop      
    /* 0x0c08c8ec fc7f     */ add      #-4,r15
    /* 0x0c08c8ee 59e1     */ mov      #89,r1
    /* 0x0c08c8f0 122f     */ mov.l    r1,@r15
    /* 0x0c08c8f2 0364     */ mov      r0,r4
    /* 0x0c08c8f4 0bd5     */ mov.l    0xc08c924,r5
    /* 0x0c08c8f6 00e6     */ mov      #0,r6
    /* 0x0c08c8f8 0bd7     */ mov.l    0xc08c928,r7
    /* 0x0c08c8fa 0cd1     */ mov.l    0xc08c92c,r1
    /* 0x0c08c8fc 0b41     */ jsr      @r1
    /* 0x0c08c8fe 0900     */ nop      
    /* 0x0c08c900 047f     */ add      #4,r15
    /* 0x0c08c902 e36f     */ mov      r14,r15
    /* 0x0c08c904 264f     */ lds.l    @r15+,pr
    /* 0x0c08c906 f66e     */ mov.l    @r15+,r14
    /* 0x0c08c908 0b00     */ rts      
    /* 0x0c08c90a 0900     */ nop      
    /* 0x0c08c90c 0020     */ mov.b    r0,@r0
    /* 0x0c08c90e 0900     */ nop      
/* end func_0C08C8BC (42 insns) */

.global func_0C08C932
func_0C08C932: /* src/riq/riq_play/scene/aim2p/aim2p_init.c */
    /* 0x0c08c932 224f     */ sts.l    pr,@-r15
    /* 0x0c08c934 f36e     */ mov      r15,r14
    /* 0x0c08c936 00e4     */ mov      #0,r4
    /* 0x0c08c938 05d1     */ mov.l    0xc08c950,r1
    /* 0x0c08c93a 0b41     */ jsr      @r1
    /* 0x0c08c93c 0900     */ nop      
    /* 0x0c08c93e 05d1     */ mov.l    0xc08c954,r1
    /* 0x0c08c940 0b41     */ jsr      @r1
    /* 0x0c08c942 0900     */ nop      
    /* 0x0c08c944 e36f     */ mov      r14,r15
    /* 0x0c08c946 264f     */ lds.l    @r15+,pr
    /* 0x0c08c948 f66e     */ mov.l    @r15+,r14
    /* 0x0c08c94a 0b00     */ rts      
    /* 0x0c08c94c 0900     */ nop      
    /* 0x0c08c94e 0900     */ nop      
/* end func_0C08C932 (15 insns) */

.global func_0C08C984
func_0C08C984: /* src/riq/riq_play/scene/aim2p/aim2p_init.c */
    /* 0x0c08c984 224f     */ sts.l    pr,@-r15
    /* 0x0c08c986 fc7f     */ add      #-4,r15
    /* 0x0c08c988 f36e     */ mov      r15,r14
    /* 0x0c08c98a 5cd1     */ mov.l    0xc08cafc,r1
    /* 0x0c08c98c 1261     */ mov.l    @r1,r1
    /* 0x0c08c98e 1362     */ mov      r1,r2
    /* 0x0c08c990 0572     */ add      #5,r2
    /* 0x0c08c992 2061     */ mov.b    @r2,r1
    /* 0x0c08c994 1c61     */ extu.b   r1,r1
    /* 0x0c08c996 4031     */ cmp/eq   r4,r1
    /* 0x0c08c998 6989     */ bt       0xc08ca6e
    /* 0x0c08c99a 4022     */ mov.b    r4,@r2
    /* 0x0c08c99c 4824     */ tst      r4,r4
    /* 0x0c08c99e 6889     */ bt       0xc08ca72
    /* 0x0c08c9a0 00ec     */ mov      #0,r12
    /* 0x0c08c9a2 57dd     */ mov.l    0xc08cb00,r13
    /* 0x0c08c9a4 57db     */ mov.l    0xc08cb04,r11
    /* 0x0c08c9a6 58d0     */ mov.l    0xc08cb08,r0
/* end func_0C08C984 (18 insns) */

.global func_0C08CB26
func_0C08CB26: /* src/riq/riq_play/scene/aim2p/aim2p_init.c */
    /* 0x0c08cb26 224f     */ sts.l    pr,@-r15
    /* 0x0c08cb28 f36e     */ mov      r15,r14
    /* 0x0c08cb2a 04d1     */ mov.l    0xc08cb3c,r1
    /* 0x0c08cb2c 0b41     */ jsr      @r1
    /* 0x0c08cb2e 0900     */ nop      
    /* 0x0c08cb30 e36f     */ mov      r14,r15
    /* 0x0c08cb32 264f     */ lds.l    @r15+,pr
    /* 0x0c08cb34 f66e     */ mov.l    @r15+,r14
    /* 0x0c08cb36 0b00     */ rts      
    /* 0x0c08cb38 0900     */ nop      
    /* 0x0c08cb3a 0900     */ nop      
    /* 0x0c08cb3c 74c9     */ and      #116,r0
/* end func_0C08CB26 (12 insns) */

.global func_0C08CB50
func_0C08CB50: /* src/riq/riq_play/scene/aim2p/aim2p_init.c */
    /* 0x0c08cb50 224f     */ sts.l    pr,@-r15
    /* 0x0c08cb52 f36e     */ mov      r15,r14
    /* 0x0c08cb54 4ad1     */ mov.l    0xc08cc80,r1
    /* 0x0c08cb56 1261     */ mov.l    @r1,r1
    /* 0x0c08cb58 0571     */ add      #5,r1
    /* 0x0c08cb5a 1061     */ mov.b    @r1,r1
    /* 0x0c08cb5c 1821     */ tst      r1,r1
    /* 0x0c08cb5e 0189     */ bt       0xc08cb64
    /* 0x0c08cb60 81a0     */ bra      0xc08cc66
    /* 0x0c08cb62 0900     */ nop      
    /* 0x0c08cb64 00ec     */ mov      #0,r12
    /* 0x0c08cb66 47db     */ mov.l    0xc08cc84,r11
    /* 0x0c08cb68 47d0     */ mov.l    0xc08cc88,r0
/* end func_0C08CB50 (13 insns) */

.global func_0C08CCAE
func_0C08CCAE: /* src/riq/riq_play/scene/aim2p/aim2p_init.c */
    /* 0x0c08ccae 224f     */ sts.l    pr,@-r15
    /* 0x0c08ccb0 f36e     */ mov      r15,r14
    /* 0x0c08ccb2 00e9     */ mov      #0,r9
    /* 0x0c08ccb4 37dd     */ mov.l    0xc08cd94,r13
    /* 0x0c08ccb6 38dc     */ mov.l    0xc08cd98,r12
    /* 0x0c08ccb8 00ea     */ mov      #0,r10
    /* 0x0c08ccba 38db     */ mov.l    0xc08cd9c,r11
    /* 0x0c08ccbc 38d0     */ mov.l    0xc08cda0,r0
    /* 0x0c08ccbe 0268     */ mov.l    @r0,r8
    /* 0x0c08ccc0 ec7f     */ add      #-20,r15
    /* 0x0c08ccc2 50e1     */ mov      #80,r1
    /* 0x0c08ccc4 122f     */ mov.l    r1,@r15
    /* 0x0c08ccc6 6091     */ mov.w    0xc08cd8a,r1
    /* 0x0c08ccc8 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08ccca a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c08cccc a31f     */ mov.l    r10,@(12,r15)
    /* 0x0c08ccce 35d1     */ mov.l    0xc08cda4,r1
    /* 0x0c08ccd0 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c08ccd2 d264     */ mov.l    @r13,r4
    /* 0x0c08ccd4 c365     */ mov      r12,r5
    /* 0x0c08ccd6 00e6     */ mov      #0,r6
    /* 0x0c08ccd8 78e7     */ mov      #120,r7
    /* 0x0c08ccda 0b4b     */ jsr      @r11
    /* 0x0c08ccdc 0900     */ nop      
    /* 0x0c08ccde 9361     */ mov      r9,r1
    /* 0x0c08cce0 1c31     */ add      r1,r1
    /* 0x0c08cce2 8c31     */ add      r8,r1
    /* 0x0c08cce4 0671     */ add      #6,r1
    /* 0x0c08cce6 0121     */ mov.w    r0,@r1
    /* 0x0c08cce8 0179     */ add      #1,r9
    /* 0x0c08ccea 147f     */ add      #20,r15
    /* 0x0c08ccec 9360     */ mov      r9,r0
    /* 0x0c08ccee 1e88     */ cmp/eq   #30,r0
    /* 0x0c08ccf0 e48b     */ bf       0xc08ccbc
    /* 0x0c08ccf2 00e9     */ mov      #0,r9
    /* 0x0c08ccf4 2adb     */ mov.l    0xc08cda0,r11
    /* 0x0c08ccf6 27dd     */ mov.l    0xc08cd94,r13
    /* 0x0c08ccf8 2bdc     */ mov.l    0xc08cda8,r12
    /* 0x0c08ccfa 00ea     */ mov      #0,r10
    /* 0x0c08ccfc b268     */ mov.l    @r11,r8
    /* 0x0c08ccfe ec7f     */ add      #-20,r15
    /* 0x0c08cd00 40e1     */ mov      #64,r1
    /* 0x0c08cd02 122f     */ mov.l    r1,@r15
    /* 0x0c08cd04 29d1     */ mov.l    0xc08cdac,r1
    /* 0x0c08cd06 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08cd08 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c08cd0a a31f     */ mov.l    r10,@(12,r15)
    /* 0x0c08cd0c 28d1     */ mov.l    0xc08cdb0,r1
    /* 0x0c08cd0e 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c08cd10 d264     */ mov.l    @r13,r4
    /* 0x0c08cd12 c365     */ mov      r12,r5
    /* 0x0c08cd14 00e6     */ mov      #0,r6
    /* 0x0c08cd16 40e7     */ mov      #64,r7
    /* 0x0c08cd18 20d1     */ mov.l    0xc08cd9c,r1
    /* 0x0c08cd1a 0b41     */ jsr      @r1
    /* 0x0c08cd1c 0900     */ nop      
    /* 0x0c08cd1e 9361     */ mov      r9,r1
    /* 0x0c08cd20 1c31     */ add      r1,r1
    /* 0x0c08cd22 8c31     */ add      r8,r1
    /* 0x0c08cd24 4471     */ add      #68,r1
    /* 0x0c08cd26 0121     */ mov.w    r0,@r1
    /* 0x0c08cd28 0179     */ add      #1,r9
    /* 0x0c08cd2a 147f     */ add      #20,r15
    /* 0x0c08cd2c 9360     */ mov      r9,r0
    /* 0x0c08cd2e 1488     */ cmp/eq   #20,r0
    /* 0x0c08cd30 e48b     */ bf       0xc08ccfc
    /* 0x0c08cd32 b262     */ mov.l    @r11,r2
    /* 0x0c08cd34 2361     */ mov      r2,r1
    /* 0x0c08cd36 4271     */ add      #66,r1
    /* 0x0c08cd38 00e3     */ mov      #0,r3
    /* 0x0c08cd3a a121     */ mov.w    r10,@r1
    /* 0x0c08cd3c 2a71     */ add      #42,r1
    /* 0x0c08cd3e a121     */ mov.w    r10,@r1
    /* 0x0c08cd40 0572     */ add      #5,r2
    /* 0x0c08cd42 3022     */ mov.b    r3,@r2
    /* 0x0c08cd44 b261     */ mov.l    @r11,r1
    /* 0x0c08cd46 2192     */ mov.w    0xc08cd8c,r2
    /* 0x0c08cd48 2c31     */ add      r2,r1
    /* 0x0c08cd4a 3021     */ mov.b    r3,@r1
    /* 0x0c08cd4c b268     */ mov.l    @r11,r8
    /* 0x0c08cd4e ec7f     */ add      #-20,r15
    /* 0x0c08cd50 4ce1     */ mov      #76,r1
    /* 0x0c08cd52 122f     */ mov.l    r1,@r15
    /* 0x0c08cd54 1b91     */ mov.w    0xc08cd8e,r1
    /* 0x0c08cd56 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08cd58 01e1     */ mov      #1,r1
    /* 0x0c08cd5a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c08cd5c a31f     */ mov.l    r10,@(12,r15)
    /* 0x0c08cd5e a41f     */ mov.l    r10,@(16,r15)
    /* 0x0c08cd60 d264     */ mov.l    @r13,r4
    /* 0x0c08cd62 14d5     */ mov.l    0xc08cdb4,r5
    /* 0x0c08cd64 00e6     */ mov      #0,r6
    /* 0x0c08cd66 1397     */ mov.w    0xc08cd90,r7
    /* 0x0c08cd68 0cd1     */ mov.l    0xc08cd9c,r1
    /* 0x0c08cd6a 0b41     */ jsr      @r1
    /* 0x0c08cd6c 0900     */ nop      
    /* 0x0c08cd6e 6e78     */ add      #110,r8
    /* 0x0c08cd70 0128     */ mov.w    r0,@r8
    /* 0x0c08cd72 147f     */ add      #20,r15
    /* 0x0c08cd74 e36f     */ mov      r14,r15
    /* 0x0c08cd76 264f     */ lds.l    @r15+,pr
    /* 0x0c08cd78 f66e     */ mov.l    @r15+,r14
    /* 0x0c08cd7a f66d     */ mov.l    @r15+,r13
    /* 0x0c08cd7c f66c     */ mov.l    @r15+,r12
    /* 0x0c08cd7e f66b     */ mov.l    @r15+,r11
    /* 0x0c08cd80 f66a     */ mov.l    @r15+,r10
    /* 0x0c08cd82 f669     */ mov.l    @r15+,r9
    /* 0x0c08cd84 f668     */ mov.l    @r15+,r8
    /* 0x0c08cd86 0b00     */ rts      
    /* 0x0c08cd88 0900     */ nop      
/* end func_0C08CCAE (110 insns) */

