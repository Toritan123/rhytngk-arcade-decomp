/*
 * src/riq/riq_play/scene/conveyer/init.c
 * Auto-generated SH-4 disassembly
 * 29 function(s) classified to this file
 */

.section .text

.global func_0C0CC364
func_0C0CC364: /* src/riq/riq_play/scene/conveyer/init.c */
    /* 0x0c0cc364 224f     */ sts.l    pr,@-r15
    /* 0x0c0cc366 f36e     */ mov      r15,r14
    /* 0x0c0cc368 00e4     */ mov      #0,r4
    /* 0x0c0cc36a 0fd1     */ mov.l    0xc0cc3a8,r1
    /* 0x0c0cc36c 0b41     */ jsr      @r1
    /* 0x0c0cc36e 0900     */ nop      
    /* 0x0c0cc370 0ed8     */ mov.l    0xc0cc3ac,r8
    /* 0x0c0cc372 8262     */ mov.l    @r8,r2
    /* 0x0c0cc374 1690     */ mov.w    0xc0cc3a4,r0
    /* 0x0c0cc376 01e1     */ mov      #1,r1
    /* 0x0c0cc378 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0cc37a 0dd1     */ mov.l    0xc0cc3b0,r1
    /* 0x0c0cc37c 0b41     */ jsr      @r1
    /* 0x0c0cc37e 0900     */ nop      
    /* 0x0c0cc380 0cd4     */ mov.l    0xc0cc3b4,r4
    /* 0x0c0cc382 0dd0     */ mov.l    0xc0cc3b8,r0
    /* 0x0c0cc384 0b40     */ jsr      @r0
    /* 0x0c0cc386 0900     */ nop      
    /* 0x0c0cc388 8261     */ mov.l    @r8,r1
    /* 0x0c0cc38a 0c90     */ mov.w    0xc0cc3a6,r0
    /* 0x0c0cc38c 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0cc38e 4824     */ tst      r4,r4
    /* 0x0c0cc390 0289     */ bt       0xc0cc398
    /* 0x0c0cc392 0ad0     */ mov.l    0xc0cc3bc,r0
    /* 0x0c0cc394 0b40     */ jsr      @r0
    /* 0x0c0cc396 0900     */ nop      
    /* 0x0c0cc398 e36f     */ mov      r14,r15
    /* 0x0c0cc39a 264f     */ lds.l    @r15+,pr
    /* 0x0c0cc39c f66e     */ mov.l    @r15+,r14
    /* 0x0c0cc39e f668     */ mov.l    @r15+,r8
    /* 0x0c0cc3a0 0b00     */ rts      
    /* 0x0c0cc3a2 0900     */ nop      
    /* 0x0c0cc3a4 0c04     */ mov.b    @(r0,r0),r4
/* end func_0C0CC364 (33 insns) */

.global func_0C0CC3C4
func_0C0CC3C4: /* src/riq/riq_play/scene/conveyer/init.c */
    /* 0x0c0cc3c4 224f     */ sts.l    pr,@-r15
    /* 0x0c0cc3c6 f36e     */ mov      r15,r14
    /* 0x0c0cc3c8 4368     */ mov      r4,r8
    /* 0x0c0cc3ca 00e4     */ mov      #0,r4
    /* 0x0c0cc3cc 0cd1     */ mov.l    0xc0cc400,r1
    /* 0x0c0cc3ce 0b41     */ jsr      @r1
    /* 0x0c0cc3d0 0900     */ nop      
    /* 0x0c0cc3d2 0cd1     */ mov.l    0xc0cc404,r1
    /* 0x0c0cc3d4 1261     */ mov.l    @r1,r1
    /* 0x0c0cc3d6 1290     */ mov.w    0xc0cc3fe,r0
    /* 0x0c0cc3d8 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0cc3da 1821     */ tst      r1,r1
    /* 0x0c0cc3dc 098b     */ bf       0xc0cc3f2
    /* 0x0c0cc3de 8c60     */ extu.b   r8,r0
    /* 0x0c0cc3e0 0840     */ shll2    r0
    /* 0x0c0cc3e2 09d1     */ mov.l    0xc0cc408,r1
    /* 0x0c0cc3e4 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0cc3e6 8365     */ mov      r8,r5
    /* 0x0c0cc3e8 1945     */ shlr8    r5
    /* 0x0c0cc3ea 00e6     */ mov      #0,r6
    /* 0x0c0cc3ec 07d0     */ mov.l    0xc0cc40c,r0
    /* 0x0c0cc3ee 0b40     */ jsr      @r0
    /* 0x0c0cc3f0 0900     */ nop      
    /* 0x0c0cc3f2 e36f     */ mov      r14,r15
    /* 0x0c0cc3f4 264f     */ lds.l    @r15+,pr
    /* 0x0c0cc3f6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0cc3f8 f668     */ mov.l    @r15+,r8
    /* 0x0c0cc3fa 0b00     */ rts      
    /* 0x0c0cc3fc 0900     */ nop      
    /* 0x0c0cc3fe 0c04     */ mov.b    @(r0,r0),r4
/* end func_0C0CC3C4 (30 insns) */

.global func_0C0CC418
func_0C0CC418: /* src/riq/riq_play/scene/conveyer/init.c */
    /* 0x0c0cc418 224f     */ sts.l    pr,@-r15
    /* 0x0c0cc41a f36e     */ mov      r15,r14
    /* 0x0c0cc41c 6369     */ mov      r6,r9
    /* 0x0c0cc41e 1845     */ shll8    r5
    /* 0x0c0cc420 536a     */ mov      r5,r10
    /* 0x0c0cc422 4b2a     */ or       r4,r10
    /* 0x0c0cc424 6826     */ tst      r6,r6
    /* 0x0c0cc426 1089     */ bt       0xc0cc44a
    /* 0x0c0cc428 0ed0     */ mov.l    0xc0cc464,r0
    /* 0x0c0cc42a 0b40     */ jsr      @r0
    /* 0x0c0cc42c 0900     */ nop      
    /* 0x0c0cc42e 0368     */ mov      r0,r8
    /* 0x0c0cc430 9364     */ mov      r9,r4
    /* 0x0c0cc432 0dd0     */ mov.l    0xc0cc468,r0
    /* 0x0c0cc434 0b40     */ jsr      @r0
    /* 0x0c0cc436 0900     */ nop      
    /* 0x0c0cc438 8d64     */ extu.w   r8,r4
    /* 0x0c0cc43a 0cd5     */ mov.l    0xc0cc46c,r5
    /* 0x0c0cc43c a366     */ mov      r10,r6
    /* 0x0c0cc43e 0367     */ mov      r0,r7
    /* 0x0c0cc440 0bd0     */ mov.l    0xc0cc470,r0
    /* 0x0c0cc442 0b40     */ jsr      @r0
    /* 0x0c0cc444 0900     */ nop      
    /* 0x0c0cc446 04a0     */ bra      0xc0cc452
    /* 0x0c0cc448 0900     */ nop      
    /* 0x0c0cc44a a364     */ mov      r10,r4
    /* 0x0c0cc44c 07d1     */ mov.l    0xc0cc46c,r1
    /* 0x0c0cc44e 0b41     */ jsr      @r1
    /* 0x0c0cc450 0900     */ nop      
    /* 0x0c0cc452 e36f     */ mov      r14,r15
    /* 0x0c0cc454 264f     */ lds.l    @r15+,pr
    /* 0x0c0cc456 f66e     */ mov.l    @r15+,r14
    /* 0x0c0cc458 f66a     */ mov.l    @r15+,r10
    /* 0x0c0cc45a f669     */ mov.l    @r15+,r9
    /* 0x0c0cc45c f668     */ mov.l    @r15+,r8
    /* 0x0c0cc45e 0b00     */ rts      
    /* 0x0c0cc460 0900     */ nop      
    /* 0x0c0cc462 0900     */ nop      
    /* 0x0c0cc464 887f     */ add      #-120,r15
/* end func_0C0CC418 (39 insns) */

.global func_0C0CC476
func_0C0CC476: /* src/riq/riq_play/scene/conveyer/init.c */
    /* 0x0c0cc476 224f     */ sts.l    pr,@-r15
    /* 0x0c0cc478 f36e     */ mov      r15,r14
    /* 0x0c0cc47a 4d64     */ extu.w   r4,r4
    /* 0x0c0cc47c 06d1     */ mov.l    0xc0cc498,r1
    /* 0x0c0cc47e 1261     */ mov.l    @r1,r1
    /* 0x0c0cc480 0890     */ mov.w    0xc0cc494,r0
    /* 0x0c0cc482 4501     */ mov.w    r4,@(r0,r1)
    /* 0x0c0cc484 05d1     */ mov.l    0xc0cc49c,r1
    /* 0x0c0cc486 0b41     */ jsr      @r1
    /* 0x0c0cc488 0900     */ nop      
    /* 0x0c0cc48a e36f     */ mov      r14,r15
    /* 0x0c0cc48c 264f     */ lds.l    @r15+,pr
    /* 0x0c0cc48e f66e     */ mov.l    @r15+,r14
    /* 0x0c0cc490 0b00     */ rts      
    /* 0x0c0cc492 0900     */ nop      
/* end func_0C0CC476 (15 insns) */

.global func_0C0CC4AE
func_0C0CC4AE: /* src/riq/riq_play/scene/conveyer/init.c */
    /* 0x0c0cc4ae 224f     */ sts.l    pr,@-r15
    /* 0x0c0cc4b0 f36e     */ mov      r15,r14
    /* 0x0c0cc4b2 35d8     */ mov.l    0xc0cc588,r8
    /* 0x0c0cc4b4 8263     */ mov.l    @r8,r3
    /* 0x0c0cc4b6 6399     */ mov.w    0xc0cc580,r9
    /* 0x0c0cc4b8 3360     */ mov      r3,r0
    /* 0x0c0cc4ba 9c01     */ mov.b    @(r0,r9),r1
    /* 0x0c0cc4bc 1821     */ tst      r1,r1
    /* 0x0c0cc4be 3489     */ bt       0xc0cc52a
    /* 0x0c0cc4c0 3361     */ mov      r3,r1
    /* 0x0c0cc4c2 7c71     */ add      #124,r1
    /* 0x0c0cc4c4 1e52     */ mov.l    @(56,r1),r2
    /* 0x0c0cc4c6 0172     */ add      #1,r2
    /* 0x0c0cc4c8 2e11     */ mov.l    r2,@(56,r1)
    /* 0x0c0cc4ca 1f51     */ mov.l    @(60,r1),r1
    /* 0x0c0cc4cc 1632     */ cmp/hi   r1,r2
    /* 0x0c0cc4ce 2c8b     */ bf       0xc0cc52a
    /* 0x0c0cc4d0 5790     */ mov.w    0xc0cc582,r0
    /* 0x0c0cc4d2 3d04     */ mov.w    @(r0,r3),r4
    /* 0x0c0cc4d4 4d64     */ extu.w   r4,r4
    /* 0x0c0cc4d6 2dd1     */ mov.l    0xc0cc58c,r1
    /* 0x0c0cc4d8 0b41     */ jsr      @r1
    /* 0x0c0cc4da 0900     */ nop      
    /* 0x0c0cc4dc 00e4     */ mov      #0,r4
    /* 0x0c0cc4de 2cd1     */ mov.l    0xc0cc590,r1
    /* 0x0c0cc4e0 0b41     */ jsr      @r1
    /* 0x0c0cc4e2 0900     */ nop      
    /* 0x0c0cc4e4 8262     */ mov.l    @r8,r2
    /* 0x0c0cc4e6 00e1     */ mov      #0,r1
    /* 0x0c0cc4e8 2360     */ mov      r2,r0
    /* 0x0c0cc4ea 1409     */ mov.b    r1,@(r0,r9)
    /* 0x0c0cc4ec 00e9     */ mov      #0,r9
    /* 0x0c0cc4ee 836a     */ mov      r8,r10
    /* 0x0c0cc4f0 28db     */ mov.l    0xc0cc594,r11
    /* 0x0c0cc4f2 29dd     */ mov.l    0xc0cc598,r13
    /* 0x0c0cc4f4 29dc     */ mov.l    0xc0cc59c,r12
    /* 0x0c0cc4f6 9361     */ mov      r9,r1
    /* 0x0c0cc4f8 0841     */ shll2    r1
    /* 0x0c0cc4fa 9c31     */ add      r9,r1
    /* 0x0c0cc4fc 0841     */ shll2    r1
    /* 0x0c0cc4fe 1471     */ add      #20,r1
    /* 0x0c0cc500 a262     */ mov.l    @r10,r2
    /* 0x0c0cc502 1368     */ mov      r1,r8
    /* 0x0c0cc504 2c38     */ add      r2,r8
    /* 0x0c0cc506 8061     */ mov.b    @r8,r1
    /* 0x0c0cc508 1821     */ tst      r1,r1
    /* 0x0c0cc50a 0a89     */ bt       0xc0cc522
    /* 0x0c0cc50c 0878     */ add      #8,r8
    /* 0x0c0cc50e b264     */ mov.l    @r11,r4
    /* 0x0c0cc510 8165     */ mov.w    @r8,r5
    /* 0x0c0cc512 00e6     */ mov      #0,r6
    /* 0x0c0cc514 0b4d     */ jsr      @r13
    /* 0x0c0cc516 0900     */ nop      
    /* 0x0c0cc518 b264     */ mov.l    @r11,r4
    /* 0x0c0cc51a 8165     */ mov.w    @r8,r5
    /* 0x0c0cc51c 01e6     */ mov      #1,r6
    /* 0x0c0cc51e 0b4c     */ jsr      @r12
    /* 0x0c0cc520 0900     */ nop      
    /* 0x0c0cc522 0179     */ add      #1,r9
    /* 0x0c0cc524 9360     */ mov      r9,r0
    /* 0x0c0cc526 0688     */ cmp/eq   #6,r0
    /* 0x0c0cc528 e58b     */ bf       0xc0cc4f6
    /* 0x0c0cc52a 1dd1     */ mov.l    0xc0cc5a0,r1
    /* 0x0c0cc52c 0b41     */ jsr      @r1
    /* 0x0c0cc52e 0900     */ nop      
    /* 0x0c0cc530 1cd1     */ mov.l    0xc0cc5a4,r1
    /* 0x0c0cc532 0b41     */ jsr      @r1
    /* 0x0c0cc534 0900     */ nop      
    /* 0x0c0cc536 1cd1     */ mov.l    0xc0cc5a8,r1
    /* 0x0c0cc538 0b41     */ jsr      @r1
    /* 0x0c0cc53a 0900     */ nop      
    /* 0x0c0cc53c 1bd1     */ mov.l    0xc0cc5ac,r1
    /* 0x0c0cc53e 0b41     */ jsr      @r1
    /* 0x0c0cc540 0900     */ nop      
    /* 0x0c0cc542 11d8     */ mov.l    0xc0cc588,r8
    /* 0x0c0cc544 8261     */ mov.l    @r8,r1
    /* 0x0c0cc546 1d99     */ mov.w    0xc0cc584,r9
    /* 0x0c0cc548 1360     */ mov      r1,r0
    /* 0x0c0cc54a 9c01     */ mov.b    @(r0,r9),r1
    /* 0x0c0cc54c 1821     */ tst      r1,r1
    /* 0x0c0cc54e 0c89     */ bt       0xc0cc56a
    /* 0x0c0cc550 17d1     */ mov.l    0xc0cc5b0,r1
    /* 0x0c0cc552 1160     */ mov.w    @r1,r0
    /* 0x0c0cc554 01c9     */ and      #1,r0
    /* 0x0c0cc556 0820     */ tst      r0,r0
    /* 0x0c0cc558 0789     */ bt       0xc0cc56a
    /* 0x0c0cc55a 00e4     */ mov      #0,r4
    /* 0x0c0cc55c 15d1     */ mov.l    0xc0cc5b4,r1
    /* 0x0c0cc55e 0b41     */ jsr      @r1
    /* 0x0c0cc560 0900     */ nop      
    /* 0x0c0cc562 8262     */ mov.l    @r8,r2
    /* 0x0c0cc564 00e1     */ mov      #0,r1
    /* 0x0c0cc566 2360     */ mov      r2,r0
    /* 0x0c0cc568 1409     */ mov.b    r1,@(r0,r9)
    /* 0x0c0cc56a e36f     */ mov      r14,r15
    /* 0x0c0cc56c 264f     */ lds.l    @r15+,pr
    /* 0x0c0cc56e f66e     */ mov.l    @r15+,r14
    /* 0x0c0cc570 f66d     */ mov.l    @r15+,r13
    /* 0x0c0cc572 f66c     */ mov.l    @r15+,r12
    /* 0x0c0cc574 f66b     */ mov.l    @r15+,r11
    /* 0x0c0cc576 f66a     */ mov.l    @r15+,r10
    /* 0x0c0cc578 f669     */ mov.l    @r15+,r9
    /* 0x0c0cc57a f668     */ mov.l    @r15+,r8
    /* 0x0c0cc57c 0b00     */ rts      
    /* 0x0c0cc57e 0900     */ nop      
    /* 0x0c0cc580 b200     */ stc      r3_bank,r0
/* end func_0C0CC4AE (106 insns) */

