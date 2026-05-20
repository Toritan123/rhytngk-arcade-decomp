/*
 * src/riq/riq_play/scene/metronome/init.c
 * Auto-generated SH-4 disassembly
 * 15 function(s) classified to this file
 */

.section .text

.global func_0C0DD982
func_0C0DD982: /* src/riq/riq_play/scene/metronome/init.c */
    /* 0x0c0dd982 224f     */ sts.l    pr,@-r15
    /* 0x0c0dd984 f36e     */ mov      r15,r14
    /* 0x0c0dd986 09d1     */ mov.l    0xc0dd9ac,r1
    /* 0x0c0dd988 1261     */ mov.l    @r1,r1
    /* 0x0c0dd98a 2c71     */ add      #44,r1
    /* 0x0c0dd98c 1161     */ mov.w    @r1,r1
    /* 0x0c0dd98e 1821     */ tst      r1,r1
    /* 0x0c0dd990 0489     */ bt       0xc0dd99c
    /* 0x0c0dd992 07d1     */ mov.l    0xc0dd9b0,r1
    /* 0x0c0dd994 0b41     */ jsr      @r1
    /* 0x0c0dd996 0900     */ nop      
    /* 0x0c0dd998 03a0     */ bra      0xc0dd9a2
    /* 0x0c0dd99a 0900     */ nop      
    /* 0x0c0dd99c 05d1     */ mov.l    0xc0dd9b4,r1
    /* 0x0c0dd99e 0b41     */ jsr      @r1
    /* 0x0c0dd9a0 0900     */ nop      
    /* 0x0c0dd9a2 e36f     */ mov      r14,r15
    /* 0x0c0dd9a4 264f     */ lds.l    @r15+,pr
    /* 0x0c0dd9a6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0dd9a8 0b00     */ rts      
    /* 0x0c0dd9aa 0900     */ nop      
    /* 0x0c0dd9ac 9c4d     */ shad     r9,r13
    /* 0x0c0dd9ae 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0dd9b0 cc7d     */ add      #-52,r13
/* end func_0C0DD982 (24 insns) */

.global func_0C0DD9BC
func_0C0DD9BC: /* src/riq/riq_play/scene/metronome/init.c */
    /* 0x0c0dd9bc 224f     */ sts.l    pr,@-r15
    /* 0x0c0dd9be f36e     */ mov      r15,r14
    /* 0x0c0dd9c0 0bd8     */ mov.l    0xc0dd9f0,r8
    /* 0x0c0dd9c2 8261     */ mov.l    @r8,r1
    /* 0x0c0dd9c4 2871     */ add      #40,r1
    /* 0x0c0dd9c6 1161     */ mov.w    @r1,r1
    /* 0x0c0dd9c8 1821     */ tst      r1,r1
    /* 0x0c0dd9ca 0889     */ bt       0xc0dd9de
    /* 0x0c0dd9cc 09d1     */ mov.l    0xc0dd9f4,r1
    /* 0x0c0dd9ce 0b41     */ jsr      @r1
    /* 0x0c0dd9d0 0900     */ nop      
    /* 0x0c0dd9d2 8261     */ mov.l    @r8,r1
    /* 0x0c0dd9d4 2871     */ add      #40,r1
    /* 0x0c0dd9d6 00e2     */ mov      #0,r2
    /* 0x0c0dd9d8 2121     */ mov.w    r2,@r1
    /* 0x0c0dd9da 03a0     */ bra      0xc0dd9e4
    /* 0x0c0dd9dc 0900     */ nop      
    /* 0x0c0dd9de 06d1     */ mov.l    0xc0dd9f8,r1
    /* 0x0c0dd9e0 0b41     */ jsr      @r1
    /* 0x0c0dd9e2 0900     */ nop      
    /* 0x0c0dd9e4 e36f     */ mov      r14,r15
    /* 0x0c0dd9e6 264f     */ lds.l    @r15+,pr
    /* 0x0c0dd9e8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0dd9ea f668     */ mov.l    @r15+,r8
    /* 0x0c0dd9ec 0b00     */ rts      
    /* 0x0c0dd9ee 0900     */ nop      
    /* 0x0c0dd9f0 9c4d     */ shad     r9,r13
    /* 0x0c0dd9f2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0dd9f4 cc7d     */ add      #-52,r13
/* end func_0C0DD9BC (29 insns) */

