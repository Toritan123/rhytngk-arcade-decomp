/*
 * src/riq/riq_play/scene/hairex/hairex_init.c
 * Auto-generated SH-4 disassembly
 * 25 function(s) classified to this file
 */

.section .text

.global func_0C07BD1A
func_0C07BD1A: /* src/riq/riq_play/scene/hairex/hairex_init.c */
    /* 0x0c07bd1a 224f     */ sts.l    pr,@-r15
    /* 0x0c07bd1c f36e     */ mov      r15,r14
    /* 0x0c07bd1e 0dd9     */ mov.l    0xc07bd54,r9
    /* 0x0c07bd20 9268     */ mov.l    @r9,r8
    /* 0x0c07bd22 00ea     */ mov      #0,r10
    /* 0x0c07bd24 a618     */ mov.l    r10,@(24,r8)
    /* 0x0c07bd26 48e4     */ mov      #72,r4
    /* 0x0c07bd28 0bd0     */ mov.l    0xc07bd58,r0
    /* 0x0c07bd2a 0b40     */ jsr      @r0
    /* 0x0c07bd2c 0900     */ nop      
    /* 0x0c07bd2e 0718     */ mov.l    r0,@(28,r8)
    /* 0x0c07bd30 9262     */ mov.l    @r9,r2
    /* 0x0c07bd32 0c90     */ mov.w    0xc07bd4e,r0
    /* 0x0c07bd34 a502     */ mov.w    r10,@(r0,r2)
    /* 0x0c07bd36 0b91     */ mov.w    0xc07bd50,r1
    /* 0x0c07bd38 1c32     */ add      r1,r2
    /* 0x0c07bd3a 00e1     */ mov      #0,r1
    /* 0x0c07bd3c 1122     */ mov.w    r1,@r2
    /* 0x0c07bd3e e36f     */ mov      r14,r15
    /* 0x0c07bd40 264f     */ lds.l    @r15+,pr
    /* 0x0c07bd42 f66e     */ mov.l    @r15+,r14
    /* 0x0c07bd44 f66a     */ mov.l    @r15+,r10
    /* 0x0c07bd46 f669     */ mov.l    @r15+,r9
    /* 0x0c07bd48 f668     */ mov.l    @r15+,r8
    /* 0x0c07bd4a 0b00     */ rts      
    /* 0x0c07bd4c 0900     */ nop      
/* end func_0C07BD1A (26 insns) */

.global func_0C07BD64
func_0C07BD64: /* src/riq/riq_play/scene/hairex/hairex_init.c */
    /* 0x0c07bd64 224f     */ sts.l    pr,@-r15
    /* 0x0c07bd66 f36e     */ mov      r15,r14
    /* 0x0c07bd68 5369     */ mov      r5,r9
    /* 0x0c07bd6a 2ad1     */ mov.l    0xc07be14,r1
    /* 0x0c07bd6c 1268     */ mov.l    @r1,r8
    /* 0x0c07bd6e 836a     */ mov      r8,r10
    /* 0x0c07bd70 047a     */ add      #4,r10
    /* 0x0c07bd72 29d1     */ mov.l    0xc07be18,r1
    /* 0x0c07bd74 0b41     */ jsr      @r1
    /* 0x0c07bd76 0900     */ nop      
    /* 0x0c07bd78 0978     */ add      #9,r8
    /* 0x0c07bd7a 8061     */ mov.b    @r8,r1
    /* 0x0c07bd7c 1c61     */ extu.b   r1,r1
    /* 0x0c07bd7e 1821     */ tst      r1,r1
    /* 0x0c07bd80 0489     */ bt       0xc07bd8c
    /* 0x0c07bd82 1364     */ mov      r1,r4
    /* 0x0c07bd84 ff74     */ add      #-1,r4
    /* 0x0c07bd86 25d1     */ mov.l    0xc07be1c,r1
    /* 0x0c07bd88 0b41     */ jsr      @r1
    /* 0x0c07bd8a 0900     */ nop      
    /* 0x0c07bd8c a264     */ mov.l    @r10,r4
    /* 0x0c07bd8e 00e5     */ mov      #0,r5
    /* 0x0c07bd90 23d1     */ mov.l    0xc07be20,r1
    /* 0x0c07bd92 0b41     */ jsr      @r1
    /* 0x0c07bd94 0900     */ nop      
    /* 0x0c07bd96 f87f     */ add      #-8,r15
    /* 0x0c07bd98 9154     */ mov.l    @(4,r9),r4
    /* 0x0c07bd9a 00e8     */ mov      #0,r8
    /* 0x0c07bd9c 822f     */ mov.l    r8,@r15
    /* 0x0c07bd9e 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c07bda0 20d5     */ mov.l    0xc07be24,r5
    /* 0x0c07bda2 00e6     */ mov      #0,r6
    /* 0x0c07bda4 00e7     */ mov      #0,r7
    /* 0x0c07bda6 20d1     */ mov.l    0xc07be28,r1
    /* 0x0c07bda8 0b41     */ jsr      @r1
    /* 0x0c07bdaa 0900     */ nop      
    /* 0x0c07bdac 9362     */ mov      r9,r2
    /* 0x0c07bdae 2872     */ add      #40,r2
    /* 0x0c07bdb0 a361     */ mov      r10,r1
    /* 0x0c07bdb2 0671     */ add      #6,r1
    /* 0x0c07bdb4 1161     */ mov.w    @r1,r1
    /* 0x0c07bdb6 1122     */ mov.w    r1,@r2
    /* 0x0c07bdb8 a362     */ mov      r10,r2
    /* 0x0c07bdba 1072     */ add      #16,r2
    /* 0x0c07bdbc 01e1     */ mov      #1,r1
    /* 0x0c07bdbe 1022     */ mov.b    r1,@r2
    /* 0x0c07bdc0 9261     */ mov.l    @r9,r1
    /* 0x0c07bdc2 2692     */ mov.w    0xc07be12,r2
    /* 0x0c07bdc4 2b21     */ or       r2,r1
    /* 0x0c07bdc6 1229     */ mov.l    r1,@r9
    /* 0x0c07bdc8 9361     */ mov      r9,r1
    /* 0x0c07bdca 2c71     */ add      #44,r1
    /* 0x0c07bdcc 8121     */ mov.w    r8,@r1
    /* 0x0c07bdce 087f     */ add      #8,r15
    /* 0x0c07bdd0 0ce4     */ mov      #12,r4
    /* 0x0c07bdd2 16d0     */ mov.l    0xc07be2c,r0
    /* 0x0c07bdd4 0b40     */ jsr      @r0
    /* 0x0c07bdd6 0900     */ nop      
    /* 0x0c07bdd8 0368     */ mov      r0,r8
    /* 0x0c07bdda 15d0     */ mov.l    0xc07be30,r0
    /* 0x0c07bddc 0b40     */ jsr      @r0
    /* 0x0c07bdde 0900     */ nop      
    /* 0x0c07bde0 9361     */ mov      r9,r1
    /* 0x0c07bde2 2e71     */ add      #46,r1
    /* 0x0c07bde4 0838     */ sub      r0,r8
    /* 0x0c07bde6 8121     */ mov.w    r8,@r1
    /* 0x0c07bde8 00e4     */ mov      #0,r4
    /* 0x0c07bdea 00e5     */ mov      #0,r5
    /* 0x0c07bdec 11d1     */ mov.l    0xc07be34,r1
    /* 0x0c07bdee 0b41     */ jsr      @r1
    /* 0x0c07bdf0 0900     */ nop      
    /* 0x0c07bdf2 11d4     */ mov.l    0xc07be38,r4
    /* 0x0c07bdf4 11d1     */ mov.l    0xc07be3c,r1
    /* 0x0c07bdf6 0b41     */ jsr      @r1
    /* 0x0c07bdf8 0900     */ nop      
    /* 0x0c07bdfa 11d4     */ mov.l    0xc07be40,r4
    /* 0x0c07bdfc 11d0     */ mov.l    0xc07be44,r0
    /* 0x0c07bdfe 0b40     */ jsr      @r0
    /* 0x0c07be00 0900     */ nop      
    /* 0x0c07be02 e36f     */ mov      r14,r15
    /* 0x0c07be04 264f     */ lds.l    @r15+,pr
    /* 0x0c07be06 f66e     */ mov.l    @r15+,r14
    /* 0x0c07be08 f66a     */ mov.l    @r15+,r10
    /* 0x0c07be0a f669     */ mov.l    @r15+,r9
    /* 0x0c07be0c f668     */ mov.l    @r15+,r8
    /* 0x0c07be0e 0b00     */ rts      
    /* 0x0c07be10 0900     */ nop      
/* end func_0C07BD64 (87 insns) */

.global func_0C07BE54
func_0C07BE54: /* src/riq/riq_play/scene/hairex/hairex_init.c */
    /* 0x0c07be54 224f     */ sts.l    pr,@-r15
    /* 0x0c07be56 f36e     */ mov      r15,r14
    /* 0x0c07be58 24d1     */ mov.l    0xc07beec,r1
    /* 0x0c07be5a 126b     */ mov.l    @r1,r11
    /* 0x0c07be5c b36c     */ mov      r11,r12
    /* 0x0c07be5e 047c     */ add      #4,r12
    /* 0x0c07be60 f87f     */ add      #-8,r15
    /* 0x0c07be62 5154     */ mov.l    @(4,r5),r4
    /* 0x0c07be64 7fe9     */ mov      #127,r9
    /* 0x0c07be66 922f     */ mov.l    r9,@r15
    /* 0x0c07be68 00e8     */ mov      #0,r8
    /* 0x0c07be6a 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c07be6c 20da     */ mov.l    0xc07bef0,r10
    /* 0x0c07be6e 21d5     */ mov.l    0xc07bef4,r5
    /* 0x0c07be70 00e6     */ mov      #0,r6
    /* 0x0c07be72 01e7     */ mov      #1,r7
    /* 0x0c07be74 0b4a     */ jsr      @r10
    /* 0x0c07be76 0900     */ nop      
    /* 0x0c07be78 922f     */ mov.l    r9,@r15
    /* 0x0c07be7a 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c07be7c b154     */ mov.l    @(4,r11),r4
    /* 0x0c07be7e 1ed5     */ mov.l    0xc07bef8,r5
    /* 0x0c07be80 00e6     */ mov      #0,r6
    /* 0x0c07be82 01e7     */ mov      #1,r7
    /* 0x0c07be84 0b4a     */ jsr      @r10
    /* 0x0c07be86 0900     */ nop      
    /* 0x0c07be88 b361     */ mov      r11,r1
    /* 0x0c07be8a 0971     */ add      #9,r1
    /* 0x0c07be8c 1061     */ mov.b    @r1,r1
    /* 0x0c07be8e 1c61     */ extu.b   r1,r1
    /* 0x0c07be90 087f     */ add      #8,r15
    /* 0x0c07be92 1821     */ tst      r1,r1
    /* 0x0c07be94 0489     */ bt       0xc07bea0
    /* 0x0c07be96 1364     */ mov      r1,r4
    /* 0x0c07be98 ff74     */ add      #-1,r4
    /* 0x0c07be9a 18d1     */ mov.l    0xc07befc,r1
    /* 0x0c07be9c 0b41     */ jsr      @r1
    /* 0x0c07be9e 0900     */ nop      
    /* 0x0c07bea0 c362     */ mov      r12,r2
    /* 0x0c07bea2 0572     */ add      #5,r2
    /* 0x0c07bea4 02e1     */ mov      #2,r1
    /* 0x0c07bea6 1022     */ mov.b    r1,@r2
    /* 0x0c07bea8 b362     */ mov      r11,r2
    /* 0x0c07beaa 7472     */ add      #116,r2
    /* 0x0c07beac 14d1     */ mov.l    0xc07bf00,r1
    /* 0x0c07beae 1264     */ mov.l    @r1,r4
    /* 0x0c07beb0 2165     */ mov.w    @r2,r5
    /* 0x0c07beb2 01e6     */ mov      #1,r6
    /* 0x0c07beb4 13d1     */ mov.l    0xc07bf04,r1
    /* 0x0c07beb6 0b41     */ jsr      @r1
    /* 0x0c07beb8 0900     */ nop      
    /* 0x0c07beba 0cd1     */ mov.l    0xc07beec,r1
    /* 0x0c07bebc 1262     */ mov.l    @r1,r2
    /* 0x0c07bebe 1391     */ mov.w    0xc07bee8,r1
    /* 0x0c07bec0 2363     */ mov      r2,r3
    /* 0x0c07bec2 1c33     */ add      r1,r3
    /* 0x0c07bec4 3161     */ mov.w    @r3,r1
    /* 0x0c07bec6 ff71     */ add      #-1,r1
    /* 0x0c07bec8 1123     */ mov.w    r1,@r3
    /* 0x0c07beca 0e91     */ mov.w    0xc07beea,r1
    /* 0x0c07becc 1c32     */ add      r1,r2
    /* 0x0c07bece 2161     */ mov.w    @r2,r1
    /* 0x0c07bed0 0171     */ add      #1,r1
    /* 0x0c07bed2 1122     */ mov.w    r1,@r2
    /* 0x0c07bed4 e36f     */ mov      r14,r15
    /* 0x0c07bed6 264f     */ lds.l    @r15+,pr
    /* 0x0c07bed8 f66e     */ mov.l    @r15+,r14
    /* 0x0c07beda f66c     */ mov.l    @r15+,r12
    /* 0x0c07bedc f66b     */ mov.l    @r15+,r11
    /* 0x0c07bede f66a     */ mov.l    @r15+,r10
    /* 0x0c07bee0 f669     */ mov.l    @r15+,r9
    /* 0x0c07bee2 f668     */ mov.l    @r15+,r8
    /* 0x0c07bee4 0b00     */ rts      
    /* 0x0c07bee6 0900     */ nop      
