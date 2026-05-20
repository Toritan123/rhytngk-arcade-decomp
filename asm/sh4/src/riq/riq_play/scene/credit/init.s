/*
 * src/riq/riq_play/scene/credit/init.c
 * Auto-generated SH-4 disassembly
 * 13 function(s) classified to this file
 */

.section .text

.global func_0C0CBB20
func_0C0CBB20: /* src/riq/riq_play/scene/credit/init.c */
    /* 0x0c0cbb20 224f     */ sts.l    pr,@-r15
    /* 0x0c0cbb22 fc7f     */ add      #-4,r15
    /* 0x0c0cbb24 f36e     */ mov      r15,r14
    /* 0x0c0cbb26 e361     */ mov      r14,r1
    /* 0x0c0cbb28 c471     */ add      #-60,r1
    /* 0x0c0cbb2a 4f11     */ mov.l    r4,@(60,r1)
    /* 0x0c0cbb2c 3adc     */ mov.l    0xc0cbc18,r12
    /* 0x0c0cbb2e c26a     */ mov.l    @r12,r10
    /* 0x0c0cbb30 a361     */ mov      r10,r1
    /* 0x0c0cbb32 0171     */ add      #1,r1
    /* 0x0c0cbb34 1064     */ mov.b    @r1,r4
    /* 0x0c0cbb36 4c64     */ extu.b   r4,r4
    /* 0x0c0cbb38 4369     */ mov      r4,r9
    /* 0x0c0cbb3a 9c39     */ add      r9,r9
    /* 0x0c0cbb3c 9361     */ mov      r9,r1
    /* 0x0c0cbb3e 4c31     */ add      r4,r1
    /* 0x0c0cbb40 1c31     */ add      r1,r1
    /* 0x0c0cbb42 0471     */ add      #4,r1
    /* 0x0c0cbb44 1c3a     */ add      r1,r10
    /* 0x0c0cbb46 35d1     */ mov.l    0xc0cbc1c,r1
    /* 0x0c0cbb48 0b41     */ jsr      @r1
    /* 0x0c0cbb4a 0900     */ nop      
    /* 0x0c0cbb4c 0479     */ add      #4,r9
    /* 0x0c0cbb4e fc7f     */ add      #-4,r15
    /* 0x0c0cbb50 00eb     */ mov      #0,r11
    /* 0x0c0cbb52 b22f     */ mov.l    r11,@r15
    /* 0x0c0cbb54 00e4     */ mov      #0,r4
    /* 0x0c0cbb56 9365     */ mov      r9,r5
    /* 0x0c0cbb58 20e6     */ mov      #32,r6
    /* 0x0c0cbb5a 02e7     */ mov      #2,r7
    /* 0x0c0cbb5c 30d1     */ mov.l    0xc0cbc20,r1
    /* 0x0c0cbb5e 0b41     */ jsr      @r1
    /* 0x0c0cbb60 0900     */ nop      
    /* 0x0c0cbb62 047f     */ add      #4,r15
    /* 0x0c0cbb64 2fd0     */ mov.l    0xc0cbc24,r0
    /* 0x0c0cbb66 0b40     */ jsr      @r0
    /* 0x0c0cbb68 0900     */ nop      
/* end func_0C0CBB20 (37 insns) */