.global func_0C0CC5C2
func_0C0CC5C2: /* src/riq/riq_play/scene/conveyer/init.c */
    /* 0x0c0cc5c2 224f     */ sts.l    pr,@-r15
    /* 0x0c0cc5c4 f36e     */ mov      r15,r14
    /* 0x0c0cc5c6 1fd8     */ mov.l    0xc0cc644,r8
    /* 0x0c0cc5c8 8261     */ mov.l    @r8,r1
    /* 0x0c0cc5ca 3890     */ mov.w    0xc0cc63e,r0
    /* 0x0c0cc5cc 1d04     */ mov.w    @(r0,r1),r4
    /* 0x0c0cc5ce 4d64     */ extu.w   r4,r4
    /* 0x0c0cc5d0 0144     */ shlr     r4
    /* 0x0c0cc5d2 1dd1     */ mov.l    0xc0cc648,r1
    /* 0x0c0cc5d4 0b41     */ jsr      @r1
    /* 0x0c0cc5d6 0900     */ nop      
    /* 0x0c0cc5d8 3294     */ mov.w    0xc0cc640,r4
    /* 0x0c0cc5da 1cd1     */ mov.l    0xc0cc64c,r1
    /* 0x0c0cc5dc 0b41     */ jsr      @r1
    /* 0x0c0cc5de 0900     */ nop      
    /* 0x0c0cc5e0 8262     */ mov.l    @r8,r2
    /* 0x0c0cc5e2 2e90     */ mov.w    0xc0cc642,r0
    /* 0x0c0cc5e4 01e1     */ mov      #1,r1
    /* 0x0c0cc5e6 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0cc5e8 8268     */ mov.l    @r8,r8
    /* 0x0c0cc5ea 7c78     */ add      #124,r8
    /* 0x0c0cc5ec 00e1     */ mov      #0,r1
    /* 0x0c0cc5ee 1e18     */ mov.l    r1,@(56,r8)
    /* 0x0c0cc5f0 16e4     */ mov      #22,r4
    /* 0x0c0cc5f2 17d0     */ mov.l    0xc0cc650,r0
    /* 0x0c0cc5f4 0b40     */ jsr      @r0
    /* 0x0c0cc5f6 0900     */ nop      
    /* 0x0c0cc5f8 0f18     */ mov.l    r0,@(60,r8)
    /* 0x0c0cc5fa 00e8     */ mov      #0,r8
    /* 0x0c0cc5fc 11d9     */ mov.l    0xc0cc644,r9
    /* 0x0c0cc5fe 15db     */ mov.l    0xc0cc654,r11
    /* 0x0c0cc600 15da     */ mov.l    0xc0cc658,r10
    /* 0x0c0cc602 8361     */ mov      r8,r1
    /* 0x0c0cc604 0841     */ shll2    r1
    /* 0x0c0cc606 8c31     */ add      r8,r1
    /* 0x0c0cc608 0841     */ shll2    r1
    /* 0x0c0cc60a 1471     */ add      #20,r1
    /* 0x0c0cc60c 9262     */ mov.l    @r9,r2
    /* 0x0c0cc60e 1c32     */ add      r1,r2
    /* 0x0c0cc610 2061     */ mov.b    @r2,r1
    /* 0x0c0cc612 1821     */ tst      r1,r1
    /* 0x0c0cc614 0689     */ bt       0xc0cc624
    /* 0x0c0cc616 2361     */ mov      r2,r1
    /* 0x0c0cc618 0871     */ add      #8,r1
    /* 0x0c0cc61a b264     */ mov.l    @r11,r4
    /* 0x0c0cc61c 1165     */ mov.w    @r1,r5
    /* 0x0c0cc61e 00e6     */ mov      #0,r6
    /* 0x0c0cc620 0b4a     */ jsr      @r10
    /* 0x0c0cc622 0900     */ nop      
    /* 0x0c0cc624 0178     */ add      #1,r8
    /* 0x0c0cc626 8360     */ mov      r8,r0
    /* 0x0c0cc628 0688     */ cmp/eq   #6,r0
    /* 0x0c0cc62a ea8b     */ bf       0xc0cc602
    /* 0x0c0cc62c e36f     */ mov      r14,r15
    /* 0x0c0cc62e 264f     */ lds.l    @r15+,pr
    /* 0x0c0cc630 f66e     */ mov.l    @r15+,r14
    /* 0x0c0cc632 f66b     */ mov.l    @r15+,r11
    /* 0x0c0cc634 f66a     */ mov.l    @r15+,r10
    /* 0x0c0cc636 f669     */ mov.l    @r15+,r9
    /* 0x0c0cc638 f668     */ mov.l    @r15+,r8
    /* 0x0c0cc63a 0b00     */ rts      
    /* 0x0c0cc63c 0900     */ nop      
/* end func_0C0CC5C2 (62 insns) */

.global func_0C0CC664
func_0C0CC664: /* src/riq/riq_play/scene/conveyer/init.c */
    /* 0x0c0cc664 224f     */ sts.l    pr,@-r15
    /* 0x0c0cc666 f36e     */ mov      r15,r14
    /* 0x0c0cc668 0fda     */ mov.l    0xc0cc6a8,r10
    /* 0x0c0cc66a a268     */ mov.l    @r10,r8
    /* 0x0c0cc66c 1a99     */ mov.w    0xc0cc6a4,r9
    /* 0x0c0cc66e 9c38     */ add      r9,r8
    /* 0x0c0cc670 8161     */ mov.w    @r8,r1
    /* 0x0c0cc672 1d61     */ extu.w   r1,r1
    /* 0x0c0cc674 4701     */ mul.l    r4,r1
    /* 0x0c0cc676 1a04     */ sts      macl,r4
    /* 0x0c0cc678 1944     */ shlr8    r4
    /* 0x0c0cc67a 3ce5     */ mov      #60,r5
    /* 0x0c0cc67c 1396     */ mov.w    0xc0cc6a6,r6
    /* 0x0c0cc67e 0bd0     */ mov.l    0xc0cc6ac,r0
    /* 0x0c0cc680 0b40     */ jsr      @r0
    /* 0x0c0cc682 0900     */ nop      
    /* 0x0c0cc684 0128     */ mov.w    r0,@r8
    /* 0x0c0cc686 a261     */ mov.l    @r10,r1
    /* 0x0c0cc688 1360     */ mov      r1,r0
    /* 0x0c0cc68a 9d04     */ mov.w    @(r0,r9),r4
    /* 0x0c0cc68c 4d64     */ extu.w   r4,r4
    /* 0x0c0cc68e 08d1     */ mov.l    0xc0cc6b0,r1
    /* 0x0c0cc690 0b41     */ jsr      @r1
    /* 0x0c0cc692 0900     */ nop      
    /* 0x0c0cc694 e36f     */ mov      r14,r15
    /* 0x0c0cc696 264f     */ lds.l    @r15+,pr
    /* 0x0c0cc698 f66e     */ mov.l    @r15+,r14
    /* 0x0c0cc69a f66a     */ mov.l    @r15+,r10
    /* 0x0c0cc69c f669     */ mov.l    @r15+,r9
    /* 0x0c0cc69e f668     */ mov.l    @r15+,r8
    /* 0x0c0cc6a0 0b00     */ rts      
    /* 0x0c0cc6a2 0900     */ nop      
/* end func_0C0CC664 (32 insns) */

.global func_0C0CC6B8
func_0C0CC6B8: /* src/riq/riq_play/scene/conveyer/init.c */
    /* 0x0c0cc6b8 224f     */ sts.l    pr,@-r15
    /* 0x0c0cc6ba f36e     */ mov      r15,r14
    /* 0x0c0cc6bc 38d8     */ mov.l    0xc0cc7a0,r8
    /* 0x0c0cc6be 8261     */ mov.l    @r8,r1
    /* 0x0c0cc6c0 4021     */ mov.b    r4,@r1
    /* 0x0c0cc6c2 00e4     */ mov      #0,r4
    /* 0x0c0cc6c4 37d1     */ mov.l    0xc0cc7a4,r1
    /* 0x0c0cc6c6 0b41     */ jsr      @r1
    /* 0x0c0cc6c8 0900     */ nop      
    /* 0x0c0cc6ca 37d0     */ mov.l    0xc0cc7a8,r0
    /* 0x0c0cc6cc 0b40     */ jsr      @r0
    /* 0x0c0cc6ce 0900     */ nop      
    /* 0x0c0cc6d0 0d64     */ extu.w   r0,r4
    /* 0x0c0cc6d2 36d5     */ mov.l    0xc0cc7ac,r5
    /* 0x0c0cc6d4 36d0     */ mov.l    0xc0cc7b0,r0
    /* 0x0c0cc6d6 0b40     */ jsr      @r0
    /* 0x0c0cc6d8 0900     */ nop      
    /* 0x0c0cc6da fc7f     */ add      #-4,r15
    /* 0x0c0cc6dc 4de1     */ mov      #77,r1
    /* 0x0c0cc6de 122f     */ mov.l    r1,@r15
    /* 0x0c0cc6e0 0364     */ mov      r0,r4
    /* 0x0c0cc6e2 34d5     */ mov.l    0xc0cc7b4,r5
    /* 0x0c0cc6e4 00e6     */ mov      #0,r6
    /* 0x0c0cc6e6 34d7     */ mov.l    0xc0cc7b8,r7
    /* 0x0c0cc6e8 34d1     */ mov.l    0xc0cc7bc,r1
    /* 0x0c0cc6ea 0b41     */ jsr      @r1
    /* 0x0c0cc6ec 0900     */ nop      
    /* 0x0c0cc6ee 047f     */ add      #4,r15
    /* 0x0c0cc6f0 33d1     */ mov.l    0xc0cc7c0,r1
    /* 0x0c0cc6f2 0b41     */ jsr      @r1
    /* 0x0c0cc6f4 0900     */ nop      
    /* 0x0c0cc6f6 8261     */ mov.l    @r8,r1
    /* 0x0c0cc6f8 1061     */ mov.b    @r1,r1
    /* 0x0c0cc6fa 1c61     */ extu.b   r1,r1
    /* 0x0c0cc6fc 1821     */ tst      r1,r1
    /* 0x0c0cc6fe 0f8b     */ bf       0xc0cc720
    /* 0x0c0cc700 f47f     */ add      #-12,r15
    /* 0x0c0cc702 122f     */ mov.l    r1,@r15
    /* 0x0c0cc704 1de1     */ mov      #29,r1
    /* 0x0c0cc706 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0cc708 01e1     */ mov      #1,r1
    /* 0x0c0cc70a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0cc70c 01e4     */ mov      #1,r4
    /* 0x0c0cc70e 01e5     */ mov      #1,r5
    /* 0x0c0cc710 00e6     */ mov      #0,r6
    /* 0x0c0cc712 00e7     */ mov      #0,r7
    /* 0x0c0cc714 2bd1     */ mov.l    0xc0cc7c4,r1
    /* 0x0c0cc716 0b41     */ jsr      @r1
    /* 0x0c0cc718 0900     */ nop      
    /* 0x0c0cc71a 0c7f     */ add      #12,r15
    /* 0x0c0cc71c 0fa0     */ bra      0xc0cc73e
    /* 0x0c0cc71e 0900     */ nop      
    /* 0x0c0cc720 f47f     */ add      #-12,r15
    /* 0x0c0cc722 00e1     */ mov      #0,r1
    /* 0x0c0cc724 122f     */ mov.l    r1,@r15
    /* 0x0c0cc726 1ee1     */ mov      #30,r1
    /* 0x0c0cc728 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0cc72a 01e1     */ mov      #1,r1
    /* 0x0c0cc72c 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0cc72e 01e4     */ mov      #1,r4
    /* 0x0c0cc730 01e5     */ mov      #1,r5
    /* 0x0c0cc732 00e6     */ mov      #0,r6
    /* 0x0c0cc734 00e7     */ mov      #0,r7
    /* 0x0c0cc736 23d1     */ mov.l    0xc0cc7c4,r1
    /* 0x0c0cc738 0b41     */ jsr      @r1
    /* 0x0c0cc73a 0900     */ nop      
    /* 0x0c0cc73c 0c7f     */ add      #12,r15
    /* 0x0c0cc73e 22d1     */ mov.l    0xc0cc7c8,r1
    /* 0x0c0cc740 0b41     */ jsr      @r1
    /* 0x0c0cc742 0900     */ nop      
    /* 0x0c0cc744 21d1     */ mov.l    0xc0cc7cc,r1
    /* 0x0c0cc746 0b41     */ jsr      @r1
    /* 0x0c0cc748 0900     */ nop      
    /* 0x0c0cc74a 21d1     */ mov.l    0xc0cc7d0,r1
    /* 0x0c0cc74c 0b41     */ jsr      @r1
    /* 0x0c0cc74e 0900     */ nop      
    /* 0x0c0cc750 13d8     */ mov.l    0xc0cc7a0,r8
    /* 0x0c0cc752 8264     */ mov.l    @r8,r4
    /* 0x0c0cc754 2091     */ mov.w    0xc0cc798,r1
    /* 0x0c0cc756 1c34     */ add      r1,r4
    /* 0x0c0cc758 1ed1     */ mov.l    0xc0cc7d4,r1
    /* 0x0c0cc75a 0b41     */ jsr      @r1
    /* 0x0c0cc75c 0900     */ nop      
    /* 0x0c0cc75e 1ed1     */ mov.l    0xc0cc7d8,r1
    /* 0x0c0cc760 0b41     */ jsr      @r1
    /* 0x0c0cc762 0900     */ nop      
    /* 0x0c0cc764 8261     */ mov.l    @r8,r1
    /* 0x0c0cc766 0271     */ add      #2,r1
    /* 0x0c0cc768 21e2     */ mov      #33,r2
    /* 0x0c0cc76a 2121     */ mov.w    r2,@r1
    /* 0x0c0cc76c 21e4     */ mov      #33,r4
    /* 0x0c0cc76e 00e5     */ mov      #0,r5
    /* 0x0c0cc770 1ad1     */ mov.l    0xc0cc7dc,r1
    /* 0x0c0cc772 0b41     */ jsr      @r1
    /* 0x0c0cc774 0900     */ nop      
    /* 0x0c0cc776 8262     */ mov.l    @r8,r2
    /* 0x0c0cc778 0f90     */ mov.w    0xc0cc79a,r0
    /* 0x0c0cc77a 00e1     */ mov      #0,r1
    /* 0x0c0cc77c 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0cc77e 8262     */ mov.l    @r8,r2
    /* 0x0c0cc780 00e3     */ mov      #0,r3
    /* 0x0c0cc782 0470     */ add      #4,r0
    /* 0x0c0cc784 3602     */ mov.l    r3,@(r0,r2)
    /* 0x0c0cc786 0991     */ mov.w    0xc0cc79c,r1
    /* 0x0c0cc788 1c32     */ add      r1,r2
    /* 0x0c0cc78a 3022     */ mov.b    r3,@r2
    /* 0x0c0cc78c e36f     */ mov      r14,r15
    /* 0x0c0cc78e 264f     */ lds.l    @r15+,pr
    /* 0x0c0cc790 f66e     */ mov.l    @r15+,r14
    /* 0x0c0cc792 f668     */ mov.l    @r15+,r8
    /* 0x0c0cc794 0b00     */ rts      
    /* 0x0c0cc796 0900     */ nop      
    /* 0x0c0cc798 bc00     */ mov.b    @(r0,r11),r0
    /* 0x0c0cc79a 0c04     */ mov.b    @(r0,r0),r4
    /* 0x0c0cc79c 1404     */ mov.b    r1,@(r0,r4)
    /* 0x0c0cc79e 0900     */ nop      
    /* 0x0c0cc7a0 9c4d     */ shad     r9,r13
    /* 0x0c0cc7a2 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0CC6B8 (118 insns) */

.global func_0C0CC7E2
func_0C0CC7E2: /* src/riq/riq_play/scene/conveyer/init.c */
    /* 0x0c0cc7e2 224f     */ sts.l    pr,@-r15
    /* 0x0c0cc7e4 f36e     */ mov      r15,r14
    /* 0x0c0cc7e6 00e4     */ mov      #0,r4
    /* 0x0c0cc7e8 0ed1     */ mov.l    0xc0cc824,r1
    /* 0x0c0cc7ea 0b41     */ jsr      @r1
    /* 0x0c0cc7ec 0900     */ nop      
    /* 0x0c0cc7ee 0ed0     */ mov.l    0xc0cc828,r0
    /* 0x0c0cc7f0 0b40     */ jsr      @r0
    /* 0x0c0cc7f2 0900     */ nop      
    /* 0x0c0cc7f4 0d64     */ extu.w   r0,r4
    /* 0x0c0cc7f6 0dd5     */ mov.l    0xc0cc82c,r5
    /* 0x0c0cc7f8 1296     */ mov.w    0xc0cc820,r6
    /* 0x0c0cc7fa 0dd0     */ mov.l    0xc0cc830,r0
    /* 0x0c0cc7fc 0b40     */ jsr      @r0
    /* 0x0c0cc7fe 0900     */ nop      
    /* 0x0c0cc800 fc7f     */ add      #-4,r15
    /* 0x0c0cc802 3de1     */ mov      #61,r1
    /* 0x0c0cc804 122f     */ mov.l    r1,@r15
    /* 0x0c0cc806 0364     */ mov      r0,r4
    /* 0x0c0cc808 0ad5     */ mov.l    0xc0cc834,r5
    /* 0x0c0cc80a 00e6     */ mov      #0,r6
    /* 0x0c0cc80c 0ad7     */ mov.l    0xc0cc838,r7
    /* 0x0c0cc80e 0bd1     */ mov.l    0xc0cc83c,r1
    /* 0x0c0cc810 0b41     */ jsr      @r1
    /* 0x0c0cc812 0900     */ nop      
    /* 0x0c0cc814 047f     */ add      #4,r15
    /* 0x0c0cc816 e36f     */ mov      r14,r15
    /* 0x0c0cc818 264f     */ lds.l    @r15+,pr
    /* 0x0c0cc81a f66e     */ mov.l    @r15+,r14
    /* 0x0c0cc81c 0b00     */ rts      
    /* 0x0c0cc81e 0900     */ nop      
    /* 0x0c0cc820 0020     */ mov.b    r0,@r0
    /* 0x0c0cc822 0900     */ nop      
/* end func_0C0CC7E2 (33 insns) */

.global func_0C0CC842
func_0C0CC842: /* src/riq/riq_play/scene/conveyer/init.c */
    /* 0x0c0cc842 224f     */ sts.l    pr,@-r15
    /* 0x0c0cc844 f36e     */ mov      r15,r14
    /* 0x0c0cc846 00e4     */ mov      #0,r4
    /* 0x0c0cc848 05d1     */ mov.l    0xc0cc860,r1
    /* 0x0c0cc84a 0b41     */ jsr      @r1
    /* 0x0c0cc84c 0900     */ nop      
    /* 0x0c0cc84e 05d1     */ mov.l    0xc0cc864,r1
    /* 0x0c0cc850 0b41     */ jsr      @r1
    /* 0x0c0cc852 0900     */ nop      
    /* 0x0c0cc854 e36f     */ mov      r14,r15
    /* 0x0c0cc856 264f     */ lds.l    @r15+,pr
    /* 0x0c0cc858 f66e     */ mov.l    @r15+,r14
    /* 0x0c0cc85a 0b00     */ rts      
    /* 0x0c0cc85c 0900     */ nop      
    /* 0x0c0cc85e 0900     */ nop      
/* end func_0C0CC842 (15 insns) */

