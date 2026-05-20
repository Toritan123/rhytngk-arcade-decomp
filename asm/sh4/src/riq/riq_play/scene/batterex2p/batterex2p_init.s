/*
 * src/riq/riq_play/scene/batterex2p/batterex2p_init.c
 * Auto-generated SH-4 disassembly
 * 19 function(s) classified to this file
 */

.section .text

.global func_0C088292
func_0C088292: /* src/riq/riq_play/scene/batterex2p/batterex2p_init.c */
    /* 0x0c088292 224f     */ sts.l    pr,@-r15
    /* 0x0c088294 fc7f     */ add      #-4,r15
    /* 0x0c088296 f36e     */ mov      r15,r14
    /* 0x0c088298 536c     */ mov      r5,r12
    /* 0x0c08829a 00e1     */ mov      #0,r1
    /* 0x0c08829c 1025     */ mov.b    r1,@r5
    /* 0x0c08829e 53d1     */ mov.l    0xc0883ec,r1
    /* 0x0c0882a0 6362     */ mov      r6,r2
    /* 0x0c0882a2 1922     */ and      r1,r2
    /* 0x0c0882a4 e1e1     */ mov      #-31,r1
    /* 0x0c0882a6 2360     */ mov      r2,r0
    /* 0x0c0882a8 1d40     */ shld     r1,r0
    /* 0x0c0882aa 01c9     */ and      #1,r0
    /* 0x0c0882ac 0362     */ mov      r0,r2
    /* 0x0c0882ae 1842     */ shll8    r2
    /* 0x0c0882b0 5260     */ mov.l    @r5,r0
    /* 0x0c0882b2 9591     */ mov.w    0xc0883e0,r1
    /* 0x0c0882b4 1920     */ and      r1,r0
    /* 0x0c0882b6 2b20     */ or       r2,r0
    /* 0x0c0882b8 0225     */ mov.l    r0,@r5
    /* 0x0c0882ba 4dd1     */ mov.l    0xc0883f0,r1
    /* 0x0c0882bc 636d     */ mov      r6,r13
    /* 0x0c0882be 192d     */ and      r1,r13
    /* 0x0c0882c0 1940     */ shlr8    r0
    /* 0x0c0882c2 01c9     */ and      #1,r0
    /* 0x0c0882c4 8d91     */ mov.w    0xc0883e2,r1
    /* 0x0c0882c6 1700     */ mul.l    r1,r0
    /* 0x0c0882c8 1a02     */ sts      macl,r2
    /* 0x0c0882ca 4ad1     */ mov.l    0xc0883f4,r1
    /* 0x0c0882cc 1261     */ mov.l    @r1,r1
    /* 0x0c0882ce 1c32     */ add      r1,r2
    /* 0x0c0882d0 222e     */ mov.l    r2,@r14
    /* 0x0c0882d2 8794     */ mov.w    0xc0883e4,r4
    /* 0x0c0882d4 48d0     */ mov.l    0xc0883f8,r0
    /* 0x0c0882d6 0b40     */ jsr      @r0
    /* 0x0c0882d8 0900     */ nop      
    /* 0x0c0882da c361     */ mov      r12,r1
    /* 0x0c0882dc 1071     */ add      #16,r1
    /* 0x0c0882de 0121     */ mov.w    r0,@r1
    /* 0x0c0882e0 c362     */ mov      r12,r2
    /* 0x0c0882e2 1272     */ add      #18,r2
    /* 0x0c0882e4 40e1     */ mov      #64,r1
    /* 0x0c0882e6 1122     */ mov.w    r1,@r2
    /* 0x0c0882e8 00e1     */ mov      #0,r1
    /* 0x0c0882ea 171c     */ mov.l    r1,@(28,r12)
    /* 0x0c0882ec 17e1     */ mov      #23,r1
    /* 0x0c0882ee 163d     */ cmp/hi   r1,r13
    /* 0x0c0882f0 0a8b     */ bf       0xc088308
    /* 0x0c0882f2 5ae1     */ mov      #90,r1
    /* 0x0c0882f4 170d     */ mul.l    r1,r13
    /* 0x0c0882f6 1a02     */ sts      macl,r2
    /* 0x0c0882f8 40d1     */ mov.l    0xc0883fc,r1
    /* 0x0c0882fa 1532     */ dmulu.l  r1,r2
    /* 0x0c0882fc 0a01     */ sts      mach,r1
    /* 0x0c0882fe 0941     */ shlr2    r1
    /* 0x0c088300 0941     */ shlr2    r1
    /* 0x0c088302 181c     */ mov.l    r1,@(32,r12)
    /* 0x0c088304 02a0     */ bra      0xc08830c
    /* 0x0c088306 0900     */ nop      
    /* 0x0c088308 5ae1     */ mov      #90,r1
    /* 0x0c08830a 181c     */ mov.l    r1,@(32,r12)
    /* 0x0c08830c e07f     */ add      #-32,r15
    /* 0x0c08830e 6a91     */ mov.w    0xc0883e6,r1
    /* 0x0c088310 e260     */ mov.l    @r14,r0
    /* 0x0c088312 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c088314 1c61     */ extu.b   r1,r1
    /* 0x0c088316 1362     */ mov      r1,r2
    /* 0x0c088318 0842     */ shll2    r2
    /* 0x0c08831a 6591     */ mov.w    0xc0883e8,r1
    /* 0x0c08831c 122f     */ mov.l    r1,@r15
    /* 0x0c08831e c260     */ mov.l    @r12,r0
    /* 0x0c088320 1940     */ shlr8    r0
    /* 0x0c088322 01c9     */ and      #1,r0
    /* 0x0c088324 0170     */ add      #1,r0
    /* 0x0c088326 0d60     */ extu.w   r0,r0
    /* 0x0c088328 011f     */ mov.l    r0,@(4,r15)
    /* 0x0c08832a 5e9b     */ mov.w    0xc0883ea,r11
    /* 0x0c08832c b21f     */ mov.l    r11,@(8,r15)
    /* 0x0c08832e c361     */ mov      r12,r1
    /* 0x0c088330 1071     */ add      #16,r1
    /* 0x0c088332 1161     */ mov.w    @r1,r1
    /* 0x0c088334 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c088336 01e1     */ mov      #1,r1
    /* 0x0c088338 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c08833a 00ea     */ mov      #0,r10
    /* 0x0c08833c a51f     */ mov.l    r10,@(20,r15)
    /* 0x0c08833e a61f     */ mov.l    r10,@(24,r15)
    /* 0x0c088340 171f     */ mov.l    r1,@(28,r15)
    /* 0x0c088342 2fd1     */ mov.l    0xc088400,r1
    /* 0x0c088344 2360     */ mov      r2,r0
    /* 0x0c088346 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c088348 00e5     */ mov      #0,r5
    /* 0x0c08834a 46e6     */ mov      #70,r6
    /* 0x0c08834c 78e7     */ mov      #120,r7
    /* 0x0c08834e 2dd0     */ mov.l    0xc088404,r0
    /* 0x0c088350 0b40     */ jsr      @r0
    /* 0x0c088352 0900     */ nop      
    /* 0x0c088354 021c     */ mov.l    r0,@(8,r12)
    /* 0x0c088356 c855     */ mov.l    @(32,r12),r5
    /* 0x0c088358 207f     */ add      #32,r15
    /* 0x0c08835a 5364     */ mov      r5,r4
    /* 0x0c08835c d074     */ add      #-48,r4
    /* 0x0c08835e 2ad9     */ mov.l    0xc088408,r9
    /* 0x0c088360 2844     */ shll16   r4
    /* 0x0c088362 0b49     */ jsr      @r9
    /* 0x0c088364 0900     */ nop      
/* end func_0C088292 (106 insns) */

.global func_0C08842C
func_0C08842C: /* src/riq/riq_play/scene/batterex2p/batterex2p_init.c */
    /* 0x0c08842c 224f     */ sts.l    pr,@-r15
    /* 0x0c08842e f36e     */ mov      r15,r14
/* end func_0C08842C (2 insns) */