.global func_0C0CBC3E
func_0C0CBC3E: /* src/riq/riq_play/scene/credit/init.c */
    /* 0x0c0cbc3e 224f     */ sts.l    pr,@-r15
    /* 0x0c0cbc40 f36e     */ mov      r15,r14
    /* 0x0c0cbc42 2fd9     */ mov.l    0xc0cbd00,r9
    /* 0x0c0cbc44 9261     */ mov.l    @r9,r1
    /* 0x0c0cbc46 4021     */ mov.b    r4,@r1
    /* 0x0c0cbc48 00e4     */ mov      #0,r4
    /* 0x0c0cbc4a 2ed1     */ mov.l    0xc0cbd04,r1
    /* 0x0c0cbc4c 0b41     */ jsr      @r1
    /* 0x0c0cbc4e 0900     */ nop      
    /* 0x0c0cbc50 2dd0     */ mov.l    0xc0cbd08,r0
    /* 0x0c0cbc52 0b40     */ jsr      @r0
    /* 0x0c0cbc54 0900     */ nop      
    /* 0x0c0cbc56 0d64     */ extu.w   r0,r4
    /* 0x0c0cbc58 2cd5     */ mov.l    0xc0cbd0c,r5
    /* 0x0c0cbc5a 2dd0     */ mov.l    0xc0cbd10,r0
    /* 0x0c0cbc5c 0b40     */ jsr      @r0
    /* 0x0c0cbc5e 0900     */ nop      
    /* 0x0c0cbc60 fc7f     */ add      #-4,r15
    /* 0x0c0cbc62 47e1     */ mov      #71,r1
    /* 0x0c0cbc64 122f     */ mov.l    r1,@r15
    /* 0x0c0cbc66 0364     */ mov      r0,r4
    /* 0x0c0cbc68 2ad5     */ mov.l    0xc0cbd14,r5
    /* 0x0c0cbc6a 00e6     */ mov      #0,r6
    /* 0x0c0cbc6c 2ad7     */ mov.l    0xc0cbd18,r7
    /* 0x0c0cbc6e 2bd1     */ mov.l    0xc0cbd1c,r1
    /* 0x0c0cbc70 0b41     */ jsr      @r1
    /* 0x0c0cbc72 0900     */ nop      
    /* 0x0c0cbc74 047f     */ add      #4,r15
    /* 0x0c0cbc76 2ad1     */ mov.l    0xc0cbd20,r1
    /* 0x0c0cbc78 0b41     */ jsr      @r1
    /* 0x0c0cbc7a 0900     */ nop      
    /* 0x0c0cbc7c f47f     */ add      #-12,r15
    /* 0x0c0cbc7e 00e8     */ mov      #0,r8
    /* 0x0c0cbc80 822f     */ mov.l    r8,@r15
    /* 0x0c0cbc82 1de1     */ mov      #29,r1
    /* 0x0c0cbc84 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0cbc86 01e1     */ mov      #1,r1
    /* 0x0c0cbc88 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0cbc8a 01e4     */ mov      #1,r4
    /* 0x0c0cbc8c 01e5     */ mov      #1,r5
    /* 0x0c0cbc8e 00e6     */ mov      #0,r6
    /* 0x0c0cbc90 00e7     */ mov      #0,r7
    /* 0x0c0cbc92 24d1     */ mov.l    0xc0cbd24,r1
    /* 0x0c0cbc94 0b41     */ jsr      @r1
    /* 0x0c0cbc96 0900     */ nop      
    /* 0x0c0cbc98 0c7f     */ add      #12,r15
    /* 0x0c0cbc9a 23d1     */ mov.l    0xc0cbd28,r1
    /* 0x0c0cbc9c 0b41     */ jsr      @r1
    /* 0x0c0cbc9e 0900     */ nop      
    /* 0x0c0cbca0 22d3     */ mov.l    0xc0cbd2c,r3
    /* 0x0c0cbca2 3161     */ mov.w    @r3,r1
    /* 0x0c0cbca4 2792     */ mov.w    0xc0cbcf6,r2
    /* 0x0c0cbca6 2b21     */ or       r2,r1
    /* 0x0c0cbca8 1123     */ mov.w    r1,@r3
    /* 0x0c0cbcaa 3362     */ mov      r3,r2
    /* 0x0c0cbcac 4c72     */ add      #76,r2
    /* 0x0c0cbcae 2391     */ mov.w    0xc0cbcf8,r1
    /* 0x0c0cbcb0 1122     */ mov.w    r1,@r2
    /* 0x0c0cbcb2 f072     */ add      #-16,r2
    /* 0x0c0cbcb4 2191     */ mov.w    0xc0cbcfa,r1
    /* 0x0c0cbcb6 1122     */ mov.w    r1,@r2
    /* 0x0c0cbcb8 0472     */ add      #4,r2
    /* 0x0c0cbcba 1f91     */ mov.w    0xc0cbcfc,r1
    /* 0x0c0cbcbc 1122     */ mov.w    r1,@r2
    /* 0x0c0cbcbe 0472     */ add      #4,r2
    /* 0x0c0cbcc0 3fe1     */ mov      #63,r1
    /* 0x0c0cbcc2 1122     */ mov.w    r1,@r2
    /* 0x0c0cbcc4 9262     */ mov.l    @r9,r2
    /* 0x0c0cbcc6 2367     */ mov      r2,r7
    /* 0x0c0cbcc8 5a77     */ add      #90,r7
    /* 0x0c0cbcca 1891     */ mov.w    0xc0cbcfe,r1
    /* 0x0c0cbccc 1127     */ mov.w    r1,@r7
    /* 0x0c0cbcce 2361     */ mov      r2,r1
    /* 0x0c0cbcd0 5c71     */ add      #92,r1
    /* 0x0c0cbcd2 8121     */ mov.w    r8,@r1
    /* 0x0c0cbcd4 5073     */ add      #80,r3
    /* 0x0c0cbcd6 10e1     */ mov      #16,r1
    /* 0x0c0cbcd8 1123     */ mov.w    r1,@r3
    /* 0x0c0cbcda 4072     */ add      #64,r2
    /* 0x0c0cbcdc 8812     */ mov.l    r8,@(32,r2)
    /* 0x0c0cbcde 00e4     */ mov      #0,r4
    /* 0x0c0cbce0 00e5     */ mov      #0,r5
    /* 0x0c0cbce2 13d1     */ mov.l    0xc0cbd30,r1
    /* 0x0c0cbce4 0b41     */ jsr      @r1
    /* 0x0c0cbce6 0900     */ nop      
    /* 0x0c0cbce8 e36f     */ mov      r14,r15
    /* 0x0c0cbcea 264f     */ lds.l    @r15+,pr
    /* 0x0c0cbcec f66e     */ mov.l    @r15+,r14
    /* 0x0c0cbcee f669     */ mov.l    @r15+,r9
    /* 0x0c0cbcf0 f668     */ mov.l    @r15+,r8
    /* 0x0c0cbcf2 0b00     */ rts      
    /* 0x0c0cbcf4 0900     */ nop      
    /* 0x0c0cbcf6 0020     */ mov.b    r0,@r0
    /* 0x0c0cbcf8 c200     */ stc      r4_bank,r0
/* end func_0C0CBC3E (94 insns) */

.global func_0C0CBD36
func_0C0CBD36: /* src/riq/riq_play/scene/credit/init.c */
    /* 0x0c0cbd36 224f     */ sts.l    pr,@-r15
    /* 0x0c0cbd38 f36e     */ mov      r15,r14
    /* 0x0c0cbd3a 00e4     */ mov      #0,r4
    /* 0x0c0cbd3c 0ed1     */ mov.l    0xc0cbd78,r1
    /* 0x0c0cbd3e 0b41     */ jsr      @r1
    /* 0x0c0cbd40 0900     */ nop      
    /* 0x0c0cbd42 0ed0     */ mov.l    0xc0cbd7c,r0
    /* 0x0c0cbd44 0b40     */ jsr      @r0
    /* 0x0c0cbd46 0900     */ nop      
    /* 0x0c0cbd48 0d64     */ extu.w   r0,r4
    /* 0x0c0cbd4a 0dd5     */ mov.l    0xc0cbd80,r5
    /* 0x0c0cbd4c 1296     */ mov.w    0xc0cbd74,r6
    /* 0x0c0cbd4e 0dd0     */ mov.l    0xc0cbd84,r0
    /* 0x0c0cbd50 0b40     */ jsr      @r0
    /* 0x0c0cbd52 0900     */ nop      
    /* 0x0c0cbd54 fc7f     */ add      #-4,r15
    /* 0x0c0cbd56 37e1     */ mov      #55,r1
    /* 0x0c0cbd58 122f     */ mov.l    r1,@r15
    /* 0x0c0cbd5a 0364     */ mov      r0,r4
    /* 0x0c0cbd5c 0ad5     */ mov.l    0xc0cbd88,r5
    /* 0x0c0cbd5e 00e6     */ mov      #0,r6
    /* 0x0c0cbd60 0ad7     */ mov.l    0xc0cbd8c,r7
    /* 0x0c0cbd62 0bd1     */ mov.l    0xc0cbd90,r1
    /* 0x0c0cbd64 0b41     */ jsr      @r1
    /* 0x0c0cbd66 0900     */ nop      
    /* 0x0c0cbd68 047f     */ add      #4,r15
    /* 0x0c0cbd6a e36f     */ mov      r14,r15
    /* 0x0c0cbd6c 264f     */ lds.l    @r15+,pr
    /* 0x0c0cbd6e f66e     */ mov.l    @r15+,r14
    /* 0x0c0cbd70 0b00     */ rts      
    /* 0x0c0cbd72 0900     */ nop      
    /* 0x0c0cbd74 0020     */ mov.b    r0,@r0
    /* 0x0c0cbd76 0900     */ nop      