.global func_0C0CC872
func_0C0CC872: /* src/riq/riq_play/scene/conveyer/init.c */
    /* 0x0c0cc872 224f     */ sts.l    pr,@-r15
    /* 0x0c0cc874 f36e     */ mov      r15,r14
    /* 0x0c0cc876 00e8     */ mov      #0,r8
    /* 0x0c0cc878 14d9     */ mov.l    0xc0cc8cc,r9
    /* 0x0c0cc87a 15da     */ mov.l    0xc0cc8d0,r10
    /* 0x0c0cc87c 15db     */ mov.l    0xc0cc8d4,r11
    /* 0x0c0cc87e a263     */ mov.l    @r10,r3
    /* 0x0c0cc880 8361     */ mov      r8,r1
    /* 0x0c0cc882 1c31     */ add      r1,r1
    /* 0x0c0cc884 3c31     */ add      r3,r1
    /* 0x0c0cc886 1362     */ mov      r1,r2
    /* 0x0c0cc888 0c72     */ add      #12,r2
    /* 0x0c0cc88a 2161     */ mov.w    @r2,r1
    /* 0x0c0cc88c 1d61     */ extu.w   r1,r1
    /* 0x0c0cc88e 1821     */ tst      r1,r1
    /* 0x0c0cc890 0e89     */ bt       0xc0cc8b0
    /* 0x0c0cc892 ff71     */ add      #-1,r1
    /* 0x0c0cc894 1d61     */ extu.w   r1,r1
    /* 0x0c0cc896 1122     */ mov.w    r1,@r2
    /* 0x0c0cc898 1821     */ tst      r1,r1
    /* 0x0c0cc89a 098b     */ bf       0xc0cc8b0
    /* 0x0c0cc89c 3361     */ mov      r3,r1
    /* 0x0c0cc89e 0271     */ add      #2,r1
    /* 0x0c0cc8a0 1164     */ mov.w    @r1,r4
    /* 0x0c0cc8a2 9162     */ mov.w    @r9,r2
    /* 0x0c0cc8a4 2b24     */ or       r2,r4
    /* 0x0c0cc8a6 4121     */ mov.w    r4,@r1
    /* 0x0c0cc8a8 4d64     */ extu.w   r4,r4
    /* 0x0c0cc8aa 00e5     */ mov      #0,r5
    /* 0x0c0cc8ac 0b4b     */ jsr      @r11
    /* 0x0c0cc8ae 0900     */ nop      
    /* 0x0c0cc8b0 0178     */ add      #1,r8
    /* 0x0c0cc8b2 0279     */ add      #2,r9
    /* 0x0c0cc8b4 8360     */ mov      r8,r0
    /* 0x0c0cc8b6 0488     */ cmp/eq   #4,r0
    /* 0x0c0cc8b8 e18b     */ bf       0xc0cc87e
    /* 0x0c0cc8ba e36f     */ mov      r14,r15
    /* 0x0c0cc8bc 264f     */ lds.l    @r15+,pr
    /* 0x0c0cc8be f66e     */ mov.l    @r15+,r14
    /* 0x0c0cc8c0 f66b     */ mov.l    @r15+,r11
    /* 0x0c0cc8c2 f66a     */ mov.l    @r15+,r10
    /* 0x0c0cc8c4 f669     */ mov.l    @r15+,r9
    /* 0x0c0cc8c6 f668     */ mov.l    @r15+,r8
    /* 0x0c0cc8c8 0b00     */ rts      
    /* 0x0c0cc8ca 0900     */ nop      
    /* 0x0c0cc8cc 4815     */ mov.l    r4,@(32,r5)
/* end func_0C0CC872 (46 insns) */

.global func_0C0CC8E2
func_0C0CC8E2: /* src/riq/riq_play/scene/conveyer/init.c */
    /* 0x0c0cc8e2 224f     */ sts.l    pr,@-r15
    /* 0x0c0cc8e4 f36e     */ mov      r15,r14
    /* 0x0c0cc8e6 436b     */ mov      r4,r11
    /* 0x0c0cc8e8 03e1     */ mov      #3,r1
    /* 0x0c0cc8ea 1634     */ cmp/hi   r1,r4
    /* 0x0c0cc8ec 5b89     */ bt       0xc0cc9a6
    /* 0x0c0cc8ee 4362     */ mov      r4,r2
    /* 0x0c0cc8f0 02c7     */ mova     0xc0cc8fc,r0
    /* 0x0c0cc8f2 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0cc8f4 1c61     */ extu.b   r1,r1
    /* 0x0c0cc8f6 2301     */ braf     r1
    /* 0x0c0cc8f8 0900     */ nop      
    /* 0x0c0cc8fa 0900     */ nop      
    /* 0x0c0cc8fc 062c     */ mov.l    r0,@-r12
    /* 0x0c0cc8fe 447a     */ add      #68,r10
    /* 0x0c0cc900 3bda     */ mov.l    0xc0cc9f0,r10
    /* 0x0c0cc902 3cd8     */ mov.l    0xc0cc9f4,r8
    /* 0x0c0cc904 8261     */ mov.l    @r8,r1
    /* 0x0c0cc906 0871     */ add      #8,r1
    /* 0x0c0cc908 3bd9     */ mov.l    0xc0cc9f8,r9
    /* 0x0c0cc90a a264     */ mov.l    @r10,r4
    /* 0x0c0cc90c 1165     */ mov.w    @r1,r5
    /* 0x0c0cc90e 00e6     */ mov      #0,r6
    /* 0x0c0cc910 0b49     */ jsr      @r9
    /* 0x0c0cc912 0900     */ nop      
    /* 0x0c0cc914 8261     */ mov.l    @r8,r1
    /* 0x0c0cc916 0a71     */ add      #10,r1
    /* 0x0c0cc918 a264     */ mov.l    @r10,r4
    /* 0x0c0cc91a 1165     */ mov.w    @r1,r5
    /* 0x0c0cc91c 00e6     */ mov      #0,r6
    /* 0x0c0cc91e 0b49     */ jsr      @r9
    /* 0x0c0cc920 0900     */ nop      
    /* 0x0c0cc922 40a0     */ bra      0xc0cc9a6
    /* 0x0c0cc924 0900     */ nop      
    /* 0x0c0cc926 33d1     */ mov.l    0xc0cc9f4,r1
    /* 0x0c0cc928 1261     */ mov.l    @r1,r1
    /* 0x0c0cc92a 0a71     */ add      #10,r1
    /* 0x0c0cc92c 30d2     */ mov.l    0xc0cc9f0,r2
    /* 0x0c0cc92e 2264     */ mov.l    @r2,r4
    /* 0x0c0cc930 1165     */ mov.w    @r1,r5
    /* 0x0c0cc932 00e6     */ mov      #0,r6
    /* 0x0c0cc934 30d1     */ mov.l    0xc0cc9f8,r1
    /* 0x0c0cc936 0b41     */ jsr      @r1
    /* 0x0c0cc938 0900     */ nop      
    /* 0x0c0cc93a 34a0     */ bra      0xc0cc9a6
    /* 0x0c0cc93c 0900     */ nop      
    /* 0x0c0cc93e 2cd9     */ mov.l    0xc0cc9f0,r9
    /* 0x0c0cc940 2cd8     */ mov.l    0xc0cc9f4,r8
    /* 0x0c0cc942 8261     */ mov.l    @r8,r1
    /* 0x0c0cc944 0471     */ add      #4,r1
    /* 0x0c0cc946 9264     */ mov.l    @r9,r4
    /* 0x0c0cc948 1165     */ mov.w    @r1,r5
    /* 0x0c0cc94a 00e6     */ mov      #0,r6
    /* 0x0c0cc94c 2ad1     */ mov.l    0xc0cc9f8,r1
    /* 0x0c0cc94e 0b41     */ jsr      @r1
    /* 0x0c0cc950 0900     */ nop      
    /* 0x0c0cc952 8261     */ mov.l    @r8,r1
    /* 0x0c0cc954 0471     */ add      #4,r1
    /* 0x0c0cc956 29da     */ mov.l    0xc0cc9fc,r10
    /* 0x0c0cc958 9264     */ mov.l    @r9,r4
    /* 0x0c0cc95a 1165     */ mov.w    @r1,r5
    /* 0x0c0cc95c 4696     */ mov.w    0xc0cc9ec,r6
    /* 0x0c0cc95e 0b4a     */ jsr      @r10
    /* 0x0c0cc960 0900     */ nop      
    /* 0x0c0cc962 8261     */ mov.l    @r8,r1
    /* 0x0c0cc964 0671     */ add      #6,r1
    /* 0x0c0cc966 9264     */ mov.l    @r9,r4
    /* 0x0c0cc968 1165     */ mov.w    @r1,r5
    /* 0x0c0cc96a 4096     */ mov.w    0xc0cc9ee,r6
    /* 0x0c0cc96c 0b4a     */ jsr      @r10
    /* 0x0c0cc96e 0900     */ nop      
    /* 0x0c0cc970 19a0     */ bra      0xc0cc9a6
    /* 0x0c0cc972 0900     */ nop      
    /* 0x0c0cc974 1ed9     */ mov.l    0xc0cc9f0,r9
    /* 0x0c0cc976 1fd8     */ mov.l    0xc0cc9f4,r8
    /* 0x0c0cc978 8261     */ mov.l    @r8,r1
    /* 0x0c0cc97a 0671     */ add      #6,r1
    /* 0x0c0cc97c 9264     */ mov.l    @r9,r4
    /* 0x0c0cc97e 1165     */ mov.w    @r1,r5
    /* 0x0c0cc980 00e6     */ mov      #0,r6
    /* 0x0c0cc982 1dd1     */ mov.l    0xc0cc9f8,r1
    /* 0x0c0cc984 0b41     */ jsr      @r1
    /* 0x0c0cc986 0900     */ nop      
    /* 0x0c0cc988 8261     */ mov.l    @r8,r1
    /* 0x0c0cc98a 0471     */ add      #4,r1
    /* 0x0c0cc98c 1bda     */ mov.l    0xc0cc9fc,r10
    /* 0x0c0cc98e 9264     */ mov.l    @r9,r4
    /* 0x0c0cc990 1165     */ mov.w    @r1,r5
    /* 0x0c0cc992 2c96     */ mov.w    0xc0cc9ee,r6
    /* 0x0c0cc994 0b4a     */ jsr      @r10
    /* 0x0c0cc996 0900     */ nop      
    /* 0x0c0cc998 8261     */ mov.l    @r8,r1
    /* 0x0c0cc99a 0671     */ add      #6,r1
    /* 0x0c0cc99c 9264     */ mov.l    @r9,r4
    /* 0x0c0cc99e 1165     */ mov.w    @r1,r5
    /* 0x0c0cc9a0 2496     */ mov.w    0xc0cc9ec,r6
    /* 0x0c0cc9a2 0b4a     */ jsr      @r10
    /* 0x0c0cc9a4 0900     */ nop      
    /* 0x0c0cc9a6 13d8     */ mov.l    0xc0cc9f4,r8
    /* 0x0c0cc9a8 8262     */ mov.l    @r8,r2
    /* 0x0c0cc9aa 0272     */ add      #2,r2
    /* 0x0c0cc9ac b369     */ mov      r11,r9
    /* 0x0c0cc9ae 9c39     */ add      r9,r9
    /* 0x0c0cc9b0 13d1     */ mov.l    0xc0cca00,r1
    /* 0x0c0cc9b2 9360     */ mov      r9,r0
    /* 0x0c0cc9b4 1d04     */ mov.w    @(r0,r1),r4
    /* 0x0c0cc9b6 4764     */ not      r4,r4
    /* 0x0c0cc9b8 2161     */ mov.w    @r2,r1
    /* 0x0c0cc9ba 1924     */ and      r1,r4
    /* 0x0c0cc9bc 4122     */ mov.w    r4,@r2
    /* 0x0c0cc9be 4d64     */ extu.w   r4,r4
    /* 0x0c0cc9c0 00e5     */ mov      #0,r5
    /* 0x0c0cc9c2 10d1     */ mov.l    0xc0cca04,r1
    /* 0x0c0cc9c4 0b41     */ jsr      @r1
    /* 0x0c0cc9c6 0900     */ nop      
    /* 0x0c0cc9c8 8268     */ mov.l    @r8,r8
    /* 0x0c0cc9ca 14e4     */ mov      #20,r4
    /* 0x0c0cc9cc 0ed0     */ mov.l    0xc0cca08,r0
    /* 0x0c0cc9ce 0b40     */ jsr      @r0
    /* 0x0c0cc9d0 0900     */ nop      
    /* 0x0c0cc9d2 9364     */ mov      r9,r4
    /* 0x0c0cc9d4 8c34     */ add      r8,r4
    /* 0x0c0cc9d6 0c74     */ add      #12,r4
    /* 0x0c0cc9d8 0124     */ mov.w    r0,@r4
    /* 0x0c0cc9da e36f     */ mov      r14,r15
    /* 0x0c0cc9dc 264f     */ lds.l    @r15+,pr
    /* 0x0c0cc9de f66e     */ mov.l    @r15+,r14
    /* 0x0c0cc9e0 f66b     */ mov.l    @r15+,r11
    /* 0x0c0cc9e2 f66a     */ mov.l    @r15+,r10
    /* 0x0c0cc9e4 f669     */ mov.l    @r15+,r9
    /* 0x0c0cc9e6 f668     */ mov.l    @r15+,r8
    /* 0x0c0cc9e8 0b00     */ rts      
    /* 0x0c0cc9ea 0900     */ nop      
    /* 0x0c0cc9ec 0a48     */ lds      r8,mach
    /* 0x0c0cc9ee f647     */ ldc.l    @r7+,dbr
    /* 0x0c0cc9f0 244f     */ rotcl    r15
    /* 0x0c0cc9f2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0cc9f4 9c4d     */ shad     r9,r13
    /* 0x0c0cc9f6 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0CC8E2 (139 insns) */

.global func_0C0CCA1A
func_0C0CCA1A: /* src/riq/riq_play/scene/conveyer/init.c */
    /* 0x0c0cca1a 224f     */ sts.l    pr,@-r15
    /* 0x0c0cca1c f36e     */ mov      r15,r14
    /* 0x0c0cca1e 39d1     */ mov.l    0xc0ccb04,r1
    /* 0x0c0cca20 1268     */ mov.l    @r1,r8
    /* 0x0c0cca22 8361     */ mov      r8,r1
    /* 0x0c0cca24 0c71     */ add      #12,r1
    /* 0x0c0cca26 00e2     */ mov      #0,r2
    /* 0x0c0cca28 2121     */ mov.w    r2,@r1
    /* 0x0c0cca2a 0271     */ add      #2,r1
    /* 0x0c0cca2c 2121     */ mov.w    r2,@r1
    /* 0x0c0cca2e 0271     */ add      #2,r1
    /* 0x0c0cca30 2121     */ mov.w    r2,@r1
    /* 0x0c0cca32 0271     */ add      #2,r1
    /* 0x0c0cca34 2121     */ mov.w    r2,@r1
    /* 0x0c0cca36 ec7f     */ add      #-20,r15
    /* 0x0c0cca38 33da     */ mov.l    0xc0ccb08,r10
    /* 0x0c0cca3a 58e9     */ mov      #88,r9
    /* 0x0c0cca3c 922f     */ mov.l    r9,@r15
    /* 0x0c0cca3e 5e92     */ mov.w    0xc0ccafe,r2
    /* 0x0c0cca40 211f     */ mov.l    r2,@(4,r15)
    /* 0x0c0cca42 01ec     */ mov      #1,r12
    /* 0x0c0cca44 c21f     */ mov.l    r12,@(8,r15)
    /* 0x0c0cca46 7feb     */ mov      #127,r11
    /* 0x0c0cca48 b31f     */ mov.l    r11,@(12,r15)
    /* 0x0c0cca4a 00e1     */ mov      #0,r1
    /* 0x0c0cca4c 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0cca4e a264     */ mov.l    @r10,r4
    /* 0x0c0cca50 2ed5     */ mov.l    0xc0ccb0c,r5
    /* 0x0c0cca52 7fe6     */ mov      #127,r6
    /* 0x0c0cca54 2ce7     */ mov      #44,r7
    /* 0x0c0cca56 2ed2     */ mov.l    0xc0ccb10,r2
    /* 0x0c0cca58 0b42     */ jsr      @r2
    /* 0x0c0cca5a 0900     */ nop      
    /* 0x0c0cca5c 0678     */ add      #6,r8
    /* 0x0c0cca5e 0128     */ mov.w    r0,@r8
    /* 0x0c0cca60 28d1     */ mov.l    0xc0ccb04,r1
    /* 0x0c0cca62 1268     */ mov.l    @r1,r8
    /* 0x0c0cca64 922f     */ mov.l    r9,@r15
    /* 0x0c0cca66 4a92     */ mov.w    0xc0ccafe,r2
    /* 0x0c0cca68 211f     */ mov.l    r2,@(4,r15)
    /* 0x0c0cca6a c21f     */ mov.l    r12,@(8,r15)
    /* 0x0c0cca6c b31f     */ mov.l    r11,@(12,r15)
    /* 0x0c0cca6e 29d1     */ mov.l    0xc0ccb14,r1
    /* 0x0c0cca70 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0cca72 a264     */ mov.l    @r10,r4
    /* 0x0c0cca74 28d5     */ mov.l    0xc0ccb18,r5
    /* 0x0c0cca76 7fe6     */ mov      #127,r6
    /* 0x0c0cca78 54e7     */ mov      #84,r7
    /* 0x0c0cca7a 25d1     */ mov.l    0xc0ccb10,r1
    /* 0x0c0cca7c 0b41     */ jsr      @r1
    /* 0x0c0cca7e 0900     */ nop      
    /* 0x0c0cca80 0478     */ add      #4,r8
    /* 0x0c0cca82 0128     */ mov.w    r0,@r8
    /* 0x0c0cca84 147f     */ add      #20,r15
    /* 0x0c0cca86 1fd2     */ mov.l    0xc0ccb04,r2
    /* 0x0c0cca88 2261     */ mov.l    @r2,r1
    /* 0x0c0cca8a 0671     */ add      #6,r1
    /* 0x0c0cca8c a264     */ mov.l    @r10,r4
    /* 0x0c0cca8e 1165     */ mov.w    @r1,r5
    /* 0x0c0cca90 24e6     */ mov      #36,r6
    /* 0x0c0cca92 22d1     */ mov.l    0xc0ccb1c,r1
    /* 0x0c0cca94 0b41     */ jsr      @r1
    /* 0x0c0cca96 0900     */ nop      
    /* 0x0c0cca98 1ad1     */ mov.l    0xc0ccb04,r1
    /* 0x0c0cca9a 1268     */ mov.l    @r1,r8
    /* 0x0c0cca9c ec7f     */ add      #-20,r15
    /* 0x0c0cca9e 2f9d     */ mov.w    0xc0ccb00,r13
    /* 0x0c0ccaa0 40e9     */ mov      #64,r9
    /* 0x0c0ccaa2 922f     */ mov.l    r9,@r15
    /* 0x0c0ccaa4 2b92     */ mov.w    0xc0ccafe,r2
    /* 0x0c0ccaa6 211f     */ mov.l    r2,@(4,r15)
    /* 0x0c0ccaa8 c21f     */ mov.l    r12,@(8,r15)
    /* 0x0c0ccaaa b31f     */ mov.l    r11,@(12,r15)
    /* 0x0c0ccaac 00e1     */ mov      #0,r1
    /* 0x0c0ccaae 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0ccab0 a264     */ mov.l    @r10,r4
    /* 0x0c0ccab2 1bd5     */ mov.l    0xc0ccb20,r5
    /* 0x0c0ccab4 7fe6     */ mov      #127,r6
    /* 0x0c0ccab6 d367     */ mov      r13,r7
    /* 0x0c0ccab8 15d2     */ mov.l    0xc0ccb10,r2
    /* 0x0c0ccaba 0b42     */ jsr      @r2
    /* 0x0c0ccabc 0900     */ nop      
    /* 0x0c0ccabe 0878     */ add      #8,r8
    /* 0x0c0ccac0 0128     */ mov.w    r0,@r8
    /* 0x0c0ccac2 10d1     */ mov.l    0xc0ccb04,r1
    /* 0x0c0ccac4 1268     */ mov.l    @r1,r8
    /* 0x0c0ccac6 922f     */ mov.l    r9,@r15
    /* 0x0c0ccac8 1992     */ mov.w    0xc0ccafe,r2
    /* 0x0c0ccaca 211f     */ mov.l    r2,@(4,r15)
    /* 0x0c0ccacc c21f     */ mov.l    r12,@(8,r15)
    /* 0x0c0ccace b31f     */ mov.l    r11,@(12,r15)
    /* 0x0c0ccad0 00e1     */ mov      #0,r1
    /* 0x0c0ccad2 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0ccad4 a264     */ mov.l    @r10,r4
    /* 0x0c0ccad6 13d5     */ mov.l    0xc0ccb24,r5
    /* 0x0c0ccad8 7fe6     */ mov      #127,r6
    /* 0x0c0ccada d367     */ mov      r13,r7
    /* 0x0c0ccadc 0cd2     */ mov.l    0xc0ccb10,r2
    /* 0x0c0ccade 0b42     */ jsr      @r2
    /* 0x0c0ccae0 0900     */ nop      
    /* 0x0c0ccae2 0a78     */ add      #10,r8
    /* 0x0c0ccae4 0128     */ mov.w    r0,@r8
    /* 0x0c0ccae6 147f     */ add      #20,r15
    /* 0x0c0ccae8 e36f     */ mov      r14,r15
    /* 0x0c0ccaea 264f     */ lds.l    @r15+,pr
    /* 0x0c0ccaec f66e     */ mov.l    @r15+,r14
    /* 0x0c0ccaee f66d     */ mov.l    @r15+,r13
    /* 0x0c0ccaf0 f66c     */ mov.l    @r15+,r12
    /* 0x0c0ccaf2 f66b     */ mov.l    @r15+,r11
    /* 0x0c0ccaf4 f66a     */ mov.l    @r15+,r10
    /* 0x0c0ccaf6 f669     */ mov.l    @r15+,r9
    /* 0x0c0ccaf8 f668     */ mov.l    @r15+,r8
    /* 0x0c0ccafa 0b00     */ rts      
    /* 0x0c0ccafc 0900     */ nop      
    /* 0x0c0ccafe 0048     */ shll     r8
