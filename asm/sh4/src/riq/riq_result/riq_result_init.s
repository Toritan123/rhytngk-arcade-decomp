/*
 * src/riq/riq_result/riq_result_init.c
 * Auto-generated SH-4 disassembly
 * 30 function(s) classified to this file
 */

.section .text

.global func_0C0A40C2
func_0C0A40C2: /* src/riq/riq_result/riq_result_init.c */
    /* 0x0c0a40c2 224f     */ sts.l    pr,@-r15
    /* 0x0c0a40c4 f36e     */ mov      r15,r14
    /* 0x0c0a40c6 19d1     */ mov.l    0xc0a412c,r1
    /* 0x0c0a40c8 1261     */ mov.l    @r1,r1
    /* 0x0c0a40ca 2d90     */ mov.w    0xc0a4128,r0
    /* 0x0c0a40cc 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0a40ce 18d0     */ mov.l    0xc0a4130,r0
    /* 0x0c0a40d0 0b40     */ jsr      @r0
    /* 0x0c0a40d2 0900     */ nop      
    /* 0x0c0a40d4 0820     */ tst      r0,r0
    /* 0x0c0a40d6 208b     */ bf       0xc0a411a
    /* 0x0c0a40d8 16d0     */ mov.l    0xc0a4134,r0
    /* 0x0c0a40da 0b40     */ jsr      @r0
    /* 0x0c0a40dc 0900     */ nop      
    /* 0x0c0a40de 0820     */ tst      r0,r0
    /* 0x0c0a40e0 1b89     */ bt       0xc0a411a
    /* 0x0c0a40e2 15d1     */ mov.l    0xc0a4138,r1
    /* 0x0c0a40e4 1161     */ mov.w    @r1,r1
    /* 0x0c0a40e6 1d61     */ extu.w   r1,r1
    /* 0x0c0a40e8 1360     */ mov      r1,r0
    /* 0x0c0a40ea 02c9     */ and      #2,r0
    /* 0x0c0a40ec 0820     */ tst      r0,r0
    /* 0x0c0a40ee 04e2     */ mov      #4,r2
    /* 0x0c0a40f0 018b     */ bf       0xc0a40f6
    /* 0x0c0a40f2 01e2     */ mov      #1,r2
    /* 0x0c0a40f4 1922     */ and      r1,r2
    /* 0x0c0a40f6 11d1     */ mov.l    0xc0a413c,r1
    /* 0x0c0a40f8 1161     */ mov.w    @r1,r1
    /* 0x0c0a40fa 1d61     */ extu.w   r1,r1
    /* 0x0c0a40fc 1360     */ mov      r1,r0
    /* 0x0c0a40fe 40c9     */ and      #64,r0
    /* 0x0c0a4100 0820     */ tst      r0,r0
    /* 0x0c0a4102 0089     */ bt       0xc0a4106
    /* 0x0c0a4104 02e2     */ mov      #2,r2
    /* 0x0c0a4106 1360     */ mov      r1,r0
    /* 0x0c0a4108 80c9     */ and      #128,r0
    /* 0x0c0a410a 0820     */ tst      r0,r0
    /* 0x0c0a410c 0189     */ bt       0xc0a4112
    /* 0x0c0a410e 80a1     */ bra      0xc0a4412
    /* 0x0c0a4110 0900     */ nop      
    /* 0x0c0a4112 ff72     */ add      #-1,r2
    /* 0x0c0a4114 03e1     */ mov      #3,r1
    /* 0x0c0a4116 1632     */ cmp/hi   r1,r2
    /* 0x0c0a4118 018b     */ bf       0xc0a411e
    /* 0x0c0a411a d2a1     */ bra      0xc0a44c2
    /* 0x0c0a411c 0900     */ nop      
    /* 0x0c0a411e 08c7     */ mova     0xc0a4140,r0
    /* 0x0c0a4120 2c32     */ add      r2,r2
    /* 0x0c0a4122 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0a4124 2301     */ braf     r1
    /* 0x0c0a4126 0900     */ nop      
/* end func_0C0A40C2 (51 insns) */

.global func_0C0A44DE
func_0C0A44DE: /* src/riq/riq_result/riq_result_init.c */
    /* 0x0c0a44de 224f     */ sts.l    pr,@-r15
    /* 0x0c0a44e0 f36e     */ mov      r15,r14
    /* 0x0c0a44e2 4360     */ mov      r4,r0
    /* 0x0c0a44e4 0188     */ cmp/eq   #1,r0
    /* 0x0c0a44e6 048b     */ bf       0xc0a44f2
    /* 0x0c0a44e8 07d1     */ mov.l    0xc0a4508,r1
    /* 0x0c0a44ea 0b41     */ jsr      @r1
    /* 0x0c0a44ec 0900     */ nop      
    /* 0x0c0a44ee 05a0     */ bra      0xc0a44fc
    /* 0x0c0a44f0 0900     */ nop      
    /* 0x0c0a44f2 06d1     */ mov.l    0xc0a450c,r1
    /* 0x0c0a44f4 1262     */ mov.l    @r1,r2
    /* 0x0c0a44f6 0690     */ mov.w    0xc0a4506,r0
    /* 0x0c0a44f8 02e1     */ mov      #2,r1
    /* 0x0c0a44fa 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0a44fc e36f     */ mov      r14,r15
    /* 0x0c0a44fe 264f     */ lds.l    @r15+,pr
    /* 0x0c0a4500 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a4502 0b00     */ rts      
    /* 0x0c0a4504 0900     */ nop      
    /* 0x0c0a4506 5c03     */ mov.b    @(r0,r5),r3
    /* 0x0c0a4508 0c40     */ shad     r0,r0
    /* 0x0c0a450a 0a0c     */ sts      mach,r12
    /* 0x0c0a450c 804d     */ mulr     r0,r13
    /* 0x0c0a450e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a4510 862f     */ mov.l    r8,@-r15
    /* 0x0c0a4512 962f     */ mov.l    r9,@-r15
    /* 0x0c0a4514 a62f     */ mov.l    r10,@-r15
    /* 0x0c0a4516 b62f     */ mov.l    r11,@-r15
    /* 0x0c0a4518 c62f     */ mov.l    r12,@-r15
    /* 0x0c0a451a e62f     */ mov.l    r14,@-r15
/* end func_0C0A44DE (31 insns) */

.global func_0C0A451C
func_0C0A451C: /* src/riq/riq_result/riq_result_init.c */
    /* 0x0c0a451c 224f     */ sts.l    pr,@-r15
    /* 0x0c0a451e f36e     */ mov      r15,r14
    /* 0x0c0a4520 436a     */ mov      r4,r10
    /* 0x0c0a4522 4360     */ mov      r4,r0
    /* 0x0c0a4524 0188     */ cmp/eq   #1,r0
    /* 0x0c0a4526 598b     */ bf       0xc0a45dc
    /* 0x0c0a4528 36d9     */ mov.l    0xc0a4604,r9
    /* 0x0c0a452a 9261     */ mov.l    @r9,r1
    /* 0x0c0a452c 6598     */ mov.w    0xc0a45fa,r8
    /* 0x0c0a452e 8c31     */ add      r8,r1
    /* 0x0c0a4530 1954     */ mov.l    @(36,r1),r4
    /* 0x0c0a4532 35d0     */ mov.l    0xc0a4608,r0
    /* 0x0c0a4534 0b40     */ jsr      @r0
    /* 0x0c0a4536 0900     */ nop      
    /* 0x0c0a4538 036b     */ mov      r0,r11
    /* 0x0c0a453a 9261     */ mov.l    @r9,r1
    /* 0x0c0a453c 8c31     */ add      r8,r1
    /* 0x0c0a453e 1954     */ mov.l    @(36,r1),r4
    /* 0x0c0a4540 32d0     */ mov.l    0xc0a460c,r0
    /* 0x0c0a4542 0b40     */ jsr      @r0
    /* 0x0c0a4544 0900     */ nop      
    /* 0x0c0a4546 036c     */ mov      r0,r12
    /* 0x0c0a4548 9261     */ mov.l    @r9,r1
    /* 0x0c0a454a 8c31     */ add      r8,r1
    /* 0x0c0a454c 1954     */ mov.l    @(36,r1),r4
    /* 0x0c0a454e 30d1     */ mov.l    0xc0a4610,r1
    /* 0x0c0a4550 0b41     */ jsr      @r1
    /* 0x0c0a4552 0900     */ nop      
    /* 0x0c0a4554 2fd1     */ mov.l    0xc0a4614,r1
    /* 0x0c0a4556 1261     */ mov.l    @r1,r1
    /* 0x0c0a4558 5090     */ mov.w    0xc0a45fc,r0
    /* 0x0c0a455a 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0a455c 1c68     */ extu.b   r1,r8
    /* 0x0c0a455e a738     */ cmp/gt   r10,r8
    /* 0x0c0a4560 128b     */ bf       0xc0a4588
    /* 0x0c0a4562 b364     */ mov      r11,r4
    /* 0x0c0a4564 2cd1     */ mov.l    0xc0a4618,r1
    /* 0x0c0a4566 0b41     */ jsr      @r1
    /* 0x0c0a4568 0900     */ nop      
    /* 0x0c0a456a 8361     */ mov      r8,r1
    /* 0x0c0a456c ff71     */ add      #-1,r1
    /* 0x0c0a456e 133b     */ cmp/ge   r1,r11
    /* 0x0c0a4570 038b     */ bf       0xc0a457a
    /* 0x0c0a4572 ff7b     */ add      #-1,r11
    /* 0x0c0a4574 154c     */ cmp/pl   r12
    /* 0x0c0a4576 2901     */ movt     r1
    /* 0x0c0a4578 183c     */ sub      r1,r12
    /* 0x0c0a457a 22d1     */ mov.l    0xc0a4604,r1
    /* 0x0c0a457c 1261     */ mov.l    @r1,r1
    /* 0x0c0a457e 3e90     */ mov.w    0xc0a45fe,r0
    /* 0x0c0a4580 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0a4582 26d1     */ mov.l    0xc0a461c,r1
    /* 0x0c0a4584 0b41     */ jsr      @r1
    /* 0x0c0a4586 0900     */ nop      
    /* 0x0c0a4588 00e4     */ mov      #0,r4
    /* 0x0c0a458a b365     */ mov      r11,r5
    /* 0x0c0a458c c366     */ mov      r12,r6
    /* 0x0c0a458e 24d1     */ mov.l    0xc0a4620,r1
    /* 0x0c0a4590 0b41     */ jsr      @r1
    /* 0x0c0a4592 0900     */ nop      
    /* 0x0c0a4594 23d1     */ mov.l    0xc0a4624,r1
    /* 0x0c0a4596 0b41     */ jsr      @r1
    /* 0x0c0a4598 0900     */ nop      
    /* 0x0c0a459a 1ad8     */ mov.l    0xc0a4604,r8
    /* 0x0c0a459c 8261     */ mov.l    @r8,r1
    /* 0x0c0a459e 2c99     */ mov.w    0xc0a45fa,r9
    /* 0x0c0a45a0 9c31     */ add      r9,r1
    /* 0x0c0a45a2 1d54     */ mov.l    @(52,r1),r4
    /* 0x0c0a45a4 20d1     */ mov.l    0xc0a4628,r1
    /* 0x0c0a45a6 0b41     */ jsr      @r1
    /* 0x0c0a45a8 0900     */ nop      
    /* 0x0c0a45aa 8261     */ mov.l    @r8,r1
    /* 0x0c0a45ac 9c31     */ add      r9,r1
    /* 0x0c0a45ae 1954     */ mov.l    @(36,r1),r4
    /* 0x0c0a45b0 1ed1     */ mov.l    0xc0a462c,r1
    /* 0x0c0a45b2 0b41     */ jsr      @r1
    /* 0x0c0a45b4 0900     */ nop      
    /* 0x0c0a45b6 00e4     */ mov      #0,r4
    /* 0x0c0a45b8 1dd1     */ mov.l    0xc0a4630,r1
    /* 0x0c0a45ba 0b41     */ jsr      @r1
    /* 0x0c0a45bc 0900     */ nop      
    /* 0x0c0a45be 8262     */ mov.l    @r8,r2
    /* 0x0c0a45c0 1e90     */ mov.w    0xc0a4600,r0
    /* 0x0c0a45c2 01e1     */ mov      #1,r1
    /* 0x0c0a45c4 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0a45c6 8268     */ mov.l    @r8,r8
    /* 0x0c0a45c8 1ad4     */ mov.l    0xc0a4634,r4
    /* 0x0c0a45ca 1bd0     */ mov.l    0xc0a4638,r0
    /* 0x0c0a45cc 0b40     */ jsr      @r0
    /* 0x0c0a45ce 0900     */ nop      
    /* 0x0c0a45d0 0362     */ mov      r0,r2
    /* 0x0c0a45d2 1691     */ mov.w    0xc0a4602,r1
    /* 0x0c0a45d4 8360     */ mov      r8,r0
    /* 0x0c0a45d6 2601     */ mov.l    r2,@(r0,r1)
    /* 0x0c0a45d8 05a0     */ bra      0xc0a45e6
    /* 0x0c0a45da 0900     */ nop      
    /* 0x0c0a45dc 09d1     */ mov.l    0xc0a4604,r1
    /* 0x0c0a45de 1262     */ mov.l    @r1,r2
    /* 0x0c0a45e0 0e90     */ mov.w    0xc0a4600,r0
    /* 0x0c0a45e2 02e1     */ mov      #2,r1
    /* 0x0c0a45e4 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0a45e6 e36f     */ mov      r14,r15
    /* 0x0c0a45e8 264f     */ lds.l    @r15+,pr
    /* 0x0c0a45ea f66e     */ mov.l    @r15+,r14
    /* 0x0c0a45ec f66c     */ mov.l    @r15+,r12
    /* 0x0c0a45ee f66b     */ mov.l    @r15+,r11
    /* 0x0c0a45f0 f66a     */ mov.l    @r15+,r10
    /* 0x0c0a45f2 f669     */ mov.l    @r15+,r9
    /* 0x0c0a45f4 f668     */ mov.l    @r15+,r8
    /* 0x0c0a45f6 0b00     */ rts      
    /* 0x0c0a45f8 0900     */ nop      
    /* 0x0c0a45fa 3c03     */ mov.b    @(r0,r3),r3
    /* 0x0c0a45fc c200     */ stc      r4_bank,r0
