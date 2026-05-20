/*
 * src/riq/riq_play/scene/drumdr/init.c
 * Auto-generated SH-4 disassembly
 * 30 function(s) classified to this file
 */

.section .text

.global func_0C0843C4
func_0C0843C4: /* src/riq/riq_play/scene/drumdr/init.c */
    /* 0x0c0843c4 224f     */ sts.l    pr,@-r15
    /* 0x0c0843c6 f36e     */ mov      r15,r14
    /* 0x0c0843c8 09d1     */ mov.l    0xc0843f0,r1
    /* 0x0c0843ca 1262     */ mov.l    @r1,r2
    /* 0x0c0843cc 0e91     */ mov.w    0xc0843ec,r1
    /* 0x0c0843ce 1c32     */ add      r1,r2
    /* 0x0c0843d0 2351     */ mov.l    @(12,r2),r1
    /* 0x0c0843d2 1821     */ tst      r1,r1
    /* 0x0c0843d4 0589     */ bt       0xc0843e2
    /* 0x0c0843d6 1451     */ mov.l    @(16,r1),r1
    /* 0x0c0843d8 1821     */ tst      r1,r1
    /* 0x0c0843da 0289     */ bt       0xc0843e2
    /* 0x0c0843dc 2454     */ mov.l    @(16,r2),r4
    /* 0x0c0843de 0b41     */ jsr      @r1
    /* 0x0c0843e0 0900     */ nop      
    /* 0x0c0843e2 e36f     */ mov      r14,r15
    /* 0x0c0843e4 264f     */ lds.l    @r15+,pr
    /* 0x0c0843e6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0843e8 0b00     */ rts      
    /* 0x0c0843ea 0900     */ nop      
    /* 0x0c0843ec 7c03     */ mov.b    @(r0,r7),r3
    /* 0x0c0843ee 0900     */ nop      
    /* 0x0c0843f0 9c4d     */ shad     r9,r13
    /* 0x0c0843f2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0843f4 862f     */ mov.l    r8,@-r15
    /* 0x0c0843f6 e62f     */ mov.l    r14,@-r15
/* end func_0C0843C4 (26 insns) */

.global func_0C0843F8
func_0C0843F8: /* src/riq/riq_play/scene/drumdr/init.c */
    /* 0x0c0843f8 224f     */ sts.l    pr,@-r15
    /* 0x0c0843fa f36e     */ mov      r15,r14
    /* 0x0c0843fc 5368     */ mov      r5,r8
    /* 0x0c0843fe 0cd0     */ mov.l    0xc084430,r0
    /* 0x0c084400 0b40     */ jsr      @r0
    /* 0x0c084402 0900     */ nop      
    /* 0x0c084404 0bd1     */ mov.l    0xc084434,r1
    /* 0x0c084406 1262     */ mov.l    @r1,r2
    /* 0x0c084408 1191     */ mov.w    0xc08442e,r1
    /* 0x0c08440a 1c32     */ add      r1,r2
    /* 0x0c08440c 2351     */ mov.l    @(12,r2),r1
    /* 0x0c08440e 1821     */ tst      r1,r1
    /* 0x0c084410 0789     */ bt       0xc084422
    /* 0x0c084412 1351     */ mov.l    @(12,r1),r1
    /* 0x0c084414 1821     */ tst      r1,r1
    /* 0x0c084416 0489     */ bt       0xc084422
    /* 0x0c084418 2454     */ mov.l    @(16,r2),r4
    /* 0x0c08441a 8365     */ mov      r8,r5
    /* 0x0c08441c 0366     */ mov      r0,r6
    /* 0x0c08441e 0b41     */ jsr      @r1
    /* 0x0c084420 0900     */ nop      
    /* 0x0c084422 e36f     */ mov      r14,r15
    /* 0x0c084424 264f     */ lds.l    @r15+,pr
    /* 0x0c084426 f66e     */ mov.l    @r15+,r14
    /* 0x0c084428 f668     */ mov.l    @r15+,r8
    /* 0x0c08442a 0b00     */ rts      
    /* 0x0c08442c 0900     */ nop      
    /* 0x0c08442e 7c03     */ mov.b    @(r0,r7),r3
    /* 0x0c084430 7400     */ mov.b    r7,@(r0,r0)
/* end func_0C0843F8 (29 insns) */

.global func_0C08443C
func_0C08443C: /* src/riq/riq_play/scene/drumdr/init.c */
    /* 0x0c08443c 224f     */ sts.l    pr,@-r15
    /* 0x0c08443e f36e     */ mov      r15,r14
    /* 0x0c084440 5368     */ mov      r5,r8
    /* 0x0c084442 0cd0     */ mov.l    0xc084474,r0
    /* 0x0c084444 0b40     */ jsr      @r0
    /* 0x0c084446 0900     */ nop      
    /* 0x0c084448 0bd1     */ mov.l    0xc084478,r1
    /* 0x0c08444a 1262     */ mov.l    @r1,r2
    /* 0x0c08444c 1191     */ mov.w    0xc084472,r1
    /* 0x0c08444e 1c32     */ add      r1,r2
    /* 0x0c084450 2351     */ mov.l    @(12,r2),r1
    /* 0x0c084452 1821     */ tst      r1,r1
    /* 0x0c084454 0789     */ bt       0xc084466
    /* 0x0c084456 1251     */ mov.l    @(8,r1),r1
    /* 0x0c084458 1821     */ tst      r1,r1
    /* 0x0c08445a 0489     */ bt       0xc084466
    /* 0x0c08445c 2454     */ mov.l    @(16,r2),r4
    /* 0x0c08445e 8365     */ mov      r8,r5
    /* 0x0c084460 0366     */ mov      r0,r6
    /* 0x0c084462 0b41     */ jsr      @r1
    /* 0x0c084464 0900     */ nop      
    /* 0x0c084466 e36f     */ mov      r14,r15
    /* 0x0c084468 264f     */ lds.l    @r15+,pr
    /* 0x0c08446a f66e     */ mov.l    @r15+,r14
    /* 0x0c08446c f668     */ mov.l    @r15+,r8
    /* 0x0c08446e 0b00     */ rts      
    /* 0x0c084470 0900     */ nop      
    /* 0x0c084472 7c03     */ mov.b    @(r0,r7),r3
    /* 0x0c084474 7400     */ mov.b    r7,@(r0,r0)
/* end func_0C08443C (29 insns) */

.global func_0C084480
func_0C084480: /* src/riq/riq_play/scene/drumdr/init.c */
    /* 0x0c084480 224f     */ sts.l    pr,@-r15
    /* 0x0c084482 f36e     */ mov      r15,r14
    /* 0x0c084484 6368     */ mov      r6,r8
    /* 0x0c084486 30e4     */ mov      #48,r4
    /* 0x0c084488 05d0     */ mov.l    0xc0844a0,r0
    /* 0x0c08448a 0b40     */ jsr      @r0
    /* 0x0c08448c 0900     */ nop      
    /* 0x0c08448e 0638     */ cmp/hi   r0,r8
    /* 0x0c084490 2900     */ movt     r0
    /* 0x0c084492 e36f     */ mov      r14,r15
    /* 0x0c084494 264f     */ lds.l    @r15+,pr
    /* 0x0c084496 f66e     */ mov.l    @r15+,r14
    /* 0x0c084498 f668     */ mov.l    @r15+,r8
    /* 0x0c08449a 0b00     */ rts      
    /* 0x0c08449c 0900     */ nop      
    /* 0x0c08449e 0900     */ nop      
    /* 0x0c0844a0 bc84     */ mov.b    @(12,r11),r0
/* end func_0C084480 (17 insns) */

.global func_0C0844FE
func_0C0844FE: /* src/riq/riq_play/scene/drumdr/init.c */
    /* 0x0c0844fe 224f     */ sts.l    pr,@-r15
    /* 0x0c084500 f36e     */ mov      r15,r14
    /* 0x0c084502 0ad1     */ mov.l    0xc08452c,r1
    /* 0x0c084504 1261     */ mov.l    @r1,r1
    /* 0x0c084506 1062     */ mov.b    @r1,r2
    /* 0x0c084508 2c62     */ extu.b   r2,r2
    /* 0x0c08450a 0842     */ shll2    r2
    /* 0x0c08450c 0d90     */ mov.w    0xc08452a,r0
    /* 0x0c08450e 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c084510 5d65     */ extu.w   r5,r5
    /* 0x0c084512 4925     */ and      r4,r5
    /* 0x0c084514 06d1     */ mov.l    0xc084530,r1
    /* 0x0c084516 2360     */ mov      r2,r0
    /* 0x0c084518 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c08451a 06d1     */ mov.l    0xc084534,r1
    /* 0x0c08451c 0b41     */ jsr      @r1
    /* 0x0c08451e 0900     */ nop      
    /* 0x0c084520 e36f     */ mov      r14,r15
    /* 0x0c084522 264f     */ lds.l    @r15+,pr
    /* 0x0c084524 f66e     */ mov.l    @r15+,r14
    /* 0x0c084526 0b00     */ rts      
    /* 0x0c084528 0900     */ nop      
    /* 0x0c08452a 9203     */ stc      r1_bank,r3
    /* 0x0c08452c 9c4d     */ shad     r9,r13
    /* 0x0c08452e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c084530 2c67     */ extu.b   r2,r7
/* end func_0C0844FE (26 insns) */

.global func_0C08453A
func_0C08453A: /* src/riq/riq_play/scene/drumdr/init.c */
    /* 0x0c08453a 224f     */ sts.l    pr,@-r15
    /* 0x0c08453c f36e     */ mov      r15,r14
    /* 0x0c08453e 4f62     */ exts.w   r4,r2
    /* 0x0c084540 5061     */ mov.b    @r5,r1
    /* 0x0c084542 1541     */ cmp/pl   r1
    /* 0x0c084544 0b8b     */ bf       0xc08455e
    /* 0x0c084546 ff71     */ add      #-1,r1
    /* 0x0c084548 1e61     */ exts.b   r1,r1
    /* 0x0c08454a 1025     */ mov.b    r1,@r5
    /* 0x0c08454c 1821     */ tst      r1,r1
    /* 0x0c08454e 068b     */ bf       0xc08455e
    /* 0x0c084550 05d1     */ mov.l    0xc084568,r1
    /* 0x0c084552 1264     */ mov.l    @r1,r4
    /* 0x0c084554 2365     */ mov      r2,r5
    /* 0x0c084556 00e6     */ mov      #0,r6
    /* 0x0c084558 04d1     */ mov.l    0xc08456c,r1
    /* 0x0c08455a 0b41     */ jsr      @r1
    /* 0x0c08455c 0900     */ nop      
    /* 0x0c08455e e36f     */ mov      r14,r15
    /* 0x0c084560 264f     */ lds.l    @r15+,pr
    /* 0x0c084562 f66e     */ mov.l    @r15+,r14
    /* 0x0c084564 0b00     */ rts      
    /* 0x0c084566 0900     */ nop      
    /* 0x0c084568 244f     */ rotcl    r15
    /* 0x0c08456a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08456c f017     */ mov.l    r15,@(0,r7)
    /* 0x0c08456e 0a0c     */ sts      mach,r12
    /* 0x0c084570 862f     */ mov.l    r8,@-r15
    /* 0x0c084572 962f     */ mov.l    r9,@-r15
    /* 0x0c084574 e62f     */ mov.l    r14,@-r15
/* end func_0C08453A (30 insns) */