/* end func_0C0CCA1A (115 insns) */

.global func_0C0CCB2A
func_0C0CCB2A: /* src/riq/riq_play/scene/conveyer/init.c */
    /* 0x0c0ccb2a 224f     */ sts.l    pr,@-r15
    /* 0x0c0ccb2c f36e     */ mov      r15,r14
    /* 0x0c0ccb2e 4367     */ mov      r4,r7
    /* 0x0c0ccb30 19d1     */ mov.l    0xc0ccb98,r1
    /* 0x0c0ccb32 1262     */ mov.l    @r1,r2
    /* 0x0c0ccb34 2e90     */ mov.w    0xc0ccb94,r0
    /* 0x0c0ccb36 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0ccb38 1821     */ tst      r1,r1
    /* 0x0c0ccb3a 1389     */ bt       0xc0ccb64
    /* 0x0c0ccb3c 2361     */ mov      r2,r1
    /* 0x0c0ccb3e 7c71     */ add      #124,r1
    /* 0x0c0ccb40 1e54     */ mov.l    @(56,r1),r4
    /* 0x0c0ccb42 03e2     */ mov      #3,r2
    /* 0x0c0ccb44 2d44     */ shld     r2,r4
    /* 0x0c0ccb46 1f55     */ mov.l    @(60,r1),r5
    /* 0x0c0ccb48 14d2     */ mov.l    0xc0ccb9c,r2
    /* 0x0c0ccb4a 0b42     */ jsr      @r2
    /* 0x0c0ccb4c 0900     */ nop      
    /* 0x0c0ccb4e 7361     */ mov      r7,r1
    /* 0x0c0ccb50 0d71     */ add      #13,r1
    /* 0x0c0ccb52 1063     */ mov.b    @r1,r3
    /* 0x0c0ccb54 60e1     */ mov      #96,r1
    /* 0x0c0ccb56 1703     */ mul.l    r1,r3
    /* 0x0c0ccb58 1a01     */ sts      macl,r1
    /* 0x0c0ccb5a 8871     */ add      #-120,r1
/* end func_0C0CCB2A (25 insns) */

.global func_0C0CCBC8
func_0C0CCBC8: /* src/riq/riq_play/scene/conveyer/init.c */
    /* 0x0c0ccbc8 224f     */ sts.l    pr,@-r15
    /* 0x0c0ccbca f36e     */ mov      r15,r14
    /* 0x0c0ccbcc 436c     */ mov      r4,r12
    /* 0x0c0ccbce 536b     */ mov      r5,r11
    /* 0x0c0ccbd0 436a     */ mov      r4,r10
    /* 0x0c0ccbd2 0a7a     */ add      #10,r10
    /* 0x0c0ccbd4 a061     */ mov.b    @r10,r1
    /* 0x0c0ccbd6 1c61     */ extu.b   r1,r1
    /* 0x0c0ccbd8 0471     */ add      #4,r1
    /* 0x0c0ccbda 5360     */ mov      r5,r0
    /* 0x0c0ccbdc 1c30     */ add      r1,r0
    /* 0x0c0ccbde 0361     */ mov      r0,r1
    /* 0x0c0ccbe0 0041     */ shll     r1
    /* 0x0c0ccbe2 1a31     */ subc     r1,r1
    /* 0x0c0ccbe4 1a20     */ xor      r1,r0
    /* 0x0c0ccbe6 1830     */ sub      r1,r0
    /* 0x0c0ccbe8 03c9     */ and      #3,r0
    /* 0x0c0ccbea 1a20     */ xor      r1,r0
    /* 0x0c0ccbec 1830     */ sub      r1,r0
    /* 0x0c0ccbee 0c60     */ extu.b   r0,r0
    /* 0x0c0ccbf0 002a     */ mov.b    r0,@r10
    /* 0x0c0ccbf2 1fd8     */ mov.l    0xc0ccc70,r8
    /* 0x0c0ccbf4 4361     */ mov      r4,r1
    /* 0x0c0ccbf6 0271     */ add      #2,r1
    /* 0x0c0ccbf8 1ed9     */ mov.l    0xc0ccc74,r9
    /* 0x0c0ccbfa 8264     */ mov.l    @r8,r4
    /* 0x0c0ccbfc 1165     */ mov.w    @r1,r5
    /* 0x0c0ccbfe 0e66     */ exts.b   r0,r6
    /* 0x0c0ccc00 0b49     */ jsr      @r9
    /* 0x0c0ccc02 0900     */ nop      
    /* 0x0c0ccc04 c361     */ mov      r12,r1
    /* 0x0c0ccc06 0671     */ add      #6,r1
    /* 0x0c0ccc08 8264     */ mov.l    @r8,r4
    /* 0x0c0ccc0a 1165     */ mov.w    @r1,r5
    /* 0x0c0ccc0c a066     */ mov.b    @r10,r6
    /* 0x0c0ccc0e 0b49     */ jsr      @r9
    /* 0x0c0ccc10 0900     */ nop      
    /* 0x0c0ccc12 c361     */ mov      r12,r1
    /* 0x0c0ccc14 0471     */ add      #4,r1
    /* 0x0c0ccc16 8264     */ mov.l    @r8,r4
    /* 0x0c0ccc18 1165     */ mov.w    @r1,r5
    /* 0x0c0ccc1a a066     */ mov.b    @r10,r6
    /* 0x0c0ccc1c 0b49     */ jsr      @r9
    /* 0x0c0ccc1e 0900     */ nop      
    /* 0x0c0ccc20 114b     */ cmp/pz   r11
    /* 0x0c0ccc22 15d5     */ mov.l    0xc0ccc78,r5
    /* 0x0c0ccc24 008b     */ bf       0xc0ccc28
    /* 0x0c0ccc26 15d5     */ mov.l    0xc0ccc7c,r5
    /* 0x0c0ccc28 ec7f     */ add      #-20,r15
    /* 0x0c0ccc2a 40e1     */ mov      #64,r1
    /* 0x0c0ccc2c 122f     */ mov.l    r1,@r15
    /* 0x0c0ccc2e 1c91     */ mov.w    0xc0ccc6a,r1
    /* 0x0c0ccc30 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ccc32 01e1     */ mov      #1,r1
    /* 0x0c0ccc34 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0ccc36 00e1     */ mov      #0,r1
    /* 0x0c0ccc38 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0ccc3a 03e1     */ mov      #3,r1
    /* 0x0c0ccc3c 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0ccc3e 0cd1     */ mov.l    0xc0ccc70,r1
    /* 0x0c0ccc40 1264     */ mov.l    @r1,r4
    /* 0x0c0ccc42 00e6     */ mov      #0,r6
    /* 0x0c0ccc44 48e7     */ mov      #72,r7
    /* 0x0c0ccc46 0ed0     */ mov.l    0xc0ccc80,r0
    /* 0x0c0ccc48 0b40     */ jsr      @r0
    /* 0x0c0ccc4a 0900     */ nop      
    /* 0x0c0ccc4c c362     */ mov      r12,r2
    /* 0x0c0ccc4e 1272     */ add      #18,r2
    /* 0x0c0ccc50 0c91     */ mov.w    0xc0ccc6c,r1
    /* 0x0c0ccc52 1122     */ mov.w    r1,@r2
    /* 0x0c0ccc54 147f     */ add      #20,r15
    /* 0x0c0ccc56 e36f     */ mov      r14,r15
    /* 0x0c0ccc58 264f     */ lds.l    @r15+,pr
    /* 0x0c0ccc5a f66e     */ mov.l    @r15+,r14
    /* 0x0c0ccc5c f66c     */ mov.l    @r15+,r12
    /* 0x0c0ccc5e f66b     */ mov.l    @r15+,r11
    /* 0x0c0ccc60 f66a     */ mov.l    @r15+,r10
    /* 0x0c0ccc62 f669     */ mov.l    @r15+,r9
    /* 0x0c0ccc64 f668     */ mov.l    @r15+,r8
    /* 0x0c0ccc66 0b00     */ rts      
    /* 0x0c0ccc68 0900     */ nop      
/* end func_0C0CCBC8 (81 insns) */

.global func_0C0CCC8E
func_0C0CCC8E: /* src/riq/riq_play/scene/conveyer/init.c */
    /* 0x0c0ccc8e 224f     */ sts.l    pr,@-r15
    /* 0x0c0ccc90 f36e     */ mov      r15,r14
    /* 0x0c0ccc92 436b     */ mov      r4,r11
    /* 0x0c0ccc94 5368     */ mov      r5,r8
    /* 0x0c0ccc96 5825     */ tst      r5,r5
    /* 0x0c0ccc98 2bd5     */ mov.l    0xc0ccd48,r5
    /* 0x0c0ccc9a 0089     */ bt       0xc0ccc9e
    /* 0x0c0ccc9c 2bd5     */ mov.l    0xc0ccd4c,r5
    /* 0x0c0ccc9e ec7f     */ add      #-20,r15
    /* 0x0c0ccca0 2bda     */ mov.l    0xc0ccd50,r10
    /* 0x0c0ccca2 40e1     */ mov      #64,r1
    /* 0x0c0ccca4 122f     */ mov.l    r1,@r15
    /* 0x0c0ccca6 4b91     */ mov.w    0xc0ccd40,r1
    /* 0x0c0ccca8 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0cccaa 01e1     */ mov      #1,r1
    /* 0x0c0cccac 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0cccae 00e1     */ mov      #0,r1
    /* 0x0c0cccb0 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0cccb2 03e1     */ mov      #3,r1
    /* 0x0c0cccb4 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0cccb6 a264     */ mov.l    @r10,r4
    /* 0x0c0cccb8 00e6     */ mov      #0,r6
    /* 0x0c0cccba 4297     */ mov.w    0xc0ccd42,r7
    /* 0x0c0cccbc 25d0     */ mov.l    0xc0ccd54,r0
    /* 0x0c0cccbe 0b40     */ jsr      @r0
    /* 0x0c0cccc0 0900     */ nop      
    /* 0x0c0cccc2 b362     */ mov      r11,r2
    /* 0x0c0cccc4 1272     */ add      #18,r2
    /* 0x0c0cccc6 3d91     */ mov.w    0xc0ccd44,r1
    /* 0x0c0cccc8 1122     */ mov.w    r1,@r2
    /* 0x0c0cccca f872     */ add      #-8,r2
    /* 0x0c0ccccc 147f     */ add      #20,r15
    /* 0x0c0cccce 2061     */ mov.b    @r2,r1
    /* 0x0c0cccd0 1c60     */ extu.b   r1,r0
    /* 0x0c0cccd2 0188     */ cmp/eq   #1,r0
    /* 0x0c0cccd4 2b8b     */ bf       0xc0ccd2e
    /* 0x0c0cccd6 8828     */ tst      r8,r8
    /* 0x0c0cccd8 138b     */ bf       0xc0ccd02
    /* 0x0c0cccda b368     */ mov      r11,r8
    /* 0x0c0cccdc 0b78     */ add      #11,r8
    /* 0x0c0cccde 0028     */ mov.b    r0,@r8
    /* 0x0c0ccce0 b369     */ mov      r11,r9
    /* 0x0c0ccce2 0479     */ add      #4,r9
    /* 0x0c0ccce4 a264     */ mov.l    @r10,r4
    /* 0x0c0ccce6 9165     */ mov.w    @r9,r5
    /* 0x0c0ccce8 1366     */ mov      r1,r6
    /* 0x0c0cccea 1bd1     */ mov.l    0xc0ccd58,r1
    /* 0x0c0cccec 0b41     */ jsr      @r1
    /* 0x0c0cccee 0900     */ nop      
    /* 0x0c0cccf0 8066     */ mov.b    @r8,r6
    /* 0x0c0cccf2 a264     */ mov.l    @r10,r4
    /* 0x0c0cccf4 9165     */ mov.w    @r9,r5
    /* 0x0c0cccf6 6c66     */ extu.b   r6,r6
    /* 0x0c0cccf8 18d1     */ mov.l    0xc0ccd5c,r1
    /* 0x0c0cccfa 0b41     */ jsr      @r1
    /* 0x0c0cccfc 0900     */ nop      
    /* 0x0c0cccfe 16a0     */ bra      0xc0ccd2e
    /* 0x0c0ccd00 0900     */ nop      
    /* 0x0c0ccd02 b36a     */ mov      r11,r10
    /* 0x0c0ccd04 0c7a     */ add      #12,r10
    /* 0x0c0ccd06 01e1     */ mov      #1,r1
    /* 0x0c0ccd08 102a     */ mov.b    r1,@r10
    /* 0x0c0ccd0a 11d8     */ mov.l    0xc0ccd50,r8
    /* 0x0c0ccd0c b369     */ mov      r11,r9
    /* 0x0c0ccd0e 0679     */ add      #6,r9
    /* 0x0c0ccd10 b361     */ mov      r11,r1
    /* 0x0c0ccd12 0a71     */ add      #10,r1
    /* 0x0c0ccd14 8264     */ mov.l    @r8,r4
    /* 0x0c0ccd16 9165     */ mov.w    @r9,r5
    /* 0x0c0ccd18 1066     */ mov.b    @r1,r6
    /* 0x0c0ccd1a 0fd1     */ mov.l    0xc0ccd58,r1
    /* 0x0c0ccd1c 0b41     */ jsr      @r1
    /* 0x0c0ccd1e 0900     */ nop      
    /* 0x0c0ccd20 a066     */ mov.b    @r10,r6
    /* 0x0c0ccd22 8264     */ mov.l    @r8,r4
    /* 0x0c0ccd24 9165     */ mov.w    @r9,r5
    /* 0x0c0ccd26 6c66     */ extu.b   r6,r6
    /* 0x0c0ccd28 0cd1     */ mov.l    0xc0ccd5c,r1
    /* 0x0c0ccd2a 0b41     */ jsr      @r1
    /* 0x0c0ccd2c 0900     */ nop      
    /* 0x0c0ccd2e e36f     */ mov      r14,r15
    /* 0x0c0ccd30 264f     */ lds.l    @r15+,pr
    /* 0x0c0ccd32 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ccd34 f66b     */ mov.l    @r15+,r11
    /* 0x0c0ccd36 f66a     */ mov.l    @r15+,r10
    /* 0x0c0ccd38 f669     */ mov.l    @r15+,r9
    /* 0x0c0ccd3a f668     */ mov.l    @r15+,r8
    /* 0x0c0ccd3c 0b00     */ rts      
    /* 0x0c0ccd3e 0900     */ nop      
/* end func_0C0CCC8E (89 insns) */