/* end func_0C0A451C (113 insns) */

.global func_0C0A4648
func_0C0A4648: /* src/riq/riq_result/riq_result_init.c */
    /* 0x0c0a4648 224f     */ sts.l    pr,@-r15
    /* 0x0c0a464a f36e     */ mov      r15,r14
    /* 0x0c0a464c 4368     */ mov      r4,r8
    /* 0x0c0a464e 536b     */ mov      r5,r11
    /* 0x0c0a4650 26da     */ mov.l    0xc0a46ec,r10
    /* 0x0c0a4652 a261     */ mov.l    @r10,r1
    /* 0x0c0a4654 4690     */ mov.w    0xc0a46e4,r0
    /* 0x0c0a4656 4401     */ mov.b    r4,@(r0,r1)
    /* 0x0c0a4658 a269     */ mov.l    @r10,r9
    /* 0x0c0a465a 25d0     */ mov.l    0xc0a46f0,r0
    /* 0x0c0a465c 0b40     */ jsr      @r0
    /* 0x0c0a465e 0900     */ nop      
    /* 0x0c0a4660 036c     */ mov      r0,r12
    /* 0x0c0a4662 24d1     */ mov.l    0xc0a46f4,r1
    /* 0x0c0a4664 1360     */ mov      r1,r0
    /* 0x0c0a4666 8c08     */ mov.b    @(r0,r8),r8
    /* 0x0c0a4668 8c68     */ extu.b   r8,r8
    /* 0x0c0a466a b364     */ mov      r11,r4
    /* 0x0c0a466c 00e5     */ mov      #0,r5
    /* 0x0c0a466e 03e6     */ mov      #3,r6
    /* 0x0c0a4670 21d0     */ mov.l    0xc0a46f8,r0
    /* 0x0c0a4672 0b40     */ jsr      @r0
    /* 0x0c0a4674 0900     */ nop      
    /* 0x0c0a4676 c47f     */ add      #-60,r15
    /* 0x0c0a4678 00e2     */ mov      #0,r2
    /* 0x0c0a467a 222f     */ mov.l    r2,@r15
    /* 0x0c0a467c 01e1     */ mov      #1,r1
    /* 0x0c0a467e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a4680 03e1     */ mov      #3,r1
    /* 0x0c0a4682 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0a4684 2f91     */ mov.w    0xc0a46e6,r1
    /* 0x0c0a4686 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0a4688 2ce1     */ mov      #44,r1
    /* 0x0c0a468a 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0a468c 1bd1     */ mov.l    0xc0a46fc,r1
    /* 0x0c0a468e 151f     */ mov.l    r1,@(20,r15)
    /* 0x0c0a4690 10e1     */ mov      #16,r1
    /* 0x0c0a4692 161f     */ mov.l    r1,@(24,r15)
    /* 0x0c0a4694 b71f     */ mov.l    r11,@(28,r15)
    /* 0x0c0a4696 881f     */ mov.l    r8,@(32,r15)
    /* 0x0c0a4698 19d1     */ mov.l    0xc0a4700,r1
    /* 0x0c0a469a 191f     */ mov.l    r1,@(36,r15)
    /* 0x0c0a469c 2a1f     */ mov.l    r2,@(40,r15)
    /* 0x0c0a469e 04e1     */ mov      #4,r1
    /* 0x0c0a46a0 1b1f     */ mov.l    r1,@(44,r15)
    /* 0x0c0a46a2 0c1f     */ mov.l    r0,@(48,r15)
    /* 0x0c0a46a4 17d1     */ mov.l    0xc0a4704,r1
    /* 0x0c0a46a6 1d1f     */ mov.l    r1,@(52,r15)
    /* 0x0c0a46a8 2e1f     */ mov.l    r2,@(56,r15)
    /* 0x0c0a46aa cd64     */ extu.w   r12,r4
    /* 0x0c0a46ac 04e5     */ mov      #4,r5
    /* 0x0c0a46ae 40e6     */ mov      #64,r6
    /* 0x0c0a46b0 0ce7     */ mov      #12,r7
    /* 0x0c0a46b2 15d0     */ mov.l    0xc0a4708,r0
    /* 0x0c0a46b4 0b40     */ jsr      @r0
    /* 0x0c0a46b6 0900     */ nop      
    /* 0x0c0a46b8 1692     */ mov.w    0xc0a46e8,r2
    /* 0x0c0a46ba 2c39     */ add      r2,r9
    /* 0x0c0a46bc 0d19     */ mov.l    r0,@(52,r9)
    /* 0x0c0a46be 3c7f     */ add      #60,r15
    /* 0x0c0a46c0 a261     */ mov.l    @r10,r1
    /* 0x0c0a46c2 2c31     */ add      r2,r1
    /* 0x0c0a46c4 1d54     */ mov.l    @(52,r1),r4
    /* 0x0c0a46c6 11d5     */ mov.l    0xc0a470c,r5
    /* 0x0c0a46c8 00e6     */ mov      #0,r6
    /* 0x0c0a46ca 11d1     */ mov.l    0xc0a4710,r1
    /* 0x0c0a46cc 0b41     */ jsr      @r1
    /* 0x0c0a46ce 0900     */ nop      
    /* 0x0c0a46d0 e36f     */ mov      r14,r15
    /* 0x0c0a46d2 264f     */ lds.l    @r15+,pr
    /* 0x0c0a46d4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a46d6 f66c     */ mov.l    @r15+,r12
    /* 0x0c0a46d8 f66b     */ mov.l    @r15+,r11
    /* 0x0c0a46da f66a     */ mov.l    @r15+,r10
    /* 0x0c0a46dc f669     */ mov.l    @r15+,r9
    /* 0x0c0a46de f668     */ mov.l    @r15+,r8
    /* 0x0c0a46e0 0b00     */ rts      
    /* 0x0c0a46e2 0900     */ nop      
    /* 0x0c0a46e4 7403     */ mov.b    r7,@(r0,r3)
/* end func_0C0A4648 (79 insns) */

.global func_0C0A471E
func_0C0A471E: /* src/riq/riq_result/riq_result_init.c */
    /* 0x0c0a471e 224f     */ sts.l    pr,@-r15
    /* 0x0c0a4720 f87f     */ add      #-8,r15
    /* 0x0c0a4722 f36e     */ mov      r15,r14
    /* 0x0c0a4724 4369     */ mov      r4,r9
    /* 0x0c0a4726 1144     */ cmp/pz   r4
    /* 0x0c0a4728 288b     */ bf       0xc0a477c
    /* 0x0c0a472a 1bda     */ mov.l    0xc0a4798,r10
    /* 0x0c0a472c a261     */ mov.l    @r10,r1
    /* 0x0c0a472e 309b     */ mov.w    0xc0a4792,r11
    /* 0x0c0a4730 1360     */ mov      r1,r0
    /* 0x0c0a4732 bc01     */ mov.b    @(r0,r11),r1
    /* 0x0c0a4734 1c60     */ extu.b   r1,r0
    /* 0x0c0a4736 19d1     */ mov.l    0xc0a479c,r1
    /* 0x0c0a4738 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0a473a 1c61     */ extu.b   r1,r1
    /* 0x0c0a473c 1334     */ cmp/ge   r1,r4
    /* 0x0c0a473e 1d89     */ bt       0xc0a477c
    /* 0x0c0a4740 e364     */ mov      r14,r4
    /* 0x0c0a4742 9365     */ mov      r9,r5
    /* 0x0c0a4744 0175     */ add      #1,r5
    /* 0x0c0a4746 16d1     */ mov.l    0xc0a47a0,r1
    /* 0x0c0a4748 0b41     */ jsr      @r1
    /* 0x0c0a474a 0900     */ nop      
    /* 0x0c0a474c 2298     */ mov.w    0xc0a4794,r8
    /* 0x0c0a474e a260     */ mov.l    @r10,r0
    /* 0x0c0a4750 00e1     */ mov      #0,r1
    /* 0x0c0a4752 1408     */ mov.b    r1,@(r0,r8)
    /* 0x0c0a4754 a262     */ mov.l    @r10,r2
    /* 0x0c0a4756 2360     */ mov      r2,r0
    /* 0x0c0a4758 bc01     */ mov.b    @(r0,r11),r1
    /* 0x0c0a475a 1c60     */ extu.b   r1,r0
    /* 0x0c0a475c 0840     */ shll2    r0
    /* 0x0c0a475e 11d1     */ mov.l    0xc0a47a4,r1
    /* 0x0c0a4760 1e01     */ mov.l    @(r0,r1),r1
    /* 0x0c0a4762 9360     */ mov      r9,r0
    /* 0x0c0a4764 0840     */ shll2    r0
    /* 0x0c0a4766 2364     */ mov      r2,r4
    /* 0x0c0a4768 8c34     */ add      r8,r4
    /* 0x0c0a476a 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c0a476c 0ed0     */ mov.l    0xc0a47a8,r0
    /* 0x0c0a476e 0b40     */ jsr      @r0
    /* 0x0c0a4770 0900     */ nop      
    /* 0x0c0a4772 a261     */ mov.l    @r10,r1
    /* 0x0c0a4774 1360     */ mov      r1,r0
    /* 0x0c0a4776 8c30     */ add      r8,r0
    /* 0x0c0a4778 01a0     */ bra      0xc0a477e
    /* 0x0c0a477a 0900     */ nop      
    /* 0x0c0a477c 00e0     */ mov      #0,r0
    /* 0x0c0a477e 087e     */ add      #8,r14
    /* 0x0c0a4780 e36f     */ mov      r14,r15
    /* 0x0c0a4782 264f     */ lds.l    @r15+,pr
    /* 0x0c0a4784 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a4786 f66b     */ mov.l    @r15+,r11
    /* 0x0c0a4788 f66a     */ mov.l    @r15+,r10
    /* 0x0c0a478a f669     */ mov.l    @r15+,r9
    /* 0x0c0a478c f668     */ mov.l    @r15+,r8
    /* 0x0c0a478e 0b00     */ rts      
    /* 0x0c0a4790 0900     */ nop      
    /* 0x0c0a4792 7403     */ mov.b    r7,@(r0,r3)
    /* 0x0c0a4794 8c03     */ mov.b    @(r0,r8),r3
    /* 0x0c0a4796 0900     */ nop      
    /* 0x0c0a4798 804d     */ mulr     r0,r13
    /* 0x0c0a479a 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0A471E (63 insns) */

.global func_0C0A47B0
func_0C0A47B0: /* src/riq/riq_result/riq_result_init.c */
    /* 0x0c0a47b0 224f     */ sts.l    pr,@-r15
    /* 0x0c0a47b2 f36e     */ mov      r15,r14
    /* 0x0c0a47b4 4368     */ mov      r4,r8
    /* 0x0c0a47b6 00e5     */ mov      #0,r5
    /* 0x0c0a47b8 05e6     */ mov      #5,r6
    /* 0x0c0a47ba 07d0     */ mov.l    0xc0a47d8,r0
    /* 0x0c0a47bc 0b40     */ jsr      @r0
    /* 0x0c0a47be 0900     */ nop      
    /* 0x0c0a47c0 8364     */ mov      r8,r4
    /* 0x0c0a47c2 0365     */ mov      r0,r5
    /* 0x0c0a47c4 05d1     */ mov.l    0xc0a47dc,r1
    /* 0x0c0a47c6 0b41     */ jsr      @r1
    /* 0x0c0a47c8 0900     */ nop      
    /* 0x0c0a47ca e36f     */ mov      r14,r15
    /* 0x0c0a47cc 264f     */ lds.l    @r15+,pr
    /* 0x0c0a47ce f66e     */ mov.l    @r15+,r14
    /* 0x0c0a47d0 f668     */ mov.l    @r15+,r8
    /* 0x0c0a47d2 0b00     */ rts      
    /* 0x0c0a47d4 0900     */ nop      
    /* 0x0c0a47d6 0900     */ nop      
    /* 0x0c0a47d8 54b0     */ bsr      0xc0a4884
/* end func_0C0A47B0 (21 insns) */