.global func_0C084576
func_0C084576: /* src/riq/riq_play/scene/drumdr/init.c */
    /* 0x0c084576 224f     */ sts.l    pr,@-r15
    /* 0x0c084578 f36e     */ mov      r15,r14
    /* 0x0c08457a 4ad8     */ mov.l    0xc0846a4,r8
    /* 0x0c08457c 8262     */ mov.l    @r8,r2
    /* 0x0c08457e 4ad1     */ mov.l    0xc0846a8,r1
    /* 0x0c084580 1264     */ mov.l    @r1,r4
    /* 0x0c084582 8990     */ mov.w    0xc084698,r0
    /* 0x0c084584 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c084586 49d0     */ mov.l    0xc0846ac,r0
    /* 0x0c084588 0b40     */ jsr      @r0
    /* 0x0c08458a 0900     */ nop      
    /* 0x0c08458c 8268     */ mov.l    @r8,r8
    /* 0x0c08458e 48d7     */ mov.l    0xc0846b0,r7
    /* 0x0c084590 0366     */ mov      r0,r6
    /* 0x0c084592 0846     */ shll2    r6
    /* 0x0c084594 47d3     */ mov.l    0xc0846b4,r3
    /* 0x0c084596 3362     */ mov      r3,r2
    /* 0x0c084598 1072     */ add      #16,r2
    /* 0x0c08459a 6360     */ mov      r6,r0
    /* 0x0c08459c 7d01     */ mov.w    @(r0,r7),r1
    /* 0x0c08459e 2162     */ mov.w    @r2,r2
    /* 0x0c0845a0 2c31     */ add      r2,r1
    /* 0x0c0845a2 7a92     */ mov.w    0xc08469a,r2
    /* 0x0c0845a4 8360     */ mov      r8,r0
    /* 0x0c0845a6 1502     */ mov.w    r1,@(r0,r2)
    /* 0x0c0845a8 0277     */ add      #2,r7
    /* 0x0c0845aa 1273     */ add      #18,r3
    /* 0x0c0845ac 6360     */ mov      r6,r0
    /* 0x0c0845ae 7d01     */ mov.w    @(r0,r7),r1
    /* 0x0c0845b0 3162     */ mov.w    @r3,r2
    /* 0x0c0845b2 2c31     */ add      r2,r1
    /* 0x0c0845b4 7290     */ mov.w    0xc08469c,r0
    /* 0x0c0845b6 1508     */ mov.w    r1,@(r0,r8)
    /* 0x0c0845b8 1a70     */ add      #26,r0
    /* 0x0c0845ba 8c01     */ mov.b    @(r0,r8),r1
    /* 0x0c0845bc 1821     */ tst      r1,r1
    /* 0x0c0845be 0f89     */ bt       0xc0845e0
    /* 0x0c0845c0 8061     */ mov.b    @r8,r1
    /* 0x0c0845c2 1c61     */ extu.b   r1,r1
    /* 0x0c0845c4 1362     */ mov      r1,r2
    /* 0x0c0845c6 0842     */ shll2    r2
    /* 0x0c0845c8 1470     */ add      #20,r0
    /* 0x0c0845ca 8d05     */ mov.w    @(r0,r8),r5
    /* 0x0c0845cc 3ad1     */ mov.l    0xc0846b8,r1
    /* 0x0c0845ce 1161     */ mov.w    @r1,r1
    /* 0x0c0845d0 1925     */ and      r1,r5
    /* 0x0c0845d2 3ad1     */ mov.l    0xc0846bc,r1
    /* 0x0c0845d4 2360     */ mov      r2,r0
    /* 0x0c0845d6 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0845d8 5d65     */ extu.w   r5,r5
    /* 0x0c0845da 39d1     */ mov.l    0xc0846c0,r1
    /* 0x0c0845dc 0b41     */ jsr      @r1
    /* 0x0c0845de 0900     */ nop      
    /* 0x0c0845e0 30d1     */ mov.l    0xc0846a4,r1
    /* 0x0c0845e2 1262     */ mov.l    @r1,r2
    /* 0x0c0845e4 2061     */ mov.b    @r2,r1
    /* 0x0c0845e6 1821     */ tst      r1,r1
    /* 0x0c0845e8 168b     */ bf       0xc084618
    /* 0x0c0845ea 5891     */ mov.w    0xc08469e,r1
    /* 0x0c0845ec 1c32     */ add      r1,r2
    /* 0x0c0845ee 2161     */ mov.w    @r2,r1
    /* 0x0c0845f0 1071     */ add      #16,r1
    /* 0x0c0845f2 1122     */ mov.w    r1,@r2
    /* 0x0c0845f4 1f60     */ exts.w   r1,r0
    /* 0x0c0845f6 5391     */ mov.w    0xc0846a0,r1
    /* 0x0c0845f8 1920     */ and      r1,r0
    /* 0x0c0845fa 0c30     */ add      r0,r0
    /* 0x0c0845fc 31d1     */ mov.l    0xc0846c4,r1
    /* 0x0c0845fe 1d02     */ mov.w    @(r0,r1),r2
    /* 0x0c084600 03e1     */ mov      #3,r1
    /* 0x0c084602 1f22     */ muls.w   r1,r2
    /* 0x0c084604 1a04     */ sts      macl,r4
    /* 0x0c084606 f8e1     */ mov      #-8,r1
    /* 0x0c084608 1c44     */ shad     r1,r4
    /* 0x0c08460a ffe5     */ mov      #-1,r5
    /* 0x0c08460c 02e6     */ mov      #2,r6
    /* 0x0c08460e 2ed0     */ mov.l    0xc0846c8,r0
    /* 0x0c084610 0b40     */ jsr      @r0
    /* 0x0c084612 0900     */ nop      
    /* 0x0c084614 2dd1     */ mov.l    0xc0846cc,r1
    /* 0x0c084616 0121     */ mov.w    r0,@r1
    /* 0x0c084618 2dd1     */ mov.l    0xc0846d0,r1
    /* 0x0c08461a 0b41     */ jsr      @r1
    /* 0x0c08461c 0900     */ nop      
    /* 0x0c08461e 21d1     */ mov.l    0xc0846a4,r1
    /* 0x0c084620 1268     */ mov.l    @r1,r8
    /* 0x0c084622 3e91     */ mov.w    0xc0846a2,r1
    /* 0x0c084624 1c38     */ add      r1,r8
    /* 0x0c084626 8361     */ mov      r8,r1
    /* 0x0c084628 1271     */ add      #18,r1
    /* 0x0c08462a 2ad9     */ mov.l    0xc0846d4,r9
    /* 0x0c08462c 1164     */ mov.w    @r1,r4
    /* 0x0c08462e 8365     */ mov      r8,r5
    /* 0x0c084630 2275     */ add      #34,r5
    /* 0x0c084632 0b49     */ jsr      @r9
    /* 0x0c084634 0900     */ nop      
    /* 0x0c084636 8361     */ mov      r8,r1
    /* 0x0c084638 1471     */ add      #20,r1
    /* 0x0c08463a 1164     */ mov.w    @r1,r4
    /* 0x0c08463c 8365     */ mov      r8,r5
    /* 0x0c08463e 2375     */ add      #35,r5
    /* 0x0c084640 0b49     */ jsr      @r9
    /* 0x0c084642 0900     */ nop      
    /* 0x0c084644 8361     */ mov      r8,r1
    /* 0x0c084646 1671     */ add      #22,r1
    /* 0x0c084648 1164     */ mov.w    @r1,r4
    /* 0x0c08464a 8365     */ mov      r8,r5
    /* 0x0c08464c 2475     */ add      #36,r5
    /* 0x0c08464e 0b49     */ jsr      @r9
    /* 0x0c084650 0900     */ nop      
    /* 0x0c084652 8361     */ mov      r8,r1
    /* 0x0c084654 1a71     */ add      #26,r1
    /* 0x0c084656 1164     */ mov.w    @r1,r4
    /* 0x0c084658 8365     */ mov      r8,r5
    /* 0x0c08465a 2675     */ add      #38,r5
    /* 0x0c08465c 0b49     */ jsr      @r9
    /* 0x0c08465e 0900     */ nop      
    /* 0x0c084660 8361     */ mov      r8,r1
    /* 0x0c084662 1c71     */ add      #28,r1
    /* 0x0c084664 1164     */ mov.w    @r1,r4
    /* 0x0c084666 8365     */ mov      r8,r5
    /* 0x0c084668 2775     */ add      #39,r5
    /* 0x0c08466a 0b49     */ jsr      @r9
    /* 0x0c08466c 0900     */ nop      
    /* 0x0c08466e 8361     */ mov      r8,r1
    /* 0x0c084670 1e71     */ add      #30,r1
    /* 0x0c084672 1164     */ mov.w    @r1,r4
    /* 0x0c084674 8365     */ mov      r8,r5
    /* 0x0c084676 2875     */ add      #40,r5
    /* 0x0c084678 0b49     */ jsr      @r9
    /* 0x0c08467a 0900     */ nop      
    /* 0x0c08467c 8361     */ mov      r8,r1
    /* 0x0c08467e 1871     */ add      #24,r1
    /* 0x0c084680 1164     */ mov.w    @r1,r4
    /* 0x0c084682 8365     */ mov      r8,r5
    /* 0x0c084684 2575     */ add      #37,r5
    /* 0x0c084686 0b49     */ jsr      @r9
    /* 0x0c084688 0900     */ nop      
    /* 0x0c08468a e36f     */ mov      r14,r15
    /* 0x0c08468c 264f     */ lds.l    @r15+,pr
    /* 0x0c08468e f66e     */ mov.l    @r15+,r14
    /* 0x0c084690 f669     */ mov.l    @r15+,r9
    /* 0x0c084692 f668     */ mov.l    @r15+,r8
    /* 0x0c084694 0b00     */ rts      
    /* 0x0c084696 0900     */ nop      
    /* 0x0c084698 5603     */ mov.l    r5,@(r0,r3)
/* end func_0C084576 (146 insns) */

.global func_0C0846DA
func_0C0846DA: /* src/riq/riq_play/scene/drumdr/init.c */
    /* 0x0c0846da 224f     */ sts.l    pr,@-r15
    /* 0x0c0846dc f36e     */ mov      r15,r14
    /* 0x0c0846de 0cd1     */ mov.l    0xc084710,r1
    /* 0x0c0846e0 1261     */ mov.l    @r1,r1
    /* 0x0c0846e2 1390     */ mov.w    0xc08470c,r0
    /* 0x0c0846e4 4401     */ mov.b    r4,@(r0,r1)
    /* 0x0c0846e6 4824     */ tst      r4,r4
    /* 0x0c0846e8 0689     */ bt       0xc0846f8
    /* 0x0c0846ea 1094     */ mov.w    0xc08470e,r4
    /* 0x0c0846ec 00e5     */ mov      #0,r5
    /* 0x0c0846ee 09d1     */ mov.l    0xc084714,r1
    /* 0x0c0846f0 0b41     */ jsr      @r1
    /* 0x0c0846f2 0900     */ nop      
    /* 0x0c0846f4 05a0     */ bra      0xc084702
    /* 0x0c0846f6 0900     */ nop      
    /* 0x0c0846f8 00e4     */ mov      #0,r4
    /* 0x0c0846fa 00e5     */ mov      #0,r5
    /* 0x0c0846fc 05d1     */ mov.l    0xc084714,r1
    /* 0x0c0846fe 0b41     */ jsr      @r1
    /* 0x0c084700 0900     */ nop      
    /* 0x0c084702 e36f     */ mov      r14,r15
    /* 0x0c084704 264f     */ lds.l    @r15+,pr
    /* 0x0c084706 f66e     */ mov.l    @r15+,r14
    /* 0x0c084708 0b00     */ rts      
    /* 0x0c08470a 0900     */ nop      
    /* 0x0c08470c 7e03     */ mov.l    @(r0,r7),r3
/* end func_0C0846DA (26 insns) */

.global func_0C084720
func_0C084720: /* src/riq/riq_play/scene/drumdr/init.c */
    /* 0x0c084720 224f     */ sts.l    pr,@-r15
    /* 0x0c084722 f36e     */ mov      r15,r14
    /* 0x0c084724 03e1     */ mov      #3,r1
    /* 0x0c084726 1634     */ cmp/hi   r1,r4
    /* 0x0c084728 4b89     */ bt       0xc0847c2
    /* 0x0c08472a 02c7     */ mova     0xc084734,r0
    /* 0x0c08472c 4c01     */ mov.b    @(r0,r4),r1
    /* 0x0c08472e 2301     */ braf     r1
    /* 0x0c084730 0900     */ nop      
    /* 0x0c084732 0900     */ nop      
    /* 0x0c084734 0606     */ mov.l    r0,@(r0,r6)
    /* 0x0c084736 1e58     */ mov.l    @(56,r1),r8
    /* 0x0c084738 26d1     */ mov.l    0xc0847d4,r1
    /* 0x0c08473a 1262     */ mov.l    @r1,r2
    /* 0x0c08473c 26d1     */ mov.l    0xc0847d8,r1
    /* 0x0c08473e 1264     */ mov.l    @r1,r4
    /* 0x0c084740 4790     */ mov.w    0xc0847d2,r0
    /* 0x0c084742 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c084744 00e6     */ mov      #0,r6
    /* 0x0c084746 25d1     */ mov.l    0xc0847dc,r1
    /* 0x0c084748 0b41     */ jsr      @r1
    /* 0x0c08474a 0900     */ nop      
    /* 0x0c08474c 39a0     */ bra      0xc0847c2
    /* 0x0c08474e 0900     */ nop      
    /* 0x0c084750 f47f     */ add      #-12,r15
    /* 0x0c084752 21da     */ mov.l    0xc0847d8,r10
    /* 0x0c084754 1fd8     */ mov.l    0xc0847d4,r8
    /* 0x0c084756 8261     */ mov.l    @r8,r1
    /* 0x0c084758 3b99     */ mov.w    0xc0847d2,r9
    /* 0x0c08475a 1360     */ mov      r1,r0
    /* 0x0c08475c 9d05     */ mov.w    @(r0,r9),r5
    /* 0x0c08475e 01e1     */ mov      #1,r1
    /* 0x0c084760 122f     */ mov.l    r1,@r15
    /* 0x0c084762 00e1     */ mov      #0,r1
    /* 0x0c084764 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c084766 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c084768 a264     */ mov.l    @r10,r4
    /* 0x0c08476a 1dd6     */ mov.l    0xc0847e0,r6
    /* 0x0c08476c 00e7     */ mov      #0,r7
    /* 0x0c08476e 1dd1     */ mov.l    0xc0847e4,r1
    /* 0x0c084770 0b41     */ jsr      @r1
    /* 0x0c084772 0900     */ nop      
    /* 0x0c084774 0c7f     */ add      #12,r15
    /* 0x0c084776 8261     */ mov.l    @r8,r1
    /* 0x0c084778 a264     */ mov.l    @r10,r4
    /* 0x0c08477a 1360     */ mov      r1,r0
    /* 0x0c08477c 9d05     */ mov.w    @(r0,r9),r5
    /* 0x0c08477e 01e6     */ mov      #1,r6
    /* 0x0c084780 16d1     */ mov.l    0xc0847dc,r1
    /* 0x0c084782 0b41     */ jsr      @r1
    /* 0x0c084784 0900     */ nop      
    /* 0x0c084786 1ca0     */ bra      0xc0847c2
    /* 0x0c084788 0900     */ nop      
    /* 0x0c08478a f47f     */ add      #-12,r15
    /* 0x0c08478c 12da     */ mov.l    0xc0847d8,r10
    /* 0x0c08478e 11d8     */ mov.l    0xc0847d4,r8
    /* 0x0c084790 8261     */ mov.l    @r8,r1
    /* 0x0c084792 1e99     */ mov.w    0xc0847d2,r9
    /* 0x0c084794 1360     */ mov      r1,r0
    /* 0x0c084796 9d05     */ mov.w    @(r0,r9),r5
    /* 0x0c084798 01e1     */ mov      #1,r1
    /* 0x0c08479a 122f     */ mov.l    r1,@r15
    /* 0x0c08479c 7fe1     */ mov      #127,r1
    /* 0x0c08479e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0847a0 00e1     */ mov      #0,r1
    /* 0x0c0847a2 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0847a4 a264     */ mov.l    @r10,r4
    /* 0x0c0847a6 10d6     */ mov.l    0xc0847e8,r6
    /* 0x0c0847a8 00e7     */ mov      #0,r7
    /* 0x0c0847aa 0ed1     */ mov.l    0xc0847e4,r1
    /* 0x0c0847ac 0b41     */ jsr      @r1
    /* 0x0c0847ae 0900     */ nop      
    /* 0x0c0847b0 0c7f     */ add      #12,r15
    /* 0x0c0847b2 8261     */ mov.l    @r8,r1
    /* 0x0c0847b4 a264     */ mov.l    @r10,r4
    /* 0x0c0847b6 1360     */ mov      r1,r0
    /* 0x0c0847b8 9d05     */ mov.w    @(r0,r9),r5
    /* 0x0c0847ba 01e6     */ mov      #1,r6
    /* 0x0c0847bc 07d1     */ mov.l    0xc0847dc,r1
    /* 0x0c0847be 0b41     */ jsr      @r1
    /* 0x0c0847c0 0900     */ nop      
    /* 0x0c0847c2 e36f     */ mov      r14,r15
    /* 0x0c0847c4 264f     */ lds.l    @r15+,pr
    /* 0x0c0847c6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0847c8 f66a     */ mov.l    @r15+,r10
    /* 0x0c0847ca f669     */ mov.l    @r15+,r9
    /* 0x0c0847cc f668     */ mov.l    @r15+,r8
    /* 0x0c0847ce 0b00     */ rts      
    /* 0x0c0847d0 0900     */ nop      
/* end func_0C084720 (89 insns) */