.global func_0C0884FC
func_0C0884FC: /* src/riq/riq_play/scene/batterex2p/batterex2p_init.c */
    /* 0x0c0884fc 224f     */ sts.l    pr,@-r15
    /* 0x0c0884fe f36e     */ mov      r15,r14
    /* 0x0c088500 1691     */ mov.w    0xc088530,r1
    /* 0x0c088502 1704     */ mul.l    r1,r4
    /* 0x0c088504 1a08     */ sts      macl,r8
    /* 0x0c088506 0bd1     */ mov.l    0xc088534,r1
    /* 0x0c088508 1261     */ mov.l    @r1,r1
    /* 0x0c08850a 1c38     */ add      r1,r8
    /* 0x0c08850c 8954     */ mov.l    @(36,r8),r4
    /* 0x0c08850e 00e5     */ mov      #0,r5
    /* 0x0c088510 00e6     */ mov      #0,r6
    /* 0x0c088512 00e7     */ mov      #0,r7
    /* 0x0c088514 08d1     */ mov.l    0xc088538,r1
    /* 0x0c088516 0b41     */ jsr      @r1
    /* 0x0c088518 0900     */ nop      
    /* 0x0c08851a 8954     */ mov.l    @(36,r8),r4
    /* 0x0c08851c 00e5     */ mov      #0,r5
    /* 0x0c08851e 07d1     */ mov.l    0xc08853c,r1
    /* 0x0c088520 0b41     */ jsr      @r1
    /* 0x0c088522 0900     */ nop      
    /* 0x0c088524 e36f     */ mov      r14,r15
    /* 0x0c088526 264f     */ lds.l    @r15+,pr
    /* 0x0c088528 f66e     */ mov.l    @r15+,r14
    /* 0x0c08852a f668     */ mov.l    @r15+,r8
    /* 0x0c08852c 0b00     */ rts      
    /* 0x0c08852e 0900     */ nop      
/* end func_0C0884FC (26 insns) */

.global func_0C08854E
func_0C08854E: /* src/riq/riq_play/scene/batterex2p/batterex2p_init.c */
    /* 0x0c08854e 224f     */ sts.l    pr,@-r15
    /* 0x0c088550 f36e     */ mov      r15,r14
    /* 0x0c088552 00e9     */ mov      #0,r9
    /* 0x0c088554 00ea     */ mov      #0,r10
    /* 0x0c088556 1add     */ mov.l    0xc0885c0,r13
    /* 0x0c088558 1adc     */ mov.l    0xc0885c4,r12
    /* 0x0c08855a 1bdb     */ mov.l    0xc0885c8,r11
    /* 0x0c08855c 1bd1     */ mov.l    0xc0885cc,r1
    /* 0x0c08855e 1261     */ mov.l    @r1,r1
    /* 0x0c088560 a368     */ mov      r10,r8
    /* 0x0c088562 1c38     */ add      r1,r8
    /* 0x0c088564 8362     */ mov      r8,r2
    /* 0x0c088566 0872     */ add      #8,r2
    /* 0x0c088568 2451     */ mov.l    @(16,r2),r1
    /* 0x0c08856a 1821     */ tst      r1,r1
    /* 0x0c08856c 1389     */ bt       0xc088596
    /* 0x0c08856e ff71     */ add      #-1,r1
    /* 0x0c088570 1412     */ mov.l    r1,@(16,r2)
    /* 0x0c088572 1821     */ tst      r1,r1
    /* 0x0c088574 0f8b     */ bf       0xc088596
    /* 0x0c088576 8254     */ mov.l    @(8,r8),r4
    /* 0x0c088578 00e5     */ mov      #0,r5
    /* 0x0c08857a 00e6     */ mov      #0,r6
    /* 0x0c08857c 00e7     */ mov      #0,r7
    /* 0x0c08857e 14d0     */ mov.l    0xc0885d0,r0
    /* 0x0c088580 0b40     */ jsr      @r0
    /* 0x0c088582 0900     */ nop      
    /* 0x0c088584 8254     */ mov.l    @(8,r8),r4
    /* 0x0c088586 00e5     */ mov      #0,r5
    /* 0x0c088588 0b4d     */ jsr      @r13
    /* 0x0c08858a 0900     */ nop      
    /* 0x0c08858c 01e4     */ mov      #1,r4
    /* 0x0c08858e 00e5     */ mov      #0,r5
    /* 0x0c088590 9366     */ mov      r9,r6
    /* 0x0c088592 0b4c     */ jsr      @r12
    /* 0x0c088594 0900     */ nop      
    /* 0x0c088596 9364     */ mov      r9,r4
    /* 0x0c088598 0b4b     */ jsr      @r11
    /* 0x0c08859a 0900     */ nop      
    /* 0x0c08859c 0179     */ add      #1,r9
    /* 0x0c08859e 0e91     */ mov.w    0xc0885be,r1
    /* 0x0c0885a0 1c3a     */ add      r1,r10
    /* 0x0c0885a2 9360     */ mov      r9,r0
    /* 0x0c0885a4 0288     */ cmp/eq   #2,r0
    /* 0x0c0885a6 d98b     */ bf       0xc08855c
    /* 0x0c0885a8 e36f     */ mov      r14,r15
    /* 0x0c0885aa 264f     */ lds.l    @r15+,pr
    /* 0x0c0885ac f66e     */ mov.l    @r15+,r14
    /* 0x0c0885ae f66d     */ mov.l    @r15+,r13
    /* 0x0c0885b0 f66c     */ mov.l    @r15+,r12
    /* 0x0c0885b2 f66b     */ mov.l    @r15+,r11
    /* 0x0c0885b4 f66a     */ mov.l    @r15+,r10
    /* 0x0c0885b6 f669     */ mov.l    @r15+,r9
    /* 0x0c0885b8 f668     */ mov.l    @r15+,r8
    /* 0x0c0885ba 0b00     */ rts      
    /* 0x0c0885bc 0900     */ nop      
/* end func_0C08854E (56 insns) */

.global func_0C0885D6
func_0C0885D6: /* src/riq/riq_play/scene/batterex2p/batterex2p_init.c */
    /* 0x0c0885d6 224f     */ sts.l    pr,@-r15
    /* 0x0c0885d8 f36e     */ mov      r15,r14
    /* 0x0c0885da 14d1     */ mov.l    0xc08862c,r1
    /* 0x0c0885dc 1262     */ mov.l    @r1,r2
    /* 0x0c0885de 2491     */ mov.w    0xc08862a,r1
    /* 0x0c0885e0 1704     */ mul.l    r1,r4
    /* 0x0c0885e2 1a01     */ sts      macl,r1
    /* 0x0c0885e4 2c31     */ add      r2,r1
    /* 0x0c0885e6 1d54     */ mov.l    @(52,r1),r4
    /* 0x0c0885e8 5825     */ tst      r5,r5
    /* 0x0c0885ea 0d89     */ bt       0xc088608
    /* 0x0c0885ec f87f     */ add      #-8,r15
    /* 0x0c0885ee 01e1     */ mov      #1,r1
    /* 0x0c0885f0 122f     */ mov.l    r1,@r15
    /* 0x0c0885f2 00e1     */ mov      #0,r1
    /* 0x0c0885f4 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0885f6 0ed5     */ mov.l    0xc088630,r5
    /* 0x0c0885f8 00e6     */ mov      #0,r6
    /* 0x0c0885fa 01e7     */ mov      #1,r7
    /* 0x0c0885fc 0dd1     */ mov.l    0xc088634,r1
    /* 0x0c0885fe 0b41     */ jsr      @r1
    /* 0x0c088600 0900     */ nop      
    /* 0x0c088602 087f     */ add      #8,r15
    /* 0x0c088604 0ca0     */ bra      0xc088620
    /* 0x0c088606 0900     */ nop      
    /* 0x0c088608 f87f     */ add      #-8,r15
    /* 0x0c08860a 02e1     */ mov      #2,r1
    /* 0x0c08860c 122f     */ mov.l    r1,@r15
    /* 0x0c08860e 00e1     */ mov      #0,r1
    /* 0x0c088610 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c088612 09d5     */ mov.l    0xc088638,r5
    /* 0x0c088614 00e6     */ mov      #0,r6
    /* 0x0c088616 01e7     */ mov      #1,r7
    /* 0x0c088618 06d1     */ mov.l    0xc088634,r1
    /* 0x0c08861a 0b41     */ jsr      @r1
    /* 0x0c08861c 0900     */ nop      
    /* 0x0c08861e 087f     */ add      #8,r15
    /* 0x0c088620 e36f     */ mov      r14,r15
    /* 0x0c088622 264f     */ lds.l    @r15+,pr
    /* 0x0c088624 f66e     */ mov.l    @r15+,r14
    /* 0x0c088626 0b00     */ rts      
    /* 0x0c088628 0900     */ nop      
/* end func_0C0885D6 (42 insns) */

