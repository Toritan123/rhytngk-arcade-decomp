/*
 * src/riq/riq_play/scene/spacedance2p/spacedance2p_init.c
 * Auto-generated SH-4 disassembly
 * 18 function(s) classified to this file
 */

.section .text

.global func_0C0AD3E4
func_0C0AD3E4: /* src/riq/riq_play/scene/spacedance2p/spacedance2p_init.c */
    /* 0x0c0ad3e4 224f     */ sts.l    pr,@-r15
    /* 0x0c0ad3e6 f36e     */ mov      r15,r14
    /* 0x0c0ad3e8 4360     */ mov      r4,r0
    /* 0x0c0ad3ea 15d1     */ mov.l    0xc0ad440,r1
    /* 0x0c0ad3ec 1262     */ mov.l    @r1,r2
    /* 0x0c0ad3ee 2361     */ mov      r2,r1
    /* 0x0c0ad3f0 1871     */ add      #24,r1
    /* 0x0c0ad3f2 1161     */ mov.w    @r1,r1
    /* 0x0c0ad3f4 1d6a     */ extu.w   r1,r10
    /* 0x0c0ad3f6 a82a     */ tst      r10,r10
    /* 0x0c0ad3f8 1a8b     */ bf       0xc0ad430
    /* 0x0c0ad3fa 2361     */ mov      r2,r1
    /* 0x0c0ad3fc 1c71     */ add      #28,r1
    /* 0x0c0ad3fe a121     */ mov.w    r10,@r1
    /* 0x0c0ad400 10d1     */ mov.l    0xc0ad444,r1
    /* 0x0c0ad402 1269     */ mov.l    @r1,r9
    /* 0x0c0ad404 2361     */ mov      r2,r1
    /* 0x0c0ad406 1671     */ add      #22,r1
    /* 0x0c0ad408 1168     */ mov.w    @r1,r8
    /* 0x0c0ad40a 0fd1     */ mov.l    0xc0ad448,r1
    /* 0x0c0ad40c 1c04     */ mov.b    @(r0,r1),r4
    /* 0x0c0ad40e 4c64     */ extu.b   r4,r4
    /* 0x0c0ad410 0ed0     */ mov.l    0xc0ad44c,r0
    /* 0x0c0ad412 0b40     */ jsr      @r0
    /* 0x0c0ad414 0900     */ nop      
    /* 0x0c0ad416 f47f     */ add      #-12,r15
    /* 0x0c0ad418 01e1     */ mov      #1,r1
    /* 0x0c0ad41a 122f     */ mov.l    r1,@r15
    /* 0x0c0ad41c a11f     */ mov.l    r10,@(4,r15)
    /* 0x0c0ad41e a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0ad420 9364     */ mov      r9,r4
    /* 0x0c0ad422 8365     */ mov      r8,r5
    /* 0x0c0ad424 0366     */ mov      r0,r6
    /* 0x0c0ad426 00e7     */ mov      #0,r7
    /* 0x0c0ad428 09d1     */ mov.l    0xc0ad450,r1
    /* 0x0c0ad42a 0b41     */ jsr      @r1
    /* 0x0c0ad42c 0900     */ nop      
    /* 0x0c0ad42e 0c7f     */ add      #12,r15
    /* 0x0c0ad430 e36f     */ mov      r14,r15
    /* 0x0c0ad432 264f     */ lds.l    @r15+,pr
    /* 0x0c0ad434 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ad436 f66a     */ mov.l    @r15+,r10
    /* 0x0c0ad438 f669     */ mov.l    @r15+,r9
    /* 0x0c0ad43a f668     */ mov.l    @r15+,r8
    /* 0x0c0ad43c 0b00     */ rts      
    /* 0x0c0ad43e 0900     */ nop      
    /* 0x0c0ad440 9c4d     */ shad     r9,r13
    /* 0x0c0ad442 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ad444 244f     */ rotcl    r15
    /* 0x0c0ad446 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ad448 2c05     */ mov.b    @(r0,r2),r5
/* end func_0C0AD3E4 (51 insns) */

.global func_0C0AD462
func_0C0AD462: /* src/riq/riq_play/scene/spacedance2p/spacedance2p_init.c */
    /* 0x0c0ad462 224f     */ sts.l    pr,@-r15
    /* 0x0c0ad464 f47f     */ add      #-12,r15
    /* 0x0c0ad466 f36e     */ mov      r15,r14
    /* 0x0c0ad468 00e9     */ mov      #0,r9
    /* 0x0c0ad46a 70db     */ mov.l    0xc0ad62c,r11
    /* 0x0c0ad46c 70dd     */ mov.l    0xc0ad630,r13
    /* 0x0c0ad46e 71dc     */ mov.l    0xc0ad634,r12
    /* 0x0c0ad470 e36a     */ mov      r14,r10
    /* 0x0c0ad472 b261     */ mov.l    @r11,r1
    /* 0x0c0ad474 9362     */ mov      r9,r2
    /* 0x0c0ad476 2c32     */ add      r2,r2
    /* 0x0c0ad478 1c32     */ add      r1,r2
    /* 0x0c0ad47a 0e72     */ add      #14,r2
    /* 0x0c0ad47c 2161     */ mov.w    @r2,r1
    /* 0x0c0ad47e 1d61     */ extu.w   r1,r1
    /* 0x0c0ad480 1821     */ tst      r1,r1
    /* 0x0c0ad482 0189     */ bt       0xc0ad488
    /* 0x0c0ad484 ff71     */ add      #-1,r1
    /* 0x0c0ad486 1122     */ mov.w    r1,@r2
    /* 0x0c0ad488 9360     */ mov      r9,r0
    /* 0x0c0ad48a 0188     */ cmp/eq   #1,r0
    /* 0x0c0ad48c 0189     */ bt       0xc0ad492
    /* 0x0c0ad48e 0388     */ cmp/eq   #3,r0
    /* 0x0c0ad490 1d8b     */ bf       0xc0ad4ce
    /* 0x0c0ad492 b261     */ mov.l    @r11,r1
    /* 0x0c0ad494 9368     */ mov      r9,r8
    /* 0x0c0ad496 8c38     */ add      r8,r8
    /* 0x0c0ad498 8c31     */ add      r8,r1
    /* 0x0c0ad49a 0671     */ add      #6,r1
    /* 0x0c0ad49c d264     */ mov.l    @r13,r4
    /* 0x0c0ad49e 1165     */ mov.w    @r1,r5
    /* 0x0c0ad4a0 04e6     */ mov      #4,r6
    /* 0x0c0ad4a2 0b4c     */ jsr      @r12
    /* 0x0c0ad4a4 0900     */ nop      
    /* 0x0c0ad4a6 022a     */ mov.l    r0,@r10
    /* 0x0c0ad4a8 b261     */ mov.l    @r11,r1
    /* 0x0c0ad4aa 1c38     */ add      r1,r8
    /* 0x0c0ad4ac 0678     */ add      #6,r8
    /* 0x0c0ad4ae d264     */ mov.l    @r13,r4
    /* 0x0c0ad4b0 8165     */ mov.w    @r8,r5
    /* 0x0c0ad4b2 05e6     */ mov      #5,r6
    /* 0x0c0ad4b4 0b4c     */ jsr      @r12
    /* 0x0c0ad4b6 0900     */ nop      
    /* 0x0c0ad4b8 011a     */ mov.l    r0,@(4,r10)
    /* 0x0c0ad4ba 0be1     */ mov      #11,r1
    /* 0x0c0ad4bc 121a     */ mov.l    r1,@(8,r10)
    /* 0x0c0ad4be 9360     */ mov      r9,r0
    /* 0x0c0ad4c0 0188     */ cmp/eq   #1,r0
    /* 0x0c0ad4c2 ffe4     */ mov      #-1,r4
    /* 0x0c0ad4c4 4a64     */ negc     r4,r4
    /* 0x0c0ad4c6 e365     */ mov      r14,r5
    /* 0x0c0ad4c8 5bd1     */ mov.l    0xc0ad638,r1
    /* 0x0c0ad4ca 0b41     */ jsr      @r1
    /* 0x0c0ad4cc 0900     */ nop      
    /* 0x0c0ad4ce 0179     */ add      #1,r9
    /* 0x0c0ad4d0 9360     */ mov      r9,r0
    /* 0x0c0ad4d2 0488     */ cmp/eq   #4,r0
    /* 0x0c0ad4d4 cd8b     */ bf       0xc0ad472
    /* 0x0c0ad4d6 55d1     */ mov.l    0xc0ad62c,r1
    /* 0x0c0ad4d8 1261     */ mov.l    @r1,r1
    /* 0x0c0ad4da 1362     */ mov      r1,r2
    /* 0x0c0ad4dc 1872     */ add      #24,r2
    /* 0x0c0ad4de 2161     */ mov.w    @r2,r1
    /* 0x0c0ad4e0 1d61     */ extu.w   r1,r1
    /* 0x0c0ad4e2 1821     */ tst      r1,r1
    /* 0x0c0ad4e4 0189     */ bt       0xc0ad4ea
    /* 0x0c0ad4e6 ff71     */ add      #-1,r1
    /* 0x0c0ad4e8 1122     */ mov.w    r1,@r2
    /* 0x0c0ad4ea 50d1     */ mov.l    0xc0ad62c,r1
    /* 0x0c0ad4ec 1263     */ mov.l    @r1,r3
    /* 0x0c0ad4ee 3362     */ mov      r3,r2
    /* 0x0c0ad4f0 1c72     */ add      #28,r2
    /* 0x0c0ad4f2 2161     */ mov.w    @r2,r1
    /* 0x0c0ad4f4 1d61     */ extu.w   r1,r1
    /* 0x0c0ad4f6 1821     */ tst      r1,r1
    /* 0x0c0ad4f8 1b89     */ bt       0xc0ad532
    /* 0x0c0ad4fa ff71     */ add      #-1,r1
    /* 0x0c0ad4fc 1d6a     */ extu.w   r1,r10
    /* 0x0c0ad4fe a122     */ mov.w    r10,@r2
    /* 0x0c0ad500 a82a     */ tst      r10,r10
    /* 0x0c0ad502 168b     */ bf       0xc0ad532
    /* 0x0c0ad504 4ad1     */ mov.l    0xc0ad630,r1
    /* 0x0c0ad506 1269     */ mov.l    @r1,r9
    /* 0x0c0ad508 3361     */ mov      r3,r1
    /* 0x0c0ad50a 1671     */ add      #22,r1
    /* 0x0c0ad50c 1168     */ mov.w    @r1,r8
    /* 0x0c0ad50e 03e4     */ mov      #3,r4
    /* 0x0c0ad510 4ad0     */ mov.l    0xc0ad63c,r0
    /* 0x0c0ad512 0b40     */ jsr      @r0
    /* 0x0c0ad514 0900     */ nop      
    /* 0x0c0ad516 f47f     */ add      #-12,r15
    /* 0x0c0ad518 01e1     */ mov      #1,r1
    /* 0x0c0ad51a 122f     */ mov.l    r1,@r15
    /* 0x0c0ad51c 7fe1     */ mov      #127,r1
    /* 0x0c0ad51e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ad520 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0ad522 9364     */ mov      r9,r4
    /* 0x0c0ad524 8365     */ mov      r8,r5
    /* 0x0c0ad526 0366     */ mov      r0,r6
    /* 0x0c0ad528 7fe7     */ mov      #127,r7
    /* 0x0c0ad52a 45d1     */ mov.l    0xc0ad640,r1
    /* 0x0c0ad52c 0b41     */ jsr      @r1
    /* 0x0c0ad52e 0900     */ nop      
    /* 0x0c0ad530 0c7f     */ add      #12,r15
    /* 0x0c0ad532 3eda     */ mov.l    0xc0ad62c,r10
    /* 0x0c0ad534 a267     */ mov.l    @r10,r7
    /* 0x0c0ad536 7361     */ mov      r7,r1
    /* 0x0c0ad538 2871     */ add      #40,r1
    /* 0x0c0ad53a 1061     */ mov.b    @r1,r1
    /* 0x0c0ad53c 7853     */ mov.l    @(32,r7),r3
    /* 0x0c0ad53e 1c33     */ add      r1,r3
    /* 0x0c0ad540 3817     */ mov.l    r3,@(32,r7)
    /* 0x0c0ad542 7361     */ mov      r7,r1
    /* 0x0c0ad544 2971     */ add      #41,r1
    /* 0x0c0ad546 1062     */ mov.b    @r1,r2
    /* 0x0c0ad548 7951     */ mov.l    @(36,r7),r1
    /* 0x0c0ad54a 2c31     */ add      r2,r1
    /* 0x0c0ad54c 1917     */ mov.l    r1,@(36,r7)
    /* 0x0c0ad54e 3dd6     */ mov.l    0xc0ad644,r6
    /* 0x0c0ad550 6362     */ mov      r6,r2
    /* 0x0c0ad552 1072     */ add      #16,r2
    /* 0x0c0ad554 2143     */ shar     r3
    /* 0x0c0ad556 2143     */ shar     r3
    /* 0x0c0ad558 3122     */ mov.w    r3,@r2
    /* 0x0c0ad55a 0272     */ add      #2,r2
    /* 0x0c0ad55c 2141     */ shar     r1
    /* 0x0c0ad55e 2141     */ shar     r1
    /* 0x0c0ad560 1122     */ mov.w    r1,@r2
    /* 0x0c0ad562 0272     */ add      #2,r2
    /* 0x0c0ad564 3122     */ mov.w    r3,@r2
    /* 0x0c0ad566 1676     */ add      #22,r6
    /* 0x0c0ad568 1126     */ mov.w    r1,@r6
    /* 0x0c0ad56a 3477     */ add      #52,r7
    /* 0x0c0ad56c 7061     */ mov.b    @r7,r1
    /* 0x0c0ad56e 1821     */ tst      r1,r1
    /* 0x0c0ad570 4489     */ bt       0xc0ad5fc
    /* 0x0c0ad572 2fd8     */ mov.l    0xc0ad630,r8
    /* 0x0c0ad574 8269     */ mov.l    @r8,r9
    /* 0x0c0ad576 10e4     */ mov      #16,r4
    /* 0x0c0ad578 30d0     */ mov.l    0xc0ad63c,r0
    /* 0x0c0ad57a 0b40     */ jsr      @r0
    /* 0x0c0ad57c 0900     */ nop      
    /* 0x0c0ad57e a261     */ mov.l    @r10,r1
    /* 0x0c0ad580 ec7f     */ add      #-20,r15
    /* 0x0c0ad582 1362     */ mov      r1,r2
    /* 0x0c0ad584 3072     */ add      #48,r2
    /* 0x0c0ad586 2167     */ mov.w    @r2,r7
    /* 0x0c0ad588 3271     */ add      #50,r1
    /* 0x0c0ad58a 1161     */ mov.w    @r1,r1
    /* 0x0c0ad58c 122f     */ mov.l    r1,@r15
    /* 0x0c0ad58e 4b91     */ mov.w    0xc0ad628,r1
    /* 0x0c0ad590 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ad592 01e1     */ mov      #1,r1
    /* 0x0c0ad594 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0ad596 00eb     */ mov      #0,r11
    /* 0x0c0ad598 b31f     */ mov.l    r11,@(12,r15)
    /* 0x0c0ad59a 03e1     */ mov      #3,r1
    /* 0x0c0ad59c 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0ad59e 9364     */ mov      r9,r4
    /* 0x0c0ad5a0 0365     */ mov      r0,r5
    /* 0x0c0ad5a2 00e6     */ mov      #0,r6
    /* 0x0c0ad5a4 28d0     */ mov.l    0xc0ad648,r0
    /* 0x0c0ad5a6 0b40     */ jsr      @r0
    /* 0x0c0ad5a8 0900     */ nop      
    /* 0x0c0ad5aa a262     */ mov.l    @r10,r2
    /* 0x0c0ad5ac 2363     */ mov      r2,r3
    /* 0x0c0ad5ae 3073     */ add      #48,r3
    /* 0x0c0ad5b0 3161     */ mov.w    @r3,r1
    /* 0x0c0ad5b2 e871     */ add      #-24,r1
    /* 0x0c0ad5b4 1123     */ mov.w    r1,@r3
    /* 0x0c0ad5b6 0273     */ add      #2,r3
    /* 0x0c0ad5b8 3161     */ mov.w    @r3,r1
    /* 0x0c0ad5ba 0671     */ add      #6,r1
    /* 0x0c0ad5bc 1123     */ mov.w    r1,@r3
    /* 0x0c0ad5be 147f     */ add      #20,r15
    /* 0x0c0ad5c0 2e72     */ add      #46,r2
    /* 0x0c0ad5c2 8264     */ mov.l    @r8,r4
    /* 0x0c0ad5c4 2165     */ mov.w    @r2,r5
    /* 0x0c0ad5c6 01e6     */ mov      #1,r6
    /* 0x0c0ad5c8 20d1     */ mov.l    0xc0ad64c,r1
    /* 0x0c0ad5ca 0b41     */ jsr      @r1
    /* 0x0c0ad5cc 0900     */ nop      
    /* 0x0c0ad5ce a261     */ mov.l    @r10,r1
    /* 0x0c0ad5d0 1362     */ mov      r1,r2
    /* 0x0c0ad5d2 2e72     */ add      #46,r2
    /* 0x0c0ad5d4 1363     */ mov      r1,r3
    /* 0x0c0ad5d6 3073     */ add      #48,r3
    /* 0x0c0ad5d8 3271     */ add      #50,r1
    /* 0x0c0ad5da 8264     */ mov.l    @r8,r4
    /* 0x0c0ad5dc 2165     */ mov.w    @r2,r5
    /* 0x0c0ad5de 3166     */ mov.w    @r3,r6
    /* 0x0c0ad5e0 1167     */ mov.w    @r1,r7
    /* 0x0c0ad5e2 1bd1     */ mov.l    0xc0ad650,r1
    /* 0x0c0ad5e4 0b41     */ jsr      @r1
    /* 0x0c0ad5e6 0900     */ nop      
    /* 0x0c0ad5e8 a267     */ mov.l    @r10,r7
    /* 0x0c0ad5ea 7361     */ mov      r7,r1
    /* 0x0c0ad5ec 3071     */ add      #48,r1
    /* 0x0c0ad5ee 1162     */ mov.w    @r1,r2
    /* 0x0c0ad5f0 f0e1     */ mov      #-16,r1
    /* 0x0c0ad5f2 1332     */ cmp/ge   r1,r2
    /* 0x0c0ad5f4 0289     */ bt       0xc0ad5fc
    /* 0x0c0ad5f6 7361     */ mov      r7,r1
    /* 0x0c0ad5f8 3471     */ add      #52,r1
    /* 0x0c0ad5fa b021     */ mov.b    r11,@r1
    /* 0x0c0ad5fc 0bd1     */ mov.l    0xc0ad62c,r1
    /* 0x0c0ad5fe 1261     */ mov.l    @r1,r1
    /* 0x0c0ad600 1362     */ mov      r1,r2
    /* 0x0c0ad602 3672     */ add      #54,r2
    /* 0x0c0ad604 2161     */ mov.w    @r2,r1
    /* 0x0c0ad606 1d61     */ extu.w   r1,r1
    /* 0x0c0ad608 1821     */ tst      r1,r1
    /* 0x0c0ad60a 0189     */ bt       0xc0ad610
    /* 0x0c0ad60c ff71     */ add      #-1,r1
    /* 0x0c0ad60e 1122     */ mov.w    r1,@r2
    /* 0x0c0ad610 0c7e     */ add      #12,r14
    /* 0x0c0ad612 e36f     */ mov      r14,r15
    /* 0x0c0ad614 264f     */ lds.l    @r15+,pr
    /* 0x0c0ad616 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ad618 f66d     */ mov.l    @r15+,r13
    /* 0x0c0ad61a f66c     */ mov.l    @r15+,r12
    /* 0x0c0ad61c f66b     */ mov.l    @r15+,r11
    /* 0x0c0ad61e f66a     */ mov.l    @r15+,r10
    /* 0x0c0ad620 f669     */ mov.l    @r15+,r9
    /* 0x0c0ad622 f668     */ mov.l    @r15+,r8
    /* 0x0c0ad624 0b00     */ rts      
    /* 0x0c0ad626 0900     */ nop      