.global func_0C0847F8
func_0C0847F8: /* src/riq/riq_play/scene/drumdr/init.c */
    /* 0x0c0847f8 224f     */ sts.l    pr,@-r15
    /* 0x0c0847fa f36e     */ mov      r15,r14
    /* 0x0c0847fc 4368     */ mov      r4,r8
    /* 0x0c0847fe 1cdb     */ mov.l    0xc084870,r11
    /* 0x0c084800 1cd9     */ mov.l    0xc084874,r9
    /* 0x0c084802 9262     */ mov.l    @r9,r2
    /* 0x0c084804 339a     */ mov.w    0xc08486e,r10
    /* 0x0c084806 436c     */ mov      r4,r12
    /* 0x0c084808 cc3c     */ add      r12,r12
    /* 0x0c08480a 1bd1     */ mov.l    0xc084878,r1
    /* 0x0c08480c c360     */ mov      r12,r0
    /* 0x0c08480e 1d06     */ mov.w    @(r0,r1),r6
    /* 0x0c084810 b264     */ mov.l    @r11,r4
    /* 0x0c084812 2360     */ mov      r2,r0
    /* 0x0c084814 ad05     */ mov.w    @(r0,r10),r5
    /* 0x0c084816 6d66     */ extu.w   r6,r6
    /* 0x0c084818 18d1     */ mov.l    0xc08487c,r1
    /* 0x0c08481a 0b41     */ jsr      @r1
    /* 0x0c08481c 0900     */ nop      
    /* 0x0c08481e 9261     */ mov.l    @r9,r1
    /* 0x0c084820 f47f     */ add      #-12,r15
    /* 0x0c084822 1360     */ mov      r1,r0
    /* 0x0c084824 ad05     */ mov.w    @(r0,r10),r5
    /* 0x0c084826 1061     */ mov.b    @r1,r1
    /* 0x0c084828 1c61     */ extu.b   r1,r1
    /* 0x0c08482a 8360     */ mov      r8,r0
    /* 0x0c08482c 0840     */ shll2    r0
    /* 0x0c08482e 1c30     */ add      r1,r0
    /* 0x0c084830 0840     */ shll2    r0
    /* 0x0c084832 cc38     */ add      r12,r8
    /* 0x0c084834 12d1     */ mov.l    0xc084880,r1
    /* 0x0c084836 1c38     */ add      r1,r8
    /* 0x0c084838 8361     */ mov      r8,r1
    /* 0x0c08483a 1467     */ mov.b    @r1+,r7
    /* 0x0c08483c 1061     */ mov.b    @r1,r1
    /* 0x0c08483e 122f     */ mov.l    r1,@r15
    /* 0x0c084840 8361     */ mov      r8,r1
    /* 0x0c084842 0271     */ add      #2,r1
    /* 0x0c084844 1061     */ mov.b    @r1,r1
    /* 0x0c084846 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c084848 00e1     */ mov      #0,r1
    /* 0x0c08484a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c08484c b264     */ mov.l    @r11,r4
    /* 0x0c08484e 0dd1     */ mov.l    0xc084884,r1
    /* 0x0c084850 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c084852 0dd1     */ mov.l    0xc084888,r1
    /* 0x0c084854 0b41     */ jsr      @r1
    /* 0x0c084856 0900     */ nop      
    /* 0x0c084858 0c7f     */ add      #12,r15
    /* 0x0c08485a e36f     */ mov      r14,r15
    /* 0x0c08485c 264f     */ lds.l    @r15+,pr
    /* 0x0c08485e f66e     */ mov.l    @r15+,r14
    /* 0x0c084860 f66c     */ mov.l    @r15+,r12
    /* 0x0c084862 f66b     */ mov.l    @r15+,r11
    /* 0x0c084864 f66a     */ mov.l    @r15+,r10
    /* 0x0c084866 f669     */ mov.l    @r15+,r9
    /* 0x0c084868 f668     */ mov.l    @r15+,r8
    /* 0x0c08486a 0b00     */ rts      
    /* 0x0c08486c 0900     */ nop      
    /* 0x0c08486e 5403     */ mov.b    r5,@(r0,r3)
    /* 0x0c084870 244f     */ rotcl    r15
    /* 0x0c084872 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c084874 9c4d     */ shad     r9,r13
    /* 0x0c084876 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c084878 5c0d     */ mov.b    @(r0,r5),r13
    /* 0x0c08487a 1d0c     */ mov.w    @(r0,r1),r12
    /* 0x0c08487c 9816     */ mov.l    r9,@(32,r6)
    /* 0x0c08487e 0a0c     */ sts      mach,r12
    /* 0x0c084880 a40d     */ mov.b    r10,@(r0,r13)
    /* 0x0c084882 1d0c     */ mov.w    @(r0,r1),r12
    /* 0x0c084884 640d     */ mov.b    r6,@(r0,r13)
    /* 0x0c084886 1d0c     */ mov.w    @(r0,r1),r12
    /* 0x0c084888 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c08488a 0a0c     */ sts      mach,r12
    /* 0x0c08488c 862f     */ mov.l    r8,@-r15
    /* 0x0c08488e 962f     */ mov.l    r9,@-r15
    /* 0x0c084890 a62f     */ mov.l    r10,@-r15
    /* 0x0c084892 b62f     */ mov.l    r11,@-r15
    /* 0x0c084894 c62f     */ mov.l    r12,@-r15
    /* 0x0c084896 d62f     */ mov.l    r13,@-r15
    /* 0x0c084898 e62f     */ mov.l    r14,@-r15
/* end func_0C0847F8 (81 insns) */

.global func_0C08489A
func_0C08489A: /* src/riq/riq_play/scene/drumdr/init.c */
    /* 0x0c08489a 224f     */ sts.l    pr,@-r15
    /* 0x0c08489c f36e     */ mov      r15,r14
    /* 0x0c08489e 436c     */ mov      r4,r12
    /* 0x0c0848a0 426b     */ mov.l    @r4,r11
    /* 0x0c0848a2 12d0     */ mov.l    0xc0848ec,r0
    /* 0x0c0848a4 0b40     */ jsr      @r0
    /* 0x0c0848a6 0900     */ nop      
    /* 0x0c0848a8 036a     */ mov      r0,r10
    /* 0x0c0848aa 00e9     */ mov      #0,r9
    /* 0x0c0848ac 10dd     */ mov.l    0xc0848f0,r13
    /* 0x0c0848ae 9360     */ mov      r9,r0
    /* 0x0c0848b0 0840     */ shll2    r0
    /* 0x0c0848b2 ce08     */ mov.l    @(r0,r12),r8
    /* 0x0c0848b4 8828     */ tst      r8,r8
    /* 0x0c0848b6 048b     */ bf       0xc0848c2
    /* 0x0c0848b8 b364     */ mov      r11,r4
    /* 0x0c0848ba 0b4d     */ jsr      @r13
    /* 0x0c0848bc 0900     */ nop      
    /* 0x0c0848be 09a0     */ bra      0xc0848d4
    /* 0x0c0848c0 0900     */ nop      
    /* 0x0c0848c2 903a     */ cmp/eq   r9,r10
    /* 0x0c0848c4 028b     */ bf       0xc0848cc
    /* 0x0c0848c6 8364     */ mov      r8,r4
    /* 0x0c0848c8 0b4d     */ jsr      @r13
    /* 0x0c0848ca 0900     */ nop      
    /* 0x0c0848cc 0179     */ add      #1,r9
    /* 0x0c0848ce 836b     */ mov      r8,r11
    /* 0x0c0848d0 923a     */ cmp/hs   r9,r10
    /* 0x0c0848d2 ec89     */ bt       0xc0848ae
    /* 0x0c0848d4 e36f     */ mov      r14,r15
    /* 0x0c0848d6 264f     */ lds.l    @r15+,pr
    /* 0x0c0848d8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0848da f66d     */ mov.l    @r15+,r13
    /* 0x0c0848dc f66c     */ mov.l    @r15+,r12
    /* 0x0c0848de f66b     */ mov.l    @r15+,r11
    /* 0x0c0848e0 f66a     */ mov.l    @r15+,r10
    /* 0x0c0848e2 f669     */ mov.l    @r15+,r9
    /* 0x0c0848e4 f668     */ mov.l    @r15+,r8
    /* 0x0c0848e6 0b00     */ rts      
    /* 0x0c0848e8 0900     */ nop      
    /* 0x0c0848ea 0900     */ nop      
    /* 0x0c0848ec 68ee     */ mov      #104,r14
/* end func_0C08489A (42 insns) */

.global func_0C084902
func_0C084902: /* src/riq/riq_play/scene/drumdr/init.c */
    /* 0x0c084902 224f     */ sts.l    pr,@-r15
    /* 0x0c084904 f87f     */ add      #-8,r15
    /* 0x0c084906 f36e     */ mov      r15,r14
    /* 0x0c084908 422e     */ mov.l    r4,@r14
    /* 0x0c08490a 6dd1     */ mov.l    0xc084ac0,r1
    /* 0x0c08490c 1262     */ mov.l    @r1,r2
    /* 0x0c08490e cf91     */ mov.w    0xc084ab0,r1
    /* 0x0c084910 2c31     */ add      r2,r1
    /* 0x0c084912 111e     */ mov.l    r1,@(4,r14)
    /* 0x0c084914 e060     */ mov.b    @r14,r0
    /* 0x0c084916 0022     */ mov.b    r0,@r2
    /* 0x0c084918 00e4     */ mov      #0,r4
    /* 0x0c08491a 6ad1     */ mov.l    0xc084ac4,r1
    /* 0x0c08491c 0b41     */ jsr      @r1
    /* 0x0c08491e 0900     */ nop      
    /* 0x0c084920 69d0     */ mov.l    0xc084ac8,r0
    /* 0x0c084922 0b40     */ jsr      @r0
    /* 0x0c084924 0900     */ nop      
    /* 0x0c084926 0d64     */ extu.w   r0,r4
    /* 0x0c084928 68d5     */ mov.l    0xc084acc,r5
    /* 0x0c08492a 69d0     */ mov.l    0xc084ad0,r0
    /* 0x0c08492c 0b40     */ jsr      @r0
    /* 0x0c08492e 0900     */ nop      
    /* 0x0c084930 fc7f     */ add      #-4,r15
    /* 0x0c084932 be91     */ mov.w    0xc084ab2,r1
    /* 0x0c084934 122f     */ mov.l    r1,@r15
    /* 0x0c084936 0364     */ mov      r0,r4
    /* 0x0c084938 66d5     */ mov.l    0xc084ad4,r5
    /* 0x0c08493a 00e6     */ mov      #0,r6
    /* 0x0c08493c 66d7     */ mov.l    0xc084ad8,r7
    /* 0x0c08493e 67d1     */ mov.l    0xc084adc,r1
    /* 0x0c084940 0b41     */ jsr      @r1
    /* 0x0c084942 0900     */ nop      
    /* 0x0c084944 047f     */ add      #4,r15
    /* 0x0c084946 66d1     */ mov.l    0xc084ae0,r1
    /* 0x0c084948 0b41     */ jsr      @r1
    /* 0x0c08494a 0900     */ nop      
    /* 0x0c08494c f47f     */ add      #-12,r15
    /* 0x0c08494e 00e1     */ mov      #0,r1
    /* 0x0c084950 122f     */ mov.l    r1,@r15
    /* 0x0c084952 1de1     */ mov      #29,r1
    /* 0x0c084954 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c084956 01e1     */ mov      #1,r1
    /* 0x0c084958 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c08495a 01e4     */ mov      #1,r4
    /* 0x0c08495c 00e5     */ mov      #0,r5
    /* 0x0c08495e c0e6     */ mov      #-64,r6
    /* 0x0c084960 f0e7     */ mov      #-16,r7
    /* 0x0c084962 60d1     */ mov.l    0xc084ae4,r1
    /* 0x0c084964 0b41     */ jsr      @r1
    /* 0x0c084966 0900     */ nop      
    /* 0x0c084968 5fd1     */ mov.l    0xc084ae8,r1
    /* 0x0c08496a 1269     */ mov.l    @r1,r9
    /* 0x0c08496c 0c7f     */ add      #12,r15
    /* 0x0c08496e 5fd0     */ mov.l    0xc084aec,r0
    /* 0x0c084970 0b40     */ jsr      @r0
    /* 0x0c084972 0900     */ nop      
    /* 0x0c084974 0820     */ tst      r0,r0
    /* 0x0c084976 5eda     */ mov.l    0xc084af0,r10
    /* 0x0c084978 008b     */ bf       0xc08497c
    /* 0x0c08497a 5eda     */ mov.l    0xc084af4,r10
    /* 0x0c08497c 5bd8     */ mov.l    0xc084aec,r8
    /* 0x0c08497e 0b48     */ jsr      @r8
    /* 0x0c084980 0900     */ nop      
    /* 0x0c084982 0b48     */ jsr      @r8
    /* 0x0c084984 0900     */ nop      
    /* 0x0c084986 ec7f     */ add      #-20,r15
    /* 0x0c084988 78e1     */ mov      #120,r1
    /* 0x0c08498a 122f     */ mov.l    r1,@r15
    /* 0x0c08498c 9291     */ mov.w    0xc084ab4,r1
    /* 0x0c08498e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c084990 ffe1     */ mov      #-1,r1
    /* 0x0c084992 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c084994 00e1     */ mov      #0,r1
    /* 0x0c084996 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c084998 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c08499a 9364     */ mov      r9,r4
    /* 0x0c08499c a365     */ mov      r10,r5
    /* 0x0c08499e 00e6     */ mov      #0,r6
    /* 0x0c0849a0 78e7     */ mov      #120,r7
    /* 0x0c0849a2 55d0     */ mov.l    0xc084af8,r0
    /* 0x0c0849a4 0b40     */ jsr      @r0
    /* 0x0c0849a6 0900     */ nop      
    /* 0x0c0849a8 e151     */ mov.l    @(4,r14),r1
    /* 0x0c0849aa 0271     */ add      #2,r1
    /* 0x0c0849ac 0121     */ mov.w    r0,@r1
    /* 0x0c0849ae 4ed1     */ mov.l    0xc084ae8,r1
    /* 0x0c0849b0 1269     */ mov.l    @r1,r9
    /* 0x0c0849b2 147f     */ add      #20,r15
    /* 0x0c0849b4 0b48     */ jsr      @r8
    /* 0x0c0849b6 0900     */ nop      
    /* 0x0c0849b8 0820     */ tst      r0,r0
    /* 0x0c0849ba 50da     */ mov.l    0xc084afc,r10
    /* 0x0c0849bc 008b     */ bf       0xc0849c0
    /* 0x0c0849be 50da     */ mov.l    0xc084b00,r10
    /* 0x0c0849c0 4ad8     */ mov.l    0xc084aec,r8
    /* 0x0c0849c2 0b48     */ jsr      @r8
    /* 0x0c0849c4 0900     */ nop      
    /* 0x0c0849c6 0b48     */ jsr      @r8
    /* 0x0c0849c8 0900     */ nop      
    /* 0x0c0849ca ec7f     */ add      #-20,r15
    /* 0x0c0849cc 78e1     */ mov      #120,r1
    /* 0x0c0849ce 122f     */ mov.l    r1,@r15
    /* 0x0c0849d0 7191     */ mov.w    0xc084ab6,r1
    /* 0x0c0849d2 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0849d4 01e1     */ mov      #1,r1
    /* 0x0c0849d6 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0849d8 7fe1     */ mov      #127,r1
    /* 0x0c0849da 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0849dc 00e1     */ mov      #0,r1
    /* 0x0c0849de 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0849e0 9364     */ mov      r9,r4
    /* 0x0c0849e2 a365     */ mov      r10,r5
    /* 0x0c0849e4 00e6     */ mov      #0,r6
    /* 0x0c0849e6 78e7     */ mov      #120,r7
    /* 0x0c0849e8 43d0     */ mov.l    0xc084af8,r0
    /* 0x0c0849ea 0b40     */ jsr      @r0
    /* 0x0c0849ec 0900     */ nop      
    /* 0x0c0849ee e151     */ mov.l    @(4,r14),r1
    /* 0x0c0849f0 0121     */ mov.w    r0,@r1
    /* 0x0c0849f2 3dd1     */ mov.l    0xc084ae8,r1
    /* 0x0c0849f4 1269     */ mov.l    @r1,r9
    /* 0x0c0849f6 147f     */ add      #20,r15
    /* 0x0c0849f8 0b48     */ jsr      @r8
    /* 0x0c0849fa 0900     */ nop      
    /* 0x0c0849fc 0820     */ tst      r0,r0
    /* 0x0c0849fe 41da     */ mov.l    0xc084b04,r10
    /* 0x0c084a00 008b     */ bf       0xc084a04
    /* 0x0c084a02 41da     */ mov.l    0xc084b08,r10
    /* 0x0c084a04 39d8     */ mov.l    0xc084aec,r8
    /* 0x0c084a06 0b48     */ jsr      @r8
    /* 0x0c084a08 0900     */ nop      
    /* 0x0c084a0a 0b48     */ jsr      @r8
    /* 0x0c084a0c 0900     */ nop      
    /* 0x0c084a0e ec7f     */ add      #-20,r15
    /* 0x0c084a10 78e1     */ mov      #120,r1
    /* 0x0c084a12 122f     */ mov.l    r1,@r15
    /* 0x0c084a14 5091     */ mov.w    0xc084ab8,r1
    /* 0x0c084a16 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c084a18 01e1     */ mov      #1,r1
    /* 0x0c084a1a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c084a1c 7fe1     */ mov      #127,r1
    /* 0x0c084a1e 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c084a20 00e1     */ mov      #0,r1
    /* 0x0c084a22 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c084a24 9364     */ mov      r9,r4
    /* 0x0c084a26 a365     */ mov      r10,r5
    /* 0x0c084a28 00e6     */ mov      #0,r6
    /* 0x0c084a2a 78e7     */ mov      #120,r7
    /* 0x0c084a2c 32d0     */ mov.l    0xc084af8,r0
    /* 0x0c084a2e 0b40     */ jsr      @r0
    /* 0x0c084a30 0900     */ nop      
    /* 0x0c084a32 e151     */ mov.l    @(4,r14),r1
    /* 0x0c084a34 0471     */ add      #4,r1
    /* 0x0c084a36 0121     */ mov.w    r0,@r1
    /* 0x0c084a38 2bd1     */ mov.l    0xc084ae8,r1
    /* 0x0c084a3a 1269     */ mov.l    @r1,r9
    /* 0x0c084a3c 147f     */ add      #20,r15
    /* 0x0c084a3e 0b48     */ jsr      @r8
    /* 0x0c084a40 0900     */ nop      
    /* 0x0c084a42 0820     */ tst      r0,r0
    /* 0x0c084a44 31da     */ mov.l    0xc084b0c,r10
    /* 0x0c084a46 008b     */ bf       0xc084a4a
    /* 0x0c084a48 31da     */ mov.l    0xc084b10,r10
    /* 0x0c084a4a 28d8     */ mov.l    0xc084aec,r8
    /* 0x0c084a4c 0b48     */ jsr      @r8
    /* 0x0c084a4e 0900     */ nop      
    /* 0x0c084a50 0b48     */ jsr      @r8
    /* 0x0c084a52 0900     */ nop      
    /* 0x0c084a54 ec7f     */ add      #-20,r15
    /* 0x0c084a56 57e1     */ mov      #87,r1
    /* 0x0c084a58 122f     */ mov.l    r1,@r15
    /* 0x0c084a5a 2e91     */ mov.w    0xc084aba,r1
    /* 0x0c084a5c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c084a5e 01e1     */ mov      #1,r1
    /* 0x0c084a60 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c084a62 7fe1     */ mov      #127,r1
    /* 0x0c084a64 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c084a66 00e1     */ mov      #0,r1
    /* 0x0c084a68 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c084a6a 9364     */ mov      r9,r4
    /* 0x0c084a6c a365     */ mov      r10,r5
    /* 0x0c084a6e 7fe6     */ mov      #127,r6
    /* 0x0c084a70 7fe7     */ mov      #127,r7
    /* 0x0c084a72 21d0     */ mov.l    0xc084af8,r0
    /* 0x0c084a74 0b40     */ jsr      @r0
    /* 0x0c084a76 0900     */ nop      
    /* 0x0c084a78 e151     */ mov.l    @(4,r14),r1
    /* 0x0c084a7a 0671     */ add      #6,r1
    /* 0x0c084a7c 0121     */ mov.w    r0,@r1
    /* 0x0c084a7e 1ad1     */ mov.l    0xc084ae8,r1
    /* 0x0c084a80 1269     */ mov.l    @r1,r9
    /* 0x0c084a82 147f     */ add      #20,r15
    /* 0x0c084a84 0b48     */ jsr      @r8
    /* 0x0c084a86 0900     */ nop      
    /* 0x0c084a88 0820     */ tst      r0,r0
    /* 0x0c084a8a 22da     */ mov.l    0xc084b14,r10
    /* 0x0c084a8c 008b     */ bf       0xc084a90
    /* 0x0c084a8e 22da     */ mov.l    0xc084b18,r10
    /* 0x0c084a90 16d8     */ mov.l    0xc084aec,r8
    /* 0x0c084a92 0b48     */ jsr      @r8
    /* 0x0c084a94 0900     */ nop      
    /* 0x0c084a96 0b48     */ jsr      @r8
    /* 0x0c084a98 0900     */ nop      
    /* 0x0c084a9a ec7f     */ add      #-20,r15
    /* 0x0c084a9c 55e1     */ mov      #85,r1
    /* 0x0c084a9e 122f     */ mov.l    r1,@r15
    /* 0x0c084aa0 0c91     */ mov.w    0xc084abc,r1
    /* 0x0c084aa2 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c084aa4 01e1     */ mov      #1,r1
    /* 0x0c084aa6 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c084aa8 7fe1     */ mov      #127,r1
    /* 0x0c084aaa 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c084aac 36a0     */ bra      0xc084b1c
    /* 0x0c084aae 0900     */ nop      
    /* 0x0c084ab0 5403     */ mov.b    r5,@(r0,r3)