.global func_0C0DDA06
func_0C0DDA06: /* src/riq/riq_play/scene/metronome/init.c */
    /* 0x0c0dda06 224f     */ sts.l    pr,@-r15
    /* 0x0c0dda08 f36e     */ mov      r15,r14
    /* 0x0c0dda0a 4368     */ mov      r4,r8
    /* 0x0c0dda0c 48d1     */ mov.l    0xc0ddb30,r1
    /* 0x0c0dda0e 1261     */ mov.l    @r1,r1
    /* 0x0c0dda10 0e71     */ add      #14,r1
    /* 0x0c0dda12 48d2     */ mov.l    0xc0ddb34,r2
    /* 0x0c0dda14 2264     */ mov.l    @r2,r4
    /* 0x0c0dda16 1165     */ mov.w    @r1,r5
    /* 0x0c0dda18 00e6     */ mov      #0,r6
    /* 0x0c0dda1a 47d1     */ mov.l    0xc0ddb38,r1
    /* 0x0c0dda1c 0b41     */ jsr      @r1
    /* 0x0c0dda1e 0900     */ nop      
    /* 0x0c0dda20 8828     */ tst      r8,r8
    /* 0x0c0dda22 0389     */ bt       0xc0dda2c
    /* 0x0c0dda24 45d4     */ mov.l    0xc0ddb3c,r4
    /* 0x0c0dda26 46d0     */ mov.l    0xc0ddb40,r0
    /* 0x0c0dda28 0b40     */ jsr      @r0
    /* 0x0c0dda2a 0900     */ nop      
    /* 0x0c0dda2c 40d8     */ mov.l    0xc0ddb30,r8
    /* 0x0c0dda2e 8262     */ mov.l    @r8,r2
    /* 0x0c0dda30 2367     */ mov      r2,r7
    /* 0x0c0dda32 2c77     */ add      #44,r7
    /* 0x0c0dda34 7161     */ mov.w    @r7,r1
    /* 0x0c0dda36 1d63     */ extu.w   r1,r3
    /* 0x0c0dda38 3823     */ tst      r3,r3
    /* 0x0c0dda3a 1d89     */ bt       0xc0dda78
    /* 0x0c0dda3c 2361     */ mov      r2,r1
    /* 0x0c0dda3e 2a71     */ add      #42,r1
    /* 0x0c0dda40 1061     */ mov.b    @r1,r1
    /* 0x0c0dda42 1821     */ tst      r1,r1
    /* 0x0c0dda44 1889     */ bt       0xc0dda78
    /* 0x0c0dda46 3361     */ mov      r3,r1
    /* 0x0c0dda48 ff71     */ add      #-1,r1
    /* 0x0c0dda4a 1127     */ mov.w    r1,@r7
    /* 0x0c0dda4c 3dd1     */ mov.l    0xc0ddb44,r1
    /* 0x0c0dda4e 0b41     */ jsr      @r1
    /* 0x0c0dda50 0900     */ nop      
    /* 0x0c0dda52 8261     */ mov.l    @r8,r1
    /* 0x0c0dda54 2c71     */ add      #44,r1
    /* 0x0c0dda56 1161     */ mov.w    @r1,r1
    /* 0x0c0dda58 1d62     */ extu.w   r1,r2
    /* 0x0c0dda5a 2822     */ tst      r2,r2
    /* 0x0c0dda5c 0889     */ bt       0xc0dda70
    /* 0x0c0dda5e 03e1     */ mov      #3,r1
    /* 0x0c0dda60 1632     */ cmp/hi   r1,r2
    /* 0x0c0dda62 0989     */ bt       0xc0dda78
    /* 0x0c0dda64 38d4     */ mov.l    0xc0ddb48,r4
    /* 0x0c0dda66 36d0     */ mov.l    0xc0ddb40,r0
    /* 0x0c0dda68 0b40     */ jsr      @r0
    /* 0x0c0dda6a 0900     */ nop      
    /* 0x0c0dda6c 04a0     */ bra      0xc0dda78
    /* 0x0c0dda6e 0900     */ nop      
    /* 0x0c0dda70 36d4     */ mov.l    0xc0ddb4c,r4
    /* 0x0c0dda72 33d0     */ mov.l    0xc0ddb40,r0
    /* 0x0c0dda74 0b40     */ jsr      @r0
    /* 0x0c0dda76 0900     */ nop      
    /* 0x0c0dda78 2dd1     */ mov.l    0xc0ddb30,r1
    /* 0x0c0dda7a 1262     */ mov.l    @r1,r2
    /* 0x0c0dda7c 2361     */ mov      r2,r1
    /* 0x0c0dda7e 0c71     */ add      #12,r1
    /* 0x0c0dda80 1060     */ mov.b    @r1,r0
    /* 0x0c0dda82 0170     */ add      #1,r0
    /* 0x0c0dda84 01ea     */ mov      #1,r10
    /* 0x0c0dda86 092a     */ and      r0,r10
    /* 0x0c0dda88 a361     */ mov      r10,r1
    /* 0x0c0dda8a 1c31     */ add      r1,r1
    /* 0x0c0dda8c 2c31     */ add      r2,r1
    /* 0x0c0dda8e 1c71     */ add      #28,r1
    /* 0x0c0dda90 116b     */ mov.w    @r1,r11
    /* 0x0c0dda92 a361     */ mov      r10,r1
    /* 0x0c0dda94 2c31     */ add      r2,r1
    /* 0x0c0dda96 2071     */ add      #32,r1
    /* 0x0c0dda98 1061     */ mov.b    @r1,r1
    /* 0x0c0dda9a 1c60     */ extu.b   r1,r0
    /* 0x0c0dda9c 0188     */ cmp/eq   #1,r0
    /* 0x0c0dda9e 0389     */ bt       0xc0ddaa8
    /* 0x0c0ddaa0 0288     */ cmp/eq   #2,r0
    /* 0x0c0ddaa2 3b8b     */ bf       0xc0ddb1c
    /* 0x0c0ddaa4 1ea0     */ bra      0xc0ddae4
    /* 0x0c0ddaa6 0900     */ nop      
    /* 0x0c0ddaa8 29d1     */ mov.l    0xc0ddb50,r1
    /* 0x0c0ddaaa a360     */ mov      r10,r0
    /* 0x0c0ddaac 03e2     */ mov      #3,r2
    /* 0x0c0ddaae 2d40     */ shld     r2,r0
    /* 0x0c0ddab0 1d09     */ mov.w    @(r0,r1),r9
    /* 0x0c0ddab2 0271     */ add      #2,r1
    /* 0x0c0ddab4 1d08     */ mov.w    @(r0,r1),r8
    /* 0x0c0ddab6 0ce4     */ mov      #12,r4
    /* 0x0c0ddab8 26d0     */ mov.l    0xc0ddb54,r0
    /* 0x0c0ddaba 0b40     */ jsr      @r0
    /* 0x0c0ddabc 0900     */ nop      
    /* 0x0c0ddabe fc7f     */ add      #-4,r15
    /* 0x0c0ddac0 0d60     */ extu.w   r0,r0
    /* 0x0c0ddac2 022f     */ mov.l    r0,@r15
    /* 0x0c0ddac4 b364     */ mov      r11,r4
    /* 0x0c0ddac6 01e5     */ mov      #1,r5
    /* 0x0c0ddac8 9366     */ mov      r9,r6
    /* 0x0c0ddaca 8367     */ mov      r8,r7
    /* 0x0c0ddacc 22d0     */ mov.l    0xc0ddb58,r0
    /* 0x0c0ddace 0b40     */ jsr      @r0
    /* 0x0c0ddad0 0900     */ nop      
    /* 0x0c0ddad2 17d1     */ mov.l    0xc0ddb30,r1
    /* 0x0c0ddad4 1261     */ mov.l    @r1,r1
    /* 0x0c0ddad6 ac31     */ add      r10,r1
    /* 0x0c0ddad8 2071     */ add      #32,r1
    /* 0x0c0ddada 00e2     */ mov      #0,r2
    /* 0x0c0ddadc 2021     */ mov.b    r2,@r1
    /* 0x0c0ddade 047f     */ add      #4,r15
    /* 0x0c0ddae0 1ca0     */ bra      0xc0ddb1c
    /* 0x0c0ddae2 0900     */ nop      
    /* 0x0c0ddae4 1dd1     */ mov.l    0xc0ddb5c,r1
    /* 0x0c0ddae6 a360     */ mov      r10,r0
    /* 0x0c0ddae8 03e2     */ mov      #3,r2
    /* 0x0c0ddaea 2d40     */ shld     r2,r0
    /* 0x0c0ddaec 1d09     */ mov.w    @(r0,r1),r9
    /* 0x0c0ddaee 0271     */ add      #2,r1
    /* 0x0c0ddaf0 1d08     */ mov.w    @(r0,r1),r8
    /* 0x0c0ddaf2 0ce4     */ mov      #12,r4
    /* 0x0c0ddaf4 17d0     */ mov.l    0xc0ddb54,r0
    /* 0x0c0ddaf6 0b40     */ jsr      @r0
    /* 0x0c0ddaf8 0900     */ nop      
    /* 0x0c0ddafa fc7f     */ add      #-4,r15
    /* 0x0c0ddafc 0d60     */ extu.w   r0,r0
    /* 0x0c0ddafe 022f     */ mov.l    r0,@r15
    /* 0x0c0ddb00 b364     */ mov      r11,r4
    /* 0x0c0ddb02 01e5     */ mov      #1,r5
    /* 0x0c0ddb04 9366     */ mov      r9,r6
    /* 0x0c0ddb06 8367     */ mov      r8,r7
    /* 0x0c0ddb08 13d0     */ mov.l    0xc0ddb58,r0
    /* 0x0c0ddb0a 0b40     */ jsr      @r0
    /* 0x0c0ddb0c 0900     */ nop      
    /* 0x0c0ddb0e 08d1     */ mov.l    0xc0ddb30,r1
    /* 0x0c0ddb10 1261     */ mov.l    @r1,r1
    /* 0x0c0ddb12 ac31     */ add      r10,r1
    /* 0x0c0ddb14 2071     */ add      #32,r1
    /* 0x0c0ddb16 00e2     */ mov      #0,r2
    /* 0x0c0ddb18 2021     */ mov.b    r2,@r1
    /* 0x0c0ddb1a 047f     */ add      #4,r15
    /* 0x0c0ddb1c e36f     */ mov      r14,r15
    /* 0x0c0ddb1e 264f     */ lds.l    @r15+,pr
    /* 0x0c0ddb20 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ddb22 f66b     */ mov.l    @r15+,r11
    /* 0x0c0ddb24 f66a     */ mov.l    @r15+,r10
    /* 0x0c0ddb26 f669     */ mov.l    @r15+,r9
    /* 0x0c0ddb28 f668     */ mov.l    @r15+,r8
    /* 0x0c0ddb2a 0b00     */ rts      
    /* 0x0c0ddb2c 0900     */ nop      
    /* 0x0c0ddb2e 0900     */ nop      
    /* 0x0c0ddb30 9c4d     */ shad     r9,r13
    /* 0x0c0ddb32 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ddb34 244f     */ rotcl    r15
    /* 0x0c0ddb36 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0DDA06 (153 insns) */

.global func_0C0DDB6A
func_0C0DDB6A: /* src/riq/riq_play/scene/metronome/init.c */
    /* 0x0c0ddb6a 224f     */ sts.l    pr,@-r15
    /* 0x0c0ddb6c f36e     */ mov      r15,r14
    /* 0x0c0ddb6e 4369     */ mov      r4,r9
    /* 0x0c0ddb70 4824     */ tst      r4,r4
    /* 0x0c0ddb72 038b     */ bf       0xc0ddb7c
    /* 0x0c0ddb74 00eb     */ mov      #0,r11
    /* 0x0c0ddb76 1f9a     */ mov.w    0xc0ddbb8,r10
    /* 0x0c0ddb78 02a0     */ bra      0xc0ddb80
    /* 0x0c0ddb7a 0900     */ nop      
    /* 0x0c0ddb7c 1c9b     */ mov.w    0xc0ddbb8,r11
    /* 0x0c0ddb7e 1c9a     */ mov.w    0xc0ddbba,r10
    /* 0x0c0ddb80 18e4     */ mov      #24,r4
    /* 0x0c0ddb82 0ed0     */ mov.l    0xc0ddbbc,r0
    /* 0x0c0ddb84 0b40     */ jsr      @r0
    /* 0x0c0ddb86 0900     */ nop      
    /* 0x0c0ddb88 fc7f     */ add      #-4,r15
    /* 0x0c0ddb8a 0dd8     */ mov.l    0xc0ddbc0,r8
    /* 0x0c0ddb8c 8266     */ mov.l    @r8,r6
    /* 0x0c0ddb8e a22f     */ mov.l    r10,@r15
    /* 0x0c0ddb90 01e4     */ mov      #1,r4
    /* 0x0c0ddb92 0365     */ mov      r0,r5
    /* 0x0c0ddb94 0a76     */ add      #10,r6
    /* 0x0c0ddb96 b367     */ mov      r11,r7
    /* 0x0c0ddb98 0ad0     */ mov.l    0xc0ddbc4,r0
    /* 0x0c0ddb9a 0b40     */ jsr      @r0
    /* 0x0c0ddb9c 0900     */ nop      
    /* 0x0c0ddb9e 8261     */ mov.l    @r8,r1
    /* 0x0c0ddba0 0c71     */ add      #12,r1
    /* 0x0c0ddba2 9021     */ mov.b    r9,@r1
    /* 0x0c0ddba4 047f     */ add      #4,r15
    /* 0x0c0ddba6 e36f     */ mov      r14,r15
    /* 0x0c0ddba8 264f     */ lds.l    @r15+,pr
    /* 0x0c0ddbaa f66e     */ mov.l    @r15+,r14
    /* 0x0c0ddbac f66b     */ mov.l    @r15+,r11
    /* 0x0c0ddbae f66a     */ mov.l    @r15+,r10
    /* 0x0c0ddbb0 f669     */ mov.l    @r15+,r9
    /* 0x0c0ddbb2 f668     */ mov.l    @r15+,r8
    /* 0x0c0ddbb4 0b00     */ rts      
    /* 0x0c0ddbb6 0900     */ nop      