/* end func_0C0AD462 (227 insns) */

.global func_0C0AD656
func_0C0AD656: /* src/riq/riq_play/scene/spacedance2p/spacedance2p_init.c */
    /* 0x0c0ad656 224f     */ sts.l    pr,@-r15
    /* 0x0c0ad658 f36e     */ mov      r15,r14
    /* 0x0c0ad65a 07d1     */ mov.l    0xc0ad678,r1
    /* 0x0c0ad65c 1262     */ mov.l    @r1,r2
    /* 0x0c0ad65e 2c72     */ add      #44,r2
    /* 0x0c0ad660 4e66     */ exts.b   r4,r6
    /* 0x0c0ad662 06d1     */ mov.l    0xc0ad67c,r1
    /* 0x0c0ad664 1264     */ mov.l    @r1,r4
    /* 0x0c0ad666 2165     */ mov.w    @r2,r5
    /* 0x0c0ad668 05d1     */ mov.l    0xc0ad680,r1
    /* 0x0c0ad66a 0b41     */ jsr      @r1
    /* 0x0c0ad66c 0900     */ nop      
    /* 0x0c0ad66e e36f     */ mov      r14,r15
    /* 0x0c0ad670 264f     */ lds.l    @r15+,pr
    /* 0x0c0ad672 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ad674 0b00     */ rts      
    /* 0x0c0ad676 0900     */ nop      
    /* 0x0c0ad678 9c4d     */ shad     r9,r13
    /* 0x0c0ad67a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ad67c 244f     */ rotcl    r15
    /* 0x0c0ad67e 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0AD656 (21 insns) */