/* end func_0C0CBD36 (33 insns) */

.global func_0C0CBD96
func_0C0CBD96: /* src/riq/riq_play/scene/credit/init.c */
    /* 0x0c0cbd96 224f     */ sts.l    pr,@-r15
    /* 0x0c0cbd98 f36e     */ mov      r15,r14
    /* 0x0c0cbd9a 00e4     */ mov      #0,r4
    /* 0x0c0cbd9c 07d1     */ mov.l    0xc0cbdbc,r1
    /* 0x0c0cbd9e 0b41     */ jsr      @r1
    /* 0x0c0cbda0 0900     */ nop      
    /* 0x0c0cbda2 07d1     */ mov.l    0xc0cbdc0,r1
    /* 0x0c0cbda4 0b41     */ jsr      @r1
    /* 0x0c0cbda6 0900     */ nop      
    /* 0x0c0cbda8 0692     */ mov.w    0xc0cbdb8,r2
    /* 0x0c0cbdaa 06d1     */ mov.l    0xc0cbdc4,r1
    /* 0x0c0cbdac 2121     */ mov.w    r2,@r1
    /* 0x0c0cbdae e36f     */ mov      r14,r15
    /* 0x0c0cbdb0 264f     */ lds.l    @r15+,pr
    /* 0x0c0cbdb2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0cbdb4 0b00     */ rts      
    /* 0x0c0cbdb6 0900     */ nop      
    /* 0x0c0cbdb8 ff7f     */ add      #-1,r15
    /* 0x0c0cbdba 0900     */ nop      
/* end func_0C0CBD96 (19 insns) */

.global func_0C0CBDF0
func_0C0CBDF0: /* src/riq/riq_play/scene/credit/init.c */
    /* 0x0c0cbdf0 224f     */ sts.l    pr,@-r15
    /* 0x0c0cbdf2 f36e     */ mov      r15,r14
    /* 0x0c0cbdf4 4368     */ mov      r4,r8
    /* 0x0c0cbdf6 4360     */ mov      r4,r0
    /* 0x0c0cbdf8 01c9     */ and      #1,r0
    /* 0x0c0cbdfa 0820     */ tst      r0,r0
    /* 0x0c0cbdfc 0389     */ bt       0xc0cbe06
    /* 0x0c0cbdfe 00e4     */ mov      #0,r4
    /* 0x0c0cbe00 10d1     */ mov.l    0xc0cbe44,r1
    /* 0x0c0cbe02 0b41     */ jsr      @r1
    /* 0x0c0cbe04 0900     */ nop      
    /* 0x0c0cbe06 8360     */ mov      r8,r0
    /* 0x0c0cbe08 02c9     */ and      #2,r0
    /* 0x0c0cbe0a 0820     */ tst      r0,r0
    /* 0x0c0cbe0c 0389     */ bt       0xc0cbe16
    /* 0x0c0cbe0e 01e4     */ mov      #1,r4
    /* 0x0c0cbe10 0cd1     */ mov.l    0xc0cbe44,r1
    /* 0x0c0cbe12 0b41     */ jsr      @r1
    /* 0x0c0cbe14 0900     */ nop      
    /* 0x0c0cbe16 8360     */ mov      r8,r0
    /* 0x0c0cbe18 20c9     */ and      #32,r0
    /* 0x0c0cbe1a 0820     */ tst      r0,r0
    /* 0x0c0cbe1c 0389     */ bt       0xc0cbe26
    /* 0x0c0cbe1e 03e4     */ mov      #3,r4
    /* 0x0c0cbe20 08d1     */ mov.l    0xc0cbe44,r1
    /* 0x0c0cbe22 0b41     */ jsr      @r1
    /* 0x0c0cbe24 0900     */ nop      
    /* 0x0c0cbe26 8360     */ mov      r8,r0
    /* 0x0c0cbe28 10c9     */ and      #16,r0
    /* 0x0c0cbe2a 0820     */ tst      r0,r0
    /* 0x0c0cbe2c 0389     */ bt       0xc0cbe36
    /* 0x0c0cbe2e 02e4     */ mov      #2,r4
    /* 0x0c0cbe30 04d1     */ mov.l    0xc0cbe44,r1
    /* 0x0c0cbe32 0b41     */ jsr      @r1
    /* 0x0c0cbe34 0900     */ nop      
    /* 0x0c0cbe36 e36f     */ mov      r14,r15
    /* 0x0c0cbe38 264f     */ lds.l    @r15+,pr
    /* 0x0c0cbe3a f66e     */ mov.l    @r15+,r14
    /* 0x0c0cbe3c f668     */ mov.l    @r15+,r8
    /* 0x0c0cbe3e 0b00     */ rts      
    /* 0x0c0cbe40 0900     */ nop      
    /* 0x0c0cbe42 0900     */ nop      
    /* 0x0c0cbe44 d8c8     */ tst      #216,r0
    /* 0x0c0cbe46 0c0c     */ mov.b    @(r0,r0),r12
    /* 0x0c0cbe48 e62f     */ mov.l    r14,@-r15
    /* 0x0c0cbe4a f36e     */ mov      r15,r14
    /* 0x0c0cbe4c 05d1     */ mov.l    0xc0cbe64,r1
    /* 0x0c0cbe4e 1261     */ mov.l    @r1,r1
    /* 0x0c0cbe50 7c71     */ add      #124,r1
    /* 0x0c0cbe52 1451     */ mov.l    @(16,r1),r1
    /* 0x0c0cbe54 1225     */ mov.l    r1,@r5
    /* 0x0c0cbe56 0475     */ add      #4,r5
    /* 0x0c0cbe58 6025     */ mov.b    r6,@r5
    /* 0x0c0cbe5a e36f     */ mov      r14,r15
    /* 0x0c0cbe5c f66e     */ mov.l    @r15+,r14
    /* 0x0c0cbe5e 0b00     */ rts      
    /* 0x0c0cbe60 0900     */ nop      
    /* 0x0c0cbe62 0900     */ nop      
    /* 0x0c0cbe64 9c4d     */ shad     r9,r13
    /* 0x0c0cbe66 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0cbe68 e62f     */ mov.l    r14,@-r15
    /* 0x0c0cbe6a f36e     */ mov      r15,r14
    /* 0x0c0cbe6c e36f     */ mov      r14,r15
    /* 0x0c0cbe6e f66e     */ mov.l    @r15+,r14
    /* 0x0c0cbe70 0b00     */ rts      
    /* 0x0c0cbe72 0900     */ nop      
    /* 0x0c0cbe74 862f     */ mov.l    r8,@-r15
    /* 0x0c0cbe76 e62f     */ mov.l    r14,@-r15