/* end func_0C084902 (216 insns) */

.global func_0C08515A
func_0C08515A: /* src/riq/riq_play/scene/drumdr/init.c */
    /* 0x0c08515a 224f     */ sts.l    pr,@-r15
    /* 0x0c08515c f36e     */ mov      r15,r14
    /* 0x0c08515e 00e4     */ mov      #0,r4
    /* 0x0c085160 12d1     */ mov.l    0xc0851ac,r1
    /* 0x0c085162 0b41     */ jsr      @r1
    /* 0x0c085164 0900     */ nop      
    /* 0x0c085166 12d0     */ mov.l    0xc0851b0,r0
    /* 0x0c085168 0b40     */ jsr      @r0
    /* 0x0c08516a 0900     */ nop      
    /* 0x0c08516c 11d1     */ mov.l    0xc0851b4,r1
    /* 0x0c08516e 1261     */ mov.l    @r1,r1
    /* 0x0c085170 1061     */ mov.b    @r1,r1
    /* 0x0c085172 1c61     */ extu.b   r1,r1
    /* 0x0c085174 1362     */ mov      r1,r2
    /* 0x0c085176 0842     */ shll2    r2
    /* 0x0c085178 0d64     */ extu.w   r0,r4
    /* 0x0c08517a 0fd1     */ mov.l    0xc0851b8,r1
    /* 0x0c08517c 2360     */ mov      r2,r0
    /* 0x0c08517e 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c085180 1296     */ mov.w    0xc0851a8,r6
    /* 0x0c085182 0ed0     */ mov.l    0xc0851bc,r0
    /* 0x0c085184 0b40     */ jsr      @r0
    /* 0x0c085186 0900     */ nop      
    /* 0x0c085188 fc7f     */ add      #-4,r15
    /* 0x0c08518a 0e91     */ mov.w    0xc0851aa,r1
    /* 0x0c08518c 122f     */ mov.l    r1,@r15
    /* 0x0c08518e 0364     */ mov      r0,r4
    /* 0x0c085190 0bd5     */ mov.l    0xc0851c0,r5
    /* 0x0c085192 00e6     */ mov      #0,r6
    /* 0x0c085194 0bd7     */ mov.l    0xc0851c4,r7
    /* 0x0c085196 0cd1     */ mov.l    0xc0851c8,r1
    /* 0x0c085198 0b41     */ jsr      @r1
    /* 0x0c08519a 0900     */ nop      
    /* 0x0c08519c 047f     */ add      #4,r15
    /* 0x0c08519e e36f     */ mov      r14,r15
    /* 0x0c0851a0 264f     */ lds.l    @r15+,pr
    /* 0x0c0851a2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0851a4 0b00     */ rts      
    /* 0x0c0851a6 0900     */ nop      
    /* 0x0c0851a8 0020     */ mov.b    r0,@r0
/* end func_0C08515A (40 insns) */

.global func_0C0851CE
func_0C0851CE: /* src/riq/riq_play/scene/drumdr/init.c */
    /* 0x0c0851ce 224f     */ sts.l    pr,@-r15
    /* 0x0c0851d0 f36e     */ mov      r15,r14
    /* 0x0c0851d2 00e4     */ mov      #0,r4
    /* 0x0c0851d4 0cd1     */ mov.l    0xc085208,r1
    /* 0x0c0851d6 0b41     */ jsr      @r1
    /* 0x0c0851d8 0900     */ nop      
    /* 0x0c0851da 0cd1     */ mov.l    0xc08520c,r1
    /* 0x0c0851dc 0b41     */ jsr      @r1
    /* 0x0c0851de 0900     */ nop      
    /* 0x0c0851e0 0bd3     */ mov.l    0xc085210,r3
    /* 0x0c0851e2 00e2     */ mov      #0,r2
    /* 0x0c0851e4 2123     */ mov.w    r2,@r3
    /* 0x0c0851e6 0bd1     */ mov.l    0xc085214,r1
    /* 0x0c0851e8 1261     */ mov.l    @r1,r1
    /* 0x0c0851ea 1060     */ mov.b    @r1,r0
    /* 0x0c0851ec 0388     */ cmp/eq   #3,r0
    /* 0x0c0851ee 048b     */ bf       0xc0851fa
    /* 0x0c0851f0 09d1     */ mov.l    0xc085218,r1
    /* 0x0c0851f2 5471     */ add      #84,r1
    /* 0x0c0851f4 2121     */ mov.w    r2,@r1
    /* 0x0c0851f6 0591     */ mov.w    0xc085204,r1
    /* 0x0c0851f8 1123     */ mov.w    r1,@r3
    /* 0x0c0851fa e36f     */ mov      r14,r15
    /* 0x0c0851fc 264f     */ lds.l    @r15+,pr
    /* 0x0c0851fe f66e     */ mov.l    @r15+,r14
    /* 0x0c085200 0b00     */ rts      
    /* 0x0c085202 0900     */ nop      
    /* 0x0c085204 ff7f     */ add      #-1,r15
    /* 0x0c085206 0900     */ nop      
/* end func_0C0851CE (29 insns) */

.global func_0C08521E
func_0C08521E: /* src/riq/riq_play/scene/drumdr/init.c */
    /* 0x0c08521e 224f     */ sts.l    pr,@-r15
    /* 0x0c085220 f36e     */ mov      r15,r14
    /* 0x0c085222 4f62     */ exts.w   r4,r2
    /* 0x0c085224 5061     */ mov.b    @r5,r1
    /* 0x0c085226 1141     */ cmp/pz   r1
    /* 0x0c085228 088b     */ bf       0xc08523c
    /* 0x0c08522a 50e1     */ mov      #80,r1
    /* 0x0c08522c 1025     */ mov.b    r1,@r5
    /* 0x0c08522e 06d1     */ mov.l    0xc085248,r1
    /* 0x0c085230 1264     */ mov.l    @r1,r4
    /* 0x0c085232 2365     */ mov      r2,r5
    /* 0x0c085234 01e6     */ mov      #1,r6
    /* 0x0c085236 05d1     */ mov.l    0xc08524c,r1
    /* 0x0c085238 0b41     */ jsr      @r1
    /* 0x0c08523a 0900     */ nop      
    /* 0x0c08523c e36f     */ mov      r14,r15
    /* 0x0c08523e 264f     */ lds.l    @r15+,pr
    /* 0x0c085240 f66e     */ mov.l    @r15+,r14
    /* 0x0c085242 0b00     */ rts      
    /* 0x0c085244 0900     */ nop      
    /* 0x0c085246 0900     */ nop      
    /* 0x0c085248 244f     */ rotcl    r15
    /* 0x0c08524a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08524c f017     */ mov.l    r15,@(0,r7)
    /* 0x0c08524e 0a0c     */ sts      mach,r12
    /* 0x0c085250 862f     */ mov.l    r8,@-r15
    /* 0x0c085252 962f     */ mov.l    r9,@-r15
    /* 0x0c085254 a62f     */ mov.l    r10,@-r15
    /* 0x0c085256 b62f     */ mov.l    r11,@-r15
    /* 0x0c085258 c62f     */ mov.l    r12,@-r15
    /* 0x0c08525a e62f     */ mov.l    r14,@-r15
/* end func_0C08521E (31 insns) */