.global func_0C088642
func_0C088642: /* src/riq/riq_play/scene/batterex2p/batterex2p_init.c */
    /* 0x0c088642 224f     */ sts.l    pr,@-r15
    /* 0x0c088644 f36e     */ mov      r15,r14
    /* 0x0c088646 5368     */ mov      r5,r8
    /* 0x0c088648 1c91     */ mov.w    0xc088684,r1
    /* 0x0c08864a 1704     */ mul.l    r1,r4
    /* 0x0c08864c 1a09     */ sts      macl,r9
    /* 0x0c08864e 0ed1     */ mov.l    0xc088688,r1
    /* 0x0c088650 1261     */ mov.l    @r1,r1
    /* 0x0c088652 1c39     */ add      r1,r9
    /* 0x0c088654 5d64     */ extu.w   r5,r4
    /* 0x0c088656 0dd0     */ mov.l    0xc08868c,r0
    /* 0x0c088658 0b40     */ jsr      @r0
    /* 0x0c08865a 0900     */ nop      
    /* 0x0c08865c fc7f     */ add      #-4,r15
    /* 0x0c08865e 9157     */ mov.l    @(4,r9),r7
    /* 0x0c088660 8968     */ swap.w   r8,r8
    /* 0x0c088662 8f68     */ exts.w   r8,r8
    /* 0x0c088664 822f     */ mov.l    r8,@r15
    /* 0x0c088666 02e4     */ mov      #2,r4
    /* 0x0c088668 0365     */ mov      r0,r5
    /* 0x0c08866a 9366     */ mov      r9,r6
    /* 0x0c08866c 0476     */ add      #4,r6
    /* 0x0c08866e 08d0     */ mov.l    0xc088690,r0
    /* 0x0c088670 0b40     */ jsr      @r0
    /* 0x0c088672 0900     */ nop      
    /* 0x0c088674 047f     */ add      #4,r15
    /* 0x0c088676 e36f     */ mov      r14,r15
    /* 0x0c088678 264f     */ lds.l    @r15+,pr
    /* 0x0c08867a f66e     */ mov.l    @r15+,r14
    /* 0x0c08867c f669     */ mov.l    @r15+,r9
    /* 0x0c08867e f668     */ mov.l    @r15+,r8
    /* 0x0c088680 0b00     */ rts      
    /* 0x0c088682 0900     */ nop      
/* end func_0C088642 (33 insns) */

.global func_0C088698
func_0C088698: /* src/riq/riq_play/scene/batterex2p/batterex2p_init.c */
    /* 0x0c088698 224f     */ sts.l    pr,@-r15
    /* 0x0c08869a f36e     */ mov      r15,r14
    /* 0x0c08869c 1091     */ mov.w    0xc0886c0,r1
    /* 0x0c08869e 1704     */ mul.l    r1,r4
    /* 0x0c0886a0 1a08     */ sts      macl,r8
    /* 0x0c0886a2 08d1     */ mov.l    0xc0886c4,r1
    /* 0x0c0886a4 1261     */ mov.l    @r1,r1
    /* 0x0c0886a6 1c38     */ add      r1,r8
    /* 0x0c0886a8 07d1     */ mov.l    0xc0886c8,r1
    /* 0x0c0886aa 0b41     */ jsr      @r1
    /* 0x0c0886ac 0900     */ nop      
    /* 0x0c0886ae 0890     */ mov.w    0xc0886c2,r0
    /* 0x0c0886b0 00e1     */ mov      #0,r1
    /* 0x0c0886b2 1408     */ mov.b    r1,@(r0,r8)
    /* 0x0c0886b4 e36f     */ mov      r14,r15
    /* 0x0c0886b6 264f     */ lds.l    @r15+,pr
    /* 0x0c0886b8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0886ba f668     */ mov.l    @r15+,r8
    /* 0x0c0886bc 0b00     */ rts      
    /* 0x0c0886be 0900     */ nop      
/* end func_0C088698 (20 insns) */

.global func_0C0886E0
func_0C0886E0: /* src/riq/riq_play/scene/batterex2p/batterex2p_init.c */
    /* 0x0c0886e0 224f     */ sts.l    pr,@-r15
    /* 0x0c0886e2 f47f     */ add      #-12,r15
    /* 0x0c0886e4 f36e     */ mov      r15,r14
    /* 0x0c0886e6 422e     */ mov.l    r4,@r14
    /* 0x0c0886e8 00e4     */ mov      #0,r4
    /* 0x0c0886ea 74d1     */ mov.l    0xc0888bc,r1
    /* 0x0c0886ec 0b41     */ jsr      @r1
    /* 0x0c0886ee 0900     */ nop      
    /* 0x0c0886f0 73d0     */ mov.l    0xc0888c0,r0
    /* 0x0c0886f2 0b40     */ jsr      @r0
    /* 0x0c0886f4 0900     */ nop      
    /* 0x0c0886f6 0d64     */ extu.w   r0,r4
    /* 0x0c0886f8 72d5     */ mov.l    0xc0888c4,r5
    /* 0x0c0886fa 73d0     */ mov.l    0xc0888c8,r0
    /* 0x0c0886fc 0b40     */ jsr      @r0
    /* 0x0c0886fe 0900     */ nop      
    /* 0x0c088700 fc7f     */ add      #-4,r15
    /* 0x0c088702 51e1     */ mov      #81,r1
    /* 0x0c088704 122f     */ mov.l    r1,@r15
    /* 0x0c088706 0364     */ mov      r0,r4
    /* 0x0c088708 70d5     */ mov.l    0xc0888cc,r5
    /* 0x0c08870a 00e6     */ mov      #0,r6
    /* 0x0c08870c 70d7     */ mov.l    0xc0888d0,r7
    /* 0x0c08870e 71d1     */ mov.l    0xc0888d4,r1
    /* 0x0c088710 0b41     */ jsr      @r1
    /* 0x0c088712 0900     */ nop      
    /* 0x0c088714 047f     */ add      #4,r15
    /* 0x0c088716 01e4     */ mov      #1,r4
    /* 0x0c088718 6fd1     */ mov.l    0xc0888d8,r1
    /* 0x0c08871a 0b41     */ jsr      @r1
    /* 0x0c08871c 0900     */ nop      
    /* 0x0c08871e 6fd1     */ mov.l    0xc0888dc,r1
    /* 0x0c088720 0b41     */ jsr      @r1
    /* 0x0c088722 0900     */ nop      
    /* 0x0c088724 f47f     */ add      #-12,r15
    /* 0x0c088726 00e8     */ mov      #0,r8
    /* 0x0c088728 822f     */ mov.l    r8,@r15
    /* 0x0c08872a 1ee1     */ mov      #30,r1
    /* 0x0c08872c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08872e bb91     */ mov.w    0xc0888a8,r1
    /* 0x0c088730 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c088732 02e4     */ mov      #2,r4
    /* 0x0c088734 01e5     */ mov      #1,r5
    /* 0x0c088736 00e6     */ mov      #0,r6
    /* 0x0c088738 00e7     */ mov      #0,r7
    /* 0x0c08873a 69d1     */ mov.l    0xc0888e0,r1
    /* 0x0c08873c 0b41     */ jsr      @r1
    /* 0x0c08873e 0900     */ nop      
    /* 0x0c088740 047f     */ add      #4,r15
    /* 0x0c088742 68d1     */ mov.l    0xc0888e4,r1
    /* 0x0c088744 122f     */ mov.l    r1,@r15
    /* 0x0c088746 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c088748 02e4     */ mov      #2,r4
    /* 0x0c08874a ae95     */ mov.w    0xc0888aa,r5
    /* 0x0c08874c ae96     */ mov.w    0xc0888ac,r6
    /* 0x0c08874e 66d7     */ mov.l    0xc0888e8,r7
    /* 0x0c088750 66d1     */ mov.l    0xc0888ec,r1
    /* 0x0c088752 0b41     */ jsr      @r1
    /* 0x0c088754 0900     */ nop      
    /* 0x0c088756 087f     */ add      #8,r15
    /* 0x0c088758 65d8     */ mov.l    0xc0888f0,r8
    /* 0x0c08875a 00e4     */ mov      #0,r4
    /* 0x0c08875c 0b48     */ jsr      @r8
    /* 0x0c08875e 0900     */ nop      
    /* 0x0c088760 01e4     */ mov      #1,r4
    /* 0x0c088762 0b48     */ jsr      @r8
    /* 0x0c088764 0900     */ nop      
    /* 0x0c088766 03e4     */ mov      #3,r4
    /* 0x0c088768 0b48     */ jsr      @r8
    /* 0x0c08876a 0900     */ nop      
    /* 0x0c08876c 00e9     */ mov      #0,r9
    /* 0x0c08876e 911e     */ mov.l    r9,@(4,r14)
    /* 0x0c088770 00ed     */ mov      #0,r13
    /* 0x0c088772 60d0     */ mov.l    0xc0888f4,r0
/* end func_0C0886E0 (74 insns) */