/* end func_0C0CBDF0 (68 insns) */

.global func_0C0CBE78
func_0C0CBE78: /* src/riq/riq_play/scene/credit/init.c */
    /* 0x0c0cbe78 224f     */ sts.l    pr,@-r15
    /* 0x0c0cbe7a f36e     */ mov      r15,r14
    /* 0x0c0cbe7c 5368     */ mov      r5,r8
    /* 0x0c0cbe7e 0bd1     */ mov.l    0xc0cbeac,r1
    /* 0x0c0cbe80 1261     */ mov.l    @r1,r1
    /* 0x0c0cbe82 1290     */ mov.w    0xc0cbeaa,r0
    /* 0x0c0cbe84 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0cbe86 1821     */ tst      r1,r1
    /* 0x0c0cbe88 098b     */ bf       0xc0cbe9e
    /* 0x0c0cbe8a 8664     */ mov.l    @r8+,r4
    /* 0x0c0cbe8c 08d1     */ mov.l    0xc0cbeb0,r1
    /* 0x0c0cbe8e 0b41     */ jsr      @r1
    /* 0x0c0cbe90 0900     */ nop      
    /* 0x0c0cbe92 8060     */ mov.b    @r8,r0
    /* 0x0c0cbe94 0588     */ cmp/eq   #5,r0
    /* 0x0c0cbe96 028b     */ bf       0xc0cbe9e
    /* 0x0c0cbe98 06d1     */ mov.l    0xc0cbeb4,r1
    /* 0x0c0cbe9a 0b41     */ jsr      @r1
    /* 0x0c0cbe9c 0900     */ nop      
    /* 0x0c0cbe9e e36f     */ mov      r14,r15
    /* 0x0c0cbea0 264f     */ lds.l    @r15+,pr
    /* 0x0c0cbea2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0cbea4 f668     */ mov.l    @r15+,r8
    /* 0x0c0cbea6 0b00     */ rts      
    /* 0x0c0cbea8 0900     */ nop      
    /* 0x0c0cbeaa 0c04     */ mov.b    @(r0,r0),r4
    /* 0x0c0cbeac 9c4d     */ shad     r9,r13
    /* 0x0c0cbeae 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0cbeb0 c8cd     */ and.b    #200,@(r0,gbr)
    /* 0x0c0cbeb2 0c0c     */ mov.b    @(r0,r0),r12
/* end func_0C0CBE78 (30 insns) */

