/*
 * src/riq/riq_reading/novel/init.c
 * Auto-generated SH-4 disassembly
 * 4 function(s) classified to this file
 */

.section .text

.global func_0C074498
func_0C074498: /* src/riq/riq_reading/novel/init.c */
    /* 0x0c074498 224f     */ sts.l    pr,@-r15
    /* 0x0c07449a fc7f     */ add      #-4,r15
    /* 0x0c07449c f36e     */ mov      r15,r14
    /* 0x0c07449e 7ad0     */ mov.l    0xc074688,r0
    /* 0x0c0744a0 0b40     */ jsr      @r0
    /* 0x0c0744a2 0900     */ nop      
    /* 0x0c0744a4 04e1     */ mov      #4,r1
    /* 0x0c0744a6 1d40     */ shld     r1,r0
    /* 0x0c0744a8 78d1     */ mov.l    0xc07468c,r1
    /* 0x0c0744aa 1c30     */ add      r1,r0
    /* 0x0c0744ac 022e     */ mov.l    r0,@r14
    /* 0x0c0744ae 0820     */ tst      r0,r0
    /* 0x0c0744b0 018b     */ bf       0xc0744b6
    /* 0x0c0744b2 77d2     */ mov.l    0xc074690,r2
    /* 0x0c0744b4 222e     */ mov.l    r2,@r14
    /* 0x0c0744b6 77d0     */ mov.l    0xc074694,r0
    /* 0x0c0744b8 0261     */ mov.l    @r0,r1
    /* 0x0c0744ba e262     */ mov.l    @r14,r2
    /* 0x0c0744bc 2221     */ mov.l    r2,@r1
    /* 0x0c0744be 00e4     */ mov      #0,r4
    /* 0x0c0744c0 75d1     */ mov.l    0xc074698,r1
    /* 0x0c0744c2 0b41     */ jsr      @r1
    /* 0x0c0744c4 0900     */ nop      
    /* 0x0c0744c6 75d1     */ mov.l    0xc07469c,r1
    /* 0x0c0744c8 0b41     */ jsr      @r1
    /* 0x0c0744ca 0900     */ nop      
    /* 0x0c0744cc 74d1     */ mov.l    0xc0746a0,r1
    /* 0x0c0744ce 0b41     */ jsr      @r1
    /* 0x0c0744d0 0900     */ nop      
    /* 0x0c0744d2 0d64     */ extu.w   r0,r4
    /* 0x0c0744d4 73d5     */ mov.l    0xc0746a4,r5
    /* 0x0c0744d6 00e6     */ mov      #0,r6
    /* 0x0c0744d8 02e7     */ mov      #2,r7
    /* 0x0c0744da 73d0     */ mov.l    0xc0746a8,r0
    /* 0x0c0744dc 0b40     */ jsr      @r0
    /* 0x0c0744de 0900     */ nop      
    /* 0x0c0744e0 72d1     */ mov.l    0xc0746ac,r1
    /* 0x0c0744e2 0b41     */ jsr      @r1
    /* 0x0c0744e4 0900     */ nop      
    /* 0x0c0744e6 f47f     */ add      #-12,r15
    /* 0x0c0744e8 00e9     */ mov      #0,r9
    /* 0x0c0744ea 922f     */ mov.l    r9,@r15
    /* 0x0c0744ec 1de1     */ mov      #29,r1
    /* 0x0c0744ee 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0744f0 02e1     */ mov      #2,r1
    /* 0x0c0744f2 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0744f4 01e4     */ mov      #1,r4
    /* 0x0c0744f6 01e5     */ mov      #1,r5
    /* 0x0c0744f8 00e6     */ mov      #0,r6
    /* 0x0c0744fa 00e7     */ mov      #0,r7
    /* 0x0c0744fc 6cd1     */ mov.l    0xc0746b0,r1
    /* 0x0c0744fe 0b41     */ jsr      @r1
    /* 0x0c074500 0900     */ nop      
    /* 0x0c074502 64d2     */ mov.l    0xc074694,r2
    /* 0x0c074504 2261     */ mov.l    @r2,r1
    /* 0x0c074506 b692     */ mov.w    0xc074676,r2
    /* 0x0c074508 2c31     */ add      r2,r1
    /* 0x0c07450a 9021     */ mov.b    r9,@r1
    /* 0x0c07450c 61d0     */ mov.l    0xc074694,r0
    /* 0x0c07450e 026c     */ mov.l    @r0,r12
    /* 0x0c074510 b290     */ mov.w    0xc074678,r0
    /* 0x0c074512 950c     */ mov.w    r9,@(r0,r12)
    /* 0x0c074514 f87f     */ add      #-8,r15
    /* 0x0c074516 922f     */ mov.l    r9,@r15
    /* 0x0c074518 af9a     */ mov.w    0xc07467a,r10
    /* 0x0c07451a a11f     */ mov.l    r10,@(4,r15)
    /* 0x0c07451c 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c07451e 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c074520 64db     */ mov.l    0xc0746b4,r11
    /* 0x0c074522 b41f     */ mov.l    r11,@(16,r15)
    /* 0x0c074524 64d8     */ mov.l    0xc0746b8,r8
    /* 0x0c074526 65d1     */ mov.l    0xc0746bc,r1
    /* 0x0c074528 1264     */ mov.l    @r1,r4
    /* 0x0c07452a 65d5     */ mov.l    0xc0746c0,r5
    /* 0x0c07452c 00e6     */ mov      #0,r6
    /* 0x0c07452e 00e7     */ mov      #0,r7
    /* 0x0c074530 0b48     */ jsr      @r8
    /* 0x0c074532 0900     */ nop      
    /* 0x0c074534 0362     */ mov      r0,r2
    /* 0x0c074536 a191     */ mov.w    0xc07467c,r1
    /* 0x0c074538 c360     */ mov      r12,r0
    /* 0x0c07453a 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c07453c 55d1     */ mov.l    0xc074694,r1
    /* 0x0c07453e 126d     */ mov.l    @r1,r13
    /* 0x0c074540 922f     */ mov.l    r9,@r15
    /* 0x0c074542 a11f     */ mov.l    r10,@(4,r15)
    /* 0x0c074544 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c074546 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c074548 b41f     */ mov.l    r11,@(16,r15)
    /* 0x0c07454a 5cd2     */ mov.l    0xc0746bc,r2
    /* 0x0c07454c 2264     */ mov.l    @r2,r4
    /* 0x0c07454e 5dd5     */ mov.l    0xc0746c4,r5
    /* 0x0c074550 00e6     */ mov      #0,r6
    /* 0x0c074552 00e7     */ mov      #0,r7
    /* 0x0c074554 0b48     */ jsr      @r8
    /* 0x0c074556 0900     */ nop      
    /* 0x0c074558 0362     */ mov      r0,r2
    /* 0x0c07455a 9091     */ mov.w    0xc07467e,r1
    /* 0x0c07455c d360     */ mov      r13,r0
    /* 0x0c07455e 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c074560 922f     */ mov.l    r9,@r15
    /* 0x0c074562 8d91     */ mov.w    0xc074680,r1
    /* 0x0c074564 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c074566 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c074568 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c07456a 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c07456c 53d1     */ mov.l    0xc0746bc,r1
    /* 0x0c07456e 1264     */ mov.l    @r1,r4
    /* 0x0c074570 55d5     */ mov.l    0xc0746c8,r5
    /* 0x0c074572 00e6     */ mov      #0,r6
    /* 0x0c074574 78e7     */ mov      #120,r7
    /* 0x0c074576 0b48     */ jsr      @r8
    /* 0x0c074578 0900     */ nop      
    /* 0x0c07457a 46d2     */ mov.l    0xc074694,r2
    /* 0x0c07457c 2261     */ mov.l    @r2,r1
    /* 0x0c07457e 0c71     */ add      #12,r1
    /* 0x0c074580 00e2     */ mov      #0,r2
    /* 0x0c074582 2021     */ mov.b    r2,@r1
    /* 0x0c074584 147f     */ add      #20,r15
    /* 0x0c074586 46d1     */ mov.l    0xc0746a0,r1
    /* 0x0c074588 0b41     */ jsr      @r1
    /* 0x0c07458a 0900     */ nop      
    /* 0x0c07458c 0d64     */ extu.w   r0,r4
    /* 0x0c07458e 01e5     */ mov      #1,r5
    /* 0x0c074590 7796     */ mov.w    0xc074682,r6
    /* 0x0c074592 20e7     */ mov      #32,r7
    /* 0x0c074594 4dd2     */ mov.l    0xc0746cc,r2
    /* 0x0c074596 0b42     */ jsr      @r2
    /* 0x0c074598 0900     */ nop      