/* end func_0C07BE54 (74 insns) */

.global func_0C07BF14
func_0C07BF14: /* src/riq/riq_play/scene/hairex/hairex_init.c */
    /* 0x0c07bf14 224f     */ sts.l    pr,@-r15
    /* 0x0c07bf16 f36e     */ mov      r15,r14
    /* 0x0c07bf18 2cd1     */ mov.l    0xc07bfcc,r1
    /* 0x0c07bf1a 1269     */ mov.l    @r1,r9
    /* 0x0c07bf1c 936c     */ mov      r9,r12
    /* 0x0c07bf1e 047c     */ add      #4,r12
    /* 0x0c07bf20 936b     */ mov      r9,r11
    /* 0x0c07bf22 747b     */ add      #116,r11
    /* 0x0c07bf24 f87f     */ add      #-8,r15
    /* 0x0c07bf26 5154     */ mov.l    @(4,r5),r4
    /* 0x0c07bf28 00e8     */ mov      #0,r8
    /* 0x0c07bf2a 822f     */ mov.l    r8,@r15
    /* 0x0c07bf2c 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c07bf2e 28da     */ mov.l    0xc07bfd0,r10
    /* 0x0c07bf30 28d5     */ mov.l    0xc07bfd4,r5
    /* 0x0c07bf32 00e6     */ mov      #0,r6
    /* 0x0c07bf34 00e7     */ mov      #0,r7
    /* 0x0c07bf36 0b4a     */ jsr      @r10
    /* 0x0c07bf38 0900     */ nop      
    /* 0x0c07bf3a 7fe1     */ mov      #127,r1
    /* 0x0c07bf3c 122f     */ mov.l    r1,@r15
    /* 0x0c07bf3e 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c07bf40 9154     */ mov.l    @(4,r9),r4
    /* 0x0c07bf42 25d5     */ mov.l    0xc07bfd8,r5
    /* 0x0c07bf44 00e6     */ mov      #0,r6
    /* 0x0c07bf46 01e7     */ mov      #1,r7
    /* 0x0c07bf48 0b4a     */ jsr      @r10
    /* 0x0c07bf4a 0900     */ nop      
    /* 0x0c07bf4c 02e2     */ mov      #2,r2
    /* 0x0c07bf4e 23d1     */ mov.l    0xc07bfdc,r1
    /* 0x0c07bf50 2121     */ mov.w    r2,@r1
    /* 0x0c07bf52 0979     */ add      #9,r9
    /* 0x0c07bf54 9061     */ mov.b    @r9,r1
    /* 0x0c07bf56 1c61     */ extu.b   r1,r1
    /* 0x0c07bf58 087f     */ add      #8,r15
    /* 0x0c07bf5a 1821     */ tst      r1,r1
    /* 0x0c07bf5c 0489     */ bt       0xc07bf68
    /* 0x0c07bf5e 1364     */ mov      r1,r4
    /* 0x0c07bf60 ff74     */ add      #-1,r4
    /* 0x0c07bf62 1fd1     */ mov.l    0xc07bfe0,r1
    /* 0x0c07bf64 0b41     */ jsr      @r1
    /* 0x0c07bf66 0900     */ nop      
    /* 0x0c07bf68 c362     */ mov      r12,r2
    /* 0x0c07bf6a 0572     */ add      #5,r2
    /* 0x0c07bf6c 01e1     */ mov      #1,r1
    /* 0x0c07bf6e 1022     */ mov.b    r1,@r2
    /* 0x0c07bf70 1cd8     */ mov.l    0xc07bfe4,r8
    /* 0x0c07bf72 1dd9     */ mov.l    0xc07bfe8,r9
    /* 0x0c07bf74 8264     */ mov.l    @r8,r4
    /* 0x0c07bf76 b165     */ mov.w    @r11,r5
    /* 0x0c07bf78 01e6     */ mov      #1,r6
    /* 0x0c07bf7a 0b49     */ jsr      @r9
    /* 0x0c07bf7c 0900     */ nop      
    /* 0x0c07bf7e 13d1     */ mov.l    0xc07bfcc,r1
    /* 0x0c07bf80 1262     */ mov.l    @r1,r2
    /* 0x0c07bf82 2191     */ mov.w    0xc07bfc8,r1
    /* 0x0c07bf84 2363     */ mov      r2,r3
    /* 0x0c07bf86 1c33     */ add      r1,r3
    /* 0x0c07bf88 3161     */ mov.w    @r3,r1
    /* 0x0c07bf8a ff71     */ add      #-1,r1
    /* 0x0c07bf8c 1123     */ mov.w    r1,@r3
    /* 0x0c07bf8e 7c72     */ add      #124,r2
    /* 0x0c07bf90 2351     */ mov.l    @(12,r2),r1
    /* 0x0c07bf92 1821     */ tst      r1,r1
    /* 0x0c07bf94 0e8b     */ bf       0xc07bfb4
    /* 0x0c07bf96 fc7f     */ add      #-4,r15
    /* 0x0c07bf98 b165     */ mov.w    @r11,r5
    /* 0x0c07bf9a 122f     */ mov.l    r1,@r15
    /* 0x0c07bf9c 8264     */ mov.l    @r8,r4
    /* 0x0c07bf9e 00e6     */ mov      #0,r6
    /* 0x0c07bfa0 00e7     */ mov      #0,r7
    /* 0x0c07bfa2 12d1     */ mov.l    0xc07bfec,r1
    /* 0x0c07bfa4 0b41     */ jsr      @r1
    /* 0x0c07bfa6 0900     */ nop      
    /* 0x0c07bfa8 047f     */ add      #4,r15
    /* 0x0c07bfaa 8264     */ mov.l    @r8,r4
    /* 0x0c07bfac b165     */ mov.w    @r11,r5
    /* 0x0c07bfae 02e6     */ mov      #2,r6
    /* 0x0c07bfb0 0b49     */ jsr      @r9
    /* 0x0c07bfb2 0900     */ nop      
    /* 0x0c07bfb4 e36f     */ mov      r14,r15
    /* 0x0c07bfb6 264f     */ lds.l    @r15+,pr
    /* 0x0c07bfb8 f66e     */ mov.l    @r15+,r14
    /* 0x0c07bfba f66c     */ mov.l    @r15+,r12
    /* 0x0c07bfbc f66b     */ mov.l    @r15+,r11
    /* 0x0c07bfbe f66a     */ mov.l    @r15+,r10
    /* 0x0c07bfc0 f669     */ mov.l    @r15+,r9
    /* 0x0c07bfc2 f668     */ mov.l    @r15+,r8
    /* 0x0c07bfc4 0b00     */ rts      
    /* 0x0c07bfc6 0900     */ nop      
/* end func_0C07BF14 (90 insns) */

.global func_0C07BFFE
func_0C07BFFE: /* src/riq/riq_play/scene/hairex/hairex_init.c */
    /* 0x0c07bffe 224f     */ sts.l    pr,@-r15
    /* 0x0c07c000 f36e     */ mov      r15,r14
    /* 0x0c07c002 436c     */ mov      r4,r12
    /* 0x0c07c004 536a     */ mov      r5,r10
    /* 0x0c07c006 56d1     */ mov.l    0xc07c160,r1
    /* 0x0c07c008 1263     */ mov.l    @r1,r3
    /* 0x0c07c00a 7c37     */ add      r7,r7
    /* 0x0c07c00c 6237     */ cmp/hs   r6,r7
    /* 0x0c07c00e 01e0     */ mov      #1,r0
    /* 0x0c07c010 5e8b     */ bf       0xc07c0d0
    /* 0x0c07c012 5262     */ mov.l    @r5,r2
    /* 0x0c07c014 9f91     */ mov.w    0xc07c156,r1
    /* 0x0c07c016 1822     */ tst      r1,r2
    /* 0x0c07c018 4589     */ bt       0xc07c0a6
    /* 0x0c07c01a 336b     */ mov      r3,r11
    /* 0x0c07c01c 336d     */ mov      r3,r13
    /* 0x0c07c01e 047d     */ add      #4,r13
    /* 0x0c07c020 3361     */ mov      r3,r1
    /* 0x0c07c022 0a71     */ add      #10,r1
    /* 0x0c07c024 1165     */ mov.w    @r1,r5
    /* 0x0c07c026 a361     */ mov      r10,r1
    /* 0x0c07c028 2871     */ add      #40,r1
    /* 0x0c07c02a 1161     */ mov.w    @r1,r1
    /* 0x0c07c02c 1835     */ sub      r1,r5
    /* 0x0c07c02e 5c35     */ add      r5,r5
    /* 0x0c07c030 9291     */ mov.w    0xc07c158,r1
    /* 0x0c07c032 1c35     */ add      r1,r5
    /* 0x0c07c034 a154     */ mov.l    @(4,r10),r4
    /* 0x0c07c036 5f65     */ exts.w   r5,r5
    /* 0x0c07c038 4ad1     */ mov.l    0xc07c164,r1
    /* 0x0c07c03a 0b41     */ jsr      @r1
    /* 0x0c07c03c 0900     */ nop      
    /* 0x0c07c03e 4ad1     */ mov.l    0xc07c168,r1
    /* 0x0c07c040 1268     */ mov.l    @r1,r8
    /* 0x0c07c042 a154     */ mov.l    @(4,r10),r4
    /* 0x0c07c044 49d0     */ mov.l    0xc07c16c,r0
    /* 0x0c07c046 0b40     */ jsr      @r0
    /* 0x0c07c048 0900     */ nop      
    /* 0x0c07c04a 8364     */ mov      r8,r4
    /* 0x0c07c04c 0365     */ mov      r0,r5
    /* 0x0c07c04e 02e6     */ mov      #2,r6
    /* 0x0c07c050 47d0     */ mov.l    0xc07c170,r0
    /* 0x0c07c052 0b40     */ jsr      @r0
    /* 0x0c07c054 0900     */ nop      
    /* 0x0c07c056 ff70     */ add      #-1,r0
    /* 0x0c07c058 a368     */ mov      r10,r8
    /* 0x0c07c05a 2c78     */ add      #44,r8
    /* 0x0c07c05c 8161     */ mov.w    @r8,r1
    /* 0x0c07c05e 1d61     */ extu.w   r1,r1
    /* 0x0c07c060 1700     */ mul.l    r1,r0
    /* 0x0c07c062 a369     */ mov      r10,r9
    /* 0x0c07c064 2e79     */ add      #46,r9
    /* 0x0c07c066 9165     */ mov.w    @r9,r5
    /* 0x0c07c068 1a04     */ sts      macl,r4
    /* 0x0c07c06a 5d65     */ extu.w   r5,r5
    /* 0x0c07c06c 41d2     */ mov.l    0xc07c174,r2
    /* 0x0c07c06e 0b42     */ jsr      @r2
    /* 0x0c07c070 0900     */ nop      
    /* 0x0c07c072 a154     */ mov.l    @(4,r10),r4