.global func_0C08525C
func_0C08525C: /* src/riq/riq_play/scene/drumdr/init.c */
    /* 0x0c08525c 224f     */ sts.l    pr,@-r15
    /* 0x0c08525e f36e     */ mov      r15,r14
    /* 0x0c085260 24d1     */ mov.l    0xc0852f4,r1
    /* 0x0c085262 1262     */ mov.l    @r1,r2
    /* 0x0c085264 4491     */ mov.w    0xc0852f0,r1
    /* 0x0c085266 236c     */ mov      r2,r12
    /* 0x0c085268 1c3c     */ add      r1,r12
    /* 0x0c08526a 23d1     */ mov.l    0xc0852f8,r1
    /* 0x0c08526c 1269     */ mov.l    @r1,r9
    /* 0x0c08526e c361     */ mov      r12,r1
    /* 0x0c085270 0671     */ add      #6,r1
    /* 0x0c085272 1168     */ mov.w    @r1,r8
    /* 0x0c085274 21d0     */ mov.l    0xc0852fc,r0
    /* 0x0c085276 0b40     */ jsr      @r0
    /* 0x0c085278 0900     */ nop      
    /* 0x0c08527a 0820     */ tst      r0,r0
    /* 0x0c08527c 20d6     */ mov.l    0xc085300,r6
    /* 0x0c08527e 008b     */ bf       0xc085282
    /* 0x0c085280 20d6     */ mov.l    0xc085304,r6
    /* 0x0c085282 f47f     */ add      #-12,r15
    /* 0x0c085284 01e1     */ mov      #1,r1
    /* 0x0c085286 122f     */ mov.l    r1,@r15
    /* 0x0c085288 7fe1     */ mov      #127,r1
    /* 0x0c08528a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08528c 00e1     */ mov      #0,r1
    /* 0x0c08528e 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c085290 9364     */ mov      r9,r4
    /* 0x0c085292 8365     */ mov      r8,r5
    /* 0x0c085294 00e7     */ mov      #0,r7
    /* 0x0c085296 1cd1     */ mov.l    0xc085308,r1
    /* 0x0c085298 0b41     */ jsr      @r1
    /* 0x0c08529a 0900     */ nop      
    /* 0x0c08529c 16db     */ mov.l    0xc0852f8,r11
    /* 0x0c08529e b26a     */ mov.l    @r11,r10
    /* 0x0c0852a0 c361     */ mov      r12,r1
    /* 0x0c0852a2 0671     */ add      #6,r1
    /* 0x0c0852a4 1169     */ mov.w    @r1,r9
    /* 0x0c0852a6 0c7f     */ add      #12,r15
    /* 0x0c0852a8 14d8     */ mov.l    0xc0852fc,r8
    /* 0x0c0852aa 0b48     */ jsr      @r8
    /* 0x0c0852ac 0900     */ nop      
    /* 0x0c0852ae 0b48     */ jsr      @r8
    /* 0x0c0852b0 0900     */ nop      
    /* 0x0c0852b2 a364     */ mov      r10,r4
    /* 0x0c0852b4 9365     */ mov      r9,r5
    /* 0x0c0852b6 7fe6     */ mov      #127,r6
    /* 0x0c0852b8 57e7     */ mov      #87,r7
    /* 0x0c0852ba 14d1     */ mov.l    0xc08530c,r1
    /* 0x0c0852bc 0b41     */ jsr      @r1
    /* 0x0c0852be 0900     */ nop      
    /* 0x0c0852c0 c368     */ mov      r12,r8
    /* 0x0c0852c2 1678     */ add      #22,r8
    /* 0x0c0852c4 b264     */ mov.l    @r11,r4
    /* 0x0c0852c6 8165     */ mov.w    @r8,r5
    /* 0x0c0852c8 01e6     */ mov      #1,r6
    /* 0x0c0852ca 11d1     */ mov.l    0xc085310,r1
    /* 0x0c0852cc 0b41     */ jsr      @r1
    /* 0x0c0852ce 0900     */ nop      
    /* 0x0c0852d0 8164     */ mov.w    @r8,r4
    /* 0x0c0852d2 c365     */ mov      r12,r5
    /* 0x0c0852d4 2475     */ add      #36,r5
    /* 0x0c0852d6 0fd1     */ mov.l    0xc085314,r1
    /* 0x0c0852d8 0b41     */ jsr      @r1
    /* 0x0c0852da 0900     */ nop      
    /* 0x0c0852dc e36f     */ mov      r14,r15
    /* 0x0c0852de 264f     */ lds.l    @r15+,pr
    /* 0x0c0852e0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0852e2 f66c     */ mov.l    @r15+,r12
    /* 0x0c0852e4 f66b     */ mov.l    @r15+,r11
    /* 0x0c0852e6 f66a     */ mov.l    @r15+,r10
    /* 0x0c0852e8 f669     */ mov.l    @r15+,r9
    /* 0x0c0852ea f668     */ mov.l    @r15+,r8
    /* 0x0c0852ec 0b00     */ rts      
    /* 0x0c0852ee 0900     */ nop      
    /* 0x0c0852f0 5403     */ mov.b    r5,@(r0,r3)
    /* 0x0c0852f2 0900     */ nop      
    /* 0x0c0852f4 9c4d     */ shad     r9,r13
    /* 0x0c0852f6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0852f8 244f     */ rotcl    r15
    /* 0x0c0852fa 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0852fc bc44     */ shad     r11,r4
/* end func_0C08525C (81 insns) */

.global func_0C085324
func_0C085324: /* src/riq/riq_play/scene/drumdr/init.c */
    /* 0x0c085324 224f     */ sts.l    pr,@-r15
    /* 0x0c085326 f36e     */ mov      r15,r14
    /* 0x0c085328 24d1     */ mov.l    0xc0853bc,r1
    /* 0x0c08532a 1262     */ mov.l    @r1,r2
    /* 0x0c08532c 4491     */ mov.w    0xc0853b8,r1
    /* 0x0c08532e 236c     */ mov      r2,r12
    /* 0x0c085330 1c3c     */ add      r1,r12
    /* 0x0c085332 23d1     */ mov.l    0xc0853c0,r1
    /* 0x0c085334 1269     */ mov.l    @r1,r9
    /* 0x0c085336 c361     */ mov      r12,r1
    /* 0x0c085338 0871     */ add      #8,r1
    /* 0x0c08533a 1168     */ mov.w    @r1,r8
    /* 0x0c08533c 21d0     */ mov.l    0xc0853c4,r0
    /* 0x0c08533e 0b40     */ jsr      @r0
    /* 0x0c085340 0900     */ nop      
    /* 0x0c085342 0820     */ tst      r0,r0
    /* 0x0c085344 20d6     */ mov.l    0xc0853c8,r6
    /* 0x0c085346 008b     */ bf       0xc08534a
    /* 0x0c085348 20d6     */ mov.l    0xc0853cc,r6
    /* 0x0c08534a f47f     */ add      #-12,r15
    /* 0x0c08534c 01e1     */ mov      #1,r1
    /* 0x0c08534e 122f     */ mov.l    r1,@r15
    /* 0x0c085350 7fe1     */ mov      #127,r1
    /* 0x0c085352 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c085354 00e1     */ mov      #0,r1
    /* 0x0c085356 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c085358 9364     */ mov      r9,r4
    /* 0x0c08535a 8365     */ mov      r8,r5
    /* 0x0c08535c 00e7     */ mov      #0,r7
    /* 0x0c08535e 1cd1     */ mov.l    0xc0853d0,r1
    /* 0x0c085360 0b41     */ jsr      @r1
    /* 0x0c085362 0900     */ nop      
    /* 0x0c085364 16db     */ mov.l    0xc0853c0,r11
    /* 0x0c085366 b26a     */ mov.l    @r11,r10
    /* 0x0c085368 c361     */ mov      r12,r1
    /* 0x0c08536a 0871     */ add      #8,r1
    /* 0x0c08536c 1169     */ mov.w    @r1,r9
    /* 0x0c08536e 0c7f     */ add      #12,r15
    /* 0x0c085370 14d8     */ mov.l    0xc0853c4,r8
    /* 0x0c085372 0b48     */ jsr      @r8
    /* 0x0c085374 0900     */ nop      
    /* 0x0c085376 0b48     */ jsr      @r8
    /* 0x0c085378 0900     */ nop      
    /* 0x0c08537a a364     */ mov      r10,r4
    /* 0x0c08537c 9365     */ mov      r9,r5
    /* 0x0c08537e 1c96     */ mov.w    0xc0853ba,r6
    /* 0x0c085380 37e7     */ mov      #55,r7
    /* 0x0c085382 14d1     */ mov.l    0xc0853d4,r1
    /* 0x0c085384 0b41     */ jsr      @r1
    /* 0x0c085386 0900     */ nop      
    /* 0x0c085388 c368     */ mov      r12,r8
    /* 0x0c08538a 1e78     */ add      #30,r8
    /* 0x0c08538c b264     */ mov.l    @r11,r4
    /* 0x0c08538e 8165     */ mov.w    @r8,r5
    /* 0x0c085390 00e6     */ mov      #0,r6
    /* 0x0c085392 11d1     */ mov.l    0xc0853d8,r1
    /* 0x0c085394 0b41     */ jsr      @r1
    /* 0x0c085396 0900     */ nop      
    /* 0x0c085398 8164     */ mov.w    @r8,r4
    /* 0x0c08539a c365     */ mov      r12,r5
    /* 0x0c08539c 2875     */ add      #40,r5
    /* 0x0c08539e 0fd1     */ mov.l    0xc0853dc,r1
    /* 0x0c0853a0 0b41     */ jsr      @r1
    /* 0x0c0853a2 0900     */ nop      
    /* 0x0c0853a4 e36f     */ mov      r14,r15
    /* 0x0c0853a6 264f     */ lds.l    @r15+,pr
    /* 0x0c0853a8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0853aa f66c     */ mov.l    @r15+,r12
    /* 0x0c0853ac f66b     */ mov.l    @r15+,r11
    /* 0x0c0853ae f66a     */ mov.l    @r15+,r10
    /* 0x0c0853b0 f669     */ mov.l    @r15+,r9
    /* 0x0c0853b2 f668     */ mov.l    @r15+,r8
    /* 0x0c0853b4 0b00     */ rts      
    /* 0x0c0853b6 0900     */ nop      
    /* 0x0c0853b8 5403     */ mov.b    r5,@(r0,r3)
    /* 0x0c0853ba 8200     */ stc      r0_bank,r0
    /* 0x0c0853bc 9c4d     */ shad     r9,r13
    /* 0x0c0853be 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0853c0 244f     */ rotcl    r15
    /* 0x0c0853c2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0853c4 bc44     */ shad     r11,r4
/* end func_0C085324 (81 insns) */

.global func_0C0853EC
func_0C0853EC: /* src/riq/riq_play/scene/drumdr/init.c */
    /* 0x0c0853ec 224f     */ sts.l    pr,@-r15
    /* 0x0c0853ee f36e     */ mov      r15,r14
    /* 0x0c0853f0 24d1     */ mov.l    0xc085484,r1
    /* 0x0c0853f2 1262     */ mov.l    @r1,r2
    /* 0x0c0853f4 4491     */ mov.w    0xc085480,r1
    /* 0x0c0853f6 236c     */ mov      r2,r12
    /* 0x0c0853f8 1c3c     */ add      r1,r12
    /* 0x0c0853fa 23d1     */ mov.l    0xc085488,r1
    /* 0x0c0853fc 1269     */ mov.l    @r1,r9
    /* 0x0c0853fe c361     */ mov      r12,r1
    /* 0x0c085400 0671     */ add      #6,r1
    /* 0x0c085402 1168     */ mov.w    @r1,r8
    /* 0x0c085404 21d0     */ mov.l    0xc08548c,r0
    /* 0x0c085406 0b40     */ jsr      @r0
    /* 0x0c085408 0900     */ nop      
    /* 0x0c08540a 0820     */ tst      r0,r0
    /* 0x0c08540c 20d6     */ mov.l    0xc085490,r6
    /* 0x0c08540e 008b     */ bf       0xc085412
    /* 0x0c085410 20d6     */ mov.l    0xc085494,r6
    /* 0x0c085412 f47f     */ add      #-12,r15
    /* 0x0c085414 01e1     */ mov      #1,r1
    /* 0x0c085416 122f     */ mov.l    r1,@r15
    /* 0x0c085418 7fe1     */ mov      #127,r1
    /* 0x0c08541a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08541c 00e1     */ mov      #0,r1
    /* 0x0c08541e 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c085420 9364     */ mov      r9,r4
    /* 0x0c085422 8365     */ mov      r8,r5
    /* 0x0c085424 00e7     */ mov      #0,r7
    /* 0x0c085426 1cd1     */ mov.l    0xc085498,r1
    /* 0x0c085428 0b41     */ jsr      @r1
    /* 0x0c08542a 0900     */ nop      
    /* 0x0c08542c 16db     */ mov.l    0xc085488,r11
    /* 0x0c08542e b26a     */ mov.l    @r11,r10
    /* 0x0c085430 c361     */ mov      r12,r1
    /* 0x0c085432 0671     */ add      #6,r1
    /* 0x0c085434 1169     */ mov.w    @r1,r9
    /* 0x0c085436 0c7f     */ add      #12,r15
    /* 0x0c085438 14d8     */ mov.l    0xc08548c,r8
    /* 0x0c08543a 0b48     */ jsr      @r8
    /* 0x0c08543c 0900     */ nop      
    /* 0x0c08543e 0b48     */ jsr      @r8
    /* 0x0c085440 0900     */ nop      
    /* 0x0c085442 a364     */ mov      r10,r4
    /* 0x0c085444 9365     */ mov      r9,r5
    /* 0x0c085446 6ee6     */ mov      #110,r6
    /* 0x0c085448 46e7     */ mov      #70,r7
    /* 0x0c08544a 14d1     */ mov.l    0xc08549c,r1
    /* 0x0c08544c 0b41     */ jsr      @r1
    /* 0x0c08544e 0900     */ nop      
    /* 0x0c085450 c368     */ mov      r12,r8
    /* 0x0c085452 1c78     */ add      #28,r8
    /* 0x0c085454 b264     */ mov.l    @r11,r4
    /* 0x0c085456 8165     */ mov.w    @r8,r5
    /* 0x0c085458 00e6     */ mov      #0,r6
    /* 0x0c08545a 11d1     */ mov.l    0xc0854a0,r1
    /* 0x0c08545c 0b41     */ jsr      @r1
    /* 0x0c08545e 0900     */ nop      
    /* 0x0c085460 8164     */ mov.w    @r8,r4
    /* 0x0c085462 c365     */ mov      r12,r5
    /* 0x0c085464 2775     */ add      #39,r5
    /* 0x0c085466 0fd1     */ mov.l    0xc0854a4,r1
    /* 0x0c085468 0b41     */ jsr      @r1
    /* 0x0c08546a 0900     */ nop      
    /* 0x0c08546c e36f     */ mov      r14,r15
    /* 0x0c08546e 264f     */ lds.l    @r15+,pr
    /* 0x0c085470 f66e     */ mov.l    @r15+,r14
    /* 0x0c085472 f66c     */ mov.l    @r15+,r12
    /* 0x0c085474 f66b     */ mov.l    @r15+,r11
    /* 0x0c085476 f66a     */ mov.l    @r15+,r10
    /* 0x0c085478 f669     */ mov.l    @r15+,r9
    /* 0x0c08547a f668     */ mov.l    @r15+,r8
    /* 0x0c08547c 0b00     */ rts      
    /* 0x0c08547e 0900     */ nop      
    /* 0x0c085480 5403     */ mov.b    r5,@(r0,r3)
    /* 0x0c085482 0900     */ nop      
    /* 0x0c085484 9c4d     */ shad     r9,r13
    /* 0x0c085486 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c085488 244f     */ rotcl    r15
    /* 0x0c08548a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08548c bc44     */ shad     r11,r4