.global func_0C0CCD68
func_0C0CCD68: /* src/riq/riq_play/scene/conveyer/init.c */
    /* 0x0c0ccd68 224f     */ sts.l    pr,@-r15
    /* 0x0c0ccd6a f36e     */ mov      r15,r14
    /* 0x0c0ccd6c 436a     */ mov      r4,r10
    /* 0x0c0ccd6e 14d8     */ mov.l    0xc0ccdc0,r8
    /* 0x0c0ccd70 4361     */ mov      r4,r1
    /* 0x0c0ccd72 0271     */ add      #2,r1
    /* 0x0c0ccd74 13d9     */ mov.l    0xc0ccdc4,r9
    /* 0x0c0ccd76 8264     */ mov.l    @r8,r4
    /* 0x0c0ccd78 1165     */ mov.w    @r1,r5
    /* 0x0c0ccd7a 00e6     */ mov      #0,r6
    /* 0x0c0ccd7c 0b49     */ jsr      @r9
    /* 0x0c0ccd7e 0900     */ nop      
    /* 0x0c0ccd80 a361     */ mov      r10,r1
    /* 0x0c0ccd82 0671     */ add      #6,r1
    /* 0x0c0ccd84 8264     */ mov.l    @r8,r4
    /* 0x0c0ccd86 1165     */ mov.w    @r1,r5
    /* 0x0c0ccd88 00e6     */ mov      #0,r6
    /* 0x0c0ccd8a 0b49     */ jsr      @r9
    /* 0x0c0ccd8c 0900     */ nop      
    /* 0x0c0ccd8e a361     */ mov      r10,r1
    /* 0x0c0ccd90 0471     */ add      #4,r1
    /* 0x0c0ccd92 8264     */ mov.l    @r8,r4
    /* 0x0c0ccd94 1165     */ mov.w    @r1,r5
    /* 0x0c0ccd96 00e6     */ mov      #0,r6
    /* 0x0c0ccd98 0b49     */ jsr      @r9
    /* 0x0c0ccd9a 0900     */ nop      
    /* 0x0c0ccd9c a361     */ mov      r10,r1
    /* 0x0c0ccd9e 0e71     */ add      #14,r1
    /* 0x0c0ccda0 8264     */ mov.l    @r8,r4
    /* 0x0c0ccda2 1165     */ mov.w    @r1,r5
    /* 0x0c0ccda4 00e6     */ mov      #0,r6
    /* 0x0c0ccda6 0b49     */ jsr      @r9
    /* 0x0c0ccda8 0900     */ nop      
    /* 0x0c0ccdaa 00e1     */ mov      #0,r1
    /* 0x0c0ccdac 102a     */ mov.b    r1,@r10
    /* 0x0c0ccdae e36f     */ mov      r14,r15
    /* 0x0c0ccdb0 264f     */ lds.l    @r15+,pr
    /* 0x0c0ccdb2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ccdb4 f66a     */ mov.l    @r15+,r10
    /* 0x0c0ccdb6 f669     */ mov.l    @r15+,r9
    /* 0x0c0ccdb8 f668     */ mov.l    @r15+,r8
    /* 0x0c0ccdba 0b00     */ rts      
    /* 0x0c0ccdbc 0900     */ nop      
    /* 0x0c0ccdbe 0900     */ nop      
    /* 0x0c0ccdc0 244f     */ rotcl    r15
    /* 0x0c0ccdc2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ccdc4 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0ccdc6 0a0c     */ sts      mach,r12
    /* 0x0c0ccdc8 862f     */ mov.l    r8,@-r15
    /* 0x0c0ccdca 962f     */ mov.l    r9,@-r15
    /* 0x0c0ccdcc a62f     */ mov.l    r10,@-r15
    /* 0x0c0ccdce b62f     */ mov.l    r11,@-r15
    /* 0x0c0ccdd0 e62f     */ mov.l    r14,@-r15
/* end func_0C0CCD68 (53 insns) */

.global func_0C0CCDD2
func_0C0CCDD2: /* src/riq/riq_play/scene/conveyer/init.c */
    /* 0x0c0ccdd2 224f     */ sts.l    pr,@-r15
    /* 0x0c0ccdd4 f36e     */ mov      r15,r14
    /* 0x0c0ccdd6 4368     */ mov      r4,r8
    /* 0x0c0ccdd8 4362     */ mov      r4,r2
    /* 0x0c0ccdda 1072     */ add      #16,r2
    /* 0x0c0ccddc 2061     */ mov.b    @r2,r1
    /* 0x0c0ccdde 1821     */ tst      r1,r1
    /* 0x0c0ccde0 428b     */ bf       0xc0cce68
    /* 0x0c0ccde2 01e1     */ mov      #1,r1
    /* 0x0c0ccde4 1022     */ mov.b    r1,@r2
    /* 0x0c0ccde6 fd72     */ add      #-3,r2
    /* 0x0c0ccde8 2061     */ mov.b    @r2,r1
    /* 0x0c0ccdea 0171     */ add      #1,r1
    /* 0x0c0ccdec 1e63     */ exts.b   r1,r3
    /* 0x0c0ccdee 3022     */ mov.b    r3,@r2
    /* 0x0c0ccdf0 04e1     */ mov      #4,r1
    /* 0x0c0ccdf2 1733     */ cmp/gt   r1,r3
    /* 0x0c0ccdf4 048b     */ bf       0xc0cce00
    /* 0x0c0ccdf6 21d1     */ mov.l    0xc0cce7c,r1
    /* 0x0c0ccdf8 0b41     */ jsr      @r1
    /* 0x0c0ccdfa 0900     */ nop      
    /* 0x0c0ccdfc 34a0     */ bra      0xc0cce68
    /* 0x0c0ccdfe 0900     */ nop      
    /* 0x0c0cce00 03e1     */ mov      #3,r1
    /* 0x0c0cce02 1733     */ cmp/gt   r1,r3
    /* 0x0c0cce04 3089     */ bt       0xc0cce68
    /* 0x0c0cce06 4362     */ mov      r4,r2
    /* 0x0c0cce08 0e72     */ add      #14,r2
    /* 0x0c0cce0a 20e1     */ mov      #32,r1
    /* 0x0c0cce0c 1122     */ mov.w    r1,@r2
    /* 0x0c0cce0e 1cd0     */ mov.l    0xc0cce80,r0
    /* 0x0c0cce10 0b40     */ jsr      @r0
    /* 0x0c0cce12 0900     */ nop      
    /* 0x0c0cce14 0f6b     */ exts.w   r0,r11
    /* 0x0c0cce16 1bda     */ mov.l    0xc0cce84,r10
    /* 0x0c0cce18 8361     */ mov      r8,r1
    /* 0x0c0cce1a 0271     */ add      #2,r1
    /* 0x0c0cce1c 1ad9     */ mov.l    0xc0cce88,r9
    /* 0x0c0cce1e a264     */ mov.l    @r10,r4
    /* 0x0c0cce20 1165     */ mov.w    @r1,r5
    /* 0x0c0cce22 b366     */ mov      r11,r6
    /* 0x0c0cce24 0b49     */ jsr      @r9
    /* 0x0c0cce26 0900     */ nop      
    /* 0x0c0cce28 8361     */ mov      r8,r1
    /* 0x0c0cce2a 0671     */ add      #6,r1
    /* 0x0c0cce2c a264     */ mov.l    @r10,r4
    /* 0x0c0cce2e 1165     */ mov.w    @r1,r5
    /* 0x0c0cce30 b366     */ mov      r11,r6
    /* 0x0c0cce32 0b49     */ jsr      @r9
    /* 0x0c0cce34 0900     */ nop      
    /* 0x0c0cce36 8361     */ mov      r8,r1
    /* 0x0c0cce38 0471     */ add      #4,r1
    /* 0x0c0cce3a a264     */ mov.l    @r10,r4
    /* 0x0c0cce3c 1165     */ mov.w    @r1,r5
    /* 0x0c0cce3e b366     */ mov      r11,r6
    /* 0x0c0cce40 0b49     */ jsr      @r9
    /* 0x0c0cce42 0900     */ nop      
    /* 0x0c0cce44 0878     */ add      #8,r8
    /* 0x0c0cce46 a264     */ mov.l    @r10,r4
    /* 0x0c0cce48 8165     */ mov.w    @r8,r5
    /* 0x0c0cce4a b366     */ mov      r11,r6
    /* 0x0c0cce4c 0b49     */ jsr      @r9
    /* 0x0c0cce4e 0900     */ nop      
    /* 0x0c0cce50 a264     */ mov.l    @r10,r4
    /* 0x0c0cce52 8165     */ mov.w    @r8,r5
    /* 0x0c0cce54 01e6     */ mov      #1,r6
    /* 0x0c0cce56 0dd1     */ mov.l    0xc0cce8c,r1
    /* 0x0c0cce58 0b41     */ jsr      @r1
    /* 0x0c0cce5a 0900     */ nop      
    /* 0x0c0cce5c a264     */ mov.l    @r10,r4
    /* 0x0c0cce5e 8165     */ mov.w    @r8,r5
    /* 0x0c0cce60 00e6     */ mov      #0,r6
    /* 0x0c0cce62 0bd1     */ mov.l    0xc0cce90,r1
    /* 0x0c0cce64 0b41     */ jsr      @r1
    /* 0x0c0cce66 0900     */ nop      
    /* 0x0c0cce68 e36f     */ mov      r14,r15
    /* 0x0c0cce6a 264f     */ lds.l    @r15+,pr
    /* 0x0c0cce6c f66e     */ mov.l    @r15+,r14
    /* 0x0c0cce6e f66b     */ mov.l    @r15+,r11
    /* 0x0c0cce70 f66a     */ mov.l    @r15+,r10
    /* 0x0c0cce72 f669     */ mov.l    @r15+,r9
    /* 0x0c0cce74 f668     */ mov.l    @r15+,r8
    /* 0x0c0cce76 0b00     */ rts      
    /* 0x0c0cce78 0900     */ nop      
    /* 0x0c0cce7a 0900     */ nop      
    /* 0x0c0cce7c 60cd     */ and.b    #96,@(r0,gbr)
    /* 0x0c0cce7e 0c0c     */ mov.b    @(r0,r0),r12
    /* 0x0c0cce80 28cb     */ or       #40,r0
    /* 0x0c0cce82 0c0c     */ mov.b    @(r0,r0),r12
    /* 0x0c0cce84 244f     */ rotcl    r15
    /* 0x0c0cce86 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0cce88 f815     */ mov.l    r15,@(32,r5)
    /* 0x0c0cce8a 0a0c     */ sts      mach,r12
    /* 0x0c0cce8c f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0cce8e 0a0c     */ sts      mach,r12
/* end func_0C0CCDD2 (95 insns) */

.global func_0C0CCEA2
func_0C0CCEA2: /* src/riq/riq_play/scene/conveyer/init.c */
    /* 0x0c0ccea2 224f     */ sts.l    pr,@-r15
    /* 0x0c0ccea4 f36e     */ mov      r15,r14
    /* 0x0c0ccea6 34d1     */ mov.l    0xc0ccf78,r1
    /* 0x0c0ccea8 1261     */ mov.l    @r1,r1
    /* 0x0c0cceaa 5e90     */ mov.w    0xc0ccf6a,r0
    /* 0x0c0cceac 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0cceae 1821     */ tst      r1,r1
    /* 0x0c0cceb0 508b     */ bf       0xc0ccf54
    /* 0x0c0cceb2 00ea     */ mov      #0,r10
    /* 0x0c0cceb4 f8ed     */ mov      #-8,r13
    /* 0x0c0cceb6 31dc     */ mov.l    0xc0ccf7c,r12
    /* 0x0c0cceb8 31db     */ mov.l    0xc0ccf80,r11
    /* 0x0c0cceba 2fd1     */ mov.l    0xc0ccf78,r1
    /* 0x0c0ccebc 1262     */ mov.l    @r1,r2
    /* 0x0c0ccebe a361     */ mov      r10,r1
    /* 0x0c0ccec0 0841     */ shll2    r1
    /* 0x0c0ccec2 ac31     */ add      r10,r1
    /* 0x0c0ccec4 0841     */ shll2    r1
    /* 0x0c0ccec6 1471     */ add      #20,r1
    /* 0x0c0ccec8 2368     */ mov      r2,r8
    /* 0x0c0cceca 1c38     */ add      r1,r8
    /* 0x0c0ccecc 8061     */ mov.b    @r8,r1
    /* 0x0c0ccece 1821     */ tst      r1,r1
    /* 0x0c0cced0 3c89     */ bt       0xc0ccf4c
    /* 0x0c0cced2 4b90     */ mov.w    0xc0ccf6c,r0
    /* 0x0c0cced4 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0cced6 1c67     */ extu.b   r1,r7
    /* 0x0c0cced8 7827     */ tst      r7,r7
    /* 0x0c0cceda 168b     */ bf       0xc0ccf0a
    /* 0x0c0ccedc 8363     */ mov      r8,r3
    /* 0x0c0ccede 0e73     */ add      #14,r3
    /* 0x0c0ccee0 3162     */ mov.w    @r3,r2
    /* 0x0c0ccee2 4491     */ mov.w    0xc0ccf6e,r1
    /* 0x0c0ccee4 1e22     */ mulu.w   r1,r2
    /* 0x0c0ccee6 1a01     */ sts      macl,r1
    /* 0x0c0ccee8 dc41     */ shad     r13,r1
    /* 0x0c0cceea 1123     */ mov.w    r1,@r3
    /* 0x0c0cceec 0473     */ add      #4,r3
    /* 0x0c0cceee 3162     */ mov.w    @r3,r2
    /* 0x0c0ccef0 3e91     */ mov.w    0xc0ccf70,r1
    /* 0x0c0ccef2 1f22     */ muls.w   r1,r2
    /* 0x0c0ccef4 1a01     */ sts      macl,r1
    /* 0x0c0ccef6 dc41     */ shad     r13,r1
    /* 0x0c0ccef8 1f61     */ exts.w   r1,r1
    /* 0x0c0ccefa 1123     */ mov.w    r1,@r3
    /* 0x0c0ccefc 3992     */ mov.w    0xc0ccf72,r2
    /* 0x0c0ccefe 2c31     */ add      r2,r1
    /* 0x0c0ccf00 1d61     */ extu.w   r1,r1
    /* 0x0c0ccf02 3792     */ mov.w    0xc0ccf74,r2
    /* 0x0c0ccf04 2631     */ cmp/hi   r2,r1
    /* 0x0c0ccf06 0089     */ bt       0xc0ccf0a
    /* 0x0c0ccf08 7123     */ mov.w    r7,@r3
    /* 0x0c0ccf0a 8364     */ mov      r8,r4
    /* 0x0c0ccf0c 1dd0     */ mov.l    0xc0ccf84,r0
    /* 0x0c0ccf0e 0b40     */ jsr      @r0
    /* 0x0c0ccf10 0900     */ nop      
    /* 0x0c0ccf12 0f69     */ exts.w   r0,r9
    /* 0x0c0ccf14 8361     */ mov      r8,r1
    /* 0x0c0ccf16 0271     */ add      #2,r1
    /* 0x0c0ccf18 c264     */ mov.l    @r12,r4
    /* 0x0c0ccf1a 1165     */ mov.w    @r1,r5
    /* 0x0c0ccf1c 9366     */ mov      r9,r6
    /* 0x0c0ccf1e 0b4b     */ jsr      @r11
    /* 0x0c0ccf20 0900     */ nop      
    /* 0x0c0ccf22 8361     */ mov      r8,r1
    /* 0x0c0ccf24 0671     */ add      #6,r1
    /* 0x0c0ccf26 c264     */ mov.l    @r12,r4
    /* 0x0c0ccf28 1165     */ mov.w    @r1,r5
    /* 0x0c0ccf2a 9366     */ mov      r9,r6
    /* 0x0c0ccf2c 0b4b     */ jsr      @r11
    /* 0x0c0ccf2e 0900     */ nop      
    /* 0x0c0ccf30 8361     */ mov      r8,r1
    /* 0x0c0ccf32 0471     */ add      #4,r1
    /* 0x0c0ccf34 c264     */ mov.l    @r12,r4
    /* 0x0c0ccf36 1165     */ mov.w    @r1,r5
    /* 0x0c0ccf38 9366     */ mov      r9,r6
    /* 0x0c0ccf3a 0b4b     */ jsr      @r11
    /* 0x0c0ccf3c 0900     */ nop      
    /* 0x0c0ccf3e 8361     */ mov      r8,r1
    /* 0x0c0ccf40 0871     */ add      #8,r1
    /* 0x0c0ccf42 c264     */ mov.l    @r12,r4
    /* 0x0c0ccf44 1165     */ mov.w    @r1,r5
    /* 0x0c0ccf46 9366     */ mov      r9,r6
    /* 0x0c0ccf48 0b4b     */ jsr      @r11
    /* 0x0c0ccf4a 0900     */ nop      
    /* 0x0c0ccf4c 017a     */ add      #1,r10
    /* 0x0c0ccf4e a360     */ mov      r10,r0
    /* 0x0c0ccf50 0688     */ cmp/eq   #6,r0
    /* 0x0c0ccf52 b28b     */ bf       0xc0cceba
    /* 0x0c0ccf54 e36f     */ mov      r14,r15
    /* 0x0c0ccf56 264f     */ lds.l    @r15+,pr
    /* 0x0c0ccf58 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ccf5a f66d     */ mov.l    @r15+,r13
    /* 0x0c0ccf5c f66c     */ mov.l    @r15+,r12
    /* 0x0c0ccf5e f66b     */ mov.l    @r15+,r11
    /* 0x0c0ccf60 f66a     */ mov.l    @r15+,r10
    /* 0x0c0ccf62 f669     */ mov.l    @r15+,r9
    /* 0x0c0ccf64 f668     */ mov.l    @r15+,r8
    /* 0x0c0ccf66 0b00     */ rts      
    /* 0x0c0ccf68 0900     */ nop      
    /* 0x0c0ccf6a 0c04     */ mov.b    @(r0,r0),r4
    /* 0x0c0ccf6c b200     */ stc      r3_bank,r0
/* end func_0C0CCEA2 (102 insns) */