/* end func_0C0DDB6A (39 insns) */

.global func_0C0DDBFE
func_0C0DDBFE: /* src/riq/riq_play/scene/metronome/init.c */
    /* 0x0c0ddbfe 224f     */ sts.l    pr,@-r15
    /* 0x0c0ddc00 f36e     */ mov      r15,r14
    /* 0x0c0ddc02 0cd0     */ mov.l    0xc0ddc34,r0
    /* 0x0c0ddc04 0b40     */ jsr      @r0
    /* 0x0c0ddc06 0900     */ nop      
    /* 0x0c0ddc08 0364     */ mov      r0,r4
    /* 0x0c0ddc0a 0574     */ add      #5,r4
    /* 0x0c0ddc0c 00e5     */ mov      #0,r5
    /* 0x0c0ddc0e 0ae6     */ mov      #10,r6
    /* 0x0c0ddc10 09d0     */ mov.l    0xc0ddc38,r0
    /* 0x0c0ddc12 0b40     */ jsr      @r0
    /* 0x0c0ddc14 0900     */ nop      
    /* 0x0c0ddc16 09d1     */ mov.l    0xc0ddc3c,r1
    /* 0x0c0ddc18 1261     */ mov.l    @r1,r1
    /* 0x0c0ddc1a 1071     */ add      #16,r1
    /* 0x0c0ddc1c 08d2     */ mov.l    0xc0ddc40,r2
    /* 0x0c0ddc1e 2264     */ mov.l    @r2,r4
    /* 0x0c0ddc20 1165     */ mov.w    @r1,r5
    /* 0x0c0ddc22 0e66     */ exts.b   r0,r6
    /* 0x0c0ddc24 07d1     */ mov.l    0xc0ddc44,r1
    /* 0x0c0ddc26 0b41     */ jsr      @r1
    /* 0x0c0ddc28 0900     */ nop      
    /* 0x0c0ddc2a e36f     */ mov      r14,r15
    /* 0x0c0ddc2c 264f     */ lds.l    @r15+,pr
    /* 0x0c0ddc2e f66e     */ mov.l    @r15+,r14
    /* 0x0c0ddc30 0b00     */ rts      
    /* 0x0c0ddc32 0900     */ nop      
    /* 0x0c0ddc34 7400     */ mov.b    r7,@(r0,r0)
/* end func_0C0DDBFE (28 insns) */

.global func_0C0DDC52
func_0C0DDC52: /* src/riq/riq_play/scene/metronome/init.c */
    /* 0x0c0ddc52 224f     */ sts.l    pr,@-r15
    /* 0x0c0ddc54 f36e     */ mov      r15,r14
    /* 0x0c0ddc56 16d0     */ mov.l    0xc0ddcb0,r0
    /* 0x0c0ddc58 0b40     */ jsr      @r0
    /* 0x0c0ddc5a 0900     */ nop      
    /* 0x0c0ddc5c 0369     */ mov      r0,r9
    /* 0x0c0ddc5e 15db     */ mov.l    0xc0ddcb4,r11
    /* 0x0c0ddc60 15d8     */ mov.l    0xc0ddcb8,r8
    /* 0x0c0ddc62 8261     */ mov.l    @r8,r1
    /* 0x0c0ddc64 1271     */ add      #18,r1
    /* 0x0c0ddc66 15da     */ mov.l    0xc0ddcbc,r10
    /* 0x0c0ddc68 b264     */ mov.l    @r11,r4
    /* 0x0c0ddc6a 1165     */ mov.w    @r1,r5
    /* 0x0c0ddc6c 00e6     */ mov      #0,r6
    /* 0x0c0ddc6e 0b4a     */ jsr      @r10
    /* 0x0c0ddc70 0900     */ nop      
    /* 0x0c0ddc72 9364     */ mov      r9,r4
    /* 0x0c0ddc74 0574     */ add      #5,r4
    /* 0x0c0ddc76 00e5     */ mov      #0,r5
    /* 0x0c0ddc78 0ae6     */ mov      #10,r6
    /* 0x0c0ddc7a 11d0     */ mov.l    0xc0ddcc0,r0
    /* 0x0c0ddc7c 0b40     */ jsr      @r0
    /* 0x0c0ddc7e 0900     */ nop      
    /* 0x0c0ddc80 8261     */ mov.l    @r8,r1
    /* 0x0c0ddc82 1071     */ add      #16,r1
    /* 0x0c0ddc84 b264     */ mov.l    @r11,r4
    /* 0x0c0ddc86 1165     */ mov.w    @r1,r5
    /* 0x0c0ddc88 0e66     */ exts.b   r0,r6
    /* 0x0c0ddc8a 0b4a     */ jsr      @r10
    /* 0x0c0ddc8c 0900     */ nop      
    /* 0x0c0ddc8e 0dd8     */ mov.l    0xc0ddcc4,r8
    /* 0x0c0ddc90 0dd4     */ mov.l    0xc0ddcc8,r4
    /* 0x0c0ddc92 0b48     */ jsr      @r8
    /* 0x0c0ddc94 0900     */ nop      
    /* 0x0c0ddc96 0dd4     */ mov.l    0xc0ddccc,r4
    /* 0x0c0ddc98 0b48     */ jsr      @r8
    /* 0x0c0ddc9a 0900     */ nop      
    /* 0x0c0ddc9c e36f     */ mov      r14,r15
    /* 0x0c0ddc9e 264f     */ lds.l    @r15+,pr
    /* 0x0c0ddca0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ddca2 f66b     */ mov.l    @r15+,r11
    /* 0x0c0ddca4 f66a     */ mov.l    @r15+,r10
    /* 0x0c0ddca6 f669     */ mov.l    @r15+,r9
    /* 0x0c0ddca8 f668     */ mov.l    @r15+,r8
    /* 0x0c0ddcaa 0b00     */ rts      
    /* 0x0c0ddcac 0900     */ nop      
    /* 0x0c0ddcae 0900     */ nop      
    /* 0x0c0ddcb0 7400     */ mov.b    r7,@(r0,r0)
/* end func_0C0DDC52 (48 insns) */

.global func_0C0DDCD4
func_0C0DDCD4: /* src/riq/riq_play/scene/metronome/init.c */
    /* 0x0c0ddcd4 224f     */ sts.l    pr,@-r15
    /* 0x0c0ddcd6 f36e     */ mov      r15,r14
    /* 0x0c0ddcd8 6368     */ mov      r6,r8
    /* 0x0c0ddcda 30e4     */ mov      #48,r4
    /* 0x0c0ddcdc 05d0     */ mov.l    0xc0ddcf4,r0
    /* 0x0c0ddcde 0b40     */ jsr      @r0
    /* 0x0c0ddce0 0900     */ nop      
    /* 0x0c0ddce2 0638     */ cmp/hi   r0,r8
    /* 0x0c0ddce4 2900     */ movt     r0
    /* 0x0c0ddce6 e36f     */ mov      r14,r15
    /* 0x0c0ddce8 264f     */ lds.l    @r15+,pr
    /* 0x0c0ddcea f66e     */ mov.l    @r15+,r14
    /* 0x0c0ddcec f668     */ mov.l    @r15+,r8
    /* 0x0c0ddcee 0b00     */ rts      
    /* 0x0c0ddcf0 0900     */ nop      
    /* 0x0c0ddcf2 0900     */ nop      
    /* 0x0c0ddcf4 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0DDCD4 (17 insns) */