/* end func_0C074498 (129 insns) */

.global func_0C0746F6
func_0C0746F6: /* src/riq/riq_reading/novel/init.c */
    /* 0x0c0746f6 224f     */ sts.l    pr,@-r15
    /* 0x0c0746f8 f36e     */ mov      r15,r14
    /* 0x0c0746fa 00e4     */ mov      #0,r4
    /* 0x0c0746fc 0ed1     */ mov.l    0xc074738,r1
    /* 0x0c0746fe 0b41     */ jsr      @r1
    /* 0x0c074700 0900     */ nop      
    /* 0x0c074702 0ed0     */ mov.l    0xc07473c,r0
    /* 0x0c074704 0b40     */ jsr      @r0
    /* 0x0c074706 0900     */ nop      
    /* 0x0c074708 0d64     */ extu.w   r0,r4
    /* 0x0c07470a 0dd5     */ mov.l    0xc074740,r5
    /* 0x0c07470c 1296     */ mov.w    0xc074734,r6
    /* 0x0c07470e 0dd0     */ mov.l    0xc074744,r0
    /* 0x0c074710 0b40     */ jsr      @r0
    /* 0x0c074712 0900     */ nop      
    /* 0x0c074714 fc7f     */ add      #-4,r15
    /* 0x0c074716 49e1     */ mov      #73,r1
    /* 0x0c074718 122f     */ mov.l    r1,@r15
    /* 0x0c07471a 0364     */ mov      r0,r4
    /* 0x0c07471c 0ad5     */ mov.l    0xc074748,r5
    /* 0x0c07471e 00e6     */ mov      #0,r6
    /* 0x0c074720 0ad7     */ mov.l    0xc07474c,r7
    /* 0x0c074722 0bd1     */ mov.l    0xc074750,r1
    /* 0x0c074724 0b41     */ jsr      @r1
    /* 0x0c074726 0900     */ nop      
    /* 0x0c074728 047f     */ add      #4,r15
    /* 0x0c07472a e36f     */ mov      r14,r15
    /* 0x0c07472c 264f     */ lds.l    @r15+,pr
    /* 0x0c07472e f66e     */ mov.l    @r15+,r14
    /* 0x0c074730 0b00     */ rts      
    /* 0x0c074732 0900     */ nop      
    /* 0x0c074734 0030     */ cmp/eq   r0,r0
    /* 0x0c074736 0900     */ nop      