.global func_0C0A47EA
func_0C0A47EA: /* src/riq/riq_result/riq_result_init.c */
    /* 0x0c0a47ea 224f     */ sts.l    pr,@-r15
    /* 0x0c0a47ec f36e     */ mov      r15,r14
    /* 0x0c0a47ee 1ed1     */ mov.l    0xc0a4868,r1
    /* 0x0c0a47f0 1261     */ mov.l    @r1,r1
    /* 0x0c0a47f2 3690     */ mov.w    0xc0a4862,r0
    /* 0x0c0a47f4 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0a47f6 1dd0     */ mov.l    0xc0a486c,r0
    /* 0x0c0a47f8 0b40     */ jsr      @r0
    /* 0x0c0a47fa 0900     */ nop      
    /* 0x0c0a47fc 0820     */ tst      r0,r0
    /* 0x0c0a47fe 298b     */ bf       0xc0a4854
    /* 0x0c0a4800 1bd0     */ mov.l    0xc0a4870,r0
    /* 0x0c0a4802 0b40     */ jsr      @r0
    /* 0x0c0a4804 0900     */ nop      
    /* 0x0c0a4806 0820     */ tst      r0,r0
    /* 0x0c0a4808 2489     */ bt       0xc0a4854
    /* 0x0c0a480a 1ad1     */ mov.l    0xc0a4874,r1
    /* 0x0c0a480c 1161     */ mov.w    @r1,r1
    /* 0x0c0a480e 1d62     */ extu.w   r1,r2
    /* 0x0c0a4810 2360     */ mov      r2,r0
    /* 0x0c0a4812 02c9     */ and      #2,r0
    /* 0x0c0a4814 0820     */ tst      r0,r0
    /* 0x0c0a4816 04e3     */ mov      #4,r3
    /* 0x0c0a4818 018b     */ bf       0xc0a481e
    /* 0x0c0a481a 01e3     */ mov      #1,r3
    /* 0x0c0a481c 2923     */ and      r2,r3
    /* 0x0c0a481e 16d1     */ mov.l    0xc0a4878,r1
    /* 0x0c0a4820 1161     */ mov.w    @r1,r1
    /* 0x0c0a4822 1d61     */ extu.w   r1,r1
    /* 0x0c0a4824 1360     */ mov      r1,r0
    /* 0x0c0a4826 40c9     */ and      #64,r0
    /* 0x0c0a4828 0820     */ tst      r0,r0
    /* 0x0c0a482a 0089     */ bt       0xc0a482e
    /* 0x0c0a482c 02e3     */ mov      #2,r3
    /* 0x0c0a482e 1360     */ mov      r1,r0
    /* 0x0c0a4830 80c9     */ and      #128,r0
    /* 0x0c0a4832 0820     */ tst      r0,r0
    /* 0x0c0a4834 0089     */ bt       0xc0a4838
    /* 0x0c0a4836 03e3     */ mov      #3,r3
    /* 0x0c0a4838 1491     */ mov.w    0xc0a4864,r1
    /* 0x0c0a483a 1822     */ tst      r1,r2
    /* 0x0c0a483c 0089     */ bt       0xc0a4840
    /* 0x0c0a483e 05e3     */ mov      #5,r3
    /* 0x0c0a4840 1191     */ mov.w    0xc0a4866,r1
    /* 0x0c0a4842 1822     */ tst      r1,r2
    /* 0x0c0a4844 0189     */ bt       0xc0a484a
    /* 0x0c0a4846 c6a0     */ bra      0xc0a49d6
    /* 0x0c0a4848 0900     */ nop      
    /* 0x0c0a484a 3362     */ mov      r3,r2
    /* 0x0c0a484c ff72     */ add      #-1,r2
    /* 0x0c0a484e 05e1     */ mov      #5,r1
    /* 0x0c0a4850 1632     */ cmp/hi   r1,r2
    /* 0x0c0a4852 018b     */ bf       0xc0a4858
    /* 0x0c0a4854 3ba1     */ bra      0xc0a4ace
    /* 0x0c0a4856 0900     */ nop      
    /* 0x0c0a4858 08c7     */ mova     0xc0a487c,r0
    /* 0x0c0a485a 2c32     */ add      r2,r2
    /* 0x0c0a485c 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0a485e 2301     */ braf     r1
    /* 0x0c0a4860 0900     */ nop      
/* end func_0C0A47EA (60 insns) */

.global func_0C0A4B06
func_0C0A4B06: /* src/riq/riq_result/riq_result_init.c */
    /* 0x0c0a4b06 224f     */ sts.l    pr,@-r15
    /* 0x0c0a4b08 f36e     */ mov      r15,r14
    /* 0x0c0a4b0a 536a     */ mov      r5,r10
    /* 0x0c0a4b0c 636b     */ mov      r6,r11
    /* 0x0c0a4b0e 25d9     */ mov.l    0xc0a4ba4,r9
    /* 0x0c0a4b10 9261     */ mov.l    @r9,r1
    /* 0x0c0a4b12 4290     */ mov.w    0xc0a4b9a,r0
    /* 0x0c0a4b14 4401     */ mov.b    r4,@(r0,r1)
    /* 0x0c0a4b16 9268     */ mov.l    @r9,r8
    /* 0x0c0a4b18 23d0     */ mov.l    0xc0a4ba8,r0
    /* 0x0c0a4b1a 0b40     */ jsr      @r0
    /* 0x0c0a4b1c 0900     */ nop      
    /* 0x0c0a4b1e 0363     */ mov      r0,r3
    /* 0x0c0a4b20 c47f     */ add      #-60,r15
    /* 0x0c0a4b22 00e1     */ mov      #0,r1
    /* 0x0c0a4b24 122f     */ mov.l    r1,@r15
    /* 0x0c0a4b26 01e1     */ mov      #1,r1
    /* 0x0c0a4b28 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a4b2a 03e1     */ mov      #3,r1
    /* 0x0c0a4b2c 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0a4b2e 76e1     */ mov      #118,r1
    /* 0x0c0a4b30 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0a4b32 10e2     */ mov      #16,r2
    /* 0x0c0a4b34 241f     */ mov.l    r2,@(16,r15)
    /* 0x0c0a4b36 1dd1     */ mov.l    0xc0a4bac,r1
    /* 0x0c0a4b38 151f     */ mov.l    r1,@(20,r15)
    /* 0x0c0a4b3a 261f     */ mov.l    r2,@(24,r15)
    /* 0x0c0a4b3c a71f     */ mov.l    r10,@(28,r15)
    /* 0x0c0a4b3e 1cd1     */ mov.l    0xc0a4bb0,r1
    /* 0x0c0a4b40 1262     */ mov.l    @r1,r2
    /* 0x0c0a4b42 2b91     */ mov.w    0xc0a4b9c,r1
    /* 0x0c0a4b44 2360     */ mov      r2,r0
    /* 0x0c0a4b46 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0a4b48 1c61     */ extu.b   r1,r1
    /* 0x0c0a4b4a 181f     */ mov.l    r1,@(32,r15)
    /* 0x0c0a4b4c 19d1     */ mov.l    0xc0a4bb4,r1
    /* 0x0c0a4b4e 191f     */ mov.l    r1,@(36,r15)
    /* 0x0c0a4b50 02e1     */ mov      #2,r1
    /* 0x0c0a4b52 1a1f     */ mov.l    r1,@(40,r15)
    /* 0x0c0a4b54 06e1     */ mov      #6,r1
    /* 0x0c0a4b56 1b1f     */ mov.l    r1,@(44,r15)
    /* 0x0c0a4b58 bc1f     */ mov.l    r11,@(48,r15)
    /* 0x0c0a4b5a 17d1     */ mov.l    0xc0a4bb8,r1
    /* 0x0c0a4b5c 1d1f     */ mov.l    r1,@(52,r15)
    /* 0x0c0a4b5e 17d1     */ mov.l    0xc0a4bbc,r1
    /* 0x0c0a4b60 1e1f     */ mov.l    r1,@(56,r15)
    /* 0x0c0a4b62 3d64     */ extu.w   r3,r4
    /* 0x0c0a4b64 0ae5     */ mov      #10,r5
    /* 0x0c0a4b66 1a96     */ mov.w    0xc0a4b9e,r6
    /* 0x0c0a4b68 20e7     */ mov      #32,r7
    /* 0x0c0a4b6a 15d0     */ mov.l    0xc0a4bc0,r0
    /* 0x0c0a4b6c 0b40     */ jsr      @r0
    /* 0x0c0a4b6e 0900     */ nop      
    /* 0x0c0a4b70 1692     */ mov.w    0xc0a4ba0,r2
    /* 0x0c0a4b72 2c38     */ add      r2,r8
    /* 0x0c0a4b74 0918     */ mov.l    r0,@(36,r8)
    /* 0x0c0a4b76 3c7f     */ add      #60,r15
    /* 0x0c0a4b78 9261     */ mov.l    @r9,r1
    /* 0x0c0a4b7a 2c31     */ add      r2,r1
    /* 0x0c0a4b7c 1954     */ mov.l    @(36,r1),r4
    /* 0x0c0a4b7e 11d5     */ mov.l    0xc0a4bc4,r5
    /* 0x0c0a4b80 00e6     */ mov      #0,r6
    /* 0x0c0a4b82 11d1     */ mov.l    0xc0a4bc8,r1
    /* 0x0c0a4b84 0b41     */ jsr      @r1
    /* 0x0c0a4b86 0900     */ nop      
    /* 0x0c0a4b88 e36f     */ mov      r14,r15
    /* 0x0c0a4b8a 264f     */ lds.l    @r15+,pr
    /* 0x0c0a4b8c f66e     */ mov.l    @r15+,r14
    /* 0x0c0a4b8e f66b     */ mov.l    @r15+,r11
    /* 0x0c0a4b90 f66a     */ mov.l    @r15+,r10
    /* 0x0c0a4b92 f669     */ mov.l    @r15+,r9
    /* 0x0c0a4b94 f668     */ mov.l    @r15+,r8
    /* 0x0c0a4b96 0b00     */ rts      
    /* 0x0c0a4b98 0900     */ nop      
    /* 0x0c0a4b9a 6403     */ mov.b    r6,@(r0,r3)
    /* 0x0c0a4b9c c200     */ stc      r4_bank,r0
/* end func_0C0A4B06 (76 insns) */

.global func_0C0A4BD0
func_0C0A4BD0: /* src/riq/riq_result/riq_result_init.c */
    /* 0x0c0a4bd0 224f     */ sts.l    pr,@-r15
    /* 0x0c0a4bd2 f36e     */ mov      r15,r14
    /* 0x0c0a4bd4 5368     */ mov      r5,r8
    /* 0x0c0a4bd6 02e4     */ mov      #2,r4
    /* 0x0c0a4bd8 1ad5     */ mov.l    0xc0a4c44,r5
    /* 0x0c0a4bda 1bd0     */ mov.l    0xc0a4c48,r0
    /* 0x0c0a4bdc 0b40     */ jsr      @r0
    /* 0x0c0a4bde 0900     */ nop      
    /* 0x0c0a4be0 1ad1     */ mov.l    0xc0a4c4c,r1
    /* 0x0c0a4be2 1262     */ mov.l    @r1,r2
    /* 0x0c0a4be4 2a90     */ mov.w    0xc0a4c3c,r0
    /* 0x0c0a4be6 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0a4be8 1c60     */ extu.b   r1,r0
    /* 0x0c0a4bea 0488     */ cmp/eq   #4,r0
    /* 0x0c0a4bec 0189     */ bt       0xc0a4bf2
    /* 0x0c0a4bee 0588     */ cmp/eq   #5,r0
    /* 0x0c0a4bf0 1e8b     */ bf       0xc0a4c30
    /* 0x0c0a4bf2 2490     */ mov.w    0xc0a4c3e,r0
    /* 0x0c0a4bf4 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0a4bf6 8031     */ cmp/eq   r8,r1
    /* 0x0c0a4bf8 088b     */ bf       0xc0a4c0c
    /* 0x0c0a4bfa 2191     */ mov.w    0xc0a4c40,r1
    /* 0x0c0a4bfc 2360     */ mov      r2,r0
    /* 0x0c0a4bfe 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0a4c00 13d5     */ mov.l    0xc0a4c50,r5
    /* 0x0c0a4c02 14d1     */ mov.l    0xc0a4c54,r1
    /* 0x0c0a4c04 0b41     */ jsr      @r1
    /* 0x0c0a4c06 0900     */ nop      
    /* 0x0c0a4c08 12a0     */ bra      0xc0a4c30
    /* 0x0c0a4c0a 0900     */ nop      
    /* 0x0c0a4c0c 8631     */ cmp/hi   r8,r1
    /* 0x0c0a4c0e 088b     */ bf       0xc0a4c22
    /* 0x0c0a4c10 1691     */ mov.w    0xc0a4c40,r1
    /* 0x0c0a4c12 2360     */ mov      r2,r0
    /* 0x0c0a4c14 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0a4c16 10d5     */ mov.l    0xc0a4c58,r5
    /* 0x0c0a4c18 0ed1     */ mov.l    0xc0a4c54,r1
    /* 0x0c0a4c1a 0b41     */ jsr      @r1
    /* 0x0c0a4c1c 0900     */ nop      
    /* 0x0c0a4c1e 07a0     */ bra      0xc0a4c30
    /* 0x0c0a4c20 0900     */ nop      
    /* 0x0c0a4c22 0d91     */ mov.w    0xc0a4c40,r1
    /* 0x0c0a4c24 2360     */ mov      r2,r0
    /* 0x0c0a4c26 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0a4c28 0cd5     */ mov.l    0xc0a4c5c,r5
    /* 0x0c0a4c2a 0ad1     */ mov.l    0xc0a4c54,r1
    /* 0x0c0a4c2c 0b41     */ jsr      @r1
    /* 0x0c0a4c2e 0900     */ nop      
    /* 0x0c0a4c30 e36f     */ mov      r14,r15
    /* 0x0c0a4c32 264f     */ lds.l    @r15+,pr
    /* 0x0c0a4c34 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a4c36 f668     */ mov.l    @r15+,r8
    /* 0x0c0a4c38 0b00     */ rts      
    /* 0x0c0a4c3a 0900     */ nop      
    /* 0x0c0a4c3c 5c03     */ mov.b    @(r0,r5),r3
    /* 0x0c0a4c3e 8e04     */ mov.l    @(r0,r8),r4
/* end func_0C0A4BD0 (56 insns) */