.global func_0C0DDD06
func_0C0DDD06: /* src/riq/riq_play/scene/metronome/init.c */
    /* 0x0c0ddd06 224f     */ sts.l    pr,@-r15
    /* 0x0c0ddd08 f36e     */ mov      r15,r14
    /* 0x0c0ddd0a 75d0     */ mov.l    0xc0ddee0,r0
    /* 0x0c0ddd0c 0261     */ mov.l    @r0,r1
    /* 0x0c0ddd0e 4021     */ mov.b    r4,@r1
    /* 0x0c0ddd10 00e4     */ mov      #0,r4
    /* 0x0c0ddd12 74d1     */ mov.l    0xc0ddee4,r1
    /* 0x0c0ddd14 0b41     */ jsr      @r1
    /* 0x0c0ddd16 0900     */ nop      
    /* 0x0c0ddd18 73d0     */ mov.l    0xc0ddee8,r0
    /* 0x0c0ddd1a 0b40     */ jsr      @r0
    /* 0x0c0ddd1c 0900     */ nop      
    /* 0x0c0ddd1e 0d64     */ extu.w   r0,r4
    /* 0x0c0ddd20 72d5     */ mov.l    0xc0ddeec,r5
    /* 0x0c0ddd22 73d0     */ mov.l    0xc0ddef0,r0
    /* 0x0c0ddd24 0b40     */ jsr      @r0
    /* 0x0c0ddd26 0900     */ nop      
    /* 0x0c0ddd28 fc7f     */ add      #-4,r15
    /* 0x0c0ddd2a 4de1     */ mov      #77,r1
    /* 0x0c0ddd2c 122f     */ mov.l    r1,@r15
    /* 0x0c0ddd2e 0364     */ mov      r0,r4
    /* 0x0c0ddd30 70d5     */ mov.l    0xc0ddef4,r5
    /* 0x0c0ddd32 00e6     */ mov      #0,r6
    /* 0x0c0ddd34 70d7     */ mov.l    0xc0ddef8,r7
    /* 0x0c0ddd36 71d1     */ mov.l    0xc0ddefc,r1
    /* 0x0c0ddd38 0b41     */ jsr      @r1
    /* 0x0c0ddd3a 0900     */ nop      
    /* 0x0c0ddd3c 047f     */ add      #4,r15
    /* 0x0c0ddd3e 70d1     */ mov.l    0xc0ddf00,r1
    /* 0x0c0ddd40 0b41     */ jsr      @r1
    /* 0x0c0ddd42 0900     */ nop      
    /* 0x0c0ddd44 66d1     */ mov.l    0xc0ddee0,r1
    /* 0x0c0ddd46 1268     */ mov.l    @r1,r8
    /* 0x0c0ddd48 e47f     */ add      #-28,r15
    /* 0x0c0ddd4a be91     */ mov.w    0xc0ddeca,r1
    /* 0x0c0ddd4c 122f     */ mov.l    r1,@r15
    /* 0x0c0ddd4e bd91     */ mov.w    0xc0ddecc,r1
    /* 0x0c0ddd50 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ddd52 00e9     */ mov      #0,r9
    /* 0x0c0ddd54 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0ddd56 01e2     */ mov      #1,r2
    /* 0x0c0ddd58 231f     */ mov.l    r2,@(12,r15)
    /* 0x0c0ddd5a 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c0ddd5c 951f     */ mov.l    r9,@(20,r15)
    /* 0x0c0ddd5e 961f     */ mov.l    r9,@(24,r15)
    /* 0x0c0ddd60 68d4     */ mov.l    0xc0ddf04,r4
    /* 0x0c0ddd62 00e5     */ mov      #0,r5
    /* 0x0c0ddd64 78e6     */ mov      #120,r6
    /* 0x0c0ddd66 b297     */ mov.w    0xc0ddece,r7
    /* 0x0c0ddd68 67d0     */ mov.l    0xc0ddf08,r0
    /* 0x0c0ddd6a 0b40     */ jsr      @r0
    /* 0x0c0ddd6c 0900     */ nop      
    /* 0x0c0ddd6e 0118     */ mov.l    r0,@(4,r8)
    /* 0x0c0ddd70 5bd0     */ mov.l    0xc0ddee0,r0
    /* 0x0c0ddd72 0268     */ mov.l    @r0,r8
    /* 0x0c0ddd74 8362     */ mov      r8,r2
    /* 0x0c0ddd76 0872     */ add      #8,r2
    /* 0x0c0ddd78 aa91     */ mov.w    0xc0dded0,r1
    /* 0x0c0ddd7a 1122     */ mov.w    r1,@r2
    /* 0x0c0ddd7c 8361     */ mov      r8,r1
    /* 0x0c0ddd7e 0a71     */ add      #10,r1
    /* 0x0c0ddd80 9121     */ mov.w    r9,@r1
    /* 0x0c0ddd82 087f     */ add      #8,r15
    /* 0x0c0ddd84 61da     */ mov.l    0xc0ddf0c,r10
    /* 0x0c0ddd86 20e1     */ mov      #32,r1
    /* 0x0c0ddd88 122f     */ mov.l    r1,@r15
    /* 0x0c0ddd8a a292     */ mov.w    0xc0dded2,r2
    /* 0x0c0ddd8c 211f     */ mov.l    r2,@(4,r15)
    /* 0x0c0ddd8e 01e0     */ mov      #1,r0
    /* 0x0c0ddd90 021f     */ mov.l    r0,@(8,r15)
    /* 0x0c0ddd92 7fe1     */ mov      #127,r1
    /* 0x0c0ddd94 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0ddd96 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c0ddd98 5ddb     */ mov.l    0xc0ddf10,r11
    /* 0x0c0ddd9a a264     */ mov.l    @r10,r4
    /* 0x0c0ddd9c 5dd5     */ mov.l    0xc0ddf14,r5
    /* 0x0c0ddd9e 00e6     */ mov      #0,r6
    /* 0x0c0ddda0 78e7     */ mov      #120,r7
    /* 0x0c0ddda2 0b4b     */ jsr      @r11
    /* 0x0c0ddda4 0900     */ nop      
    /* 0x0c0ddda6 0e78     */ add      #14,r8
    /* 0x0c0ddda8 0128     */ mov.w    r0,@r8
    /* 0x0c0dddaa 4dd2     */ mov.l    0xc0ddee0,r2
    /* 0x0c0dddac 2268     */ mov.l    @r2,r8
    /* 0x0c0dddae 20e0     */ mov      #32,r0
    /* 0x0c0dddb0 022f     */ mov.l    r0,@r15
    /* 0x0c0dddb2 8e91     */ mov.w    0xc0dded2,r1
    /* 0x0c0dddb4 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0dddb6 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0dddb8 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c0dddba 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c0dddbc a264     */ mov.l    @r10,r4
    /* 0x0c0dddbe 56d5     */ mov.l    0xc0ddf18,r5
    /* 0x0c0dddc0 05e6     */ mov      #5,r6
    /* 0x0c0dddc2 78e7     */ mov      #120,r7
    /* 0x0c0dddc4 0b4b     */ jsr      @r11
    /* 0x0c0dddc6 0900     */ nop      
    /* 0x0c0dddc8 1078     */ add      #16,r8
    /* 0x0c0dddca 0128     */ mov.w    r0,@r8
    /* 0x0c0dddcc 44d2     */ mov.l    0xc0ddee0,r2
    /* 0x0c0dddce 2268     */ mov.l    @r2,r8
    /* 0x0c0dddd0 20e0     */ mov      #32,r0
    /* 0x0c0dddd2 022f     */ mov.l    r0,@r15
    /* 0x0c0dddd4 7d91     */ mov.w    0xc0dded2,r1
    /* 0x0c0dddd6 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0dddd8 01e2     */ mov      #1,r2
    /* 0x0c0dddda 221f     */ mov.l    r2,@(8,r15)
    /* 0x0c0ddddc 7fe0     */ mov      #127,r0
    /* 0x0c0dddde 031f     */ mov.l    r0,@(12,r15)
    /* 0x0c0ddde0 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c0ddde2 a264     */ mov.l    @r10,r4
    /* 0x0c0ddde4 4dd5     */ mov.l    0xc0ddf1c,r5
    /* 0x0c0ddde6 00e6     */ mov      #0,r6
    /* 0x0c0ddde8 78e7     */ mov      #120,r7
    /* 0x0c0dddea 0b4b     */ jsr      @r11
    /* 0x0c0dddec 0900     */ nop      
    /* 0x0c0dddee 1278     */ add      #18,r8
    /* 0x0c0dddf0 0128     */ mov.w    r0,@r8
    /* 0x0c0dddf2 3bd1     */ mov.l    0xc0ddee0,r1
    /* 0x0c0dddf4 1268     */ mov.l    @r1,r8
    /* 0x0c0dddf6 14e1     */ mov      #20,r1
    /* 0x0c0dddf8 122f     */ mov.l    r1,@r15
    /* 0x0c0dddfa 6b91     */ mov.w    0xc0dded4,r1
    /* 0x0c0dddfc 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0dddfe 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0dde00 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c0dde02 47d1     */ mov.l    0xc0ddf20,r1
    /* 0x0c0dde04 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0dde06 a264     */ mov.l    @r10,r4
    /* 0x0c0dde08 46d5     */ mov.l    0xc0ddf24,r5
    /* 0x0c0dde0a 00e6     */ mov      #0,r6
    /* 0x0c0dde0c 6397     */ mov.w    0xc0dded6,r7
    /* 0x0c0dde0e 0b4b     */ jsr      @r11
    /* 0x0c0dde10 0900     */ nop      
    /* 0x0c0dde12 1478     */ add      #20,r8
    /* 0x0c0dde14 0128     */ mov.w    r0,@r8
    /* 0x0c0dde16 147f     */ add      #20,r15
    /* 0x0c0dde18 31dc     */ mov.l    0xc0ddee0,r12
    /* 0x0c0dde1a 43db     */ mov.l    0xc0ddf28,r11
    /* 0x0c0dde1c 5b9a     */ mov.w    0xc0dded6,r10
    /* 0x0c0dde1e 00ed     */ mov      #0,r13
    /* 0x0c0dde20 c268     */ mov.l    @r12,r8
    /* 0x0c0dde22 ec7f     */ add      #-20,r15
    /* 0x0c0dde24 14e1     */ mov      #20,r1
    /* 0x0c0dde26 122f     */ mov.l    r1,@r15
    /* 0x0c0dde28 5691     */ mov.w    0xc0dded8,r1
    /* 0x0c0dde2a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0dde2c d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c0dde2e 7fe1     */ mov      #127,r1
    /* 0x0c0dde30 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0dde32 3bd2     */ mov.l    0xc0ddf20,r2
    /* 0x0c0dde34 241f     */ mov.l    r2,@(16,r15)
    /* 0x0c0dde36 35d0     */ mov.l    0xc0ddf0c,r0
    /* 0x0c0dde38 0264     */ mov.l    @r0,r4
    /* 0x0c0dde3a b365     */ mov      r11,r5
    /* 0x0c0dde3c 00e6     */ mov      #0,r6
    /* 0x0c0dde3e a367     */ mov      r10,r7
    /* 0x0c0dde40 33d1     */ mov.l    0xc0ddf10,r1
    /* 0x0c0dde42 0b41     */ jsr      @r1
    /* 0x0c0dde44 0900     */ nop      
    /* 0x0c0dde46 9361     */ mov      r9,r1
    /* 0x0c0dde48 1c31     */ add      r1,r1
    /* 0x0c0dde4a 8c31     */ add      r8,r1
    /* 0x0c0dde4c 1671     */ add      #22,r1
    /* 0x0c0dde4e 0121     */ mov.w    r0,@r1
    /* 0x0c0dde50 0179     */ add      #1,r9
    /* 0x0c0dde52 147f     */ add      #20,r15
    /* 0x0c0dde54 9360     */ mov      r9,r0
    /* 0x0c0dde56 0388     */ cmp/eq   #3,r0
    /* 0x0c0dde58 e28b     */ bf       0xc0dde20
    /* 0x0c0dde5a c268     */ mov.l    @r12,r8
    /* 0x0c0dde5c ec7f     */ add      #-20,r15
    /* 0x0c0dde5e 3c99     */ mov.w    0xc0ddeda,r9
    /* 0x0c0dde60 922f     */ mov.l    r9,@r15
    /* 0x0c0dde62 3b91     */ mov.w    0xc0ddedc,r1
    /* 0x0c0dde64 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0dde66 d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c0dde68 d31f     */ mov.l    r13,@(12,r15)
    /* 0x0c0dde6a d41f     */ mov.l    r13,@(16,r15)
    /* 0x0c0dde6c 27d2     */ mov.l    0xc0ddf0c,r2
    /* 0x0c0dde6e 2264     */ mov.l    @r2,r4
    /* 0x0c0dde70 2ed5     */ mov.l    0xc0ddf2c,r5
    /* 0x0c0dde72 00e6     */ mov      #0,r6
    /* 0x0c0dde74 9367     */ mov      r9,r7
    /* 0x0c0dde76 26d1     */ mov.l    0xc0ddf10,r1
    /* 0x0c0dde78 0b41     */ jsr      @r1
    /* 0x0c0dde7a 0900     */ nop      
    /* 0x0c0dde7c 1c78     */ add      #28,r8
    /* 0x0c0dde7e 0128     */ mov.w    r0,@r8
    /* 0x0c0dde80 c268     */ mov.l    @r12,r8
    /* 0x0c0dde82 922f     */ mov.l    r9,@r15
    /* 0x0c0dde84 2a92     */ mov.w    0xc0ddedc,r2
    /* 0x0c0dde86 211f     */ mov.l    r2,@(4,r15)
    /* 0x0c0dde88 d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c0dde8a d31f     */ mov.l    r13,@(12,r15)
    /* 0x0c0dde8c d41f     */ mov.l    r13,@(16,r15)
    /* 0x0c0dde8e 1fd0     */ mov.l    0xc0ddf0c,r0
    /* 0x0c0dde90 0264     */ mov.l    @r0,r4
    /* 0x0c0dde92 27d5     */ mov.l    0xc0ddf30,r5
    /* 0x0c0dde94 00e6     */ mov      #0,r6
    /* 0x0c0dde96 9367     */ mov      r9,r7
    /* 0x0c0dde98 1dd1     */ mov.l    0xc0ddf10,r1
    /* 0x0c0dde9a 0b41     */ jsr      @r1
    /* 0x0c0dde9c 0900     */ nop      
    /* 0x0c0dde9e 1e78     */ add      #30,r8
    /* 0x0c0ddea0 0128     */ mov.w    r0,@r8
    /* 0x0c0ddea2 c261     */ mov.l    @r12,r1
    /* 0x0c0ddea4 2071     */ add      #32,r1
    /* 0x0c0ddea6 d021     */ mov.b    r13,@r1
    /* 0x0c0ddea8 c261     */ mov.l    @r12,r1
    /* 0x0c0ddeaa 2171     */ add      #33,r1
    /* 0x0c0ddeac d021     */ mov.b    r13,@r1
    /* 0x0c0ddeae 147f     */ add      #20,r15
    /* 0x0c0ddeb0 0dd2     */ mov.l    0xc0ddee8,r2
    /* 0x0c0ddeb2 0b42     */ jsr      @r2
    /* 0x0c0ddeb4 0900     */ nop      
    /* 0x0c0ddeb6 f07f     */ add      #-16,r15
    /* 0x0c0ddeb8 1ed1     */ mov.l    0xc0ddf34,r1
    /* 0x0c0ddeba 122f     */ mov.l    r1,@r15
    /* 0x0c0ddebc 01e1     */ mov      #1,r1
    /* 0x0c0ddebe 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ddec0 d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c0ddec2 0392     */ mov.w    0xc0ddecc,r2
    /* 0x0c0ddec4 231f     */ mov.l    r2,@(12,r15)
    /* 0x0c0ddec6 37a0     */ bra      0xc0ddf38
    /* 0x0c0ddec8 0900     */ nop      
    /* 0x0c0ddeca 0048     */ shll     r8