/* end func_0C0746F6 (33 insns) */

.global func_0C074756
func_0C074756: /* src/riq/riq_reading/novel/init.c */
    /* 0x0c074756 224f     */ sts.l    pr,@-r15
    /* 0x0c074758 f36e     */ mov      r15,r14
    /* 0x0c07475a 00e4     */ mov      #0,r4
    /* 0x0c07475c 0fd1     */ mov.l    0xc07479c,r1
    /* 0x0c07475e 0b41     */ jsr      @r1
    /* 0x0c074760 0900     */ nop      
    /* 0x0c074762 0fd0     */ mov.l    0xc0747a0,r0
    /* 0x0c074764 0b40     */ jsr      @r0
    /* 0x0c074766 0900     */ nop      
    /* 0x0c074768 0ed1     */ mov.l    0xc0747a4,r1
    /* 0x0c07476a 1261     */ mov.l    @r1,r1
    /* 0x0c07476c 1261     */ mov.l    @r1,r1
    /* 0x0c07476e 0d64     */ extu.w   r0,r4
    /* 0x0c074770 1255     */ mov.l    @(8,r1),r5
    /* 0x0c074772 1296     */ mov.w    0xc07479a,r6
    /* 0x0c074774 0cd0     */ mov.l    0xc0747a8,r0
    /* 0x0c074776 0b40     */ jsr      @r0
    /* 0x0c074778 0900     */ nop      
    /* 0x0c07477a fc7f     */ add      #-4,r15
    /* 0x0c07477c 3de1     */ mov      #61,r1
    /* 0x0c07477e 122f     */ mov.l    r1,@r15
    /* 0x0c074780 0364     */ mov      r0,r4
    /* 0x0c074782 0ad5     */ mov.l    0xc0747ac,r5
    /* 0x0c074784 00e6     */ mov      #0,r6
    /* 0x0c074786 0ad7     */ mov.l    0xc0747b0,r7
    /* 0x0c074788 0ad1     */ mov.l    0xc0747b4,r1
    /* 0x0c07478a 0b41     */ jsr      @r1
    /* 0x0c07478c 0900     */ nop      
    /* 0x0c07478e 047f     */ add      #4,r15
    /* 0x0c074790 e36f     */ mov      r14,r15
    /* 0x0c074792 264f     */ lds.l    @r15+,pr
    /* 0x0c074794 f66e     */ mov.l    @r15+,r14
    /* 0x0c074796 0b00     */ rts      
    /* 0x0c074798 0900     */ nop      
    /* 0x0c07479a 0030     */ cmp/eq   r0,r0