/* end func_0C0853EC (81 insns) */

.global func_0C0854B6
func_0C0854B6: /* src/riq/riq_play/scene/drumdr/init.c */
    /* 0x0c0854b6 224f     */ sts.l    pr,@-r15
    /* 0x0c0854b8 f36e     */ mov      r15,r14
    /* 0x0c0854ba 2ad1     */ mov.l    0xc085564,r1
    /* 0x0c0854bc 1262     */ mov.l    @r1,r2
    /* 0x0c0854be 4f91     */ mov.w    0xc085560,r1
    /* 0x0c0854c0 236d     */ mov      r2,r13
    /* 0x0c0854c2 1c3d     */ add      r1,r13
    /* 0x0c0854c4 28d1     */ mov.l    0xc085568,r1
    /* 0x0c0854c6 1269     */ mov.l    @r1,r9
    /* 0x0c0854c8 d361     */ mov      r13,r1
    /* 0x0c0854ca 0671     */ add      #6,r1
    /* 0x0c0854cc 1168     */ mov.w    @r1,r8
    /* 0x0c0854ce 27d0     */ mov.l    0xc08556c,r0
    /* 0x0c0854d0 0b40     */ jsr      @r0
    /* 0x0c0854d2 0900     */ nop      
    /* 0x0c0854d4 0820     */ tst      r0,r0
    /* 0x0c0854d6 26d6     */ mov.l    0xc085570,r6
    /* 0x0c0854d8 008b     */ bf       0xc0854dc
    /* 0x0c0854da 26d6     */ mov.l    0xc085574,r6
    /* 0x0c0854dc f47f     */ add      #-12,r15
    /* 0x0c0854de 01e1     */ mov      #1,r1
    /* 0x0c0854e0 122f     */ mov.l    r1,@r15
    /* 0x0c0854e2 7fe1     */ mov      #127,r1
    /* 0x0c0854e4 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0854e6 00ec     */ mov      #0,r12
    /* 0x0c0854e8 c21f     */ mov.l    r12,@(8,r15)
    /* 0x0c0854ea 9364     */ mov      r9,r4
    /* 0x0c0854ec 8365     */ mov      r8,r5
    /* 0x0c0854ee 00e7     */ mov      #0,r7
    /* 0x0c0854f0 21d1     */ mov.l    0xc085578,r1
    /* 0x0c0854f2 0b41     */ jsr      @r1
    /* 0x0c0854f4 0900     */ nop      
    /* 0x0c0854f6 1cda     */ mov.l    0xc085568,r10
    /* 0x0c0854f8 a26b     */ mov.l    @r10,r11
    /* 0x0c0854fa d361     */ mov      r13,r1
    /* 0x0c0854fc 0671     */ add      #6,r1
    /* 0x0c0854fe 1169     */ mov.w    @r1,r9
    /* 0x0c085500 0c7f     */ add      #12,r15
    /* 0x0c085502 1ad8     */ mov.l    0xc08556c,r8
    /* 0x0c085504 0b48     */ jsr      @r8
    /* 0x0c085506 0900     */ nop      
    /* 0x0c085508 0b48     */ jsr      @r8
    /* 0x0c08550a 0900     */ nop      
    /* 0x0c08550c b364     */ mov      r11,r4
    /* 0x0c08550e 9365     */ mov      r9,r5
    /* 0x0c085510 76e6     */ mov      #118,r6
    /* 0x0c085512 50e7     */ mov      #80,r7
    /* 0x0c085514 19d1     */ mov.l    0xc08557c,r1
    /* 0x0c085516 0b41     */ jsr      @r1
    /* 0x0c085518 0900     */ nop      
    /* 0x0c08551a fc7f     */ add      #-4,r15
    /* 0x0c08551c d368     */ mov      r13,r8
    /* 0x0c08551e 1a78     */ add      #26,r8
    /* 0x0c085520 8165     */ mov.w    @r8,r5
    /* 0x0c085522 c22f     */ mov.l    r12,@r15
    /* 0x0c085524 a264     */ mov.l    @r10,r4
    /* 0x0c085526 01e6     */ mov      #1,r6
    /* 0x0c085528 7fe7     */ mov      #127,r7
    /* 0x0c08552a 15d1     */ mov.l    0xc085580,r1
    /* 0x0c08552c 0b41     */ jsr      @r1
    /* 0x0c08552e 0900     */ nop      
    /* 0x0c085530 047f     */ add      #4,r15
    /* 0x0c085532 a264     */ mov.l    @r10,r4
    /* 0x0c085534 8165     */ mov.w    @r8,r5
    /* 0x0c085536 00e6     */ mov      #0,r6
    /* 0x0c085538 12d1     */ mov.l    0xc085584,r1
    /* 0x0c08553a 0b41     */ jsr      @r1
    /* 0x0c08553c 0900     */ nop      
    /* 0x0c08553e 8164     */ mov.w    @r8,r4
    /* 0x0c085540 d365     */ mov      r13,r5
    /* 0x0c085542 2675     */ add      #38,r5
    /* 0x0c085544 10d1     */ mov.l    0xc085588,r1
    /* 0x0c085546 0b41     */ jsr      @r1
    /* 0x0c085548 0900     */ nop      
    /* 0x0c08554a e36f     */ mov      r14,r15
    /* 0x0c08554c 264f     */ lds.l    @r15+,pr
    /* 0x0c08554e f66e     */ mov.l    @r15+,r14
    /* 0x0c085550 f66d     */ mov.l    @r15+,r13
    /* 0x0c085552 f66c     */ mov.l    @r15+,r12
    /* 0x0c085554 f66b     */ mov.l    @r15+,r11
    /* 0x0c085556 f66a     */ mov.l    @r15+,r10
    /* 0x0c085558 f669     */ mov.l    @r15+,r9
    /* 0x0c08555a f668     */ mov.l    @r15+,r8
    /* 0x0c08555c 0b00     */ rts      
    /* 0x0c08555e 0900     */ nop      
    /* 0x0c085560 5403     */ mov.b    r5,@(r0,r3)
    /* 0x0c085562 0900     */ nop      
    /* 0x0c085564 9c4d     */ shad     r9,r13
    /* 0x0c085566 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c085568 244f     */ rotcl    r15
    /* 0x0c08556a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08556c bc44     */ shad     r11,r4
/* end func_0C0854B6 (92 insns) */

.global func_0C085598
func_0C085598: /* src/riq/riq_play/scene/drumdr/init.c */
    /* 0x0c085598 224f     */ sts.l    pr,@-r15
    /* 0x0c08559a f36e     */ mov      r15,r14
    /* 0x0c08559c 24d1     */ mov.l    0xc085630,r1
    /* 0x0c08559e 1262     */ mov.l    @r1,r2
    /* 0x0c0855a0 4491     */ mov.w    0xc08562c,r1
    /* 0x0c0855a2 236c     */ mov      r2,r12
    /* 0x0c0855a4 1c3c     */ add      r1,r12
    /* 0x0c0855a6 23d1     */ mov.l    0xc085634,r1
    /* 0x0c0855a8 1269     */ mov.l    @r1,r9
    /* 0x0c0855aa c361     */ mov      r12,r1
    /* 0x0c0855ac 0671     */ add      #6,r1
    /* 0x0c0855ae 1168     */ mov.w    @r1,r8
    /* 0x0c0855b0 21d0     */ mov.l    0xc085638,r0
    /* 0x0c0855b2 0b40     */ jsr      @r0
    /* 0x0c0855b4 0900     */ nop      
    /* 0x0c0855b6 0820     */ tst      r0,r0
    /* 0x0c0855b8 20d6     */ mov.l    0xc08563c,r6
    /* 0x0c0855ba 008b     */ bf       0xc0855be
    /* 0x0c0855bc 20d6     */ mov.l    0xc085640,r6
    /* 0x0c0855be f47f     */ add      #-12,r15
    /* 0x0c0855c0 01e1     */ mov      #1,r1
    /* 0x0c0855c2 122f     */ mov.l    r1,@r15
    /* 0x0c0855c4 7fe1     */ mov      #127,r1
    /* 0x0c0855c6 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0855c8 00e1     */ mov      #0,r1
    /* 0x0c0855ca 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0855cc 9364     */ mov      r9,r4
    /* 0x0c0855ce 8365     */ mov      r8,r5
    /* 0x0c0855d0 00e7     */ mov      #0,r7
    /* 0x0c0855d2 1cd1     */ mov.l    0xc085644,r1
    /* 0x0c0855d4 0b41     */ jsr      @r1
    /* 0x0c0855d6 0900     */ nop      
    /* 0x0c0855d8 16db     */ mov.l    0xc085634,r11
    /* 0x0c0855da b26a     */ mov.l    @r11,r10
    /* 0x0c0855dc c361     */ mov      r12,r1
    /* 0x0c0855de 0671     */ add      #6,r1
    /* 0x0c0855e0 1169     */ mov.w    @r1,r9
    /* 0x0c0855e2 0c7f     */ add      #12,r15
    /* 0x0c0855e4 14d8     */ mov.l    0xc085638,r8
    /* 0x0c0855e6 0b48     */ jsr      @r8
    /* 0x0c0855e8 0900     */ nop      
    /* 0x0c0855ea 0b48     */ jsr      @r8
    /* 0x0c0855ec 0900     */ nop      
    /* 0x0c0855ee a364     */ mov      r10,r4
    /* 0x0c0855f0 9365     */ mov      r9,r5
    /* 0x0c0855f2 7be6     */ mov      #123,r6
    /* 0x0c0855f4 6be7     */ mov      #107,r7
    /* 0x0c0855f6 14d1     */ mov.l    0xc085648,r1
    /* 0x0c0855f8 0b41     */ jsr      @r1
    /* 0x0c0855fa 0900     */ nop      
    /* 0x0c0855fc c368     */ mov      r12,r8
    /* 0x0c0855fe 1878     */ add      #24,r8
    /* 0x0c085600 b264     */ mov.l    @r11,r4
    /* 0x0c085602 8165     */ mov.w    @r8,r5
    /* 0x0c085604 00e6     */ mov      #0,r6
    /* 0x0c085606 11d1     */ mov.l    0xc08564c,r1
    /* 0x0c085608 0b41     */ jsr      @r1
    /* 0x0c08560a 0900     */ nop      
    /* 0x0c08560c 8164     */ mov.w    @r8,r4
    /* 0x0c08560e c365     */ mov      r12,r5
    /* 0x0c085610 2575     */ add      #37,r5
    /* 0x0c085612 0fd1     */ mov.l    0xc085650,r1
    /* 0x0c085614 0b41     */ jsr      @r1
    /* 0x0c085616 0900     */ nop      
    /* 0x0c085618 e36f     */ mov      r14,r15
    /* 0x0c08561a 264f     */ lds.l    @r15+,pr
    /* 0x0c08561c f66e     */ mov.l    @r15+,r14
    /* 0x0c08561e f66c     */ mov.l    @r15+,r12
    /* 0x0c085620 f66b     */ mov.l    @r15+,r11
    /* 0x0c085622 f66a     */ mov.l    @r15+,r10
    /* 0x0c085624 f669     */ mov.l    @r15+,r9
    /* 0x0c085626 f668     */ mov.l    @r15+,r8
    /* 0x0c085628 0b00     */ rts      
    /* 0x0c08562a 0900     */ nop      
    /* 0x0c08562c 5403     */ mov.b    r5,@(r0,r3)
    /* 0x0c08562e 0900     */ nop      
    /* 0x0c085630 9c4d     */ shad     r9,r13
    /* 0x0c085632 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c085634 244f     */ rotcl    r15
    /* 0x0c085636 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c085638 bc44     */ shad     r11,r4
/* end func_0C085598 (81 insns) */

.global func_0C085660
func_0C085660: /* src/riq/riq_play/scene/drumdr/init.c */
    /* 0x0c085660 224f     */ sts.l    pr,@-r15
    /* 0x0c085662 f36e     */ mov      r15,r14
    /* 0x0c085664 24d1     */ mov.l    0xc0856f8,r1
    /* 0x0c085666 1262     */ mov.l    @r1,r2
    /* 0x0c085668 4491     */ mov.w    0xc0856f4,r1
    /* 0x0c08566a 236c     */ mov      r2,r12
    /* 0x0c08566c 1c3c     */ add      r1,r12
    /* 0x0c08566e 23d1     */ mov.l    0xc0856fc,r1
    /* 0x0c085670 1269     */ mov.l    @r1,r9
    /* 0x0c085672 c361     */ mov      r12,r1
    /* 0x0c085674 0871     */ add      #8,r1
    /* 0x0c085676 1168     */ mov.w    @r1,r8
    /* 0x0c085678 21d0     */ mov.l    0xc085700,r0
    /* 0x0c08567a 0b40     */ jsr      @r0
    /* 0x0c08567c 0900     */ nop      
    /* 0x0c08567e 0820     */ tst      r0,r0
    /* 0x0c085680 20d6     */ mov.l    0xc085704,r6
    /* 0x0c085682 008b     */ bf       0xc085686
    /* 0x0c085684 20d6     */ mov.l    0xc085708,r6
    /* 0x0c085686 f47f     */ add      #-12,r15
    /* 0x0c085688 01e1     */ mov      #1,r1
    /* 0x0c08568a 122f     */ mov.l    r1,@r15
    /* 0x0c08568c 7fe1     */ mov      #127,r1
    /* 0x0c08568e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c085690 00e1     */ mov      #0,r1
    /* 0x0c085692 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c085694 9364     */ mov      r9,r4
    /* 0x0c085696 8365     */ mov      r8,r5
    /* 0x0c085698 00e7     */ mov      #0,r7
    /* 0x0c08569a 1cd1     */ mov.l    0xc08570c,r1
    /* 0x0c08569c 0b41     */ jsr      @r1
    /* 0x0c08569e 0900     */ nop      
    /* 0x0c0856a0 16db     */ mov.l    0xc0856fc,r11
    /* 0x0c0856a2 b26a     */ mov.l    @r11,r10
    /* 0x0c0856a4 c361     */ mov      r12,r1
    /* 0x0c0856a6 0871     */ add      #8,r1
    /* 0x0c0856a8 1169     */ mov.w    @r1,r9
    /* 0x0c0856aa 0c7f     */ add      #12,r15
    /* 0x0c0856ac 14d8     */ mov.l    0xc085700,r8
    /* 0x0c0856ae 0b48     */ jsr      @r8
    /* 0x0c0856b0 0900     */ nop      
    /* 0x0c0856b2 0b48     */ jsr      @r8
    /* 0x0c0856b4 0900     */ nop      
    /* 0x0c0856b6 a364     */ mov      r10,r4
    /* 0x0c0856b8 9365     */ mov      r9,r5
    /* 0x0c0856ba 1c96     */ mov.w    0xc0856f6,r6
    /* 0x0c0856bc 55e7     */ mov      #85,r7
    /* 0x0c0856be 14d1     */ mov.l    0xc085710,r1
    /* 0x0c0856c0 0b41     */ jsr      @r1
    /* 0x0c0856c2 0900     */ nop      
    /* 0x0c0856c4 c368     */ mov      r12,r8
    /* 0x0c0856c6 1678     */ add      #22,r8
    /* 0x0c0856c8 b264     */ mov.l    @r11,r4
    /* 0x0c0856ca 8165     */ mov.w    @r8,r5
    /* 0x0c0856cc 00e6     */ mov      #0,r6
    /* 0x0c0856ce 11d1     */ mov.l    0xc085714,r1
    /* 0x0c0856d0 0b41     */ jsr      @r1
    /* 0x0c0856d2 0900     */ nop      
    /* 0x0c0856d4 8164     */ mov.w    @r8,r4
    /* 0x0c0856d6 c365     */ mov      r12,r5
    /* 0x0c0856d8 2475     */ add      #36,r5
    /* 0x0c0856da 0fd1     */ mov.l    0xc085718,r1
    /* 0x0c0856dc 0b41     */ jsr      @r1
    /* 0x0c0856de 0900     */ nop      
    /* 0x0c0856e0 e36f     */ mov      r14,r15
    /* 0x0c0856e2 264f     */ lds.l    @r15+,pr
    /* 0x0c0856e4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0856e6 f66c     */ mov.l    @r15+,r12
    /* 0x0c0856e8 f66b     */ mov.l    @r15+,r11
    /* 0x0c0856ea f66a     */ mov.l    @r15+,r10
    /* 0x0c0856ec f669     */ mov.l    @r15+,r9
    /* 0x0c0856ee f668     */ mov.l    @r15+,r8
    /* 0x0c0856f0 0b00     */ rts      
    /* 0x0c0856f2 0900     */ nop      
    /* 0x0c0856f4 5403     */ mov.b    r5,@(r0,r3)
    /* 0x0c0856f6 8200     */ stc      r0_bank,r0
    /* 0x0c0856f8 9c4d     */ shad     r9,r13
    /* 0x0c0856fa 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0856fc 244f     */ rotcl    r15
    /* 0x0c0856fe 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c085700 bc44     */ shad     r11,r4