.global func_0C0CBEBE
func_0C0CBEBE: /* src/riq/riq_play/scene/credit/init.c */
    /* 0x0c0cbebe 224f     */ sts.l    pr,@-r15
    /* 0x0c0cbec0 f36e     */ mov      r15,r14
    /* 0x0c0cbec2 5369     */ mov      r5,r9
    /* 0x0c0cbec4 0bd1     */ mov.l    0xc0cbef4,r1
    /* 0x0c0cbec6 1261     */ mov.l    @r1,r1
    /* 0x0c0cbec8 1390     */ mov.w    0xc0cbef2,r0
    /* 0x0c0cbeca 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0cbecc 1821     */ tst      r1,r1
    /* 0x0c0cbece 628b     */ bf       0xc0cbf96
    /* 0x0c0cbed0 5368     */ mov      r5,r8
    /* 0x0c0cbed2 0478     */ add      #4,r8
    /* 0x0c0cbed4 8064     */ mov.b    @r8,r4
    /* 0x0c0cbed6 4c64     */ extu.b   r4,r4
    /* 0x0c0cbed8 07d1     */ mov.l    0xc0cbef8,r1
    /* 0x0c0cbeda 0b41     */ jsr      @r1
    /* 0x0c0cbedc 0900     */ nop      
    /* 0x0c0cbede 8061     */ mov.b    @r8,r1
    /* 0x0c0cbee0 1c62     */ extu.b   r1,r2
    /* 0x0c0cbee2 03e1     */ mov      #3,r1
    /* 0x0c0cbee4 1632     */ cmp/hi   r1,r2
    /* 0x0c0cbee6 5689     */ bt       0xc0cbf96
    /* 0x0c0cbee8 04c7     */ mova     0xc0cbefc,r0
    /* 0x0c0cbeea 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0cbeec 1c61     */ extu.b   r1,r1
    /* 0x0c0cbeee 2301     */ braf     r1
    /* 0x0c0cbef0 0900     */ nop      
    /* 0x0c0cbef2 0c04     */ mov.b    @(r0,r0),r4
    /* 0x0c0cbef4 9c4d     */ shad     r9,r13
    /* 0x0c0cbef6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0cbef8 d8c8     */ tst      #216,r0
    /* 0x0c0cbefa 0c0c     */ mov.b    @(r0,r0),r12
    /* 0x0c0cbefc 5892     */ mov.w    0xc0cbfb0,r2
    /* 0x0c0cbefe 0e2c     */ mulu.w   r0,r12
    /* 0x0c0cbf00 9264     */ mov.l    @r9,r4
    /* 0x0c0cbf02 29d1     */ mov.l    0xc0cbfa8,r1
    /* 0x0c0cbf04 0b41     */ jsr      @r1
    /* 0x0c0cbf06 0900     */ nop      
    /* 0x0c0cbf08 9264     */ mov.l    @r9,r4
    /* 0x0c0cbf0a 01e5     */ mov      #1,r5
    /* 0x0c0cbf0c 27d1     */ mov.l    0xc0cbfac,r1
    /* 0x0c0cbf0e 0b41     */ jsr      @r1
    /* 0x0c0cbf10 0900     */ nop      
    /* 0x0c0cbf12 27d4     */ mov.l    0xc0cbfb0,r4
    /* 0x0c0cbf14 27d0     */ mov.l    0xc0cbfb4,r0
    /* 0x0c0cbf16 0b40     */ jsr      @r0
    /* 0x0c0cbf18 0900     */ nop      
    /* 0x0c0cbf1a 3ca0     */ bra      0xc0cbf96
    /* 0x0c0cbf1c 0900     */ nop      
    /* 0x0c0cbf1e 9264     */ mov.l    @r9,r4
    /* 0x0c0cbf20 21d1     */ mov.l    0xc0cbfa8,r1
    /* 0x0c0cbf22 0b41     */ jsr      @r1
    /* 0x0c0cbf24 0900     */ nop      
    /* 0x0c0cbf26 9264     */ mov.l    @r9,r4
    /* 0x0c0cbf28 ffe5     */ mov      #-1,r5
    /* 0x0c0cbf2a 20d1     */ mov.l    0xc0cbfac,r1
    /* 0x0c0cbf2c 0b41     */ jsr      @r1
    /* 0x0c0cbf2e 0900     */ nop      
    /* 0x0c0cbf30 06e4     */ mov      #6,r4
    /* 0x0c0cbf32 1fd5     */ mov.l    0xc0cbfb0,r5
    /* 0x0c0cbf34 3696     */ mov.w    0xc0cbfa4,r6
    /* 0x0c0cbf36 00e7     */ mov      #0,r7
    /* 0x0c0cbf38 1fd0     */ mov.l    0xc0cbfb8,r0
    /* 0x0c0cbf3a 0b40     */ jsr      @r0
    /* 0x0c0cbf3c 0900     */ nop      
    /* 0x0c0cbf3e 01e4     */ mov      #1,r4
    /* 0x0c0cbf40 1ed1     */ mov.l    0xc0cbfbc,r1
    /* 0x0c0cbf42 0b41     */ jsr      @r1
    /* 0x0c0cbf44 0900     */ nop      
    /* 0x0c0cbf46 26a0     */ bra      0xc0cbf96
    /* 0x0c0cbf48 0900     */ nop      
    /* 0x0c0cbf4a 9261     */ mov.l    @r9,r1
    /* 0x0c0cbf4c 0a71     */ add      #10,r1
    /* 0x0c0cbf4e 1068     */ mov.b    @r1,r8
    /* 0x0c0cbf50 8c68     */ extu.b   r8,r8
    /* 0x0c0cbf52 1bd0     */ mov.l    0xc0cbfc0,r0
    /* 0x0c0cbf54 0b40     */ jsr      @r0
    /* 0x0c0cbf56 0900     */ nop      
    /* 0x0c0cbf58 8364     */ mov      r8,r4
    /* 0x0c0cbf5a 0365     */ mov      r0,r5
    /* 0x0c0cbf5c 19d1     */ mov.l    0xc0cbfc4,r1
    /* 0x0c0cbf5e 0b41     */ jsr      @r1
    /* 0x0c0cbf60 0900     */ nop      
    /* 0x0c0cbf62 9264     */ mov.l    @r9,r4
    /* 0x0c0cbf64 18d1     */ mov.l    0xc0cbfc8,r1
    /* 0x0c0cbf66 0b41     */ jsr      @r1
    /* 0x0c0cbf68 0900     */ nop      
    /* 0x0c0cbf6a 07e4     */ mov      #7,r4
    /* 0x0c0cbf6c 17d5     */ mov.l    0xc0cbfcc,r5
    /* 0x0c0cbf6e 1996     */ mov.w    0xc0cbfa4,r6
    /* 0x0c0cbf70 00e7     */ mov      #0,r7
    /* 0x0c0cbf72 11d0     */ mov.l    0xc0cbfb8,r0
    /* 0x0c0cbf74 0b40     */ jsr      @r0
    /* 0x0c0cbf76 0900     */ nop      
    /* 0x0c0cbf78 01e4     */ mov      #1,r4
    /* 0x0c0cbf7a 10d1     */ mov.l    0xc0cbfbc,r1
    /* 0x0c0cbf7c 0b41     */ jsr      @r1
    /* 0x0c0cbf7e 0900     */ nop      
    /* 0x0c0cbf80 09a0     */ bra      0xc0cbf96
    /* 0x0c0cbf82 0900     */ nop      
    /* 0x0c0cbf84 9264     */ mov.l    @r9,r4
    /* 0x0c0cbf86 01e5     */ mov      #1,r5
    /* 0x0c0cbf88 11d1     */ mov.l    0xc0cbfd0,r1
    /* 0x0c0cbf8a 0b41     */ jsr      @r1
    /* 0x0c0cbf8c 0900     */ nop      
    /* 0x0c0cbf8e 11d4     */ mov.l    0xc0cbfd4,r4
    /* 0x0c0cbf90 08d0     */ mov.l    0xc0cbfb4,r0
    /* 0x0c0cbf92 0b40     */ jsr      @r0
    /* 0x0c0cbf94 0900     */ nop      
    /* 0x0c0cbf96 e36f     */ mov      r14,r15
    /* 0x0c0cbf98 264f     */ lds.l    @r15+,pr
    /* 0x0c0cbf9a f66e     */ mov.l    @r15+,r14
    /* 0x0c0cbf9c f669     */ mov.l    @r15+,r9
    /* 0x0c0cbf9e f668     */ mov.l    @r15+,r8
    /* 0x0c0cbfa0 0b00     */ rts      
    /* 0x0c0cbfa2 0900     */ nop      