/* end func_0C0DDD06 (227 insns) */

.global func_0C0DE0CA
func_0C0DE0CA: /* src/riq/riq_play/scene/metronome/init.c */
    /* 0x0c0de0ca 224f     */ sts.l    pr,@-r15
    /* 0x0c0de0cc f36e     */ mov      r15,r14
    /* 0x0c0de0ce 00e4     */ mov      #0,r4
    /* 0x0c0de0d0 0ed1     */ mov.l    0xc0de10c,r1
    /* 0x0c0de0d2 0b41     */ jsr      @r1
    /* 0x0c0de0d4 0900     */ nop      
    /* 0x0c0de0d6 0ed0     */ mov.l    0xc0de110,r0
    /* 0x0c0de0d8 0b40     */ jsr      @r0
    /* 0x0c0de0da 0900     */ nop      
    /* 0x0c0de0dc 0d64     */ extu.w   r0,r4
    /* 0x0c0de0de 0dd5     */ mov.l    0xc0de114,r5
    /* 0x0c0de0e0 1296     */ mov.w    0xc0de108,r6
    /* 0x0c0de0e2 0dd0     */ mov.l    0xc0de118,r0
    /* 0x0c0de0e4 0b40     */ jsr      @r0
    /* 0x0c0de0e6 0900     */ nop      
    /* 0x0c0de0e8 fc7f     */ add      #-4,r15
    /* 0x0c0de0ea 3ce1     */ mov      #60,r1
    /* 0x0c0de0ec 122f     */ mov.l    r1,@r15
    /* 0x0c0de0ee 0364     */ mov      r0,r4
    /* 0x0c0de0f0 0ad5     */ mov.l    0xc0de11c,r5
    /* 0x0c0de0f2 00e6     */ mov      #0,r6
    /* 0x0c0de0f4 0ad7     */ mov.l    0xc0de120,r7
    /* 0x0c0de0f6 0bd1     */ mov.l    0xc0de124,r1
    /* 0x0c0de0f8 0b41     */ jsr      @r1
    /* 0x0c0de0fa 0900     */ nop      
    /* 0x0c0de0fc 047f     */ add      #4,r15
    /* 0x0c0de0fe e36f     */ mov      r14,r15
    /* 0x0c0de100 264f     */ lds.l    @r15+,pr
    /* 0x0c0de102 f66e     */ mov.l    @r15+,r14
    /* 0x0c0de104 0b00     */ rts      
    /* 0x0c0de106 0900     */ nop      
    /* 0x0c0de108 0020     */ mov.b    r0,@r0
    /* 0x0c0de10a 0900     */ nop      
/* end func_0C0DE0CA (33 insns) */

.global func_0C0DE12A
func_0C0DE12A: /* src/riq/riq_play/scene/metronome/init.c */
    /* 0x0c0de12a 224f     */ sts.l    pr,@-r15
    /* 0x0c0de12c f36e     */ mov      r15,r14
    /* 0x0c0de12e 00e4     */ mov      #0,r4
    /* 0x0c0de130 05d1     */ mov.l    0xc0de148,r1
    /* 0x0c0de132 0b41     */ jsr      @r1
    /* 0x0c0de134 0900     */ nop      
    /* 0x0c0de136 05d1     */ mov.l    0xc0de14c,r1
    /* 0x0c0de138 0b41     */ jsr      @r1
    /* 0x0c0de13a 0900     */ nop      
    /* 0x0c0de13c e36f     */ mov      r14,r15
    /* 0x0c0de13e 264f     */ lds.l    @r15+,pr
    /* 0x0c0de140 f66e     */ mov.l    @r15+,r14
    /* 0x0c0de142 0b00     */ rts      
    /* 0x0c0de144 0900     */ nop      
    /* 0x0c0de146 0900     */ nop      
/* end func_0C0DE12A (15 insns) */