/* end func_0C07BFFE (59 insns) */

.global func_0C07C2C6
func_0C07C2C6: /* src/riq/riq_play/scene/hairex/hairex_init.c */
    /* 0x0c07c2c6 224f     */ sts.l    pr,@-r15
    /* 0x0c07c2c8 f36e     */ mov      r15,r14
    /* 0x0c07c2ca 06d1     */ mov.l    0xc07c2e4,r1
    /* 0x0c07c2cc 0b41     */ jsr      @r1
    /* 0x0c07c2ce 0900     */ nop      
    /* 0x0c07c2d0 01e4     */ mov      #1,r4
    /* 0x0c07c2d2 05d1     */ mov.l    0xc07c2e8,r1
    /* 0x0c07c2d4 0b41     */ jsr      @r1
    /* 0x0c07c2d6 0900     */ nop      
    /* 0x0c07c2d8 e36f     */ mov      r14,r15
    /* 0x0c07c2da 264f     */ lds.l    @r15+,pr
    /* 0x0c07c2dc f66e     */ mov.l    @r15+,r14
    /* 0x0c07c2de 0b00     */ rts      
    /* 0x0c07c2e0 0900     */ nop      
    /* 0x0c07c2e2 0900     */ nop      
    /* 0x0c07c2e4 cc7d     */ add      #-52,r13
/* end func_0C07C2C6 (16 insns) */

.global func_0C07C2EE
func_0C07C2EE: /* src/riq/riq_play/scene/hairex/hairex_init.c */
    /* 0x0c07c2ee 224f     */ sts.l    pr,@-r15
    /* 0x0c07c2f0 f36e     */ mov      r15,r14
    /* 0x0c07c2f2 5154     */ mov.l    @(4,r5),r4
    /* 0x0c07c2f4 03d1     */ mov.l    0xc07c304,r1
    /* 0x0c07c2f6 0b41     */ jsr      @r1
    /* 0x0c07c2f8 0900     */ nop      
    /* 0x0c07c2fa e36f     */ mov      r14,r15
    /* 0x0c07c2fc 264f     */ lds.l    @r15+,pr
    /* 0x0c07c2fe f66e     */ mov.l    @r15+,r14
    /* 0x0c07c300 0b00     */ rts      
    /* 0x0c07c302 0900     */ nop      
    /* 0x0c07c304 c06f     */ mov.b    @r12,r15
/* end func_0C07C2EE (12 insns) */

.global func_0C07C312
func_0C07C312: /* src/riq/riq_play/scene/hairex/hairex_init.c */
    /* 0x0c07c312 224f     */ sts.l    pr,@-r15
    /* 0x0c07c314 f36e     */ mov      r15,r14
    /* 0x0c07c316 5369     */ mov      r5,r9
    /* 0x0c07c318 636a     */ mov      r6,r10
    /* 0x0c07c31a 36d1     */ mov.l    0xc07c3f4,r1
    /* 0x0c07c31c 1261     */ mov.l    @r1,r1
    /* 0x0c07c31e 1658     */ mov.l    @(24,r1),r8
    /* 0x0c07c320 175b     */ mov.l    @(28,r1),r11
    /* 0x0c07c322 6826     */ tst      r6,r6
    /* 0x0c07c324 34d4     */ mov.l    0xc07c3f8,r4
    /* 0x0c07c326 0089     */ bt       0xc07c32a
    /* 0x0c07c328 34d4     */ mov.l    0xc07c3fc,r4
    /* 0x0c07c32a e47f     */ add      #-28,r15
    /* 0x0c07c32c 5991     */ mov.w    0xc07c3e2,r1
    /* 0x0c07c32e 122f     */ mov.l    r1,@r15
    /* 0x0c07c330 5891     */ mov.w    0xc07c3e4,r1
    /* 0x0c07c332 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07c334 5791     */ mov.w    0xc07c3e6,r1
    /* 0x0c07c336 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c07c338 01e1     */ mov      #1,r1
    /* 0x0c07c33a 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c07c33c 7fe1     */ mov      #127,r1
    /* 0x0c07c33e 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c07c340 00e1     */ mov      #0,r1
    /* 0x0c07c342 151f     */ mov.l    r1,@(20,r15)
    /* 0x0c07c344 161f     */ mov.l    r1,@(24,r15)
    /* 0x0c07c346 00e5     */ mov      #0,r5
    /* 0x0c07c348 78e6     */ mov      #120,r6
    /* 0x0c07c34a 10e7     */ mov      #16,r7
    /* 0x0c07c34c 2cd0     */ mov.l    0xc07c400,r0
    /* 0x0c07c34e 0b40     */ jsr      @r0
    /* 0x0c07c350 0900     */ nop      
    /* 0x0c07c352 0119     */ mov.l    r0,@(4,r9)
    /* 0x0c07c354 1c7f     */ add      #28,r15
    /* 0x0c07c356 0364     */ mov      r0,r4
    /* 0x0c07c358 01e5     */ mov      #1,r5
    /* 0x0c07c35a 2ad1     */ mov.l    0xc07c404,r1
    /* 0x0c07c35c 0b41     */ jsr      @r1
    /* 0x0c07c35e 0900     */ nop      
    /* 0x0c07c360 4291     */ mov.w    0xc07c3e8,r1
    /* 0x0c07c362 1708     */ mul.l    r1,r8
    /* 0x0c07c364 1a04     */ sts      macl,r4
    /* 0x0c07c366 b365     */ mov      r11,r5
    /* 0x0c07c368 27d2     */ mov.l    0xc07c408,r2
    /* 0x0c07c36a 0b42     */ jsr      @r2
    /* 0x0c07c36c 0900     */ nop      
/* end func_0C07C312 (46 insns) */

.global func_0C07C480
func_0C07C480: /* src/riq/riq_play/scene/hairex/hairex_init.c */
    /* 0x0c07c480 224f     */ sts.l    pr,@-r15
    /* 0x0c07c482 f36e     */ mov      r15,r14
    /* 0x0c07c484 15d1     */ mov.l    0xc07c4dc,r1
    /* 0x0c07c486 0b41     */ jsr      @r1
    /* 0x0c07c488 0900     */ nop      
    /* 0x0c07c48a 15d1     */ mov.l    0xc07c4e0,r1
    /* 0x0c07c48c 0b41     */ jsr      @r1
    /* 0x0c07c48e 0900     */ nop      
    /* 0x0c07c490 14d1     */ mov.l    0xc07c4e4,r1
    /* 0x0c07c492 0b41     */ jsr      @r1
    /* 0x0c07c494 0900     */ nop      
    /* 0x0c07c496 14d1     */ mov.l    0xc07c4e8,r1
    /* 0x0c07c498 0b41     */ jsr      @r1
    /* 0x0c07c49a 0900     */ nop      
    /* 0x0c07c49c 13da     */ mov.l    0xc07c4ec,r10
    /* 0x0c07c49e a261     */ mov.l    @r10,r1
    /* 0x0c07c4a0 1899     */ mov.w    0xc07c4d4,r9
    /* 0x0c07c4a2 1368     */ mov      r1,r8
    /* 0x0c07c4a4 9c38     */ add      r9,r8
    /* 0x0c07c4a6 8164     */ mov.w    @r8,r4
    /* 0x0c07c4a8 1590     */ mov.w    0xc07c4d6,r0
    /* 0x0c07c4aa 1d01     */ mov.w    @(r0,r1),r1
    /* 0x0c07c4ac 1c34     */ add      r1,r4
    /* 0x0c07c4ae 1395     */ mov.w    0xc07c4d8,r5
    /* 0x0c07c4b0 00e6     */ mov      #0,r6
    /* 0x0c07c4b2 0fd0     */ mov.l    0xc07c4f0,r0
    /* 0x0c07c4b4 0b40     */ jsr      @r0
    /* 0x0c07c4b6 0900     */ nop      
    /* 0x0c07c4b8 0128     */ mov.w    r0,@r8
    /* 0x0c07c4ba a261     */ mov.l    @r10,r1
    /* 0x0c07c4bc 1360     */ mov      r1,r0
    /* 0x0c07c4be 9d02     */ mov.w    @(r0,r9),r2
    /* 0x0c07c4c0 0cd1     */ mov.l    0xc07c4f4,r1
    /* 0x0c07c4c2 2121     */ mov.w    r2,@r1
    /* 0x0c07c4c4 e36f     */ mov      r14,r15
    /* 0x0c07c4c6 264f     */ lds.l    @r15+,pr
    /* 0x0c07c4c8 f66e     */ mov.l    @r15+,r14
    /* 0x0c07c4ca f66a     */ mov.l    @r15+,r10
    /* 0x0c07c4cc f669     */ mov.l    @r15+,r9
    /* 0x0c07c4ce f668     */ mov.l    @r15+,r8
    /* 0x0c07c4d0 0b00     */ rts      
    /* 0x0c07c4d2 0900     */ nop      
/* end func_0C07C480 (42 insns) */