/* end func_0C085660 (81 insns) */

.global func_0C085728
func_0C085728: /* src/riq/riq_play/scene/drumdr/init.c */
    /* 0x0c085728 224f     */ sts.l    pr,@-r15
    /* 0x0c08572a f36e     */ mov      r15,r14
    /* 0x0c08572c 24d1     */ mov.l    0xc0857c0,r1
    /* 0x0c08572e 1262     */ mov.l    @r1,r2
    /* 0x0c085730 4491     */ mov.w    0xc0857bc,r1
    /* 0x0c085732 236c     */ mov      r2,r12
    /* 0x0c085734 1c3c     */ add      r1,r12
    /* 0x0c085736 23d1     */ mov.l    0xc0857c4,r1
    /* 0x0c085738 1269     */ mov.l    @r1,r9
    /* 0x0c08573a c361     */ mov      r12,r1
    /* 0x0c08573c 0671     */ add      #6,r1
    /* 0x0c08573e 1168     */ mov.w    @r1,r8
    /* 0x0c085740 21d0     */ mov.l    0xc0857c8,r0
    /* 0x0c085742 0b40     */ jsr      @r0
    /* 0x0c085744 0900     */ nop      
    /* 0x0c085746 0820     */ tst      r0,r0
    /* 0x0c085748 20d6     */ mov.l    0xc0857cc,r6
    /* 0x0c08574a 008b     */ bf       0xc08574e
    /* 0x0c08574c 20d6     */ mov.l    0xc0857d0,r6
    /* 0x0c08574e f47f     */ add      #-12,r15
    /* 0x0c085750 01e1     */ mov      #1,r1
    /* 0x0c085752 122f     */ mov.l    r1,@r15
    /* 0x0c085754 7fe1     */ mov      #127,r1
    /* 0x0c085756 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c085758 00e1     */ mov      #0,r1
    /* 0x0c08575a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c08575c 9364     */ mov      r9,r4
    /* 0x0c08575e 8365     */ mov      r8,r5
    /* 0x0c085760 00e7     */ mov      #0,r7
    /* 0x0c085762 1cd1     */ mov.l    0xc0857d4,r1
    /* 0x0c085764 0b41     */ jsr      @r1
    /* 0x0c085766 0900     */ nop      
    /* 0x0c085768 16db     */ mov.l    0xc0857c4,r11
    /* 0x0c08576a b26a     */ mov.l    @r11,r10
    /* 0x0c08576c c361     */ mov      r12,r1
    /* 0x0c08576e 0671     */ add      #6,r1
    /* 0x0c085770 1169     */ mov.w    @r1,r9
    /* 0x0c085772 0c7f     */ add      #12,r15
    /* 0x0c085774 14d8     */ mov.l    0xc0857c8,r8
    /* 0x0c085776 0b48     */ jsr      @r8
    /* 0x0c085778 0900     */ nop      
    /* 0x0c08577a 0b48     */ jsr      @r8
    /* 0x0c08577c 0900     */ nop      
    /* 0x0c08577e a364     */ mov      r10,r4
    /* 0x0c085780 9365     */ mov      r9,r5
    /* 0x0c085782 7fe6     */ mov      #127,r6
    /* 0x0c085784 57e7     */ mov      #87,r7
    /* 0x0c085786 14d1     */ mov.l    0xc0857d8,r1
    /* 0x0c085788 0b41     */ jsr      @r1
    /* 0x0c08578a 0900     */ nop      
    /* 0x0c08578c c368     */ mov      r12,r8
    /* 0x0c08578e 1678     */ add      #22,r8
    /* 0x0c085790 b264     */ mov.l    @r11,r4
    /* 0x0c085792 8165     */ mov.w    @r8,r5
    /* 0x0c085794 00e6     */ mov      #0,r6
    /* 0x0c085796 11d1     */ mov.l    0xc0857dc,r1
    /* 0x0c085798 0b41     */ jsr      @r1
    /* 0x0c08579a 0900     */ nop      
    /* 0x0c08579c 8164     */ mov.w    @r8,r4
    /* 0x0c08579e c365     */ mov      r12,r5
    /* 0x0c0857a0 2475     */ add      #36,r5
    /* 0x0c0857a2 0fd1     */ mov.l    0xc0857e0,r1
    /* 0x0c0857a4 0b41     */ jsr      @r1
    /* 0x0c0857a6 0900     */ nop      
    /* 0x0c0857a8 e36f     */ mov      r14,r15
    /* 0x0c0857aa 264f     */ lds.l    @r15+,pr
    /* 0x0c0857ac f66e     */ mov.l    @r15+,r14
    /* 0x0c0857ae f66c     */ mov.l    @r15+,r12
    /* 0x0c0857b0 f66b     */ mov.l    @r15+,r11
    /* 0x0c0857b2 f66a     */ mov.l    @r15+,r10
    /* 0x0c0857b4 f669     */ mov.l    @r15+,r9
    /* 0x0c0857b6 f668     */ mov.l    @r15+,r8
    /* 0x0c0857b8 0b00     */ rts      
    /* 0x0c0857ba 0900     */ nop      
    /* 0x0c0857bc 5403     */ mov.b    r5,@(r0,r3)
    /* 0x0c0857be 0900     */ nop      
    /* 0x0c0857c0 9c4d     */ shad     r9,r13
    /* 0x0c0857c2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0857c4 244f     */ rotcl    r15
    /* 0x0c0857c6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0857c8 bc44     */ shad     r11,r4
/* end func_0C085728 (81 insns) */

.global func_0C0857EE
func_0C0857EE: /* src/riq/riq_play/scene/drumdr/init.c */
    /* 0x0c0857ee 224f     */ sts.l    pr,@-r15
    /* 0x0c0857f0 f36e     */ mov      r15,r14
    /* 0x0c0857f2 15d1     */ mov.l    0xc085848,r1
    /* 0x0c0857f4 1268     */ mov.l    @r1,r8
    /* 0x0c0857f6 2691     */ mov.w    0xc085846,r1
    /* 0x0c0857f8 1c38     */ add      r1,r8
    /* 0x0c0857fa 14d9     */ mov.l    0xc08584c,r9
    /* 0x0c0857fc 8361     */ mov      r8,r1
    /* 0x0c0857fe 0c71     */ add      #12,r1
    /* 0x0c085800 13da     */ mov.l    0xc085850,r10
    /* 0x0c085802 9264     */ mov.l    @r9,r4
    /* 0x0c085804 1165     */ mov.w    @r1,r5
    /* 0x0c085806 00e6     */ mov      #0,r6
    /* 0x0c085808 0b4a     */ jsr      @r10
    /* 0x0c08580a 0900     */ nop      
    /* 0x0c08580c 836b     */ mov      r8,r11
    /* 0x0c08580e 147b     */ add      #20,r11
    /* 0x0c085810 9264     */ mov.l    @r9,r4
    /* 0x0c085812 b165     */ mov.w    @r11,r5
    /* 0x0c085814 00e6     */ mov      #0,r6
    /* 0x0c085816 0b4a     */ jsr      @r10
    /* 0x0c085818 0900     */ nop      
    /* 0x0c08581a 8361     */ mov      r8,r1
    /* 0x0c08581c 0271     */ add      #2,r1
    /* 0x0c08581e 9264     */ mov.l    @r9,r4
    /* 0x0c085820 1165     */ mov.w    @r1,r5
    /* 0x0c085822 02e6     */ mov      #2,r6
    /* 0x0c085824 0b4a     */ jsr      @r10
    /* 0x0c085826 0900     */ nop      
    /* 0x0c085828 b164     */ mov.w    @r11,r4
    /* 0x0c08582a 8365     */ mov      r8,r5
    /* 0x0c08582c 2375     */ add      #35,r5
    /* 0x0c08582e 09d1     */ mov.l    0xc085854,r1
    /* 0x0c085830 0b41     */ jsr      @r1
    /* 0x0c085832 0900     */ nop      
    /* 0x0c085834 e36f     */ mov      r14,r15
    /* 0x0c085836 264f     */ lds.l    @r15+,pr
    /* 0x0c085838 f66e     */ mov.l    @r15+,r14
    /* 0x0c08583a f66b     */ mov.l    @r15+,r11
    /* 0x0c08583c f66a     */ mov.l    @r15+,r10
    /* 0x0c08583e f669     */ mov.l    @r15+,r9
    /* 0x0c085840 f668     */ mov.l    @r15+,r8
    /* 0x0c085842 0b00     */ rts      
    /* 0x0c085844 0900     */ nop      
    /* 0x0c085846 5403     */ mov.b    r5,@(r0,r3)
    /* 0x0c085848 9c4d     */ shad     r9,r13
    /* 0x0c08584a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08584c 244f     */ rotcl    r15
    /* 0x0c08584e 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0857EE (49 insns) */

.global func_0C085862
func_0C085862: /* src/riq/riq_play/scene/drumdr/init.c */
    /* 0x0c085862 224f     */ sts.l    pr,@-r15
    /* 0x0c085864 f36e     */ mov      r15,r14
    /* 0x0c085866 15d1     */ mov.l    0xc0858bc,r1
    /* 0x0c085868 1268     */ mov.l    @r1,r8
    /* 0x0c08586a 2691     */ mov.w    0xc0858ba,r1
    /* 0x0c08586c 1c38     */ add      r1,r8
    /* 0x0c08586e 14d9     */ mov.l    0xc0858c0,r9
    /* 0x0c085870 8361     */ mov      r8,r1
    /* 0x0c085872 0a71     */ add      #10,r1
    /* 0x0c085874 13da     */ mov.l    0xc0858c4,r10
    /* 0x0c085876 9264     */ mov.l    @r9,r4
    /* 0x0c085878 1165     */ mov.w    @r1,r5
    /* 0x0c08587a 00e6     */ mov      #0,r6
    /* 0x0c08587c 0b4a     */ jsr      @r10
    /* 0x0c08587e 0900     */ nop      
    /* 0x0c085880 836b     */ mov      r8,r11
    /* 0x0c085882 127b     */ add      #18,r11
    /* 0x0c085884 9264     */ mov.l    @r9,r4
    /* 0x0c085886 b165     */ mov.w    @r11,r5
    /* 0x0c085888 00e6     */ mov      #0,r6
    /* 0x0c08588a 0b4a     */ jsr      @r10
    /* 0x0c08588c 0900     */ nop      
    /* 0x0c08588e 8361     */ mov      r8,r1
    /* 0x0c085890 0271     */ add      #2,r1
    /* 0x0c085892 9264     */ mov.l    @r9,r4
    /* 0x0c085894 1165     */ mov.w    @r1,r5
    /* 0x0c085896 02e6     */ mov      #2,r6
    /* 0x0c085898 0b4a     */ jsr      @r10
    /* 0x0c08589a 0900     */ nop      
    /* 0x0c08589c b164     */ mov.w    @r11,r4
    /* 0x0c08589e 8365     */ mov      r8,r5
    /* 0x0c0858a0 2275     */ add      #34,r5
    /* 0x0c0858a2 09d1     */ mov.l    0xc0858c8,r1
    /* 0x0c0858a4 0b41     */ jsr      @r1
    /* 0x0c0858a6 0900     */ nop      
    /* 0x0c0858a8 e36f     */ mov      r14,r15
    /* 0x0c0858aa 264f     */ lds.l    @r15+,pr
    /* 0x0c0858ac f66e     */ mov.l    @r15+,r14
    /* 0x0c0858ae f66b     */ mov.l    @r15+,r11
    /* 0x0c0858b0 f66a     */ mov.l    @r15+,r10
    /* 0x0c0858b2 f669     */ mov.l    @r15+,r9
    /* 0x0c0858b4 f668     */ mov.l    @r15+,r8
    /* 0x0c0858b6 0b00     */ rts      
    /* 0x0c0858b8 0900     */ nop      
    /* 0x0c0858ba 5403     */ mov.b    r5,@(r0,r3)
    /* 0x0c0858bc 9c4d     */ shad     r9,r13
    /* 0x0c0858be 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0858c0 244f     */ rotcl    r15
    /* 0x0c0858c2 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C085862 (49 insns) */

.global func_0C085962
func_0C085962: /* src/riq/riq_play/scene/drumdr/init.c */
    /* 0x0c085962 224f     */ sts.l    pr,@-r15
    /* 0x0c085964 f36e     */ mov      r15,r14
    /* 0x0c085966 04d1     */ mov.l    0xc085978,r1
    /* 0x0c085968 0b41     */ jsr      @r1
    /* 0x0c08596a 0900     */ nop      
    /* 0x0c08596c e36f     */ mov      r14,r15
    /* 0x0c08596e 264f     */ lds.l    @r15+,pr
    /* 0x0c085970 f66e     */ mov.l    @r15+,r14
    /* 0x0c085972 0b00     */ rts      
    /* 0x0c085974 0900     */ nop      
    /* 0x0c085976 0900     */ nop      
    /* 0x0c085978 cc7d     */ add      #-52,r13