.global func_0C0CCF92
func_0C0CCF92: /* src/riq/riq_play/scene/conveyer/init.c */
    /* 0x0c0ccf92 224f     */ sts.l    pr,@-r15
    /* 0x0c0ccf94 f36e     */ mov      r15,r14
    /* 0x0c0ccf96 12d1     */ mov.l    0xc0ccfe0,r1
    /* 0x0c0ccf98 1261     */ mov.l    @r1,r1
    /* 0x0c0ccf9a 1f90     */ mov.w    0xc0ccfdc,r0
    /* 0x0c0ccf9c 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0ccf9e 1821     */ tst      r1,r1
    /* 0x0c0ccfa0 0189     */ bt       0xc0ccfa6
    /* 0x0c0ccfa2 80a0     */ bra      0xc0cd0a6
    /* 0x0c0ccfa4 0900     */ nop      
    /* 0x0c0ccfa6 00ea     */ mov      #0,r10
    /* 0x0c0ccfa8 0dd1     */ mov.l    0xc0ccfe0,r1
    /* 0x0c0ccfaa 1262     */ mov.l    @r1,r2
    /* 0x0c0ccfac a361     */ mov      r10,r1
    /* 0x0c0ccfae 0841     */ shll2    r1
    /* 0x0c0ccfb0 ac31     */ add      r10,r1
    /* 0x0c0ccfb2 0841     */ shll2    r1
    /* 0x0c0ccfb4 1471     */ add      #20,r1
    /* 0x0c0ccfb6 2369     */ mov      r2,r9
    /* 0x0c0ccfb8 1c39     */ add      r1,r9
    /* 0x0c0ccfba 9061     */ mov.b    @r9,r1
    /* 0x0c0ccfbc 1821     */ tst      r1,r1
    /* 0x0c0ccfbe 6c89     */ bt       0xc0cd09a
    /* 0x0c0ccfc0 2361     */ mov      r2,r1
    /* 0x0c0ccfc2 7c71     */ add      #124,r1
    /* 0x0c0ccfc4 9411     */ mov.l    r9,@(16,r1)
    /* 0x0c0ccfc6 9361     */ mov      r9,r1
    /* 0x0c0ccfc8 0d71     */ add      #13,r1
    /* 0x0c0ccfca 1062     */ mov.b    @r1,r2
    /* 0x0c0ccfcc 04e1     */ mov      #4,r1
    /* 0x0c0ccfce 1632     */ cmp/hi   r1,r2
    /* 0x0c0ccfd0 5f89     */ bt       0xc0cd092
    /* 0x0c0ccfd2 04c7     */ mova     0xc0ccfe4,r0
    /* 0x0c0ccfd4 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0ccfd6 1c61     */ extu.b   r1,r1
    /* 0x0c0ccfd8 2301     */ braf     r1
    /* 0x0c0ccfda 0900     */ nop      
    /* 0x0c0ccfdc 0c04     */ mov.b    @(r0,r0),r4
    /* 0x0c0ccfde 0900     */ nop      
    /* 0x0c0ccfe0 9c4d     */ shad     r9,r13
    /* 0x0c0ccfe2 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0CCF92 (41 insns) */

.global func_0C0CD0FA
func_0C0CD0FA: /* src/riq/riq_play/scene/conveyer/init.c */
    /* 0x0c0cd0fa 224f     */ sts.l    pr,@-r15
    /* 0x0c0cd0fc f87f     */ add      #-8,r15
    /* 0x0c0cd0fe f36e     */ mov      r15,r14
    /* 0x0c0cd100 67d1     */ mov.l    0xc0cd2a0,r1
    /* 0x0c0cd102 1262     */ mov.l    @r1,r2
    /* 0x0c0cd104 c690     */ mov.w    0xc0cd294,r0
    /* 0x0c0cd106 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0cd108 1821     */ tst      r1,r1
    /* 0x0c0cd10a 088b     */ bf       0xc0cd11e
    /* 0x0c0cd10c 236d     */ mov      r2,r13
    /* 0x0c0cd10e 147d     */ add      #20,r13
    /* 0x0c0cd110 00e0     */ mov      #0,r0
    /* 0x0c0cd112 d061     */ mov.b    @r13,r1
    /* 0x0c0cd114 1821     */ tst      r1,r1
    /* 0x0c0cd116 0789     */ bt       0xc0cd128
    /* 0x0c0cd118 0170     */ add      #1,r0
    /* 0x0c0cd11a 0688     */ cmp/eq   #6,r0
    /* 0x0c0cd11c 018b     */ bf       0xc0cd122
    /* 0x0c0cd11e eea0     */ bra      0xc0cd2fe
    /* 0x0c0cd120 0900     */ nop      
    /* 0x0c0cd122 147d     */ add      #20,r13
    /* 0x0c0cd124 f5af     */ bra      0xc0cd112
    /* 0x0c0cd126 0900     */ nop      
    /* 0x0c0cd128 d361     */ mov      r13,r1
    /* 0x0c0cd12a 0e71     */ add      #14,r1
    /* 0x0c0cd12c 00e2     */ mov      #0,r2
    /* 0x0c0cd12e 2121     */ mov.w    r2,@r1
    /* 0x0c0cd130 ff71     */ add      #-1,r1
    /* 0x0c0cd132 2021     */ mov.b    r2,@r1
    /* 0x0c0cd134 5ad1     */ mov.l    0xc0cd2a0,r1
    /* 0x0c0cd136 1261     */ mov.l    @r1,r1
    /* 0x0c0cd138 ad90     */ mov.w    0xc0cd296,r0
    /* 0x0c0cd13a 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0cd13c 1c60     */ extu.b   r1,r0
    /* 0x0c0cd13e 0820     */ tst      r0,r0
    /* 0x0c0cd140 0389     */ bt       0xc0cd14a
    /* 0x0c0cd142 0188     */ cmp/eq   #1,r0
    /* 0x0c0cd144 0d8b     */ bf       0xc0cd162
    /* 0x0c0cd146 06a0     */ bra      0xc0cd156
    /* 0x0c0cd148 0900     */ nop      
    /* 0x0c0cd14a d362     */ mov      r13,r2
    /* 0x0c0cd14c 0a72     */ add      #10,r2
    /* 0x0c0cd14e 01e1     */ mov      #1,r1
    /* 0x0c0cd150 1022     */ mov.b    r1,@r2
    /* 0x0c0cd152 0ea0     */ bra      0xc0cd172
    /* 0x0c0cd154 0900     */ nop      
    /* 0x0c0cd156 d362     */ mov      r13,r2
    /* 0x0c0cd158 0a72     */ add      #10,r2
    /* 0x0c0cd15a 02e1     */ mov      #2,r1
    /* 0x0c0cd15c 1022     */ mov.b    r1,@r2
    /* 0x0c0cd15e 08a0     */ bra      0xc0cd172
    /* 0x0c0cd160 0900     */ nop      
    /* 0x0c0cd162 02e4     */ mov      #2,r4
    /* 0x0c0cd164 4fd0     */ mov.l    0xc0cd2a4,r0
    /* 0x0c0cd166 0b40     */ jsr      @r0
    /* 0x0c0cd168 0900     */ nop      
    /* 0x0c0cd16a d361     */ mov      r13,r1
    /* 0x0c0cd16c 0a71     */ add      #10,r1
    /* 0x0c0cd16e 0170     */ add      #1,r0
    /* 0x0c0cd170 0021     */ mov.b    r0,@r1
    /* 0x0c0cd172 d361     */ mov      r13,r1
    /* 0x0c0cd174 0c71     */ add      #12,r1
    /* 0x0c0cd176 111e     */ mov.l    r1,@(4,r14)
    /* 0x0c0cd178 00e1     */ mov      #0,r1
    /* 0x0c0cd17a e152     */ mov.l    @(4,r14),r2
    /* 0x0c0cd17c 1022     */ mov.b    r1,@r2
    /* 0x0c0cd17e d362     */ mov      r13,r2
    /* 0x0c0cd180 0b72     */ add      #11,r2
    /* 0x0c0cd182 222e     */ mov.l    r2,@r14
    /* 0x0c0cd184 1022     */ mov.b    r1,@r2
    /* 0x0c0cd186 d361     */ mov      r13,r1
    /* 0x0c0cd188 0d71     */ add      #13,r1
    /* 0x0c0cd18a 1062     */ mov.b    @r1,r2
    /* 0x0c0cd18c 60e1     */ mov      #96,r1
    /* 0x0c0cd18e 1702     */ mul.l    r1,r2
    /* 0x0c0cd190 1a08     */ sts      macl,r8
    /* 0x0c0cd192 b878     */ add      #-72,r8
    /* 0x0c0cd194 8f68     */ exts.w   r8,r8
    /* 0x0c0cd196 44d9     */ mov.l    0xc0cd2a8,r9
    /* 0x0c0cd198 d36a     */ mov      r13,r10
    /* 0x0c0cd19a 027a     */ add      #2,r10
    /* 0x0c0cd19c 9264     */ mov.l    @r9,r4
    /* 0x0c0cd19e a165     */ mov.w    @r10,r5
    /* 0x0c0cd1a0 8366     */ mov      r8,r6
    /* 0x0c0cd1a2 42d1     */ mov.l    0xc0cd2ac,r1
    /* 0x0c0cd1a4 0b41     */ jsr      @r1
    /* 0x0c0cd1a6 0900     */ nop      
    /* 0x0c0cd1a8 d36c     */ mov      r13,r12
    /* 0x0c0cd1aa 0a7c     */ add      #10,r12
    /* 0x0c0cd1ac 9264     */ mov.l    @r9,r4
    /* 0x0c0cd1ae a165     */ mov.w    @r10,r5
    /* 0x0c0cd1b0 c066     */ mov.b    @r12,r6
    /* 0x0c0cd1b2 3fd2     */ mov.l    0xc0cd2b0,r2
    /* 0x0c0cd1b4 0b42     */ jsr      @r2
    /* 0x0c0cd1b6 0900     */ nop      
    /* 0x0c0cd1b8 9264     */ mov.l    @r9,r4
    /* 0x0c0cd1ba a165     */ mov.w    @r10,r5
    /* 0x0c0cd1bc 01e6     */ mov      #1,r6
    /* 0x0c0cd1be 3dd1     */ mov.l    0xc0cd2b4,r1
    /* 0x0c0cd1c0 0b41     */ jsr      @r1
    /* 0x0c0cd1c2 0900     */ nop      
    /* 0x0c0cd1c4 047a     */ add      #4,r10
    /* 0x0c0cd1c6 9264     */ mov.l    @r9,r4
    /* 0x0c0cd1c8 a165     */ mov.w    @r10,r5
    /* 0x0c0cd1ca 8366     */ mov      r8,r6
    /* 0x0c0cd1cc 37d2     */ mov.l    0xc0cd2ac,r2
    /* 0x0c0cd1ce 0b42     */ jsr      @r2
    /* 0x0c0cd1d0 0900     */ nop      
    /* 0x0c0cd1d2 d36b     */ mov      r13,r11
    /* 0x0c0cd1d4 047b     */ add      #4,r11
    /* 0x0c0cd1d6 9264     */ mov.l    @r9,r4
    /* 0x0c0cd1d8 b165     */ mov.w    @r11,r5
    /* 0x0c0cd1da 8366     */ mov      r8,r6
    /* 0x0c0cd1dc 33d1     */ mov.l    0xc0cd2ac,r1
    /* 0x0c0cd1de 0b41     */ jsr      @r1
    /* 0x0c0cd1e0 0900     */ nop      
    /* 0x0c0cd1e2 9264     */ mov.l    @r9,r4
    /* 0x0c0cd1e4 a165     */ mov.w    @r10,r5
    /* 0x0c0cd1e6 c066     */ mov.b    @r12,r6
    /* 0x0c0cd1e8 31d2     */ mov.l    0xc0cd2b0,r2
    /* 0x0c0cd1ea 0b42     */ jsr      @r2
    /* 0x0c0cd1ec 0900     */ nop      
    /* 0x0c0cd1ee 9264     */ mov.l    @r9,r4
    /* 0x0c0cd1f0 b165     */ mov.w    @r11,r5
    /* 0x0c0cd1f2 c066     */ mov.b    @r12,r6
    /* 0x0c0cd1f4 2ed1     */ mov.l    0xc0cd2b0,r1
    /* 0x0c0cd1f6 0b41     */ jsr      @r1
    /* 0x0c0cd1f8 0900     */ nop      
    /* 0x0c0cd1fa e152     */ mov.l    @(4,r14),r2
    /* 0x0c0cd1fc 2066     */ mov.b    @r2,r6
    /* 0x0c0cd1fe 9264     */ mov.l    @r9,r4
    /* 0x0c0cd200 a165     */ mov.w    @r10,r5
    /* 0x0c0cd202 6c66     */ extu.b   r6,r6
    /* 0x0c0cd204 2bd1     */ mov.l    0xc0cd2b4,r1
    /* 0x0c0cd206 0b41     */ jsr      @r1
    /* 0x0c0cd208 0900     */ nop      
    /* 0x0c0cd20a e262     */ mov.l    @r14,r2
    /* 0x0c0cd20c 2066     */ mov.b    @r2,r6
    /* 0x0c0cd20e 9264     */ mov.l    @r9,r4
    /* 0x0c0cd210 b165     */ mov.w    @r11,r5
    /* 0x0c0cd212 6c66     */ extu.b   r6,r6
    /* 0x0c0cd214 27d1     */ mov.l    0xc0cd2b4,r1
    /* 0x0c0cd216 0b41     */ jsr      @r1
    /* 0x0c0cd218 0900     */ nop      
    /* 0x0c0cd21a c060     */ mov.b    @r12,r0
    /* 0x0c0cd21c 0188     */ cmp/eq   #1,r0
    /* 0x0c0cd21e 4d8b     */ bf       0xc0cd2bc
    /* 0x0c0cd220 25d8     */ mov.l    0xc0cd2b8,r8
    /* 0x0c0cd222 00e4     */ mov      #0,r4
    /* 0x0c0cd224 3895     */ mov.w    0xc0cd298,r5
    /* 0x0c0cd226 00e6     */ mov      #0,r6
    /* 0x0c0cd228 0b48     */ jsr      @r8
    /* 0x0c0cd22a 0900     */ nop      
    /* 0x0c0cd22c 00e4     */ mov      #0,r4
    /* 0x0c0cd22e 3495     */ mov.w    0xc0cd29a,r5
    /* 0x0c0cd230 0ce6     */ mov      #12,r6
    /* 0x0c0cd232 0b48     */ jsr      @r8
    /* 0x0c0cd234 0900     */ nop      
    /* 0x0c0cd236 00e4     */ mov      #0,r4
    /* 0x0c0cd238 3095     */ mov.w    0xc0cd29c,r5
    /* 0x0c0cd23a 24e6     */ mov      #36,r6
    /* 0x0c0cd23c 0b48     */ jsr      @r8
    /* 0x0c0cd23e 0900     */ nop      
    /* 0x0c0cd240 00e4     */ mov      #0,r4
    /* 0x0c0cd242 2c95     */ mov.w    0xc0cd29e,r5
    /* 0x0c0cd244 30e6     */ mov      #48,r6
    /* 0x0c0cd246 0b48     */ jsr      @r8
    /* 0x0c0cd248 0900     */ nop      
    /* 0x0c0cd24a 01e4     */ mov      #1,r4
    /* 0x0c0cd24c 40e5     */ mov      #64,r5
    /* 0x0c0cd24e 48e6     */ mov      #72,r6
    /* 0x0c0cd250 0b48     */ jsr      @r8
    /* 0x0c0cd252 0900     */ nop      
    /* 0x0c0cd254 01e4     */ mov      #1,r4
    /* 0x0c0cd256 18e5     */ mov      #24,r5
    /* 0x0c0cd258 4ce6     */ mov      #76,r6
    /* 0x0c0cd25a 0b48     */ jsr      @r8
    /* 0x0c0cd25c 0900     */ nop      
    /* 0x0c0cd25e 01e4     */ mov      #1,r4
    /* 0x0c0cd260 18e5     */ mov      #24,r5
    /* 0x0c0cd262 50e6     */ mov      #80,r6
    /* 0x0c0cd264 0b48     */ jsr      @r8
    /* 0x0c0cd266 0900     */ nop      
    /* 0x0c0cd268 01e4     */ mov      #1,r4
    /* 0x0c0cd26a 28e5     */ mov      #40,r5
    /* 0x0c0cd26c 54e6     */ mov      #84,r6
    /* 0x0c0cd26e 0b48     */ jsr      @r8
    /* 0x0c0cd270 0900     */ nop      
    /* 0x0c0cd272 01e4     */ mov      #1,r4
    /* 0x0c0cd274 20e5     */ mov      #32,r5
    /* 0x0c0cd276 58e6     */ mov      #88,r6
    /* 0x0c0cd278 0b48     */ jsr      @r8
    /* 0x0c0cd27a 0900     */ nop      
    /* 0x0c0cd27c 01e4     */ mov      #1,r4
    /* 0x0c0cd27e 40e5     */ mov      #64,r5
    /* 0x0c0cd280 5ce6     */ mov      #92,r6
    /* 0x0c0cd282 0b48     */ jsr      @r8
    /* 0x0c0cd284 0900     */ nop      
    /* 0x0c0cd286 01e4     */ mov      #1,r4
    /* 0x0c0cd288 60e5     */ mov      #96,r5
    /* 0x0c0cd28a 60e6     */ mov      #96,r6
    /* 0x0c0cd28c 0b48     */ jsr      @r8
    /* 0x0c0cd28e 0900     */ nop      
    /* 0x0c0cd290 33a0     */ bra      0xc0cd2fa
    /* 0x0c0cd292 0900     */ nop      
    /* 0x0c0cd294 0c04     */ mov.b    @(r0,r0),r4
/* end func_0C0CD0FA (206 insns) */

.global func_0C0CD336
func_0C0CD336: /* src/riq/riq_play/scene/conveyer/init.c */
    /* 0x0c0cd336 224f     */ sts.l    pr,@-r15
    /* 0x0c0cd338 fc7f     */ add      #-4,r15
    /* 0x0c0cd33a f36e     */ mov      r15,r14
    /* 0x0c0cd33c 00e0     */ mov      #0,r0
    /* 0x0c0cd33e 022e     */ mov.l    r0,@r14
    /* 0x0c0cd340 4bd0     */ mov.l    0xc0cd470,r0
/* end func_0C0CD336 (6 insns) */