.global func_0C07C508
func_0C07C508: /* src/riq/riq_play/scene/hairex/hairex_init.c */
    /* 0x0c07c508 224f     */ sts.l    pr,@-r15
    /* 0x0c07c50a f36e     */ mov      r15,r14
    /* 0x0c07c50c 51dc     */ mov.l    0xc07c654,r12
    /* 0x0c07c50e c261     */ mov.l    @r12,r1
    /* 0x0c07c510 4021     */ mov.b    r4,@r1
    /* 0x0c07c512 00e4     */ mov      #0,r4
    /* 0x0c07c514 50d1     */ mov.l    0xc07c658,r1
    /* 0x0c07c516 0b41     */ jsr      @r1
    /* 0x0c07c518 0900     */ nop      
    /* 0x0c07c51a 50dd     */ mov.l    0xc07c65c,r13
    /* 0x0c07c51c 0b4d     */ jsr      @r13
    /* 0x0c07c51e 0900     */ nop      
    /* 0x0c07c520 0d64     */ extu.w   r0,r4
    /* 0x0c07c522 4fd5     */ mov.l    0xc07c660,r5
    /* 0x0c07c524 4fd0     */ mov.l    0xc07c664,r0
    /* 0x0c07c526 0b40     */ jsr      @r0
    /* 0x0c07c528 0900     */ nop      
    /* 0x0c07c52a fc7f     */ add      #-4,r15
    /* 0x0c07c52c 8991     */ mov.w    0xc07c642,r1
    /* 0x0c07c52e 122f     */ mov.l    r1,@r15
    /* 0x0c07c530 0364     */ mov      r0,r4
    /* 0x0c07c532 4dd5     */ mov.l    0xc07c668,r5
    /* 0x0c07c534 00e6     */ mov      #0,r6
    /* 0x0c07c536 4dd7     */ mov.l    0xc07c66c,r7
    /* 0x0c07c538 4dd1     */ mov.l    0xc07c670,r1
    /* 0x0c07c53a 0b41     */ jsr      @r1
    /* 0x0c07c53c 0900     */ nop      
    /* 0x0c07c53e 047f     */ add      #4,r15
    /* 0x0c07c540 4cd1     */ mov.l    0xc07c674,r1
    /* 0x0c07c542 0b41     */ jsr      @r1
    /* 0x0c07c544 0900     */ nop      
    /* 0x0c07c546 f47f     */ add      #-12,r15
    /* 0x0c07c548 7c9a     */ mov.w    0xc07c644,r10
    /* 0x0c07c54a 02e1     */ mov      #2,r1
    /* 0x0c07c54c 122f     */ mov.l    r1,@r15
    /* 0x0c07c54e 1ce1     */ mov      #28,r1
    /* 0x0c07c550 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07c552 49db     */ mov.l    0xc07c678,r11
    /* 0x0c07c554 b21f     */ mov.l    r11,@(8,r15)
    /* 0x0c07c556 49d8     */ mov.l    0xc07c67c,r8
    /* 0x0c07c558 00e4     */ mov      #0,r4
    /* 0x0c07c55a 01e5     */ mov      #1,r5
    /* 0x0c07c55c 00e6     */ mov      #0,r6
    /* 0x0c07c55e a367     */ mov      r10,r7
    /* 0x0c07c560 0b48     */ jsr      @r8
    /* 0x0c07c562 0900     */ nop      
    /* 0x0c07c564 00e9     */ mov      #0,r9
    /* 0x0c07c566 922f     */ mov.l    r9,@r15
    /* 0x0c07c568 1ee1     */ mov      #30,r1
    /* 0x0c07c56a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07c56c 6b91     */ mov.w    0xc07c646,r1
    /* 0x0c07c56e 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c07c570 01e4     */ mov      #1,r4
    /* 0x0c07c572 01e5     */ mov      #1,r5
    /* 0x0c07c574 00e6     */ mov      #0,r6
    /* 0x0c07c576 00e7     */ mov      #0,r7
    /* 0x0c07c578 0b48     */ jsr      @r8
    /* 0x0c07c57a 0900     */ nop      
    /* 0x0c07c57c 0c7f     */ add      #12,r15
    /* 0x0c07c57e 40d1     */ mov.l    0xc07c680,r1
    /* 0x0c07c580 0b41     */ jsr      @r1
    /* 0x0c07c582 0900     */ nop      
    /* 0x0c07c584 3fd1     */ mov.l    0xc07c684,r1
    /* 0x0c07c586 0b41     */ jsr      @r1
    /* 0x0c07c588 0900     */ nop      
    /* 0x0c07c58a 3fd1     */ mov.l    0xc07c688,r1
    /* 0x0c07c58c 0b41     */ jsr      @r1
    /* 0x0c07c58e 0900     */ nop      
    /* 0x0c07c590 c268     */ mov.l    @r12,r8
    /* 0x0c07c592 5990     */ mov.w    0xc07c648,r0
    /* 0x0c07c594 a508     */ mov.w    r10,@(r0,r8)
    /* 0x0c07c596 0270     */ add      #2,r0
    /* 0x0c07c598 f8e1     */ mov      #-8,r1
    /* 0x0c07c59a 1508     */ mov.w    r1,@(r0,r8)
    /* 0x0c07c59c ec7f     */ add      #-20,r15
    /* 0x0c07c59e 5491     */ mov.w    0xc07c64a,r1
    /* 0x0c07c5a0 122f     */ mov.l    r1,@r15
    /* 0x0c07c5a2 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c07c5a4 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c07c5a6 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c07c5a8 b41f     */ mov.l    r11,@(16,r15)
    /* 0x0c07c5aa 38d1     */ mov.l    0xc07c68c,r1
    /* 0x0c07c5ac 1264     */ mov.l    @r1,r4
    /* 0x0c07c5ae 38d5     */ mov.l    0xc07c690,r5
    /* 0x0c07c5b0 00e6     */ mov      #0,r6
    /* 0x0c07c5b2 78e7     */ mov      #120,r7
    /* 0x0c07c5b4 37d0     */ mov.l    0xc07c694,r0
    /* 0x0c07c5b6 0b40     */ jsr      @r0
    /* 0x0c07c5b8 0900     */ nop      
    /* 0x0c07c5ba 0361     */ mov      r0,r1
    /* 0x0c07c5bc 4699     */ mov.w    0xc07c64c,r9
    /* 0x0c07c5be 8360     */ mov      r8,r0
    /* 0x0c07c5c0 1509     */ mov.w    r1,@(r0,r9)
    /* 0x0c07c5c2 147f     */ add      #20,r15
    /* 0x0c07c5c4 0b4d     */ jsr      @r13
    /* 0x0c07c5c6 0900     */ nop      
    /* 0x0c07c5c8 0d64     */ extu.w   r0,r4
    /* 0x0c07c5ca 01e5     */ mov      #1,r5
    /* 0x0c07c5cc 3f96     */ mov.w    0xc07c64e,r6
    /* 0x0c07c5ce 1ee7     */ mov      #30,r7
    /* 0x0c07c5d0 31d0     */ mov.l    0xc07c698,r0
    /* 0x0c07c5d2 0b40     */ jsr      @r0
    /* 0x0c07c5d4 0900     */ nop      
/* end func_0C07C508 (103 insns) */

.global func_0C07C6BE
func_0C07C6BE: /* src/riq/riq_play/scene/hairex/hairex_init.c */
    /* 0x0c07c6be 224f     */ sts.l    pr,@-r15
    /* 0x0c07c6c0 f36e     */ mov      r15,r14
    /* 0x0c07c6c2 00e4     */ mov      #0,r4
    /* 0x0c07c6c4 12d1     */ mov.l    0xc07c710,r1
    /* 0x0c07c6c6 0b41     */ jsr      @r1
    /* 0x0c07c6c8 0900     */ nop      
    /* 0x0c07c6ca 12d0     */ mov.l    0xc07c714,r0
    /* 0x0c07c6cc 0b40     */ jsr      @r0
    /* 0x0c07c6ce 0900     */ nop      
    /* 0x0c07c6d0 11d1     */ mov.l    0xc07c718,r1
    /* 0x0c07c6d2 1261     */ mov.l    @r1,r1
    /* 0x0c07c6d4 1061     */ mov.b    @r1,r1
    /* 0x0c07c6d6 1c61     */ extu.b   r1,r1
    /* 0x0c07c6d8 1362     */ mov      r1,r2
    /* 0x0c07c6da 0842     */ shll2    r2
    /* 0x0c07c6dc 0d64     */ extu.w   r0,r4
    /* 0x0c07c6de 0fd1     */ mov.l    0xc07c71c,r1
    /* 0x0c07c6e0 2360     */ mov      r2,r0
    /* 0x0c07c6e2 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c07c6e4 1296     */ mov.w    0xc07c70c,r6
    /* 0x0c07c6e6 0ed0     */ mov.l    0xc07c720,r0
    /* 0x0c07c6e8 0b40     */ jsr      @r0
    /* 0x0c07c6ea 0900     */ nop      
    /* 0x0c07c6ec fc7f     */ add      #-4,r15
    /* 0x0c07c6ee 0e91     */ mov.w    0xc07c70e,r1
    /* 0x0c07c6f0 122f     */ mov.l    r1,@r15
    /* 0x0c07c6f2 0364     */ mov      r0,r4
    /* 0x0c07c6f4 0bd5     */ mov.l    0xc07c724,r5
    /* 0x0c07c6f6 00e6     */ mov      #0,r6
    /* 0x0c07c6f8 0bd7     */ mov.l    0xc07c728,r7
    /* 0x0c07c6fa 0cd1     */ mov.l    0xc07c72c,r1
    /* 0x0c07c6fc 0b41     */ jsr      @r1
    /* 0x0c07c6fe 0900     */ nop      
    /* 0x0c07c700 047f     */ add      #4,r15
    /* 0x0c07c702 e36f     */ mov      r14,r15
    /* 0x0c07c704 264f     */ lds.l    @r15+,pr
    /* 0x0c07c706 f66e     */ mov.l    @r15+,r14
    /* 0x0c07c708 0b00     */ rts      
    /* 0x0c07c70a 0900     */ nop      
    /* 0x0c07c70c 0020     */ mov.b    r0,@r0
/* end func_0C07C6BE (40 insns) */

.global func_0C07C732
func_0C07C732: /* src/riq/riq_play/scene/hairex/hairex_init.c */
    /* 0x0c07c732 224f     */ sts.l    pr,@-r15
    /* 0x0c07c734 f36e     */ mov      r15,r14
    /* 0x0c07c736 00e4     */ mov      #0,r4
    /* 0x0c07c738 05d1     */ mov.l    0xc07c750,r1
    /* 0x0c07c73a 0b41     */ jsr      @r1
    /* 0x0c07c73c 0900     */ nop      
    /* 0x0c07c73e 05d1     */ mov.l    0xc07c754,r1
    /* 0x0c07c740 0b41     */ jsr      @r1
    /* 0x0c07c742 0900     */ nop      
    /* 0x0c07c744 e36f     */ mov      r14,r15
    /* 0x0c07c746 264f     */ lds.l    @r15+,pr
    /* 0x0c07c748 f66e     */ mov.l    @r15+,r14
    /* 0x0c07c74a 0b00     */ rts      
    /* 0x0c07c74c 0900     */ nop      
    /* 0x0c07c74e 0900     */ nop      
/* end func_0C07C732 (15 insns) */