/* end func_0C0CBEBE (115 insns) */

.global func_0C0CBFDA
func_0C0CBFDA: /* src/riq/riq_play/scene/credit/init.c */
    /* 0x0c0cbfda 224f     */ sts.l    pr,@-r15
    /* 0x0c0cbfdc f36e     */ mov      r15,r14
    /* 0x0c0cbfde 04d1     */ mov.l    0xc0cbff0,r1
    /* 0x0c0cbfe0 0b41     */ jsr      @r1
    /* 0x0c0cbfe2 0900     */ nop      
    /* 0x0c0cbfe4 e36f     */ mov      r14,r15
    /* 0x0c0cbfe6 264f     */ lds.l    @r15+,pr
    /* 0x0c0cbfe8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0cbfea 0b00     */ rts      
    /* 0x0c0cbfec 0900     */ nop      
    /* 0x0c0cbfee 0900     */ nop      
    /* 0x0c0cbff0 b8be     */ bsr      0xc0cbd64
    /* 0x0c0cbff2 0c0c     */ mov.b    @(r0,r0),r12
    /* 0x0c0cbff4 862f     */ mov.l    r8,@-r15
    /* 0x0c0cbff6 e62f     */ mov.l    r14,@-r15
/* end func_0C0CBFDA (15 insns) */

.global func_0C0CBFF8
func_0C0CBFF8: /* src/riq/riq_play/scene/credit/init.c */
    /* 0x0c0cbff8 224f     */ sts.l    pr,@-r15
    /* 0x0c0cbffa f36e     */ mov      r15,r14
    /* 0x0c0cbffc 6368     */ mov      r6,r8
    /* 0x0c0cbffe 18e4     */ mov      #24,r4
    /* 0x0c0cc000 05d0     */ mov.l    0xc0cc018,r0
    /* 0x0c0cc002 0b40     */ jsr      @r0
    /* 0x0c0cc004 0900     */ nop      
    /* 0x0c0cc006 0638     */ cmp/hi   r0,r8
    /* 0x0c0cc008 2900     */ movt     r0
    /* 0x0c0cc00a e36f     */ mov      r14,r15
    /* 0x0c0cc00c 264f     */ lds.l    @r15+,pr
    /* 0x0c0cc00e f66e     */ mov.l    @r15+,r14
    /* 0x0c0cc010 f668     */ mov.l    @r15+,r8
    /* 0x0c0cc012 0b00     */ rts      
    /* 0x0c0cc014 0900     */ nop      
    /* 0x0c0cc016 0900     */ nop      
    /* 0x0c0cc018 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0CBFF8 (17 insns) */