.global func_0C0889FE
func_0C0889FE: /* src/riq/riq_play/scene/batterex2p/batterex2p_init.c */
    /* 0x0c0889fe 224f     */ sts.l    pr,@-r15
    /* 0x0c088a00 f36e     */ mov      r15,r14
    /* 0x0c088a02 00e4     */ mov      #0,r4
    /* 0x0c088a04 0ed1     */ mov.l    0xc088a40,r1
    /* 0x0c088a06 0b41     */ jsr      @r1
    /* 0x0c088a08 0900     */ nop      
    /* 0x0c088a0a 0ed0     */ mov.l    0xc088a44,r0
    /* 0x0c088a0c 0b40     */ jsr      @r0
    /* 0x0c088a0e 0900     */ nop      
    /* 0x0c088a10 0d64     */ extu.w   r0,r4
    /* 0x0c088a12 0dd5     */ mov.l    0xc088a48,r5
    /* 0x0c088a14 1296     */ mov.w    0xc088a3c,r6
    /* 0x0c088a16 0dd0     */ mov.l    0xc088a4c,r0
    /* 0x0c088a18 0b40     */ jsr      @r0
    /* 0x0c088a1a 0900     */ nop      
    /* 0x0c088a1c fc7f     */ add      #-4,r15
    /* 0x0c088a1e 40e1     */ mov      #64,r1
    /* 0x0c088a20 122f     */ mov.l    r1,@r15
    /* 0x0c088a22 0364     */ mov      r0,r4
    /* 0x0c088a24 0ad5     */ mov.l    0xc088a50,r5
    /* 0x0c088a26 00e6     */ mov      #0,r6
    /* 0x0c088a28 0ad7     */ mov.l    0xc088a54,r7
    /* 0x0c088a2a 0bd1     */ mov.l    0xc088a58,r1
    /* 0x0c088a2c 0b41     */ jsr      @r1
    /* 0x0c088a2e 0900     */ nop      
    /* 0x0c088a30 047f     */ add      #4,r15
    /* 0x0c088a32 e36f     */ mov      r14,r15
    /* 0x0c088a34 264f     */ lds.l    @r15+,pr
    /* 0x0c088a36 f66e     */ mov.l    @r15+,r14
    /* 0x0c088a38 0b00     */ rts      
    /* 0x0c088a3a 0900     */ nop      
    /* 0x0c088a3c 0020     */ mov.b    r0,@r0
    /* 0x0c088a3e 0900     */ nop      
/* end func_0C0889FE (33 insns) */

.global func_0C088A5E
func_0C088A5E: /* src/riq/riq_play/scene/batterex2p/batterex2p_init.c */
    /* 0x0c088a5e 224f     */ sts.l    pr,@-r15
    /* 0x0c088a60 f36e     */ mov      r15,r14
    /* 0x0c088a62 00e4     */ mov      #0,r4
    /* 0x0c088a64 05d1     */ mov.l    0xc088a7c,r1
    /* 0x0c088a66 0b41     */ jsr      @r1
    /* 0x0c088a68 0900     */ nop      
    /* 0x0c088a6a 05d1     */ mov.l    0xc088a80,r1
    /* 0x0c088a6c 0b41     */ jsr      @r1
    /* 0x0c088a6e 0900     */ nop      
    /* 0x0c088a70 e36f     */ mov      r14,r15
    /* 0x0c088a72 264f     */ lds.l    @r15+,pr
    /* 0x0c088a74 f66e     */ mov.l    @r15+,r14
    /* 0x0c088a76 0b00     */ rts      
    /* 0x0c088a78 0900     */ nop      
    /* 0x0c088a7a 0900     */ nop      
/* end func_0C088A5E (15 insns) */

.global func_0C088A8E
func_0C088A8E: /* src/riq/riq_play/scene/batterex2p/batterex2p_init.c */
    /* 0x0c088a8e 224f     */ sts.l    pr,@-r15
    /* 0x0c088a90 f36e     */ mov      r15,r14
    /* 0x0c088a92 536b     */ mov      r5,r11
    /* 0x0c088a94 6369     */ mov      r6,r9
    /* 0x0c088a96 736a     */ mov      r7,r10
    /* 0x0c088a98 15d1     */ mov.l    0xc088af0,r1
    /* 0x0c088a9a 1262     */ mov.l    @r1,r2
    /* 0x0c088a9c 2791     */ mov.w    0xc088aee,r1
    /* 0x0c088a9e 1704     */ mul.l    r1,r4
    /* 0x0c088aa0 1a01     */ sts      macl,r1
    /* 0x0c088aa2 2c31     */ add      r2,r1
    /* 0x0c088aa4 1151     */ mov.l    @(4,r1),r1
    /* 0x0c088aa6 13d4     */ mov.l    0xc088af4,r4
    /* 0x0c088aa8 e655     */ mov.l    @(24,r14),r5
    /* 0x0c088aaa 1835     */ sub      r1,r5
    /* 0x0c088aac 12d0     */ mov.l    0xc088af8,r0
    /* 0x0c088aae 0b40     */ jsr      @r0
    /* 0x0c088ab0 0900     */ nop      
    /* 0x0c088ab2 0368     */ mov      r0,r8
    /* 0x0c088ab4 9700     */ mul.l    r9,r0
    /* 0x0c088ab6 1a05     */ sts      macl,r5
    /* 0x0c088ab8 f8e1     */ mov      #-8,r1
    /* 0x0c088aba 1c45     */ shad     r1,r5
    /* 0x0c088abc 7875     */ add      #120,r5
    /* 0x0c088abe a700     */ mul.l    r10,r0
    /* 0x0c088ac0 1a06     */ sts      macl,r6
    /* 0x0c088ac2 1c46     */ shad     r1,r6
    /* 0x0c088ac4 5076     */ add      #80,r6
    /* 0x0c088ac6 b364     */ mov      r11,r4
    /* 0x0c088ac8 5f65     */ exts.w   r5,r5
    /* 0x0c088aca 6f66     */ exts.w   r6,r6
    /* 0x0c088acc 0bd1     */ mov.l    0xc088afc,r1
    /* 0x0c088ace 0b41     */ jsr      @r1
    /* 0x0c088ad0 0900     */ nop      
    /* 0x0c088ad2 b364     */ mov      r11,r4
    /* 0x0c088ad4 8f65     */ exts.w   r8,r5
    /* 0x0c088ad6 0ad1     */ mov.l    0xc088b00,r1
    /* 0x0c088ad8 0b41     */ jsr      @r1
    /* 0x0c088ada 0900     */ nop      
    /* 0x0c088adc e36f     */ mov      r14,r15
    /* 0x0c088ade 264f     */ lds.l    @r15+,pr
    /* 0x0c088ae0 f66e     */ mov.l    @r15+,r14
    /* 0x0c088ae2 f66b     */ mov.l    @r15+,r11
    /* 0x0c088ae4 f66a     */ mov.l    @r15+,r10
    /* 0x0c088ae6 f669     */ mov.l    @r15+,r9
    /* 0x0c088ae8 f668     */ mov.l    @r15+,r8
    /* 0x0c088aea 0b00     */ rts      
    /* 0x0c088aec 0900     */ nop      
/* end func_0C088A8E (48 insns) */