.global func_0C0AD692
func_0C0AD692: /* src/riq/riq_play/scene/spacedance2p/spacedance2p_init.c */
    /* 0x0c0ad692 224f     */ sts.l    pr,@-r15
    /* 0x0c0ad694 f36e     */ mov      r15,r14
    /* 0x0c0ad696 436c     */ mov      r4,r12
    /* 0x0c0ad698 4360     */ mov      r4,r0
    /* 0x0c0ad69a 0840     */ shll2    r0
    /* 0x0c0ad69c 38d1     */ mov.l    0xc0ad780,r1
    /* 0x0c0ad69e 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0ad6a0 38d0     */ mov.l    0xc0ad784,r0
    /* 0x0c0ad6a2 0b40     */ jsr      @r0
    /* 0x0c0ad6a4 0900     */ nop      
    /* 0x0c0ad6a6 00eb     */ mov      #0,r11
    /* 0x0c0ad6a8 37dd     */ mov.l    0xc0ad788,r13
    /* 0x0c0ad6aa b360     */ mov      r11,r0
    /* 0x0c0ad6ac 0188     */ cmp/eq   #1,r0
    /* 0x0c0ad6ae 0189     */ bt       0xc0ad6b4
    /* 0x0c0ad6b0 0388     */ cmp/eq   #3,r0
    /* 0x0c0ad6b2 028b     */ bf       0xc0ad6ba
    /* 0x0c0ad6b4 02e1     */ mov      #2,r1
    /* 0x0c0ad6b6 163c     */ cmp/hi   r1,r12
    /* 0x0c0ad6b8 258b     */ bf       0xc0ad706
    /* 0x0c0ad6ba 34d1     */ mov.l    0xc0ad78c,r1
    /* 0x0c0ad6bc 126a     */ mov.l    @r1,r10
    /* 0x0c0ad6be d261     */ mov.l    @r13,r1
    /* 0x0c0ad6c0 b368     */ mov      r11,r8
    /* 0x0c0ad6c2 8c38     */ add      r8,r8
    /* 0x0c0ad6c4 8c31     */ add      r8,r1
    /* 0x0c0ad6c6 0671     */ add      #6,r1
    /* 0x0c0ad6c8 1169     */ mov.w    @r1,r9
    /* 0x0c0ad6ca 31d1     */ mov.l    0xc0ad790,r1
    /* 0x0c0ad6cc 1360     */ mov      r1,r0
    /* 0x0c0ad6ce cc04     */ mov.b    @(r0,r12),r4
    /* 0x0c0ad6d0 4c64     */ extu.b   r4,r4
    /* 0x0c0ad6d2 30d1     */ mov.l    0xc0ad794,r1
    /* 0x0c0ad6d4 0b41     */ jsr      @r1
    /* 0x0c0ad6d6 0900     */ nop      
    /* 0x0c0ad6d8 f47f     */ add      #-12,r15
    /* 0x0c0ad6da 01e1     */ mov      #1,r1
    /* 0x0c0ad6dc 122f     */ mov.l    r1,@r15
    /* 0x0c0ad6de 7fe1     */ mov      #127,r1
    /* 0x0c0ad6e0 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ad6e2 00e1     */ mov      #0,r1
    /* 0x0c0ad6e4 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0ad6e6 a364     */ mov      r10,r4
    /* 0x0c0ad6e8 9365     */ mov      r9,r5
    /* 0x0c0ad6ea 0366     */ mov      r0,r6
    /* 0x0c0ad6ec 00e7     */ mov      #0,r7
    /* 0x0c0ad6ee 2ad0     */ mov.l    0xc0ad798,r0
    /* 0x0c0ad6f0 0b40     */ jsr      @r0
    /* 0x0c0ad6f2 0900     */ nop      
    /* 0x0c0ad6f4 d269     */ mov.l    @r13,r9
    /* 0x0c0ad6f6 0c7f     */ add      #12,r15
    /* 0x0c0ad6f8 14e4     */ mov      #20,r4
    /* 0x0c0ad6fa 28d1     */ mov.l    0xc0ad79c,r1
    /* 0x0c0ad6fc 0b41     */ jsr      @r1
    /* 0x0c0ad6fe 0900     */ nop      
    /* 0x0c0ad700 9c38     */ add      r9,r8
    /* 0x0c0ad702 0e78     */ add      #14,r8
    /* 0x0c0ad704 0128     */ mov.w    r0,@r8
    /* 0x0c0ad706 017b     */ add      #1,r11
    /* 0x0c0ad708 b360     */ mov      r11,r0
    /* 0x0c0ad70a 0488     */ cmp/eq   #4,r0
    /* 0x0c0ad70c cd8b     */ bf       0xc0ad6aa
    /* 0x0c0ad70e 1edb     */ mov.l    0xc0ad788,r11
    /* 0x0c0ad710 b262     */ mov.l    @r11,r2
    /* 0x0c0ad712 2361     */ mov      r2,r1
    /* 0x0c0ad714 1a71     */ add      #26,r1
    /* 0x0c0ad716 1061     */ mov.b    @r1,r1
    /* 0x0c0ad718 1821     */ tst      r1,r1
    /* 0x0c0ad71a 2689     */ bt       0xc0ad76a
    /* 0x0c0ad71c 2361     */ mov      r2,r1
    /* 0x0c0ad71e 1c71     */ add      #28,r1
    /* 0x0c0ad720 1161     */ mov.w    @r1,r1
    /* 0x0c0ad722 1d6a     */ extu.w   r1,r10
    /* 0x0c0ad724 a82a     */ tst      r10,r10
    /* 0x0c0ad726 208b     */ bf       0xc0ad76a
    /* 0x0c0ad728 18d1     */ mov.l    0xc0ad78c,r1
    /* 0x0c0ad72a 1269     */ mov.l    @r1,r9
    /* 0x0c0ad72c 2361     */ mov      r2,r1
    /* 0x0c0ad72e 1671     */ add      #22,r1
    /* 0x0c0ad730 1168     */ mov.w    @r1,r8
    /* 0x0c0ad732 1bd1     */ mov.l    0xc0ad7a0,r1
    /* 0x0c0ad734 1360     */ mov      r1,r0
    /* 0x0c0ad736 cc04     */ mov.b    @(r0,r12),r4
    /* 0x0c0ad738 4c64     */ extu.b   r4,r4
    /* 0x0c0ad73a 16d0     */ mov.l    0xc0ad794,r0
    /* 0x0c0ad73c 0b40     */ jsr      @r0
    /* 0x0c0ad73e 0900     */ nop      
    /* 0x0c0ad740 f47f     */ add      #-12,r15
    /* 0x0c0ad742 01e1     */ mov      #1,r1
    /* 0x0c0ad744 122f     */ mov.l    r1,@r15
    /* 0x0c0ad746 7fe1     */ mov      #127,r1
    /* 0x0c0ad748 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ad74a a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0ad74c 9364     */ mov      r9,r4
    /* 0x0c0ad74e 8365     */ mov      r8,r5
    /* 0x0c0ad750 0366     */ mov      r0,r6
    /* 0x0c0ad752 00e7     */ mov      #0,r7
    /* 0x0c0ad754 10d1     */ mov.l    0xc0ad798,r1
    /* 0x0c0ad756 0b41     */ jsr      @r1
    /* 0x0c0ad758 0900     */ nop      
    /* 0x0c0ad75a b268     */ mov.l    @r11,r8
    /* 0x0c0ad75c 0c7f     */ add      #12,r15
    /* 0x0c0ad75e 14e4     */ mov      #20,r4
    /* 0x0c0ad760 0ed0     */ mov.l    0xc0ad79c,r0
    /* 0x0c0ad762 0b40     */ jsr      @r0
    /* 0x0c0ad764 0900     */ nop      
    /* 0x0c0ad766 1878     */ add      #24,r8
    /* 0x0c0ad768 0128     */ mov.w    r0,@r8
    /* 0x0c0ad76a e36f     */ mov      r14,r15
    /* 0x0c0ad76c 264f     */ lds.l    @r15+,pr
    /* 0x0c0ad76e f66e     */ mov.l    @r15+,r14
    /* 0x0c0ad770 f66d     */ mov.l    @r15+,r13
    /* 0x0c0ad772 f66c     */ mov.l    @r15+,r12
    /* 0x0c0ad774 f66b     */ mov.l    @r15+,r11
    /* 0x0c0ad776 f66a     */ mov.l    @r15+,r10
    /* 0x0c0ad778 f669     */ mov.l    @r15+,r9
    /* 0x0c0ad77a f668     */ mov.l    @r15+,r8
    /* 0x0c0ad77c 0b00     */ rts      
    /* 0x0c0ad77e 0900     */ nop      
/* end func_0C0AD692 (119 insns) */

.global func_0C0AD7E4
func_0C0AD7E4: /* src/riq/riq_play/scene/spacedance2p/spacedance2p_init.c */
    /* 0x0c0ad7e4 224f     */ sts.l    pr,@-r15
    /* 0x0c0ad7e6 f36e     */ mov      r15,r14
    /* 0x0c0ad7e8 6368     */ mov      r6,r8
    /* 0x0c0ad7ea 30e4     */ mov      #48,r4
    /* 0x0c0ad7ec 05d0     */ mov.l    0xc0ad804,r0
    /* 0x0c0ad7ee 0b40     */ jsr      @r0
    /* 0x0c0ad7f0 0900     */ nop      
    /* 0x0c0ad7f2 0638     */ cmp/hi   r0,r8
    /* 0x0c0ad7f4 2900     */ movt     r0
    /* 0x0c0ad7f6 e36f     */ mov      r14,r15
    /* 0x0c0ad7f8 264f     */ lds.l    @r15+,pr
    /* 0x0c0ad7fa f66e     */ mov.l    @r15+,r14
    /* 0x0c0ad7fc f668     */ mov.l    @r15+,r8
    /* 0x0c0ad7fe 0b00     */ rts      
    /* 0x0c0ad800 0900     */ nop      
    /* 0x0c0ad802 0900     */ nop      
    /* 0x0c0ad804 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0AD7E4 (17 insns) */

.global func_0C0AD80A
func_0C0AD80A: /* src/riq/riq_play/scene/spacedance2p/spacedance2p_init.c */
    /* 0x0c0ad80a 224f     */ sts.l    pr,@-r15
    /* 0x0c0ad80c f36e     */ mov      r15,r14
    /* 0x0c0ad80e 4366     */ mov      r4,r6
    /* 0x0c0ad810 0894     */ mov.w    0xc0ad824,r4
    /* 0x0c0ad812 00e5     */ mov      #0,r5
    /* 0x0c0ad814 04d1     */ mov.l    0xc0ad828,r1
    /* 0x0c0ad816 0b41     */ jsr      @r1
    /* 0x0c0ad818 0900     */ nop      
    /* 0x0c0ad81a e36f     */ mov      r14,r15
    /* 0x0c0ad81c 264f     */ lds.l    @r15+,pr
    /* 0x0c0ad81e f66e     */ mov.l    @r15+,r14
    /* 0x0c0ad820 0b00     */ rts      
    /* 0x0c0ad822 0900     */ nop      
/* end func_0C0AD80A (13 insns) */

.global func_0C0AD838
func_0C0AD838: /* src/riq/riq_play/scene/spacedance2p/spacedance2p_init.c */
    /* 0x0c0ad838 224f     */ sts.l    pr,@-r15
    /* 0x0c0ad83a f36e     */ mov      r15,r14
    /* 0x0c0ad83c 536c     */ mov      r5,r12
    /* 0x0c0ad83e 5150     */ mov.l    @(4,r5),r0
    /* 0x0c0ad840 01c9     */ and      #1,r0
    /* 0x0c0ad842 0820     */ tst      r0,r0
    /* 0x0c0ad844 03e8     */ mov      #3,r8
    /* 0x0c0ad846 008b     */ bf       0xc0ad84a
    /* 0x0c0ad848 01e8     */ mov      #1,r8
    /* 0x0c0ad84a 24d1     */ mov.l    0xc0ad8dc,r1
    /* 0x0c0ad84c 126b     */ mov.l    @r1,r11
    /* 0x0c0ad84e 24da     */ mov.l    0xc0ad8e0,r10
    /* 0x0c0ad850 a261     */ mov.l    @r10,r1
    /* 0x0c0ad852 8c38     */ add      r8,r8
    /* 0x0c0ad854 8c31     */ add      r8,r1
    /* 0x0c0ad856 0671     */ add      #6,r1
    /* 0x0c0ad858 1169     */ mov.w    @r1,r9
    /* 0x0c0ad85a c260     */ mov.l    @r12,r0
    /* 0x0c0ad85c 21d1     */ mov.l    0xc0ad8e4,r1
    /* 0x0c0ad85e 1c04     */ mov.b    @(r0,r1),r4
    /* 0x0c0ad860 4c64     */ extu.b   r4,r4
    /* 0x0c0ad862 21d0     */ mov.l    0xc0ad8e8,r0
    /* 0x0c0ad864 0b40     */ jsr      @r0
    /* 0x0c0ad866 0900     */ nop      
    /* 0x0c0ad868 f47f     */ add      #-12,r15
    /* 0x0c0ad86a 01e1     */ mov      #1,r1
    /* 0x0c0ad86c 122f     */ mov.l    r1,@r15
    /* 0x0c0ad86e 7fe1     */ mov      #127,r1
    /* 0x0c0ad870 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ad872 00e1     */ mov      #0,r1
    /* 0x0c0ad874 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0ad876 b364     */ mov      r11,r4
    /* 0x0c0ad878 9365     */ mov      r9,r5
    /* 0x0c0ad87a 0366     */ mov      r0,r6
    /* 0x0c0ad87c 00e7     */ mov      #0,r7
    /* 0x0c0ad87e 1bd1     */ mov.l    0xc0ad8ec,r1
    /* 0x0c0ad880 0b41     */ jsr      @r1
    /* 0x0c0ad882 0900     */ nop      
    /* 0x0c0ad884 a269     */ mov.l    @r10,r9
    /* 0x0c0ad886 0c7f     */ add      #12,r15
    /* 0x0c0ad888 19da     */ mov.l    0xc0ad8f0,r10
    /* 0x0c0ad88a 14e4     */ mov      #20,r4
    /* 0x0c0ad88c 0b4a     */ jsr      @r10
    /* 0x0c0ad88e 0900     */ nop      
    /* 0x0c0ad890 9c38     */ add      r9,r8
    /* 0x0c0ad892 0e78     */ add      #14,r8
    /* 0x0c0ad894 0128     */ mov.w    r0,@r8
    /* 0x0c0ad896 c156     */ mov.l    @(4,r12),r6
    /* 0x0c0ad898 00e4     */ mov      #0,r4
    /* 0x0c0ad89a 00e5     */ mov      #0,r5
    /* 0x0c0ad89c 01e1     */ mov      #1,r1
    /* 0x0c0ad89e 1926     */ and      r1,r6
    /* 0x0c0ad8a0 14d1     */ mov.l    0xc0ad8f4,r1
    /* 0x0c0ad8a2 0b41     */ jsr      @r1
    /* 0x0c0ad8a4 0900     */ nop      
    /* 0x0c0ad8a6 14d0     */ mov.l    0xc0ad8f8,r0
    /* 0x0c0ad8a8 0b40     */ jsr      @r0
    /* 0x0c0ad8aa 0900     */ nop      
    /* 0x0c0ad8ac 0369     */ mov      r0,r9
    /* 0x0c0ad8ae c158     */ mov.l    @(4,r12),r8
    /* 0x0c0ad8b0 01e1     */ mov      #1,r1
    /* 0x0c0ad8b2 1928     */ and      r1,r8
    /* 0x0c0ad8b4 14e4     */ mov      #20,r4
    /* 0x0c0ad8b6 0b4a     */ jsr      @r10
    /* 0x0c0ad8b8 0900     */ nop      
    /* 0x0c0ad8ba 9d64     */ extu.w   r9,r4
    /* 0x0c0ad8bc 0fd5     */ mov.l    0xc0ad8fc,r5
    /* 0x0c0ad8be 8366     */ mov      r8,r6
    /* 0x0c0ad8c0 0367     */ mov      r0,r7
    /* 0x0c0ad8c2 0fd0     */ mov.l    0xc0ad900,r0
    /* 0x0c0ad8c4 0b40     */ jsr      @r0
    /* 0x0c0ad8c6 0900     */ nop      
    /* 0x0c0ad8c8 e36f     */ mov      r14,r15
    /* 0x0c0ad8ca 264f     */ lds.l    @r15+,pr
    /* 0x0c0ad8cc f66e     */ mov.l    @r15+,r14
    /* 0x0c0ad8ce f66c     */ mov.l    @r15+,r12
    /* 0x0c0ad8d0 f66b     */ mov.l    @r15+,r11
    /* 0x0c0ad8d2 f66a     */ mov.l    @r15+,r10
    /* 0x0c0ad8d4 f669     */ mov.l    @r15+,r9
    /* 0x0c0ad8d6 f668     */ mov.l    @r15+,r8
    /* 0x0c0ad8d8 0b00     */ rts      
    /* 0x0c0ad8da 0900     */ nop      
    /* 0x0c0ad8dc 244f     */ rotcl    r15
    /* 0x0c0ad8de 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ad8e0 9c4d     */ shad     r9,r13
    /* 0x0c0ad8e2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ad8e4 6405     */ mov.b    r6,@(r0,r5)