/* end func_0C085962 (12 insns) */

.global func_0C085980
func_0C085980: /* src/riq/riq_play/scene/drumdr/init.c */
    /* 0x0c085980 224f     */ sts.l    pr,@-r15
    /* 0x0c085982 f36e     */ mov      r15,r14
    /* 0x0c085984 6368     */ mov      r6,r8
    /* 0x0c085986 78e4     */ mov      #120,r4
    /* 0x0c085988 05d0     */ mov.l    0xc0859a0,r0
    /* 0x0c08598a 0b40     */ jsr      @r0
    /* 0x0c08598c 0900     */ nop      
    /* 0x0c08598e 0638     */ cmp/hi   r0,r8
    /* 0x0c085990 2900     */ movt     r0
    /* 0x0c085992 e36f     */ mov      r14,r15
    /* 0x0c085994 264f     */ lds.l    @r15+,pr
    /* 0x0c085996 f66e     */ mov.l    @r15+,r14
    /* 0x0c085998 f668     */ mov.l    @r15+,r8
    /* 0x0c08599a 0b00     */ rts      
    /* 0x0c08599c 0900     */ nop      
    /* 0x0c08599e 0900     */ nop      
    /* 0x0c0859a0 bc84     */ mov.b    @(12,r11),r0
/* end func_0C085980 (17 insns) */

.global func_0C0859AC
func_0C0859AC: /* src/riq/riq_play/scene/drumdr/init.c */
    /* 0x0c0859ac 224f     */ sts.l    pr,@-r15
    /* 0x0c0859ae f36e     */ mov      r15,r14
    /* 0x0c0859b0 37d1     */ mov.l    0xc085a90,r1
    /* 0x0c0859b2 1261     */ mov.l    @r1,r1
    /* 0x0c0859b4 6590     */ mov.w    0xc085a82,r0
    /* 0x0c0859b6 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0859b8 1c68     */ extu.b   r1,r8
    /* 0x0c0859ba 8025     */ mov.b    r8,@r5
    /* 0x0c0859bc 8360     */ mov      r8,r0
    /* 0x0c0859be 0c30     */ add      r0,r0
    /* 0x0c0859c0 34d1     */ mov.l    0xc085a94,r1
    /* 0x0c0859c2 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0859c4 5d65     */ extu.w   r5,r5
    /* 0x0c0859c6 34d0     */ mov.l    0xc085a98,r0
    /* 0x0c0859c8 0b40     */ jsr      @r0
    /* 0x0c0859ca 0900     */ nop      
    /* 0x0c0859cc 8360     */ mov      r8,r0
    /* 0x0c0859ce 0188     */ cmp/eq   #1,r0
    /* 0x0c0859d0 1f89     */ bt       0xc085a12
    /* 0x0c0859d2 01e1     */ mov      #1,r1
    /* 0x0c0859d4 1238     */ cmp/hs   r1,r8
    /* 0x0c0859d6 038b     */ bf       0xc0859e0
    /* 0x0c0859d8 0288     */ cmp/eq   #2,r0
    /* 0x0c0859da 4a8b     */ bf       0xc085a72
    /* 0x0c0859dc 32a0     */ bra      0xc085a44
    /* 0x0c0859de 0900     */ nop      
    /* 0x0c0859e0 0ee4     */ mov      #14,r4
    /* 0x0c0859e2 4f95     */ mov.w    0xc085a84,r5
    /* 0x0c0859e4 00e6     */ mov      #0,r6
    /* 0x0c0859e6 2dd0     */ mov.l    0xc085a9c,r0
    /* 0x0c0859e8 0b40     */ jsr      @r0
    /* 0x0c0859ea 0900     */ nop      
    /* 0x0c0859ec 2cd9     */ mov.l    0xc085aa0,r9
    /* 0x0c0859ee 28d8     */ mov.l    0xc085a90,r8
    /* 0x0c0859f0 8261     */ mov.l    @r8,r1
    /* 0x0c0859f2 2cda     */ mov.l    0xc085aa4,r10
    /* 0x0c0859f4 9264     */ mov.l    @r9,r4
    /* 0x0c0859f6 4690     */ mov.w    0xc085a86,r0
    /* 0x0c0859f8 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0859fa 00e6     */ mov      #0,r6
    /* 0x0c0859fc 0b4a     */ jsr      @r10
    /* 0x0c0859fe 0900     */ nop      
    /* 0x0c085a00 8261     */ mov.l    @r8,r1
    /* 0x0c085a02 9264     */ mov.l    @r9,r4
    /* 0x0c085a04 4090     */ mov.w    0xc085a88,r0
    /* 0x0c085a06 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c085a08 00e6     */ mov      #0,r6
    /* 0x0c085a0a 0b4a     */ jsr      @r10
    /* 0x0c085a0c 0900     */ nop      
    /* 0x0c085a0e 30a0     */ bra      0xc085a72
    /* 0x0c085a10 0900     */ nop      
    /* 0x0c085a12 0ee4     */ mov      #14,r4
    /* 0x0c085a14 3695     */ mov.w    0xc085a84,r5
    /* 0x0c085a16 00e6     */ mov      #0,r6
    /* 0x0c085a18 20d0     */ mov.l    0xc085a9c,r0
    /* 0x0c085a1a 0b40     */ jsr      @r0
    /* 0x0c085a1c 0900     */ nop      
    /* 0x0c085a1e 20d9     */ mov.l    0xc085aa0,r9
    /* 0x0c085a20 1bd8     */ mov.l    0xc085a90,r8
    /* 0x0c085a22 8261     */ mov.l    @r8,r1
    /* 0x0c085a24 1fda     */ mov.l    0xc085aa4,r10
    /* 0x0c085a26 9264     */ mov.l    @r9,r4
    /* 0x0c085a28 2f90     */ mov.w    0xc085a8a,r0
    /* 0x0c085a2a 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c085a2c 00e6     */ mov      #0,r6
    /* 0x0c085a2e 0b4a     */ jsr      @r10
    /* 0x0c085a30 0900     */ nop      
    /* 0x0c085a32 8261     */ mov.l    @r8,r1
    /* 0x0c085a34 9264     */ mov.l    @r9,r4
    /* 0x0c085a36 2790     */ mov.w    0xc085a88,r0
    /* 0x0c085a38 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c085a3a 00e6     */ mov      #0,r6
    /* 0x0c085a3c 0b4a     */ jsr      @r10
    /* 0x0c085a3e 0900     */ nop      
    /* 0x0c085a40 17a0     */ bra      0xc085a72
    /* 0x0c085a42 0900     */ nop      
    /* 0x0c085a44 19e4     */ mov      #25,r4
    /* 0x0c085a46 1d95     */ mov.w    0xc085a84,r5
    /* 0x0c085a48 00e6     */ mov      #0,r6
    /* 0x0c085a4a 14d0     */ mov.l    0xc085a9c,r0
    /* 0x0c085a4c 0b40     */ jsr      @r0
    /* 0x0c085a4e 0900     */ nop      
    /* 0x0c085a50 13d9     */ mov.l    0xc085aa0,r9
    /* 0x0c085a52 0fd8     */ mov.l    0xc085a90,r8
    /* 0x0c085a54 8261     */ mov.l    @r8,r1
    /* 0x0c085a56 13da     */ mov.l    0xc085aa4,r10
    /* 0x0c085a58 9264     */ mov.l    @r9,r4
    /* 0x0c085a5a 1790     */ mov.w    0xc085a8c,r0
    /* 0x0c085a5c 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c085a5e 00e6     */ mov      #0,r6
    /* 0x0c085a60 0b4a     */ jsr      @r10
    /* 0x0c085a62 0900     */ nop      
    /* 0x0c085a64 8261     */ mov.l    @r8,r1
    /* 0x0c085a66 9264     */ mov.l    @r9,r4
    /* 0x0c085a68 1190     */ mov.w    0xc085a8e,r0
    /* 0x0c085a6a 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c085a6c 00e6     */ mov      #0,r6
    /* 0x0c085a6e 0b4a     */ jsr      @r10
    /* 0x0c085a70 0900     */ nop      
    /* 0x0c085a72 e36f     */ mov      r14,r15
    /* 0x0c085a74 264f     */ lds.l    @r15+,pr
    /* 0x0c085a76 f66e     */ mov.l    @r15+,r14
    /* 0x0c085a78 f66a     */ mov.l    @r15+,r10
    /* 0x0c085a7a f669     */ mov.l    @r15+,r9
    /* 0x0c085a7c f668     */ mov.l    @r15+,r8
    /* 0x0c085a7e 0b00     */ rts      
    /* 0x0c085a80 0900     */ nop      
    /* 0x0c085a82 a403     */ mov.b    r10,@(r0,r3)
/* end func_0C0859AC (108 insns) */

.global func_0C085AAA
func_0C085AAA: /* src/riq/riq_play/scene/drumdr/init.c */
    /* 0x0c085aaa 224f     */ sts.l    pr,@-r15
    /* 0x0c085aac f36e     */ mov      r15,r14
    /* 0x0c085aae 0ed7     */ mov.l    0xc085ae8,r7
    /* 0x0c085ab0 7262     */ mov.l    @r7,r2
    /* 0x0c085ab2 1793     */ mov.w    0xc085ae4,r3
    /* 0x0c085ab4 3c32     */ add      r3,r2
    /* 0x0c085ab6 2061     */ mov.b    @r2,r1
    /* 0x0c085ab8 0171     */ add      #1,r1
    /* 0x0c085aba 1022     */ mov.b    r1,@r2
    /* 0x0c085abc 7261     */ mov.l    @r7,r1
    /* 0x0c085abe 1362     */ mov      r1,r2
    /* 0x0c085ac0 3c32     */ add      r3,r2
    /* 0x0c085ac2 2061     */ mov.b    @r2,r1
    /* 0x0c085ac4 1c61     */ extu.b   r1,r1
    /* 0x0c085ac6 02e3     */ mov      #2,r3
    /* 0x0c085ac8 3631     */ cmp/hi   r3,r1
    /* 0x0c085aca 068b     */ bf       0xc085ada
    /* 0x0c085acc 3022     */ mov.b    r3,@r2
    /* 0x0c085ace 7261     */ mov.l    @r7,r1
    /* 0x0c085ad0 0990     */ mov.w    0xc085ae6,r0
    /* 0x0c085ad2 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c085ad4 05d0     */ mov.l    0xc085aec,r0
    /* 0x0c085ad6 0b40     */ jsr      @r0
    /* 0x0c085ad8 0900     */ nop      
    /* 0x0c085ada e36f     */ mov      r14,r15
    /* 0x0c085adc 264f     */ lds.l    @r15+,pr
    /* 0x0c085ade f66e     */ mov.l    @r15+,r14
    /* 0x0c085ae0 0b00     */ rts      
    /* 0x0c085ae2 0900     */ nop      
    /* 0x0c085ae4 a503     */ mov.w    r10,@(r0,r3)
    /* 0x0c085ae6 ac03     */ mov.b    @(r0,r10),r3
    /* 0x0c085ae8 9c4d     */ shad     r9,r13
    /* 0x0c085aea 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C085AAA (33 insns) */

.global func_0C085AF2
func_0C085AF2: /* src/riq/riq_play/scene/drumdr/init.c */
    /* 0x0c085af2 224f     */ sts.l    pr,@-r15
    /* 0x0c085af4 f36e     */ mov      r15,r14
    /* 0x0c085af6 0ad1     */ mov.l    0xc085b20,r1
    /* 0x0c085af8 1262     */ mov.l    @r1,r2
    /* 0x0c085afa 0f90     */ mov.w    0xc085b1c,r0
    /* 0x0c085afc 2c00     */ mov.b    @(r0,r2),r0
    /* 0x0c085afe 0c63     */ extu.b   r0,r3
    /* 0x0c085b00 0d91     */ mov.w    0xc085b1e,r1
    /* 0x0c085b02 2360     */ mov      r2,r0
    /* 0x0c085b04 1e01     */ mov.l    @(r0,r1),r1
    /* 0x0c085b06 3360     */ mov      r3,r0
    /* 0x0c085b08 0840     */ shll2    r0
    /* 0x0c085b0a 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c085b0c 05d1     */ mov.l    0xc085b24,r1
    /* 0x0c085b0e 0b41     */ jsr      @r1
    /* 0x0c085b10 0900     */ nop      
    /* 0x0c085b12 e36f     */ mov      r14,r15
    /* 0x0c085b14 264f     */ lds.l    @r15+,pr
    /* 0x0c085b16 f66e     */ mov.l    @r15+,r14
    /* 0x0c085b18 0b00     */ rts      
    /* 0x0c085b1a 0900     */ nop      
    /* 0x0c085b1c a503     */ mov.w    r10,@(r0,r3)
/* end func_0C085AF2 (22 insns) */

.global func_0C085B2E
func_0C085B2E: /* src/riq/riq_play/scene/drumdr/init.c */
    /* 0x0c085b2e 224f     */ sts.l    pr,@-r15
    /* 0x0c085b30 f36e     */ mov      r15,r14
    /* 0x0c085b32 4f69     */ exts.w   r4,r9
    /* 0x0c085b34 0ad8     */ mov.l    0xc085b60,r8
    /* 0x0c085b36 8264     */ mov.l    @r8,r4
    /* 0x0c085b38 9365     */ mov      r9,r5
    /* 0x0c085b3a 0f96     */ mov.w    0xc085b5c,r6
    /* 0x0c085b3c 09d1     */ mov.l    0xc085b64,r1
    /* 0x0c085b3e 0b41     */ jsr      @r1
    /* 0x0c085b40 0900     */ nop      
    /* 0x0c085b42 8264     */ mov.l    @r8,r4
    /* 0x0c085b44 9365     */ mov      r9,r5
    /* 0x0c085b46 08e6     */ mov      #8,r6
    /* 0x0c085b48 07d1     */ mov.l    0xc085b68,r1
    /* 0x0c085b4a 0b41     */ jsr      @r1
    /* 0x0c085b4c 0900     */ nop      
    /* 0x0c085b4e e36f     */ mov      r14,r15
    /* 0x0c085b50 264f     */ lds.l    @r15+,pr
    /* 0x0c085b52 f66e     */ mov.l    @r15+,r14
    /* 0x0c085b54 f669     */ mov.l    @r15+,r9
    /* 0x0c085b56 f668     */ mov.l    @r15+,r8
    /* 0x0c085b58 0b00     */ rts      
    /* 0x0c085b5a 0900     */ nop      
/* end func_0C085B2E (23 insns) */