.global func_0C0CC05E
func_0C0CC05E: /* src/riq/riq_play/scene/credit/init.c */
    /* 0x0c0cc05e 224f     */ sts.l    pr,@-r15
    /* 0x0c0cc060 f36e     */ mov      r15,r14
    /* 0x0c0cc062 28d1     */ mov.l    0xc0cc104,r1
    /* 0x0c0cc064 1261     */ mov.l    @r1,r1
    /* 0x0c0cc066 4890     */ mov.w    0xc0cc0fa,r0
    /* 0x0c0cc068 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c0cc06a 00e9     */ mov      #0,r9
    /* 0x0c0cc06c 26dd     */ mov.l    0xc0cc108,r13
    /* 0x0c0cc06e 25da     */ mov.l    0xc0cc104,r10
    /* 0x0c0cc070 26dc     */ mov.l    0xc0cc10c,r12
    /* 0x0c0cc072 27db     */ mov.l    0xc0cc110,r11
    /* 0x0c0cc074 a261     */ mov.l    @r10,r1
    /* 0x0c0cc076 9362     */ mov      r9,r2
    /* 0x0c0cc078 2c32     */ add      r2,r2
    /* 0x0c0cc07a 1c32     */ add      r1,r2
    /* 0x0c0cc07c c536     */ dmulu.l  r12,r6
    /* 0x0c0cc07e 0a08     */ sts      mach,r8
    /* 0x0c0cc080 0948     */ shlr2    r8
    /* 0x0c0cc082 0148     */ shlr     r8
    /* 0x0c0cc084 8361     */ mov      r8,r1
    /* 0x0c0cc086 0841     */ shll2    r1
    /* 0x0c0cc088 8c31     */ add      r8,r1
    /* 0x0c0cc08a 1c31     */ add      r1,r1
    /* 0x0c0cc08c 1836     */ sub      r1,r6
    /* 0x0c0cc08e d264     */ mov.l    @r13,r4
    /* 0x0c0cc090 3490     */ mov.w    0xc0cc0fc,r0
    /* 0x0c0cc092 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c0cc094 6e66     */ exts.b   r6,r6
    /* 0x0c0cc096 0b4b     */ jsr      @r11
    /* 0x0c0cc098 0900     */ nop      
    /* 0x0c0cc09a 8366     */ mov      r8,r6
    /* 0x0c0cc09c 0179     */ add      #1,r9
    /* 0x0c0cc09e 9360     */ mov      r9,r0
    /* 0x0c0cc0a0 0488     */ cmp/eq   #4,r0
    /* 0x0c0cc0a2 e78b     */ bf       0xc0cc074
    /* 0x0c0cc0a4 a261     */ mov.l    @r10,r1
    /* 0x0c0cc0a6 2a90     */ mov.w    0xc0cc0fe,r0
    /* 0x0c0cc0a8 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c0cc0aa 00e9     */ mov      #0,r9
    /* 0x0c0cc0ac 16dd     */ mov.l    0xc0cc108,r13
    /* 0x0c0cc0ae 15dc     */ mov.l    0xc0cc104,r12
    /* 0x0c0cc0b0 16db     */ mov.l    0xc0cc10c,r11
    /* 0x0c0cc0b2 17da     */ mov.l    0xc0cc110,r10
    /* 0x0c0cc0b4 c261     */ mov.l    @r12,r1
    /* 0x0c0cc0b6 9362     */ mov      r9,r2
    /* 0x0c0cc0b8 2c32     */ add      r2,r2
    /* 0x0c0cc0ba 1c32     */ add      r1,r2
    /* 0x0c0cc0bc b536     */ dmulu.l  r11,r6
    /* 0x0c0cc0be 0a08     */ sts      mach,r8
    /* 0x0c0cc0c0 0948     */ shlr2    r8
    /* 0x0c0cc0c2 0148     */ shlr     r8
    /* 0x0c0cc0c4 8361     */ mov      r8,r1
    /* 0x0c0cc0c6 0841     */ shll2    r1
    /* 0x0c0cc0c8 8c31     */ add      r8,r1
    /* 0x0c0cc0ca 1c31     */ add      r1,r1
    /* 0x0c0cc0cc 1836     */ sub      r1,r6
    /* 0x0c0cc0ce d264     */ mov.l    @r13,r4
    /* 0x0c0cc0d0 1690     */ mov.w    0xc0cc100,r0
    /* 0x0c0cc0d2 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c0cc0d4 6e66     */ exts.b   r6,r6
    /* 0x0c0cc0d6 0b4a     */ jsr      @r10
    /* 0x0c0cc0d8 0900     */ nop      
    /* 0x0c0cc0da 8366     */ mov      r8,r6
    /* 0x0c0cc0dc 0179     */ add      #1,r9
    /* 0x0c0cc0de 9360     */ mov      r9,r0
    /* 0x0c0cc0e0 0488     */ cmp/eq   #4,r0
    /* 0x0c0cc0e2 e78b     */ bf       0xc0cc0b4
    /* 0x0c0cc0e4 e36f     */ mov      r14,r15
    /* 0x0c0cc0e6 264f     */ lds.l    @r15+,pr
    /* 0x0c0cc0e8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0cc0ea f66d     */ mov.l    @r15+,r13
    /* 0x0c0cc0ec f66c     */ mov.l    @r15+,r12
    /* 0x0c0cc0ee f66b     */ mov.l    @r15+,r11
    /* 0x0c0cc0f0 f66a     */ mov.l    @r15+,r10
    /* 0x0c0cc0f2 f669     */ mov.l    @r15+,r9
    /* 0x0c0cc0f4 f668     */ mov.l    @r15+,r8
    /* 0x0c0cc0f6 0b00     */ rts      
    /* 0x0c0cc0f8 0900     */ nop      
/* end func_0C0CC05E (78 insns) */

.global func_0C0CC116
func_0C0CC116: /* src/riq/riq_play/scene/credit/init.c */
    /* 0x0c0cc116 224f     */ sts.l    pr,@-r15
    /* 0x0c0cc118 f36e     */ mov      r15,r14
    /* 0x0c0cc11a 10d1     */ mov.l    0xc0cc15c,r1
    /* 0x0c0cc11c 1262     */ mov.l    @r1,r2
    /* 0x0c0cc11e 2060     */ mov.b    @r2,r0
    /* 0x0c0cc120 0188     */ cmp/eq   #1,r0
    /* 0x0c0cc122 1489     */ bt       0xc0cc14e
    /* 0x0c0cc124 1891     */ mov.w    0xc0cc158,r1
    /* 0x0c0cc126 1c32     */ add      r1,r2
    /* 0x0c0cc128 2751     */ mov.l    @(28,r2),r1
    /* 0x0c0cc12a 4c31     */ add      r4,r1
    /* 0x0c0cc12c 1712     */ mov.l    r1,@(28,r2)
    /* 0x0c0cc12e 1493     */ mov.w    0xc0cc15a,r3
    /* 0x0c0cc130 3631     */ cmp/hi   r3,r1
    /* 0x0c0cc132 008b     */ bf       0xc0cc136
    /* 0x0c0cc134 3712     */ mov.l    r3,@(28,r2)
    /* 0x0c0cc136 09d1     */ mov.l    0xc0cc15c,r1
    /* 0x0c0cc138 1262     */ mov.l    @r1,r2
    /* 0x0c0cc13a 0d91     */ mov.w    0xc0cc158,r1
    /* 0x0c0cc13c 1c32     */ add      r1,r2
    /* 0x0c0cc13e 2753     */ mov.l    @(28,r2),r3
    /* 0x0c0cc140 2a51     */ mov.l    @(40,r2),r1
    /* 0x0c0cc142 1633     */ cmp/hi   r1,r3
    /* 0x0c0cc144 008b     */ bf       0xc0cc148
    /* 0x0c0cc146 3a12     */ mov.l    r3,@(40,r2)
    /* 0x0c0cc148 05d1     */ mov.l    0xc0cc160,r1
    /* 0x0c0cc14a 0b41     */ jsr      @r1
    /* 0x0c0cc14c 0900     */ nop      
    /* 0x0c0cc14e e36f     */ mov      r14,r15
    /* 0x0c0cc150 264f     */ lds.l    @r15+,pr
    /* 0x0c0cc152 f66e     */ mov.l    @r15+,r14
    /* 0x0c0cc154 0b00     */ rts      
    /* 0x0c0cc156 0900     */ nop      
    /* 0x0c0cc158 fc03     */ mov.b    @(r0,r15),r3
    /* 0x0c0cc15a 0f27     */ muls.w   r0,r7
    /* 0x0c0cc15c 9c4d     */ shad     r9,r13
    /* 0x0c0cc15e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0cc160 50c0     */ mov.b    r0,@(80,gbr)
    /* 0x0c0cc162 0c0c     */ mov.b    @(r0,r0),r12
    /* 0x0c0cc164 862f     */ mov.l    r8,@-r15
    /* 0x0c0cc166 e62f     */ mov.l    r14,@-r15