/* end func_0C0AD838 (87 insns) */

.global func_0C0AD90E
func_0C0AD90E: /* src/riq/riq_play/scene/spacedance2p/spacedance2p_init.c */
    /* 0x0c0ad90e 224f     */ sts.l    pr,@-r15
    /* 0x0c0ad910 f36e     */ mov      r15,r14
    /* 0x0c0ad912 19d1     */ mov.l    0xc0ad978,r1
    /* 0x0c0ad914 0b41     */ jsr      @r1
    /* 0x0c0ad916 0900     */ nop      
    /* 0x0c0ad918 18db     */ mov.l    0xc0ad97c,r11
    /* 0x0c0ad91a b262     */ mov.l    @r11,r2
    /* 0x0c0ad91c 2361     */ mov      r2,r1
    /* 0x0c0ad91e 1c71     */ add      #28,r1
    /* 0x0c0ad920 1161     */ mov.w    @r1,r1
    /* 0x0c0ad922 1d6a     */ extu.w   r1,r10
    /* 0x0c0ad924 a82a     */ tst      r10,r10
    /* 0x0c0ad926 1d8b     */ bf       0xc0ad964
    /* 0x0c0ad928 15d1     */ mov.l    0xc0ad980,r1
    /* 0x0c0ad92a 1269     */ mov.l    @r1,r9
    /* 0x0c0ad92c 2361     */ mov      r2,r1
    /* 0x0c0ad92e 1671     */ add      #22,r1
    /* 0x0c0ad930 1168     */ mov.w    @r1,r8
    /* 0x0c0ad932 1ce4     */ mov      #28,r4
    /* 0x0c0ad934 13d0     */ mov.l    0xc0ad984,r0
    /* 0x0c0ad936 0b40     */ jsr      @r0
    /* 0x0c0ad938 0900     */ nop      
    /* 0x0c0ad93a f47f     */ add      #-12,r15
    /* 0x0c0ad93c 01e1     */ mov      #1,r1
    /* 0x0c0ad93e 122f     */ mov.l    r1,@r15
    /* 0x0c0ad940 7fe1     */ mov      #127,r1
    /* 0x0c0ad942 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ad944 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0ad946 9364     */ mov      r9,r4
    /* 0x0c0ad948 8365     */ mov      r8,r5
    /* 0x0c0ad94a 0366     */ mov      r0,r6
    /* 0x0c0ad94c 00e7     */ mov      #0,r7
    /* 0x0c0ad94e 0ed1     */ mov.l    0xc0ad988,r1
    /* 0x0c0ad950 0b41     */ jsr      @r1
    /* 0x0c0ad952 0900     */ nop      
    /* 0x0c0ad954 b268     */ mov.l    @r11,r8
    /* 0x0c0ad956 0c7f     */ add      #12,r15
    /* 0x0c0ad958 24e4     */ mov      #36,r4
    /* 0x0c0ad95a 0cd0     */ mov.l    0xc0ad98c,r0
    /* 0x0c0ad95c 0b40     */ jsr      @r0
    /* 0x0c0ad95e 0900     */ nop      
    /* 0x0c0ad960 1c78     */ add      #28,r8
    /* 0x0c0ad962 0128     */ mov.w    r0,@r8
    /* 0x0c0ad964 e36f     */ mov      r14,r15
    /* 0x0c0ad966 264f     */ lds.l    @r15+,pr
    /* 0x0c0ad968 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ad96a f66b     */ mov.l    @r15+,r11
    /* 0x0c0ad96c f66a     */ mov.l    @r15+,r10
    /* 0x0c0ad96e f669     */ mov.l    @r15+,r9
    /* 0x0c0ad970 f668     */ mov.l    @r15+,r8
    /* 0x0c0ad972 0b00     */ rts      
    /* 0x0c0ad974 0900     */ nop      
    /* 0x0c0ad976 0900     */ nop      
    /* 0x0c0ad978 2cd8     */ mov.l    0xc0ada2c,r8
    /* 0x0c0ad97a 0a0c     */ sts      mach,r12
    /* 0x0c0ad97c 9c4d     */ shad     r9,r13
    /* 0x0c0ad97e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ad980 244f     */ rotcl    r15
    /* 0x0c0ad982 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ad984 d0de     */ mov.l    0xc0adcc8,r14
    /* 0x0c0ad986 0a0c     */ sts      mach,r12
    /* 0x0c0ad988 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0ad98a 0a0c     */ sts      mach,r12
    /* 0x0c0ad98c bc84     */ mov.b    @(12,r11),r0
/* end func_0C0AD90E (64 insns) */

.global func_0C0AD99E
func_0C0AD99E: /* src/riq/riq_play/scene/spacedance2p/spacedance2p_init.c */
    /* 0x0c0ad99e 224f     */ sts.l    pr,@-r15
    /* 0x0c0ad9a0 f87f     */ add      #-8,r15
    /* 0x0c0ad9a2 f36e     */ mov      r15,r14
    /* 0x0c0ad9a4 536d     */ mov      r5,r13
    /* 0x0c0ad9a6 5150     */ mov.l    @(4,r5),r0
    /* 0x0c0ad9a8 01c9     */ and      #1,r0
    /* 0x0c0ad9aa 0820     */ tst      r0,r0
    /* 0x0c0ad9ac 0689     */ bt       0xc0ad9bc
    /* 0x0c0ad9ae 9790     */ mov.w    0xc0adae0,r0
    /* 0x0c0ad9b0 011e     */ mov.l    r0,@(4,r14)
    /* 0x0c0ad9b2 03e8     */ mov      #3,r8
    /* 0x0c0ad9b4 9591     */ mov.w    0xc0adae2,r1
    /* 0x0c0ad9b6 122e     */ mov.l    r1,@r14
    /* 0x0c0ad9b8 04a0     */ bra      0xc0ad9c4
    /* 0x0c0ad9ba 0900     */ nop      
    /* 0x0c0ad9bc 78e2     */ mov      #120,r2
    /* 0x0c0ad9be 211e     */ mov.l    r2,@(4,r14)
    /* 0x0c0ad9c0 01e8     */ mov      #1,r8
    /* 0x0c0ad9c2 222e     */ mov.l    r2,@r14
    /* 0x0c0ad9c4 47d0     */ mov.l    0xc0adae4,r0
    /* 0x0c0ad9c6 026a     */ mov.l    @r0,r10
    /* 0x0c0ad9c8 47d2     */ mov.l    0xc0adae8,r2
    /* 0x0c0ad9ca 2261     */ mov.l    @r2,r1
    /* 0x0c0ad9cc 8c38     */ add      r8,r8
    /* 0x0c0ad9ce 8c31     */ add      r8,r1
    /* 0x0c0ad9d0 0671     */ add      #6,r1
    /* 0x0c0ad9d2 1169     */ mov.w    @r1,r9
    /* 0x0c0ad9d4 08e4     */ mov      #8,r4
    /* 0x0c0ad9d6 45d1     */ mov.l    0xc0adaec,r1
    /* 0x0c0ad9d8 0b41     */ jsr      @r1
    /* 0x0c0ad9da 0900     */ nop      
    /* 0x0c0ad9dc f47f     */ add      #-12,r15
    /* 0x0c0ad9de 01ec     */ mov      #1,r12
    /* 0x0c0ad9e0 c22f     */ mov.l    r12,@r15
    /* 0x0c0ad9e2 7fe2     */ mov      #127,r2
    /* 0x0c0ad9e4 211f     */ mov.l    r2,@(4,r15)
    /* 0x0c0ad9e6 00eb     */ mov      #0,r11
    /* 0x0c0ad9e8 b21f     */ mov.l    r11,@(8,r15)
    /* 0x0c0ad9ea a364     */ mov      r10,r4
    /* 0x0c0ad9ec 9365     */ mov      r9,r5
    /* 0x0c0ad9ee 0366     */ mov      r0,r6
    /* 0x0c0ad9f0 00e7     */ mov      #0,r7
    /* 0x0c0ad9f2 3fd0     */ mov.l    0xc0adaf0,r0
    /* 0x0c0ad9f4 0b40     */ jsr      @r0
    /* 0x0c0ad9f6 0900     */ nop      
    /* 0x0c0ad9f8 3bd1     */ mov.l    0xc0adae8,r1
    /* 0x0c0ad9fa 1269     */ mov.l    @r1,r9
    /* 0x0c0ad9fc 0c7f     */ add      #12,r15
    /* 0x0c0ad9fe 3dda     */ mov.l    0xc0adaf4,r10
    /* 0x0c0ada00 14e4     */ mov      #20,r4
    /* 0x0c0ada02 0b4a     */ jsr      @r10
    /* 0x0c0ada04 0900     */ nop      
    /* 0x0c0ada06 9c38     */ add      r9,r8
    /* 0x0c0ada08 0e78     */ add      #14,r8
    /* 0x0c0ada0a 0128     */ mov.w    r0,@r8
    /* 0x0c0ada0c 35d2     */ mov.l    0xc0adae4,r2
    /* 0x0c0ada0e 2268     */ mov.l    @r2,r8
    /* 0x0c0ada10 0de4     */ mov      #13,r4
    /* 0x0c0ada12 36d1     */ mov.l    0xc0adaec,r1
    /* 0x0c0ada14 0b41     */ jsr      @r1
    /* 0x0c0ada16 0900     */ nop      
/* end func_0C0AD99E (61 insns) */