.global func_0C0CD4DC
func_0C0CD4DC: /* src/riq/riq_play/scene/conveyer/init.c */
    /* 0x0c0cd4dc 224f     */ sts.l    pr,@-r15
    /* 0x0c0cd4de f36e     */ mov      r15,r14
    /* 0x0c0cd4e0 436b     */ mov      r4,r11
    /* 0x0c0cd4e2 536c     */ mov      r5,r12
    /* 0x0c0cd4e4 35d1     */ mov.l    0xc0cd5bc,r1
    /* 0x0c0cd4e6 1268     */ mov.l    @r1,r8
    /* 0x0c0cd4e8 6291     */ mov.w    0xc0cd5b0,r1
    /* 0x0c0cd4ea 8362     */ mov      r8,r2
    /* 0x0c0cd4ec 1c32     */ add      r1,r2
    /* 0x0c0cd4ee 00e0     */ mov      #0,r0
    /* 0x0c0cd4f0 2061     */ mov.b    @r2,r1
    /* 0x0c0cd4f2 1821     */ tst      r1,r1
    /* 0x0c0cd4f4 0589     */ bt       0xc0cd502
    /* 0x0c0cd4f6 0170     */ add      #1,r0
    /* 0x0c0cd4f8 0872     */ add      #8,r2
    /* 0x0c0cd4fa 0488     */ cmp/eq   #4,r0
    /* 0x0c0cd4fc 4e89     */ bt       0xc0cd59c
    /* 0x0c0cd4fe f7af     */ bra      0xc0cd4f0
    /* 0x0c0cd500 0900     */ nop      
    /* 0x0c0cd502 0361     */ mov      r0,r1
    /* 0x0c0cd504 03e2     */ mov      #3,r2
    /* 0x0c0cd506 2d41     */ shld     r2,r1
    /* 0x0c0cd508 5292     */ mov.w    0xc0cd5b0,r2
    /* 0x0c0cd50a 2c31     */ add      r2,r1
    /* 0x0c0cd50c 1c38     */ add      r1,r8
    /* 0x0c0cd50e ec7f     */ add      #-20,r15
    /* 0x0c0cd510 2bda     */ mov.l    0xc0cd5c0,r10
    /* 0x0c0cd512 b360     */ mov      r11,r0
    /* 0x0c0cd514 0840     */ shll2    r0
    /* 0x0c0cd516 32e1     */ mov      #50,r1
    /* 0x0c0cd518 122f     */ mov.l    r1,@r15
    /* 0x0c0cd51a 4a91     */ mov.w    0xc0cd5b2,r1
    /* 0x0c0cd51c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0cd51e 01e1     */ mov      #1,r1
    /* 0x0c0cd520 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0cd522 7fe1     */ mov      #127,r1
    /* 0x0c0cd524 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0cd526 00e9     */ mov      #0,r9
    /* 0x0c0cd528 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c0cd52a a264     */ mov.l    @r10,r4
    /* 0x0c0cd52c 25d1     */ mov.l    0xc0cd5c4,r1
    /* 0x0c0cd52e 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c0cd530 00e6     */ mov      #0,r6
    /* 0x0c0cd532 3f97     */ mov.w    0xc0cd5b4,r7
    /* 0x0c0cd534 24d0     */ mov.l    0xc0cd5c8,r0
    /* 0x0c0cd536 0b40     */ jsr      @r0
    /* 0x0c0cd538 0900     */ nop      
    /* 0x0c0cd53a 0363     */ mov      r0,r3
    /* 0x0c0cd53c 8361     */ mov      r8,r1
    /* 0x0c0cd53e 0271     */ add      #2,r1
    /* 0x0c0cd540 0121     */ mov.w    r0,@r1
    /* 0x0c0cd542 147f     */ add      #20,r15
    /* 0x0c0cd544 1dd1     */ mov.l    0xc0cd5bc,r1
    /* 0x0c0cd546 1262     */ mov.l    @r1,r2
    /* 0x0c0cd548 3591     */ mov.w    0xc0cd5b6,r1
    /* 0x0c0cd54a 2360     */ mov      r2,r0
    /* 0x0c0cd54c 1d02     */ mov.w    @(r0,r1),r2
    /* 0x0c0cd54e 2d62     */ extu.w   r2,r2
    /* 0x0c0cd550 1842     */ shll8    r2
    /* 0x0c0cd552 1ed1     */ mov.l    0xc0cd5cc,r1
    /* 0x0c0cd554 1d32     */ dmuls.l  r1,r2
    /* 0x0c0cd556 0a06     */ sts      mach,r6
    /* 0x0c0cd558 fbe1     */ mov      #-5,r1
    /* 0x0c0cd55a 1c46     */ shad     r1,r6
    /* 0x0c0cd55c 2739     */ cmp/gt   r2,r9
    /* 0x0c0cd55e 1a31     */ subc     r1,r1
    /* 0x0c0cd560 1836     */ sub      r1,r6
    /* 0x0c0cd562 a264     */ mov.l    @r10,r4
    /* 0x0c0cd564 3365     */ mov      r3,r5
    /* 0x0c0cd566 6d66     */ extu.w   r6,r6
    /* 0x0c0cd568 19d1     */ mov.l    0xc0cd5d0,r1
    /* 0x0c0cd56a 0b41     */ jsr      @r1
    /* 0x0c0cd56c 0900     */ nop      
    /* 0x0c0cd56e b360     */ mov      r11,r0
    /* 0x0c0cd570 0188     */ cmp/eq   #1,r0
    /* 0x0c0cd572 2901     */ movt     r1
    /* 0x0c0cd574 1b61     */ neg      r1,r1
    /* 0x0c0cd576 0271     */ add      #2,r1
    /* 0x0c0cd578 1028     */ mov.b    r1,@r8
    /* 0x0c0cd57a 8362     */ mov      r8,r2
    /* 0x0c0cd57c 0472     */ add      #4,r2
    /* 0x0c0cd57e 00e1     */ mov      #0,r1
    /* 0x0c0cd580 1122     */ mov.w    r1,@r2
    /* 0x0c0cd582 18e4     */ mov      #24,r4
    /* 0x0c0cd584 13d0     */ mov.l    0xc0cd5d4,r0
    /* 0x0c0cd586 0b40     */ jsr      @r0
    /* 0x0c0cd588 0900     */ nop      
    /* 0x0c0cd58a 0364     */ mov      r0,r4
    /* 0x0c0cd58c c834     */ sub      r12,r4
    /* 0x0c0cd58e 00e5     */ mov      #0,r5
    /* 0x0c0cd590 1296     */ mov.w    0xc0cd5b8,r6
    /* 0x0c0cd592 11d0     */ mov.l    0xc0cd5d8,r0
    /* 0x0c0cd594 0b40     */ jsr      @r0
    /* 0x0c0cd596 0900     */ nop      
    /* 0x0c0cd598 0678     */ add      #6,r8
    /* 0x0c0cd59a 0128     */ mov.w    r0,@r8
    /* 0x0c0cd59c e36f     */ mov      r14,r15
    /* 0x0c0cd59e 264f     */ lds.l    @r15+,pr
    /* 0x0c0cd5a0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0cd5a2 f66c     */ mov.l    @r15+,r12
    /* 0x0c0cd5a4 f66b     */ mov.l    @r15+,r11
    /* 0x0c0cd5a6 f66a     */ mov.l    @r15+,r10
    /* 0x0c0cd5a8 f669     */ mov.l    @r15+,r9
    /* 0x0c0cd5aa f668     */ mov.l    @r15+,r8
    /* 0x0c0cd5ac 0b00     */ rts      
    /* 0x0c0cd5ae 0900     */ nop      
/* end func_0C0CD4DC (106 insns) */

.global func_0C0CD5EC
func_0C0CD5EC: /* src/riq/riq_play/scene/conveyer/init.c */
    /* 0x0c0cd5ec 224f     */ sts.l    pr,@-r15
    /* 0x0c0cd5ee f36e     */ mov      r15,r14
    /* 0x0c0cd5f0 00eb     */ mov      #0,r11
    /* 0x0c0cd5f2 5ddd     */ mov.l    0xc0cd768,r13
    /* 0x0c0cd5f4 b361     */ mov      r11,r1
    /* 0x0c0cd5f6 03e0     */ mov      #3,r0
    /* 0x0c0cd5f8 0d41     */ shld     r0,r1
    /* 0x0c0cd5fa b192     */ mov.w    0xc0cd760,r2
    /* 0x0c0cd5fc 2c31     */ add      r2,r1
    /* 0x0c0cd5fe 5bd3     */ mov.l    0xc0cd76c,r3
    /* 0x0c0cd600 3262     */ mov.l    @r3,r2
    /* 0x0c0cd602 136a     */ mov      r1,r10
    /* 0x0c0cd604 2c3a     */ add      r2,r10
    /* 0x0c0cd606 a061     */ mov.b    @r10,r1
    /* 0x0c0cd608 1c60     */ extu.b   r1,r0
    /* 0x0c0cd60a 0820     */ tst      r0,r0
    /* 0x0c0cd60c 3489     */ bt       0xc0cd678
    /* 0x0c0cd60e a369     */ mov      r10,r9
    /* 0x0c0cd610 0479     */ add      #4,r9
    /* 0x0c0cd612 9162     */ mov.w    @r9,r2
    /* 0x0c0cd614 0172     */ add      #1,r2
    /* 0x0c0cd616 2d62     */ extu.w   r2,r2
    /* 0x0c0cd618 2129     */ mov.w    r2,@r9
    /* 0x0c0cd61a a36c     */ mov      r10,r12
    /* 0x0c0cd61c 067c     */ add      #6,r12
    /* 0x0c0cd61e c161     */ mov.w    @r12,r1
    /* 0x0c0cd620 1d61     */ extu.w   r1,r1
    /* 0x0c0cd622 2631     */ cmp/hi   r2,r1
    /* 0x0c0cd624 2889     */ bt       0xc0cd678
    /* 0x0c0cd626 0288     */ cmp/eq   #2,r0
    /* 0x0c0cd628 4189     */ bt       0xc0cd6ae
    /* 0x0c0cd62a 0388     */ cmp/eq   #3,r0
    /* 0x0c0cd62c 2689     */ bt       0xc0cd67c
    /* 0x0c0cd62e 0188     */ cmp/eq   #1,r0
    /* 0x0c0cd630 228b     */ bf       0xc0cd678
    /* 0x0c0cd632 f47f     */ add      #-12,r15
    /* 0x0c0cd634 a368     */ mov      r10,r8
    /* 0x0c0cd636 0278     */ add      #2,r8
    /* 0x0c0cd638 8165     */ mov.w    @r8,r5
    /* 0x0c0cd63a 022f     */ mov.l    r0,@r15
    /* 0x0c0cd63c 7fe1     */ mov      #127,r1
    /* 0x0c0cd63e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0cd640 00e0     */ mov      #0,r0
    /* 0x0c0cd642 021f     */ mov.l    r0,@(8,r15)
    /* 0x0c0cd644 d264     */ mov.l    @r13,r4
    /* 0x0c0cd646 4ad6     */ mov.l    0xc0cd770,r6
    /* 0x0c0cd648 00e7     */ mov      #0,r7
    /* 0x0c0cd64a 4ad1     */ mov.l    0xc0cd774,r1
    /* 0x0c0cd64c 0b41     */ jsr      @r1
    /* 0x0c0cd64e 0900     */ nop      
    /* 0x0c0cd650 0c7f     */ add      #12,r15
    /* 0x0c0cd652 d264     */ mov.l    @r13,r4
    /* 0x0c0cd654 8165     */ mov.w    @r8,r5
    /* 0x0c0cd656 8496     */ mov.w    0xc0cd762,r6
    /* 0x0c0cd658 47d2     */ mov.l    0xc0cd778,r2
    /* 0x0c0cd65a 0b42     */ jsr      @r2
    /* 0x0c0cd65c 0900     */ nop      
    /* 0x0c0cd65e 00e3     */ mov      #0,r3
    /* 0x0c0cd660 3129     */ mov.w    r3,@r9
    /* 0x0c0cd662 0ce4     */ mov      #12,r4
    /* 0x0c0cd664 45d0     */ mov.l    0xc0cd77c,r0
    /* 0x0c0cd666 0b40     */ jsr      @r0
    /* 0x0c0cd668 0900     */ nop      
    /* 0x0c0cd66a 012c     */ mov.w    r0,@r12
    /* 0x0c0cd66c 03e1     */ mov      #3,r1
    /* 0x0c0cd66e 102a     */ mov.b    r1,@r10
    /* 0x0c0cd670 43d4     */ mov.l    0xc0cd780,r4
    /* 0x0c0cd672 44d1     */ mov.l    0xc0cd784,r1
    /* 0x0c0cd674 0b41     */ jsr      @r1
    /* 0x0c0cd676 0900     */ nop      
    /* 0x0c0cd678 60a0     */ bra      0xc0cd73c
    /* 0x0c0cd67a 0900     */ nop      
    /* 0x0c0cd67c f47f     */ add      #-12,r15
    /* 0x0c0cd67e a361     */ mov      r10,r1
    /* 0x0c0cd680 0271     */ add      #2,r1
    /* 0x0c0cd682 1165     */ mov.w    @r1,r5
    /* 0x0c0cd684 01e1     */ mov      #1,r1
    /* 0x0c0cd686 122f     */ mov.l    r1,@r15
    /* 0x0c0cd688 00e2     */ mov      #0,r2
    /* 0x0c0cd68a 211f     */ mov.l    r2,@(4,r15)
    /* 0x0c0cd68c 03e1     */ mov      #3,r1
    /* 0x0c0cd68e 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0cd690 d264     */ mov.l    @r13,r4
    /* 0x0c0cd692 3dd6     */ mov.l    0xc0cd788,r6
    /* 0x0c0cd694 00e7     */ mov      #0,r7
    /* 0x0c0cd696 37d3     */ mov.l    0xc0cd774,r3
    /* 0x0c0cd698 0b43     */ jsr      @r3
    /* 0x0c0cd69a 0900     */ nop      
    /* 0x0c0cd69c 00e0     */ mov      #0,r0
    /* 0x0c0cd69e 002a     */ mov.b    r0,@r10
    /* 0x0c0cd6a0 0c7f     */ add      #12,r15
    /* 0x0c0cd6a2 3ad4     */ mov.l    0xc0cd78c,r4
    /* 0x0c0cd6a4 37d1     */ mov.l    0xc0cd784,r1
    /* 0x0c0cd6a6 0b41     */ jsr      @r1
    /* 0x0c0cd6a8 0900     */ nop      
    /* 0x0c0cd6aa 47a0     */ bra      0xc0cd73c
    /* 0x0c0cd6ac 0900     */ nop      
    /* 0x0c0cd6ae 2fd2     */ mov.l    0xc0cd76c,r2
    /* 0x0c0cd6b0 2261     */ mov.l    @r2,r1
    /* 0x0c0cd6b2 1061     */ mov.b    @r1,r1
    /* 0x0c0cd6b4 1c60     */ extu.b   r1,r0
    /* 0x0c0cd6b6 0188     */ cmp/eq   #1,r0
    /* 0x0c0cd6b8 158b     */ bf       0xc0cd6e6
    /* 0x0c0cd6ba f47f     */ add      #-12,r15
    /* 0x0c0cd6bc a361     */ mov      r10,r1
    /* 0x0c0cd6be 0271     */ add      #2,r1
    /* 0x0c0cd6c0 1165     */ mov.w    @r1,r5
    /* 0x0c0cd6c2 022f     */ mov.l    r0,@r15
    /* 0x0c0cd6c4 00e3     */ mov      #0,r3
    /* 0x0c0cd6c6 311f     */ mov.l    r3,@(4,r15)
    /* 0x0c0cd6c8 03e1     */ mov      #3,r1
    /* 0x0c0cd6ca 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0cd6cc d264     */ mov.l    @r13,r4
    /* 0x0c0cd6ce 30d6     */ mov.l    0xc0cd790,r6
    /* 0x0c0cd6d0 00e7     */ mov      #0,r7
    /* 0x0c0cd6d2 28d0     */ mov.l    0xc0cd774,r0
    /* 0x0c0cd6d4 0b40     */ jsr      @r0
    /* 0x0c0cd6d6 0900     */ nop      
    /* 0x0c0cd6d8 0c7f     */ add      #12,r15
    /* 0x0c0cd6da 2ed4     */ mov.l    0xc0cd794,r4
    /* 0x0c0cd6dc 29d1     */ mov.l    0xc0cd784,r1
    /* 0x0c0cd6de 0b41     */ jsr      @r1
    /* 0x0c0cd6e0 0900     */ nop      
    /* 0x0c0cd6e2 29a0     */ bra      0xc0cd738
    /* 0x0c0cd6e4 0900     */ nop      
    /* 0x0c0cd6e6 a361     */ mov      r10,r1
    /* 0x0c0cd6e8 0271     */ add      #2,r1
    /* 0x0c0cd6ea d264     */ mov.l    @r13,r4
    /* 0x0c0cd6ec 1165     */ mov.w    @r1,r5
    /* 0x0c0cd6ee 2ad0     */ mov.l    0xc0cd798,r0
    /* 0x0c0cd6f0 0b40     */ jsr      @r0
    /* 0x0c0cd6f2 0900     */ nop      
/* end func_0C0CD5EC (132 insns) */

.global func_0C0CD806
func_0C0CD806: /* src/riq/riq_play/scene/conveyer/init.c */
    /* 0x0c0cd806 224f     */ sts.l    pr,@-r15
    /* 0x0c0cd808 f36e     */ mov      r15,r14
    /* 0x0c0cd80a 4366     */ mov      r4,r6
    /* 0x0c0cd80c 08d2     */ mov.l    0xc0cd830,r2
    /* 0x0c0cd80e 2261     */ mov.l    @r2,r1
    /* 0x0c0cd810 1771     */ add      #23,r1
    /* 0x0c0cd812 4021     */ mov.b    r4,@r1
    /* 0x0c0cd814 2261     */ mov.l    @r2,r1
    /* 0x0c0cd816 1471     */ add      #20,r1
    /* 0x0c0cd818 06d2     */ mov.l    0xc0cd834,r2
    /* 0x0c0cd81a 2264     */ mov.l    @r2,r4
    /* 0x0c0cd81c 1165     */ mov.w    @r1,r5
    /* 0x0c0cd81e 6d66     */ extu.w   r6,r6
    /* 0x0c0cd820 05d1     */ mov.l    0xc0cd838,r1
    /* 0x0c0cd822 0b41     */ jsr      @r1
    /* 0x0c0cd824 0900     */ nop      
    /* 0x0c0cd826 e36f     */ mov      r14,r15
    /* 0x0c0cd828 264f     */ lds.l    @r15+,pr
    /* 0x0c0cd82a f66e     */ mov.l    @r15+,r14
    /* 0x0c0cd82c 0b00     */ rts      
    /* 0x0c0cd82e 0900     */ nop      
    /* 0x0c0cd830 9c4d     */ shad     r9,r13
    /* 0x0c0cd832 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0cd834 244f     */ rotcl    r15
    /* 0x0c0cd836 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0cd838 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0cd83a 0a0c     */ sts      mach,r12
    /* 0x0c0cd83c 862f     */ mov.l    r8,@-r15
    /* 0x0c0cd83e 962f     */ mov.l    r9,@-r15
    /* 0x0c0cd840 e62f     */ mov.l    r14,@-r15