.global func_0C07C760
func_0C07C760: /* src/riq/riq_play/scene/hairex/hairex_init.c */
    /* 0x0c07c760 224f     */ sts.l    pr,@-r15
    /* 0x0c07c762 f36e     */ mov      r15,r14
    /* 0x0c07c764 29d1     */ mov.l    0xc07c80c,r1
    /* 0x0c07c766 1261     */ mov.l    @r1,r1
    /* 0x0c07c768 1369     */ mov      r1,r9
    /* 0x0c07c76a 0479     */ add      #4,r9
    /* 0x0c07c76c 28d2     */ mov.l    0xc07c810,r2
    /* 0x0c07c76e 2161     */ mov.w    @r2,r1
    /* 0x0c07c770 1821     */ tst      r1,r1
    /* 0x0c07c772 0189     */ bt       0xc07c778
    /* 0x0c07c774 ff71     */ add      #-1,r1
    /* 0x0c07c776 1122     */ mov.w    r1,@r2
    /* 0x0c07c778 9366     */ mov      r9,r6
    /* 0x0c07c77a 0476     */ add      #4,r6
    /* 0x0c07c77c 6060     */ mov.b    @r6,r0
    /* 0x0c07c77e 0188     */ cmp/eq   #1,r0
    /* 0x0c07c780 198b     */ bf       0xc07c7b6
    /* 0x0c07c782 9367     */ mov      r9,r7
    /* 0x0c07c784 0677     */ add      #6,r7
    /* 0x0c07c786 9253     */ mov.l    @(8,r9),r3
    /* 0x0c07c788 3d91     */ mov.w    0xc07c806,r1
    /* 0x0c07c78a 1703     */ mul.l    r1,r3
    /* 0x0c07c78c 1a04     */ sts      macl,r4
    /* 0x0c07c78e 9355     */ mov.l    @(12,r9),r5
    /* 0x0c07c790 20d2     */ mov.l    0xc07c814,r2
    /* 0x0c07c792 0b42     */ jsr      @r2
    /* 0x0c07c794 0900     */ nop      
/* end func_0C07C760 (27 insns) */

.global func_0C07C830
func_0C07C830: /* src/riq/riq_play/scene/hairex/hairex_init.c */
    /* 0x0c07c830 224f     */ sts.l    pr,@-r15
    /* 0x0c07c832 f36e     */ mov      r15,r14
    /* 0x0c07c834 0cd1     */ mov.l    0xc07c868,r1
    /* 0x0c07c836 1269     */ mov.l    @r1,r9
    /* 0x0c07c838 9368     */ mov      r9,r8
    /* 0x0c07c83a 0478     */ add      #4,r8
    /* 0x0c07c83c 8362     */ mov      r8,r2
    /* 0x0c07c83e 0472     */ add      #4,r2
    /* 0x0c07c840 01e1     */ mov      #1,r1
    /* 0x0c07c842 1022     */ mov.b    r1,@r2
    /* 0x0c07c844 00ea     */ mov      #0,r10
    /* 0x0c07c846 a218     */ mov.l    r10,@(8,r8)
    /* 0x0c07c848 0d94     */ mov.w    0xc07c866,r4
    /* 0x0c07c84a 08d0     */ mov.l    0xc07c86c,r0
    /* 0x0c07c84c 0b40     */ jsr      @r0
    /* 0x0c07c84e 0900     */ nop      
    /* 0x0c07c850 0318     */ mov.l    r0,@(12,r8)
    /* 0x0c07c852 0979     */ add      #9,r9
    /* 0x0c07c854 a029     */ mov.b    r10,@r9
    /* 0x0c07c856 e36f     */ mov      r14,r15
    /* 0x0c07c858 264f     */ lds.l    @r15+,pr
    /* 0x0c07c85a f66e     */ mov.l    @r15+,r14
    /* 0x0c07c85c f66a     */ mov.l    @r15+,r10
    /* 0x0c07c85e f669     */ mov.l    @r15+,r9
    /* 0x0c07c860 f668     */ mov.l    @r15+,r8
    /* 0x0c07c862 0b00     */ rts      
    /* 0x0c07c864 0900     */ nop      
/* end func_0C07C830 (27 insns) */

.global func_0C07C87C
func_0C07C87C: /* src/riq/riq_play/scene/hairex/hairex_init.c */
    /* 0x0c07c87c 224f     */ sts.l    pr,@-r15
    /* 0x0c07c87e f36e     */ mov      r15,r14
    /* 0x0c07c880 21dc     */ mov.l    0xc07c908,r12
    /* 0x0c07c882 c268     */ mov.l    @r12,r8
    /* 0x0c07c884 836a     */ mov      r8,r10
    /* 0x0c07c886 047a     */ add      #4,r10
    /* 0x0c07c888 836b     */ mov      r8,r11
    /* 0x0c07c88a 0a7b     */ add      #10,r11
    /* 0x0c07c88c 3791     */ mov.w    0xc07c8fe,r1
    /* 0x0c07c88e 112b     */ mov.w    r1,@r11
    /* 0x0c07c890 e47f     */ add      #-28,r15
    /* 0x0c07c892 3591     */ mov.w    0xc07c900,r1
    /* 0x0c07c894 122f     */ mov.l    r1,@r15
    /* 0x0c07c896 3491     */ mov.w    0xc07c902,r1
    /* 0x0c07c898 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07c89a 3091     */ mov.w    0xc07c8fe,r1
    /* 0x0c07c89c 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c07c89e 01e1     */ mov      #1,r1
    /* 0x0c07c8a0 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c07c8a2 7fe1     */ mov      #127,r1
    /* 0x0c07c8a4 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c07c8a6 00e9     */ mov      #0,r9
    /* 0x0c07c8a8 951f     */ mov.l    r9,@(20,r15)
    /* 0x0c07c8aa 961f     */ mov.l    r9,@(24,r15)
    /* 0x0c07c8ac 17d4     */ mov.l    0xc07c90c,r4
    /* 0x0c07c8ae 7fe5     */ mov      #127,r5
    /* 0x0c07c8b0 78e6     */ mov      #120,r6
    /* 0x0c07c8b2 10e7     */ mov      #16,r7
    /* 0x0c07c8b4 16d0     */ mov.l    0xc07c910,r0
    /* 0x0c07c8b6 0b40     */ jsr      @r0
    /* 0x0c07c8b8 0900     */ nop      
    /* 0x0c07c8ba 0118     */ mov.l    r0,@(4,r8)
    /* 0x0c07c8bc 1c7f     */ add      #28,r15
    /* 0x0c07c8be 0364     */ mov      r0,r4
    /* 0x0c07c8c0 b165     */ mov.w    @r11,r5
    /* 0x0c07c8c2 4ce6     */ mov      #76,r6
    /* 0x0c07c8c4 13d1     */ mov.l    0xc07c914,r1
    /* 0x0c07c8c6 0b41     */ jsr      @r1
    /* 0x0c07c8c8 0900     */ nop      
    /* 0x0c07c8ca 8154     */ mov.l    @(4,r8),r4
    /* 0x0c07c8cc 01e5     */ mov      #1,r5
    /* 0x0c07c8ce 12d1     */ mov.l    0xc07c918,r1
    /* 0x0c07c8d0 0b41     */ jsr      @r1
    /* 0x0c07c8d2 0900     */ nop      
    /* 0x0c07c8d4 047a     */ add      #4,r10
    /* 0x0c07c8d6 902a     */ mov.b    r9,@r10
    /* 0x0c07c8d8 8361     */ mov      r8,r1
    /* 0x0c07c8da 0971     */ add      #9,r1
    /* 0x0c07c8dc 9021     */ mov.b    r9,@r1
    /* 0x0c07c8de 1478     */ add      #20,r8
    /* 0x0c07c8e0 9028     */ mov.b    r9,@r8
    /* 0x0c07c8e2 c261     */ mov.l    @r12,r1
    /* 0x0c07c8e4 0e92     */ mov.w    0xc07c904,r2
    /* 0x0c07c8e6 2c31     */ add      r2,r1
    /* 0x0c07c8e8 9121     */ mov.w    r9,@r1
    /* 0x0c07c8ea e36f     */ mov      r14,r15
    /* 0x0c07c8ec 264f     */ lds.l    @r15+,pr
    /* 0x0c07c8ee f66e     */ mov.l    @r15+,r14
    /* 0x0c07c8f0 f66c     */ mov.l    @r15+,r12
    /* 0x0c07c8f2 f66b     */ mov.l    @r15+,r11
    /* 0x0c07c8f4 f66a     */ mov.l    @r15+,r10
    /* 0x0c07c8f6 f669     */ mov.l    @r15+,r9
    /* 0x0c07c8f8 f668     */ mov.l    @r15+,r8
    /* 0x0c07c8fa 0b00     */ rts      
    /* 0x0c07c8fc 0900     */ nop      
/* end func_0C07C87C (65 insns) */

.global func_0C07C92A
func_0C07C92A: /* src/riq/riq_play/scene/hairex/hairex_init.c */
    /* 0x0c07c92a 224f     */ sts.l    pr,@-r15
    /* 0x0c07c92c f36e     */ mov      r15,r14
    /* 0x0c07c92e 00ea     */ mov      #0,r10
    /* 0x0c07c930 1adc     */ mov.l    0xc07c99c,r12
    /* 0x0c07c932 1bdb     */ mov.l    0xc07c9a0,r11
    /* 0x0c07c934 1bdd     */ mov.l    0xc07c9a4,r13
    /* 0x0c07c936 a361     */ mov      r10,r1
    /* 0x0c07c938 04e0     */ mov      #4,r0
    /* 0x0c07c93a 0d41     */ shld     r0,r1
    /* 0x0c07c93c 2471     */ add      #36,r1
    /* 0x0c07c93e c262     */ mov.l    @r12,r2
    /* 0x0c07c940 1369     */ mov      r1,r9
    /* 0x0c07c942 2c39     */ add      r2,r9
    /* 0x0c07c944 9155     */ mov.l    @(4,r9),r5
    /* 0x0c07c946 b735     */ cmp/gt   r11,r5
    /* 0x0c07c948 1889     */ bt       0xc07c97c
    /* 0x0c07c94a 9251     */ mov.l    @(8,r9),r1
    /* 0x0c07c94c 2071     */ add      #32,r1
    /* 0x0c07c94e 1219     */ mov.l    r1,@(8,r9)
    /* 0x0c07c950 1c35     */ add      r1,r5
    /* 0x0c07c952 5119     */ mov.l    r5,@(4,r9)
    /* 0x0c07c954 9368     */ mov      r9,r8
    /* 0x0c07c956 0c78     */ add      #12,r8
    /* 0x0c07c958 9362     */ mov      r9,r2
    /* 0x0c07c95a 0e72     */ add      #14,r2
    /* 0x0c07c95c 8161     */ mov.w    @r8,r1
    /* 0x0c07c95e 2162     */ mov.w    @r2,r2
    /* 0x0c07c960 2c31     */ add      r2,r1
    /* 0x0c07c962 1128     */ mov.w    r1,@r8
    /* 0x0c07c964 f8e1     */ mov      #-8,r1
    /* 0x0c07c966 1c45     */ shad     r1,r5
    /* 0x0c07c968 1075     */ add      #16,r5
    /* 0x0c07c96a 9264     */ mov.l    @r9,r4
    /* 0x0c07c96c 5f65     */ exts.w   r5,r5
    /* 0x0c07c96e 0ed1     */ mov.l    0xc07c9a8,r1
    /* 0x0c07c970 0b41     */ jsr      @r1
    /* 0x0c07c972 0900     */ nop      
    /* 0x0c07c974 9264     */ mov.l    @r9,r4
    /* 0x0c07c976 8165     */ mov.w    @r8,r5
    /* 0x0c07c978 0b4d     */ jsr      @r13
    /* 0x0c07c97a 0900     */ nop      
    /* 0x0c07c97c 017a     */ add      #1,r10
    /* 0x0c07c97e a360     */ mov      r10,r0
    /* 0x0c07c980 0588     */ cmp/eq   #5,r0
    /* 0x0c07c982 d88b     */ bf       0xc07c936
    /* 0x0c07c984 e36f     */ mov      r14,r15
    /* 0x0c07c986 264f     */ lds.l    @r15+,pr
    /* 0x0c07c988 f66e     */ mov.l    @r15+,r14
    /* 0x0c07c98a f66d     */ mov.l    @r15+,r13
    /* 0x0c07c98c f66c     */ mov.l    @r15+,r12
    /* 0x0c07c98e f66b     */ mov.l    @r15+,r11
    /* 0x0c07c990 f66a     */ mov.l    @r15+,r10
    /* 0x0c07c992 f669     */ mov.l    @r15+,r9
    /* 0x0c07c994 f668     */ mov.l    @r15+,r8
    /* 0x0c07c996 0b00     */ rts      
    /* 0x0c07c998 0900     */ nop      
    /* 0x0c07c99a 0900     */ nop      
    /* 0x0c07c99c 9c4d     */ shad     r9,r13
    /* 0x0c07c99e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c07c9a0 ffc7     */ mova     0xc07cda0,r0