.global func_0C0DE186
func_0C0DE186: /* src/riq/riq_play/scene/metronome/init.c */
    /* 0x0c0de186 224f     */ sts.l    pr,@-r15
    /* 0x0c0de188 f87f     */ add      #-8,r15
    /* 0x0c0de18a f36e     */ mov      r15,r14
    /* 0x0c0de18c 5ed1     */ mov.l    0xc0de308,r1
    /* 0x0c0de18e 1261     */ mov.l    @r1,r1
    /* 0x0c0de190 4a71     */ add      #74,r1
    /* 0x0c0de192 1161     */ mov.w    @r1,r1
    /* 0x0c0de194 1d6c     */ extu.w   r1,r12
    /* 0x0c0de196 09e1     */ mov      #9,r1
    /* 0x0c0de198 163c     */ cmp/hi   r1,r12
    /* 0x0c0de19a 01e0     */ mov      #1,r0
    /* 0x0c0de19c 022e     */ mov.l    r0,@r14
    /* 0x0c0de19e 068b     */ bf       0xc0de1ae
    /* 0x0c0de1a0 02e1     */ mov      #2,r1
    /* 0x0c0de1a2 122e     */ mov.l    r1,@r14
    /* 0x0c0de1a4 63e1     */ mov      #99,r1
    /* 0x0c0de1a6 163c     */ cmp/hi   r1,r12
    /* 0x0c0de1a8 018b     */ bf       0xc0de1ae
    /* 0x0c0de1aa 03e2     */ mov      #3,r2
    /* 0x0c0de1ac 222e     */ mov.l    r2,@r14
    /* 0x0c0de1ae 00e8     */ mov      #0,r8
    /* 0x0c0de1b0 56db     */ mov.l    0xc0de30c,r11
    /* 0x0c0de1b2 55da     */ mov.l    0xc0de308,r10
    /* 0x0c0de1b4 56d9     */ mov.l    0xc0de310,r9
    /* 0x0c0de1b6 a262     */ mov.l    @r10,r2
    /* 0x0c0de1b8 8361     */ mov      r8,r1
    /* 0x0c0de1ba 1c31     */ add      r1,r1
    /* 0x0c0de1bc 2c31     */ add      r2,r1
    /* 0x0c0de1be 3e71     */ add      #62,r1
    /* 0x0c0de1c0 b264     */ mov.l    @r11,r4
    /* 0x0c0de1c2 1165     */ mov.w    @r1,r5
    /* 0x0c0de1c4 7fe6     */ mov      #127,r6
    /* 0x0c0de1c6 0b49     */ jsr      @r9
    /* 0x0c0de1c8 0900     */ nop      
    /* 0x0c0de1ca 0178     */ add      #1,r8
    /* 0x0c0de1cc 8360     */ mov      r8,r0
    /* 0x0c0de1ce 0388     */ cmp/eq   #3,r0
    /* 0x0c0de1d0 f18b     */ bf       0xc0de1b6
    /* 0x0c0de1d2 e261     */ mov.l    @r14,r1
    /* 0x0c0de1d4 1821     */ tst      r1,r1
    /* 0x0c0de1d6 3189     */ bt       0xc0de23c
    /* 0x0c0de1d8 0841     */ shll2    r1
    /* 0x0c0de1da e262     */ mov.l    @r14,r2
    /* 0x0c0de1dc 2c31     */ add      r2,r1
    /* 0x0c0de1de 9092     */ mov.w    0xc0de302,r2
    /* 0x0c0de1e0 136a     */ mov      r1,r10
    /* 0x0c0de1e2 2c3a     */ add      r2,r10
    /* 0x0c0de1e4 00eb     */ mov      #0,r11
    /* 0x0c0de1e6 48dd     */ mov.l    0xc0de308,r13
    /* 0x0c0de1e8 d261     */ mov.l    @r13,r1
    /* 0x0c0de1ea b369     */ mov      r11,r9
    /* 0x0c0de1ec 9c39     */ add      r9,r9
    /* 0x0c0de1ee 9362     */ mov      r9,r2
    /* 0x0c0de1f0 1c32     */ add      r1,r2
    /* 0x0c0de1f2 3e72     */ add      #62,r2
    /* 0x0c0de1f4 47d0     */ mov.l    0xc0de314,r0
    /* 0x0c0de1f6 053c     */ dmulu.l  r0,r12
    /* 0x0c0de1f8 0a08     */ sts      mach,r8
    /* 0x0c0de1fa 0948     */ shlr2    r8
    /* 0x0c0de1fc 0148     */ shlr     r8
    /* 0x0c0de1fe 8361     */ mov      r8,r1
    /* 0x0c0de200 0841     */ shll2    r1
    /* 0x0c0de202 8c31     */ add      r8,r1
    /* 0x0c0de204 1c31     */ add      r1,r1
    /* 0x0c0de206 c366     */ mov      r12,r6
    /* 0x0c0de208 1836     */ sub      r1,r6
    /* 0x0c0de20a 40d1     */ mov.l    0xc0de30c,r1
    /* 0x0c0de20c 1264     */ mov.l    @r1,r4
    /* 0x0c0de20e 2165     */ mov.w    @r2,r5
    /* 0x0c0de210 6e66     */ exts.b   r6,r6
    /* 0x0c0de212 3fd2     */ mov.l    0xc0de310,r2
    /* 0x0c0de214 0b42     */ jsr      @r2
    /* 0x0c0de216 0900     */ nop      
    /* 0x0c0de218 836c     */ mov      r8,r12
    /* 0x0c0de21a d261     */ mov.l    @r13,r1
    /* 0x0c0de21c 1c39     */ add      r1,r9
    /* 0x0c0de21e 3e79     */ add      #62,r9
    /* 0x0c0de220 3ad0     */ mov.l    0xc0de30c,r0
    /* 0x0c0de222 0264     */ mov.l    @r0,r4
    /* 0x0c0de224 9165     */ mov.w    @r9,r5
    /* 0x0c0de226 af66     */ exts.w   r10,r6
    /* 0x0c0de228 3bd1     */ mov.l    0xc0de318,r1
    /* 0x0c0de22a 0b41     */ jsr      @r1
    /* 0x0c0de22c 0900     */ nop      
    /* 0x0c0de22e 017b     */ add      #1,r11
    /* 0x0c0de230 a361     */ mov      r10,r1
    /* 0x0c0de232 f671     */ add      #-10,r1
    /* 0x0c0de234 1d6a     */ extu.w   r1,r10
    /* 0x0c0de236 e260     */ mov.l    @r14,r0
    /* 0x0c0de238 b030     */ cmp/eq   r11,r0
    /* 0x0c0de23a d58b     */ bf       0xc0de1e8
    /* 0x0c0de23c 32d1     */ mov.l    0xc0de308,r1
    /* 0x0c0de23e 1261     */ mov.l    @r1,r1
    /* 0x0c0de240 4c71     */ add      #76,r1
    /* 0x0c0de242 1161     */ mov.w    @r1,r1
    /* 0x0c0de244 1d6c     */ extu.w   r1,r12
    /* 0x0c0de246 09e1     */ mov      #9,r1
    /* 0x0c0de248 163c     */ cmp/hi   r1,r12
    /* 0x0c0de24a 01e1     */ mov      #1,r1
    /* 0x0c0de24c 111e     */ mov.l    r1,@(4,r14)
    /* 0x0c0de24e 068b     */ bf       0xc0de25e
    /* 0x0c0de250 02e2     */ mov      #2,r2
    /* 0x0c0de252 211e     */ mov.l    r2,@(4,r14)
    /* 0x0c0de254 63e1     */ mov      #99,r1
    /* 0x0c0de256 163c     */ cmp/hi   r1,r12
    /* 0x0c0de258 018b     */ bf       0xc0de25e
    /* 0x0c0de25a 03e0     */ mov      #3,r0
    /* 0x0c0de25c 011e     */ mov.l    r0,@(4,r14)
    /* 0x0c0de25e 00e8     */ mov      #0,r8
    /* 0x0c0de260 2adb     */ mov.l    0xc0de30c,r11
    /* 0x0c0de262 29da     */ mov.l    0xc0de308,r10
    /* 0x0c0de264 2ad9     */ mov.l    0xc0de310,r9
    /* 0x0c0de266 a262     */ mov.l    @r10,r2
    /* 0x0c0de268 8361     */ mov      r8,r1
    /* 0x0c0de26a 1c31     */ add      r1,r1
    /* 0x0c0de26c 2c31     */ add      r2,r1
    /* 0x0c0de26e 4471     */ add      #68,r1
    /* 0x0c0de270 b264     */ mov.l    @r11,r4
    /* 0x0c0de272 1165     */ mov.w    @r1,r5
    /* 0x0c0de274 7fe6     */ mov      #127,r6
    /* 0x0c0de276 0b49     */ jsr      @r9
    /* 0x0c0de278 0900     */ nop      
    /* 0x0c0de27a 0178     */ add      #1,r8
    /* 0x0c0de27c 8360     */ mov      r8,r0
    /* 0x0c0de27e 0388     */ cmp/eq   #3,r0
    /* 0x0c0de280 f18b     */ bf       0xc0de266
    /* 0x0c0de282 e151     */ mov.l    @(4,r14),r1
    /* 0x0c0de284 1821     */ tst      r1,r1
    /* 0x0c0de286 3089     */ bt       0xc0de2ea
    /* 0x0c0de288 1362     */ mov      r1,r2
    /* 0x0c0de28a 2c32     */ add      r2,r2
    /* 0x0c0de28c 3a91     */ mov.w    0xc0de304,r1
    /* 0x0c0de28e 236a     */ mov      r2,r10
    /* 0x0c0de290 1c3a     */ add      r1,r10
    /* 0x0c0de292 00eb     */ mov      #0,r11
    /* 0x0c0de294 1cdd     */ mov.l    0xc0de308,r13
    /* 0x0c0de296 d261     */ mov.l    @r13,r1
    /* 0x0c0de298 b369     */ mov      r11,r9
    /* 0x0c0de29a 9c39     */ add      r9,r9
    /* 0x0c0de29c 9362     */ mov      r9,r2
    /* 0x0c0de29e 1c32     */ add      r1,r2
    /* 0x0c0de2a0 4472     */ add      #68,r2
    /* 0x0c0de2a2 1cd0     */ mov.l    0xc0de314,r0
    /* 0x0c0de2a4 053c     */ dmulu.l  r0,r12
    /* 0x0c0de2a6 0a08     */ sts      mach,r8
    /* 0x0c0de2a8 0948     */ shlr2    r8
    /* 0x0c0de2aa 0148     */ shlr     r8
    /* 0x0c0de2ac 8361     */ mov      r8,r1
    /* 0x0c0de2ae 0841     */ shll2    r1
    /* 0x0c0de2b0 8c31     */ add      r8,r1
    /* 0x0c0de2b2 1c31     */ add      r1,r1
    /* 0x0c0de2b4 c366     */ mov      r12,r6
    /* 0x0c0de2b6 1836     */ sub      r1,r6
    /* 0x0c0de2b8 14d1     */ mov.l    0xc0de30c,r1
    /* 0x0c0de2ba 1264     */ mov.l    @r1,r4
    /* 0x0c0de2bc 2165     */ mov.w    @r2,r5
    /* 0x0c0de2be 6e66     */ exts.b   r6,r6
    /* 0x0c0de2c0 13d2     */ mov.l    0xc0de310,r2
    /* 0x0c0de2c2 0b42     */ jsr      @r2
    /* 0x0c0de2c4 0900     */ nop      
    /* 0x0c0de2c6 836c     */ mov      r8,r12
    /* 0x0c0de2c8 d261     */ mov.l    @r13,r1
    /* 0x0c0de2ca 1c39     */ add      r1,r9
    /* 0x0c0de2cc 4479     */ add      #68,r9
    /* 0x0c0de2ce 0fd0     */ mov.l    0xc0de30c,r0
    /* 0x0c0de2d0 0264     */ mov.l    @r0,r4
    /* 0x0c0de2d2 9165     */ mov.w    @r9,r5
    /* 0x0c0de2d4 af66     */ exts.w   r10,r6
    /* 0x0c0de2d6 10d1     */ mov.l    0xc0de318,r1
    /* 0x0c0de2d8 0b41     */ jsr      @r1
    /* 0x0c0de2da 0900     */ nop      
    /* 0x0c0de2dc 017b     */ add      #1,r11
    /* 0x0c0de2de a361     */ mov      r10,r1
    /* 0x0c0de2e0 fb71     */ add      #-5,r1
    /* 0x0c0de2e2 1d6a     */ extu.w   r1,r10
    /* 0x0c0de2e4 e150     */ mov.l    @(4,r14),r0
    /* 0x0c0de2e6 b030     */ cmp/eq   r11,r0
    /* 0x0c0de2e8 d58b     */ bf       0xc0de296
    /* 0x0c0de2ea 087e     */ add      #8,r14
    /* 0x0c0de2ec e36f     */ mov      r14,r15
    /* 0x0c0de2ee 264f     */ lds.l    @r15+,pr
    /* 0x0c0de2f0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0de2f2 f66d     */ mov.l    @r15+,r13
    /* 0x0c0de2f4 f66c     */ mov.l    @r15+,r12
    /* 0x0c0de2f6 f66b     */ mov.l    @r15+,r11
    /* 0x0c0de2f8 f66a     */ mov.l    @r15+,r10
    /* 0x0c0de2fa f669     */ mov.l    @r15+,r9
    /* 0x0c0de2fc f668     */ mov.l    @r15+,r8
    /* 0x0c0de2fe 0b00     */ rts      
    /* 0x0c0de300 0900     */ nop      