/* end func_0C0CC116 (41 insns) */

.global func_0C0CC168
func_0C0CC168: /* src/riq/riq_play/scene/credit/init.c */
    /* 0x0c0cc168 224f     */ sts.l    pr,@-r15
    /* 0x0c0cc16a f36e     */ mov      r15,r14
    /* 0x0c0cc16c ec7f     */ add      #-20,r15
    /* 0x0c0cc16e 48e1     */ mov      #72,r1
    /* 0x0c0cc170 122f     */ mov.l    r1,@r15
    /* 0x0c0cc172 1f91     */ mov.w    0xc0cc1b4,r1
    /* 0x0c0cc174 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0cc176 01e8     */ mov      #1,r8
    /* 0x0c0cc178 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0cc17a 00e1     */ mov      #0,r1
    /* 0x0c0cc17c 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0cc17e 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0cc180 0ed1     */ mov.l    0xc0cc1bc,r1
    /* 0x0c0cc182 1264     */ mov.l    @r1,r4
    /* 0x0c0cc184 0ed5     */ mov.l    0xc0cc1c0,r5
    /* 0x0c0cc186 00e6     */ mov      #0,r6
    /* 0x0c0cc188 78e7     */ mov      #120,r7
    /* 0x0c0cc18a 0ed0     */ mov.l    0xc0cc1c4,r0
    /* 0x0c0cc18c 0b40     */ jsr      @r0
    /* 0x0c0cc18e 0900     */ nop      
    /* 0x0c0cc190 0dd2     */ mov.l    0xc0cc1c8,r2
    /* 0x0c0cc192 2261     */ mov.l    @r2,r1
    /* 0x0c0cc194 0f90     */ mov.w    0xc0cc1b6,r0
    /* 0x0c0cc196 8401     */ mov.b    r8,@(r0,r1)
    /* 0x0c0cc198 0cd1     */ mov.l    0xc0cc1cc,r1
    /* 0x0c0cc19a 1263     */ mov.l    @r1,r3
    /* 0x0c0cc19c 2261     */ mov.l    @r2,r1
    /* 0x0c0cc19e 1070     */ add      #16,r0
    /* 0x0c0cc1a0 1e01     */ mov.l    @(r0,r1),r1
    /* 0x0c0cc1a2 0990     */ mov.w    0xc0cc1b8,r0
    /* 0x0c0cc1a4 1603     */ mov.l    r1,@(r0,r3)
    /* 0x0c0cc1a6 147f     */ add      #20,r15
    /* 0x0c0cc1a8 e36f     */ mov      r14,r15
    /* 0x0c0cc1aa 264f     */ lds.l    @r15+,pr
    /* 0x0c0cc1ac f66e     */ mov.l    @r15+,r14
    /* 0x0c0cc1ae f668     */ mov.l    @r15+,r8
    /* 0x0c0cc1b0 0b00     */ rts      
    /* 0x0c0cc1b2 0900     */ nop      
/* end func_0C0CC168 (38 insns) */

.global func_0C0CC1E2
func_0C0CC1E2: /* src/riq/riq_play/scene/credit/init.c */
    /* 0x0c0cc1e2 224f     */ sts.l    pr,@-r15
    /* 0x0c0cc1e4 f47f     */ add      #-12,r15
    /* 0x0c0cc1e6 f36e     */ mov      r15,r14
    /* 0x0c0cc1e8 54d1     */ mov.l    0xc0cc33c,r1
    /* 0x0c0cc1ea 1262     */ mov.l    @r1,r2
    /* 0x0c0cc1ec 2060     */ mov.b    @r2,r0
    /* 0x0c0cc1ee 0188     */ cmp/eq   #1,r0
    /* 0x0c0cc1f0 ffe3     */ mov      #-1,r3
    /* 0x0c0cc1f2 3a63     */ negc     r3,r3
    /* 0x0c0cc1f4 9a91     */ mov.w    0xc0cc32c,r1
    /* 0x0c0cc1f6 1c32     */ add      r1,r2
    /* 0x0c0cc1f8 00e1     */ mov      #0,r1
    /* 0x0c0cc1fa 1712     */ mov.l    r1,@(28,r2)
    /* 0x0c0cc1fc 50d1     */ mov.l    0xc0cc340,r1
    /* 0x0c0cc1fe 1261     */ mov.l    @r1,r1
    /* 0x0c0cc200 9590     */ mov.w    0xc0cc32e,r0
    /* 0x0c0cc202 1e01     */ mov.l    @(r0,r1),r1
    /* 0x0c0cc204 1a12     */ mov.l    r1,@(40,r2)
    /* 0x0c0cc206 00ea     */ mov      #0,r10
    /* 0x0c0cc208 58e0     */ mov      #88,r0
    /* 0x0c0cc20a 021e     */ mov.l    r0,@(8,r14)
    /* 0x0c0cc20c 4ddd     */ mov.l    0xc0cc344,r13
    /* 0x0c0cc20e 4ed0     */ mov.l    0xc0cc348,r0
/* end func_0C0CC1E2 (23 insns) */