.global func_0C0ADB30
func_0C0ADB30: /* src/riq/riq_play/scene/spacedance2p/spacedance2p_init.c */
    /* 0x0c0adb30 224f     */ sts.l    pr,@-r15
    /* 0x0c0adb32 f36e     */ mov      r15,r14
    /* 0x0c0adb34 436a     */ mov      r4,r10
    /* 0x0c0adb36 25d1     */ mov.l    0xc0adbcc,r1
    /* 0x0c0adb38 1261     */ mov.l    @r1,r1
    /* 0x0c0adb3a 0471     */ add      #4,r1
    /* 0x0c0adb3c 4021     */ mov.b    r4,@r1
    /* 0x0c0adb3e 00e4     */ mov      #0,r4
    /* 0x0c0adb40 23d1     */ mov.l    0xc0adbd0,r1
    /* 0x0c0adb42 0b41     */ jsr      @r1
    /* 0x0c0adb44 0900     */ nop      
    /* 0x0c0adb46 23d0     */ mov.l    0xc0adbd4,r0
    /* 0x0c0adb48 0b40     */ jsr      @r0
    /* 0x0c0adb4a 0900     */ nop      
    /* 0x0c0adb4c 0d64     */ extu.w   r0,r4
    /* 0x0c0adb4e 22d5     */ mov.l    0xc0adbd8,r5
    /* 0x0c0adb50 22d0     */ mov.l    0xc0adbdc,r0
    /* 0x0c0adb52 0b40     */ jsr      @r0
    /* 0x0c0adb54 0900     */ nop      
    /* 0x0c0adb56 fc7f     */ add      #-4,r15
    /* 0x0c0adb58 7ae1     */ mov      #122,r1
    /* 0x0c0adb5a 122f     */ mov.l    r1,@r15
    /* 0x0c0adb5c 0364     */ mov      r0,r4
    /* 0x0c0adb5e 20d5     */ mov.l    0xc0adbe0,r5
    /* 0x0c0adb60 00e6     */ mov      #0,r6
    /* 0x0c0adb62 20d7     */ mov.l    0xc0adbe4,r7
    /* 0x0c0adb64 20d1     */ mov.l    0xc0adbe8,r1
    /* 0x0c0adb66 0b41     */ jsr      @r1
    /* 0x0c0adb68 0900     */ nop      
    /* 0x0c0adb6a 047f     */ add      #4,r15
    /* 0x0c0adb6c 1fd1     */ mov.l    0xc0adbec,r1
    /* 0x0c0adb6e 0b41     */ jsr      @r1
    /* 0x0c0adb70 0900     */ nop      
    /* 0x0c0adb72 f47f     */ add      #-12,r15
    /* 0x0c0adb74 00e8     */ mov      #0,r8
    /* 0x0c0adb76 822f     */ mov.l    r8,@r15
    /* 0x0c0adb78 1de1     */ mov      #29,r1
    /* 0x0c0adb7a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0adb7c 01e1     */ mov      #1,r1
    /* 0x0c0adb7e 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0adb80 1bd9     */ mov.l    0xc0adbf0,r9
    /* 0x0c0adb82 01e4     */ mov      #1,r4
    /* 0x0c0adb84 01e5     */ mov      #1,r5
    /* 0x0c0adb86 00e6     */ mov      #0,r6
    /* 0x0c0adb88 00e7     */ mov      #0,r7
    /* 0x0c0adb8a 0b49     */ jsr      @r9
    /* 0x0c0adb8c 0900     */ nop      
    /* 0x0c0adb8e 822f     */ mov.l    r8,@r15
    /* 0x0c0adb90 1ee1     */ mov      #30,r1
    /* 0x0c0adb92 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0adb94 02e1     */ mov      #2,r1
    /* 0x0c0adb96 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0adb98 02e4     */ mov      #2,r4
    /* 0x0c0adb9a 00e5     */ mov      #0,r5
    /* 0x0c0adb9c 00e6     */ mov      #0,r6
    /* 0x0c0adb9e 00e7     */ mov      #0,r7
    /* 0x0c0adba0 0b49     */ jsr      @r9
    /* 0x0c0adba2 0900     */ nop      
    /* 0x0c0adba4 0c7f     */ add      #12,r15
    /* 0x0c0adba6 a360     */ mov      r10,r0
    /* 0x0c0adba8 0188     */ cmp/eq   #1,r0
    /* 0x0c0adbaa 038b     */ bf       0xc0adbb4
    /* 0x0c0adbac 02e4     */ mov      #2,r4
    /* 0x0c0adbae 11d1     */ mov.l    0xc0adbf4,r1
    /* 0x0c0adbb0 0b41     */ jsr      @r1
    /* 0x0c0adbb2 0900     */ nop      
    /* 0x0c0adbb4 05d1     */ mov.l    0xc0adbcc,r1
    /* 0x0c0adbb6 1268     */ mov.l    @r1,r8
    /* 0x0c0adbb8 8361     */ mov      r8,r1
    /* 0x0c0adbba 0471     */ add      #4,r1
    /* 0x0c0adbbc 1060     */ mov.b    @r1,r0
    /* 0x0c0adbbe 0188     */ cmp/eq   #1,r0
    /* 0x0c0adbc0 1a8b     */ bf       0xc0adbf8
    /* 0x0c0adbc2 01e5     */ mov      #1,r5
    /* 0x0c0adbc4 0194     */ mov.w    0xc0adbca,r4
    /* 0x0c0adbc6 19a0     */ bra      0xc0adbfc
    /* 0x0c0adbc8 0900     */ nop      
/* end func_0C0ADB30 (77 insns) */

.global func_0C0ADE36
func_0C0ADE36: /* src/riq/riq_play/scene/spacedance2p/spacedance2p_init.c */
    /* 0x0c0ade36 224f     */ sts.l    pr,@-r15
    /* 0x0c0ade38 f36e     */ mov      r15,r14
    /* 0x0c0ade3a 00e4     */ mov      #0,r4
    /* 0x0c0ade3c 12d1     */ mov.l    0xc0ade88,r1
    /* 0x0c0ade3e 0b41     */ jsr      @r1
    /* 0x0c0ade40 0900     */ nop      
    /* 0x0c0ade42 12d0     */ mov.l    0xc0ade8c,r0
    /* 0x0c0ade44 0b40     */ jsr      @r0
    /* 0x0c0ade46 0900     */ nop      
    /* 0x0c0ade48 11d1     */ mov.l    0xc0ade90,r1
    /* 0x0c0ade4a 1261     */ mov.l    @r1,r1
    /* 0x0c0ade4c 0471     */ add      #4,r1
    /* 0x0c0ade4e 1061     */ mov.b    @r1,r1
    /* 0x0c0ade50 1c61     */ extu.b   r1,r1
    /* 0x0c0ade52 1362     */ mov      r1,r2
    /* 0x0c0ade54 0842     */ shll2    r2
    /* 0x0c0ade56 0d64     */ extu.w   r0,r4
    /* 0x0c0ade58 0ed1     */ mov.l    0xc0ade94,r1
    /* 0x0c0ade5a 2360     */ mov      r2,r0
    /* 0x0c0ade5c 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c0ade5e 1296     */ mov.w    0xc0ade86,r6
    /* 0x0c0ade60 0dd0     */ mov.l    0xc0ade98,r0
    /* 0x0c0ade62 0b40     */ jsr      @r0
    /* 0x0c0ade64 0900     */ nop      
    /* 0x0c0ade66 fc7f     */ add      #-4,r15
    /* 0x0c0ade68 69e1     */ mov      #105,r1
    /* 0x0c0ade6a 122f     */ mov.l    r1,@r15
    /* 0x0c0ade6c 0364     */ mov      r0,r4
    /* 0x0c0ade6e 0bd5     */ mov.l    0xc0ade9c,r5
    /* 0x0c0ade70 00e6     */ mov      #0,r6
    /* 0x0c0ade72 0bd7     */ mov.l    0xc0adea0,r7
    /* 0x0c0ade74 0bd1     */ mov.l    0xc0adea4,r1
    /* 0x0c0ade76 0b41     */ jsr      @r1
    /* 0x0c0ade78 0900     */ nop      
    /* 0x0c0ade7a 047f     */ add      #4,r15
    /* 0x0c0ade7c e36f     */ mov      r14,r15
    /* 0x0c0ade7e 264f     */ lds.l    @r15+,pr
    /* 0x0c0ade80 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ade82 0b00     */ rts      
    /* 0x0c0ade84 0900     */ nop      
    /* 0x0c0ade86 0020     */ mov.b    r0,@r0
/* end func_0C0ADE36 (41 insns) */

.global func_0C0ADEAA
func_0C0ADEAA: /* src/riq/riq_play/scene/spacedance2p/spacedance2p_init.c */
    /* 0x0c0adeaa 224f     */ sts.l    pr,@-r15
    /* 0x0c0adeac f36e     */ mov      r15,r14
    /* 0x0c0adeae 00e4     */ mov      #0,r4
    /* 0x0c0adeb0 05d1     */ mov.l    0xc0adec8,r1
    /* 0x0c0adeb2 0b41     */ jsr      @r1
    /* 0x0c0adeb4 0900     */ nop      
    /* 0x0c0adeb6 05d1     */ mov.l    0xc0adecc,r1
    /* 0x0c0adeb8 0b41     */ jsr      @r1
    /* 0x0c0adeba 0900     */ nop      
    /* 0x0c0adebc e36f     */ mov      r14,r15
    /* 0x0c0adebe 264f     */ lds.l    @r15+,pr
    /* 0x0c0adec0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0adec2 0b00     */ rts      
    /* 0x0c0adec4 0900     */ nop      
    /* 0x0c0adec6 0900     */ nop      
/* end func_0C0ADEAA (15 insns) */

.global func_0C0ADF1E
func_0C0ADF1E: /* src/riq/riq_play/scene/spacedance2p/spacedance2p_init.c */
    /* 0x0c0adf1e 224f     */ sts.l    pr,@-r15
    /* 0x0c0adf20 f36e     */ mov      r15,r14
    /* 0x0c0adf22 4369     */ mov      r4,r9
    /* 0x0c0adf24 4824     */ tst      r4,r4
    /* 0x0c0adf26 0b8b     */ bf       0xc0adf40
    /* 0x0c0adf28 1dd1     */ mov.l    0xc0adfa0,r1
    /* 0x0c0adf2a 1261     */ mov.l    @r1,r1
    /* 0x0c0adf2c 1e71     */ add      #30,r1
    /* 0x0c0adf2e 1dd2     */ mov.l    0xc0adfa4,r2
    /* 0x0c0adf30 2264     */ mov.l    @r2,r4
    /* 0x0c0adf32 1165     */ mov.w    @r1,r5
    /* 0x0c0adf34 00e6     */ mov      #0,r6
    /* 0x0c0adf36 1cd1     */ mov.l    0xc0adfa8,r1
    /* 0x0c0adf38 0b41     */ jsr      @r1
    /* 0x0c0adf3a 0900     */ nop      
    /* 0x0c0adf3c 29a0     */ bra      0xc0adf92
    /* 0x0c0adf3e 0900     */ nop      
    /* 0x0c0adf40 17d8     */ mov.l    0xc0adfa0,r8
    /* 0x0c0adf42 8261     */ mov.l    @r8,r1
    /* 0x0c0adf44 1362     */ mov      r1,r2
    /* 0x0c0adf46 1e72     */ add      #30,r2
    /* 0x0c0adf48 1264     */ mov.l    @r1,r4
    /* 0x0c0adf4a 2165     */ mov.w    @r2,r5
    /* 0x0c0adf4c 17d1     */ mov.l    0xc0adfac,r1
    /* 0x0c0adf4e 0b41     */ jsr      @r1
    /* 0x0c0adf50 0900     */ nop      
    /* 0x0c0adf52 8261     */ mov.l    @r8,r1
    /* 0x0c0adf54 1264     */ mov.l    @r1,r4
    /* 0x0c0adf56 9365     */ mov      r9,r5
    /* 0x0c0adf58 01e6     */ mov      #1,r6
    /* 0x0c0adf5a 0ce7     */ mov      #12,r7
    /* 0x0c0adf5c 14d0     */ mov.l    0xc0adfb0,r0
    /* 0x0c0adf5e 0b40     */ jsr      @r0
    /* 0x0c0adf60 0900     */ nop      
    /* 0x0c0adf62 f47f     */ add      #-12,r15
    /* 0x0c0adf64 0fd9     */ mov.l    0xc0adfa4,r9
    /* 0x0c0adf66 8261     */ mov.l    @r8,r1
    /* 0x0c0adf68 1e71     */ add      #30,r1
    /* 0x0c0adf6a 1165     */ mov.w    @r1,r5
    /* 0x0c0adf6c 00e1     */ mov      #0,r1
    /* 0x0c0adf6e 122f     */ mov.l    r1,@r15
    /* 0x0c0adf70 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0adf72 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0adf74 9264     */ mov.l    @r9,r4
    /* 0x0c0adf76 0366     */ mov      r0,r6
    /* 0x0c0adf78 00e7     */ mov      #0,r7
    /* 0x0c0adf7a 0ed1     */ mov.l    0xc0adfb4,r1
    /* 0x0c0adf7c 0b41     */ jsr      @r1
    /* 0x0c0adf7e 0900     */ nop      
    /* 0x0c0adf80 0c7f     */ add      #12,r15
    /* 0x0c0adf82 8261     */ mov.l    @r8,r1
    /* 0x0c0adf84 1e71     */ add      #30,r1
    /* 0x0c0adf86 9264     */ mov.l    @r9,r4
    /* 0x0c0adf88 1165     */ mov.w    @r1,r5
    /* 0x0c0adf8a 01e6     */ mov      #1,r6
    /* 0x0c0adf8c 06d1     */ mov.l    0xc0adfa8,r1
    /* 0x0c0adf8e 0b41     */ jsr      @r1
    /* 0x0c0adf90 0900     */ nop      
    /* 0x0c0adf92 e36f     */ mov      r14,r15
    /* 0x0c0adf94 264f     */ lds.l    @r15+,pr
    /* 0x0c0adf96 f66e     */ mov.l    @r15+,r14
    /* 0x0c0adf98 f669     */ mov.l    @r15+,r9
    /* 0x0c0adf9a f668     */ mov.l    @r15+,r8
    /* 0x0c0adf9c 0b00     */ rts      
    /* 0x0c0adf9e 0900     */ nop      
    /* 0x0c0adfa0 9c4d     */ shad     r9,r13
    /* 0x0c0adfa2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0adfa4 244f     */ rotcl    r15
    /* 0x0c0adfa6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0adfa8 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0adfaa 0a0c     */ sts      mach,r12
    /* 0x0c0adfac f8c4     */ mov.b    @(248,gbr),r0