/* end func_0C0DE186 (190 insns) */

.global func_0C0DE31E
func_0C0DE31E: /* src/riq/riq_play/scene/metronome/init.c */
    /* 0x0c0de31e 224f     */ sts.l    pr,@-r15
    /* 0x0c0de320 f36e     */ mov      r15,r14
    /* 0x0c0de322 12d1     */ mov.l    0xc0de36c,r1
    /* 0x0c0de324 1261     */ mov.l    @r1,r1
    /* 0x0c0de326 1362     */ mov      r1,r2
    /* 0x0c0de328 4a72     */ add      #74,r2
    /* 0x0c0de32a 2161     */ mov.w    @r2,r1
    /* 0x0c0de32c 0171     */ add      #1,r1
    /* 0x0c0de32e 1122     */ mov.w    r1,@r2
    /* 0x0c0de330 1d61     */ extu.w   r1,r1
    /* 0x0c0de332 63e3     */ mov      #99,r3
    /* 0x0c0de334 3631     */ cmp/hi   r3,r1
    /* 0x0c0de336 008b     */ bf       0xc0de33a
    /* 0x0c0de338 3122     */ mov.w    r3,@r2
    /* 0x0c0de33a 0cd1     */ mov.l    0xc0de36c,r1
    /* 0x0c0de33c 1262     */ mov.l    @r1,r2
    /* 0x0c0de33e 2361     */ mov      r2,r1
    /* 0x0c0de340 4a71     */ add      #74,r1
    /* 0x0c0de342 1161     */ mov.w    @r1,r1
    /* 0x0c0de344 1d67     */ extu.w   r1,r7
    /* 0x0c0de346 2363     */ mov      r2,r3
    /* 0x0c0de348 4c73     */ add      #76,r3
    /* 0x0c0de34a 3161     */ mov.w    @r3,r1
    /* 0x0c0de34c 1d61     */ extu.w   r1,r1
    /* 0x0c0de34e 7231     */ cmp/hs   r7,r1
    /* 0x0c0de350 0389     */ bt       0xc0de35a
    /* 0x0c0de352 7123     */ mov.w    r7,@r3
    /* 0x0c0de354 4e72     */ add      #78,r2
    /* 0x0c0de356 01e1     */ mov      #1,r1
    /* 0x0c0de358 1022     */ mov.b    r1,@r2
    /* 0x0c0de35a 05d1     */ mov.l    0xc0de370,r1
    /* 0x0c0de35c 0b41     */ jsr      @r1
    /* 0x0c0de35e 0900     */ nop      
    /* 0x0c0de360 e36f     */ mov      r14,r15
    /* 0x0c0de362 264f     */ lds.l    @r15+,pr
    /* 0x0c0de364 f66e     */ mov.l    @r15+,r14
    /* 0x0c0de366 0b00     */ rts      
    /* 0x0c0de368 0900     */ nop      
    /* 0x0c0de36a 0900     */ nop      
    /* 0x0c0de36c 9c4d     */ shad     r9,r13
    /* 0x0c0de36e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0de370 78e1     */ mov      #120,r1
    /* 0x0c0de372 0d0c     */ mov.w    @(r0,r0),r12
    /* 0x0c0de374 862f     */ mov.l    r8,@-r15
    /* 0x0c0de376 962f     */ mov.l    r9,@-r15
    /* 0x0c0de378 a62f     */ mov.l    r10,@-r15
    /* 0x0c0de37a b62f     */ mov.l    r11,@-r15
    /* 0x0c0de37c c62f     */ mov.l    r12,@-r15
    /* 0x0c0de37e d62f     */ mov.l    r13,@-r15
    /* 0x0c0de380 e62f     */ mov.l    r14,@-r15
/* end func_0C0DE31E (50 insns) */