.global func_0C0A4C62
func_0C0A4C62: /* src/riq/riq_result/riq_result_init.c */
    /* 0x0c0a4c62 224f     */ sts.l    pr,@-r15
    /* 0x0c0a4c64 f36e     */ mov      r15,r14
    /* 0x0c0a4c66 1144     */ cmp/pz   r4
    /* 0x0c0a4c68 568b     */ bf       0xc0a4d18
    /* 0x0c0a4c6a 30d1     */ mov.l    0xc0a4d2c,r1
    /* 0x0c0a4c6c 1262     */ mov.l    @r1,r2
    /* 0x0c0a4c6e 5990     */ mov.w    0xc0a4d24,r0
    /* 0x0c0a4c70 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0a4c72 1c61     */ extu.b   r1,r1
    /* 0x0c0a4c74 1334     */ cmp/ge   r1,r4
    /* 0x0c0a4c76 4f89     */ bt       0xc0a4d18
    /* 0x0c0a4c78 4360     */ mov      r4,r0
    /* 0x0c0a4c7a 0840     */ shll2    r0
    /* 0x0c0a4c7c 2c30     */ add      r2,r0
    /* 0x0c0a4c7e 5291     */ mov.w    0xc0a4d26,r1
    /* 0x0c0a4c80 1c00     */ mov.b    @(r0,r1),r0
    /* 0x0c0a4c82 03c9     */ and      #3,r0
    /* 0x0c0a4c84 0188     */ cmp/eq   #1,r0
    /* 0x0c0a4c86 1989     */ bt       0xc0a4cbc
    /* 0x0c0a4c88 01e1     */ mov      #1,r1
    /* 0x0c0a4c8a 1230     */ cmp/hs   r1,r0
    /* 0x0c0a4c8c 038b     */ bf       0xc0a4c96
    /* 0x0c0a4c8e 0388     */ cmp/eq   #3,r0
    /* 0x0c0a4c90 428b     */ bf       0xc0a4d18
    /* 0x0c0a4c92 2aa0     */ bra      0xc0a4cea
    /* 0x0c0a4c94 0900     */ nop      
    /* 0x0c0a4c96 ec7f     */ add      #-20,r15
    /* 0x0c0a4c98 40e1     */ mov      #64,r1
    /* 0x0c0a4c9a 122f     */ mov.l    r1,@r15
    /* 0x0c0a4c9c 00e1     */ mov      #0,r1
    /* 0x0c0a4c9e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a4ca0 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0a4ca2 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0a4ca4 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0a4ca6 22d1     */ mov.l    0xc0a4d30,r1
    /* 0x0c0a4ca8 1264     */ mov.l    @r1,r4
    /* 0x0c0a4caa 22d5     */ mov.l    0xc0a4d34,r5
    /* 0x0c0a4cac 00e6     */ mov      #0,r6
    /* 0x0c0a4cae 40e7     */ mov      #64,r7
    /* 0x0c0a4cb0 21d0     */ mov.l    0xc0a4d38,r0
    /* 0x0c0a4cb2 0b40     */ jsr      @r0
    /* 0x0c0a4cb4 0900     */ nop      
    /* 0x0c0a4cb6 147f     */ add      #20,r15
    /* 0x0c0a4cb8 2fa0     */ bra      0xc0a4d1a
    /* 0x0c0a4cba 0900     */ nop      
    /* 0x0c0a4cbc ec7f     */ add      #-20,r15
    /* 0x0c0a4cbe 4360     */ mov      r4,r0
    /* 0x0c0a4cc0 0840     */ shll2    r0
    /* 0x0c0a4cc2 2c30     */ add      r2,r0
    /* 0x0c0a4cc4 3091     */ mov.w    0xc0a4d28,r1
    /* 0x0c0a4cc6 1c06     */ mov.b    @(r0,r1),r6
    /* 0x0c0a4cc8 60e1     */ mov      #96,r1
    /* 0x0c0a4cca 122f     */ mov.l    r1,@r15
    /* 0x0c0a4ccc 00e1     */ mov      #0,r1
    /* 0x0c0a4cce 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a4cd0 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0a4cd2 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0a4cd4 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0a4cd6 16d1     */ mov.l    0xc0a4d30,r1
    /* 0x0c0a4cd8 1264     */ mov.l    @r1,r4
    /* 0x0c0a4cda 18d5     */ mov.l    0xc0a4d3c,r5
    /* 0x0c0a4cdc 76e7     */ mov      #118,r7
    /* 0x0c0a4cde 16d0     */ mov.l    0xc0a4d38,r0
    /* 0x0c0a4ce0 0b40     */ jsr      @r0
    /* 0x0c0a4ce2 0900     */ nop      
    /* 0x0c0a4ce4 147f     */ add      #20,r15
    /* 0x0c0a4ce6 18a0     */ bra      0xc0a4d1a
    /* 0x0c0a4ce8 0900     */ nop      
    /* 0x0c0a4cea ec7f     */ add      #-20,r15
    /* 0x0c0a4cec 4360     */ mov      r4,r0
    /* 0x0c0a4cee 0840     */ shll2    r0
    /* 0x0c0a4cf0 2c30     */ add      r2,r0
    /* 0x0c0a4cf2 1991     */ mov.w    0xc0a4d28,r1
    /* 0x0c0a4cf4 1c06     */ mov.b    @(r0,r1),r6
    /* 0x0c0a4cf6 40e1     */ mov      #64,r1
    /* 0x0c0a4cf8 122f     */ mov.l    r1,@r15
    /* 0x0c0a4cfa 00e1     */ mov      #0,r1
    /* 0x0c0a4cfc 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a4cfe 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0a4d00 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0a4d02 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0a4d04 0ad1     */ mov.l    0xc0a4d30,r1
    /* 0x0c0a4d06 1264     */ mov.l    @r1,r4
    /* 0x0c0a4d08 0dd5     */ mov.l    0xc0a4d40,r5
    /* 0x0c0a4d0a 40e7     */ mov      #64,r7
    /* 0x0c0a4d0c 0ad0     */ mov.l    0xc0a4d38,r0
    /* 0x0c0a4d0e 0b40     */ jsr      @r0
    /* 0x0c0a4d10 0900     */ nop      
    /* 0x0c0a4d12 147f     */ add      #20,r15
    /* 0x0c0a4d14 01a0     */ bra      0xc0a4d1a
    /* 0x0c0a4d16 0900     */ nop      
    /* 0x0c0a4d18 ffe0     */ mov      #-1,r0
    /* 0x0c0a4d1a e36f     */ mov      r14,r15
    /* 0x0c0a4d1c 264f     */ lds.l    @r15+,pr
    /* 0x0c0a4d1e f66e     */ mov.l    @r15+,r14
    /* 0x0c0a4d20 0b00     */ rts      
    /* 0x0c0a4d22 0900     */ nop      
    /* 0x0c0a4d24 c200     */ stc      r4_bank,r0
    /* 0x0c0a4d26 c600     */ mov.l    r12,@(r0,r0)
    /* 0x0c0a4d28 c400     */ mov.b    r12,@(r0,r0)
    /* 0x0c0a4d2a 0900     */ nop      
    /* 0x0c0a4d2c 1c5c     */ mov.l    @(48,r1),r12
    /* 0x0c0a4d2e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a4d30 244f     */ rotcl    r15
    /* 0x0c0a4d32 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a4d34 bca4     */ bra      0xc0a56b0
    /* 0x0c0a4d36 1d0c     */ mov.w    @(r0,r1),r12
    /* 0x0c0a4d38 0c13     */ mov.l    r0,@(48,r3)
    /* 0x0c0a4d3a 0a0c     */ sts      mach,r12
    /* 0x0c0a4d3c 64a4     */ bra      0xc0a5608
    /* 0x0c0a4d3e 1d0c     */ mov.w    @(r0,r1),r12
    /* 0x0c0a4d40 cca4     */ bra      0xc0a56dc
    /* 0x0c0a4d42 1d0c     */ mov.w    @(r0,r1),r12
    /* 0x0c0a4d44 862f     */ mov.l    r8,@-r15
    /* 0x0c0a4d46 962f     */ mov.l    r9,@-r15
    /* 0x0c0a4d48 e62f     */ mov.l    r14,@-r15
/* end func_0C0A4C62 (116 insns) */

.global func_0C0A4D4A
func_0C0A4D4A: /* src/riq/riq_result/riq_result_init.c */
    /* 0x0c0a4d4a 224f     */ sts.l    pr,@-r15
    /* 0x0c0a4d4c f87f     */ add      #-8,r15
    /* 0x0c0a4d4e f36e     */ mov      r15,r14
    /* 0x0c0a4d50 4368     */ mov      r4,r8
    /* 0x0c0a4d52 1144     */ cmp/pz   r4
    /* 0x0c0a4d54 3c8b     */ bf       0xc0a4dd0
    /* 0x0c0a4d56 24d9     */ mov.l    0xc0a4de8,r9
    /* 0x0c0a4d58 9261     */ mov.l    @r9,r1
    /* 0x0c0a4d5a 4290     */ mov.w    0xc0a4de2,r0
    /* 0x0c0a4d5c 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0a4d5e 1c61     */ extu.b   r1,r1
    /* 0x0c0a4d60 1334     */ cmp/ge   r1,r4
    /* 0x0c0a4d62 3589     */ bt       0xc0a4dd0
    /* 0x0c0a4d64 e364     */ mov      r14,r4
    /* 0x0c0a4d66 8365     */ mov      r8,r5
    /* 0x0c0a4d68 0175     */ add      #1,r5
    /* 0x0c0a4d6a 20d1     */ mov.l    0xc0a4dec,r1
    /* 0x0c0a4d6c 0b41     */ jsr      @r1
    /* 0x0c0a4d6e 0900     */ nop      
    /* 0x0c0a4d70 1fd4     */ mov.l    0xc0a4df0,r4
    /* 0x0c0a4d72 3793     */ mov.w    0xc0a4de4,r3
    /* 0x0c0a4d74 4261     */ mov.l    @r4,r1
    /* 0x0c0a4d76 3c31     */ add      r3,r1
    /* 0x0c0a4d78 1ed2     */ mov.l    0xc0a4df4,r2
    /* 0x0c0a4d7a 2221     */ mov.l    r2,@r1
    /* 0x0c0a4d7c 0471     */ add      #4,r1
    /* 0x0c0a4d7e 00e2     */ mov      #0,r2
    /* 0x0c0a4d80 2021     */ mov.b    r2,@r1
    /* 0x0c0a4d82 9261     */ mov.l    @r9,r1
    /* 0x0c0a4d84 8360     */ mov      r8,r0
    /* 0x0c0a4d86 0840     */ shll2    r0
    /* 0x0c0a4d88 1c30     */ add      r1,r0
    /* 0x0c0a4d8a 2c91     */ mov.w    0xc0a4de6,r1
    /* 0x0c0a4d8c 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0a4d8e 1c61     */ extu.b   r1,r1
    /* 0x0c0a4d90 1362     */ mov      r1,r2
    /* 0x0c0a4d92 2c32     */ add      r2,r2
    /* 0x0c0a4d94 1c32     */ add      r1,r2
    /* 0x0c0a4d96 0842     */ shll2    r2
    /* 0x0c0a4d98 17d1     */ mov.l    0xc0a4df8,r1
    /* 0x0c0a4d9a 2360     */ mov      r2,r0
    /* 0x0c0a4d9c 1c30     */ add      r1,r0
    /* 0x0c0a4d9e 0155     */ mov.l    @(4,r0),r5
    /* 0x0c0a4da0 5825     */ tst      r5,r5
    /* 0x0c0a4da2 0689     */ bt       0xc0a4db2
    /* 0x0c0a4da4 4264     */ mov.l    @r4,r4
    /* 0x0c0a4da6 3c34     */ add      r3,r4
    /* 0x0c0a4da8 14d0     */ mov.l    0xc0a4dfc,r0
    /* 0x0c0a4daa 0b40     */ jsr      @r0
    /* 0x0c0a4dac 0900     */ nop      
    /* 0x0c0a4dae 08a0     */ bra      0xc0a4dc2
    /* 0x0c0a4db0 0900     */ nop      
    /* 0x0c0a4db2 0fd1     */ mov.l    0xc0a4df0,r1
    /* 0x0c0a4db4 1264     */ mov.l    @r1,r4
    /* 0x0c0a4db6 1591     */ mov.w    0xc0a4de4,r1
    /* 0x0c0a4db8 1c34     */ add      r1,r4
    /* 0x0c0a4dba 0265     */ mov.l    @r0,r5
    /* 0x0c0a4dbc 0fd0     */ mov.l    0xc0a4dfc,r0
    /* 0x0c0a4dbe 0b40     */ jsr      @r0
    /* 0x0c0a4dc0 0900     */ nop      
    /* 0x0c0a4dc2 0bd1     */ mov.l    0xc0a4df0,r1
    /* 0x0c0a4dc4 1262     */ mov.l    @r1,r2
    /* 0x0c0a4dc6 0d91     */ mov.w    0xc0a4de4,r1
    /* 0x0c0a4dc8 2360     */ mov      r2,r0
    /* 0x0c0a4dca 1c30     */ add      r1,r0
    /* 0x0c0a4dcc 01a0     */ bra      0xc0a4dd2
    /* 0x0c0a4dce 0900     */ nop      
    /* 0x0c0a4dd0 00e0     */ mov      #0,r0
    /* 0x0c0a4dd2 087e     */ add      #8,r14
    /* 0x0c0a4dd4 e36f     */ mov      r14,r15
    /* 0x0c0a4dd6 264f     */ lds.l    @r15+,pr
    /* 0x0c0a4dd8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a4dda f669     */ mov.l    @r15+,r9
    /* 0x0c0a4ddc f668     */ mov.l    @r15+,r8
    /* 0x0c0a4dde 0b00     */ rts      
    /* 0x0c0a4de0 0900     */ nop      
    /* 0x0c0a4de2 c200     */ stc      r4_bank,r0
    /* 0x0c0a4de4 8c03     */ mov.b    @(r0,r8),r3
    /* 0x0c0a4de6 c300     */ movca.l  r0,@r0
    /* 0x0c0a4de8 1c5c     */ mov.l    @(48,r1),r12
    /* 0x0c0a4dea 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a4dec deb4     */ bsr      0xc0a57ac
/* end func_0C0A4D4A (82 insns) */