/* end func_0C0ADF1E (72 insns) */

.global func_0C0ADFC6
func_0C0ADFC6: /* src/riq/riq_play/scene/spacedance2p/spacedance2p_init.c */
    /* 0x0c0adfc6 224f     */ sts.l    pr,@-r15
    /* 0x0c0adfc8 f36e     */ mov      r15,r14
    /* 0x0c0adfca 00eb     */ mov      #0,r11
    /* 0x0c0adfcc 2cdc     */ mov.l    0xc0ae080,r12
    /* 0x0c0adfce 2ddd     */ mov.l    0xc0ae084,r13
    /* 0x0c0adfd0 c262     */ mov.l    @r12,r2
    /* 0x0c0adfd2 b361     */ mov      r11,r1
    /* 0x0c0adfd4 1c31     */ add      r1,r1
    /* 0x0c0adfd6 1c32     */ add      r1,r2
    /* 0x0c0adfd8 2361     */ mov      r2,r1
    /* 0x0c0adfda 0e71     */ add      #14,r1
    /* 0x0c0adfdc 1161     */ mov.w    @r1,r1
    /* 0x0c0adfde 1d6a     */ extu.w   r1,r10
    /* 0x0c0adfe0 a82a     */ tst      r10,r10
    /* 0x0c0adfe2 158b     */ bf       0xc0ae010
    /* 0x0c0adfe4 28d1     */ mov.l    0xc0ae088,r1
    /* 0x0c0adfe6 1269     */ mov.l    @r1,r9
    /* 0x0c0adfe8 2361     */ mov      r2,r1
    /* 0x0c0adfea 0671     */ add      #6,r1
    /* 0x0c0adfec 1168     */ mov.w    @r1,r8
    /* 0x0c0adfee 07e4     */ mov      #7,r4
    /* 0x0c0adff0 26d1     */ mov.l    0xc0ae08c,r1
    /* 0x0c0adff2 0b41     */ jsr      @r1
    /* 0x0c0adff4 0900     */ nop      
    /* 0x0c0adff6 f47f     */ add      #-12,r15
    /* 0x0c0adff8 01e1     */ mov      #1,r1
    /* 0x0c0adffa 122f     */ mov.l    r1,@r15
    /* 0x0c0adffc 7fe1     */ mov      #127,r1
    /* 0x0c0adffe 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ae000 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0ae002 9364     */ mov      r9,r4
    /* 0x0c0ae004 8365     */ mov      r8,r5
    /* 0x0c0ae006 0366     */ mov      r0,r6
    /* 0x0c0ae008 00e7     */ mov      #0,r7
    /* 0x0c0ae00a 0b4d     */ jsr      @r13
    /* 0x0c0ae00c 0900     */ nop      
    /* 0x0c0ae00e 0c7f     */ add      #12,r15
    /* 0x0c0ae010 017b     */ add      #1,r11
    /* 0x0c0ae012 b360     */ mov      r11,r0
    /* 0x0c0ae014 0488     */ cmp/eq   #4,r0
    /* 0x0c0ae016 db8b     */ bf       0xc0adfd0
    /* 0x0c0ae018 19d1     */ mov.l    0xc0ae080,r1
    /* 0x0c0ae01a 1262     */ mov.l    @r1,r2
    /* 0x0c0ae01c 2361     */ mov      r2,r1
    /* 0x0c0ae01e 1871     */ add      #24,r1
    /* 0x0c0ae020 1161     */ mov.w    @r1,r1
    /* 0x0c0ae022 1821     */ tst      r1,r1
    /* 0x0c0ae024 218b     */ bf       0xc0ae06a
    /* 0x0c0ae026 2361     */ mov      r2,r1
    /* 0x0c0ae028 1b71     */ add      #27,r1
    /* 0x0c0ae02a 1061     */ mov.b    @r1,r1
    /* 0x0c0ae02c 1821     */ tst      r1,r1
    /* 0x0c0ae02e 1c89     */ bt       0xc0ae06a
    /* 0x0c0ae030 2361     */ mov      r2,r1
    /* 0x0c0ae032 1c71     */ add      #28,r1
    /* 0x0c0ae034 1161     */ mov.w    @r1,r1
    /* 0x0c0ae036 1d6a     */ extu.w   r1,r10
    /* 0x0c0ae038 a82a     */ tst      r10,r10
    /* 0x0c0ae03a 168b     */ bf       0xc0ae06a
    /* 0x0c0ae03c 12d1     */ mov.l    0xc0ae088,r1
    /* 0x0c0ae03e 1269     */ mov.l    @r1,r9
    /* 0x0c0ae040 2361     */ mov      r2,r1
    /* 0x0c0ae042 1671     */ add      #22,r1
    /* 0x0c0ae044 1168     */ mov.w    @r1,r8
    /* 0x0c0ae046 03e4     */ mov      #3,r4
    /* 0x0c0ae048 10d0     */ mov.l    0xc0ae08c,r0
    /* 0x0c0ae04a 0b40     */ jsr      @r0
    /* 0x0c0ae04c 0900     */ nop      
    /* 0x0c0ae04e f47f     */ add      #-12,r15
    /* 0x0c0ae050 01e1     */ mov      #1,r1
    /* 0x0c0ae052 122f     */ mov.l    r1,@r15
    /* 0x0c0ae054 7fe1     */ mov      #127,r1
    /* 0x0c0ae056 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ae058 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0ae05a 9364     */ mov      r9,r4
    /* 0x0c0ae05c 8365     */ mov      r8,r5
    /* 0x0c0ae05e 0366     */ mov      r0,r6
    /* 0x0c0ae060 00e7     */ mov      #0,r7
    /* 0x0c0ae062 08d1     */ mov.l    0xc0ae084,r1
    /* 0x0c0ae064 0b41     */ jsr      @r1
    /* 0x0c0ae066 0900     */ nop      
    /* 0x0c0ae068 0c7f     */ add      #12,r15
    /* 0x0c0ae06a e36f     */ mov      r14,r15
    /* 0x0c0ae06c 264f     */ lds.l    @r15+,pr
    /* 0x0c0ae06e f66e     */ mov.l    @r15+,r14
    /* 0x0c0ae070 f66d     */ mov.l    @r15+,r13
    /* 0x0c0ae072 f66c     */ mov.l    @r15+,r12
    /* 0x0c0ae074 f66b     */ mov.l    @r15+,r11
    /* 0x0c0ae076 f66a     */ mov.l    @r15+,r10
    /* 0x0c0ae078 f669     */ mov.l    @r15+,r9
    /* 0x0c0ae07a f668     */ mov.l    @r15+,r8
    /* 0x0c0ae07c 0b00     */ rts      
    /* 0x0c0ae07e 0900     */ nop      
    /* 0x0c0ae080 9c4d     */ shad     r9,r13
    /* 0x0c0ae082 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ae084 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0ae086 0a0c     */ sts      mach,r12
    /* 0x0c0ae088 244f     */ rotcl    r15
    /* 0x0c0ae08a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ae08c b4ec     */ mov      #-76,r12
    /* 0x0c0ae08e 0a0c     */ sts      mach,r12
    /* 0x0c0ae090 e62f     */ mov.l    r14,@-r15
/* end func_0C0ADFC6 (102 insns) */

.global func_0C0AE092
func_0C0AE092: /* src/riq/riq_play/scene/spacedance2p/spacedance2p_init.c */
    /* 0x0c0ae092 224f     */ sts.l    pr,@-r15
    /* 0x0c0ae094 f36e     */ mov      r15,r14
    /* 0x0c0ae096 0894     */ mov.w    0xc0ae0aa,r4
    /* 0x0c0ae098 00e5     */ mov      #0,r5
    /* 0x0c0ae09a 04d1     */ mov.l    0xc0ae0ac,r1
    /* 0x0c0ae09c 0b41     */ jsr      @r1
    /* 0x0c0ae09e 0900     */ nop      
    /* 0x0c0ae0a0 e36f     */ mov      r14,r15
    /* 0x0c0ae0a2 264f     */ lds.l    @r15+,pr
    /* 0x0c0ae0a4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ae0a6 0b00     */ rts      
    /* 0x0c0ae0a8 0900     */ nop      
/* end func_0C0AE092 (12 insns) */