/* end func_0C07C92A (60 insns) */

.global func_0C07C9B8
func_0C07C9B8: /* src/riq/riq_play/scene/hairex/hairex_init.c */
    /* 0x0c07c9b8 224f     */ sts.l    pr,@-r15
    /* 0x0c07c9ba f36e     */ mov      r15,r14
    /* 0x0c07c9bc 436b     */ mov      r4,r11
    /* 0x0c07c9be 25dc     */ mov.l    0xc07ca54,r12
    /* 0x0c07c9c0 c269     */ mov.l    @r12,r9
    /* 0x0c07c9c2 9361     */ mov      r9,r1
    /* 0x0c07c9c4 2071     */ add      #32,r1
    /* 0x0c07c9c6 1061     */ mov.b    @r1,r1
    /* 0x0c07c9c8 1c61     */ extu.b   r1,r1
    /* 0x0c07c9ca 0841     */ shll2    r1
    /* 0x0c07c9cc 0841     */ shll2    r1
    /* 0x0c07c9ce 2471     */ add      #36,r1
    /* 0x0c07c9d0 9368     */ mov      r9,r8
    /* 0x0c07c9d2 1c38     */ add      r1,r8
    /* 0x0c07c9d4 836a     */ mov      r8,r10
    /* 0x0c07c9d6 0c7a     */ add      #12,r10
    /* 0x0c07c9d8 3b91     */ mov.w    0xc07ca52,r1
    /* 0x0c07c9da 112a     */ mov.w    r1,@r10
    /* 0x0c07c9dc 1fe4     */ mov      #31,r4
    /* 0x0c07c9de 1ed0     */ mov.l    0xc07ca58,r0
    /* 0x0c07c9e0 0b40     */ jsr      @r0
    /* 0x0c07c9e2 0900     */ nop      
    /* 0x0c07c9e4 8361     */ mov      r8,r1
    /* 0x0c07c9e6 0e71     */ add      #14,r1
    /* 0x0c07c9e8 f170     */ add      #-15,r0
    /* 0x0c07c9ea 0121     */ mov.w    r0,@r1
    /* 0x0c07c9ec 8264     */ mov.l    @r8,r4
    /* 0x0c07c9ee 10e5     */ mov      #16,r5
    /* 0x0c07c9f0 1ad1     */ mov.l    0xc07ca5c,r1
    /* 0x0c07c9f2 0b41     */ jsr      @r1
    /* 0x0c07c9f4 0900     */ nop      
    /* 0x0c07c9f6 0a79     */ add      #10,r9
    /* 0x0c07c9f8 8264     */ mov.l    @r8,r4
    /* 0x0c07c9fa 9165     */ mov.w    @r9,r5
    /* 0x0c07c9fc 18d1     */ mov.l    0xc07ca60,r1
    /* 0x0c07c9fe 0b41     */ jsr      @r1
    /* 0x0c07ca00 0900     */ nop      
    /* 0x0c07ca02 8264     */ mov.l    @r8,r4
    /* 0x0c07ca04 a165     */ mov.w    @r10,r5
    /* 0x0c07ca06 17d1     */ mov.l    0xc07ca64,r1
    /* 0x0c07ca08 0b41     */ jsr      @r1
    /* 0x0c07ca0a 0900     */ nop      
    /* 0x0c07ca0c 8264     */ mov.l    @r8,r4
    /* 0x0c07ca0e 01e5     */ mov      #1,r5
    /* 0x0c07ca10 15d1     */ mov.l    0xc07ca68,r1
    /* 0x0c07ca12 0b41     */ jsr      @r1
    /* 0x0c07ca14 0900     */ nop      
    /* 0x0c07ca16 00e9     */ mov      #0,r9
    /* 0x0c07ca18 9118     */ mov.l    r9,@(4,r8)
    /* 0x0c07ca1a 9218     */ mov.l    r9,@(8,r8)
    /* 0x0c07ca1c 8264     */ mov.l    @r8,r4
    /* 0x0c07ca1e b365     */ mov      r11,r5
    /* 0x0c07ca20 12d1     */ mov.l    0xc07ca6c,r1
    /* 0x0c07ca22 0b41     */ jsr      @r1
    /* 0x0c07ca24 0900     */ nop      
    /* 0x0c07ca26 c262     */ mov.l    @r12,r2
    /* 0x0c07ca28 2072     */ add      #32,r2
    /* 0x0c07ca2a 2061     */ mov.b    @r2,r1
    /* 0x0c07ca2c 0171     */ add      #1,r1
    /* 0x0c07ca2e 1c61     */ extu.b   r1,r1
    /* 0x0c07ca30 1022     */ mov.b    r1,@r2
    /* 0x0c07ca32 04e2     */ mov      #4,r2
    /* 0x0c07ca34 2631     */ cmp/hi   r2,r1
    /* 0x0c07ca36 028b     */ bf       0xc07ca3e
    /* 0x0c07ca38 c261     */ mov.l    @r12,r1
    /* 0x0c07ca3a 2071     */ add      #32,r1
    /* 0x0c07ca3c 9021     */ mov.b    r9,@r1
    /* 0x0c07ca3e e36f     */ mov      r14,r15
    /* 0x0c07ca40 264f     */ lds.l    @r15+,pr
    /* 0x0c07ca42 f66e     */ mov.l    @r15+,r14
    /* 0x0c07ca44 f66c     */ mov.l    @r15+,r12
    /* 0x0c07ca46 f66b     */ mov.l    @r15+,r11
    /* 0x0c07ca48 f66a     */ mov.l    @r15+,r10
    /* 0x0c07ca4a f669     */ mov.l    @r15+,r9
    /* 0x0c07ca4c f668     */ mov.l    @r15+,r8
    /* 0x0c07ca4e 0b00     */ rts      
    /* 0x0c07ca50 0900     */ nop      
/* end func_0C07C9B8 (77 insns) */

.global func_0C07CA80
func_0C07CA80: /* src/riq/riq_play/scene/hairex/hairex_init.c */
    /* 0x0c07ca80 224f     */ sts.l    pr,@-r15
    /* 0x0c07ca82 f36e     */ mov      r15,r14
    /* 0x0c07ca84 00ea     */ mov      #0,r10
    /* 0x0c07ca86 22db     */ mov.l    0xc07cb10,r11
    /* 0x0c07ca88 22d0     */ mov.l    0xc07cb14,r0
/* end func_0C07CA80 (5 insns) */

.global func_0C07CB56
func_0C07CB56: /* src/riq/riq_play/scene/hairex/hairex_init.c */
    /* 0x0c07cb56 224f     */ sts.l    pr,@-r15
    /* 0x0c07cb58 f36e     */ mov      r15,r14
    /* 0x0c07cb5a 34d1     */ mov.l    0xc07cc2c,r1
    /* 0x0c07cb5c 1269     */ mov.l    @r1,r9
    /* 0x0c07cb5e 9363     */ mov      r9,r3
    /* 0x0c07cb60 7a73     */ add      #122,r3
    /* 0x0c07cb62 3061     */ mov.b    @r3,r1
    /* 0x0c07cb64 1821     */ tst      r1,r1
    /* 0x0c07cb66 5589     */ bt       0xc07cc14
    /* 0x0c07cb68 9368     */ mov      r9,r8
    /* 0x0c07cb6a 7478     */ add      #116,r8
    /* 0x0c07cb6c 8251     */ mov.l    @(8,r8),r1
    /* 0x0c07cb6e 1364     */ mov      r1,r4
    /* 0x0c07cb70 0174     */ add      #1,r4
    /* 0x0c07cb72 4218     */ mov.l    r4,@(8,r8)
    /* 0x0c07cb74 8355     */ mov.l    @(12,r8),r5
    /* 0x0c07cb76 5234     */ cmp/hs   r5,r4
    /* 0x0c07cb78 298b     */ bf       0xc07cbce
    /* 0x0c07cb7a 00e2     */ mov      #0,r2
    /* 0x0c07cb7c 5190     */ mov.w    0xc07cc22,r0
    /* 0x0c07cb7e 2509     */ mov.w    r2,@(r0,r9)
    /* 0x0c07cb80 8361     */ mov      r8,r1
    /* 0x0c07cb82 1071     */ add      #16,r1
    /* 0x0c07cb84 1060     */ mov.b    @r1,r0
    /* 0x0c07cb86 0c60     */ extu.b   r0,r0
    /* 0x0c07cb88 01ca     */ xor      #1,r0
    /* 0x0c07cb8a 0021     */ mov.b    r0,@r1
    /* 0x0c07cb8c 1840     */ shll8    r0
    /* 0x0c07cb8e 28d1     */ mov.l    0xc07cc30,r1
    /* 0x0c07cb90 0121     */ mov.w    r0,@r1
    /* 0x0c07cb92 2023     */ mov.b    r2,@r3
    /* 0x0c07cb94 27d0     */ mov.l    0xc07cc34,r0
    /* 0x0c07cb96 0b40     */ jsr      @r0
    /* 0x0c07cb98 0900     */ nop      
    /* 0x0c07cb9a f47f     */ add      #-12,r15
    /* 0x0c07cb9c 8165     */ mov.w    @r8,r5
    /* 0x0c07cb9e 0578     */ add      #5,r8
    /* 0x0c07cba0 8060     */ mov.b    @r8,r0
    /* 0x0c07cba2 0c60     */ extu.b   r0,r0
    /* 0x0c07cba4 0840     */ shll2    r0
    /* 0x0c07cba6 ffe1     */ mov      #-1,r1
    /* 0x0c07cba8 122f     */ mov.l    r1,@r15
    /* 0x0c07cbaa 00e1     */ mov      #0,r1
    /* 0x0c07cbac 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07cbae 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c07cbb0 21d1     */ mov.l    0xc07cc38,r1
    /* 0x0c07cbb2 1264     */ mov.l    @r1,r4
    /* 0x0c07cbb4 21d1     */ mov.l    0xc07cc3c,r1
    /* 0x0c07cbb6 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c07cbb8 00e7     */ mov      #0,r7
    /* 0x0c07cbba 21d1     */ mov.l    0xc07cc40,r1
    /* 0x0c07cbbc 0b41     */ jsr      @r1
    /* 0x0c07cbbe 0900     */ nop      
    /* 0x0c07cbc0 9362     */ mov      r9,r2
    /* 0x0c07cbc2 7872     */ add      #120,r2
    /* 0x0c07cbc4 8061     */ mov.b    @r8,r1
    /* 0x0c07cbc6 1022     */ mov.b    r1,@r2
    /* 0x0c07cbc8 0c7f     */ add      #12,r15
    /* 0x0c07cbca 23a0     */ bra      0xc07cc14
    /* 0x0c07cbcc 0900     */ nop      
    /* 0x0c07cbce 17d1     */ mov.l    0xc07cc2c,r1
    /* 0x0c07cbd0 1262     */ mov.l    @r1,r2
    /* 0x0c07cbd2 2691     */ mov.w    0xc07cc22,r1
    /* 0x0c07cbd4 1c32     */ add      r1,r2
    /* 0x0c07cbd6 0ae1     */ mov      #10,r1
    /* 0x0c07cbd8 1d44     */ shld     r1,r4
    /* 0x0c07cbda 1ad3     */ mov.l    0xc07cc44,r3
    /* 0x0c07cbdc 0b43     */ jsr      @r3
    /* 0x0c07cbde 0900     */ nop      
    /* 0x0c07cbe0 2091     */ mov.w    0xc07cc24,r1