/* end func_0C0CD806 (30 insns) */

.global func_0C0CD842
func_0C0CD842: /* src/riq/riq_play/scene/conveyer/init.c */
    /* 0x0c0cd842 224f     */ sts.l    pr,@-r15
    /* 0x0c0cd844 f36e     */ mov      r15,r14
    /* 0x0c0cd846 4368     */ mov      r4,r8
    /* 0x0c0cd848 4361     */ mov      r4,r1
    /* 0x0c0cd84a 1771     */ add      #23,r1
    /* 0x0c0cd84c 1061     */ mov.b    @r1,r1
    /* 0x0c0cd84e 1821     */ tst      r1,r1
    /* 0x0c0cd850 2989     */ bt       0xc0cd8a6
    /* 0x0c0cd852 4369     */ mov      r4,r9
    /* 0x0c0cd854 1679     */ add      #22,r9
    /* 0x0c0cd856 9061     */ mov.b    @r9,r1
    /* 0x0c0cd858 1c61     */ extu.b   r1,r1
    /* 0x0c0cd85a 1821     */ tst      r1,r1
    /* 0x0c0cd85c 2389     */ bt       0xc0cd8a6
    /* 0x0c0cd85e 1366     */ mov      r1,r6
    /* 0x0c0cd860 ff76     */ add      #-1,r6
    /* 0x0c0cd862 6c66     */ extu.b   r6,r6
    /* 0x0c0cd864 6029     */ mov.b    r6,@r9
    /* 0x0c0cd866 4362     */ mov      r4,r2
    /* 0x0c0cd868 1472     */ add      #20,r2
    /* 0x0c0cd86a 12d1     */ mov.l    0xc0cd8b4,r1
    /* 0x0c0cd86c 1264     */ mov.l    @r1,r4
    /* 0x0c0cd86e 2165     */ mov.w    @r2,r5
    /* 0x0c0cd870 6e66     */ exts.b   r6,r6
    /* 0x0c0cd872 11d1     */ mov.l    0xc0cd8b8,r1
    /* 0x0c0cd874 0b41     */ jsr      @r1
    /* 0x0c0cd876 0900     */ nop      
    /* 0x0c0cd878 9060     */ mov.b    @r9,r0
    /* 0x0c0cd87a 0288     */ cmp/eq   #2,r0
    /* 0x0c0cd87c 138b     */ bf       0xc0cd8a6
    /* 0x0c0cd87e 8362     */ mov      r8,r2
    /* 0x0c0cd880 1872     */ add      #24,r2
    /* 0x0c0cd882 00e1     */ mov      #0,r1
    /* 0x0c0cd884 1022     */ mov.b    r1,@r2
    /* 0x0c0cd886 0dd1     */ mov.l    0xc0cd8bc,r1
    /* 0x0c0cd888 1718     */ mov.l    r1,@(28,r8)
    /* 0x0c0cd88a 8364     */ mov      r8,r4
    /* 0x0c0cd88c 0cd1     */ mov.l    0xc0cd8c0,r1
    /* 0x0c0cd88e 0b41     */ jsr      @r1
    /* 0x0c0cd890 0900     */ nop      
    /* 0x0c0cd892 8361     */ mov      r8,r1
    /* 0x0c0cd894 0171     */ add      #1,r1
    /* 0x0c0cd896 1061     */ mov.b    @r1,r1
    /* 0x0c0cd898 1821     */ tst      r1,r1
    /* 0x0c0cd89a 0ad4     */ mov.l    0xc0cd8c4,r4
    /* 0x0c0cd89c 0089     */ bt       0xc0cd8a0
    /* 0x0c0cd89e 0ad4     */ mov.l    0xc0cd8c8,r4
    /* 0x0c0cd8a0 0ad0     */ mov.l    0xc0cd8cc,r0
    /* 0x0c0cd8a2 0b40     */ jsr      @r0
    /* 0x0c0cd8a4 0900     */ nop      
    /* 0x0c0cd8a6 e36f     */ mov      r14,r15
    /* 0x0c0cd8a8 264f     */ lds.l    @r15+,pr
    /* 0x0c0cd8aa f66e     */ mov.l    @r15+,r14
    /* 0x0c0cd8ac f669     */ mov.l    @r15+,r9
    /* 0x0c0cd8ae f668     */ mov.l    @r15+,r8
    /* 0x0c0cd8b0 0b00     */ rts      
    /* 0x0c0cd8b2 0900     */ nop      
    /* 0x0c0cd8b4 244f     */ rotcl    r15
    /* 0x0c0cd8b6 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0CD842 (59 insns) */

.global func_0C0CD8D6
func_0C0CD8D6: /* src/riq/riq_play/scene/conveyer/init.c */
    /* 0x0c0cd8d6 224f     */ sts.l    pr,@-r15
    /* 0x0c0cd8d8 f36e     */ mov      r15,r14
    /* 0x0c0cd8da 4368     */ mov      r4,r8
    /* 0x0c0cd8dc 4361     */ mov      r4,r1
    /* 0x0c0cd8de 1771     */ add      #23,r1
    /* 0x0c0cd8e0 1061     */ mov.b    @r1,r1
    /* 0x0c0cd8e2 1821     */ tst      r1,r1
    /* 0x0c0cd8e4 2989     */ bt       0xc0cd93a
    /* 0x0c0cd8e6 4369     */ mov      r4,r9
    /* 0x0c0cd8e8 1679     */ add      #22,r9
    /* 0x0c0cd8ea 9061     */ mov.b    @r9,r1
    /* 0x0c0cd8ec 1c66     */ extu.b   r1,r6
    /* 0x0c0cd8ee 04e1     */ mov      #4,r1
    /* 0x0c0cd8f0 1636     */ cmp/hi   r1,r6
    /* 0x0c0cd8f2 2289     */ bt       0xc0cd93a
    /* 0x0c0cd8f4 0176     */ add      #1,r6
    /* 0x0c0cd8f6 6c66     */ extu.b   r6,r6
    /* 0x0c0cd8f8 6029     */ mov.b    r6,@r9
    /* 0x0c0cd8fa 4362     */ mov      r4,r2
    /* 0x0c0cd8fc 1472     */ add      #20,r2
    /* 0x0c0cd8fe 12d1     */ mov.l    0xc0cd948,r1
    /* 0x0c0cd900 1264     */ mov.l    @r1,r4
    /* 0x0c0cd902 2165     */ mov.w    @r2,r5
    /* 0x0c0cd904 6e66     */ exts.b   r6,r6
    /* 0x0c0cd906 11d1     */ mov.l    0xc0cd94c,r1
    /* 0x0c0cd908 0b41     */ jsr      @r1
    /* 0x0c0cd90a 0900     */ nop      
    /* 0x0c0cd90c 9060     */ mov.b    @r9,r0
    /* 0x0c0cd90e 0388     */ cmp/eq   #3,r0
    /* 0x0c0cd910 138b     */ bf       0xc0cd93a
    /* 0x0c0cd912 8362     */ mov      r8,r2
    /* 0x0c0cd914 1872     */ add      #24,r2
    /* 0x0c0cd916 00e1     */ mov      #0,r1
    /* 0x0c0cd918 1022     */ mov.b    r1,@r2
    /* 0x0c0cd91a 0dd1     */ mov.l    0xc0cd950,r1
    /* 0x0c0cd91c 1718     */ mov.l    r1,@(28,r8)
    /* 0x0c0cd91e 8364     */ mov      r8,r4
    /* 0x0c0cd920 0cd1     */ mov.l    0xc0cd954,r1
    /* 0x0c0cd922 0b41     */ jsr      @r1
    /* 0x0c0cd924 0900     */ nop      
    /* 0x0c0cd926 8361     */ mov      r8,r1
    /* 0x0c0cd928 0171     */ add      #1,r1
    /* 0x0c0cd92a 1061     */ mov.b    @r1,r1
    /* 0x0c0cd92c 1821     */ tst      r1,r1
    /* 0x0c0cd92e 0ad4     */ mov.l    0xc0cd958,r4
    /* 0x0c0cd930 0089     */ bt       0xc0cd934
    /* 0x0c0cd932 0ad4     */ mov.l    0xc0cd95c,r4
    /* 0x0c0cd934 0ad0     */ mov.l    0xc0cd960,r0
    /* 0x0c0cd936 0b40     */ jsr      @r0
    /* 0x0c0cd938 0900     */ nop      
    /* 0x0c0cd93a e36f     */ mov      r14,r15
    /* 0x0c0cd93c 264f     */ lds.l    @r15+,pr
    /* 0x0c0cd93e f66e     */ mov.l    @r15+,r14
    /* 0x0c0cd940 f669     */ mov.l    @r15+,r9
    /* 0x0c0cd942 f668     */ mov.l    @r15+,r8
    /* 0x0c0cd944 0b00     */ rts      
    /* 0x0c0cd946 0900     */ nop      
    /* 0x0c0cd948 244f     */ rotcl    r15
    /* 0x0c0cd94a 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0CD8D6 (59 insns) */

.global func_0C0CD96A
func_0C0CD96A: /* src/riq/riq_play/scene/conveyer/init.c */
    /* 0x0c0cd96a 224f     */ sts.l    pr,@-r15
    /* 0x0c0cd96c f36e     */ mov      r15,r14
    /* 0x0c0cd96e 4369     */ mov      r4,r9
    /* 0x0c0cd970 4361     */ mov      r4,r1
    /* 0x0c0cd972 1671     */ add      #22,r1
    /* 0x0c0cd974 1061     */ mov.b    @r1,r1
    /* 0x0c0cd976 1c61     */ extu.b   r1,r1
    /* 0x0c0cd978 02e2     */ mov      #2,r2
    /* 0x0c0cd97a 2631     */ cmp/hi   r2,r1
    /* 0x0c0cd97c 098b     */ bf       0xc0cd992
    /* 0x0c0cd97e 4361     */ mov      r4,r1
    /* 0x0c0cd980 0171     */ add      #1,r1
    /* 0x0c0cd982 1061     */ mov.b    @r1,r1
    /* 0x0c0cd984 1821     */ tst      r1,r1
    /* 0x0c0cd986 11d4     */ mov.l    0xc0cd9cc,r4
    /* 0x0c0cd988 0089     */ bt       0xc0cd98c
    /* 0x0c0cd98a 11d4     */ mov.l    0xc0cd9d0,r4
    /* 0x0c0cd98c 11d0     */ mov.l    0xc0cd9d4,r0
    /* 0x0c0cd98e 0b40     */ jsr      @r0
    /* 0x0c0cd990 0900     */ nop      
    /* 0x0c0cd992 9361     */ mov      r9,r1
    /* 0x0c0cd994 1671     */ add      #22,r1
    /* 0x0c0cd996 00e8     */ mov      #0,r8
    /* 0x0c0cd998 8021     */ mov.b    r8,@r1
    /* 0x0c0cd99a 9362     */ mov      r9,r2
    /* 0x0c0cd99c 1472     */ add      #20,r2
    /* 0x0c0cd99e 0ed1     */ mov.l    0xc0cd9d8,r1
    /* 0x0c0cd9a0 1264     */ mov.l    @r1,r4
    /* 0x0c0cd9a2 2165     */ mov.w    @r2,r5
    /* 0x0c0cd9a4 00e6     */ mov      #0,r6
    /* 0x0c0cd9a6 0dd1     */ mov.l    0xc0cd9dc,r1
    /* 0x0c0cd9a8 0b41     */ jsr      @r1
    /* 0x0c0cd9aa 0900     */ nop      
    /* 0x0c0cd9ac 9361     */ mov      r9,r1
    /* 0x0c0cd9ae 1871     */ add      #24,r1
    /* 0x0c0cd9b0 8021     */ mov.b    r8,@r1
    /* 0x0c0cd9b2 0bd1     */ mov.l    0xc0cd9e0,r1
    /* 0x0c0cd9b4 1719     */ mov.l    r1,@(28,r9)
    /* 0x0c0cd9b6 9364     */ mov      r9,r4
    /* 0x0c0cd9b8 0ad1     */ mov.l    0xc0cd9e4,r1
    /* 0x0c0cd9ba 0b41     */ jsr      @r1
    /* 0x0c0cd9bc 0900     */ nop      
    /* 0x0c0cd9be e36f     */ mov      r14,r15
    /* 0x0c0cd9c0 264f     */ lds.l    @r15+,pr
    /* 0x0c0cd9c2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0cd9c4 f669     */ mov.l    @r15+,r9
    /* 0x0c0cd9c6 f668     */ mov.l    @r15+,r8
    /* 0x0c0cd9c8 0b00     */ rts      
    /* 0x0c0cd9ca 0900     */ nop      
    /* 0x0c0cd9cc 0ce8     */ mov      #12,r8
    /* 0x0c0cd9ce 1c0c     */ mov.b    @(r0,r1),r12
    /* 0x0c0cd9d0 5ce8     */ mov      #92,r8
    /* 0x0c0cd9d2 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0CD96A (53 insns) */

.global func_0C0CD9F2
func_0C0CD9F2: /* src/riq/riq_play/scene/conveyer/init.c */
    /* 0x0c0cd9f2 224f     */ sts.l    pr,@-r15
    /* 0x0c0cd9f4 f36e     */ mov      r15,r14
    /* 0x0c0cd9f6 4368     */ mov      r4,r8
    /* 0x0c0cd9f8 4362     */ mov      r4,r2
    /* 0x0c0cd9fa 1672     */ add      #22,r2
    /* 0x0c0cd9fc 00e1     */ mov      #0,r1
    /* 0x0c0cd9fe 1022     */ mov.b    r1,@r2
    /* 0x0c0cda00 ec7f     */ add      #-20,r15
    /* 0x0c0cda02 1ddb     */ mov.l    0xc0cda78,r11
    /* 0x0c0cda04 10e1     */ mov      #16,r1
    /* 0x0c0cda06 122f     */ mov.l    r1,@r15
    /* 0x0c0cda08 3591     */ mov.w    0xc0cda76,r1
    /* 0x0c0cda0a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0cda0c 00ea     */ mov      #0,r10
    /* 0x0c0cda0e a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0cda10 a31f     */ mov.l    r10,@(12,r15)
    /* 0x0c0cda12 a41f     */ mov.l    r10,@(16,r15)
    /* 0x0c0cda14 b264     */ mov.l    @r11,r4
    /* 0x0c0cda16 19d5     */ mov.l    0xc0cda7c,r5
    /* 0x0c0cda18 00e6     */ mov      #0,r6
    /* 0x0c0cda1a 24e7     */ mov      #36,r7
    /* 0x0c0cda1c 18d0     */ mov.l    0xc0cda80,r0
    /* 0x0c0cda1e 0b40     */ jsr      @r0
    /* 0x0c0cda20 0900     */ nop      
    /* 0x0c0cda22 8362     */ mov      r8,r2
    /* 0x0c0cda24 1472     */ add      #20,r2
    /* 0x0c0cda26 0122     */ mov.w    r0,@r2
    /* 0x0c0cda28 8369     */ mov      r8,r9
    /* 0x0c0cda2a 1779     */ add      #23,r9
    /* 0x0c0cda2c 01e1     */ mov      #1,r1
    /* 0x0c0cda2e 1029     */ mov.b    r1,@r9
    /* 0x0c0cda30 147f     */ add      #20,r15
    /* 0x0c0cda32 8060     */ mov.b    @r8,r0
    /* 0x0c0cda34 0288     */ cmp/eq   #2,r0
    /* 0x0c0cda36 068b     */ bf       0xc0cda46
    /* 0x0c0cda38 b264     */ mov.l    @r11,r4
    /* 0x0c0cda3a 2165     */ mov.w    @r2,r5
    /* 0x0c0cda3c 00e6     */ mov      #0,r6
    /* 0x0c0cda3e 11d1     */ mov.l    0xc0cda84,r1
    /* 0x0c0cda40 0b41     */ jsr      @r1
    /* 0x0c0cda42 0900     */ nop      
    /* 0x0c0cda44 a029     */ mov.b    r10,@r9
    /* 0x0c0cda46 8362     */ mov      r8,r2
    /* 0x0c0cda48 1472     */ add      #20,r2
    /* 0x0c0cda4a 0bd1     */ mov.l    0xc0cda78,r1
    /* 0x0c0cda4c 1264     */ mov.l    @r1,r4
    /* 0x0c0cda4e 2165     */ mov.w    @r2,r5
    /* 0x0c0cda50 00e6     */ mov      #0,r6
    /* 0x0c0cda52 0cd1     */ mov.l    0xc0cda84,r1
    /* 0x0c0cda54 0b41     */ jsr      @r1
    /* 0x0c0cda56 0900     */ nop      
    /* 0x0c0cda58 8362     */ mov      r8,r2
    /* 0x0c0cda5a 1872     */ add      #24,r2
    /* 0x0c0cda5c 00e1     */ mov      #0,r1
    /* 0x0c0cda5e 1022     */ mov.b    r1,@r2
    /* 0x0c0cda60 09d1     */ mov.l    0xc0cda88,r1
    /* 0x0c0cda62 1718     */ mov.l    r1,@(28,r8)
    /* 0x0c0cda64 e36f     */ mov      r14,r15
    /* 0x0c0cda66 264f     */ lds.l    @r15+,pr
    /* 0x0c0cda68 f66e     */ mov.l    @r15+,r14
    /* 0x0c0cda6a f66b     */ mov.l    @r15+,r11
    /* 0x0c0cda6c f66a     */ mov.l    @r15+,r10
    /* 0x0c0cda6e f669     */ mov.l    @r15+,r9
    /* 0x0c0cda70 f668     */ mov.l    @r15+,r8
    /* 0x0c0cda72 0b00     */ rts      
    /* 0x0c0cda74 0900     */ nop      
    /* 0x0c0cda76 f647     */ ldc.l    @r7+,dbr
    /* 0x0c0cda78 244f     */ rotcl    r15
    /* 0x0c0cda7a 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0CD9F2 (69 insns) */