.global func_0C0AE0B8
func_0C0AE0B8: /* src/riq/riq_play/scene/spacedance2p/spacedance2p_init.c */
    /* 0x0c0ae0b8 224f     */ sts.l    pr,@-r15
    /* 0x0c0ae0ba f36e     */ mov      r15,r14
    /* 0x0c0ae0bc 4368     */ mov      r4,r8
    /* 0x0c0ae0be 4360     */ mov      r4,r0
    /* 0x0c0ae0c0 01c9     */ and      #1,r0
    /* 0x0c0ae0c2 0820     */ tst      r0,r0
    /* 0x0c0ae0c4 00e2     */ mov      #0,r2
    /* 0x0c0ae0c6 0489     */ bt       0xc0ae0d2
    /* 0x0c0ae0c8 01e4     */ mov      #1,r4
    /* 0x0c0ae0ca 35d0     */ mov.l    0xc0ae1a0,r0
    /* 0x0c0ae0cc 0b40     */ jsr      @r0
    /* 0x0c0ae0ce 0900     */ nop      
    /* 0x0c0ae0d0 0362     */ mov      r0,r2
    /* 0x0c0ae0d2 8360     */ mov      r8,r0
    /* 0x0c0ae0d4 10c9     */ and      #16,r0
    /* 0x0c0ae0d6 0820     */ tst      r0,r0
    /* 0x0c0ae0d8 0489     */ bt       0xc0ae0e4
    /* 0x0c0ae0da 00e4     */ mov      #0,r4
    /* 0x0c0ae0dc 30d0     */ mov.l    0xc0ae1a0,r0
    /* 0x0c0ae0de 0b40     */ jsr      @r0
    /* 0x0c0ae0e0 0900     */ nop      
    /* 0x0c0ae0e2 0362     */ mov      r0,r2
    /* 0x0c0ae0e4 8360     */ mov      r8,r0
    /* 0x0c0ae0e6 80c9     */ and      #128,r0
    /* 0x0c0ae0e8 0820     */ tst      r0,r0
    /* 0x0c0ae0ea 0489     */ bt       0xc0ae0f6
    /* 0x0c0ae0ec 02e4     */ mov      #2,r4
    /* 0x0c0ae0ee 2cd0     */ mov.l    0xc0ae1a0,r0
    /* 0x0c0ae0f0 0b40     */ jsr      @r0
    /* 0x0c0ae0f2 0900     */ nop      
    /* 0x0c0ae0f4 0362     */ mov      r0,r2
    /* 0x0c0ae0f6 2822     */ tst      r2,r2
    /* 0x0c0ae0f8 4789     */ bt       0xc0ae18a
    /* 0x0c0ae0fa f47f     */ add      #-12,r15
    /* 0x0c0ae0fc 29da     */ mov.l    0xc0ae1a4,r10
    /* 0x0c0ae0fe a261     */ mov.l    @r10,r1
    /* 0x0c0ae100 0c71     */ add      #12,r1
    /* 0x0c0ae102 1165     */ mov.w    @r1,r5
    /* 0x0c0ae104 01e1     */ mov      #1,r1
    /* 0x0c0ae106 122f     */ mov.l    r1,@r15
    /* 0x0c0ae108 7fe1     */ mov      #127,r1
    /* 0x0c0ae10a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ae10c 00e1     */ mov      #0,r1
    /* 0x0c0ae10e 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0ae110 25d1     */ mov.l    0xc0ae1a8,r1
    /* 0x0c0ae112 1264     */ mov.l    @r1,r4
    /* 0x0c0ae114 2366     */ mov      r2,r6
    /* 0x0c0ae116 00e7     */ mov      #0,r7
    /* 0x0c0ae118 24d1     */ mov.l    0xc0ae1ac,r1
    /* 0x0c0ae11a 0b41     */ jsr      @r1
    /* 0x0c0ae11c 0900     */ nop      
    /* 0x0c0ae11e a268     */ mov.l    @r10,r8
    /* 0x0c0ae120 0c7f     */ add      #12,r15
    /* 0x0c0ae122 23d9     */ mov.l    0xc0ae1b0,r9
    /* 0x0c0ae124 14e4     */ mov      #20,r4
    /* 0x0c0ae126 0b49     */ jsr      @r9
    /* 0x0c0ae128 0900     */ nop      
    /* 0x0c0ae12a 1478     */ add      #20,r8
    /* 0x0c0ae12c 0128     */ mov.w    r0,@r8
    /* 0x0c0ae12e 00e4     */ mov      #0,r4
    /* 0x0c0ae130 00e5     */ mov      #0,r5
    /* 0x0c0ae132 20d1     */ mov.l    0xc0ae1b4,r1
    /* 0x0c0ae134 0b41     */ jsr      @r1
    /* 0x0c0ae136 0900     */ nop      
    /* 0x0c0ae138 1fd0     */ mov.l    0xc0ae1b8,r0
    /* 0x0c0ae13a 0b40     */ jsr      @r0
    /* 0x0c0ae13c 0900     */ nop      
    /* 0x0c0ae13e 0368     */ mov      r0,r8
    /* 0x0c0ae140 14e4     */ mov      #20,r4
    /* 0x0c0ae142 0b49     */ jsr      @r9
    /* 0x0c0ae144 0900     */ nop      
    /* 0x0c0ae146 8d64     */ extu.w   r8,r4
    /* 0x0c0ae148 1cd5     */ mov.l    0xc0ae1bc,r5
    /* 0x0c0ae14a 00e6     */ mov      #0,r6
    /* 0x0c0ae14c 0367     */ mov      r0,r7
    /* 0x0c0ae14e 1cd0     */ mov.l    0xc0ae1c0,r0
    /* 0x0c0ae150 0b40     */ jsr      @r0
    /* 0x0c0ae152 0900     */ nop      
    /* 0x0c0ae154 1bd4     */ mov.l    0xc0ae1c4,r4
    /* 0x0c0ae156 1cd0     */ mov.l    0xc0ae1c8,r0
    /* 0x0c0ae158 0b40     */ jsr      @r0
    /* 0x0c0ae15a 0900     */ nop      
    /* 0x0c0ae15c a262     */ mov.l    @r10,r2
    /* 0x0c0ae15e 2361     */ mov      r2,r1
    /* 0x0c0ae160 3571     */ add      #53,r1
    /* 0x0c0ae162 1061     */ mov.b    @r1,r1
    /* 0x0c0ae164 1821     */ tst      r1,r1
    /* 0x0c0ae166 1089     */ bt       0xc0ae18a
    /* 0x0c0ae168 2361     */ mov      r2,r1
    /* 0x0c0ae16a 3671     */ add      #54,r1
    /* 0x0c0ae16c 1161     */ mov.w    @r1,r1
    /* 0x0c0ae16e 1821     */ tst      r1,r1
    /* 0x0c0ae170 0b8b     */ bf       0xc0ae18a
    /* 0x0c0ae172 16d4     */ mov.l    0xc0ae1cc,r4
    /* 0x0c0ae174 40e5     */ mov      #64,r5
    /* 0x0c0ae176 00e6     */ mov      #0,r6
    /* 0x0c0ae178 15d0     */ mov.l    0xc0ae1d0,r0
    /* 0x0c0ae17a 0b40     */ jsr      @r0
    /* 0x0c0ae17c 0900     */ nop      
    /* 0x0c0ae17e a268     */ mov.l    @r10,r8
    /* 0x0c0ae180 30e4     */ mov      #48,r4
    /* 0x0c0ae182 0b49     */ jsr      @r9
    /* 0x0c0ae184 0900     */ nop      
    /* 0x0c0ae186 3678     */ add      #54,r8
    /* 0x0c0ae188 0128     */ mov.w    r0,@r8
    /* 0x0c0ae18a 12d1     */ mov.l    0xc0ae1d4,r1
    /* 0x0c0ae18c 0b41     */ jsr      @r1
    /* 0x0c0ae18e 0900     */ nop      
    /* 0x0c0ae190 e36f     */ mov      r14,r15
    /* 0x0c0ae192 264f     */ lds.l    @r15+,pr
    /* 0x0c0ae194 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ae196 f66a     */ mov.l    @r15+,r10
    /* 0x0c0ae198 f669     */ mov.l    @r15+,r9
    /* 0x0c0ae19a f668     */ mov.l    @r15+,r8
    /* 0x0c0ae19c 0b00     */ rts      
    /* 0x0c0ae19e 0900     */ nop      
    /* 0x0c0ae1a0 b4ec     */ mov      #-76,r12
    /* 0x0c0ae1a2 0a0c     */ sts      mach,r12
    /* 0x0c0ae1a4 9c4d     */ shad     r9,r13
    /* 0x0c0ae1a6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ae1a8 244f     */ rotcl    r15
    /* 0x0c0ae1aa 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ae1ac 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0ae1ae 0a0c     */ sts      mach,r12
    /* 0x0c0ae1b0 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0AE0B8 (125 insns) */

.global func_0C0AE270
func_0C0AE270: /* src/riq/riq_play/scene/spacedance2p/spacedance2p_init.c */
    /* 0x0c0ae270 224f     */ sts.l    pr,@-r15
    /* 0x0c0ae272 f36e     */ mov      r15,r14
    /* 0x0c0ae274 4360     */ mov      r4,r0
    /* 0x0c0ae276 15d1     */ mov.l    0xc0ae2cc,r1
    /* 0x0c0ae278 1262     */ mov.l    @r1,r2
    /* 0x0c0ae27a 2361     */ mov      r2,r1
    /* 0x0c0ae27c 1871     */ add      #24,r1
    /* 0x0c0ae27e 1161     */ mov.w    @r1,r1
    /* 0x0c0ae280 1d6a     */ extu.w   r1,r10
    /* 0x0c0ae282 a82a     */ tst      r10,r10
    /* 0x0c0ae284 1a8b     */ bf       0xc0ae2bc
    /* 0x0c0ae286 2361     */ mov      r2,r1
    /* 0x0c0ae288 1c71     */ add      #28,r1
    /* 0x0c0ae28a a121     */ mov.w    r10,@r1
    /* 0x0c0ae28c 10d1     */ mov.l    0xc0ae2d0,r1
    /* 0x0c0ae28e 1269     */ mov.l    @r1,r9
    /* 0x0c0ae290 2361     */ mov      r2,r1
    /* 0x0c0ae292 1671     */ add      #22,r1
    /* 0x0c0ae294 1168     */ mov.w    @r1,r8
    /* 0x0c0ae296 0fd1     */ mov.l    0xc0ae2d4,r1
    /* 0x0c0ae298 1c04     */ mov.b    @(r0,r1),r4
    /* 0x0c0ae29a 4c64     */ extu.b   r4,r4
    /* 0x0c0ae29c 0ed0     */ mov.l    0xc0ae2d8,r0
    /* 0x0c0ae29e 0b40     */ jsr      @r0
    /* 0x0c0ae2a0 0900     */ nop      
    /* 0x0c0ae2a2 f47f     */ add      #-12,r15
    /* 0x0c0ae2a4 01e1     */ mov      #1,r1
    /* 0x0c0ae2a6 122f     */ mov.l    r1,@r15
    /* 0x0c0ae2a8 a11f     */ mov.l    r10,@(4,r15)
    /* 0x0c0ae2aa a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0ae2ac 9364     */ mov      r9,r4
    /* 0x0c0ae2ae 8365     */ mov      r8,r5
    /* 0x0c0ae2b0 0366     */ mov      r0,r6
    /* 0x0c0ae2b2 00e7     */ mov      #0,r7
    /* 0x0c0ae2b4 09d1     */ mov.l    0xc0ae2dc,r1
    /* 0x0c0ae2b6 0b41     */ jsr      @r1
    /* 0x0c0ae2b8 0900     */ nop      
    /* 0x0c0ae2ba 0c7f     */ add      #12,r15
    /* 0x0c0ae2bc e36f     */ mov      r14,r15
    /* 0x0c0ae2be 264f     */ lds.l    @r15+,pr
    /* 0x0c0ae2c0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ae2c2 f66a     */ mov.l    @r15+,r10
    /* 0x0c0ae2c4 f669     */ mov.l    @r15+,r9
    /* 0x0c0ae2c6 f668     */ mov.l    @r15+,r8
    /* 0x0c0ae2c8 0b00     */ rts      
    /* 0x0c0ae2ca 0900     */ nop      
    /* 0x0c0ae2cc 9c4d     */ shad     r9,r13
    /* 0x0c0ae2ce 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ae2d0 244f     */ rotcl    r15
    /* 0x0c0ae2d2 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0AE270 (50 insns) */