.global func_0C088B10
func_0C088B10: /* src/riq/riq_play/scene/batterex2p/batterex2p_init.c */
    /* 0x0c088b10 224f     */ sts.l    pr,@-r15
    /* 0x0c088b12 f36e     */ mov      r15,r14
    /* 0x0c088b14 5368     */ mov      r5,r8
    /* 0x0c088b16 6369     */ mov      r6,r9
    /* 0x0c088b18 736a     */ mov      r7,r10
    /* 0x0c088b1a 2cd1     */ mov.l    0xc088bcc,r1
    /* 0x0c088b1c 1262     */ mov.l    @r1,r2
    /* 0x0c088b1e 5391     */ mov.w    0xc088bc8,r1
    /* 0x0c088b20 1704     */ mul.l    r1,r4
    /* 0x0c088b22 1a01     */ sts      macl,r1
    /* 0x0c088b24 2c31     */ add      r2,r1
    /* 0x0c088b26 1152     */ mov.l    @(4,r1),r2
    /* 0x0c088b28 e751     */ mov.l    @(28,r14),r1
    /* 0x0c088b2a 136c     */ mov      r1,r12
    /* 0x0c088b2c 283c     */ sub      r2,r12
    /* 0x0c088b2e 28d4     */ mov.l    0xc088bd0,r4
    /* 0x0c088b30 c365     */ mov      r12,r5
    /* 0x0c088b32 28d0     */ mov.l    0xc088bd4,r0
    /* 0x0c088b34 0b40     */ jsr      @r0
    /* 0x0c088b36 0900     */ nop      
    /* 0x0c088b38 036b     */ mov      r0,r11
    /* 0x0c088b3a 9700     */ mul.l    r9,r0
    /* 0x0c088b3c 1a05     */ sts      macl,r5
    /* 0x0c088b3e f8e1     */ mov      #-8,r1
    /* 0x0c088b40 1c45     */ shad     r1,r5
    /* 0x0c088b42 7875     */ add      #120,r5
    /* 0x0c088b44 a700     */ mul.l    r10,r0
    /* 0x0c088b46 1a06     */ sts      macl,r6
    /* 0x0c088b48 1c46     */ shad     r1,r6
    /* 0x0c088b4a 5076     */ add      #80,r6
    /* 0x0c088b4c 8364     */ mov      r8,r4
    /* 0x0c088b4e 5f65     */ exts.w   r5,r5
    /* 0x0c088b50 6f66     */ exts.w   r6,r6
    /* 0x0c088b52 21d1     */ mov.l    0xc088bd8,r1
    /* 0x0c088b54 0b41     */ jsr      @r1
    /* 0x0c088b56 0900     */ nop      
    /* 0x0c088b58 3791     */ mov.w    0xc088bca,r1
    /* 0x0c088b5a 173b     */ cmp/gt   r1,r11
    /* 0x0c088b5c 138b     */ bf       0xc088b86
    /* 0x0c088b5e 8364     */ mov      r8,r4
    /* 0x0c088b60 bf65     */ exts.w   r11,r5
    /* 0x0c088b62 1ed1     */ mov.l    0xc088bdc,r1
    /* 0x0c088b64 0b41     */ jsr      @r1
    /* 0x0c088b66 0900     */ nop      
    /* 0x0c088b68 f87f     */ add      #-8,r15
    /* 0x0c088b6a 7fe1     */ mov      #127,r1
    /* 0x0c088b6c 122f     */ mov.l    r1,@r15
    /* 0x0c088b6e 00e1     */ mov      #0,r1
    /* 0x0c088b70 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c088b72 8364     */ mov      r8,r4
    /* 0x0c088b74 e855     */ mov.l    @(32,r14),r5
    /* 0x0c088b76 ffe6     */ mov      #-1,r6
    /* 0x0c088b78 01e7     */ mov      #1,r7
    /* 0x0c088b7a 19d1     */ mov.l    0xc088be0,r1
    /* 0x0c088b7c 0b41     */ jsr      @r1
    /* 0x0c088b7e 0900     */ nop      
    /* 0x0c088b80 087f     */ add      #8,r15
    /* 0x0c088b82 17a0     */ bra      0xc088bb4
    /* 0x0c088b84 0900     */ nop      
    /* 0x0c088b86 17d4     */ mov.l    0xc088be4,r4
    /* 0x0c088b88 c365     */ mov      r12,r5
    /* 0x0c088b8a 12d0     */ mov.l    0xc088bd4,r0
    /* 0x0c088b8c 0b40     */ jsr      @r0
    /* 0x0c088b8e 0900     */ nop      
    /* 0x0c088b90 8364     */ mov      r8,r4
    /* 0x0c088b92 0f65     */ exts.w   r0,r5
    /* 0x0c088b94 11d1     */ mov.l    0xc088bdc,r1
    /* 0x0c088b96 0b41     */ jsr      @r1
    /* 0x0c088b98 0900     */ nop      
    /* 0x0c088b9a f87f     */ add      #-8,r15
    /* 0x0c088b9c 7fe1     */ mov      #127,r1
    /* 0x0c088b9e 122f     */ mov.l    r1,@r15
    /* 0x0c088ba0 00e1     */ mov      #0,r1
    /* 0x0c088ba2 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c088ba4 8364     */ mov      r8,r4
    /* 0x0c088ba6 e955     */ mov.l    @(36,r14),r5
    /* 0x0c088ba8 ffe6     */ mov      #-1,r6
    /* 0x0c088baa 01e7     */ mov      #1,r7
    /* 0x0c088bac 0cd1     */ mov.l    0xc088be0,r1
    /* 0x0c088bae 0b41     */ jsr      @r1
    /* 0x0c088bb0 0900     */ nop      
    /* 0x0c088bb2 087f     */ add      #8,r15
    /* 0x0c088bb4 e36f     */ mov      r14,r15
    /* 0x0c088bb6 264f     */ lds.l    @r15+,pr
    /* 0x0c088bb8 f66e     */ mov.l    @r15+,r14
    /* 0x0c088bba f66c     */ mov.l    @r15+,r12
    /* 0x0c088bbc f66b     */ mov.l    @r15+,r11
    /* 0x0c088bbe f66a     */ mov.l    @r15+,r10
    /* 0x0c088bc0 f669     */ mov.l    @r15+,r9
    /* 0x0c088bc2 f668     */ mov.l    @r15+,r8
    /* 0x0c088bc4 0b00     */ rts      
    /* 0x0c088bc6 0900     */ nop      
/* end func_0C088B10 (92 insns) */

.global func_0C088BF8
func_0C088BF8: /* src/riq/riq_play/scene/batterex2p/batterex2p_init.c */
    /* 0x0c088bf8 224f     */ sts.l    pr,@-r15
    /* 0x0c088bfa f36e     */ mov      r15,r14
    /* 0x0c088bfc 4091     */ mov.w    0xc088c80,r1
    /* 0x0c088bfe 1704     */ mul.l    r1,r4
    /* 0x0c088c00 20d1     */ mov.l    0xc088c84,r1
    /* 0x0c088c02 1261     */ mov.l    @r1,r1
    /* 0x0c088c04 1a0b     */ sts      macl,r11
    /* 0x0c088c06 1c3b     */ add      r1,r11
    /* 0x0c088c08 b36c     */ mov      r11,r12
    /* 0x0c088c0a 667c     */ add      #102,r12
    /* 0x0c088c0c 00ea     */ mov      #0,r10
    /* 0x0c088c0e 1ed0     */ mov.l    0xc088c88,r0
/* end func_0C088BF8 (12 insns) */

.global func_0C088CA6
func_0C088CA6: /* src/riq/riq_play/scene/batterex2p/batterex2p_init.c */
    /* 0x0c088ca6 224f     */ sts.l    pr,@-r15
    /* 0x0c088ca8 fc7f     */ add      #-4,r15
    /* 0x0c088caa f36e     */ mov      r15,r14
    /* 0x0c088cac 522e     */ mov.l    r5,@r14
    /* 0x0c088cae 3d91     */ mov.w    0xc088d2c,r1
    /* 0x0c088cb0 1704     */ mul.l    r1,r4
    /* 0x0c088cb2 1a0a     */ sts      macl,r10
    /* 0x0c088cb4 20d1     */ mov.l    0xc088d38,r1
    /* 0x0c088cb6 1261     */ mov.l    @r1,r1
    /* 0x0c088cb8 1c3a     */ add      r1,r10
    /* 0x0c088cba 20d8     */ mov.l    0xc088d3c,r8
    /* 0x0c088cbc 3794     */ mov.w    0xc088d2e,r4
    /* 0x0c088cbe 0b48     */ jsr      @r8
    /* 0x0c088cc0 0900     */ nop      
    /* 0x0c088cc2 3599     */ mov.w    0xc088d30,r9
    /* 0x0c088cc4 036d     */ mov      r0,r13
    /* 0x0c088cc6 9c3d     */ add      r9,r13
    /* 0x0c088cc8 3394     */ mov.w    0xc088d32,r4
    /* 0x0c088cca 0b48     */ jsr      @r8
    /* 0x0c088ccc 0900     */ nop      
    /* 0x0c088cce 8870     */ add      #-120,r0
    /* 0x0c088cd0 070d     */ mul.l    r0,r13
    /* 0x0c088cd2 1bdb     */ mov.l    0xc088d40,r11
    /* 0x0c088cd4 1a04     */ sts      macl,r4
    /* 0x0c088cd6 9365     */ mov      r9,r5
    /* 0x0c088cd8 0b4b     */ jsr      @r11
    /* 0x0c088cda 0900     */ nop      
    /* 0x0c088cdc 036c     */ mov      r0,r12
    /* 0x0c088cde 2994     */ mov.w    0xc088d34,r4
    /* 0x0c088ce0 0b48     */ jsr      @r8
    /* 0x0c088ce2 0900     */ nop      
    /* 0x0c088ce4 b070     */ add      #-80,r0
    /* 0x0c088ce6 070d     */ mul.l    r0,r13
    /* 0x0c088ce8 1a04     */ sts      macl,r4
    /* 0x0c088cea 9365     */ mov      r9,r5
    /* 0x0c088cec 0b4b     */ jsr      @r11
    /* 0x0c088cee 0900     */ nop      
    /* 0x0c088cf0 e261     */ mov.l    @r14,r1
    /* 0x0c088cf2 1c31     */ add      r1,r1
    /* 0x0c088cf4 e262     */ mov.l    @r14,r2
    /* 0x0c088cf6 2c31     */ add      r2,r1
    /* 0x0c088cf8 1c31     */ add      r1,r1
    /* 0x0c088cfa 1c92     */ mov.w    0xc088d36,r2
    /* 0x0c088cfc 2c31     */ add      r2,r1
    /* 0x0c088cfe a362     */ mov      r10,r2
    /* 0x0c088d00 1c32     */ add      r1,r2
    /* 0x0c088d02 2361     */ mov      r2,r1
    /* 0x0c088d04 0271     */ add      #2,r1
    /* 0x0c088d06 c121     */ mov.w    r12,@r1
    /* 0x0c088d08 0271     */ add      #2,r1
    /* 0x0c088d0a 0121     */ mov.w    r0,@r1
    /* 0x0c088d0c 0672     */ add      #6,r2
    /* 0x0c088d0e a151     */ mov.l    @(4,r10),r1
    /* 0x0c088d10 dc31     */ add      r13,r1
    /* 0x0c088d12 1122     */ mov.w    r1,@r2
    /* 0x0c088d14 047e     */ add      #4,r14
    /* 0x0c088d16 e36f     */ mov      r14,r15
    /* 0x0c088d18 264f     */ lds.l    @r15+,pr
    /* 0x0c088d1a f66e     */ mov.l    @r15+,r14
    /* 0x0c088d1c f66d     */ mov.l    @r15+,r13
    /* 0x0c088d1e f66c     */ mov.l    @r15+,r12
    /* 0x0c088d20 f66b     */ mov.l    @r15+,r11
    /* 0x0c088d22 f66a     */ mov.l    @r15+,r10
    /* 0x0c088d24 f669     */ mov.l    @r15+,r9
    /* 0x0c088d26 f668     */ mov.l    @r15+,r8
    /* 0x0c088d28 0b00     */ rts      
    /* 0x0c088d2a 0900     */ nop      