.global func_0C0A4E8A
func_0C0A4E8A: /* src/riq/riq_result/riq_result_init.c */
    /* 0x0c0a4e8a 224f     */ sts.l    pr,@-r15
    /* 0x0c0a4e8c f36e     */ mov      r15,r14
    /* 0x0c0a4e8e 1ada     */ mov.l    0xc0a4ef8,r10
    /* 0x0c0a4e90 a261     */ mov.l    @r10,r1
    /* 0x0c0a4e92 2e99     */ mov.w    0xc0a4ef2,r9
    /* 0x0c0a4e94 1362     */ mov      r1,r2
    /* 0x0c0a4e96 9c32     */ add      r9,r2
    /* 0x0c0a4e98 2751     */ mov.l    @(28,r2),r1
    /* 0x0c0a4e9a 1821     */ tst      r1,r1
    /* 0x0c0a4e9c 1f89     */ bt       0xc0a4ede
    /* 0x0c0a4e9e 17d8     */ mov.l    0xc0a4efc,r8
    /* 0x0c0a4ea0 2954     */ mov.l    @(36,r2),r4
    /* 0x0c0a4ea2 0b48     */ jsr      @r8
    /* 0x0c0a4ea4 0900     */ nop      
    /* 0x0c0a4ea6 036b     */ mov      r0,r11
    /* 0x0c0a4ea8 a261     */ mov.l    @r10,r1
    /* 0x0c0a4eaa 9c31     */ add      r9,r1
    /* 0x0c0a4eac 1d54     */ mov.l    @(52,r1),r4
    /* 0x0c0a4eae 0b48     */ jsr      @r8
    /* 0x0c0a4eb0 0900     */ nop      
    /* 0x0c0a4eb2 0820     */ tst      r0,r0
    /* 0x0c0a4eb4 01e8     */ mov      #1,r8
    /* 0x0c0a4eb6 028b     */ bf       0xc0a4ebe
    /* 0x0c0a4eb8 b82b     */ tst      r11,r11
    /* 0x0c0a4eba ffe1     */ mov      #-1,r1
    /* 0x0c0a4ebc 1a68     */ negc     r1,r8
    /* 0x0c0a4ebe 0ed1     */ mov.l    0xc0a4ef8,r1
    /* 0x0c0a4ec0 1261     */ mov.l    @r1,r1
    /* 0x0c0a4ec2 1790     */ mov.w    0xc0a4ef4,r0
    /* 0x0c0a4ec4 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0a4ec6 0dd0     */ mov.l    0xc0a4efc,r0
    /* 0x0c0a4ec8 0b40     */ jsr      @r0
    /* 0x0c0a4eca 0900     */ nop      
    /* 0x0c0a4ecc 0820     */ tst      r0,r0
    /* 0x0c0a4ece 068b     */ bf       0xc0a4ede
    /* 0x0c0a4ed0 8828     */ tst      r8,r8
    /* 0x0c0a4ed2 ffe0     */ mov      #-1,r0
    /* 0x0c0a4ed4 0a60     */ negc     r0,r0
    /* 0x0c0a4ed6 01ca     */ xor      #1,r0
    /* 0x0c0a4ed8 0c60     */ extu.b   r0,r0
    /* 0x0c0a4eda 01a0     */ bra      0xc0a4ee0
    /* 0x0c0a4edc 0900     */ nop      
    /* 0x0c0a4ede 00e0     */ mov      #0,r0
    /* 0x0c0a4ee0 e36f     */ mov      r14,r15
    /* 0x0c0a4ee2 264f     */ lds.l    @r15+,pr
    /* 0x0c0a4ee4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a4ee6 f66b     */ mov.l    @r15+,r11
    /* 0x0c0a4ee8 f66a     */ mov.l    @r15+,r10
    /* 0x0c0a4eea f669     */ mov.l    @r15+,r9
    /* 0x0c0a4eec f668     */ mov.l    @r15+,r8
    /* 0x0c0a4eee 0b00     */ rts      
    /* 0x0c0a4ef0 0900     */ nop      
    /* 0x0c0a4ef2 3c03     */ mov.b    @(r0,r3),r3
/* end func_0C0A4E8A (53 insns) */

.global func_0C0A4F0A
func_0C0A4F0A: /* src/riq/riq_result/riq_result_init.c */
    /* 0x0c0a4f0a 224f     */ sts.l    pr,@-r15
    /* 0x0c0a4f0c f36e     */ mov      r15,r14
    /* 0x0c0a4f0e 07d1     */ mov.l    0xc0a4f2c,r1
    /* 0x0c0a4f10 1261     */ mov.l    @r1,r1
    /* 0x0c0a4f12 0a90     */ mov.w    0xc0a4f2a,r0
    /* 0x0c0a4f14 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0a4f16 1c61     */ extu.b   r1,r1
    /* 0x0c0a4f18 1362     */ mov      r1,r2
    /* 0x0c0a4f1a ff72     */ add      #-1,r2
    /* 0x0c0a4f1c 05e1     */ mov      #5,r1
    /* 0x0c0a4f1e 1632     */ cmp/hi   r1,r2
    /* 0x0c0a4f20 2589     */ bt       0xc0a4f6e
    /* 0x0c0a4f22 03c7     */ mova     0xc0a4f30,r0
    /* 0x0c0a4f24 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0a4f26 2301     */ braf     r1
    /* 0x0c0a4f28 0900     */ nop      
    /* 0x0c0a4f2a 5c03     */ mov.b    @(r0,r5),r3
    /* 0x0c0a4f2c 804d     */ mulr     r0,r13
    /* 0x0c0a4f2e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a4f30 0c20     */ cmp/str  r0,r0
    /* 0x0c0a4f32 3416     */ mov.l    r3,@(16,r6)
    /* 0x0c0a4f34 2a3e     */ subc     r2,r14
    /* 0x0c0a4f36 4fd1     */ mov.l    0xc0a5074,r1
    /* 0x0c0a4f38 0b41     */ jsr      @r1
    /* 0x0c0a4f3a 0900     */ nop      
    /* 0x0c0a4f3c 17a0     */ bra      0xc0a4f6e
    /* 0x0c0a4f3e 0900     */ nop      
    /* 0x0c0a4f40 4dd1     */ mov.l    0xc0a5078,r1
    /* 0x0c0a4f42 0b41     */ jsr      @r1
    /* 0x0c0a4f44 0900     */ nop      
    /* 0x0c0a4f46 12a0     */ bra      0xc0a4f6e
    /* 0x0c0a4f48 0900     */ nop      
    /* 0x0c0a4f4a 4cd1     */ mov.l    0xc0a507c,r1
    /* 0x0c0a4f4c 0b41     */ jsr      @r1
    /* 0x0c0a4f4e 0900     */ nop      
    /* 0x0c0a4f50 0da0     */ bra      0xc0a4f6e
    /* 0x0c0a4f52 0900     */ nop      
    /* 0x0c0a4f54 4ad1     */ mov.l    0xc0a5080,r1
    /* 0x0c0a4f56 0b41     */ jsr      @r1
    /* 0x0c0a4f58 0900     */ nop      
    /* 0x0c0a4f5a 08a0     */ bra      0xc0a4f6e
    /* 0x0c0a4f5c 0900     */ nop      
    /* 0x0c0a4f5e 49d1     */ mov.l    0xc0a5084,r1
    /* 0x0c0a4f60 0b41     */ jsr      @r1
    /* 0x0c0a4f62 0900     */ nop      
    /* 0x0c0a4f64 03a0     */ bra      0xc0a4f6e
    /* 0x0c0a4f66 0900     */ nop      
    /* 0x0c0a4f68 47d1     */ mov.l    0xc0a5088,r1
    /* 0x0c0a4f6a 0b41     */ jsr      @r1
    /* 0x0c0a4f6c 0900     */ nop      
    /* 0x0c0a4f6e 47da     */ mov.l    0xc0a508c,r10
    /* 0x0c0a4f70 a261     */ mov.l    @r10,r1
    /* 0x0c0a4f72 7998     */ mov.w    0xc0a5068,r8
    /* 0x0c0a4f74 8c31     */ add      r8,r1
    /* 0x0c0a4f76 46d9     */ mov.l    0xc0a5090,r9
    /* 0x0c0a4f78 1954     */ mov.l    @(36,r1),r4
    /* 0x0c0a4f7a 0b49     */ jsr      @r9
    /* 0x0c0a4f7c 0900     */ nop      
    /* 0x0c0a4f7e 036b     */ mov      r0,r11
    /* 0x0c0a4f80 a261     */ mov.l    @r10,r1
    /* 0x0c0a4f82 8c31     */ add      r8,r1
    /* 0x0c0a4f84 1d54     */ mov.l    @(52,r1),r4
    /* 0x0c0a4f86 0b49     */ jsr      @r9
    /* 0x0c0a4f88 0900     */ nop      
    /* 0x0c0a4f8a 0820     */ tst      r0,r0
    /* 0x0c0a4f8c 01e9     */ mov      #1,r9
    /* 0x0c0a4f8e 028b     */ bf       0xc0a4f96
    /* 0x0c0a4f90 b82b     */ tst      r11,r11
    /* 0x0c0a4f92 ffe1     */ mov      #-1,r1
    /* 0x0c0a4f94 1a69     */ negc     r1,r9
    /* 0x0c0a4f96 3dd8     */ mov.l    0xc0a508c,r8
    /* 0x0c0a4f98 8261     */ mov.l    @r8,r1
    /* 0x0c0a4f9a 6690     */ mov.w    0xc0a506a,r0
    /* 0x0c0a4f9c 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0a4f9e 3cd0     */ mov.l    0xc0a5090,r0
    /* 0x0c0a4fa0 0b40     */ jsr      @r0
    /* 0x0c0a4fa2 0900     */ nop      
    /* 0x0c0a4fa4 0820     */ tst      r0,r0
    /* 0x0c0a4fa6 0a8b     */ bf       0xc0a4fbe
    /* 0x0c0a4fa8 9829     */ tst      r9,r9
    /* 0x0c0a4faa 088b     */ bf       0xc0a4fbe
    /* 0x0c0a4fac 8262     */ mov.l    @r8,r2
    /* 0x0c0a4fae 5d91     */ mov.w    0xc0a506c,r1
    /* 0x0c0a4fb0 1c32     */ add      r1,r2
    /* 0x0c0a4fb2 2163     */ mov.w    @r2,r3
    /* 0x0c0a4fb4 5b91     */ mov.w    0xc0a506e,r1
    /* 0x0c0a4fb6 1e23     */ mulu.w   r1,r3
    /* 0x0c0a4fb8 1a01     */ sts      macl,r1
    /* 0x0c0a4fba 1941     */ shlr8    r1
    /* 0x0c0a4fbc 1122     */ mov.w    r1,@r2
    /* 0x0c0a4fbe 33d9     */ mov.l    0xc0a508c,r9
    /* 0x0c0a4fc0 9262     */ mov.l    @r9,r2
    /* 0x0c0a4fc2 5390     */ mov.w    0xc0a506c,r0
    /* 0x0c0a4fc4 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0a4fc6 1d61     */ extu.w   r1,r1
    /* 0x0c0a4fc8 5297     */ mov.w    0xc0a5070,r7
    /* 0x0c0a4fca fc70     */ add      #-4,r0
    /* 0x0c0a4fcc 2d04     */ mov.w    @(r0,r2),r4
    /* 0x0c0a4fce 0270     */ add      #2,r0
    /* 0x0c0a4fd0 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c0a4fd2 7366     */ mov      r7,r6
    /* 0x0c0a4fd4 1836     */ sub      r1,r6
    /* 0x0c0a4fd6 2fd0     */ mov.l    0xc0a5094,r0
    /* 0x0c0a4fd8 0b40     */ jsr      @r0
    /* 0x0c0a4fda 0900     */ nop      
    /* 0x0c0a4fdc 0f6b     */ exts.w   r0,r11
    /* 0x0c0a4fde 2ed1     */ mov.l    0xc0a5098,r1
    /* 0x0c0a4fe0 b121     */ mov.w    r11,@r1
    /* 0x0c0a4fe2 9261     */ mov.l    @r9,r1
    /* 0x0c0a4fe4 409a     */ mov.w    0xc0a5068,r10
    /* 0x0c0a4fe6 ac31     */ add      r10,r1
    /* 0x0c0a4fe8 2cd8     */ mov.l    0xc0a509c,r8
    /* 0x0c0a4fea 1954     */ mov.l    @(36,r1),r4
    /* 0x0c0a4fec b365     */ mov      r11,r5
    /* 0x0c0a4fee 00e6     */ mov      #0,r6
    /* 0x0c0a4ff0 0b48     */ jsr      @r8
    /* 0x0c0a4ff2 0900     */ nop      
    /* 0x0c0a4ff4 9261     */ mov.l    @r9,r1
    /* 0x0c0a4ff6 ac31     */ add      r10,r1
    /* 0x0c0a4ff8 1b54     */ mov.l    @(44,r1),r4
    /* 0x0c0a4ffa b365     */ mov      r11,r5
    /* 0x0c0a4ffc 00e6     */ mov      #0,r6
    /* 0x0c0a4ffe 0b48     */ jsr      @r8
    /* 0x0c0a5000 0900     */ nop      
    /* 0x0c0a5002 9261     */ mov.l    @r9,r1
    /* 0x0c0a5004 ac31     */ add      r10,r1
    /* 0x0c0a5006 1d54     */ mov.l    @(52,r1),r4
    /* 0x0c0a5008 b365     */ mov      r11,r5
    /* 0x0c0a500a 00e6     */ mov      #0,r6
    /* 0x0c0a500c 0b48     */ jsr      @r8
    /* 0x0c0a500e 0900     */ nop      
    /* 0x0c0a5010 9261     */ mov.l    @r9,r1
    /* 0x0c0a5012 ac31     */ add      r10,r1
    /* 0x0c0a5014 22d8     */ mov.l    0xc0a50a0,r8
    /* 0x0c0a5016 1954     */ mov.l    @(36,r1),r4
    /* 0x0c0a5018 0b48     */ jsr      @r8
    /* 0x0c0a501a 0900     */ nop      
    /* 0x0c0a501c 9261     */ mov.l    @r9,r1
    /* 0x0c0a501e ac31     */ add      r10,r1
    /* 0x0c0a5020 1d54     */ mov.l    @(52,r1),r4
    /* 0x0c0a5022 0b48     */ jsr      @r8
    /* 0x0c0a5024 0900     */ nop      
    /* 0x0c0a5026 9261     */ mov.l    @r9,r1
    /* 0x0c0a5028 ac31     */ add      r10,r1
    /* 0x0c0a502a 1b54     */ mov.l    @(44,r1),r4
    /* 0x0c0a502c 0b48     */ jsr      @r8
    /* 0x0c0a502e 0900     */ nop      
    /* 0x0c0a5030 9261     */ mov.l    @r9,r1
    /* 0x0c0a5032 1e90     */ mov.w    0xc0a5072,r0
    /* 0x0c0a5034 1c04     */ mov.b    @(r0,r1),r4
    /* 0x0c0a5036 1bd1     */ mov.l    0xc0a50a4,r1
    /* 0x0c0a5038 1165     */ mov.w    @r1,r5
    /* 0x0c0a503a 1bd1     */ mov.l    0xc0a50a8,r1
    /* 0x0c0a503c 1166     */ mov.w    @r1,r6
    /* 0x0c0a503e 1bd1     */ mov.l    0xc0a50ac,r1
    /* 0x0c0a5040 1167     */ mov.w    @r1,r7
    /* 0x0c0a5042 4c64     */ extu.b   r4,r4
    /* 0x0c0a5044 5d65     */ extu.w   r5,r5
    /* 0x0c0a5046 6d66     */ extu.w   r6,r6
    /* 0x0c0a5048 7d67     */ extu.w   r7,r7
    /* 0x0c0a504a 19d0     */ mov.l    0xc0a50b0,r0
    /* 0x0c0a504c 0b40     */ jsr      @r0
    /* 0x0c0a504e 0900     */ nop      
    /* 0x0c0a5050 18d1     */ mov.l    0xc0a50b4,r1
    /* 0x0c0a5052 0b41     */ jsr      @r1
    /* 0x0c0a5054 0900     */ nop      
    /* 0x0c0a5056 e36f     */ mov      r14,r15
    /* 0x0c0a5058 264f     */ lds.l    @r15+,pr
    /* 0x0c0a505a f66e     */ mov.l    @r15+,r14
    /* 0x0c0a505c f66b     */ mov.l    @r15+,r11
    /* 0x0c0a505e f66a     */ mov.l    @r15+,r10
    /* 0x0c0a5060 f669     */ mov.l    @r15+,r9
    /* 0x0c0a5062 f668     */ mov.l    @r15+,r8
    /* 0x0c0a5064 0b00     */ rts      
    /* 0x0c0a5066 0900     */ nop      
    /* 0x0c0a5068 3c03     */ mov.b    @(r0,r3),r3