/* end func_0C07CB56 (70 insns) */

.global func_0C07CC4E
func_0C07CC4E: /* src/riq/riq_play/scene/hairex/hairex_init.c */
    /* 0x0c07cc4e 224f     */ sts.l    pr,@-r15
    /* 0x0c07cc50 f36e     */ mov      r15,r14
    /* 0x0c07cc52 04d4     */ mov.l    0xc07cc64,r4
    /* 0x0c07cc54 04d0     */ mov.l    0xc07cc68,r0
    /* 0x0c07cc56 0b40     */ jsr      @r0
    /* 0x0c07cc58 0900     */ nop      
    /* 0x0c07cc5a e36f     */ mov      r14,r15
    /* 0x0c07cc5c 264f     */ lds.l    @r15+,pr
    /* 0x0c07cc5e f66e     */ mov.l    @r15+,r14
    /* 0x0c07cc60 0b00     */ rts      
    /* 0x0c07cc62 0900     */ nop      
    /* 0x0c07cc64 54e5     */ mov      #84,r5
    /* 0x0c07cc66 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C07CC4E (13 insns) */

.global func_0C07CC74
func_0C07CC74: /* src/riq/riq_play/scene/hairex/hairex_init.c */
    /* 0x0c07cc74 224f     */ sts.l    pr,@-r15
    /* 0x0c07cc76 f36e     */ mov      r15,r14
    /* 0x0c07cc78 1bd1     */ mov.l    0xc07cce8,r1
    /* 0x0c07cc7a 1268     */ mov.l    @r1,r8
    /* 0x0c07cc7c 836a     */ mov      r8,r10
    /* 0x0c07cc7e 747a     */ add      #116,r10
    /* 0x0c07cc80 8362     */ mov      r8,r2
    /* 0x0c07cc82 7a72     */ add      #122,r2
    /* 0x0c07cc84 01e1     */ mov      #1,r1
    /* 0x0c07cc86 1022     */ mov.b    r1,@r2
    /* 0x0c07cc88 00e9     */ mov      #0,r9
    /* 0x0c07cc8a 921a     */ mov.l    r9,@(8,r10)
    /* 0x0c07cc8c 17d0     */ mov.l    0xc07ccec,r0
    /* 0x0c07cc8e 0b40     */ jsr      @r0
    /* 0x0c07cc90 0900     */ nop      
    /* 0x0c07cc92 031a     */ mov.l    r0,@(12,r10)
    /* 0x0c07cc94 f47f     */ add      #-12,r15
    /* 0x0c07cc96 8361     */ mov      r8,r1
    /* 0x0c07cc98 7671     */ add      #118,r1
    /* 0x0c07cc9a 1165     */ mov.w    @r1,r5
    /* 0x0c07cc9c 7978     */ add      #121,r8
    /* 0x0c07cc9e 8060     */ mov.b    @r8,r0
    /* 0x0c07cca0 0c60     */ extu.b   r0,r0
    /* 0x0c07cca2 0840     */ shll2    r0
    /* 0x0c07cca4 922f     */ mov.l    r9,@r15
    /* 0x0c07cca6 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c07cca8 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c07ccaa 11d1     */ mov.l    0xc07ccf0,r1
    /* 0x0c07ccac 1264     */ mov.l    @r1,r4
    /* 0x0c07ccae 11d1     */ mov.l    0xc07ccf4,r1
    /* 0x0c07ccb0 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c07ccb2 00e7     */ mov      #0,r7
    /* 0x0c07ccb4 10d1     */ mov.l    0xc07ccf8,r1
    /* 0x0c07ccb6 0b41     */ jsr      @r1
    /* 0x0c07ccb8 0900     */ nop      
    /* 0x0c07ccba 8060     */ mov.b    @r8,r0
    /* 0x0c07ccbc 0c60     */ extu.b   r0,r0
    /* 0x0c07ccbe 0840     */ shll2    r0
    /* 0x0c07ccc0 107a     */ add      #16,r10
    /* 0x0c07ccc2 0c7f     */ add      #12,r15
    /* 0x0c07ccc4 a061     */ mov.b    @r10,r1
    /* 0x0c07ccc6 1821     */ tst      r1,r1
    /* 0x0c07ccc8 2905     */ movt     r5
    /* 0x0c07ccca 0cd1     */ mov.l    0xc07ccfc,r1
    /* 0x0c07cccc 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c07ccce 1e75     */ add      #30,r5
    /* 0x0c07ccd0 0bd1     */ mov.l    0xc07cd00,r1
    /* 0x0c07ccd2 0b41     */ jsr      @r1
    /* 0x0c07ccd4 0900     */ nop      
    /* 0x0c07ccd6 e36f     */ mov      r14,r15
    /* 0x0c07ccd8 264f     */ lds.l    @r15+,pr
    /* 0x0c07ccda f66e     */ mov.l    @r15+,r14
    /* 0x0c07ccdc f66a     */ mov.l    @r15+,r10
    /* 0x0c07ccde f669     */ mov.l    @r15+,r9
    /* 0x0c07cce0 f668     */ mov.l    @r15+,r8
    /* 0x0c07cce2 0b00     */ rts      
    /* 0x0c07cce4 0900     */ nop      
    /* 0x0c07cce6 0900     */ nop      
    /* 0x0c07cce8 9c4d     */ shad     r9,r13
    /* 0x0c07ccea 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c07ccec bc84     */ mov.b    @(12,r11),r0
/* end func_0C07CC74 (61 insns) */

.global func_0C07CD12
func_0C07CD12: /* src/riq/riq_play/scene/hairex/hairex_init.c */
    /* 0x0c07cd12 224f     */ sts.l    pr,@-r15
    /* 0x0c07cd14 f87f     */ add      #-8,r15
    /* 0x0c07cd16 f36e     */ mov      r15,r14
    /* 0x0c07cd18 36d1     */ mov.l    0xc07cdf4,r1
    /* 0x0c07cd1a 126c     */ mov.l    @r1,r12
    /* 0x0c07cd1c c362     */ mov      r12,r2
    /* 0x0c07cd1e 7472     */ add      #116,r2
    /* 0x0c07cd20 211e     */ mov.l    r2,@(4,r14)
    /* 0x0c07cd22 c060     */ mov.b    @r12,r0
    /* 0x0c07cd24 0c60     */ extu.b   r0,r0
    /* 0x0c07cd26 34d1     */ mov.l    0xc07cdf8,r1
    /* 0x0c07cd28 1530     */ dmulu.l  r1,r0
    /* 0x0c07cd2a 0a02     */ sts      mach,r2
    /* 0x0c07cd2c 0142     */ shlr     r2
    /* 0x0c07cd2e 2361     */ mov      r2,r1
    /* 0x0c07cd30 1c31     */ add      r1,r1
    /* 0x0c07cd32 2c31     */ add      r2,r1
    /* 0x0c07cd34 1830     */ sub      r1,r0
    /* 0x0c07cd36 0c60     */ extu.b   r0,r0
    /* 0x0c07cd38 0840     */ shll2    r0
    /* 0x0c07cd3a 30d1     */ mov.l    0xc07cdfc,r1
    /* 0x0c07cd3c 1e0d     */ mov.l    @(r0,r1),r13
    /* 0x0c07cd3e ec7f     */ add      #-20,r15
    /* 0x0c07cd40 2fda     */ mov.l    0xc07ce00,r10
    /* 0x0c07cd42 10eb     */ mov      #16,r11
    /* 0x0c07cd44 b22f     */ mov.l    r11,@r15
    /* 0x0c07cd46 5299     */ mov.w    0xc07cdee,r9
    /* 0x0c07cd48 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c07cd4a ffe1     */ mov      #-1,r1
    /* 0x0c07cd4c 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c07cd4e 00e8     */ mov      #0,r8
    /* 0x0c07cd50 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c07cd52 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c07cd54 a264     */ mov.l    @r10,r4
    /* 0x0c07cd56 d365     */ mov      r13,r5
    /* 0x0c07cd58 00e6     */ mov      #0,r6
    /* 0x0c07cd5a 78e7     */ mov      #120,r7
    /* 0x0c07cd5c 29d1     */ mov.l    0xc07ce04,r1
    /* 0x0c07cd5e 0b41     */ jsr      @r1
    /* 0x0c07cd60 0900     */ nop      
    /* 0x0c07cd62 e152     */ mov.l    @(4,r14),r2
    /* 0x0c07cd64 0122     */ mov.w    r0,@r2
    /* 0x0c07cd66 147f     */ add      #20,r15
    /* 0x0c07cd68 22d1     */ mov.l    0xc07cdf4,r1
    /* 0x0c07cd6a 1266     */ mov.l    @r1,r6
    /* 0x0c07cd6c a264     */ mov.l    @r10,r4
    /* 0x0c07cd6e 0365     */ mov      r0,r5
    /* 0x0c07cd70 3e92     */ mov.w    0xc07cdf0,r2
    /* 0x0c07cd72 2c36     */ add      r2,r6
    /* 0x0c07cd74 24d7     */ mov.l    0xc07ce08,r7
    /* 0x0c07cd76 25d1     */ mov.l    0xc07ce0c,r1
    /* 0x0c07cd78 0b41     */ jsr      @r1
    /* 0x0c07cd7a 0900     */ nop      
    /* 0x0c07cd7c ec7f     */ add      #-20,r15
    /* 0x0c07cd7e b22f     */ mov.l    r11,@r15
    /* 0x0c07cd80 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c07cd82 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c07cd84 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c07cd86 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c07cd88 a264     */ mov.l    @r10,r4
    /* 0x0c07cd8a d365     */ mov      r13,r5
    /* 0x0c07cd8c 00e6     */ mov      #0,r6
    /* 0x0c07cd8e 78e7     */ mov      #120,r7
    /* 0x0c07cd90 1cd2     */ mov.l    0xc07ce04,r2
    /* 0x0c07cd92 0b42     */ jsr      @r2
    /* 0x0c07cd94 0900     */ nop      
    /* 0x0c07cd96 c369     */ mov      r12,r9
    /* 0x0c07cd98 7679     */ add      #118,r9
    /* 0x0c07cd9a 0129     */ mov.w    r0,@r9
    /* 0x0c07cd9c 147f     */ add      #20,r15
    /* 0x0c07cd9e a264     */ mov.l    @r10,r4
    /* 0x0c07cda0 0365     */ mov      r0,r5
    /* 0x0c07cda2 2696     */ mov.w    0xc07cdf2,r6
    /* 0x0c07cda4 1ad1     */ mov.l    0xc07ce10,r1
    /* 0x0c07cda6 0b41     */ jsr      @r1
    /* 0x0c07cda8 0900     */ nop      
    /* 0x0c07cdaa 12d1     */ mov.l    0xc07cdf4,r1
    /* 0x0c07cdac 1266     */ mov.l    @r1,r6
    /* 0x0c07cdae a264     */ mov.l    @r10,r4
    /* 0x0c07cdb0 9165     */ mov.w    @r9,r5
    /* 0x0c07cdb2 1d92     */ mov.w    0xc07cdf0,r2
    /* 0x0c07cdb4 2c36     */ add      r2,r6
    /* 0x0c07cdb6 14d7     */ mov.l    0xc07ce08,r7
    /* 0x0c07cdb8 14d1     */ mov.l    0xc07ce0c,r1
    /* 0x0c07cdba 0b41     */ jsr      @r1
    /* 0x0c07cdbc 0900     */ nop      
    /* 0x0c07cdbe e152     */ mov.l    @(4,r14),r2
    /* 0x0c07cdc0 1072     */ add      #16,r2
    /* 0x0c07cdc2 222e     */ mov.l    r2,@r14
    /* 0x0c07cdc4 8022     */ mov.b    r8,@r2
    /* 0x0c07cdc6 0bd2     */ mov.l    0xc07cdf4,r2
    /* 0x0c07cdc8 2261     */ mov.l    @r2,r1
    /* 0x0c07cdca 1192     */ mov.w    0xc07cdf0,r2
    /* 0x0c07cdcc 2c31     */ add      r2,r1
    /* 0x0c07cdce 8121     */ mov.w    r8,@r1
    /* 0x0c07cdd0 7a7c     */ add      #122,r12
    /* 0x0c07cdd2 00e1     */ mov      #0,r1
    /* 0x0c07cdd4 102c     */ mov.b    r1,@r12
    /* 0x0c07cdd6 087e     */ add      #8,r14
    /* 0x0c07cdd8 e36f     */ mov      r14,r15
    /* 0x0c07cdda 264f     */ lds.l    @r15+,pr
    /* 0x0c07cddc f66e     */ mov.l    @r15+,r14
    /* 0x0c07cdde f66d     */ mov.l    @r15+,r13
    /* 0x0c07cde0 f66c     */ mov.l    @r15+,r12
    /* 0x0c07cde2 f66b     */ mov.l    @r15+,r11
    /* 0x0c07cde4 f66a     */ mov.l    @r15+,r10
    /* 0x0c07cde6 f669     */ mov.l    @r15+,r9
    /* 0x0c07cde8 f668     */ mov.l    @r15+,r8
    /* 0x0c07cdea 0b00     */ rts      
    /* 0x0c07cdec 0900     */ nop      
    /* 0x0c07cdee 0048     */ shll     r8
    /* 0x0c07cdf0 8e00     */ mov.l    @(r0,r8),r0