/* end func_0C088CA6 (67 insns) */

.global func_0C088D52
func_0C088D52: /* src/riq/riq_play/scene/batterex2p/batterex2p_init.c */
    /* 0x0c088d52 224f     */ sts.l    pr,@-r15
    /* 0x0c088d54 f36e     */ mov      r15,r14
    /* 0x0c088d56 436d     */ mov      r4,r13
    /* 0x0c088d58 3191     */ mov.w    0xc088dbe,r1
    /* 0x0c088d5a 1704     */ mul.l    r1,r4
    /* 0x0c088d5c 1ad1     */ mov.l    0xc088dc8,r1
    /* 0x0c088d5e 1261     */ mov.l    @r1,r1
    /* 0x0c088d60 1a0a     */ sts      macl,r10
    /* 0x0c088d62 1c3a     */ add      r1,r10
    /* 0x0c088d64 a152     */ mov.l    @(4,r10),r2
    /* 0x0c088d66 2b91     */ mov.w    0xc088dc0,r1
    /* 0x0c088d68 2369     */ mov      r2,r9
    /* 0x0c088d6a 1c39     */ add      r1,r9
    /* 0x0c088d6c 2991     */ mov.w    0xc088dc2,r1
    /* 0x0c088d6e 236b     */ mov      r2,r11
    /* 0x0c088d70 1c3b     */ add      r1,r11
    /* 0x0c088d72 00e8     */ mov      #0,r8
    /* 0x0c088d74 269c     */ mov.w    0xc088dc4,r12
    /* 0x0c088d76 8361     */ mov      r8,r1
    /* 0x0c088d78 1c31     */ add      r1,r1
    /* 0x0c088d7a 8c31     */ add      r8,r1
    /* 0x0c088d7c 1c31     */ add      r1,r1
    /* 0x0c088d7e cc31     */ add      r12,r1
    /* 0x0c088d80 a362     */ mov      r10,r2
    /* 0x0c088d82 1c32     */ add      r1,r2
    /* 0x0c088d84 0672     */ add      #6,r2
    /* 0x0c088d86 2161     */ mov.w    @r2,r1
    /* 0x0c088d88 f871     */ add      #-8,r1
    /* 0x0c088d8a 1f61     */ exts.w   r1,r1
    /* 0x0c088d8c 1122     */ mov.w    r1,@r2
    /* 0x0c088d8e 1739     */ cmp/gt   r1,r9
    /* 0x0c088d90 0189     */ bt       0xc088d96
    /* 0x0c088d92 133b     */ cmp/ge   r1,r11
    /* 0x0c088d94 0489     */ bt       0xc088da0
    /* 0x0c088d96 d364     */ mov      r13,r4
    /* 0x0c088d98 8365     */ mov      r8,r5
    /* 0x0c088d9a 0cd0     */ mov.l    0xc088dcc,r0
    /* 0x0c088d9c 0b40     */ jsr      @r0
    /* 0x0c088d9e 0900     */ nop      
    /* 0x0c088da0 0178     */ add      #1,r8
    /* 0x0c088da2 8360     */ mov      r8,r0
    /* 0x0c088da4 1888     */ cmp/eq   #24,r0
    /* 0x0c088da6 e68b     */ bf       0xc088d76
    /* 0x0c088da8 e36f     */ mov      r14,r15
    /* 0x0c088daa 264f     */ lds.l    @r15+,pr
    /* 0x0c088dac f66e     */ mov.l    @r15+,r14
    /* 0x0c088dae f66d     */ mov.l    @r15+,r13
    /* 0x0c088db0 f66c     */ mov.l    @r15+,r12
    /* 0x0c088db2 f66b     */ mov.l    @r15+,r11
    /* 0x0c088db4 f66a     */ mov.l    @r15+,r10
    /* 0x0c088db6 f669     */ mov.l    @r15+,r9
    /* 0x0c088db8 f668     */ mov.l    @r15+,r8
    /* 0x0c088dba 0b00     */ rts      
    /* 0x0c088dbc 0900     */ nop      
/* end func_0C088D52 (54 insns) */