/* end func_0C0A4F0A (176 insns) */

.global func_0C0A50BA
func_0C0A50BA: /* src/riq/riq_result/riq_result_init.c */
    /* 0x0c0a50ba 224f     */ sts.l    pr,@-r15
    /* 0x0c0a50bc f36e     */ mov      r15,r14
    /* 0x0c0a50be 0bd1     */ mov.l    0xc0a50ec,r1
    /* 0x0c0a50c0 0b41     */ jsr      @r1
    /* 0x0c0a50c2 0900     */ nop      
    /* 0x0c0a50c4 0ad0     */ mov.l    0xc0a50f0,r0
    /* 0x0c0a50c6 0b40     */ jsr      @r0
    /* 0x0c0a50c8 0900     */ nop      
    /* 0x0c0a50ca 0ad4     */ mov.l    0xc0a50f4,r4
    /* 0x0c0a50cc 0ad0     */ mov.l    0xc0a50f8,r0
    /* 0x0c0a50ce 0b40     */ jsr      @r0
    /* 0x0c0a50d0 0900     */ nop      
    /* 0x0c0a50d2 00e4     */ mov      #0,r4
    /* 0x0c0a50d4 0995     */ mov.w    0xc0a50ea,r5
    /* 0x0c0a50d6 00e6     */ mov      #0,r6
    /* 0x0c0a50d8 00e7     */ mov      #0,r7
    /* 0x0c0a50da 08d1     */ mov.l    0xc0a50fc,r1
    /* 0x0c0a50dc 0b41     */ jsr      @r1
    /* 0x0c0a50de 0900     */ nop      
    /* 0x0c0a50e0 e36f     */ mov      r14,r15
    /* 0x0c0a50e2 264f     */ lds.l    @r15+,pr
    /* 0x0c0a50e4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a50e6 0b00     */ rts      
    /* 0x0c0a50e8 0900     */ nop      
    /* 0x0c0a50ea ff03     */ mac.l    @r15+,@r3+
/* end func_0C0A50BA (25 insns) */

.global func_0C0A510C
func_0C0A510C: /* src/riq/riq_result/riq_result_init.c */
    /* 0x0c0a510c 224f     */ sts.l    pr,@-r15
    /* 0x0c0a510e f36e     */ mov      r15,r14
    /* 0x0c0a5110 34db     */ mov.l    0xc0a51e4,r11
    /* 0x0c0a5112 0844     */ shll2    r4
    /* 0x0c0a5114 5e91     */ mov.w    0xc0a51d4,r1
    /* 0x0c0a5116 1c34     */ add      r1,r4
    /* 0x0c0a5118 b261     */ mov.l    @r11,r1
    /* 0x0c0a511a 436a     */ mov      r4,r10
    /* 0x0c0a511c 1c3a     */ add      r1,r10
    /* 0x0c0a511e a36c     */ mov      r10,r12
    /* 0x0c0a5120 037c     */ add      #3,r12
    /* 0x0c0a5122 a361     */ mov      r10,r1
    /* 0x0c0a5124 0671     */ add      #6,r1
    /* 0x0c0a5126 1060     */ mov.b    @r1,r0
    /* 0x0c0a5128 01c9     */ and      #1,r0
    /* 0x0c0a512a 0820     */ tst      r0,r0
    /* 0x0c0a512c 3089     */ bt       0xc0a5190
    /* 0x0c0a512e fc7f     */ add      #-4,r15
    /* 0x0c0a5130 2dd9     */ mov.l    0xc0a51e8,r9
    /* 0x0c0a5132 9261     */ mov.l    @r9,r1
    /* 0x0c0a5134 4f98     */ mov.w    0xc0a51d6,r8
    /* 0x0c0a5136 8c31     */ add      r8,r1
    /* 0x0c0a5138 1655     */ mov.l    @(24,r1),r5
    /* 0x0c0a513a 4d91     */ mov.w    0xc0a51d8,r1
    /* 0x0c0a513c 122f     */ mov.l    r1,@r15
    /* 0x0c0a513e 00e4     */ mov      #0,r4
    /* 0x0c0a5140 4b96     */ mov.w    0xc0a51da,r6
    /* 0x0c0a5142 20e7     */ mov      #32,r7
    /* 0x0c0a5144 29d1     */ mov.l    0xc0a51ec,r1
    /* 0x0c0a5146 0b41     */ jsr      @r1
    /* 0x0c0a5148 0900     */ nop      
    /* 0x0c0a514a 047f     */ add      #4,r15
    /* 0x0c0a514c 02e4     */ mov      #2,r4
    /* 0x0c0a514e 28d1     */ mov.l    0xc0a51f0,r1
    /* 0x0c0a5150 0b41     */ jsr      @r1
    /* 0x0c0a5152 0900     */ nop      
    /* 0x0c0a5154 b264     */ mov.l    @r11,r4
    /* 0x0c0a5156 a363     */ mov      r10,r3
    /* 0x0c0a5158 0473     */ add      #4,r3
    /* 0x0c0a515a 9262     */ mov.l    @r9,r2
    /* 0x0c0a515c 8c32     */ add      r8,r2
    /* 0x0c0a515e 3d91     */ mov.w    0xc0a51dc,r1
    /* 0x0c0a5160 1c34     */ add      r1,r4
    /* 0x0c0a5162 3065     */ mov.b    @r3,r5
    /* 0x0c0a5164 2656     */ mov.l    @(24,r2),r6
    /* 0x0c0a5166 23d0     */ mov.l    0xc0a51f4,r0
    /* 0x0c0a5168 0b40     */ jsr      @r0
    /* 0x0c0a516a 0900     */ nop      
    /* 0x0c0a516c 9261     */ mov.l    @r9,r1
    /* 0x0c0a516e 8c31     */ add      r8,r1
    /* 0x0c0a5170 03e4     */ mov      #3,r4
    /* 0x0c0a5172 3495     */ mov.w    0xc0a51de,r5
    /* 0x0c0a5174 1656     */ mov.l    @(24,r1),r6
    /* 0x0c0a5176 0367     */ mov      r0,r7
    /* 0x0c0a5178 0147     */ shlr     r7
    /* 0x0c0a517a 1fd1     */ mov.l    0xc0a51f8,r1
    /* 0x0c0a517c 0b41     */ jsr      @r1
    /* 0x0c0a517e 0900     */ nop      
    /* 0x0c0a5180 9262     */ mov.l    @r9,r2
    /* 0x0c0a5182 a361     */ mov      r10,r1
    /* 0x0c0a5184 0571     */ add      #5,r1
    /* 0x0c0a5186 1061     */ mov.b    @r1,r1
    /* 0x0c0a5188 2a90     */ mov.w    0xc0a51e0,r0
    /* 0x0c0a518a 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0a518c 04a0     */ bra      0xc0a5198
    /* 0x0c0a518e 0900     */ nop      
    /* 0x0c0a5190 00e4     */ mov      #0,r4
    /* 0x0c0a5192 17d1     */ mov.l    0xc0a51f0,r1
    /* 0x0c0a5194 0b41     */ jsr      @r1
    /* 0x0c0a5196 0900     */ nop      
    /* 0x0c0a5198 13d1     */ mov.l    0xc0a51e8,r1
    /* 0x0c0a519a 1263     */ mov.l    @r1,r3
    /* 0x0c0a519c c062     */ mov.b    @r12,r2
    /* 0x0c0a519e 2c62     */ extu.b   r2,r2
    /* 0x0c0a51a0 2361     */ mov      r2,r1
    /* 0x0c0a51a2 1c31     */ add      r1,r1
    /* 0x0c0a51a4 2c31     */ add      r2,r1
    /* 0x0c0a51a6 0841     */ shll2    r1
    /* 0x0c0a51a8 14d2     */ mov.l    0xc0a51fc,r2
    /* 0x0c0a51aa 2c31     */ add      r2,r1
    /* 0x0c0a51ac 1251     */ mov.l    @(8,r1),r1
    /* 0x0c0a51ae 1890     */ mov.w    0xc0a51e2,r0
    /* 0x0c0a51b0 1603     */ mov.l    r1,@(r0,r3)
    /* 0x0c0a51b2 13d0     */ mov.l    0xc0a5200,r0
    /* 0x0c0a51b4 0b40     */ jsr      @r0
    /* 0x0c0a51b6 0900     */ nop      
    /* 0x0c0a51b8 12d4     */ mov.l    0xc0a5204,r4
    /* 0x0c0a51ba 13d0     */ mov.l    0xc0a5208,r0
    /* 0x0c0a51bc 0b40     */ jsr      @r0
    /* 0x0c0a51be 0900     */ nop      
    /* 0x0c0a51c0 e36f     */ mov      r14,r15
    /* 0x0c0a51c2 264f     */ lds.l    @r15+,pr
    /* 0x0c0a51c4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a51c6 f66c     */ mov.l    @r15+,r12
    /* 0x0c0a51c8 f66b     */ mov.l    @r15+,r11
    /* 0x0c0a51ca f66a     */ mov.l    @r15+,r10
    /* 0x0c0a51cc f669     */ mov.l    @r15+,r9
    /* 0x0c0a51ce f668     */ mov.l    @r15+,r8
    /* 0x0c0a51d0 0b00     */ rts      
    /* 0x0c0a51d2 0900     */ nop      
/* end func_0C0A510C (100 insns) */

.global func_0C0A520E
func_0C0A520E: /* src/riq/riq_result/riq_result_init.c */
    /* 0x0c0a520e 224f     */ sts.l    pr,@-r15
    /* 0x0c0a5210 f36e     */ mov      r15,r14
    /* 0x0c0a5212 05d1     */ mov.l    0xc0a5228,r1
    /* 0x0c0a5214 0b41     */ jsr      @r1
    /* 0x0c0a5216 0900     */ nop      
    /* 0x0c0a5218 04d1     */ mov.l    0xc0a522c,r1
    /* 0x0c0a521a 0b41     */ jsr      @r1
    /* 0x0c0a521c 0900     */ nop      
    /* 0x0c0a521e e36f     */ mov      r14,r15
    /* 0x0c0a5220 264f     */ lds.l    @r15+,pr
    /* 0x0c0a5222 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a5224 0b00     */ rts      
    /* 0x0c0a5226 0900     */ nop      
    /* 0x0c0a5228 e4b2     */ bsr      0xc0a57f4
/* end func_0C0A520E (14 insns) */