.global func_0C0AE2EA
func_0C0AE2EA: /* src/riq/riq_play/scene/spacedance2p/spacedance2p_init.c */
    /* 0x0c0ae2ea 224f     */ sts.l    pr,@-r15
    /* 0x0c0ae2ec f36e     */ mov      r15,r14
    /* 0x0c0ae2ee 00e0     */ mov      #0,r0
    /* 0x0c0ae2f0 5bd1     */ mov.l    0xc0ae460,r1
    /* 0x0c0ae2f2 1263     */ mov.l    @r1,r3
    /* 0x0c0ae2f4 0361     */ mov      r0,r1
    /* 0x0c0ae2f6 1c31     */ add      r1,r1
    /* 0x0c0ae2f8 3c31     */ add      r3,r1
    /* 0x0c0ae2fa 1362     */ mov      r1,r2
    /* 0x0c0ae2fc 0e72     */ add      #14,r2
    /* 0x0c0ae2fe 2161     */ mov.w    @r2,r1
    /* 0x0c0ae300 1d61     */ extu.w   r1,r1
    /* 0x0c0ae302 1821     */ tst      r1,r1
    /* 0x0c0ae304 0189     */ bt       0xc0ae30a
    /* 0x0c0ae306 ff71     */ add      #-1,r1
    /* 0x0c0ae308 1122     */ mov.w    r1,@r2
    /* 0x0c0ae30a 0170     */ add      #1,r0
    /* 0x0c0ae30c 0488     */ cmp/eq   #4,r0
    /* 0x0c0ae30e f18b     */ bf       0xc0ae2f4
    /* 0x0c0ae310 53d1     */ mov.l    0xc0ae460,r1
    /* 0x0c0ae312 1261     */ mov.l    @r1,r1
    /* 0x0c0ae314 1362     */ mov      r1,r2
    /* 0x0c0ae316 1872     */ add      #24,r2
    /* 0x0c0ae318 2161     */ mov.w    @r2,r1
    /* 0x0c0ae31a 1d61     */ extu.w   r1,r1
    /* 0x0c0ae31c 1821     */ tst      r1,r1
    /* 0x0c0ae31e 0189     */ bt       0xc0ae324
    /* 0x0c0ae320 ff71     */ add      #-1,r1
    /* 0x0c0ae322 1122     */ mov.w    r1,@r2
    /* 0x0c0ae324 4ed1     */ mov.l    0xc0ae460,r1
    /* 0x0c0ae326 1263     */ mov.l    @r1,r3
    /* 0x0c0ae328 3362     */ mov      r3,r2
    /* 0x0c0ae32a 1c72     */ add      #28,r2
    /* 0x0c0ae32c 2161     */ mov.w    @r2,r1
    /* 0x0c0ae32e 1d61     */ extu.w   r1,r1
    /* 0x0c0ae330 1821     */ tst      r1,r1
    /* 0x0c0ae332 1b89     */ bt       0xc0ae36c
    /* 0x0c0ae334 ff71     */ add      #-1,r1
    /* 0x0c0ae336 1d6a     */ extu.w   r1,r10
    /* 0x0c0ae338 a122     */ mov.w    r10,@r2
    /* 0x0c0ae33a a82a     */ tst      r10,r10
    /* 0x0c0ae33c 168b     */ bf       0xc0ae36c
    /* 0x0c0ae33e 49d1     */ mov.l    0xc0ae464,r1
    /* 0x0c0ae340 1269     */ mov.l    @r1,r9
    /* 0x0c0ae342 3361     */ mov      r3,r1
    /* 0x0c0ae344 1671     */ add      #22,r1
    /* 0x0c0ae346 1168     */ mov.w    @r1,r8
    /* 0x0c0ae348 03e4     */ mov      #3,r4
    /* 0x0c0ae34a 47d0     */ mov.l    0xc0ae468,r0
    /* 0x0c0ae34c 0b40     */ jsr      @r0
    /* 0x0c0ae34e 0900     */ nop      
    /* 0x0c0ae350 f47f     */ add      #-12,r15
    /* 0x0c0ae352 01e1     */ mov      #1,r1
    /* 0x0c0ae354 122f     */ mov.l    r1,@r15
    /* 0x0c0ae356 7fe1     */ mov      #127,r1
    /* 0x0c0ae358 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ae35a a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0ae35c 9364     */ mov      r9,r4
    /* 0x0c0ae35e 8365     */ mov      r8,r5
    /* 0x0c0ae360 0366     */ mov      r0,r6
    /* 0x0c0ae362 7fe7     */ mov      #127,r7
    /* 0x0c0ae364 41d1     */ mov.l    0xc0ae46c,r1
    /* 0x0c0ae366 0b41     */ jsr      @r1
    /* 0x0c0ae368 0900     */ nop      
    /* 0x0c0ae36a 0c7f     */ add      #12,r15
    /* 0x0c0ae36c 3cda     */ mov.l    0xc0ae460,r10
    /* 0x0c0ae36e a267     */ mov.l    @r10,r7
    /* 0x0c0ae370 7361     */ mov      r7,r1
    /* 0x0c0ae372 2871     */ add      #40,r1
    /* 0x0c0ae374 1061     */ mov.b    @r1,r1
    /* 0x0c0ae376 7853     */ mov.l    @(32,r7),r3
    /* 0x0c0ae378 1c33     */ add      r1,r3
    /* 0x0c0ae37a 3817     */ mov.l    r3,@(32,r7)
    /* 0x0c0ae37c 7361     */ mov      r7,r1
    /* 0x0c0ae37e 2971     */ add      #41,r1
    /* 0x0c0ae380 1062     */ mov.b    @r1,r2
    /* 0x0c0ae382 7951     */ mov.l    @(36,r7),r1
    /* 0x0c0ae384 2c31     */ add      r2,r1
    /* 0x0c0ae386 1917     */ mov.l    r1,@(36,r7)
    /* 0x0c0ae388 39d6     */ mov.l    0xc0ae470,r6
    /* 0x0c0ae38a 6362     */ mov      r6,r2
    /* 0x0c0ae38c 1072     */ add      #16,r2
    /* 0x0c0ae38e 2143     */ shar     r3
    /* 0x0c0ae390 2143     */ shar     r3
    /* 0x0c0ae392 3122     */ mov.w    r3,@r2
    /* 0x0c0ae394 0272     */ add      #2,r2
    /* 0x0c0ae396 2141     */ shar     r1
    /* 0x0c0ae398 2141     */ shar     r1
    /* 0x0c0ae39a 1122     */ mov.w    r1,@r2
    /* 0x0c0ae39c 0272     */ add      #2,r2
    /* 0x0c0ae39e 3122     */ mov.w    r3,@r2
    /* 0x0c0ae3a0 1676     */ add      #22,r6
    /* 0x0c0ae3a2 1126     */ mov.w    r1,@r6
    /* 0x0c0ae3a4 3477     */ add      #52,r7
    /* 0x0c0ae3a6 7061     */ mov.b    @r7,r1
    /* 0x0c0ae3a8 1821     */ tst      r1,r1
    /* 0x0c0ae3aa 4489     */ bt       0xc0ae436
    /* 0x0c0ae3ac 2dd8     */ mov.l    0xc0ae464,r8
    /* 0x0c0ae3ae 8269     */ mov.l    @r8,r9
    /* 0x0c0ae3b0 10e4     */ mov      #16,r4
    /* 0x0c0ae3b2 2dd0     */ mov.l    0xc0ae468,r0
    /* 0x0c0ae3b4 0b40     */ jsr      @r0
    /* 0x0c0ae3b6 0900     */ nop      
    /* 0x0c0ae3b8 a261     */ mov.l    @r10,r1
    /* 0x0c0ae3ba ec7f     */ add      #-20,r15
    /* 0x0c0ae3bc 1362     */ mov      r1,r2
    /* 0x0c0ae3be 3072     */ add      #48,r2
    /* 0x0c0ae3c0 2167     */ mov.w    @r2,r7
    /* 0x0c0ae3c2 3271     */ add      #50,r1
    /* 0x0c0ae3c4 1161     */ mov.w    @r1,r1
    /* 0x0c0ae3c6 122f     */ mov.l    r1,@r15
    /* 0x0c0ae3c8 4891     */ mov.w    0xc0ae45c,r1
    /* 0x0c0ae3ca 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ae3cc 01e1     */ mov      #1,r1
    /* 0x0c0ae3ce 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0ae3d0 00eb     */ mov      #0,r11
    /* 0x0c0ae3d2 b31f     */ mov.l    r11,@(12,r15)
    /* 0x0c0ae3d4 03e1     */ mov      #3,r1
    /* 0x0c0ae3d6 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0ae3d8 9364     */ mov      r9,r4
    /* 0x0c0ae3da 0365     */ mov      r0,r5
    /* 0x0c0ae3dc 00e6     */ mov      #0,r6
    /* 0x0c0ae3de 25d0     */ mov.l    0xc0ae474,r0
    /* 0x0c0ae3e0 0b40     */ jsr      @r0
    /* 0x0c0ae3e2 0900     */ nop      
    /* 0x0c0ae3e4 a262     */ mov.l    @r10,r2
    /* 0x0c0ae3e6 2363     */ mov      r2,r3
    /* 0x0c0ae3e8 3073     */ add      #48,r3
    /* 0x0c0ae3ea 3161     */ mov.w    @r3,r1
    /* 0x0c0ae3ec e871     */ add      #-24,r1
    /* 0x0c0ae3ee 1123     */ mov.w    r1,@r3
    /* 0x0c0ae3f0 0273     */ add      #2,r3
    /* 0x0c0ae3f2 3161     */ mov.w    @r3,r1
    /* 0x0c0ae3f4 0671     */ add      #6,r1
    /* 0x0c0ae3f6 1123     */ mov.w    r1,@r3
    /* 0x0c0ae3f8 147f     */ add      #20,r15
    /* 0x0c0ae3fa 2e72     */ add      #46,r2
    /* 0x0c0ae3fc 8264     */ mov.l    @r8,r4
    /* 0x0c0ae3fe 2165     */ mov.w    @r2,r5
    /* 0x0c0ae400 01e6     */ mov      #1,r6
    /* 0x0c0ae402 1dd1     */ mov.l    0xc0ae478,r1
    /* 0x0c0ae404 0b41     */ jsr      @r1
    /* 0x0c0ae406 0900     */ nop      
    /* 0x0c0ae408 a261     */ mov.l    @r10,r1
    /* 0x0c0ae40a 1362     */ mov      r1,r2
    /* 0x0c0ae40c 2e72     */ add      #46,r2
    /* 0x0c0ae40e 1363     */ mov      r1,r3
    /* 0x0c0ae410 3073     */ add      #48,r3
    /* 0x0c0ae412 3271     */ add      #50,r1
    /* 0x0c0ae414 8264     */ mov.l    @r8,r4
    /* 0x0c0ae416 2165     */ mov.w    @r2,r5
    /* 0x0c0ae418 3166     */ mov.w    @r3,r6
    /* 0x0c0ae41a 1167     */ mov.w    @r1,r7
    /* 0x0c0ae41c 17d1     */ mov.l    0xc0ae47c,r1
    /* 0x0c0ae41e 0b41     */ jsr      @r1
    /* 0x0c0ae420 0900     */ nop      
    /* 0x0c0ae422 a267     */ mov.l    @r10,r7
    /* 0x0c0ae424 7361     */ mov      r7,r1
    /* 0x0c0ae426 3071     */ add      #48,r1
    /* 0x0c0ae428 1162     */ mov.w    @r1,r2
    /* 0x0c0ae42a f0e1     */ mov      #-16,r1
    /* 0x0c0ae42c 1332     */ cmp/ge   r1,r2
    /* 0x0c0ae42e 0289     */ bt       0xc0ae436
    /* 0x0c0ae430 7361     */ mov      r7,r1
    /* 0x0c0ae432 3471     */ add      #52,r1
    /* 0x0c0ae434 b021     */ mov.b    r11,@r1
    /* 0x0c0ae436 0ad1     */ mov.l    0xc0ae460,r1
    /* 0x0c0ae438 1261     */ mov.l    @r1,r1
    /* 0x0c0ae43a 1362     */ mov      r1,r2
    /* 0x0c0ae43c 3672     */ add      #54,r2
    /* 0x0c0ae43e 2161     */ mov.w    @r2,r1
    /* 0x0c0ae440 1d61     */ extu.w   r1,r1
    /* 0x0c0ae442 1821     */ tst      r1,r1
    /* 0x0c0ae444 0189     */ bt       0xc0ae44a
    /* 0x0c0ae446 ff71     */ add      #-1,r1
    /* 0x0c0ae448 1122     */ mov.w    r1,@r2
    /* 0x0c0ae44a e36f     */ mov      r14,r15
    /* 0x0c0ae44c 264f     */ lds.l    @r15+,pr
    /* 0x0c0ae44e f66e     */ mov.l    @r15+,r14
    /* 0x0c0ae450 f66b     */ mov.l    @r15+,r11
    /* 0x0c0ae452 f66a     */ mov.l    @r15+,r10
    /* 0x0c0ae454 f669     */ mov.l    @r15+,r9
    /* 0x0c0ae456 f668     */ mov.l    @r15+,r8
    /* 0x0c0ae458 0b00     */ rts      
    /* 0x0c0ae45a 0900     */ nop      
/* end func_0C0AE2EA (185 insns) */