.global func_0C088DDC
func_0C088DDC: /* src/riq/riq_play/scene/batterex2p/batterex2p_init.c */
    /* 0x0c088ddc 224f     */ sts.l    pr,@-r15
    /* 0x0c088dde f36e     */ mov      r15,r14
    /* 0x0c088de0 436b     */ mov      r4,r11
    /* 0x0c088de2 8591     */ mov.w    0xc088ef0,r1
    /* 0x0c088de4 1704     */ mul.l    r1,r4
    /* 0x0c088de6 43d1     */ mov.l    0xc088ef4,r1
    /* 0x0c088de8 1261     */ mov.l    @r1,r1
    /* 0x0c088dea 1a0a     */ sts      macl,r10
    /* 0x0c088dec 1c3a     */ add      r1,r10
    /* 0x0c088dee f47f     */ add      #-12,r15
    /* 0x0c088df0 a255     */ mov.l    @(8,r10),r5
    /* 0x0c088df2 a356     */ mov.l    @(12,r10),r6
    /* 0x0c088df4 a457     */ mov.l    @(16,r10),r7
    /* 0x0c088df6 a551     */ mov.l    @(20,r10),r1
    /* 0x0c088df8 122f     */ mov.l    r1,@r15
    /* 0x0c088dfa a751     */ mov.l    @(28,r10),r1
    /* 0x0c088dfc 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c088dfe a851     */ mov.l    @(32,r10),r1
    /* 0x0c088e00 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c088e02 3dd1     */ mov.l    0xc088ef8,r1
    /* 0x0c088e04 0b41     */ jsr      @r1
    /* 0x0c088e06 0900     */ nop      
    /* 0x0c088e08 087f     */ add      #8,r15
    /* 0x0c088e0a a955     */ mov.l    @(36,r10),r5
    /* 0x0c088e0c aa56     */ mov.l    @(40,r10),r6
    /* 0x0c088e0e ab57     */ mov.l    @(44,r10),r7
    /* 0x0c088e10 ac51     */ mov.l    @(48,r10),r1
    /* 0x0c088e12 122f     */ mov.l    r1,@r15
    /* 0x0c088e14 39d9     */ mov.l    0xc088efc,r9
    /* 0x0c088e16 b364     */ mov      r11,r4
    /* 0x0c088e18 0b49     */ jsr      @r9
    /* 0x0c088e1a 0900     */ nop      
    /* 0x0c088e1c ad55     */ mov.l    @(52,r10),r5
    /* 0x0c088e1e ae56     */ mov.l    @(56,r10),r6
    /* 0x0c088e20 af57     */ mov.l    @(60,r10),r7
    /* 0x0c088e22 a368     */ mov      r10,r8
    /* 0x0c088e24 4078     */ add      #64,r8
    /* 0x0c088e26 8051     */ mov.l    @(0,r8),r1
    /* 0x0c088e28 122f     */ mov.l    r1,@r15
    /* 0x0c088e2a b364     */ mov      r11,r4
    /* 0x0c088e2c 0b49     */ jsr      @r9
    /* 0x0c088e2e 0900     */ nop      
    /* 0x0c088e30 8155     */ mov.l    @(4,r8),r5
    /* 0x0c088e32 8256     */ mov.l    @(8,r8),r6
    /* 0x0c088e34 8357     */ mov.l    @(12,r8),r7
    /* 0x0c088e36 8451     */ mov.l    @(16,r8),r1
    /* 0x0c088e38 122f     */ mov.l    r1,@r15
    /* 0x0c088e3a b364     */ mov      r11,r4
    /* 0x0c088e3c 0b49     */ jsr      @r9
    /* 0x0c088e3e 0900     */ nop      
    /* 0x0c088e40 8555     */ mov.l    @(20,r8),r5
    /* 0x0c088e42 8656     */ mov.l    @(24,r8),r6
    /* 0x0c088e44 8757     */ mov.l    @(28,r8),r7
    /* 0x0c088e46 8851     */ mov.l    @(32,r8),r1
    /* 0x0c088e48 122f     */ mov.l    r1,@r15
    /* 0x0c088e4a b364     */ mov      r11,r4
    /* 0x0c088e4c 0b49     */ jsr      @r9
    /* 0x0c088e4e 0900     */ nop      
    /* 0x0c088e50 a152     */ mov.l    @(4,r10),r2
    /* 0x0c088e52 fc7f     */ add      #-4,r15
    /* 0x0c088e54 4d91     */ mov.w    0xc088ef2,r1
    /* 0x0c088e56 1702     */ mul.l    r1,r2
    /* 0x0c088e58 1a07     */ sts      macl,r7
    /* 0x0c088e5a 5071     */ add      #80,r1
    /* 0x0c088e5c 1702     */ mul.l    r1,r2
    /* 0x0c088e5e 1a01     */ sts      macl,r1
    /* 0x0c088e60 122f     */ mov.l    r1,@r15
    /* 0x0c088e62 00e9     */ mov      #0,r9
    /* 0x0c088e64 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c088e66 02e4     */ mov      #2,r4
    /* 0x0c088e68 25d5     */ mov.l    0xc088f00,r5
    /* 0x0c088e6a 26d6     */ mov.l    0xc088f04,r6
    /* 0x0c088e6c 26d1     */ mov.l    0xc088f08,r1
    /* 0x0c088e6e 0b41     */ jsr      @r1
    /* 0x0c088e70 0900     */ nop      
    /* 0x0c088e72 2478     */ add      #36,r8
    /* 0x0c088e74 8161     */ mov.w    @r8,r1
    /* 0x0c088e76 1d6c     */ extu.w   r1,r12
    /* 0x0c088e78 087f     */ add      #8,r15
    /* 0x0c088e7a 17e1     */ mov      #23,r1
    /* 0x0c088e7c 163c     */ cmp/hi   r1,r12
    /* 0x0c088e7e 2589     */ bt       0xc088ecc
    /* 0x0c088e80 e47f     */ add      #-28,r15
    /* 0x0c088e82 922f     */ mov.l    r9,@r15
    /* 0x0c088e84 21d1     */ mov.l    0xc088f0c,r1
    /* 0x0c088e86 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c088e88 b361     */ mov      r11,r1
    /* 0x0c088e8a 0171     */ add      #1,r1
    /* 0x0c088e8c 1d61     */ extu.w   r1,r1
    /* 0x0c088e8e 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c088e90 01e1     */ mov      #1,r1
    /* 0x0c088e92 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c088e94 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c088e96 951f     */ mov.l    r9,@(20,r15)
    /* 0x0c088e98 961f     */ mov.l    r9,@(24,r15)
    /* 0x0c088e9a 1dd1     */ mov.l    0xc088f10,r1
    /* 0x0c088e9c 1264     */ mov.l    @r1,r4
    /* 0x0c088e9e 1dd5     */ mov.l    0xc088f14,r5
    /* 0x0c088ea0 00e6     */ mov      #0,r6
    /* 0x0c088ea2 00e7     */ mov      #0,r7
    /* 0x0c088ea4 1cd0     */ mov.l    0xc088f18,r0
    /* 0x0c088ea6 0b40     */ jsr      @r0
    /* 0x0c088ea8 0900     */ nop      
    /* 0x0c088eaa c361     */ mov      r12,r1
    /* 0x0c088eac 1c31     */ add      r1,r1
    /* 0x0c088eae ac31     */ add      r10,r1
    /* 0x0c088eb0 6671     */ add      #102,r1
    /* 0x0c088eb2 0121     */ mov.w    r0,@r1
    /* 0x0c088eb4 1c7f     */ add      #28,r15
    /* 0x0c088eb6 8165     */ mov.w    @r8,r5
    /* 0x0c088eb8 b364     */ mov      r11,r4
    /* 0x0c088eba 5d65     */ extu.w   r5,r5
    /* 0x0c088ebc 17d1     */ mov.l    0xc088f1c,r1
    /* 0x0c088ebe 0b41     */ jsr      @r1
    /* 0x0c088ec0 0900     */ nop      
    /* 0x0c088ec2 8161     */ mov.w    @r8,r1
    /* 0x0c088ec4 0171     */ add      #1,r1
    /* 0x0c088ec6 1128     */ mov.w    r1,@r8
    /* 0x0c088ec8 08a0     */ bra      0xc088edc
    /* 0x0c088eca 0900     */ nop      
    /* 0x0c088ecc b364     */ mov      r11,r4
    /* 0x0c088ece 14d1     */ mov.l    0xc088f20,r1
    /* 0x0c088ed0 0b41     */ jsr      @r1
    /* 0x0c088ed2 0900     */ nop      
    /* 0x0c088ed4 b364     */ mov      r11,r4
    /* 0x0c088ed6 13d1     */ mov.l    0xc088f24,r1
    /* 0x0c088ed8 0b41     */ jsr      @r1
    /* 0x0c088eda 0900     */ nop      
    /* 0x0c088edc e36f     */ mov      r14,r15
    /* 0x0c088ede 264f     */ lds.l    @r15+,pr
    /* 0x0c088ee0 f66e     */ mov.l    @r15+,r14
    /* 0x0c088ee2 f66c     */ mov.l    @r15+,r12
    /* 0x0c088ee4 f66b     */ mov.l    @r15+,r11
    /* 0x0c088ee6 f66a     */ mov.l    @r15+,r10
    /* 0x0c088ee8 f669     */ mov.l    @r15+,r9
    /* 0x0c088eea f668     */ mov.l    @r15+,r8
    /* 0x0c088eec 0b00     */ rts      
    /* 0x0c088eee 0900     */ nop      
/* end func_0C088DDC (138 insns) */

.global func_0C088F48
func_0C088F48: /* src/riq/riq_play/scene/batterex2p/batterex2p_init.c */
    /* 0x0c088f48 224f     */ sts.l    pr,@-r15
    /* 0x0c088f4a f36e     */ mov      r15,r14
    /* 0x0c088f4c 636a     */ mov      r6,r10
    /* 0x0c088f4e 2591     */ mov.w    0xc088f9c,r1
    /* 0x0c088f50 1706     */ mul.l    r1,r6
    /* 0x0c088f52 1a08     */ sts      macl,r8
    /* 0x0c088f54 12d1     */ mov.l    0xc088fa0,r1
    /* 0x0c088f56 1261     */ mov.l    @r1,r1
    /* 0x0c088f58 1c38     */ add      r1,r8
    /* 0x0c088f5a 8369     */ mov      r8,r9
    /* 0x0c088f5c 0879     */ add      #8,r9
    /* 0x0c088f5e 8254     */ mov.l    @(8,r8),r4
    /* 0x0c088f60 01e5     */ mov      #1,r5
    /* 0x0c088f62 7fe6     */ mov      #127,r6
    /* 0x0c088f64 00e7     */ mov      #0,r7
    /* 0x0c088f66 0fd1     */ mov.l    0xc088fa4,r1
    /* 0x0c088f68 0b41     */ jsr      @r1
    /* 0x0c088f6a 0900     */ nop      
    /* 0x0c088f6c 8254     */ mov.l    @(8,r8),r4
    /* 0x0c088f6e 01e5     */ mov      #1,r5
    /* 0x0c088f70 0dd1     */ mov.l    0xc088fa8,r1
    /* 0x0c088f72 0b41     */ jsr      @r1
    /* 0x0c088f74 0900     */ nop      
    /* 0x0c088f76 0ae4     */ mov      #10,r4
    /* 0x0c088f78 0cd0     */ mov.l    0xc088fac,r0
    /* 0x0c088f7a 0b40     */ jsr      @r0
    /* 0x0c088f7c 0900     */ nop      
    /* 0x0c088f7e 0419     */ mov.l    r0,@(16,r9)
    /* 0x0c088f80 00e4     */ mov      #0,r4
    /* 0x0c088f82 00e5     */ mov      #0,r5
    /* 0x0c088f84 a366     */ mov      r10,r6
    /* 0x0c088f86 0ad1     */ mov.l    0xc088fb0,r1
    /* 0x0c088f88 0b41     */ jsr      @r1
    /* 0x0c088f8a 0900     */ nop      
    /* 0x0c088f8c e36f     */ mov      r14,r15
    /* 0x0c088f8e 264f     */ lds.l    @r15+,pr
    /* 0x0c088f90 f66e     */ mov.l    @r15+,r14
    /* 0x0c088f92 f66a     */ mov.l    @r15+,r10
    /* 0x0c088f94 f669     */ mov.l    @r15+,r9
    /* 0x0c088f96 f668     */ mov.l    @r15+,r8
    /* 0x0c088f98 0b00     */ rts      
    /* 0x0c088f9a 0900     */ nop      