/* end func_0C07CD12 (112 insns) */

.global func_0C07CE2E
func_0C07CE2E: /* src/riq/riq_play/scene/hairex/hairex_init.c */
    /* 0x0c07ce2e 224f     */ sts.l    pr,@-r15
    /* 0x0c07ce30 f36e     */ mov      r15,r14
    /* 0x0c07ce32 08d1     */ mov.l    0xc07ce54,r1
    /* 0x0c07ce34 1262     */ mov.l    @r1,r2
    /* 0x0c07ce36 08d1     */ mov.l    0xc07ce58,r1
    /* 0x0c07ce38 1264     */ mov.l    @r1,r4
    /* 0x0c07ce3a 0990     */ mov.w    0xc07ce50,r0
    /* 0x0c07ce3c 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c07ce3e 00e6     */ mov      #0,r6
    /* 0x0c07ce40 06d1     */ mov.l    0xc07ce5c,r1
    /* 0x0c07ce42 0b41     */ jsr      @r1
    /* 0x0c07ce44 0900     */ nop      
    /* 0x0c07ce46 e36f     */ mov      r14,r15
    /* 0x0c07ce48 264f     */ lds.l    @r15+,pr
    /* 0x0c07ce4a f66e     */ mov.l    @r15+,r14
    /* 0x0c07ce4c 0b00     */ rts      
    /* 0x0c07ce4e 0900     */ nop      
    /* 0x0c07ce50 8c00     */ mov.b    @(r0,r8),r0
    /* 0x0c07ce52 0900     */ nop      
    /* 0x0c07ce54 9c4d     */ shad     r9,r13
    /* 0x0c07ce56 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c07ce58 244f     */ rotcl    r15
    /* 0x0c07ce5a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c07ce5c f017     */ mov.l    r15,@(0,r7)
    /* 0x0c07ce5e 0a0c     */ sts      mach,r12
    /* 0x0c07ce60 862f     */ mov.l    r8,@-r15
    /* 0x0c07ce62 962f     */ mov.l    r9,@-r15
    /* 0x0c07ce64 e62f     */ mov.l    r14,@-r15
/* end func_0C07CE2E (28 insns) */

.global func_0C07CE66
func_0C07CE66: /* src/riq/riq_play/scene/hairex/hairex_init.c */
    /* 0x0c07ce66 224f     */ sts.l    pr,@-r15
    /* 0x0c07ce68 f36e     */ mov      r15,r14
    /* 0x0c07ce6a 13d1     */ mov.l    0xc07ceb8,r1
    /* 0x0c07ce6c 1268     */ mov.l    @r1,r8
    /* 0x0c07ce6e 8369     */ mov      r8,r9
    /* 0x0c07ce70 0479     */ add      #4,r9
    /* 0x0c07ce72 f87f     */ add      #-8,r15
    /* 0x0c07ce74 7fe1     */ mov      #127,r1
    /* 0x0c07ce76 122f     */ mov.l    r1,@r15
    /* 0x0c07ce78 00e1     */ mov      #0,r1
    /* 0x0c07ce7a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07ce7c 8154     */ mov.l    @(4,r8),r4
    /* 0x0c07ce7e 0fd5     */ mov.l    0xc07cebc,r5
    /* 0x0c07ce80 00e6     */ mov      #0,r6
    /* 0x0c07ce82 01e7     */ mov      #1,r7
    /* 0x0c07ce84 0ed1     */ mov.l    0xc07cec0,r1
    /* 0x0c07ce86 0b41     */ jsr      @r1
    /* 0x0c07ce88 0900     */ nop      
    /* 0x0c07ce8a 0978     */ add      #9,r8
    /* 0x0c07ce8c 8061     */ mov.b    @r8,r1
    /* 0x0c07ce8e 1c61     */ extu.b   r1,r1
    /* 0x0c07ce90 087f     */ add      #8,r15
    /* 0x0c07ce92 1821     */ tst      r1,r1
    /* 0x0c07ce94 0489     */ bt       0xc07cea0
    /* 0x0c07ce96 1364     */ mov      r1,r4
    /* 0x0c07ce98 ff74     */ add      #-1,r4
    /* 0x0c07ce9a 0ad1     */ mov.l    0xc07cec4,r1
    /* 0x0c07ce9c 0b41     */ jsr      @r1
    /* 0x0c07ce9e 0900     */ nop      
    /* 0x0c07cea0 9362     */ mov      r9,r2
    /* 0x0c07cea2 0572     */ add      #5,r2
    /* 0x0c07cea4 00e1     */ mov      #0,r1
    /* 0x0c07cea6 1022     */ mov.b    r1,@r2
    /* 0x0c07cea8 e36f     */ mov      r14,r15
    /* 0x0c07ceaa 264f     */ lds.l    @r15+,pr
    /* 0x0c07ceac f66e     */ mov.l    @r15+,r14
    /* 0x0c07ceae f669     */ mov.l    @r15+,r9
    /* 0x0c07ceb0 f668     */ mov.l    @r15+,r8
    /* 0x0c07ceb2 0b00     */ rts      
    /* 0x0c07ceb4 0900     */ nop      
    /* 0x0c07ceb6 0900     */ nop      
    /* 0x0c07ceb8 9c4d     */ shad     r9,r13
    /* 0x0c07ceba 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c07cebc d080     */ mov.b    r0,@(0,r13)
    /* 0x0c07cebe 1e0c     */ mov.l    @(r0,r1),r12
    /* 0x0c07cec0 2869     */ swap.b   r2,r9
/* end func_0C07CE66 (46 insns) */

.global func_0C07CEFE
func_0C07CEFE: /* src/riq/riq_play/scene/hairex/hairex_init.c */
    /* 0x0c07cefe 224f     */ sts.l    pr,@-r15
    /* 0x0c07cf00 f36e     */ mov      r15,r14
    /* 0x0c07cf02 0dd9     */ mov.l    0xc07cf38,r9
    /* 0x0c07cf04 9268     */ mov.l    @r9,r8
    /* 0x0c07cf06 00ea     */ mov      #0,r10
    /* 0x0c07cf08 a618     */ mov.l    r10,@(24,r8)
    /* 0x0c07cf0a 48e4     */ mov      #72,r4
    /* 0x0c07cf0c 0bd0     */ mov.l    0xc07cf3c,r0
    /* 0x0c07cf0e 0b40     */ jsr      @r0
    /* 0x0c07cf10 0900     */ nop      
    /* 0x0c07cf12 0718     */ mov.l    r0,@(28,r8)
    /* 0x0c07cf14 9262     */ mov.l    @r9,r2
    /* 0x0c07cf16 0c90     */ mov.w    0xc07cf32,r0
    /* 0x0c07cf18 a502     */ mov.w    r10,@(r0,r2)
    /* 0x0c07cf1a 0b91     */ mov.w    0xc07cf34,r1
    /* 0x0c07cf1c 1c32     */ add      r1,r2
    /* 0x0c07cf1e 00e1     */ mov      #0,r1
    /* 0x0c07cf20 1122     */ mov.w    r1,@r2
    /* 0x0c07cf22 e36f     */ mov      r14,r15
    /* 0x0c07cf24 264f     */ lds.l    @r15+,pr
    /* 0x0c07cf26 f66e     */ mov.l    @r15+,r14
    /* 0x0c07cf28 f66a     */ mov.l    @r15+,r10
    /* 0x0c07cf2a f669     */ mov.l    @r15+,r9
    /* 0x0c07cf2c f668     */ mov.l    @r15+,r8
    /* 0x0c07cf2e 0b00     */ rts      
    /* 0x0c07cf30 0900     */ nop      
/* end func_0C07CEFE (26 insns) */