/* end func_0C074756 (35 insns) */

.global func_0C0747BA
func_0C0747BA: /* src/riq/riq_reading/novel/init.c */
    /* 0x0c0747ba 224f     */ sts.l    pr,@-r15
    /* 0x0c0747bc f36e     */ mov      r15,r14
    /* 0x0c0747be 00e4     */ mov      #0,r4
    /* 0x0c0747c0 0dd1     */ mov.l    0xc0747f8,r1
    /* 0x0c0747c2 0b41     */ jsr      @r1
    /* 0x0c0747c4 0900     */ nop      
    /* 0x0c0747c6 0dd0     */ mov.l    0xc0747fc,r0
    /* 0x0c0747c8 0b40     */ jsr      @r0
    /* 0x0c0747ca 0900     */ nop      
    /* 0x0c0747cc 0d64     */ extu.w   r0,r4
    /* 0x0c0747ce 0cd5     */ mov.l    0xc074800,r5
    /* 0x0c0747d0 0cd0     */ mov.l    0xc074804,r0
    /* 0x0c0747d2 0b40     */ jsr      @r0
    /* 0x0c0747d4 0900     */ nop      
    /* 0x0c0747d6 fc7f     */ add      #-4,r15
    /* 0x0c0747d8 31e1     */ mov      #49,r1
    /* 0x0c0747da 122f     */ mov.l    r1,@r15
    /* 0x0c0747dc 0364     */ mov      r0,r4
    /* 0x0c0747de 0ad5     */ mov.l    0xc074808,r5
    /* 0x0c0747e0 00e6     */ mov      #0,r6
    /* 0x0c0747e2 0ad7     */ mov.l    0xc07480c,r7
    /* 0x0c0747e4 0ad1     */ mov.l    0xc074810,r1
    /* 0x0c0747e6 0b41     */ jsr      @r1
    /* 0x0c0747e8 0900     */ nop      
    /* 0x0c0747ea 047f     */ add      #4,r15
    /* 0x0c0747ec e36f     */ mov      r14,r15
    /* 0x0c0747ee 264f     */ lds.l    @r15+,pr
    /* 0x0c0747f0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0747f2 0b00     */ rts      
    /* 0x0c0747f4 0900     */ nop      
    /* 0x0c0747f6 0900     */ nop      
/* end func_0C0747BA (31 insns) */