.global func_0C0A5244
func_0C0A5244: /* src/riq/riq_result/riq_result_init.c */
    /* 0x0c0a5244 224f     */ sts.l    pr,@-r15
    /* 0x0c0a5246 f36e     */ mov      r15,r14
    /* 0x0c0a5248 00e4     */ mov      #0,r4
    /* 0x0c0a524a 1bd1     */ mov.l    0xc0a52b8,r1
    /* 0x0c0a524c 0b41     */ jsr      @r1
    /* 0x0c0a524e 0900     */ nop      
    /* 0x0c0a5250 1ad1     */ mov.l    0xc0a52bc,r1
    /* 0x0c0a5252 0b41     */ jsr      @r1
    /* 0x0c0a5254 0900     */ nop      
    /* 0x0c0a5256 1ad9     */ mov.l    0xc0a52c0,r9
    /* 0x0c0a5258 9268     */ mov.l    @r9,r8
    /* 0x0c0a525a 00ea     */ mov      #0,r10
    /* 0x0c0a525c a228     */ mov.l    r10,@r8
    /* 0x0c0a525e 2994     */ mov.w    0xc0a52b4,r4
    /* 0x0c0a5260 04e5     */ mov      #4,r5
    /* 0x0c0a5262 18d0     */ mov.l    0xc0a52c4,r0
    /* 0x0c0a5264 0b40     */ jsr      @r0
    /* 0x0c0a5266 0900     */ nop      
    /* 0x0c0a5268 0118     */ mov.l    r0,@(4,r8)
    /* 0x0c0a526a 9262     */ mov.l    @r9,r2
    /* 0x0c0a526c 16d1     */ mov.l    0xc0a52c8,r1
    /* 0x0c0a526e 1264     */ mov.l    @r1,r4
    /* 0x0c0a5270 2155     */ mov.l    @(4,r2),r5
    /* 0x0c0a5272 16d6     */ mov.l    0xc0a52cc,r6
    /* 0x0c0a5274 16d1     */ mov.l    0xc0a52d0,r1
    /* 0x0c0a5276 1267     */ mov.l    @r1,r7
    /* 0x0c0a5278 16d0     */ mov.l    0xc0a52d4,r0
    /* 0x0c0a527a 0b40     */ jsr      @r0
    /* 0x0c0a527c 0900     */ nop      
    /* 0x0c0a527e 16d0     */ mov.l    0xc0a52d8,r0
    /* 0x0c0a5280 0b40     */ jsr      @r0
    /* 0x0c0a5282 0900     */ nop      
    /* 0x0c0a5284 0d64     */ extu.w   r0,r4
    /* 0x0c0a5286 15d5     */ mov.l    0xc0a52dc,r5
    /* 0x0c0a5288 00e6     */ mov      #0,r6
    /* 0x0c0a528a 02e7     */ mov      #2,r7
    /* 0x0c0a528c 14d0     */ mov.l    0xc0a52e0,r0
    /* 0x0c0a528e 0b40     */ jsr      @r0
    /* 0x0c0a5290 0900     */ nop      
    /* 0x0c0a5292 14d1     */ mov.l    0xc0a52e4,r1
    /* 0x0c0a5294 0b41     */ jsr      @r1
    /* 0x0c0a5296 0900     */ nop      
    /* 0x0c0a5298 9261     */ mov.l    @r9,r1
    /* 0x0c0a529a a211     */ mov.l    r10,@(8,r1)
    /* 0x0c0a529c 12d4     */ mov.l    0xc0a52e8,r4
    /* 0x0c0a529e 13d1     */ mov.l    0xc0a52ec,r1
    /* 0x0c0a52a0 0b41     */ jsr      @r1
    /* 0x0c0a52a2 0900     */ nop      
    /* 0x0c0a52a4 e36f     */ mov      r14,r15
    /* 0x0c0a52a6 264f     */ lds.l    @r15+,pr
    /* 0x0c0a52a8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a52aa f66a     */ mov.l    @r15+,r10
    /* 0x0c0a52ac f669     */ mov.l    @r15+,r9
    /* 0x0c0a52ae f668     */ mov.l    @r15+,r8
    /* 0x0c0a52b0 0b00     */ rts      
    /* 0x0c0a52b2 0900     */ nop      
/* end func_0C0A5244 (56 insns) */

.global func_0C0A52F2
func_0C0A52F2: /* src/riq/riq_result/riq_result_init.c */
    /* 0x0c0a52f2 224f     */ sts.l    pr,@-r15
    /* 0x0c0a52f4 f36e     */ mov      r15,r14
    /* 0x0c0a52f6 00e4     */ mov      #0,r4
    /* 0x0c0a52f8 0ed1     */ mov.l    0xc0a5334,r1
    /* 0x0c0a52fa 0b41     */ jsr      @r1
    /* 0x0c0a52fc 0900     */ nop      
    /* 0x0c0a52fe 0ed0     */ mov.l    0xc0a5338,r0
    /* 0x0c0a5300 0b40     */ jsr      @r0
    /* 0x0c0a5302 0900     */ nop      
    /* 0x0c0a5304 0d64     */ extu.w   r0,r4
    /* 0x0c0a5306 0dd5     */ mov.l    0xc0a533c,r5
    /* 0x0c0a5308 1296     */ mov.w    0xc0a5330,r6
    /* 0x0c0a530a 0dd0     */ mov.l    0xc0a5340,r0
    /* 0x0c0a530c 0b40     */ jsr      @r0
    /* 0x0c0a530e 0900     */ nop      
    /* 0x0c0a5310 fc7f     */ add      #-4,r15
    /* 0x0c0a5312 5ae1     */ mov      #90,r1
    /* 0x0c0a5314 122f     */ mov.l    r1,@r15
    /* 0x0c0a5316 0364     */ mov      r0,r4
    /* 0x0c0a5318 0ad5     */ mov.l    0xc0a5344,r5
    /* 0x0c0a531a 00e6     */ mov      #0,r6
    /* 0x0c0a531c 0ad7     */ mov.l    0xc0a5348,r7
    /* 0x0c0a531e 0bd1     */ mov.l    0xc0a534c,r1
    /* 0x0c0a5320 0b41     */ jsr      @r1
    /* 0x0c0a5322 0900     */ nop      
    /* 0x0c0a5324 047f     */ add      #4,r15
    /* 0x0c0a5326 e36f     */ mov      r14,r15
    /* 0x0c0a5328 264f     */ lds.l    @r15+,pr
    /* 0x0c0a532a f66e     */ mov.l    @r15+,r14
    /* 0x0c0a532c 0b00     */ rts      
    /* 0x0c0a532e 0900     */ nop      
    /* 0x0c0a5330 0030     */ cmp/eq   r0,r0
    /* 0x0c0a5332 0900     */ nop      
/* end func_0C0A52F2 (33 insns) */

.global func_0C0A5352
func_0C0A5352: /* src/riq/riq_result/riq_result_init.c */
    /* 0x0c0a5352 224f     */ sts.l    pr,@-r15
    /* 0x0c0a5354 f36e     */ mov      r15,r14
    /* 0x0c0a5356 00e4     */ mov      #0,r4
    /* 0x0c0a5358 0dd1     */ mov.l    0xc0a5390,r1
    /* 0x0c0a535a 0b41     */ jsr      @r1
    /* 0x0c0a535c 0900     */ nop      
    /* 0x0c0a535e 0dd0     */ mov.l    0xc0a5394,r0
    /* 0x0c0a5360 0b40     */ jsr      @r0
    /* 0x0c0a5362 0900     */ nop      
    /* 0x0c0a5364 0d64     */ extu.w   r0,r4
    /* 0x0c0a5366 0cd5     */ mov.l    0xc0a5398,r5
    /* 0x0c0a5368 0cd0     */ mov.l    0xc0a539c,r0
    /* 0x0c0a536a 0b40     */ jsr      @r0
    /* 0x0c0a536c 0900     */ nop      
    /* 0x0c0a536e fc7f     */ add      #-4,r15
    /* 0x0c0a5370 4ee1     */ mov      #78,r1
    /* 0x0c0a5372 122f     */ mov.l    r1,@r15
    /* 0x0c0a5374 0364     */ mov      r0,r4
    /* 0x0c0a5376 0ad5     */ mov.l    0xc0a53a0,r5
    /* 0x0c0a5378 00e6     */ mov      #0,r6
    /* 0x0c0a537a 0ad7     */ mov.l    0xc0a53a4,r7
    /* 0x0c0a537c 0ad1     */ mov.l    0xc0a53a8,r1
    /* 0x0c0a537e 0b41     */ jsr      @r1
    /* 0x0c0a5380 0900     */ nop      
    /* 0x0c0a5382 047f     */ add      #4,r15
    /* 0x0c0a5384 e36f     */ mov      r14,r15
    /* 0x0c0a5386 264f     */ lds.l    @r15+,pr
    /* 0x0c0a5388 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a538a 0b00     */ rts      
    /* 0x0c0a538c 0900     */ nop      
    /* 0x0c0a538e 0900     */ nop      
/* end func_0C0A5352 (31 insns) */

.global func_0C0A53AE
func_0C0A53AE: /* src/riq/riq_result/riq_result_init.c */
    /* 0x0c0a53ae 224f     */ sts.l    pr,@-r15
    /* 0x0c0a53b0 f36e     */ mov      r15,r14
    /* 0x0c0a53b2 07d0     */ mov.l    0xc0a53d0,r0
    /* 0x0c0a53b4 0b40     */ jsr      @r0
    /* 0x0c0a53b6 0900     */ nop      
    /* 0x0c0a53b8 0364     */ mov      r0,r4
    /* 0x0c0a53ba 0795     */ mov.w    0xc0a53cc,r5
    /* 0x0c0a53bc 05d1     */ mov.l    0xc0a53d4,r1
    /* 0x0c0a53be 0b41     */ jsr      @r1
    /* 0x0c0a53c0 0900     */ nop      
    /* 0x0c0a53c2 e36f     */ mov      r14,r15
    /* 0x0c0a53c4 264f     */ lds.l    @r15+,pr
    /* 0x0c0a53c6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a53c8 0b00     */ rts      
    /* 0x0c0a53ca 0900     */ nop      
    /* 0x0c0a53cc c700     */ mul.l    r12,r0
    /* 0x0c0a53ce 0900     */ nop      
/* end func_0C0A53AE (17 insns) */

.global func_0C0A53DA
func_0C0A53DA: /* src/riq/riq_result/riq_result_init.c */
    /* 0x0c0a53da 224f     */ sts.l    pr,@-r15
    /* 0x0c0a53dc f36e     */ mov      r15,r14
    /* 0x0c0a53de 00e4     */ mov      #0,r4
    /* 0x0c0a53e0 05d0     */ mov.l    0xc0a53f8,r0
    /* 0x0c0a53e2 0b40     */ jsr      @r0
    /* 0x0c0a53e4 0900     */ nop      
    /* 0x0c0a53e6 0364     */ mov      r0,r4
    /* 0x0c0a53e8 04d1     */ mov.l    0xc0a53fc,r1
    /* 0x0c0a53ea 0b41     */ jsr      @r1
    /* 0x0c0a53ec 0900     */ nop      
    /* 0x0c0a53ee e36f     */ mov      r14,r15
    /* 0x0c0a53f0 264f     */ lds.l    @r15+,pr
    /* 0x0c0a53f2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a53f4 0b00     */ rts      
    /* 0x0c0a53f6 0900     */ nop      
/* end func_0C0A53DA (15 insns) */

.global func_0C0A5402
func_0C0A5402: /* src/riq/riq_result/riq_result_init.c */
    /* 0x0c0a5402 224f     */ sts.l    pr,@-r15
    /* 0x0c0a5404 f36e     */ mov      r15,r14
    /* 0x0c0a5406 00e4     */ mov      #0,r4
    /* 0x0c0a5408 06d0     */ mov.l    0xc0a5424,r0
    /* 0x0c0a540a 0b40     */ jsr      @r0
    /* 0x0c0a540c 0900     */ nop      
    /* 0x0c0a540e 0364     */ mov      r0,r4
    /* 0x0c0a5410 0795     */ mov.w    0xc0a5422,r5
    /* 0x0c0a5412 05d1     */ mov.l    0xc0a5428,r1
    /* 0x0c0a5414 0b41     */ jsr      @r1
    /* 0x0c0a5416 0900     */ nop      
    /* 0x0c0a5418 e36f     */ mov      r14,r15
    /* 0x0c0a541a 264f     */ lds.l    @r15+,pr
    /* 0x0c0a541c f66e     */ mov.l    @r15+,r14
    /* 0x0c0a541e 0b00     */ rts      
    /* 0x0c0a5420 0900     */ nop      
/* end func_0C0A5402 (16 insns) */

.global func_0C0A5430
func_0C0A5430: /* src/riq/riq_result/riq_result_init.c */
    /* 0x0c0a5430 224f     */ sts.l    pr,@-r15
    /* 0x0c0a5432 f36e     */ mov      r15,r14
    /* 0x0c0a5434 01e4     */ mov      #1,r4
    /* 0x0c0a5436 0cd5     */ mov.l    0xc0a5468,r5
    /* 0x0c0a5438 0cd0     */ mov.l    0xc0a546c,r0
    /* 0x0c0a543a 0b40     */ jsr      @r0
    /* 0x0c0a543c 0900     */ nop      
/* end func_0C0A5430 (7 insns) */

.global func_0C0A547C
func_0C0A547C: /* src/riq/riq_result/riq_result_init.c */
    /* 0x0c0a547c 224f     */ sts.l    pr,@-r15
    /* 0x0c0a547e f36e     */ mov      r15,r14
    /* 0x0c0a5480 01e4     */ mov      #1,r4
    /* 0x0c0a5482 0bd5     */ mov.l    0xc0a54b0,r5
    /* 0x0c0a5484 0bd0     */ mov.l    0xc0a54b4,r0
    /* 0x0c0a5486 0b40     */ jsr      @r0
    /* 0x0c0a5488 0900     */ nop      
/* end func_0C0A547C (7 insns) */