.global func_0C0DE384
func_0C0DE384: /* src/riq/riq_play/scene/metronome/init.c */
    /* 0x0c0de384 224f     */ sts.l    pr,@-r15
    /* 0x0c0de386 f36e     */ mov      r15,r14
    /* 0x0c0de388 3dd1     */ mov.l    0xc0de480,r1
    /* 0x0c0de38a 1268     */ mov.l    @r1,r8
    /* 0x0c0de38c ec7f     */ add      #-20,r15
    /* 0x0c0de38e 14e1     */ mov      #20,r1
    /* 0x0c0de390 122f     */ mov.l    r1,@r15
    /* 0x0c0de392 7191     */ mov.w    0xc0de478,r1
    /* 0x0c0de394 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0de396 00e1     */ mov      #0,r1
    /* 0x0c0de398 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0de39a 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0de39c 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0de39e 39d1     */ mov.l    0xc0de484,r1
    /* 0x0c0de3a0 1264     */ mov.l    @r1,r4
    /* 0x0c0de3a2 39d5     */ mov.l    0xc0de488,r5
    /* 0x0c0de3a4 00e6     */ mov      #0,r6
    /* 0x0c0de3a6 6897     */ mov.w    0xc0de47a,r7
    /* 0x0c0de3a8 38d0     */ mov.l    0xc0de48c,r0
    /* 0x0c0de3aa 0b40     */ jsr      @r0
    /* 0x0c0de3ac 0900     */ nop      
    /* 0x0c0de3ae 3c78     */ add      #60,r8
    /* 0x0c0de3b0 0128     */ mov.w    r0,@r8
    /* 0x0c0de3b2 00e9     */ mov      #0,r9
    /* 0x0c0de3b4 147f     */ add      #20,r15
    /* 0x0c0de3b6 36dd     */ mov.l    0xc0de490,r13
    /* 0x0c0de3b8 5f9c     */ mov.w    0xc0de47a,r12
    /* 0x0c0de3ba 00ea     */ mov      #0,r10
    /* 0x0c0de3bc 33db     */ mov.l    0xc0de48c,r11
    /* 0x0c0de3be 30d0     */ mov.l    0xc0de480,r0
    /* 0x0c0de3c0 0268     */ mov.l    @r0,r8
    /* 0x0c0de3c2 ec7f     */ add      #-20,r15
    /* 0x0c0de3c4 14e1     */ mov      #20,r1
    /* 0x0c0de3c6 122f     */ mov.l    r1,@r15
    /* 0x0c0de3c8 5891     */ mov.w    0xc0de47c,r1
    /* 0x0c0de3ca 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0de3cc a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0de3ce 7fe1     */ mov      #127,r1
    /* 0x0c0de3d0 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0de3d2 a41f     */ mov.l    r10,@(16,r15)
    /* 0x0c0de3d4 2bd1     */ mov.l    0xc0de484,r1
    /* 0x0c0de3d6 1264     */ mov.l    @r1,r4
    /* 0x0c0de3d8 d365     */ mov      r13,r5
    /* 0x0c0de3da 00e6     */ mov      #0,r6
    /* 0x0c0de3dc c367     */ mov      r12,r7
    /* 0x0c0de3de 0b4b     */ jsr      @r11
    /* 0x0c0de3e0 0900     */ nop      
    /* 0x0c0de3e2 9361     */ mov      r9,r1
    /* 0x0c0de3e4 1c31     */ add      r1,r1
    /* 0x0c0de3e6 8c31     */ add      r8,r1
    /* 0x0c0de3e8 3e71     */ add      #62,r1
    /* 0x0c0de3ea 0121     */ mov.w    r0,@r1
    /* 0x0c0de3ec 0179     */ add      #1,r9
    /* 0x0c0de3ee 147f     */ add      #20,r15
    /* 0x0c0de3f0 9360     */ mov      r9,r0
    /* 0x0c0de3f2 0388     */ cmp/eq   #3,r0
    /* 0x0c0de3f4 e38b     */ bf       0xc0de3be
    /* 0x0c0de3f6 00e9     */ mov      #0,r9
    /* 0x0c0de3f8 21db     */ mov.l    0xc0de480,r11
    /* 0x0c0de3fa 26d0     */ mov.l    0xc0de494,r0
/* end func_0C0DE384 (60 insns) */

.global func_0C0DE4D2
func_0C0DE4D2: /* src/riq/riq_play/scene/metronome/init.c */
    /* 0x0c0de4d2 224f     */ sts.l    pr,@-r15
    /* 0x0c0de4d4 f36e     */ mov      r15,r14
    /* 0x0c0de4d6 04d1     */ mov.l    0xc0de4e8,r1
    /* 0x0c0de4d8 0b41     */ jsr      @r1
    /* 0x0c0de4da 0900     */ nop      
    /* 0x0c0de4dc e36f     */ mov      r14,r15
    /* 0x0c0de4de 264f     */ lds.l    @r15+,pr
    /* 0x0c0de4e0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0de4e2 0b00     */ rts      
    /* 0x0c0de4e4 0900     */ nop      
    /* 0x0c0de4e6 0900     */ nop      
    /* 0x0c0de4e8 a0e5     */ mov      #-96,r5
    /* 0x0c0de4ea 0d0c     */ mov.w    @(r0,r0),r12
    /* 0x0c0de4ec e62f     */ mov.l    r14,@-r15
    /* 0x0c0de4ee f36e     */ mov      r15,r14
    /* 0x0c0de4f0 e36f     */ mov      r14,r15
    /* 0x0c0de4f2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0de4f4 0b00     */ rts      
    /* 0x0c0de4f6 0900     */ nop      
    /* 0x0c0de4f8 862f     */ mov.l    r8,@-r15
    /* 0x0c0de4fa e62f     */ mov.l    r14,@-r15
/* end func_0C0DE4D2 (21 insns) */

.global func_0C0DE4FC
func_0C0DE4FC: /* src/riq/riq_play/scene/metronome/init.c */
    /* 0x0c0de4fc 224f     */ sts.l    pr,@-r15
    /* 0x0c0de4fe f36e     */ mov      r15,r14
    /* 0x0c0de500 1dd8     */ mov.l    0xc0de578,r8
    /* 0x0c0de502 8262     */ mov.l    @r8,r2
    /* 0x0c0de504 2361     */ mov      r2,r1
    /* 0x0c0de506 0271     */ add      #2,r1
    /* 0x0c0de508 f47f     */ add      #-12,r15
    /* 0x0c0de50a 1165     */ mov.w    @r1,r5
    /* 0x0c0de50c 4c71     */ add      #76,r1
    /* 0x0c0de50e 1060     */ mov.b    @r1,r0
    /* 0x0c0de510 0c60     */ extu.b   r0,r0
    /* 0x0c0de512 0a72     */ add      #10,r2
    /* 0x0c0de514 2061     */ mov.b    @r2,r1
    /* 0x0c0de516 1c61     */ extu.b   r1,r1
    /* 0x0c0de518 0840     */ shll2    r0
    /* 0x0c0de51a 1c30     */ add      r1,r0
    /* 0x0c0de51c 0840     */ shll2    r0
    /* 0x0c0de51e 01e1     */ mov      #1,r1
    /* 0x0c0de520 122f     */ mov.l    r1,@r15
    /* 0x0c0de522 7fe1     */ mov      #127,r1
    /* 0x0c0de524 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0de526 00e1     */ mov      #0,r1
    /* 0x0c0de528 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0de52a 14d1     */ mov.l    0xc0de57c,r1
    /* 0x0c0de52c 1264     */ mov.l    @r1,r4
    /* 0x0c0de52e 14d1     */ mov.l    0xc0de580,r1
    /* 0x0c0de530 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c0de532 00e7     */ mov      #0,r7
    /* 0x0c0de534 13d1     */ mov.l    0xc0de584,r1
    /* 0x0c0de536 0b41     */ jsr      @r1
    /* 0x0c0de538 0900     */ nop      
    /* 0x0c0de53a 8261     */ mov.l    @r8,r1
    /* 0x0c0de53c 4e71     */ add      #78,r1
    /* 0x0c0de53e 0c7f     */ add      #12,r15
    /* 0x0c0de540 1061     */ mov.b    @r1,r1
    /* 0x0c0de542 1821     */ tst      r1,r1
    /* 0x0c0de544 0989     */ bt       0xc0de55a
    /* 0x0c0de546 10d4     */ mov.l    0xc0de588,r4
    /* 0x0c0de548 10d1     */ mov.l    0xc0de58c,r1
    /* 0x0c0de54a 0b41     */ jsr      @r1
    /* 0x0c0de54c 0900     */ nop      
    /* 0x0c0de54e 10d4     */ mov.l    0xc0de590,r4
    /* 0x0c0de550 10d0     */ mov.l    0xc0de594,r0
    /* 0x0c0de552 0b40     */ jsr      @r0
    /* 0x0c0de554 0900     */ nop      
    /* 0x0c0de556 08a0     */ bra      0xc0de56a
    /* 0x0c0de558 0900     */ nop      
    /* 0x0c0de55a 0fd4     */ mov.l    0xc0de598,r4
    /* 0x0c0de55c 0bd1     */ mov.l    0xc0de58c,r1
    /* 0x0c0de55e 0b41     */ jsr      @r1
    /* 0x0c0de560 0900     */ nop      
    /* 0x0c0de562 0ed4     */ mov.l    0xc0de59c,r4
    /* 0x0c0de564 0bd0     */ mov.l    0xc0de594,r0
    /* 0x0c0de566 0b40     */ jsr      @r0
    /* 0x0c0de568 0900     */ nop      
    /* 0x0c0de56a e36f     */ mov      r14,r15
    /* 0x0c0de56c 264f     */ lds.l    @r15+,pr
    /* 0x0c0de56e f66e     */ mov.l    @r15+,r14
    /* 0x0c0de570 f668     */ mov.l    @r15+,r8
    /* 0x0c0de572 0b00     */ rts      
    /* 0x0c0de574 0900     */ nop      
    /* 0x0c0de576 0900     */ nop      
    /* 0x0c0de578 9c4d     */ shad     r9,r13
    /* 0x0c0de57a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0de57c 244f     */ rotcl    r15
    /* 0x0c0de57e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0de580 c419     */ mov.l    r12,@(16,r9)
    /* 0x0c0de582 240c     */ mov.b    r2,@(r0,r12)
    /* 0x0c0de584 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0de586 0a0c     */ sts      mach,r12
    /* 0x0c0de588 4433     */ div1     r4,r3
    /* 0x0c0de58a 270c     */ mul.l    r2,r12
    /* 0x0c0de58c c8e1     */ mov      #-56,r1
/* end func_0C0DE4FC (73 insns) */