/* end func_0C088F48 (42 insns) */

.global func_0C088FF4
func_0C088FF4: /* src/riq/riq_play/scene/batterex2p/batterex2p_init.c */
    /* 0x0c088ff4 224f     */ sts.l    pr,@-r15
    /* 0x0c088ff6 f36e     */ mov      r15,r14
    /* 0x0c088ff8 5369     */ mov      r5,r9
    /* 0x0c088ffa 5260     */ mov.l    @r5,r0
    /* 0x0c088ffc 1940     */ shlr8    r0
    /* 0x0c088ffe 01c9     */ and      #1,r0
    /* 0x0c089000 2591     */ mov.w    0xc08904e,r1
    /* 0x0c089002 1700     */ mul.l    r1,r0
    /* 0x0c089004 1a08     */ sts      macl,r8
    /* 0x0c089006 12d1     */ mov.l    0xc089050,r1
    /* 0x0c089008 1261     */ mov.l    @r1,r1
    /* 0x0c08900a 1c38     */ add      r1,r8
    /* 0x0c08900c 836a     */ mov      r8,r10
    /* 0x0c08900e 087a     */ add      #8,r10
    /* 0x0c089010 8254     */ mov.l    @(8,r8),r4
    /* 0x0c089012 01e5     */ mov      #1,r5
    /* 0x0c089014 7fe6     */ mov      #127,r6
    /* 0x0c089016 00e7     */ mov      #0,r7
    /* 0x0c089018 0ed1     */ mov.l    0xc089054,r1
    /* 0x0c08901a 0b41     */ jsr      @r1
    /* 0x0c08901c 0900     */ nop      
    /* 0x0c08901e 8254     */ mov.l    @(8,r8),r4
    /* 0x0c089020 01e5     */ mov      #1,r5
    /* 0x0c089022 0dd1     */ mov.l    0xc089058,r1
    /* 0x0c089024 0b41     */ jsr      @r1
    /* 0x0c089026 0900     */ nop      
    /* 0x0c089028 0ae4     */ mov      #10,r4
    /* 0x0c08902a 0cd0     */ mov.l    0xc08905c,r0
    /* 0x0c08902c 0b40     */ jsr      @r0
    /* 0x0c08902e 0900     */ nop      
    /* 0x0c089030 041a     */ mov.l    r0,@(16,r10)
    /* 0x0c089032 9362     */ mov      r9,r2
    /* 0x0c089034 1272     */ add      #18,r2
    /* 0x0c089036 08e1     */ mov      #8,r1
    /* 0x0c089038 1122     */ mov.w    r1,@r2
    /* 0x0c08903a 01e1     */ mov      #1,r1
    /* 0x0c08903c 1029     */ mov.b    r1,@r9
    /* 0x0c08903e e36f     */ mov      r14,r15
    /* 0x0c089040 264f     */ lds.l    @r15+,pr
    /* 0x0c089042 f66e     */ mov.l    @r15+,r14
    /* 0x0c089044 f66a     */ mov.l    @r15+,r10
    /* 0x0c089046 f669     */ mov.l    @r15+,r9
    /* 0x0c089048 f668     */ mov.l    @r15+,r8
    /* 0x0c08904a 0b00     */ rts      
    /* 0x0c08904c 0900     */ nop      
/* end func_0C088FF4 (45 insns) */

.global func_0C089068
func_0C089068: /* src/riq/riq_play/scene/batterex2p/batterex2p_init.c */
    /* 0x0c089068 224f     */ sts.l    pr,@-r15
    /* 0x0c08906a f36e     */ mov      r15,r14
    /* 0x0c08906c 536a     */ mov      r5,r10
    /* 0x0c08906e 5260     */ mov.l    @r5,r0
    /* 0x0c089070 1940     */ shlr8    r0
    /* 0x0c089072 01c9     */ and      #1,r0
    /* 0x0c089074 3291     */ mov.w    0xc0890dc,r1
    /* 0x0c089076 1700     */ mul.l    r1,r0
    /* 0x0c089078 1a08     */ sts      macl,r8
    /* 0x0c08907a 19d1     */ mov.l    0xc0890e0,r1
    /* 0x0c08907c 1261     */ mov.l    @r1,r1
    /* 0x0c08907e 1c38     */ add      r1,r8
    /* 0x0c089080 8369     */ mov      r8,r9
    /* 0x0c089082 0879     */ add      #8,r9
    /* 0x0c089084 8254     */ mov.l    @(8,r8),r4
    /* 0x0c089086 01e5     */ mov      #1,r5
    /* 0x0c089088 7fe6     */ mov      #127,r6
    /* 0x0c08908a 00e7     */ mov      #0,r7
    /* 0x0c08908c 15d1     */ mov.l    0xc0890e4,r1
    /* 0x0c08908e 0b41     */ jsr      @r1
    /* 0x0c089090 0900     */ nop      
    /* 0x0c089092 8254     */ mov.l    @(8,r8),r4
    /* 0x0c089094 01e5     */ mov      #1,r5
    /* 0x0c089096 14d1     */ mov.l    0xc0890e8,r1
    /* 0x0c089098 0b41     */ jsr      @r1
    /* 0x0c08909a 0900     */ nop      
    /* 0x0c08909c 0ae4     */ mov      #10,r4
    /* 0x0c08909e 13d0     */ mov.l    0xc0890ec,r0
    /* 0x0c0890a0 0b40     */ jsr      @r0
    /* 0x0c0890a2 0900     */ nop      
    /* 0x0c0890a4 0419     */ mov.l    r0,@(16,r9)
    /* 0x0c0890a6 12d0     */ mov.l    0xc0890f0,r0
    /* 0x0c0890a8 0b40     */ jsr      @r0
    /* 0x0c0890aa 0900     */ nop      
    /* 0x0c0890ac 1140     */ cmp/pz   r0
    /* 0x0c0890ae fde1     */ mov      #-3,r1
    /* 0x0c0890b0 008b     */ bf       0xc0890b4
    /* 0x0c0890b2 03e1     */ mov      #3,r1
    /* 0x0c0890b4 191a     */ mov.l    r1,@(36,r10)
    /* 0x0c0890b6 a362     */ mov      r10,r2
    /* 0x0c0890b8 1272     */ add      #18,r2
    /* 0x0c0890ba f8e1     */ mov      #-8,r1
    /* 0x0c0890bc 1122     */ mov.w    r1,@r2
    /* 0x0c0890be a651     */ mov.l    @(24,r10),r1
    /* 0x0c0890c0 1841     */ shll8    r1
    /* 0x0c0890c2 161a     */ mov.l    r1,@(24,r10)
    /* 0x0c0890c4 0b91     */ mov.w    0xc0890de,r1
    /* 0x0c0890c6 1a1a     */ mov.l    r1,@(40,r10)
    /* 0x0c0890c8 02e1     */ mov      #2,r1
    /* 0x0c0890ca 102a     */ mov.b    r1,@r10
    /* 0x0c0890cc e36f     */ mov      r14,r15
    /* 0x0c0890ce 264f     */ lds.l    @r15+,pr
    /* 0x0c0890d0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0890d2 f66a     */ mov.l    @r15+,r10
    /* 0x0c0890d4 f669     */ mov.l    @r15+,r9
    /* 0x0c0890d6 f668     */ mov.l    @r15+,r8
    /* 0x0c0890d8 0b00     */ rts      
    /* 0x0c0890da 0900     */ nop      
/* end func_0C089068 (58 insns) */