.global func_0C0A54C4
func_0C0A54C4: /* src/riq/riq_result/riq_result_init.c */
    /* 0x0c0a54c4 224f     */ sts.l    pr,@-r15
    /* 0x0c0a54c6 f36e     */ mov      r15,r14
    /* 0x0c0a54c8 1695     */ mov.w    0xc0a54f8,r5
    /* 0x0c0a54ca 1696     */ mov.w    0xc0a54fa,r6
    /* 0x0c0a54cc 0bd0     */ mov.l    0xc0a54fc,r0
    /* 0x0c0a54ce 0b40     */ jsr      @r0
    /* 0x0c0a54d0 0900     */ nop      
/* end func_0C0A54C4 (7 insns) */

.global func_0C0A550E
func_0C0A550E: /* src/riq/riq_result/riq_result_init.c */
    /* 0x0c0a550e 224f     */ sts.l    pr,@-r15
    /* 0x0c0a5510 f36e     */ mov      r15,r14
    /* 0x0c0a5512 4365     */ mov      r4,r5
    /* 0x0c0a5514 04d4     */ mov.l    0xc0a5528,r4
    /* 0x0c0a5516 05d1     */ mov.l    0xc0a552c,r1
    /* 0x0c0a5518 0b41     */ jsr      @r1
    /* 0x0c0a551a 0900     */ nop      
    /* 0x0c0a551c e36f     */ mov      r14,r15
    /* 0x0c0a551e 264f     */ lds.l    @r15+,pr
    /* 0x0c0a5520 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a5522 0b00     */ rts      
    /* 0x0c0a5524 0900     */ nop      
    /* 0x0c0a5526 0900     */ nop      
    /* 0x0c0a5528 8c2a     */ cmp/str  r8,r10
/* end func_0C0A550E (14 insns) */

.global func_0C0A5532
func_0C0A5532: /* src/riq/riq_result/riq_result_init.c */
    /* 0x0c0a5532 224f     */ sts.l    pr,@-r15
    /* 0x0c0a5534 f36e     */ mov      r15,r14
    /* 0x0c0a5536 07d0     */ mov.l    0xc0a5554,r0
    /* 0x0c0a5538 0b40     */ jsr      @r0
    /* 0x0c0a553a 0900     */ nop      
    /* 0x0c0a553c 0364     */ mov      r0,r4
    /* 0x0c0a553e 08e5     */ mov      #8,r5
    /* 0x0c0a5540 00e6     */ mov      #0,r6
    /* 0x0c0a5542 05d1     */ mov.l    0xc0a5558,r1
    /* 0x0c0a5544 0b41     */ jsr      @r1
    /* 0x0c0a5546 0900     */ nop      
    /* 0x0c0a5548 e36f     */ mov      r14,r15
    /* 0x0c0a554a 264f     */ lds.l    @r15+,pr
    /* 0x0c0a554c f66e     */ mov.l    @r15+,r14
    /* 0x0c0a554e 0b00     */ rts      
    /* 0x0c0a5550 0900     */ nop      
    /* 0x0c0a5552 0900     */ nop      
/* end func_0C0A5532 (17 insns) */

.global func_0C0A5590
func_0C0A5590: /* src/riq/riq_result/riq_result_init.c */
    /* 0x0c0a5590 224f     */ sts.l    pr,@-r15
    /* 0x0c0a5592 f36e     */ mov      r15,r14
    /* 0x0c0a5594 4368     */ mov      r4,r8
    /* 0x0c0a5596 4824     */ tst      r4,r4
    /* 0x0c0a5598 0989     */ bt       0xc0a55ae
    /* 0x0c0a559a 01e4     */ mov      #1,r4
    /* 0x0c0a559c 09d1     */ mov.l    0xc0a55c4,r1
    /* 0x0c0a559e 0b41     */ jsr      @r1
    /* 0x0c0a55a0 0900     */ nop      
    /* 0x0c0a55a2 8364     */ mov      r8,r4
    /* 0x0c0a55a4 08d1     */ mov.l    0xc0a55c8,r1
    /* 0x0c0a55a6 0b41     */ jsr      @r1
    /* 0x0c0a55a8 0900     */ nop      
    /* 0x0c0a55aa 04a0     */ bra      0xc0a55b6
    /* 0x0c0a55ac 0900     */ nop      
    /* 0x0c0a55ae 00e4     */ mov      #0,r4
    /* 0x0c0a55b0 04d1     */ mov.l    0xc0a55c4,r1
    /* 0x0c0a55b2 0b41     */ jsr      @r1
    /* 0x0c0a55b4 0900     */ nop      
    /* 0x0c0a55b6 e36f     */ mov      r14,r15
    /* 0x0c0a55b8 264f     */ lds.l    @r15+,pr
    /* 0x0c0a55ba f66e     */ mov.l    @r15+,r14
    /* 0x0c0a55bc f668     */ mov.l    @r15+,r8
    /* 0x0c0a55be 0b00     */ rts      
    /* 0x0c0a55c0 0900     */ nop      
    /* 0x0c0a55c2 0900     */ nop      
    /* 0x0c0a55c4 84ed     */ mov      #-124,r13
/* end func_0C0A5590 (27 insns) */

.global func_0C0A55F2
func_0C0A55F2: /* src/riq/riq_result/riq_result_init.c */
    /* 0x0c0a55f2 224f     */ sts.l    pr,@-r15
    /* 0x0c0a55f4 f36e     */ mov      r15,r14
    /* 0x0c0a55f6 436b     */ mov      r4,r11
    /* 0x0c0a55f8 5369     */ mov      r5,r9
    /* 0x0c0a55fa 636a     */ mov      r6,r10
    /* 0x0c0a55fc 14d1     */ mov.l    0xc0a5650,r1
    /* 0x0c0a55fe 1261     */ mov.l    @r1,r1
    /* 0x0c0a5600 2490     */ mov.w    0xc0a564c,r0
    /* 0x0c0a5602 1e01     */ mov.l    @(r0,r1),r1
    /* 0x0c0a5604 13d4     */ mov.l    0xc0a5654,r4
    /* 0x0c0a5606 7365     */ mov      r7,r5
    /* 0x0c0a5608 1835     */ sub      r1,r5
    /* 0x0c0a560a 13d0     */ mov.l    0xc0a5658,r0
    /* 0x0c0a560c 0b40     */ jsr      @r0
    /* 0x0c0a560e 0900     */ nop      
    /* 0x0c0a5610 0368     */ mov      r0,r8
    /* 0x0c0a5612 9700     */ mul.l    r9,r0
    /* 0x0c0a5614 1a05     */ sts      macl,r5
    /* 0x0c0a5616 f8e1     */ mov      #-8,r1
    /* 0x0c0a5618 1c45     */ shad     r1,r5
    /* 0x0c0a561a 7875     */ add      #120,r5
    /* 0x0c0a561c a700     */ mul.l    r10,r0
    /* 0x0c0a561e 1a06     */ sts      macl,r6
    /* 0x0c0a5620 1c46     */ shad     r1,r6
    /* 0x0c0a5622 5076     */ add      #80,r6
    /* 0x0c0a5624 b364     */ mov      r11,r4
    /* 0x0c0a5626 5f65     */ exts.w   r5,r5
    /* 0x0c0a5628 6f66     */ exts.w   r6,r6
    /* 0x0c0a562a 0cd1     */ mov.l    0xc0a565c,r1
    /* 0x0c0a562c 0b41     */ jsr      @r1
    /* 0x0c0a562e 0900     */ nop      
    /* 0x0c0a5630 b364     */ mov      r11,r4
    /* 0x0c0a5632 8f65     */ exts.w   r8,r5
    /* 0x0c0a5634 0ad1     */ mov.l    0xc0a5660,r1
    /* 0x0c0a5636 0b41     */ jsr      @r1
    /* 0x0c0a5638 0900     */ nop      
    /* 0x0c0a563a e36f     */ mov      r14,r15
    /* 0x0c0a563c 264f     */ lds.l    @r15+,pr
    /* 0x0c0a563e f66e     */ mov.l    @r15+,r14
    /* 0x0c0a5640 f66b     */ mov.l    @r15+,r11
    /* 0x0c0a5642 f66a     */ mov.l    @r15+,r10
    /* 0x0c0a5644 f669     */ mov.l    @r15+,r9
    /* 0x0c0a5646 f668     */ mov.l    @r15+,r8
    /* 0x0c0a5648 0b00     */ rts      
    /* 0x0c0a564a 0900     */ nop      
    /* 0x0c0a564c ac01     */ mov.b    @(r0,r10),r1
    /* 0x0c0a564e 0900     */ nop      
    /* 0x0c0a5650 9c4d     */ shad     r9,r13
    /* 0x0c0a5652 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a5654 00a0     */ bra      0xc0a5658
/* end func_0C0A55F2 (50 insns) */

.global func_0C0A5670
func_0C0A5670: /* src/riq/riq_result/riq_result_init.c */
    /* 0x0c0a5670 224f     */ sts.l    pr,@-r15
    /* 0x0c0a5672 f36e     */ mov      r15,r14
    /* 0x0c0a5674 76d1     */ mov.l    0xc0a5850,r1
    /* 0x0c0a5676 1160     */ mov.w    @r1,r0
    /* 0x0c0a5678 01c9     */ and      #1,r0
    /* 0x0c0a567a 0820     */ tst      r0,r0
    /* 0x0c0a567c 1689     */ bt       0xc0a56ac
    /* 0x0c0a567e 75d3     */ mov.l    0xc0a5854,r3
    /* 0x0c0a5680 3261     */ mov.l    @r3,r1
    /* 0x0c0a5682 0871     */ add      #8,r1
    /* 0x0c0a5684 01e2     */ mov      #1,r2
    /* 0x0c0a5686 2021     */ mov.b    r2,@r1
    /* 0x0c0a5688 f87f     */ add      #-8,r15
    /* 0x0c0a568a 3261     */ mov.l    @r3,r1
    /* 0x0c0a568c 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0a568e 7fe1     */ mov      #127,r1
    /* 0x0c0a5690 122f     */ mov.l    r1,@r15
    /* 0x0c0a5692 00e1     */ mov      #0,r1
    /* 0x0c0a5694 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a5696 70d5     */ mov.l    0xc0a5858,r5
    /* 0x0c0a5698 00e6     */ mov      #0,r6
    /* 0x0c0a569a 01e7     */ mov      #1,r7
    /* 0x0c0a569c 6fd1     */ mov.l    0xc0a585c,r1
    /* 0x0c0a569e 0b41     */ jsr      @r1
    /* 0x0c0a56a0 0900     */ nop      
    /* 0x0c0a56a2 087f     */ add      #8,r15
    /* 0x0c0a56a4 6ed4     */ mov.l    0xc0a5860,r4
    /* 0x0c0a56a6 6fd0     */ mov.l    0xc0a5864,r0
    /* 0x0c0a56a8 0b40     */ jsr      @r0
    /* 0x0c0a56aa 0900     */ nop      
    /* 0x0c0a56ac 69d8     */ mov.l    0xc0a5854,r8
    /* 0x0c0a56ae 8262     */ mov.l    @r8,r2
    /* 0x0c0a56b0 2361     */ mov      r2,r1
    /* 0x0c0a56b2 0871     */ add      #8,r1
    /* 0x0c0a56b4 1060     */ mov.b    @r1,r0
    /* 0x0c0a56b6 0188     */ cmp/eq   #1,r0
    /* 0x0c0a56b8 178b     */ bf       0xc0a56ea
    /* 0x0c0a56ba 2154     */ mov.l    @(4,r2),r4
    /* 0x0c0a56bc 6ad0     */ mov.l    0xc0a5868,r0
    /* 0x0c0a56be 0b40     */ jsr      @r0
    /* 0x0c0a56c0 0900     */ nop      
    /* 0x0c0a56c2 06e1     */ mov      #6,r1
    /* 0x0c0a56c4 1730     */ cmp/gt   r1,r0
    /* 0x0c0a56c6 108b     */ bf       0xc0a56ea
    /* 0x0c0a56c8 8261     */ mov.l    @r8,r1
    /* 0x0c0a56ca 0871     */ add      #8,r1
    /* 0x0c0a56cc 00e2     */ mov      #0,r2
    /* 0x0c0a56ce 2021     */ mov.b    r2,@r1
    /* 0x0c0a56d0 f87f     */ add      #-8,r15
    /* 0x0c0a56d2 8261     */ mov.l    @r8,r1
    /* 0x0c0a56d4 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0a56d6 00e1     */ mov      #0,r1
    /* 0x0c0a56d8 122f     */ mov.l    r1,@r15
    /* 0x0c0a56da 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a56dc 63d5     */ mov.l    0xc0a586c,r5
    /* 0x0c0a56de 00e6     */ mov      #0,r6
    /* 0x0c0a56e0 01e7     */ mov      #1,r7
    /* 0x0c0a56e2 5ed1     */ mov.l    0xc0a585c,r1
    /* 0x0c0a56e4 0b41     */ jsr      @r1
    /* 0x0c0a56e6 0900     */ nop      
    /* 0x0c0a56e8 087f     */ add      #8,r15
    /* 0x0c0a56ea 5ad1     */ mov.l    0xc0a5854,r1
    /* 0x0c0a56ec 1267     */ mov.l    @r1,r7
    /* 0x0c0a56ee a991     */ mov.w    0xc0a5844,r1
    /* 0x0c0a56f0 7c31     */ add      r7,r1
    /* 0x0c0a56f2 1a54     */ mov.l    @(40,r1),r4
    /* 0x0c0a56f4 0be0     */ mov      #11,r0
    /* 0x0c0a56f6 0d44     */ shld     r0,r4
    /* 0x0c0a56f8 1b55     */ mov.l    @(44,r1),r5
    /* 0x0c0a56fa 5dd3     */ mov.l    0xc0a5870,r3
    /* 0x0c0a56fc 0b43     */ jsr      @r3
    /* 0x0c0a56fe 0900     */ nop      
/* end func_0C0A5670 (72 insns) */

