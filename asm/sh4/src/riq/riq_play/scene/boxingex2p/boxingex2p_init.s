/*
 * src/riq/riq_play/scene/boxingex2p/boxingex2p_init.c
 * Auto-generated SH-4 disassembly
 * 37 function(s) classified to this file
 */

.section .text

.global func_0C0CDAE4
func_0C0CDAE4: /* src/riq/riq_play/scene/boxingex2p/boxingex2p_init.c */
    /* 0x0c0cdae4 224f     */ sts.l    pr,@-r15
    /* 0x0c0cdae6 f36e     */ mov      r15,r14
    /* 0x0c0cdae8 4368     */ mov      r4,r8
    /* 0x0c0cdaea 00ea     */ mov      #0,r10
    /* 0x0c0cdaec 13dd     */ mov.l    0xc0cdb3c,r13
    /* 0x0c0cdaee ffeb     */ mov      #-1,r11
    /* 0x0c0cdaf0 4361     */ mov      r4,r1
    /* 0x0c0cdaf2 ff71     */ add      #-1,r1
    /* 0x0c0cdaf4 1e6c     */ exts.b   r1,r12
    /* 0x0c0cdaf6 12d0     */ mov.l    0xc0cdb40,r0
    /* 0x0c0cdaf8 0261     */ mov.l    @r0,r1
    /* 0x0c0cdafa ac31     */ add      r10,r1
    /* 0x0c0cdafc 1369     */ mov      r1,r9
    /* 0x0c0cdafe 2079     */ add      #32,r9
    /* 0x0c0cdb00 8828     */ tst      r8,r8
    /* 0x0c0cdb02 ba66     */ negc     r11,r6
    /* 0x0c0cdb04 d264     */ mov.l    @r13,r4
    /* 0x0c0cdb06 9165     */ mov.w    @r9,r5
    /* 0x0c0cdb08 0ed1     */ mov.l    0xc0cdb44,r1
    /* 0x0c0cdb0a 0b41     */ jsr      @r1
    /* 0x0c0cdb0c 0900     */ nop      
    /* 0x0c0cdb0e 8828     */ tst      r8,r8
    /* 0x0c0cdb10 0589     */ bt       0xc0cdb1e
    /* 0x0c0cdb12 d264     */ mov.l    @r13,r4
    /* 0x0c0cdb14 9165     */ mov.w    @r9,r5
    /* 0x0c0cdb16 c366     */ mov      r12,r6
    /* 0x0c0cdb18 0bd2     */ mov.l    0xc0cdb48,r2
    /* 0x0c0cdb1a 0b42     */ jsr      @r2
    /* 0x0c0cdb1c 0900     */ nop      
    /* 0x0c0cdb1e 387a     */ add      #56,r10
    /* 0x0c0cdb20 a360     */ mov      r10,r0
    /* 0x0c0cdb22 7088     */ cmp/eq   #112,r0
    /* 0x0c0cdb24 e78b     */ bf       0xc0cdaf6
    /* 0x0c0cdb26 e36f     */ mov      r14,r15
    /* 0x0c0cdb28 264f     */ lds.l    @r15+,pr
    /* 0x0c0cdb2a f66e     */ mov.l    @r15+,r14
    /* 0x0c0cdb2c f66d     */ mov.l    @r15+,r13
    /* 0x0c0cdb2e f66c     */ mov.l    @r15+,r12
    /* 0x0c0cdb30 f66b     */ mov.l    @r15+,r11
    /* 0x0c0cdb32 f66a     */ mov.l    @r15+,r10
    /* 0x0c0cdb34 f669     */ mov.l    @r15+,r9
    /* 0x0c0cdb36 f668     */ mov.l    @r15+,r8
    /* 0x0c0cdb38 0b00     */ rts      
    /* 0x0c0cdb3a 0900     */ nop      
    /* 0x0c0cdb3c 244f     */ rotcl    r15
    /* 0x0c0cdb3e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0cdb40 9c4d     */ shad     r9,r13
    /* 0x0c0cdb42 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0cdb44 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0cdb46 0a0c     */ sts      mach,r12
/* end func_0C0CDAE4 (50 insns) */

.global func_0C0CDB5A
func_0C0CDB5A: /* src/riq/riq_play/scene/boxingex2p/boxingex2p_init.c */
    /* 0x0c0cdb5a 224f     */ sts.l    pr,@-r15
    /* 0x0c0cdb5c f87f     */ add      #-8,r15
    /* 0x0c0cdb5e f36e     */ mov      r15,r14
    /* 0x0c0cdb60 00e0     */ mov      #0,r0
    /* 0x0c0cdb62 022e     */ mov.l    r0,@r14
    /* 0x0c0cdb64 011e     */ mov.l    r0,@(4,r14)
    /* 0x0c0cdb66 57d1     */ mov.l    0xc0cdcc4,r1
    /* 0x0c0cdb68 1261     */ mov.l    @r1,r1
    /* 0x0c0cdb6a e158     */ mov.l    @(4,r14),r8
    /* 0x0c0cdb6c 1c38     */ add      r1,r8
    /* 0x0c0cdb6e 8369     */ mov      r8,r9
    /* 0x0c0cdb70 0479     */ add      #4,r9
    /* 0x0c0cdb72 8364     */ mov      r8,r4
    /* 0x0c0cdb74 54d1     */ mov.l    0xc0cdcc8,r1
    /* 0x0c0cdb76 0b41     */ jsr      @r1
    /* 0x0c0cdb78 0900     */ nop      
    /* 0x0c0cdb7a 8150     */ mov.l    @(4,r8),r0
    /* 0x0c0cdb7c 0fc9     */ and      #15,r0
    /* 0x0c0cdb7e 0188     */ cmp/eq   #1,r0
    /* 0x0c0cdb80 148b     */ bf       0xc0cdbac
    /* 0x0c0cdb82 0878     */ add      #8,r8
    /* 0x0c0cdb84 51d1     */ mov.l    0xc0cdccc,r1
    /* 0x0c0cdb86 1264     */ mov.l    @r1,r4
    /* 0x0c0cdb88 8165     */ mov.w    @r8,r5
    /* 0x0c0cdb8a 02e6     */ mov      #2,r6
    /* 0x0c0cdb8c 50d0     */ mov.l    0xc0cdcd0,r0
    /* 0x0c0cdb8e 0b40     */ jsr      @r0
    /* 0x0c0cdb90 0900     */ nop      
    /* 0x0c0cdb92 036a     */ mov      r0,r10
    /* 0x0c0cdb94 4dd2     */ mov.l    0xc0cdccc,r2
    /* 0x0c0cdb96 2264     */ mov.l    @r2,r4
    /* 0x0c0cdb98 8165     */ mov.w    @r8,r5
    /* 0x0c0cdb9a 4ed0     */ mov.l    0xc0cdcd4,r0
    /* 0x0c0cdb9c 0b40     */ jsr      @r0
    /* 0x0c0cdb9e 0900     */ nop      
    /* 0x0c0cdba0 a361     */ mov      r10,r1
    /* 0x0c0cdba2 fc71     */ add      #-4,r1
    /* 0x0c0cdba4 1230     */ cmp/hs   r1,r0
    /* 0x0c0cdba6 0189     */ bt       0xc0cdbac
    /* 0x0c0cdba8 75a0     */ bra      0xc0cdc96
    /* 0x0c0cdbaa 0900     */ nop      
    /* 0x0c0cdbac 9261     */ mov.l    @r9,r1
    /* 0x0c0cdbae f0e2     */ mov      #-16,r2
    /* 0x0c0cdbb0 2921     */ and      r2,r1
    /* 0x0c0cdbb2 1229     */ mov.l    r1,@r9
    /* 0x0c0cdbb4 f47f     */ add      #-12,r15
    /* 0x0c0cdbb6 9368     */ mov      r9,r8
    /* 0x0c0cdbb8 0478     */ add      #4,r8
    /* 0x0c0cdbba 8165     */ mov.w    @r8,r5
    /* 0x0c0cdbbc 01ec     */ mov      #1,r12
    /* 0x0c0cdbbe c22f     */ mov.l    r12,@r15
    /* 0x0c0cdbc0 7feb     */ mov      #127,r11
    /* 0x0c0cdbc2 b11f     */ mov.l    r11,@(4,r15)
    /* 0x0c0cdbc4 00ea     */ mov      #0,r10
    /* 0x0c0cdbc6 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0cdbc8 43dd     */ mov.l    0xc0cdcd8,r13
    /* 0x0c0cdbca 40d0     */ mov.l    0xc0cdccc,r0
    /* 0x0c0cdbcc 0264     */ mov.l    @r0,r4
    /* 0x0c0cdbce 43d6     */ mov.l    0xc0cdcdc,r6
    /* 0x0c0cdbd0 00e7     */ mov      #0,r7
    /* 0x0c0cdbd2 0b4d     */ jsr      @r13
    /* 0x0c0cdbd4 0900     */ nop      
    /* 0x0c0cdbd6 9361     */ mov      r9,r1
    /* 0x0c0cdbd8 0a71     */ add      #10,r1
    /* 0x0c0cdbda 0c7f     */ add      #12,r15
    /* 0x0c0cdbdc 1161     */ mov.w    @r1,r1
    /* 0x0c0cdbde 1821     */ tst      r1,r1
    /* 0x0c0cdbe0 0b89     */ bt       0xc0cdbfa
    /* 0x0c0cdbe2 f47f     */ add      #-12,r15
    /* 0x0c0cdbe4 8165     */ mov.w    @r8,r5
    /* 0x0c0cdbe6 c22f     */ mov.l    r12,@r15
    /* 0x0c0cdbe8 b11f     */ mov.l    r11,@(4,r15)
    /* 0x0c0cdbea a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0cdbec 37d1     */ mov.l    0xc0cdccc,r1
    /* 0x0c0cdbee 1264     */ mov.l    @r1,r4
    /* 0x0c0cdbf0 3bd6     */ mov.l    0xc0cdce0,r6
    /* 0x0c0cdbf2 00e7     */ mov      #0,r7
    /* 0x0c0cdbf4 0b4d     */ jsr      @r13
    /* 0x0c0cdbf6 0900     */ nop      
    /* 0x0c0cdbf8 0c7f     */ add      #12,r15
    /* 0x0c0cdbfa 9361     */ mov      r9,r1
    /* 0x0c0cdbfc 0671     */ add      #6,r1
    /* 0x0c0cdbfe 1161     */ mov.w    @r1,r1
    /* 0x0c0cdc00 1821     */ tst      r1,r1
    /* 0x0c0cdc02 1189     */ bt       0xc0cdc28
    /* 0x0c0cdc04 f47f     */ add      #-12,r15
    /* 0x0c0cdc06 9361     */ mov      r9,r1
    /* 0x0c0cdc08 0471     */ add      #4,r1
    /* 0x0c0cdc0a 1165     */ mov.w    @r1,r5
    /* 0x0c0cdc0c 01e2     */ mov      #1,r2
    /* 0x0c0cdc0e 222f     */ mov.l    r2,@r15
    /* 0x0c0cdc10 7fe0     */ mov      #127,r0
    /* 0x0c0cdc12 011f     */ mov.l    r0,@(4,r15)
    /* 0x0c0cdc14 00e1     */ mov      #0,r1
    /* 0x0c0cdc16 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0cdc18 2cd1     */ mov.l    0xc0cdccc,r1
    /* 0x0c0cdc1a 1264     */ mov.l    @r1,r4
    /* 0x0c0cdc1c 31d6     */ mov.l    0xc0cdce4,r6
    /* 0x0c0cdc1e 00e7     */ mov      #0,r7
    /* 0x0c0cdc20 2dd2     */ mov.l    0xc0cdcd8,r2
    /* 0x0c0cdc22 0b42     */ jsr      @r2
    /* 0x0c0cdc24 0900     */ nop      
    /* 0x0c0cdc26 0c7f     */ add      #12,r15
    /* 0x0c0cdc28 9361     */ mov      r9,r1
    /* 0x0c0cdc2a 0c71     */ add      #12,r1
    /* 0x0c0cdc2c 1161     */ mov.w    @r1,r1
    /* 0x0c0cdc2e 1821     */ tst      r1,r1
    /* 0x0c0cdc30 1189     */ bt       0xc0cdc56
    /* 0x0c0cdc32 f47f     */ add      #-12,r15
    /* 0x0c0cdc34 9361     */ mov      r9,r1
    /* 0x0c0cdc36 0471     */ add      #4,r1
    /* 0x0c0cdc38 1165     */ mov.w    @r1,r5
    /* 0x0c0cdc3a 01e0     */ mov      #1,r0
    /* 0x0c0cdc3c 022f     */ mov.l    r0,@r15
    /* 0x0c0cdc3e 7fe1     */ mov      #127,r1
    /* 0x0c0cdc40 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0cdc42 00e1     */ mov      #0,r1
    /* 0x0c0cdc44 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0cdc46 21d2     */ mov.l    0xc0cdccc,r2
    /* 0x0c0cdc48 2264     */ mov.l    @r2,r4
    /* 0x0c0cdc4a 27d6     */ mov.l    0xc0cdce8,r6
    /* 0x0c0cdc4c 00e7     */ mov      #0,r7
    /* 0x0c0cdc4e 22d0     */ mov.l    0xc0cdcd8,r0
    /* 0x0c0cdc50 0b40     */ jsr      @r0
    /* 0x0c0cdc52 0900     */ nop      
    /* 0x0c0cdc54 0c7f     */ add      #12,r15
    /* 0x0c0cdc56 9361     */ mov      r9,r1
    /* 0x0c0cdc58 0871     */ add      #8,r1
    /* 0x0c0cdc5a 1161     */ mov.w    @r1,r1
    /* 0x0c0cdc5c 1821     */ tst      r1,r1
    /* 0x0c0cdc5e 1a89     */ bt       0xc0cdc96
    /* 0x0c0cdc60 f47f     */ add      #-12,r15
    /* 0x0c0cdc62 9361     */ mov      r9,r1
    /* 0x0c0cdc64 0471     */ add      #4,r1
    /* 0x0c0cdc66 1165     */ mov.w    @r1,r5
    /* 0x0c0cdc68 01e1     */ mov      #1,r1
    /* 0x0c0cdc6a 122f     */ mov.l    r1,@r15
    /* 0x0c0cdc6c 7fe2     */ mov      #127,r2
    /* 0x0c0cdc6e 211f     */ mov.l    r2,@(4,r15)
    /* 0x0c0cdc70 00e1     */ mov      #0,r1
    /* 0x0c0cdc72 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0cdc74 15d0     */ mov.l    0xc0cdccc,r0
    /* 0x0c0cdc76 0264     */ mov.l    @r0,r4
    /* 0x0c0cdc78 1cd6     */ mov.l    0xc0cdcec,r6
    /* 0x0c0cdc7a 00e7     */ mov      #0,r7
    /* 0x0c0cdc7c 16d1     */ mov.l    0xc0cdcd8,r1
    /* 0x0c0cdc7e 0b41     */ jsr      @r1
    /* 0x0c0cdc80 0900     */ nop      
    /* 0x0c0cdc82 0c7f     */ add      #12,r15
    /* 0x0c0cdc84 e062     */ mov.b    @r14,r2
    /* 0x0c0cdc86 2c61     */ extu.b   r2,r1
    /* 0x0c0cdc88 1821     */ tst      r1,r1
    /* 0x0c0cdc8a 19d4     */ mov.l    0xc0cdcf0,r4
    /* 0x0c0cdc8c 0089     */ bt       0xc0cdc90
    /* 0x0c0cdc8e 19d4     */ mov.l    0xc0cdcf4,r4
    /* 0x0c0cdc90 19d0     */ mov.l    0xc0cdcf8,r0
    /* 0x0c0cdc92 0b40     */ jsr      @r0
    /* 0x0c0cdc94 0900     */ nop      
    /* 0x0c0cdc96 e260     */ mov.l    @r14,r0
    /* 0x0c0cdc98 0170     */ add      #1,r0
    /* 0x0c0cdc9a 022e     */ mov.l    r0,@r14
    /* 0x0c0cdc9c e151     */ mov.l    @(4,r14),r1
    /* 0x0c0cdc9e 3871     */ add      #56,r1
    /* 0x0c0cdca0 111e     */ mov.l    r1,@(4,r14)
    /* 0x0c0cdca2 1360     */ mov      r1,r0
    /* 0x0c0cdca4 7088     */ cmp/eq   #112,r0
    /* 0x0c0cdca6 0189     */ bt       0xc0cdcac
    /* 0x0c0cdca8 5daf     */ bra      0xc0cdb66
    /* 0x0c0cdcaa 0900     */ nop      
    /* 0x0c0cdcac 087e     */ add      #8,r14
    /* 0x0c0cdcae e36f     */ mov      r14,r15
    /* 0x0c0cdcb0 264f     */ lds.l    @r15+,pr
    /* 0x0c0cdcb2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0cdcb4 f66d     */ mov.l    @r15+,r13
    /* 0x0c0cdcb6 f66c     */ mov.l    @r15+,r12
    /* 0x0c0cdcb8 f66b     */ mov.l    @r15+,r11
    /* 0x0c0cdcba f66a     */ mov.l    @r15+,r10
    /* 0x0c0cdcbc f669     */ mov.l    @r15+,r9
    /* 0x0c0cdcbe f668     */ mov.l    @r15+,r8
    /* 0x0c0cdcc0 0b00     */ rts      
    /* 0x0c0cdcc2 0900     */ nop      
    /* 0x0c0cdcc4 9c4d     */ shad     r9,r13
    /* 0x0c0cdcc6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0cdcc8 a4d7     */ mov.l    0xc0cdf5c,r7
    /* 0x0c0cdcca 0c0c     */ mov.b    @(r0,r0),r12
    /* 0x0c0cdccc 244f     */ rotcl    r15
    /* 0x0c0cdcce 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0cdcd0 0621     */ mov.l    r0,@-r1
    /* 0x0c0cdcd2 0a0c     */ sts      mach,r12
    /* 0x0c0cdcd4 1017     */ mov.l    r1,@(0,r7)
    /* 0x0c0cdcd6 0a0c     */ sts      mach,r12
    /* 0x0c0cdcd8 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0cdcda 0a0c     */ sts      mach,r12
/* end func_0C0CDB5A (193 insns) */

.global func_0C0CDD00
func_0C0CDD00: /* src/riq/riq_play/scene/boxingex2p/boxingex2p_init.c */
    /* 0x0c0cdd00 224f     */ sts.l    pr,@-r15
    /* 0x0c0cdd02 f36e     */ mov      r15,r14
    /* 0x0c0cdd04 6d68     */ extu.w   r6,r8
    /* 0x0c0cdd06 38e1     */ mov      #56,r1
    /* 0x0c0cdd08 1e28     */ mulu.w   r1,r8
    /* 0x0c0cdd0a 21d1     */ mov.l    0xc0cdd90,r1
    /* 0x0c0cdd0c 1261     */ mov.l    @r1,r1
    /* 0x0c0cdd0e 1a03     */ sts      macl,r3
    /* 0x0c0cdd10 1c33     */ add      r1,r3
    /* 0x0c0cdd12 3150     */ mov.l    @(4,r3),r0
    /* 0x0c0cdd14 f0e1     */ mov      #-16,r1
    /* 0x0c0cdd16 1920     */ and      r1,r0
    /* 0x0c0cdd18 01cb     */ or       #1,r0
    /* 0x0c0cdd1a 0113     */ mov.l    r0,@(4,r3)
    /* 0x0c0cdd1c 3361     */ mov      r3,r1
    /* 0x0c0cdd1e 1671     */ add      #22,r1
    /* 0x0c0cdd20 1061     */ mov.b    @r1,r1
    /* 0x0c0cdd22 1c61     */ extu.b   r1,r1
    /* 0x0c0cdd24 02e2     */ mov      #2,r2
    /* 0x0c0cdd26 2631     */ cmp/hi   r2,r1
    /* 0x0c0cdd28 1389     */ bt       0xc0cdd52
    /* 0x0c0cdd2a f47f     */ add      #-12,r15
    /* 0x0c0cdd2c 3361     */ mov      r3,r1
    /* 0x0c0cdd2e 0871     */ add      #8,r1
    /* 0x0c0cdd30 1165     */ mov.w    @r1,r5
    /* 0x0c0cdd32 01e1     */ mov      #1,r1
    /* 0x0c0cdd34 122f     */ mov.l    r1,@r15
    /* 0x0c0cdd36 7fe1     */ mov      #127,r1
    /* 0x0c0cdd38 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0cdd3a 00e1     */ mov      #0,r1
    /* 0x0c0cdd3c 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0cdd3e 15d1     */ mov.l    0xc0cdd94,r1
    /* 0x0c0cdd40 1264     */ mov.l    @r1,r4
    /* 0x0c0cdd42 15d6     */ mov.l    0xc0cdd98,r6
    /* 0x0c0cdd44 00e7     */ mov      #0,r7
    /* 0x0c0cdd46 15d1     */ mov.l    0xc0cdd9c,r1
    /* 0x0c0cdd48 0b41     */ jsr      @r1
    /* 0x0c0cdd4a 0900     */ nop      
    /* 0x0c0cdd4c 0c7f     */ add      #12,r15
    /* 0x0c0cdd4e 12a0     */ bra      0xc0cdd76
    /* 0x0c0cdd50 0900     */ nop      
    /* 0x0c0cdd52 f47f     */ add      #-12,r15
    /* 0x0c0cdd54 3361     */ mov      r3,r1
    /* 0x0c0cdd56 0871     */ add      #8,r1
    /* 0x0c0cdd58 1165     */ mov.w    @r1,r5
    /* 0x0c0cdd5a 01e1     */ mov      #1,r1
    /* 0x0c0cdd5c 122f     */ mov.l    r1,@r15
    /* 0x0c0cdd5e 7fe1     */ mov      #127,r1
    /* 0x0c0cdd60 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0cdd62 00e1     */ mov      #0,r1
    /* 0x0c0cdd64 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0cdd66 0bd1     */ mov.l    0xc0cdd94,r1
    /* 0x0c0cdd68 1264     */ mov.l    @r1,r4
    /* 0x0c0cdd6a 0dd6     */ mov.l    0xc0cdda0,r6
    /* 0x0c0cdd6c 00e7     */ mov      #0,r7
    /* 0x0c0cdd6e 0bd1     */ mov.l    0xc0cdd9c,r1
    /* 0x0c0cdd70 0b41     */ jsr      @r1
    /* 0x0c0cdd72 0900     */ nop      
    /* 0x0c0cdd74 0c7f     */ add      #12,r15
    /* 0x0c0cdd76 8828     */ tst      r8,r8
    /* 0x0c0cdd78 0ad4     */ mov.l    0xc0cdda4,r4
    /* 0x0c0cdd7a 0089     */ bt       0xc0cdd7e
    /* 0x0c0cdd7c 0ad4     */ mov.l    0xc0cdda8,r4
    /* 0x0c0cdd7e 0bd0     */ mov.l    0xc0cddac,r0
    /* 0x0c0cdd80 0b40     */ jsr      @r0
    /* 0x0c0cdd82 0900     */ nop      
    /* 0x0c0cdd84 e36f     */ mov      r14,r15
    /* 0x0c0cdd86 264f     */ lds.l    @r15+,pr
    /* 0x0c0cdd88 f66e     */ mov.l    @r15+,r14
    /* 0x0c0cdd8a f668     */ mov.l    @r15+,r8
    /* 0x0c0cdd8c 0b00     */ rts      
    /* 0x0c0cdd8e 0900     */ nop      
    /* 0x0c0cdd90 9c4d     */ shad     r9,r13
    /* 0x0c0cdd92 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0cdd94 244f     */ rotcl    r15
    /* 0x0c0cdd96 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0CDD00 (76 insns) */

.global func_0C0CDDB2
func_0C0CDDB2: /* src/riq/riq_play/scene/boxingex2p/boxingex2p_init.c */
    /* 0x0c0cddb2 224f     */ sts.l    pr,@-r15
    /* 0x0c0cddb4 f36e     */ mov      r15,r14
    /* 0x0c0cddb6 4361     */ mov      r4,r1
    /* 0x0c0cddb8 0871     */ add      #8,r1
    /* 0x0c0cddba 05d2     */ mov.l    0xc0cddd0,r2
    /* 0x0c0cddbc 2264     */ mov.l    @r2,r4
    /* 0x0c0cddbe 1165     */ mov.w    @r1,r5
    /* 0x0c0cddc0 04d1     */ mov.l    0xc0cddd4,r1
    /* 0x0c0cddc2 0b41     */ jsr      @r1
    /* 0x0c0cddc4 0900     */ nop      
    /* 0x0c0cddc6 e36f     */ mov      r14,r15
    /* 0x0c0cddc8 264f     */ lds.l    @r15+,pr
    /* 0x0c0cddca f66e     */ mov.l    @r15+,r14
    /* 0x0c0cddcc 0b00     */ rts      
    /* 0x0c0cddce 0900     */ nop      
    /* 0x0c0cddd0 244f     */ rotcl    r15
    /* 0x0c0cddd2 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0CDDB2 (17 insns) */

.global func_0C0CDDDE
func_0C0CDDDE: /* src/riq/riq_play/scene/boxingex2p/boxingex2p_init.c */
    /* 0x0c0cddde 224f     */ sts.l    pr,@-r15
    /* 0x0c0cdde0 f36e     */ mov      r15,r14
    /* 0x0c0cdde2 4368     */ mov      r4,r8
    /* 0x0c0cdde4 4151     */ mov.l    @(4,r4),r1
    /* 0x0c0cdde6 f0e2     */ mov      #-16,r2
    /* 0x0c0cdde8 2921     */ and      r2,r1
    /* 0x0c0cddea 1114     */ mov.l    r1,@(4,r4)
    /* 0x0c0cddec e47f     */ add      #-28,r15
    /* 0x0c0cddee 1cd9     */ mov.l    0xc0cde60,r9
    /* 0x0c0cddf0 58e1     */ mov      #88,r1
    /* 0x0c0cddf2 122f     */ mov.l    r1,@r15
    /* 0x0c0cddf4 3391     */ mov.w    0xc0cde5e,r1
    /* 0x0c0cddf6 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0cddf8 4361     */ mov      r4,r1
    /* 0x0c0cddfa 0171     */ add      #1,r1
    /* 0x0c0cddfc 1061     */ mov.b    @r1,r1
    /* 0x0c0cddfe 1c61     */ extu.b   r1,r1
    /* 0x0c0cde00 0171     */ add      #1,r1
    /* 0x0c0cde02 1d61     */ extu.w   r1,r1
    /* 0x0c0cde04 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0cde06 01e1     */ mov      #1,r1
    /* 0x0c0cde08 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0cde0a 00e1     */ mov      #0,r1
    /* 0x0c0cde0c 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0cde0e 151f     */ mov.l    r1,@(20,r15)
    /* 0x0c0cde10 161f     */ mov.l    r1,@(24,r15)
    /* 0x0c0cde12 9264     */ mov.l    @r9,r4
    /* 0x0c0cde14 13d5     */ mov.l    0xc0cde64,r5
    /* 0x0c0cde16 00e6     */ mov      #0,r6
    /* 0x0c0cde18 50e7     */ mov      #80,r7
    /* 0x0c0cde1a 13d0     */ mov.l    0xc0cde68,r0
    /* 0x0c0cde1c 0b40     */ jsr      @r0
    /* 0x0c0cde1e 0900     */ nop      
    /* 0x0c0cde20 0362     */ mov      r0,r2
    /* 0x0c0cde22 8361     */ mov      r8,r1
    /* 0x0c0cde24 0871     */ add      #8,r1
    /* 0x0c0cde26 0121     */ mov.w    r0,@r1
    /* 0x0c0cde28 1c7f     */ add      #28,r15
    /* 0x0c0cde2a 8060     */ mov.b    @r8,r0
    /* 0x0c0cde2c 0288     */ cmp/eq   #2,r0
    /* 0x0c0cde2e 058b     */ bf       0xc0cde3c
    /* 0x0c0cde30 9264     */ mov.l    @r9,r4
    /* 0x0c0cde32 2365     */ mov      r2,r5
    /* 0x0c0cde34 01e6     */ mov      #1,r6
    /* 0x0c0cde36 0dd1     */ mov.l    0xc0cde6c,r1
    /* 0x0c0cde38 0b41     */ jsr      @r1
    /* 0x0c0cde3a 0900     */ nop      
    /* 0x0c0cde3c 8361     */ mov      r8,r1
    /* 0x0c0cde3e 0a71     */ add      #10,r1
    /* 0x0c0cde40 00e2     */ mov      #0,r2
    /* 0x0c0cde42 2121     */ mov.w    r2,@r1
    /* 0x0c0cde44 0271     */ add      #2,r1
    /* 0x0c0cde46 2121     */ mov.w    r2,@r1
    /* 0x0c0cde48 0271     */ add      #2,r1
    /* 0x0c0cde4a 2121     */ mov.w    r2,@r1
    /* 0x0c0cde4c 0271     */ add      #2,r1
    /* 0x0c0cde4e 2121     */ mov.w    r2,@r1
    /* 0x0c0cde50 e36f     */ mov      r14,r15
    /* 0x0c0cde52 264f     */ lds.l    @r15+,pr
    /* 0x0c0cde54 f66e     */ mov.l    @r15+,r14
    /* 0x0c0cde56 f669     */ mov.l    @r15+,r9
    /* 0x0c0cde58 f668     */ mov.l    @r15+,r8
    /* 0x0c0cde5a 0b00     */ rts      
    /* 0x0c0cde5c 0900     */ nop      
    /* 0x0c0cde5e 0048     */ shll     r8
    /* 0x0c0cde60 244f     */ rotcl    r15
    /* 0x0c0cde62 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0CDDDE (67 insns) */

.global func_0C0CDE72
func_0C0CDE72: /* src/riq/riq_play/scene/boxingex2p/boxingex2p_init.c */
    /* 0x0c0cde72 224f     */ sts.l    pr,@-r15
    /* 0x0c0cde74 f36e     */ mov      r15,r14
    /* 0x0c0cde76 04d1     */ mov.l    0xc0cde88,r1
    /* 0x0c0cde78 0b41     */ jsr      @r1
    /* 0x0c0cde7a 0900     */ nop      
    /* 0x0c0cde7c e36f     */ mov      r14,r15
    /* 0x0c0cde7e 264f     */ lds.l    @r15+,pr
    /* 0x0c0cde80 f66e     */ mov.l    @r15+,r14
    /* 0x0c0cde82 0b00     */ rts      
    /* 0x0c0cde84 0900     */ nop      
    /* 0x0c0cde86 0900     */ nop      
    /* 0x0c0cde88 cc7d     */ add      #-52,r13
/* end func_0C0CDE72 (12 insns) */

.global func_0C0CDE98
func_0C0CDE98: /* src/riq/riq_play/scene/boxingex2p/boxingex2p_init.c */
    /* 0x0c0cde98 224f     */ sts.l    pr,@-r15
    /* 0x0c0cde9a f36e     */ mov      r15,r14
    /* 0x0c0cde9c 5369     */ mov      r5,r9
    /* 0x0c0cde9e 5262     */ mov.l    @r5,r2
    /* 0x0c0cdea0 2360     */ mov      r2,r0
    /* 0x0c0cdea2 1940     */ shlr8    r0
    /* 0x0c0cdea4 0140     */ shlr     r0
    /* 0x0c0cdea6 01c9     */ and      #1,r0
    /* 0x0c0cdea8 38ec     */ mov      #56,r12
    /* 0x0c0cdeaa c700     */ mul.l    r12,r0
    /* 0x0c0cdeac 1a08     */ sts      macl,r8
    /* 0x0c0cdeae 28db     */ mov.l    0xc0cdf50,r11
    /* 0x0c0cdeb0 b261     */ mov.l    @r11,r1
    /* 0x0c0cdeb2 1c38     */ add      r1,r8
    /* 0x0c0cdeb4 806a     */ mov.b    @r8,r10
    /* 0x0c0cdeb6 ac6a     */ extu.b   r10,r10
    /* 0x0c0cdeb8 f0e3     */ mov      #-16,r3
    /* 0x0c0cdeba 2360     */ mov      r2,r0
    /* 0x0c0cdebc 3920     */ and      r3,r0
    /* 0x0c0cdebe 01cb     */ or       #1,r0
    /* 0x0c0cdec0 0225     */ mov.l    r0,@r5
    /* 0x0c0cdec2 40e1     */ mov      #64,r1
    /* 0x0c0cdec4 1615     */ mov.l    r1,@(24,r5)
    /* 0x0c0cdec6 4291     */ mov.w    0xc0cdf4e,r1
    /* 0x0c0cdec8 1715     */ mov.l    r1,@(28,r5)
    /* 0x0c0cdeca 20e1     */ mov      #32,r1
    /* 0x0c0cdecc 1915     */ mov.l    r1,@(36,r5)
    /* 0x0c0cdece 5362     */ mov      r5,r2
    /* 0x0c0cded0 2d72     */ add      #45,r2
    /* 0x0c0cded2 04e1     */ mov      #4,r1
    /* 0x0c0cded4 1022     */ mov.b    r1,@r2
    /* 0x0c0cded6 8150     */ mov.l    @(4,r8),r0
    /* 0x0c0cded8 3920     */ and      r3,r0
    /* 0x0c0cdeda 01cb     */ or       #1,r0
    /* 0x0c0cdedc 0118     */ mov.l    r0,@(4,r8)
    /* 0x0c0cdede f47f     */ add      #-12,r15
    /* 0x0c0cdee0 8361     */ mov      r8,r1
    /* 0x0c0cdee2 0871     */ add      #8,r1
    /* 0x0c0cdee4 1165     */ mov.w    @r1,r5
    /* 0x0c0cdee6 01e1     */ mov      #1,r1
    /* 0x0c0cdee8 122f     */ mov.l    r1,@r15
    /* 0x0c0cdeea 7fe1     */ mov      #127,r1
    /* 0x0c0cdeec 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0cdeee 00e1     */ mov      #0,r1
    /* 0x0c0cdef0 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0cdef2 18d1     */ mov.l    0xc0cdf54,r1
    /* 0x0c0cdef4 1264     */ mov.l    @r1,r4
    /* 0x0c0cdef6 18d6     */ mov.l    0xc0cdf58,r6
    /* 0x0c0cdef8 00e7     */ mov      #0,r7
    /* 0x0c0cdefa 18d1     */ mov.l    0xc0cdf5c,r1
    /* 0x0c0cdefc 0b41     */ jsr      @r1
    /* 0x0c0cdefe 0900     */ nop      
    /* 0x0c0cdf00 0c7f     */ add      #12,r15
    /* 0x0c0cdf02 24e4     */ mov      #36,r4
    /* 0x0c0cdf04 16d0     */ mov.l    0xc0cdf60,r0
    /* 0x0c0cdf06 0b40     */ jsr      @r0
    /* 0x0c0cdf08 0900     */ nop      
    /* 0x0c0cdf0a 0a78     */ add      #10,r8
    /* 0x0c0cdf0c 0128     */ mov.w    r0,@r8
    /* 0x0c0cdf0e 9260     */ mov.l    @r9,r0
    /* 0x0c0cdf10 1940     */ shlr8    r0
    /* 0x0c0cdf12 0140     */ shlr     r0
    /* 0x0c0cdf14 01c9     */ and      #1,r0
    /* 0x0c0cdf16 c700     */ mul.l    r12,r0
    /* 0x0c0cdf18 1a04     */ sts      macl,r4
    /* 0x0c0cdf1a b261     */ mov.l    @r11,r1
    /* 0x0c0cdf1c 1c34     */ add      r1,r4
    /* 0x0c0cdf1e 11d1     */ mov.l    0xc0cdf64,r1
    /* 0x0c0cdf20 0b41     */ jsr      @r1
    /* 0x0c0cdf22 0900     */ nop      
    /* 0x0c0cdf24 a360     */ mov      r10,r0
    /* 0x0c0cdf26 0188     */ cmp/eq   #1,r0
    /* 0x0c0cdf28 048b     */ bf       0xc0cdf34
    /* 0x0c0cdf2a 02e4     */ mov      #2,r4
    /* 0x0c0cdf2c 30e5     */ mov      #48,r5
    /* 0x0c0cdf2e 0ed1     */ mov.l    0xc0cdf68,r1
    /* 0x0c0cdf30 0b41     */ jsr      @r1
    /* 0x0c0cdf32 0900     */ nop      
    /* 0x0c0cdf34 0dd1     */ mov.l    0xc0cdf6c,r1
    /* 0x0c0cdf36 0b41     */ jsr      @r1
    /* 0x0c0cdf38 0900     */ nop      
    /* 0x0c0cdf3a e36f     */ mov      r14,r15
    /* 0x0c0cdf3c 264f     */ lds.l    @r15+,pr
    /* 0x0c0cdf3e f66e     */ mov.l    @r15+,r14
    /* 0x0c0cdf40 f66c     */ mov.l    @r15+,r12
    /* 0x0c0cdf42 f66b     */ mov.l    @r15+,r11
    /* 0x0c0cdf44 f66a     */ mov.l    @r15+,r10
    /* 0x0c0cdf46 f669     */ mov.l    @r15+,r9
    /* 0x0c0cdf48 f668     */ mov.l    @r15+,r8
    /* 0x0c0cdf4a 0b00     */ rts      
    /* 0x0c0cdf4c 0900     */ nop      
/* end func_0C0CDE98 (91 insns) */

.global func_0C0CDF80
func_0C0CDF80: /* src/riq/riq_play/scene/boxingex2p/boxingex2p_init.c */
    /* 0x0c0cdf80 224f     */ sts.l    pr,@-r15
    /* 0x0c0cdf82 f36e     */ mov      r15,r14
/* end func_0C0CDF80 (2 insns) */

.global func_0C0CE4B4
func_0C0CE4B4: /* src/riq/riq_play/scene/boxingex2p/boxingex2p_init.c */
    /* 0x0c0ce4b4 224f     */ sts.l    pr,@-r15
    /* 0x0c0ce4b6 f36e     */ mov      r15,r14
    /* 0x0c0ce4b8 5368     */ mov      r5,r8
    /* 0x0c0ce4ba 10d9     */ mov.l    0xc0ce4fc,r9
    /* 0x0c0ce4bc 5361     */ mov      r5,r1
    /* 0x0c0ce4be 0471     */ add      #4,r1
    /* 0x0c0ce4c0 0fda     */ mov.l    0xc0ce500,r10
    /* 0x0c0ce4c2 9264     */ mov.l    @r9,r4
    /* 0x0c0ce4c4 1165     */ mov.w    @r1,r5
    /* 0x0c0ce4c6 0b4a     */ jsr      @r10
    /* 0x0c0ce4c8 0900     */ nop      
    /* 0x0c0ce4ca 8361     */ mov      r8,r1
    /* 0x0c0ce4cc 0671     */ add      #6,r1
    /* 0x0c0ce4ce 9264     */ mov.l    @r9,r4
    /* 0x0c0ce4d0 1165     */ mov.w    @r1,r5
    /* 0x0c0ce4d2 0b4a     */ jsr      @r10
    /* 0x0c0ce4d4 0900     */ nop      
    /* 0x0c0ce4d6 8361     */ mov      r8,r1
    /* 0x0c0ce4d8 0871     */ add      #8,r1
    /* 0x0c0ce4da 0ad9     */ mov.l    0xc0ce504,r9
    /* 0x0c0ce4dc 1064     */ mov.b    @r1,r4
    /* 0x0c0ce4de 0b49     */ jsr      @r9
    /* 0x0c0ce4e0 0900     */ nop      
    /* 0x0c0ce4e2 0978     */ add      #9,r8
    /* 0x0c0ce4e4 8064     */ mov.b    @r8,r4
    /* 0x0c0ce4e6 0b49     */ jsr      @r9
    /* 0x0c0ce4e8 0900     */ nop      
    /* 0x0c0ce4ea e36f     */ mov      r14,r15
    /* 0x0c0ce4ec 264f     */ lds.l    @r15+,pr
    /* 0x0c0ce4ee f66e     */ mov.l    @r15+,r14
    /* 0x0c0ce4f0 f66a     */ mov.l    @r15+,r10
    /* 0x0c0ce4f2 f669     */ mov.l    @r15+,r9
    /* 0x0c0ce4f4 f668     */ mov.l    @r15+,r8
    /* 0x0c0ce4f6 0b00     */ rts      
    /* 0x0c0ce4f8 0900     */ nop      
    /* 0x0c0ce4fa 0900     */ nop      
    /* 0x0c0ce4fc 244f     */ rotcl    r15
    /* 0x0c0ce4fe 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0CE4B4 (38 insns) */

.global func_0C0CE516
func_0C0CE516: /* src/riq/riq_play/scene/boxingex2p/boxingex2p_init.c */
    /* 0x0c0ce516 224f     */ sts.l    pr,@-r15
    /* 0x0c0ce518 f36e     */ mov      r15,r14
    /* 0x0c0ce51a 436d     */ mov      r4,r13
    /* 0x0c0ce51c 4361     */ mov      r4,r1
    /* 0x0c0ce51e 2871     */ add      #40,r1
    /* 0x0c0ce520 1161     */ mov.w    @r1,r1
    /* 0x0c0ce522 1d61     */ extu.w   r1,r1
    /* 0x0c0ce524 7fe2     */ mov      #127,r2
    /* 0x0c0ce526 2631     */ cmp/hi   r2,r1
    /* 0x0c0ce528 0f89     */ bt       0xc0ce54a
    /* 0x0c0ce52a 30d8     */ mov.l    0xc0ce5ec,r8
    /* 0x0c0ce52c 4361     */ mov      r4,r1
    /* 0x0c0ce52e 0471     */ add      #4,r1
    /* 0x0c0ce530 2fd9     */ mov.l    0xc0ce5f0,r9
    /* 0x0c0ce532 8264     */ mov.l    @r8,r4
    /* 0x0c0ce534 1165     */ mov.w    @r1,r5
    /* 0x0c0ce536 00e6     */ mov      #0,r6
    /* 0x0c0ce538 0b49     */ jsr      @r9
    /* 0x0c0ce53a 0900     */ nop      
    /* 0x0c0ce53c d361     */ mov      r13,r1
    /* 0x0c0ce53e 0671     */ add      #6,r1
    /* 0x0c0ce540 8264     */ mov.l    @r8,r4
    /* 0x0c0ce542 1165     */ mov.w    @r1,r5
    /* 0x0c0ce544 00e6     */ mov      #0,r6
    /* 0x0c0ce546 0b49     */ jsr      @r9
    /* 0x0c0ce548 0900     */ nop      
    /* 0x0c0ce54a d358     */ mov.l    @(12,r13),r8
    /* 0x0c0ce54c f8e1     */ mov      #-8,r1
    /* 0x0c0ce54e 1c48     */ shad     r1,r8
    /* 0x0c0ce550 8f68     */ exts.w   r8,r8
    /* 0x0c0ce552 fc7f     */ add      #-4,r15
    /* 0x0c0ce554 25da     */ mov.l    0xc0ce5ec,r10
    /* 0x0c0ce556 d36c     */ mov      r13,r12
    /* 0x0c0ce558 047c     */ add      #4,r12
    /* 0x0c0ce55a c165     */ mov.w    @r12,r5
    /* 0x0c0ce55c d457     */ mov.l    @(16,r13),r7
    /* 0x0c0ce55e 1c47     */ shad     r1,r7
    /* 0x0c0ce560 d363     */ mov      r13,r3
    /* 0x0c0ce562 2e73     */ add      #46,r3
    /* 0x0c0ce564 d361     */ mov      r13,r1
    /* 0x0c0ce566 2871     */ add      #40,r1
    /* 0x0c0ce568 1161     */ mov.w    @r1,r1
    /* 0x0c0ce56a 3e92     */ mov.w    0xc0ce5ea,r2
    /* 0x0c0ce56c 2c31     */ add      r2,r1
    /* 0x0c0ce56e 3162     */ mov.w    @r3,r2
    /* 0x0c0ce570 2c31     */ add      r2,r1
    /* 0x0c0ce572 1d61     */ extu.w   r1,r1
    /* 0x0c0ce574 122f     */ mov.l    r1,@r15
    /* 0x0c0ce576 a264     */ mov.l    @r10,r4
    /* 0x0c0ce578 8366     */ mov      r8,r6
    /* 0x0c0ce57a 7f67     */ exts.w   r7,r7
    /* 0x0c0ce57c 1dd1     */ mov.l    0xc0ce5f4,r1
    /* 0x0c0ce57e 0b41     */ jsr      @r1
    /* 0x0c0ce580 0900     */ nop      
    /* 0x0c0ce582 047f     */ add      #4,r15
    /* 0x0c0ce584 d36b     */ mov      r13,r11
    /* 0x0c0ce586 067b     */ add      #6,r11
    /* 0x0c0ce588 d557     */ mov.l    @(20,r13),r7
    /* 0x0c0ce58a a264     */ mov.l    @r10,r4
    /* 0x0c0ce58c b165     */ mov.w    @r11,r5
    /* 0x0c0ce58e 8366     */ mov      r8,r6
    /* 0x0c0ce590 7f67     */ exts.w   r7,r7
    /* 0x0c0ce592 19d1     */ mov.l    0xc0ce5f8,r1
    /* 0x0c0ce594 0b41     */ jsr      @r1
    /* 0x0c0ce596 0900     */ nop      
    /* 0x0c0ce598 d361     */ mov      r13,r1
    /* 0x0c0ce59a 0871     */ add      #8,r1
    /* 0x0c0ce59c d368     */ mov      r13,r8
    /* 0x0c0ce59e 2a78     */ add      #42,r8
    /* 0x0c0ce5a0 d362     */ mov      r13,r2
    /* 0x0c0ce5a2 2c72     */ add      #44,r2
    /* 0x0c0ce5a4 15d9     */ mov.l    0xc0ce5fc,r9
    /* 0x0c0ce5a6 1064     */ mov.b    @r1,r4
    /* 0x0c0ce5a8 8165     */ mov.w    @r8,r5
    /* 0x0c0ce5aa 2066     */ mov.b    @r2,r6
    /* 0x0c0ce5ac 0b49     */ jsr      @r9
    /* 0x0c0ce5ae 0900     */ nop      
    /* 0x0c0ce5b0 d361     */ mov      r13,r1
    /* 0x0c0ce5b2 0971     */ add      #9,r1
    /* 0x0c0ce5b4 1064     */ mov.b    @r1,r4
    /* 0x0c0ce5b6 8165     */ mov.w    @r8,r5
    /* 0x0c0ce5b8 00e6     */ mov      #0,r6
    /* 0x0c0ce5ba 0b49     */ jsr      @r9
    /* 0x0c0ce5bc 0900     */ nop      
    /* 0x0c0ce5be 0cd8     */ mov.l    0xc0ce5f0,r8
    /* 0x0c0ce5c0 a264     */ mov.l    @r10,r4
    /* 0x0c0ce5c2 c165     */ mov.w    @r12,r5
    /* 0x0c0ce5c4 01e6     */ mov      #1,r6
    /* 0x0c0ce5c6 0b48     */ jsr      @r8
    /* 0x0c0ce5c8 0900     */ nop      
    /* 0x0c0ce5ca a264     */ mov.l    @r10,r4
    /* 0x0c0ce5cc b165     */ mov.w    @r11,r5
    /* 0x0c0ce5ce 01e6     */ mov      #1,r6
    /* 0x0c0ce5d0 0b48     */ jsr      @r8
    /* 0x0c0ce5d2 0900     */ nop      
    /* 0x0c0ce5d4 e36f     */ mov      r14,r15
    /* 0x0c0ce5d6 264f     */ lds.l    @r15+,pr
    /* 0x0c0ce5d8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ce5da f66d     */ mov.l    @r15+,r13
    /* 0x0c0ce5dc f66c     */ mov.l    @r15+,r12
    /* 0x0c0ce5de f66b     */ mov.l    @r15+,r11
    /* 0x0c0ce5e0 f66a     */ mov.l    @r15+,r10
    /* 0x0c0ce5e2 f669     */ mov.l    @r15+,r9
    /* 0x0c0ce5e4 f668     */ mov.l    @r15+,r8
    /* 0x0c0ce5e6 0b00     */ rts      
    /* 0x0c0ce5e8 0900     */ nop      
    /* 0x0c0ce5ea 0047     */ shll     r7
    /* 0x0c0ce5ec 244f     */ rotcl    r15
    /* 0x0c0ce5ee 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ce5f0 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0ce5f2 0a0c     */ sts      mach,r12
    /* 0x0c0ce5f4 1015     */ mov.l    r1,@(0,r5)
    /* 0x0c0ce5f6 0a0c     */ sts      mach,r12
    /* 0x0c0ce5f8 a015     */ mov.l    r10,@(0,r5)
    /* 0x0c0ce5fa 0a0c     */ sts      mach,r12
    /* 0x0c0ce5fc 9cc5     */ mov.w    @(312,gbr),r0
/* end func_0C0CE516 (116 insns) */

.global func_0C0CE60E
func_0C0CE60E: /* src/riq/riq_play/scene/boxingex2p/boxingex2p_init.c */
    /* 0x0c0ce60e 224f     */ sts.l    pr,@-r15
    /* 0x0c0ce610 f36e     */ mov      r15,r14
    /* 0x0c0ce612 536b     */ mov      r5,r11
    /* 0x0c0ce614 6368     */ mov      r6,r8
    /* 0x0c0ce616 7369     */ mov      r7,r9
    /* 0x0c0ce618 5260     */ mov.l    @r5,r0
    /* 0x0c0ce61a 1940     */ shlr8    r0
    /* 0x0c0ce61c 0140     */ shlr     r0
    /* 0x0c0ce61e 01ec     */ mov      #1,r12
    /* 0x0c0ce620 092c     */ and      r0,r12
    /* 0x0c0ce622 6cd1     */ mov.l    0xc0ce7d4,r1
    /* 0x0c0ce624 126a     */ mov.l    @r1,r10
    /* 0x0c0ce626 78e4     */ mov      #120,r4
    /* 0x0c0ce628 6bd0     */ mov.l    0xc0ce7d8,r0
    /* 0x0c0ce62a 0b40     */ jsr      @r0
    /* 0x0c0ce62c 0900     */ nop      
    /* 0x0c0ce62e 8230     */ cmp/hs   r8,r0
    /* 0x0c0ce630 0189     */ bt       0xc0ce636
    /* 0x0c0ce632 bca0     */ bra      0xc0ce7ae
    /* 0x0c0ce634 0900     */ nop      
    /* 0x0c0ce636 b260     */ mov.l    @r11,r0
    /* 0x0c0ce638 0fc9     */ and      #15,r0
    /* 0x0c0ce63a 0820     */ tst      r0,r0
    /* 0x0c0ce63c 0489     */ bt       0xc0ce648
    /* 0x0c0ce63e 0188     */ cmp/eq   #1,r0
    /* 0x0c0ce640 00e0     */ mov      #0,r0
    /* 0x0c0ce642 338b     */ bf       0xc0ce6ac
    /* 0x0c0ce644 83a0     */ bra      0xc0ce74e
    /* 0x0c0ce646 0900     */ nop      
    /* 0x0c0ce648 8364     */ mov      r8,r4
    /* 0x0c0ce64a 1844     */ shll8    r4
    /* 0x0c0ce64c 9365     */ mov      r9,r5
    /* 0x0c0ce64e 63d0     */ mov.l    0xc0ce7dc,r0
    /* 0x0c0ce650 0b40     */ jsr      @r0
    /* 0x0c0ce652 0900     */ nop      
    /* 0x0c0ce654 0d60     */ extu.w   r0,r0
    /* 0x0c0ce656 b361     */ mov      r11,r1
    /* 0x0c0ce658 2871     */ add      #40,r1
    /* 0x0c0ce65a 0121     */ mov.w    r0,@r1
    /* 0x0c0ce65c b39d     */ mov.w    0xc0ce7c6,r13
    /* 0x0c0ce65e d630     */ cmp/hi   r13,r0
    /* 0x0c0ce660 268b     */ bf       0xc0ce6b0
    /* 0x0c0ce662 b260     */ mov.l    @r11,r0
    /* 0x0c0ce664 f0e1     */ mov      #-16,r1
    /* 0x0c0ce666 1920     */ and      r1,r0
    /* 0x0c0ce668 01cb     */ or       #1,r0
    /* 0x0c0ce66a 022b     */ mov.l    r0,@r11
    /* 0x0c0ce66c b369     */ mov      r11,r9
    /* 0x0c0ce66e 2c79     */ add      #44,r9
    /* 0x0c0ce670 9068     */ mov.b    @r9,r8
    /* 0x0c0ce672 8c68     */ extu.b   r8,r8
    /* 0x0c0ce674 10e4     */ mov      #16,r4
    /* 0x0c0ce676 5ad0     */ mov.l    0xc0ce7e0,r0
    /* 0x0c0ce678 0b40     */ jsr      @r0
    /* 0x0c0ce67a 0900     */ nop      
    /* 0x0c0ce67c 0c38     */ add      r0,r8
    /* 0x0c0ce67e 8029     */ mov.b    r8,@r9
    /* 0x0c0ce680 b260     */ mov.l    @r11,r0
    /* 0x0c0ce682 1940     */ shlr8    r0
    /* 0x0c0ce684 0140     */ shlr     r0
    /* 0x0c0ce686 01c9     */ and      #1,r0
    /* 0x0c0ce688 38e1     */ mov      #56,r1
    /* 0x0c0ce68a 1700     */ mul.l    r1,r0
    /* 0x0c0ce68c 1a04     */ sts      macl,r4
    /* 0x0c0ce68e 51d1     */ mov.l    0xc0ce7d4,r1
    /* 0x0c0ce690 1261     */ mov.l    @r1,r1
    /* 0x0c0ce692 1c34     */ add      r1,r4
    /* 0x0c0ce694 53d1     */ mov.l    0xc0ce7e4,r1
    /* 0x0c0ce696 0b41     */ jsr      @r1
    /* 0x0c0ce698 0900     */ nop      
    /* 0x0c0ce69a b261     */ mov.l    @r11,r1
    /* 0x0c0ce69c d821     */ tst      r13,r1
    /* 0x0c0ce69e 52d4     */ mov.l    0xc0ce7e8,r4
    /* 0x0c0ce6a0 0089     */ bt       0xc0ce6a4
    /* 0x0c0ce6a2 52d4     */ mov.l    0xc0ce7ec,r4
    /* 0x0c0ce6a4 52d0     */ mov.l    0xc0ce7f0,r0
    /* 0x0c0ce6a6 0b40     */ jsr      @r0
    /* 0x0c0ce6a8 0900     */ nop      
    /* 0x0c0ce6aa 00e0     */ mov      #0,r0
    /* 0x0c0ce6ac 80a0     */ bra      0xc0ce7b0
    /* 0x0c0ce6ae 0900     */ nop      
    /* 0x0c0ce6b0 8a91     */ mov.w    0xc0ce7c8,r1
    /* 0x0c0ce6b2 1630     */ cmp/hi   r1,r0
    /* 0x0c0ce6b4 118b     */ bf       0xc0ce6da
    /* 0x0c0ce6b6 b261     */ mov.l    @r11,r1
    /* 0x0c0ce6b8 1360     */ mov      r1,r0
    /* 0x0c0ce6ba 10c9     */ and      #16,r0
    /* 0x0c0ce6bc 0820     */ tst      r0,r0
    /* 0x0c0ce6be 0c8b     */ bf       0xc0ce6da
    /* 0x0c0ce6c0 1360     */ mov      r1,r0
    /* 0x0c0ce6c2 10cb     */ or       #16,r0
    /* 0x0c0ce6c4 022b     */ mov.l    r0,@r11
    /* 0x0c0ce6c6 24e4     */ mov      #36,r4
    /* 0x0c0ce6c8 43d0     */ mov.l    0xc0ce7d8,r0
    /* 0x0c0ce6ca 0b40     */ jsr      @r0
    /* 0x0c0ce6cc 0900     */ nop      
    /* 0x0c0ce6ce 38e1     */ mov      #56,r1
    /* 0x0c0ce6d0 170c     */ mul.l    r1,r12
    /* 0x0c0ce6d2 1a01     */ sts      macl,r1
    /* 0x0c0ce6d4 ac31     */ add      r10,r1
    /* 0x0c0ce6d6 0c71     */ add      #12,r1
    /* 0x0c0ce6d8 0121     */ mov.w    r0,@r1
    /* 0x0c0ce6da b361     */ mov      r11,r1
    /* 0x0c0ce6dc 2871     */ add      #40,r1
    /* 0x0c0ce6de 1169     */ mov.w    @r1,r9
    /* 0x0c0ce6e0 9d69     */ extu.w   r9,r9
    /* 0x0c0ce6e2 7291     */ mov.w    0xc0ce7ca,r1
    /* 0x0c0ce6e4 9368     */ mov      r9,r8
    /* 0x0c0ce6e6 1c38     */ add      r1,r8
    /* 0x0c0ce6e8 42da     */ mov.l    0xc0ce7f4,r10
    /* 0x0c0ce6ea 6f94     */ mov.w    0xc0ce7cc,r4
    /* 0x0c0ce6ec 9365     */ mov      r9,r5
    /* 0x0c0ce6ee 0b4a     */ jsr      @r10
    /* 0x0c0ce6f0 0900     */ nop      
    /* 0x0c0ce6f2 036c     */ mov      r0,r12
    /* 0x0c0ce6f4 8361     */ mov      r8,r1
    /* 0x0c0ce6f6 03e2     */ mov      #3,r2
    /* 0x0c0ce6f8 2d41     */ shld     r2,r1
    /* 0x0c0ce6fa 8c31     */ add      r8,r1
    /* 0x0c0ce6fc 1362     */ mov      r1,r2
    /* 0x0c0ce6fe 03e3     */ mov      #3,r3
    /* 0x0c0ce700 3d42     */ shld     r3,r2
    /* 0x0c0ce702 2c31     */ add      r2,r1
    /* 0x0c0ce704 1708     */ mul.l    r1,r8
    /* 0x0c0ce706 1a04     */ sts      macl,r4
    /* 0x0c0ce708 4964     */ swap.w   r4,r4
    /* 0x0c0ce70a 4f64     */ exts.w   r4,r4
    /* 0x0c0ce70c e474     */ add      #-28,r4
    /* 0x0c0ce70e 1844     */ shll8    r4
    /* 0x0c0ce710 9365     */ mov      r9,r5
    /* 0x0c0ce712 0b4a     */ jsr      @r10
    /* 0x0c0ce714 0900     */ nop      
    /* 0x0c0ce716 c361     */ mov      r12,r1
    /* 0x0c0ce718 7871     */ add      #120,r1
    /* 0x0c0ce71a 1841     */ shll8    r1
    /* 0x0c0ce71c 131b     */ mov.l    r1,@(12,r11)
    /* 0x0c0ce71e 5070     */ add      #80,r0
    /* 0x0c0ce720 1840     */ shll8    r0
    /* 0x0c0ce722 041b     */ mov.l    r0,@(16,r11)
    /* 0x0c0ce724 5394     */ mov.w    0xc0ce7ce,r4
    /* 0x0c0ce726 9365     */ mov      r9,r5
    /* 0x0c0ce728 0b4a     */ jsr      @r10
    /* 0x0c0ce72a 0900     */ nop      
    /* 0x0c0ce72c 5070     */ add      #80,r0
    /* 0x0c0ce72e 051b     */ mov.l    r0,@(20,r11)
    /* 0x0c0ce730 31d4     */ mov.l    0xc0ce7f8,r4
    /* 0x0c0ce732 9365     */ mov      r9,r5
    /* 0x0c0ce734 29d0     */ mov.l    0xc0ce7dc,r0
    /* 0x0c0ce736 0b40     */ jsr      @r0
    /* 0x0c0ce738 0900     */ nop      
    /* 0x0c0ce73a b361     */ mov      r11,r1
    /* 0x0c0ce73c 2a71     */ add      #42,r1
    /* 0x0c0ce73e 0121     */ mov.w    r0,@r1
    /* 0x0c0ce740 b364     */ mov      r11,r4
    /* 0x0c0ce742 2ed1     */ mov.l    0xc0ce7fc,r1
    /* 0x0c0ce744 0b41     */ jsr      @r1
    /* 0x0c0ce746 0900     */ nop      
    /* 0x0c0ce748 00e0     */ mov      #0,r0
    /* 0x0c0ce74a 31a0     */ bra      0xc0ce7b0
    /* 0x0c0ce74c 0900     */ nop      
    /* 0x0c0ce74e b653     */ mov.l    @(24,r11),r3
    /* 0x0c0ce750 b851     */ mov.l    @(32,r11),r1
    /* 0x0c0ce752 1c33     */ add      r1,r3
    /* 0x0c0ce754 361b     */ mov.l    r3,@(24,r11)
    /* 0x0c0ce756 b752     */ mov.l    @(28,r11),r2
    /* 0x0c0ce758 b951     */ mov.l    @(36,r11),r1
    /* 0x0c0ce75a 1c32     */ add      r1,r2
    /* 0x0c0ce75c 271b     */ mov.l    r2,@(28,r11)
    /* 0x0c0ce75e b357     */ mov.l    @(12,r11),r7
    /* 0x0c0ce760 3c37     */ add      r3,r7
    /* 0x0c0ce762 731b     */ mov.l    r7,@(12,r11)
    /* 0x0c0ce764 b451     */ mov.l    @(16,r11),r1
    /* 0x0c0ce766 1366     */ mov      r1,r6
    /* 0x0c0ce768 2c36     */ add      r2,r6
    /* 0x0c0ce76a 641b     */ mov.l    r6,@(16,r11)
    /* 0x0c0ce76c b363     */ mov      r11,r3
    /* 0x0c0ce76e 2c73     */ add      #44,r3
    /* 0x0c0ce770 b365     */ mov      r11,r5
    /* 0x0c0ce772 2d75     */ add      #45,r5
    /* 0x0c0ce774 3061     */ mov.b    @r3,r1
    /* 0x0c0ce776 5062     */ mov.b    @r5,r2
    /* 0x0c0ce778 2c31     */ add      r2,r1
    /* 0x0c0ce77a 1023     */ mov.b    r1,@r3
    /* 0x0c0ce77c f8e3     */ mov      #-8,r3
    /* 0x0c0ce77e 3c47     */ shad     r3,r7
    /* 0x0c0ce780 2691     */ mov.w    0xc0ce7d0,r1
    /* 0x0c0ce782 1737     */ cmp/gt   r1,r7
    /* 0x0c0ce784 1389     */ bt       0xc0ce7ae
    /* 0x0c0ce786 b552     */ mov.l    @(20,r11),r2
    /* 0x0c0ce788 6361     */ mov      r6,r1
    /* 0x0c0ce78a 3c41     */ shad     r3,r1
    /* 0x0c0ce78c 2731     */ cmp/gt   r2,r1
    /* 0x0c0ce78e 078b     */ bf       0xc0ce7a0
    /* 0x0c0ce790 2361     */ mov      r2,r1
    /* 0x0c0ce792 1841     */ shll8    r1
    /* 0x0c0ce794 141b     */ mov.l    r1,@(16,r11)
    /* 0x0c0ce796 00e1     */ mov      #0,r1
    /* 0x0c0ce798 161b     */ mov.l    r1,@(24,r11)
    /* 0x0c0ce79a 171b     */ mov.l    r1,@(28,r11)
    /* 0x0c0ce79c 191b     */ mov.l    r1,@(36,r11)
    /* 0x0c0ce79e 1025     */ mov.b    r1,@r5
    /* 0x0c0ce7a0 b364     */ mov      r11,r4
    /* 0x0c0ce7a2 16d1     */ mov.l    0xc0ce7fc,r1
    /* 0x0c0ce7a4 0b41     */ jsr      @r1
    /* 0x0c0ce7a6 0900     */ nop      
    /* 0x0c0ce7a8 00e0     */ mov      #0,r0
    /* 0x0c0ce7aa 01a0     */ bra      0xc0ce7b0
    /* 0x0c0ce7ac 0900     */ nop      
    /* 0x0c0ce7ae 01e0     */ mov      #1,r0
    /* 0x0c0ce7b0 e36f     */ mov      r14,r15
    /* 0x0c0ce7b2 264f     */ lds.l    @r15+,pr
    /* 0x0c0ce7b4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ce7b6 f66d     */ mov.l    @r15+,r13
    /* 0x0c0ce7b8 f66c     */ mov.l    @r15+,r12
    /* 0x0c0ce7ba f66b     */ mov.l    @r15+,r11
    /* 0x0c0ce7bc f66a     */ mov.l    @r15+,r10
    /* 0x0c0ce7be f669     */ mov.l    @r15+,r9
    /* 0x0c0ce7c0 f668     */ mov.l    @r15+,r8
    /* 0x0c0ce7c2 0b00     */ rts      
    /* 0x0c0ce7c4 0900     */ nop      
/* end func_0C0CE60E (220 insns) */

.global func_0C0CE80E
func_0C0CE80E: /* src/riq/riq_play/scene/boxingex2p/boxingex2p_init.c */
    /* 0x0c0ce80e 224f     */ sts.l    pr,@-r15
    /* 0x0c0ce810 f87f     */ add      #-8,r15
    /* 0x0c0ce812 f36e     */ mov      r15,r14
    /* 0x0c0ce814 436d     */ mov      r4,r13
    /* 0x0c0ce816 5369     */ mov      r5,r9
    /* 0x0c0ce818 636c     */ mov      r6,r12
    /* 0x0c0ce81a 5261     */ mov.l    @r5,r1
    /* 0x0c0ce81c f0e2     */ mov      #-16,r2
    /* 0x0c0ce81e 2921     */ and      r2,r1
    /* 0x0c0ce820 1225     */ mov.l    r1,@r5
    /* 0x0c0ce822 59d1     */ mov.l    0xc0ce988,r1
    /* 0x0c0ce824 6360     */ mov      r6,r0
    /* 0x0c0ce826 1920     */ and      r1,r0
    /* 0x0c0ce828 e1e1     */ mov      #-31,r1
    /* 0x0c0ce82a 1d40     */ shld     r1,r0
    /* 0x0c0ce82c 01c9     */ and      #1,r0
    /* 0x0c0ce82e 09e1     */ mov      #9,r1
    /* 0x0c0ce830 1d40     */ shld     r1,r0
    /* 0x0c0ce832 5261     */ mov.l    @r5,r1
    /* 0x0c0ce834 a192     */ mov.w    0xc0ce97a,r2
    /* 0x0c0ce836 2921     */ and      r2,r1
    /* 0x0c0ce838 0b21     */ or       r0,r1
    /* 0x0c0ce83a 1225     */ mov.l    r1,@r5
    /* 0x0c0ce83c 53d2     */ mov.l    0xc0ce98c,r2
    /* 0x0c0ce83e 0b42     */ jsr      @r2
    /* 0x0c0ce840 0900     */ nop      
    /* 0x0c0ce842 936b     */ mov      r9,r11
    /* 0x0c0ce844 087b     */ add      #8,r11
    /* 0x0c0ce846 002b     */ mov.b    r0,@r11
    /* 0x0c0ce848 e47f     */ add      #-28,r15
    /* 0x0c0ce84a 34e1     */ mov      #52,r1
    /* 0x0c0ce84c 122f     */ mov.l    r1,@r15
    /* 0x0c0ce84e 9591     */ mov.w    0xc0ce97c,r1
    /* 0x0c0ce850 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ce852 936a     */ mov      r9,r10
    /* 0x0c0ce854 a660     */ mov.l    @r10+,r0
    /* 0x0c0ce856 1940     */ shlr8    r0
    /* 0x0c0ce858 0140     */ shlr     r0
    /* 0x0c0ce85a 01c9     */ and      #1,r0
    /* 0x0c0ce85c 0170     */ add      #1,r0
    /* 0x0c0ce85e 0d60     */ extu.w   r0,r0
    /* 0x0c0ce860 021f     */ mov.l    r0,@(8,r15)
    /* 0x0c0ce862 00e8     */ mov      #0,r8
    /* 0x0c0ce864 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0ce866 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0ce868 851f     */ mov.l    r8,@(20,r15)
    /* 0x0c0ce86a 861f     */ mov.l    r8,@(24,r15)
    /* 0x0c0ce86c 48d1     */ mov.l    0xc0ce990,r1
    /* 0x0c0ce86e 1264     */ mov.l    @r1,r4
    /* 0x0c0ce870 48d5     */ mov.l    0xc0ce994,r5
    /* 0x0c0ce872 00e6     */ mov      #0,r6
    /* 0x0c0ce874 8397     */ mov.w    0xc0ce97e,r7
    /* 0x0c0ce876 48d2     */ mov.l    0xc0ce998,r2
    /* 0x0c0ce878 0b42     */ jsr      @r2
    /* 0x0c0ce87a 0900     */ nop      
    /* 0x0c0ce87c 012a     */ mov.w    r0,@r10
    /* 0x0c0ce87e 1c7f     */ add      #28,r15
    /* 0x0c0ce880 0364     */ mov      r0,r4
    /* 0x0c0ce882 b065     */ mov.b    @r11,r5
    /* 0x0c0ce884 45d1     */ mov.l    0xc0ce99c,r1
    /* 0x0c0ce886 0b41     */ jsr      @r1
    /* 0x0c0ce888 0900     */ nop      
    /* 0x0c0ce88a 40d2     */ mov.l    0xc0ce98c,r2
    /* 0x0c0ce88c 0b42     */ jsr      @r2
    /* 0x0c0ce88e 0900     */ nop      
    /* 0x0c0ce890 017b     */ add      #1,r11
    /* 0x0c0ce892 002b     */ mov.b    r0,@r11
    /* 0x0c0ce894 e47f     */ add      #-28,r15
    /* 0x0c0ce896 7391     */ mov.w    0xc0ce980,r1
    /* 0x0c0ce898 122f     */ mov.l    r1,@r15
    /* 0x0c0ce89a 7291     */ mov.w    0xc0ce982,r1
    /* 0x0c0ce89c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0ce89e 9260     */ mov.l    @r9,r0
    /* 0x0c0ce8a0 1940     */ shlr8    r0
    /* 0x0c0ce8a2 0140     */ shlr     r0
    /* 0x0c0ce8a4 01c9     */ and      #1,r0
    /* 0x0c0ce8a6 0170     */ add      #1,r0
    /* 0x0c0ce8a8 0d60     */ extu.w   r0,r0
    /* 0x0c0ce8aa 021f     */ mov.l    r0,@(8,r15)
    /* 0x0c0ce8ac 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0ce8ae 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0ce8b0 851f     */ mov.l    r8,@(20,r15)
    /* 0x0c0ce8b2 861f     */ mov.l    r8,@(24,r15)
    /* 0x0c0ce8b4 36d1     */ mov.l    0xc0ce990,r1
    /* 0x0c0ce8b6 1264     */ mov.l    @r1,r4
    /* 0x0c0ce8b8 39d5     */ mov.l    0xc0ce9a0,r5
    /* 0x0c0ce8ba 00e6     */ mov      #0,r6
    /* 0x0c0ce8bc 5f97     */ mov.w    0xc0ce97e,r7
    /* 0x0c0ce8be 36d2     */ mov.l    0xc0ce998,r2
    /* 0x0c0ce8c0 0b42     */ jsr      @r2
    /* 0x0c0ce8c2 0900     */ nop      
    /* 0x0c0ce8c4 9361     */ mov      r9,r1
    /* 0x0c0ce8c6 0671     */ add      #6,r1
    /* 0x0c0ce8c8 0121     */ mov.w    r0,@r1
    /* 0x0c0ce8ca 1c7f     */ add      #28,r15
    /* 0x0c0ce8cc 0364     */ mov      r0,r4
    /* 0x0c0ce8ce b065     */ mov.b    @r11,r5
    /* 0x0c0ce8d0 32d1     */ mov.l    0xc0ce99c,r1
    /* 0x0c0ce8d2 0b41     */ jsr      @r1
    /* 0x0c0ce8d4 0900     */ nop      
    /* 0x0c0ce8d6 8719     */ mov.l    r8,@(28,r9)
    /* 0x0c0ce8d8 8619     */ mov.l    r8,@(24,r9)
    /* 0x0c0ce8da 8919     */ mov.l    r8,@(36,r9)
    /* 0x0c0ce8dc 8819     */ mov.l    r8,@(32,r9)
    /* 0x0c0ce8de 9361     */ mov      r9,r1
    /* 0x0c0ce8e0 2871     */ add      #40,r1
    /* 0x0c0ce8e2 00e2     */ mov      #0,r2
    /* 0x0c0ce8e4 8121     */ mov.w    r8,@r1
    /* 0x0c0ce8e6 0671     */ add      #6,r1
    /* 0x0c0ce8e8 8121     */ mov.w    r8,@r1
    /* 0x0c0ce8ea ff71     */ add      #-1,r1
    /* 0x0c0ce8ec 2021     */ mov.b    r2,@r1
    /* 0x0c0ce8ee ff71     */ add      #-1,r1
    /* 0x0c0ce8f0 2021     */ mov.b    r2,@r1
    /* 0x0c0ce8f2 9261     */ mov.l    @r9,r1
    /* 0x0c0ce8f4 efe2     */ mov      #-17,r2
    /* 0x0c0ce8f6 2921     */ and      r2,r1
    /* 0x0c0ce8f8 c360     */ mov      r12,r0
    /* 0x0c0ce8fa 0fc9     */ and      #15,r0
    /* 0x0c0ce8fc 05e2     */ mov      #5,r2
    /* 0x0c0ce8fe 2d40     */ shld     r2,r0
    /* 0x0c0ce900 4092     */ mov.w    0xc0ce984,r2
    /* 0x0c0ce902 2921     */ and      r2,r1
    /* 0x0c0ce904 0b21     */ or       r0,r1
    /* 0x0c0ce906 1229     */ mov.l    r1,@r9
    /* 0x0c0ce908 f47f     */ add      #-12,r15
    /* 0x0c0ce90a a165     */ mov.w    @r10,r5
    /* 0x0c0ce90c 822f     */ mov.l    r8,@r15
    /* 0x0c0ce90e 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c0ce910 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0ce912 1fd1     */ mov.l    0xc0ce990,r1
    /* 0x0c0ce914 1264     */ mov.l    @r1,r4
    /* 0x0c0ce916 1fd6     */ mov.l    0xc0ce994,r6
    /* 0x0c0ce918 ce67     */ exts.b   r12,r7
    /* 0x0c0ce91a 22d1     */ mov.l    0xc0ce9a4,r1
    /* 0x0c0ce91c 0b41     */ jsr      @r1
    /* 0x0c0ce91e 0900     */ nop      
    /* 0x0c0ce920 e36b     */ mov      r14,r11
    /* 0x0c0ce922 0c7f     */ add      #12,r15
    /* 0x0c0ce924 e364     */ mov      r14,r4
    /* 0x0c0ce926 0474     */ add      #4,r4
    /* 0x0c0ce928 e365     */ mov      r14,r5
    /* 0x0c0ce92a 1fd1     */ mov.l    0xc0ce9a8,r1
    /* 0x0c0ce92c 0b41     */ jsr      @r1
    /* 0x0c0ce92e 0900     */ nop      
    /* 0x0c0ce930 e361     */ mov      r14,r1
    /* 0x0c0ce932 c871     */ add      #-56,r1
    /* 0x0c0ce934 1f51     */ mov.l    @(60,r1),r1
    /* 0x0c0ce936 1821     */ tst      r1,r1
    /* 0x0c0ce938 1389     */ bt       0xc0ce962
    /* 0x0c0ce93a e368     */ mov      r14,r8
    /* 0x0c0ce93c c878     */ add      #-56,r8
    /* 0x0c0ce93e e36a     */ mov      r14,r10
    /* 0x0c0ce940 047a     */ add      #4,r10
    /* 0x0c0ce942 1ad9     */ mov.l    0xc0ce9ac,r9
    /* 0x0c0ce944 103d     */ cmp/eq   r1,r13
    /* 0x0c0ce946 0489     */ bt       0xc0ce952
    /* 0x0c0ce948 8e52     */ mov.l    @(56,r8),r2
    /* 0x0c0ce94a 2e72     */ add      #46,r2
    /* 0x0c0ce94c 2161     */ mov.w    @r2,r1
    /* 0x0c0ce94e 0171     */ add      #1,r1
    /* 0x0c0ce950 1122     */ mov.w    r1,@r2
    /* 0x0c0ce952 8f54     */ mov.l    @(60,r8),r4
    /* 0x0c0ce954 a365     */ mov      r10,r5
    /* 0x0c0ce956 b366     */ mov      r11,r6
    /* 0x0c0ce958 0b49     */ jsr      @r9
    /* 0x0c0ce95a 0900     */ nop      
    /* 0x0c0ce95c 8f51     */ mov.l    @(60,r8),r1
    /* 0x0c0ce95e 1821     */ tst      r1,r1
    /* 0x0c0ce960 f08b     */ bf       0xc0ce944
    /* 0x0c0ce962 087e     */ add      #8,r14
    /* 0x0c0ce964 e36f     */ mov      r14,r15
    /* 0x0c0ce966 264f     */ lds.l    @r15+,pr
    /* 0x0c0ce968 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ce96a f66d     */ mov.l    @r15+,r13
    /* 0x0c0ce96c f66c     */ mov.l    @r15+,r12
    /* 0x0c0ce96e f66b     */ mov.l    @r15+,r11
    /* 0x0c0ce970 f66a     */ mov.l    @r15+,r10
    /* 0x0c0ce972 f669     */ mov.l    @r15+,r9
    /* 0x0c0ce974 f668     */ mov.l    @r15+,r8
    /* 0x0c0ce976 0b00     */ rts      
    /* 0x0c0ce978 0900     */ nop      
/* end func_0C0CE80E (182 insns) */

.global func_0C0CE9BE
func_0C0CE9BE: /* src/riq/riq_play/scene/boxingex2p/boxingex2p_init.c */
    /* 0x0c0ce9be 224f     */ sts.l    pr,@-r15
    /* 0x0c0ce9c0 f36e     */ mov      r15,r14
    /* 0x0c0ce9c2 23d8     */ mov.l    0xc0cea50,r8
    /* 0x0c0ce9c4 23d9     */ mov.l    0xc0cea54,r9
    /* 0x0c0ce9c6 8264     */ mov.l    @r8,r4
    /* 0x0c0ce9c8 0b49     */ jsr      @r9
    /* 0x0c0ce9ca 0900     */ nop      
    /* 0x0c0ce9cc 8264     */ mov.l    @r8,r4
    /* 0x0c0ce9ce 3874     */ add      #56,r4
    /* 0x0c0ce9d0 0b49     */ jsr      @r9
    /* 0x0c0ce9d2 0900     */ nop      
    /* 0x0c0ce9d4 20da     */ mov.l    0xc0cea58,r10
    /* 0x0c0ce9d6 8261     */ mov.l    @r8,r1
    /* 0x0c0ce9d8 2071     */ add      #32,r1
    /* 0x0c0ce9da 20d9     */ mov.l    0xc0cea5c,r9
    /* 0x0c0ce9dc a264     */ mov.l    @r10,r4
    /* 0x0c0ce9de 1165     */ mov.w    @r1,r5
    /* 0x0c0ce9e0 0b49     */ jsr      @r9
    /* 0x0c0ce9e2 0900     */ nop      
    /* 0x0c0ce9e4 8261     */ mov.l    @r8,r1
    /* 0x0c0ce9e6 1471     */ add      #20,r1
    /* 0x0c0ce9e8 a264     */ mov.l    @r10,r4
    /* 0x0c0ce9ea 1165     */ mov.w    @r1,r5
    /* 0x0c0ce9ec 0b49     */ jsr      @r9
    /* 0x0c0ce9ee 0900     */ nop      
    /* 0x0c0ce9f0 1bd8     */ mov.l    0xc0cea60,r8
    /* 0x0c0ce9f2 00e4     */ mov      #0,r4
    /* 0x0c0ce9f4 0b48     */ jsr      @r8
    /* 0x0c0ce9f6 0900     */ nop      
    /* 0x0c0ce9f8 01e4     */ mov      #1,r4
    /* 0x0c0ce9fa 0b48     */ jsr      @r8
    /* 0x0c0ce9fc 0900     */ nop      
/* end func_0C0CE9BE (32 insns) */

.global func_0C0CEAD6
func_0C0CEAD6: /* src/riq/riq_play/scene/boxingex2p/boxingex2p_init.c */
    /* 0x0c0cead6 224f     */ sts.l    pr,@-r15
    /* 0x0c0cead8 f36e     */ mov      r15,r14
    /* 0x0c0ceada 28d9     */ mov.l    0xc0ceb7c,r9
    /* 0x0c0ceadc 9262     */ mov.l    @r9,r2
    /* 0x0c0ceade 2361     */ mov      r2,r1
    /* 0x0c0ceae0 2a71     */ add      #42,r1
    /* 0x0c0ceae2 1061     */ mov.b    @r1,r1
    /* 0x0c0ceae4 1821     */ tst      r1,r1
    /* 0x0c0ceae6 1f89     */ bt       0xc0ceb28
    /* 0x0c0ceae8 25d1     */ mov.l    0xc0ceb80,r1
    /* 0x0c0ceaea 1160     */ mov.w    @r1,r0
    /* 0x0c0ceaec 01c9     */ and      #1,r0
    /* 0x0c0ceaee 0820     */ tst      r0,r0
    /* 0x0c0ceaf0 1a89     */ bt       0xc0ceb28
    /* 0x0c0ceaf2 2872     */ add      #40,r2
    /* 0x0c0ceaf4 23d1     */ mov.l    0xc0ceb84,r1
    /* 0x0c0ceaf6 1264     */ mov.l    @r1,r4
    /* 0x0c0ceaf8 2165     */ mov.w    @r2,r5
    /* 0x0c0ceafa 00e6     */ mov      #0,r6
    /* 0x0c0ceafc 22d1     */ mov.l    0xc0ceb88,r1
    /* 0x0c0ceafe 0b41     */ jsr      @r1
    /* 0x0c0ceb00 0900     */ nop      
    /* 0x0c0ceb02 22d8     */ mov.l    0xc0ceb8c,r8
    /* 0x0c0ceb04 01e4     */ mov      #1,r4
    /* 0x0c0ceb06 00e5     */ mov      #0,r5
    /* 0x0c0ceb08 00e6     */ mov      #0,r6
    /* 0x0c0ceb0a 0b48     */ jsr      @r8
    /* 0x0c0ceb0c 0900     */ nop      
    /* 0x0c0ceb0e 01e4     */ mov      #1,r4
    /* 0x0c0ceb10 00e5     */ mov      #0,r5
    /* 0x0c0ceb12 01e6     */ mov      #1,r6
    /* 0x0c0ceb14 0b48     */ jsr      @r8
    /* 0x0c0ceb16 0900     */ nop      
    /* 0x0c0ceb18 00e4     */ mov      #0,r4
    /* 0x0c0ceb1a 1dd1     */ mov.l    0xc0ceb90,r1
    /* 0x0c0ceb1c 0b41     */ jsr      @r1
    /* 0x0c0ceb1e 0900     */ nop      
    /* 0x0c0ceb20 9261     */ mov.l    @r9,r1
    /* 0x0c0ceb22 2a71     */ add      #42,r1
    /* 0x0c0ceb24 00e2     */ mov      #0,r2
    /* 0x0c0ceb26 2021     */ mov.b    r2,@r1
    /* 0x0c0ceb28 14d8     */ mov.l    0xc0ceb7c,r8
    /* 0x0c0ceb2a 1ad9     */ mov.l    0xc0ceb94,r9
    /* 0x0c0ceb2c 8264     */ mov.l    @r8,r4
    /* 0x0c0ceb2e 0b49     */ jsr      @r9
    /* 0x0c0ceb30 0900     */ nop      
    /* 0x0c0ceb32 8264     */ mov.l    @r8,r4
    /* 0x0c0ceb34 3874     */ add      #56,r4
    /* 0x0c0ceb36 0b49     */ jsr      @r9
    /* 0x0c0ceb38 0900     */ nop      
    /* 0x0c0ceb3a 8261     */ mov.l    @r8,r1
    /* 0x0c0ceb3c 1060     */ mov.b    @r1,r0
    /* 0x0c0ceb3e 0188     */ cmp/eq   #1,r0
    /* 0x0c0ceb40 0e8b     */ bf       0xc0ceb60
    /* 0x0c0ceb42 1368     */ mov      r1,r8
    /* 0x0c0ceb44 3278     */ add      #50,r8
    /* 0x0c0ceb46 8161     */ mov.w    @r8,r1
    /* 0x0c0ceb48 1d61     */ extu.w   r1,r1
    /* 0x0c0ceb4a 1821     */ tst      r1,r1
    /* 0x0c0ceb4c 0889     */ bt       0xc0ceb60
    /* 0x0c0ceb4e ff71     */ add      #-1,r1
    /* 0x0c0ceb50 1d61     */ extu.w   r1,r1
    /* 0x0c0ceb52 1128     */ mov.w    r1,@r8
    /* 0x0c0ceb54 1821     */ tst      r1,r1
    /* 0x0c0ceb56 038b     */ bf       0xc0ceb60
    /* 0x0c0ceb58 00e4     */ mov      #0,r4
    /* 0x0c0ceb5a 0fd1     */ mov.l    0xc0ceb98,r1
    /* 0x0c0ceb5c 0b41     */ jsr      @r1
    /* 0x0c0ceb5e 0900     */ nop      
    /* 0x0c0ceb60 06d1     */ mov.l    0xc0ceb7c,r1
    /* 0x0c0ceb62 1261     */ mov.l    @r1,r1
    /* 0x0c0ceb64 1954     */ mov.l    @(36,r1),r4
    /* 0x0c0ceb66 0dd1     */ mov.l    0xc0ceb9c,r1
    /* 0x0c0ceb68 0b41     */ jsr      @r1
    /* 0x0c0ceb6a 0900     */ nop      
    /* 0x0c0ceb6c e36f     */ mov      r14,r15
    /* 0x0c0ceb6e 264f     */ lds.l    @r15+,pr
    /* 0x0c0ceb70 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ceb72 f669     */ mov.l    @r15+,r9
    /* 0x0c0ceb74 f668     */ mov.l    @r15+,r8
    /* 0x0c0ceb76 0b00     */ rts      
    /* 0x0c0ceb78 0900     */ nop      
    /* 0x0c0ceb7a 0900     */ nop      
    /* 0x0c0ceb7c 9c4d     */ shad     r9,r13
    /* 0x0c0ceb7e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ceb80 145c     */ mov.l    @(16,r1),r12
    /* 0x0c0ceb82 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ceb84 244f     */ rotcl    r15
    /* 0x0c0ceb86 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ceb88 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0ceb8a 0a0c     */ sts      mach,r12
    /* 0x0c0ceb8c 44eb     */ mov      #68,r11
/* end func_0C0CEAD6 (92 insns) */

.global func_0C0CEBA2
func_0C0CEBA2: /* src/riq/riq_play/scene/boxingex2p/boxingex2p_init.c */
    /* 0x0c0ceba2 224f     */ sts.l    pr,@-r15
    /* 0x0c0ceba4 f36e     */ mov      r15,r14
    /* 0x0c0ceba6 09d1     */ mov.l    0xc0cebcc,r1
    /* 0x0c0ceba8 1261     */ mov.l    @r1,r1
    /* 0x0c0cebaa 3071     */ add      #48,r1
    /* 0x0c0cebac 1161     */ mov.w    @r1,r1
    /* 0x0c0cebae 1821     */ tst      r1,r1
    /* 0x0c0cebb0 0489     */ bt       0xc0cebbc
    /* 0x0c0cebb2 07d1     */ mov.l    0xc0cebd0,r1
    /* 0x0c0cebb4 0b41     */ jsr      @r1
    /* 0x0c0cebb6 0900     */ nop      
    /* 0x0c0cebb8 03a0     */ bra      0xc0cebc2
    /* 0x0c0cebba 0900     */ nop      
    /* 0x0c0cebbc 05d1     */ mov.l    0xc0cebd4,r1
    /* 0x0c0cebbe 0b41     */ jsr      @r1
    /* 0x0c0cebc0 0900     */ nop      
    /* 0x0c0cebc2 e36f     */ mov      r14,r15
    /* 0x0c0cebc4 264f     */ lds.l    @r15+,pr
    /* 0x0c0cebc6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0cebc8 0b00     */ rts      
    /* 0x0c0cebca 0900     */ nop      
    /* 0x0c0cebcc 9c4d     */ shad     r9,r13
    /* 0x0c0cebce 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0cebd0 cc7d     */ add      #-52,r13
/* end func_0C0CEBA2 (24 insns) */

.global func_0C0CEBE0
func_0C0CEBE0: /* src/riq/riq_play/scene/boxingex2p/boxingex2p_init.c */
    /* 0x0c0cebe0 224f     */ sts.l    pr,@-r15
    /* 0x0c0cebe2 f36e     */ mov      r15,r14
    /* 0x0c0cebe4 4369     */ mov      r4,r9
    /* 0x0c0cebe6 15da     */ mov.l    0xc0cec3c,r10
    /* 0x0c0cebe8 a262     */ mov.l    @r10,r2
    /* 0x0c0cebea 2361     */ mov      r2,r1
    /* 0x0c0cebec 3071     */ add      #48,r1
    /* 0x0c0cebee 4121     */ mov.w    r4,@r1
    /* 0x0c0cebf0 4824     */ tst      r4,r4
    /* 0x0c0cebf2 1189     */ bt       0xc0cec18
    /* 0x0c0cebf4 12d8     */ mov.l    0xc0cec40,r8
    /* 0x0c0cebf6 fe71     */ add      #-2,r1
    /* 0x0c0cebf8 8264     */ mov.l    @r8,r4
    /* 0x0c0cebfa 1165     */ mov.w    @r1,r5
    /* 0x0c0cebfc 01e6     */ mov      #1,r6
    /* 0x0c0cebfe 11d1     */ mov.l    0xc0cec44,r1
    /* 0x0c0cec00 0b41     */ jsr      @r1
    /* 0x0c0cec02 0900     */ nop      
    /* 0x0c0cec04 a261     */ mov.l    @r10,r1
    /* 0x0c0cec06 2e71     */ add      #46,r1
    /* 0x0c0cec08 8264     */ mov.l    @r8,r4
    /* 0x0c0cec0a 1165     */ mov.w    @r1,r5
    /* 0x0c0cec0c 9e66     */ exts.b   r9,r6
    /* 0x0c0cec0e 0ed1     */ mov.l    0xc0cec48,r1
    /* 0x0c0cec10 0b41     */ jsr      @r1
    /* 0x0c0cec12 0900     */ nop      
    /* 0x0c0cec14 0aa0     */ bra      0xc0cec2c
    /* 0x0c0cec16 0900     */ nop      
    /* 0x0c0cec18 08d1     */ mov.l    0xc0cec3c,r1
    /* 0x0c0cec1a 1261     */ mov.l    @r1,r1
    /* 0x0c0cec1c 2e71     */ add      #46,r1
    /* 0x0c0cec1e 08d2     */ mov.l    0xc0cec40,r2
    /* 0x0c0cec20 2264     */ mov.l    @r2,r4
    /* 0x0c0cec22 1165     */ mov.w    @r1,r5
    /* 0x0c0cec24 00e6     */ mov      #0,r6
    /* 0x0c0cec26 07d1     */ mov.l    0xc0cec44,r1
    /* 0x0c0cec28 0b41     */ jsr      @r1
    /* 0x0c0cec2a 0900     */ nop      
    /* 0x0c0cec2c e36f     */ mov      r14,r15
    /* 0x0c0cec2e 264f     */ lds.l    @r15+,pr
    /* 0x0c0cec30 f66e     */ mov.l    @r15+,r14
    /* 0x0c0cec32 f66a     */ mov.l    @r15+,r10
    /* 0x0c0cec34 f669     */ mov.l    @r15+,r9
    /* 0x0c0cec36 f668     */ mov.l    @r15+,r8
    /* 0x0c0cec38 0b00     */ rts      
    /* 0x0c0cec3a 0900     */ nop      
    /* 0x0c0cec3c 9c4d     */ shad     r9,r13
    /* 0x0c0cec3e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0cec40 244f     */ rotcl    r15
    /* 0x0c0cec42 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0cec44 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0cec46 0a0c     */ sts      mach,r12
/* end func_0C0CEBE0 (52 insns) */

.global func_0C0CEC52
func_0C0CEC52: /* src/riq/riq_play/scene/boxingex2p/boxingex2p_init.c */
    /* 0x0c0cec52 224f     */ sts.l    pr,@-r15
    /* 0x0c0cec54 f36e     */ mov      r15,r14
    /* 0x0c0cec56 16d8     */ mov.l    0xc0cecb0,r8
    /* 0x0c0cec58 16d9     */ mov.l    0xc0cecb4,r9
    /* 0x0c0cec5a 9261     */ mov.l    @r9,r1
    /* 0x0c0cec5c 2871     */ add      #40,r1
    /* 0x0c0cec5e 8264     */ mov.l    @r8,r4
    /* 0x0c0cec60 1165     */ mov.w    @r1,r5
    /* 0x0c0cec62 00e6     */ mov      #0,r6
    /* 0x0c0cec64 14d1     */ mov.l    0xc0cecb8,r1
    /* 0x0c0cec66 0b41     */ jsr      @r1
    /* 0x0c0cec68 0900     */ nop      
    /* 0x0c0cec6a 9261     */ mov.l    @r9,r1
    /* 0x0c0cec6c 2871     */ add      #40,r1
    /* 0x0c0cec6e 8264     */ mov.l    @r8,r4
    /* 0x0c0cec70 1165     */ mov.w    @r1,r5
    /* 0x0c0cec72 01e6     */ mov      #1,r6
    /* 0x0c0cec74 11d1     */ mov.l    0xc0cecbc,r1
    /* 0x0c0cec76 0b41     */ jsr      @r1
    /* 0x0c0cec78 0900     */ nop      
    /* 0x0c0cec7a 11d8     */ mov.l    0xc0cecc0,r8
    /* 0x0c0cec7c 00e4     */ mov      #0,r4
    /* 0x0c0cec7e 00e5     */ mov      #0,r5
    /* 0x0c0cec80 00e6     */ mov      #0,r6
    /* 0x0c0cec82 0b48     */ jsr      @r8
    /* 0x0c0cec84 0900     */ nop      
    /* 0x0c0cec86 00e4     */ mov      #0,r4
    /* 0x0c0cec88 00e5     */ mov      #0,r5
    /* 0x0c0cec8a 01e6     */ mov      #1,r6
    /* 0x0c0cec8c 0b48     */ jsr      @r8
    /* 0x0c0cec8e 0900     */ nop      
    /* 0x0c0cec90 01e4     */ mov      #1,r4
    /* 0x0c0cec92 0cd1     */ mov.l    0xc0cecc4,r1
    /* 0x0c0cec94 0b41     */ jsr      @r1
    /* 0x0c0cec96 0900     */ nop      
    /* 0x0c0cec98 9261     */ mov.l    @r9,r1
    /* 0x0c0cec9a 2a71     */ add      #42,r1
    /* 0x0c0cec9c 01e2     */ mov      #1,r2
    /* 0x0c0cec9e 2021     */ mov.b    r2,@r1
    /* 0x0c0ceca0 e36f     */ mov      r14,r15
    /* 0x0c0ceca2 264f     */ lds.l    @r15+,pr
    /* 0x0c0ceca4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ceca6 f669     */ mov.l    @r15+,r9
    /* 0x0c0ceca8 f668     */ mov.l    @r15+,r8
    /* 0x0c0cecaa 0b00     */ rts      
    /* 0x0c0cecac 0900     */ nop      
    /* 0x0c0cecae 0900     */ nop      
    /* 0x0c0cecb0 244f     */ rotcl    r15
    /* 0x0c0cecb2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0cecb4 9c4d     */ shad     r9,r13
    /* 0x0c0cecb6 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0CEC52 (51 insns) */

.global func_0C0CECCC
func_0C0CECCC: /* src/riq/riq_play/scene/boxingex2p/boxingex2p_init.c */
    /* 0x0c0ceccc 224f     */ sts.l    pr,@-r15
    /* 0x0c0cecce f36e     */ mov      r15,r14
    /* 0x0c0cecd0 4368     */ mov      r4,r8
    /* 0x0c0cecd2 4824     */ tst      r4,r4
    /* 0x0c0cecd4 0e89     */ bt       0xc0cecf4
    /* 0x0c0cecd6 01e4     */ mov      #1,r4
    /* 0x0c0cecd8 0ed1     */ mov.l    0xc0ced14,r1
    /* 0x0c0cecda 0b41     */ jsr      @r1
    /* 0x0c0cecdc 0900     */ nop      
    /* 0x0c0cecde 8364     */ mov      r8,r4
    /* 0x0c0cece0 0dd1     */ mov.l    0xc0ced18,r1
    /* 0x0c0cece2 0b41     */ jsr      @r1
    /* 0x0c0cece4 0900     */ nop      
    /* 0x0c0cece6 01e4     */ mov      #1,r4
    /* 0x0c0cece8 01e5     */ mov      #1,r5
    /* 0x0c0cecea 0cd1     */ mov.l    0xc0ced1c,r1
    /* 0x0c0cecec 0b41     */ jsr      @r1
    /* 0x0c0cecee 0900     */ nop      
    /* 0x0c0cecf0 09a0     */ bra      0xc0ced06
    /* 0x0c0cecf2 0900     */ nop      
    /* 0x0c0cecf4 00e4     */ mov      #0,r4
    /* 0x0c0cecf6 07d1     */ mov.l    0xc0ced14,r1
    /* 0x0c0cecf8 0b41     */ jsr      @r1
    /* 0x0c0cecfa 0900     */ nop      
    /* 0x0c0cecfc 00e4     */ mov      #0,r4
    /* 0x0c0cecfe 00e5     */ mov      #0,r5
    /* 0x0c0ced00 06d1     */ mov.l    0xc0ced1c,r1
    /* 0x0c0ced02 0b41     */ jsr      @r1
    /* 0x0c0ced04 0900     */ nop      
    /* 0x0c0ced06 e36f     */ mov      r14,r15
    /* 0x0c0ced08 264f     */ lds.l    @r15+,pr
    /* 0x0c0ced0a f66e     */ mov.l    @r15+,r14
    /* 0x0c0ced0c f668     */ mov.l    @r15+,r8
    /* 0x0c0ced0e 0b00     */ rts      
    /* 0x0c0ced10 0900     */ nop      
    /* 0x0c0ced12 0900     */ nop      
    /* 0x0c0ced14 84ed     */ mov      #-124,r13
/* end func_0C0CECCC (37 insns) */

.global func_0C0CED22
func_0C0CED22: /* src/riq/riq_play/scene/boxingex2p/boxingex2p_init.c */
    /* 0x0c0ced22 224f     */ sts.l    pr,@-r15
    /* 0x0c0ced24 f36e     */ mov      r15,r14
    /* 0x0c0ced26 4365     */ mov      r4,r5
    /* 0x0c0ced28 05d1     */ mov.l    0xc0ced40,r1
    /* 0x0c0ced2a 1261     */ mov.l    @r1,r1
    /* 0x0c0ced2c 1954     */ mov.l    @(36,r1),r4
    /* 0x0c0ced2e 05d1     */ mov.l    0xc0ced44,r1
    /* 0x0c0ced30 0b41     */ jsr      @r1
    /* 0x0c0ced32 0900     */ nop      
    /* 0x0c0ced34 e36f     */ mov      r14,r15
    /* 0x0c0ced36 264f     */ lds.l    @r15+,pr
    /* 0x0c0ced38 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ced3a 0b00     */ rts      
    /* 0x0c0ced3c 0900     */ nop      
    /* 0x0c0ced3e 0900     */ nop      
    /* 0x0c0ced40 9c4d     */ shad     r9,r13
    /* 0x0c0ced42 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0ced44 90a2     */ bra      0xc0cf268
/* end func_0C0CED22 (18 insns) */

.global func_0C0CED4E
func_0C0CED4E: /* src/riq/riq_play/scene/boxingex2p/boxingex2p_init.c */
    /* 0x0c0ced4e 224f     */ sts.l    pr,@-r15
    /* 0x0c0ced50 f36e     */ mov      r15,r14
    /* 0x0c0ced52 5369     */ mov      r5,r9
    /* 0x0c0ced54 00e4     */ mov      #0,r4
    /* 0x0c0ced56 09d1     */ mov.l    0xc0ced7c,r1
    /* 0x0c0ced58 0b41     */ jsr      @r1
    /* 0x0c0ced5a 0900     */ nop      
    /* 0x0c0ced5c 08d1     */ mov.l    0xc0ced80,r1
    /* 0x0c0ced5e 1268     */ mov.l    @r1,r8
    /* 0x0c0ced60 9364     */ mov      r9,r4
    /* 0x0c0ced62 0174     */ add      #1,r4
    /* 0x0c0ced64 07d0     */ mov.l    0xc0ced84,r0
    /* 0x0c0ced66 0b40     */ jsr      @r0
    /* 0x0c0ced68 0900     */ nop      
    /* 0x0c0ced6a 3278     */ add      #50,r8
    /* 0x0c0ced6c 0128     */ mov.w    r0,@r8
    /* 0x0c0ced6e e36f     */ mov      r14,r15
    /* 0x0c0ced70 264f     */ lds.l    @r15+,pr
    /* 0x0c0ced72 f66e     */ mov.l    @r15+,r14
    /* 0x0c0ced74 f669     */ mov.l    @r15+,r9
    /* 0x0c0ced76 f668     */ mov.l    @r15+,r8
    /* 0x0c0ced78 0b00     */ rts      
    /* 0x0c0ced7a 0900     */ nop      
    /* 0x0c0ced7c 1c7b     */ add      #28,r11
/* end func_0C0CED4E (24 insns) */

.global func_0C0CED8A
func_0C0CED8A: /* src/riq/riq_play/scene/boxingex2p/boxingex2p_init.c */
    /* 0x0c0ced8a 224f     */ sts.l    pr,@-r15
    /* 0x0c0ced8c f36e     */ mov      r15,r14
    /* 0x0c0ced8e 4365     */ mov      r4,r5
    /* 0x0c0ced90 00e4     */ mov      #0,r4
    /* 0x0c0ced92 04d1     */ mov.l    0xc0ceda4,r1
    /* 0x0c0ced94 0b41     */ jsr      @r1
    /* 0x0c0ced96 0900     */ nop      
    /* 0x0c0ced98 e36f     */ mov      r14,r15
    /* 0x0c0ced9a 264f     */ lds.l    @r15+,pr
    /* 0x0c0ced9c f66e     */ mov.l    @r15+,r14
    /* 0x0c0ced9e 0b00     */ rts      
    /* 0x0c0ceda0 0900     */ nop      
    /* 0x0c0ceda2 0900     */ nop      
    /* 0x0c0ceda4 48ed     */ mov      #72,r13
    /* 0x0c0ceda6 0c0c     */ mov.b    @(r0,r0),r12
    /* 0x0c0ceda8 862f     */ mov.l    r8,@-r15
    /* 0x0c0cedaa 962f     */ mov.l    r9,@-r15
    /* 0x0c0cedac a62f     */ mov.l    r10,@-r15
    /* 0x0c0cedae b62f     */ mov.l    r11,@-r15
    /* 0x0c0cedb0 c62f     */ mov.l    r12,@-r15
    /* 0x0c0cedb2 d62f     */ mov.l    r13,@-r15
    /* 0x0c0cedb4 e62f     */ mov.l    r14,@-r15
/* end func_0C0CED8A (22 insns) */

.global func_0C0CEDBC
func_0C0CEDBC: /* src/riq/riq_play/scene/boxingex2p/boxingex2p_init.c */
    /* 0x0c0cedbc 224f     */ sts.l    pr,@-r15
    /* 0x0c0cedbe f36e     */ mov      r15,r14
    /* 0x0c0cedc0 6dda     */ mov.l    0xc0cef78,r10
    /* 0x0c0cedc2 a261     */ mov.l    @r10,r1
    /* 0x0c0cedc4 4021     */ mov.b    r4,@r1
    /* 0x0c0cedc6 00e4     */ mov      #0,r4
    /* 0x0c0cedc8 6cd1     */ mov.l    0xc0cef7c,r1
    /* 0x0c0cedca 0b41     */ jsr      @r1
    /* 0x0c0cedcc 0900     */ nop      
    /* 0x0c0cedce 6cd0     */ mov.l    0xc0cef80,r0
    /* 0x0c0cedd0 0b40     */ jsr      @r0
    /* 0x0c0cedd2 0900     */ nop      
    /* 0x0c0cedd4 0d64     */ extu.w   r0,r4
    /* 0x0c0cedd6 6bd5     */ mov.l    0xc0cef84,r5
    /* 0x0c0cedd8 6bd0     */ mov.l    0xc0cef88,r0
    /* 0x0c0cedda 0b40     */ jsr      @r0
    /* 0x0c0ceddc 0900     */ nop      
    /* 0x0c0cedde fc7f     */ add      #-4,r15
    /* 0x0c0cede0 c891     */ mov.w    0xc0cef74,r1
    /* 0x0c0cede2 122f     */ mov.l    r1,@r15
    /* 0x0c0cede4 0364     */ mov      r0,r4
    /* 0x0c0cede6 69d5     */ mov.l    0xc0cef8c,r5
    /* 0x0c0cede8 00e6     */ mov      #0,r6
    /* 0x0c0cedea 69d7     */ mov.l    0xc0cef90,r7
    /* 0x0c0cedec 69d1     */ mov.l    0xc0cef94,r1
    /* 0x0c0cedee 0b41     */ jsr      @r1
    /* 0x0c0cedf0 0900     */ nop      
    /* 0x0c0cedf2 047f     */ add      #4,r15
    /* 0x0c0cedf4 68d1     */ mov.l    0xc0cef98,r1
    /* 0x0c0cedf6 0b41     */ jsr      @r1
    /* 0x0c0cedf8 0900     */ nop      
    /* 0x0c0cedfa f47f     */ add      #-12,r15
    /* 0x0c0cedfc 02e1     */ mov      #2,r1
    /* 0x0c0cedfe 122f     */ mov.l    r1,@r15
    /* 0x0c0cee00 1ce1     */ mov      #28,r1
    /* 0x0c0cee02 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0cee04 01e1     */ mov      #1,r1
    /* 0x0c0cee06 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0cee08 64d8     */ mov.l    0xc0cef9c,r8
    /* 0x0c0cee0a 00e4     */ mov      #0,r4
    /* 0x0c0cee0c 00e5     */ mov      #0,r5
    /* 0x0c0cee0e 00e6     */ mov      #0,r6
    /* 0x0c0cee10 00e7     */ mov      #0,r7
    /* 0x0c0cee12 0b48     */ jsr      @r8
    /* 0x0c0cee14 0900     */ nop      
    /* 0x0c0cee16 00e9     */ mov      #0,r9
    /* 0x0c0cee18 922f     */ mov.l    r9,@r15
    /* 0x0c0cee1a 1de1     */ mov      #29,r1
    /* 0x0c0cee1c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0cee1e 12e1     */ mov      #18,r1
    /* 0x0c0cee20 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0cee22 01e4     */ mov      #1,r4
    /* 0x0c0cee24 01e5     */ mov      #1,r5
    /* 0x0c0cee26 00e6     */ mov      #0,r6
    /* 0x0c0cee28 00e7     */ mov      #0,r7
    /* 0x0c0cee2a 0b48     */ jsr      @r8
    /* 0x0c0cee2c 0900     */ nop      
    /* 0x0c0cee2e 922f     */ mov.l    r9,@r15
    /* 0x0c0cee30 1ee1     */ mov      #30,r1
    /* 0x0c0cee32 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0cee34 22e1     */ mov      #34,r1
    /* 0x0c0cee36 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0cee38 02e4     */ mov      #2,r4
    /* 0x0c0cee3a 01e5     */ mov      #1,r5
    /* 0x0c0cee3c 00e6     */ mov      #0,r6
    /* 0x0c0cee3e 00e7     */ mov      #0,r7
    /* 0x0c0cee40 0b48     */ jsr      @r8
    /* 0x0c0cee42 0900     */ nop      
    /* 0x0c0cee44 a261     */ mov.l    @r10,r1
    /* 0x0c0cee46 0c7f     */ add      #12,r15
    /* 0x0c0cee48 1060     */ mov.b    @r1,r0
    /* 0x0c0cee4a 0288     */ cmp/eq   #2,r0
    /* 0x0c0cee4c 078b     */ bf       0xc0cee5e
    /* 0x0c0cee4e 00e4     */ mov      #0,r4
    /* 0x0c0cee50 53d1     */ mov.l    0xc0cefa0,r1
    /* 0x0c0cee52 0b41     */ jsr      @r1
    /* 0x0c0cee54 0900     */ nop      
    /* 0x0c0cee56 01e4     */ mov      #1,r4
    /* 0x0c0cee58 52d1     */ mov.l    0xc0cefa4,r1
    /* 0x0c0cee5a 0b41     */ jsr      @r1
    /* 0x0c0cee5c 0900     */ nop      
    /* 0x0c0cee5e 46da     */ mov.l    0xc0cef78,r10
    /* 0x0c0cee60 a261     */ mov.l    @r10,r1
    /* 0x0c0cee62 0171     */ add      #1,r1
    /* 0x0c0cee64 00e8     */ mov      #0,r8
    /* 0x0c0cee66 8021     */ mov.b    r8,@r1
    /* 0x0c0cee68 a261     */ mov.l    @r10,r1
    /* 0x0c0cee6a 3971     */ add      #57,r1
    /* 0x0c0cee6c 01e2     */ mov      #1,r2
    /* 0x0c0cee6e 2021     */ mov.b    r2,@r1
    /* 0x0c0cee70 4dd9     */ mov.l    0xc0cefa8,r9
    /* 0x0c0cee72 a264     */ mov.l    @r10,r4
    /* 0x0c0cee74 0b49     */ jsr      @r9
    /* 0x0c0cee76 0900     */ nop      
    /* 0x0c0cee78 a264     */ mov.l    @r10,r4
    /* 0x0c0cee7a 3874     */ add      #56,r4
    /* 0x0c0cee7c 0b49     */ jsr      @r9
    /* 0x0c0cee7e 0900     */ nop      
    /* 0x0c0cee80 a261     */ mov.l    @r10,r1
    /* 0x0c0cee82 3671     */ add      #54,r1
    /* 0x0c0cee84 8021     */ mov.b    r8,@r1
    /* 0x0c0cee86 a261     */ mov.l    @r10,r1
    /* 0x0c0cee88 6e71     */ add      #110,r1
    /* 0x0c0cee8a 8021     */ mov.b    r8,@r1
    /* 0x0c0cee8c 47d9     */ mov.l    0xc0cefac,r9
    /* 0x0c0cee8e a264     */ mov.l    @r10,r4
    /* 0x0c0cee90 0b49     */ jsr      @r9
    /* 0x0c0cee92 0900     */ nop      
    /* 0x0c0cee94 a264     */ mov.l    @r10,r4
    /* 0x0c0cee96 3874     */ add      #56,r4
    /* 0x0c0cee98 0b49     */ jsr      @r9
    /* 0x0c0cee9a 0900     */ nop      
    /* 0x0c0cee9c a261     */ mov.l    @r10,r1
    /* 0x0c0cee9e 3471     */ add      #52,r1
    /* 0x0c0ceea0 8021     */ mov.b    r8,@r1
    /* 0x0c0ceea2 a261     */ mov.l    @r10,r1
    /* 0x0c0ceea4 6c71     */ add      #108,r1
    /* 0x0c0ceea6 8021     */ mov.b    r8,@r1
    /* 0x0c0ceea8 a261     */ mov.l    @r10,r1
    /* 0x0c0ceeaa 3571     */ add      #53,r1
    /* 0x0c0ceeac 8021     */ mov.b    r8,@r1
    /* 0x0c0ceeae a261     */ mov.l    @r10,r1
    /* 0x0c0ceeb0 6d71     */ add      #109,r1
    /* 0x0c0ceeb2 8021     */ mov.b    r8,@r1
    /* 0x0c0ceeb4 a268     */ mov.l    @r10,r8
    /* 0x0c0ceeb6 e47f     */ add      #-28,r15
    /* 0x0c0ceeb8 3ddc     */ mov.l    0xc0cefb0,r12
    /* 0x0c0ceeba 18e9     */ mov      #24,r9
    /* 0x0c0ceebc 922f     */ mov.l    r9,@r15
    /* 0x0c0ceebe 00ed     */ mov      #0,r13
    /* 0x0c0ceec0 d11f     */ mov.l    r13,@(4,r15)
    /* 0x0c0ceec2 8361     */ mov      r8,r1
    /* 0x0c0ceec4 0171     */ add      #1,r1
    /* 0x0c0ceec6 1061     */ mov.b    @r1,r1
    /* 0x0c0ceec8 1c61     */ extu.b   r1,r1
    /* 0x0c0ceeca 0171     */ add      #1,r1
    /* 0x0c0ceecc 1d61     */ extu.w   r1,r1
    /* 0x0c0ceece 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0ceed0 d31f     */ mov.l    r13,@(12,r15)
    /* 0x0c0ceed2 d41f     */ mov.l    r13,@(16,r15)
    /* 0x0c0ceed4 37d0     */ mov.l    0xc0cefb4,r0
    /* 0x0c0ceed6 051f     */ mov.l    r0,@(20,r15)
    /* 0x0c0ceed8 d61f     */ mov.l    r13,@(24,r15)
    /* 0x0c0ceeda 37db     */ mov.l    0xc0cefb8,r11
    /* 0x0c0ceedc 37d1     */ mov.l    0xc0cefbc,r1
    /* 0x0c0ceede 1264     */ mov.l    @r1,r4
    /* 0x0c0ceee0 c365     */ mov      r12,r5
    /* 0x0c0ceee2 00e6     */ mov      #0,r6
    /* 0x0c0ceee4 78e7     */ mov      #120,r7
    /* 0x0c0ceee6 0b4b     */ jsr      @r11
    /* 0x0c0ceee8 0900     */ nop      
    /* 0x0c0ceeea 2078     */ add      #32,r8
    /* 0x0c0ceeec 0128     */ mov.w    r0,@r8
    /* 0x0c0ceeee a268     */ mov.l    @r10,r8
    /* 0x0c0ceef0 922f     */ mov.l    r9,@r15
    /* 0x0c0ceef2 d11f     */ mov.l    r13,@(4,r15)
    /* 0x0c0ceef4 8361     */ mov      r8,r1
    /* 0x0c0ceef6 3971     */ add      #57,r1
    /* 0x0c0ceef8 1061     */ mov.b    @r1,r1
    /* 0x0c0ceefa 1c61     */ extu.b   r1,r1
    /* 0x0c0ceefc 0171     */ add      #1,r1
    /* 0x0c0ceefe 1d61     */ extu.w   r1,r1
    /* 0x0c0cef00 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0cef02 d31f     */ mov.l    r13,@(12,r15)
    /* 0x0c0cef04 d41f     */ mov.l    r13,@(16,r15)
    /* 0x0c0cef06 2bd2     */ mov.l    0xc0cefb4,r2
    /* 0x0c0cef08 251f     */ mov.l    r2,@(20,r15)
    /* 0x0c0cef0a d61f     */ mov.l    r13,@(24,r15)
    /* 0x0c0cef0c 2bd0     */ mov.l    0xc0cefbc,r0
    /* 0x0c0cef0e 0264     */ mov.l    @r0,r4
    /* 0x0c0cef10 c365     */ mov      r12,r5
    /* 0x0c0cef12 00e6     */ mov      #0,r6
    /* 0x0c0cef14 78e7     */ mov      #120,r7
    /* 0x0c0cef16 0b4b     */ jsr      @r11
    /* 0x0c0cef18 0900     */ nop      
    /* 0x0c0cef1a 5878     */ add      #88,r8
    /* 0x0c0cef1c 0128     */ mov.w    r0,@r8
    /* 0x0c0cef1e a268     */ mov.l    @r10,r8
    /* 0x0c0cef20 1c7f     */ add      #28,r15
    /* 0x0c0cef22 17d0     */ mov.l    0xc0cef80,r0
    /* 0x0c0cef24 0b40     */ jsr      @r0
    /* 0x0c0cef26 0900     */ nop      
    /* 0x0c0cef28 0d64     */ extu.w   r0,r4
    /* 0x0c0cef2a 04e5     */ mov      #4,r5
    /* 0x0c0cef2c 70e6     */ mov      #112,r6
    /* 0x0c0cef2e 1ee7     */ mov      #30,r7
    /* 0x0c0cef30 23d0     */ mov.l    0xc0cefc0,r0
    /* 0x0c0cef32 0b40     */ jsr      @r0
    /* 0x0c0cef34 0900     */ nop      
    /* 0x0c0cef36 0918     */ mov.l    r0,@(36,r8)
    /* 0x0c0cef38 a261     */ mov.l    @r10,r1
    /* 0x0c0cef3a 1954     */ mov.l    @(36,r1),r4
    /* 0x0c0cef3c 7ce5     */ mov      #124,r5
    /* 0x0c0cef3e 20e6     */ mov      #32,r6
    /* 0x0c0cef40 20d1     */ mov.l    0xc0cefc4,r1
    /* 0x0c0cef42 0b41     */ jsr      @r1
    /* 0x0c0cef44 0900     */ nop      
    /* 0x0c0cef46 a261     */ mov.l    @r10,r1
    /* 0x0c0cef48 1599     */ mov.w    0xc0cef76,r9
    /* 0x0c0cef4a 1954     */ mov.l    @(36,r1),r4
    /* 0x0c0cef4c 9365     */ mov      r9,r5
    /* 0x0c0cef4e 1ed1     */ mov.l    0xc0cefc8,r1
    /* 0x0c0cef50 0b41     */ jsr      @r1
    /* 0x0c0cef52 0900     */ nop      
    /* 0x0c0cef54 a261     */ mov.l    @r10,r1
    /* 0x0c0cef56 1954     */ mov.l    @(36,r1),r4
    /* 0x0c0cef58 01e5     */ mov      #1,r5
    /* 0x0c0cef5a 1cd1     */ mov.l    0xc0cefcc,r1
    /* 0x0c0cef5c 0b41     */ jsr      @r1
    /* 0x0c0cef5e 0900     */ nop      
    /* 0x0c0cef60 a261     */ mov.l    @r10,r1
    /* 0x0c0cef62 2a71     */ add      #42,r1
    /* 0x0c0cef64 d021     */ mov.b    r13,@r1
    /* 0x0c0cef66 a268     */ mov.l    @r10,r8
    /* 0x0c0cef68 ec7f     */ add      #-20,r15
    /* 0x0c0cef6a 70e1     */ mov      #112,r1
    /* 0x0c0cef6c 122f     */ mov.l    r1,@r15
    /* 0x0c0cef6e 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c0cef70 2ea0     */ bra      0xc0cefd0
    /* 0x0c0cef72 0900     */ nop      
/* end func_0C0CEDBC (220 insns) */

.global func_0C0CF112
func_0C0CF112: /* src/riq/riq_play/scene/boxingex2p/boxingex2p_init.c */
    /* 0x0c0cf112 224f     */ sts.l    pr,@-r15
    /* 0x0c0cf114 f36e     */ mov      r15,r14
    /* 0x0c0cf116 00e4     */ mov      #0,r4
    /* 0x0c0cf118 12d1     */ mov.l    0xc0cf164,r1
    /* 0x0c0cf11a 0b41     */ jsr      @r1
    /* 0x0c0cf11c 0900     */ nop      
    /* 0x0c0cf11e 12d0     */ mov.l    0xc0cf168,r0
    /* 0x0c0cf120 0b40     */ jsr      @r0
    /* 0x0c0cf122 0900     */ nop      
    /* 0x0c0cf124 11d1     */ mov.l    0xc0cf16c,r1
    /* 0x0c0cf126 1261     */ mov.l    @r1,r1
    /* 0x0c0cf128 1061     */ mov.b    @r1,r1
    /* 0x0c0cf12a 1c61     */ extu.b   r1,r1
    /* 0x0c0cf12c 1362     */ mov      r1,r2
    /* 0x0c0cf12e 0842     */ shll2    r2
    /* 0x0c0cf130 0d64     */ extu.w   r0,r4
    /* 0x0c0cf132 0fd1     */ mov.l    0xc0cf170,r1
    /* 0x0c0cf134 2360     */ mov      r2,r0
    /* 0x0c0cf136 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c0cf138 1296     */ mov.w    0xc0cf160,r6
    /* 0x0c0cf13a 0ed0     */ mov.l    0xc0cf174,r0
    /* 0x0c0cf13c 0b40     */ jsr      @r0
    /* 0x0c0cf13e 0900     */ nop      
    /* 0x0c0cf140 fc7f     */ add      #-4,r15
    /* 0x0c0cf142 7ae1     */ mov      #122,r1
    /* 0x0c0cf144 122f     */ mov.l    r1,@r15
    /* 0x0c0cf146 0364     */ mov      r0,r4
    /* 0x0c0cf148 0bd5     */ mov.l    0xc0cf178,r5
    /* 0x0c0cf14a 00e6     */ mov      #0,r6
    /* 0x0c0cf14c 0bd7     */ mov.l    0xc0cf17c,r7
    /* 0x0c0cf14e 0cd1     */ mov.l    0xc0cf180,r1
    /* 0x0c0cf150 0b41     */ jsr      @r1
    /* 0x0c0cf152 0900     */ nop      
    /* 0x0c0cf154 047f     */ add      #4,r15
    /* 0x0c0cf156 e36f     */ mov      r14,r15
    /* 0x0c0cf158 264f     */ lds.l    @r15+,pr
    /* 0x0c0cf15a f66e     */ mov.l    @r15+,r14
    /* 0x0c0cf15c 0b00     */ rts      
    /* 0x0c0cf15e 0900     */ nop      
    /* 0x0c0cf160 0020     */ mov.b    r0,@r0
    /* 0x0c0cf162 0900     */ nop      
/* end func_0C0CF112 (41 insns) */

.global func_0C0CF18A
func_0C0CF18A: /* src/riq/riq_play/scene/boxingex2p/boxingex2p_init.c */
    /* 0x0c0cf18a 224f     */ sts.l    pr,@-r15
    /* 0x0c0cf18c f36e     */ mov      r15,r14
    /* 0x0c0cf18e 00e4     */ mov      #0,r4
    /* 0x0c0cf190 0ad1     */ mov.l    0xc0cf1bc,r1
    /* 0x0c0cf192 0b41     */ jsr      @r1
    /* 0x0c0cf194 0900     */ nop      
    /* 0x0c0cf196 0ad1     */ mov.l    0xc0cf1c0,r1
    /* 0x0c0cf198 0b41     */ jsr      @r1
    /* 0x0c0cf19a 0900     */ nop      
    /* 0x0c0cf19c 09d8     */ mov.l    0xc0cf1c4,r8
    /* 0x0c0cf19e 0ad9     */ mov.l    0xc0cf1c8,r9
    /* 0x0c0cf1a0 8264     */ mov.l    @r8,r4
    /* 0x0c0cf1a2 0b49     */ jsr      @r9
    /* 0x0c0cf1a4 0900     */ nop      
    /* 0x0c0cf1a6 8264     */ mov.l    @r8,r4
    /* 0x0c0cf1a8 3874     */ add      #56,r4
    /* 0x0c0cf1aa 0b49     */ jsr      @r9
    /* 0x0c0cf1ac 0900     */ nop      
    /* 0x0c0cf1ae e36f     */ mov      r14,r15
    /* 0x0c0cf1b0 264f     */ lds.l    @r15+,pr
    /* 0x0c0cf1b2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0cf1b4 f669     */ mov.l    @r15+,r9
    /* 0x0c0cf1b6 f668     */ mov.l    @r15+,r8
    /* 0x0c0cf1b8 0b00     */ rts      
    /* 0x0c0cf1ba 0900     */ nop      
/* end func_0C0CF18A (25 insns) */

.global func_0C0CF22A
func_0C0CF22A: /* src/riq/riq_play/scene/boxingex2p/boxingex2p_init.c */
    /* 0x0c0cf22a 224f     */ sts.l    pr,@-r15
    /* 0x0c0cf22c f36e     */ mov      r15,r14
    /* 0x0c0cf22e 4366     */ mov      r4,r6
    /* 0x0c0cf230 08d2     */ mov.l    0xc0cf254,r2
    /* 0x0c0cf232 2261     */ mov.l    @r2,r1
    /* 0x0c0cf234 1771     */ add      #23,r1
    /* 0x0c0cf236 4021     */ mov.b    r4,@r1
    /* 0x0c0cf238 2261     */ mov.l    @r2,r1
    /* 0x0c0cf23a 1471     */ add      #20,r1
    /* 0x0c0cf23c 06d2     */ mov.l    0xc0cf258,r2
    /* 0x0c0cf23e 2264     */ mov.l    @r2,r4
    /* 0x0c0cf240 1165     */ mov.w    @r1,r5
    /* 0x0c0cf242 6d66     */ extu.w   r6,r6
    /* 0x0c0cf244 05d1     */ mov.l    0xc0cf25c,r1
    /* 0x0c0cf246 0b41     */ jsr      @r1
    /* 0x0c0cf248 0900     */ nop      
    /* 0x0c0cf24a e36f     */ mov      r14,r15
    /* 0x0c0cf24c 264f     */ lds.l    @r15+,pr
    /* 0x0c0cf24e f66e     */ mov.l    @r15+,r14
    /* 0x0c0cf250 0b00     */ rts      
    /* 0x0c0cf252 0900     */ nop      
    /* 0x0c0cf254 9c4d     */ shad     r9,r13
    /* 0x0c0cf256 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0cf258 244f     */ rotcl    r15
    /* 0x0c0cf25a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0cf25c f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0cf25e 0a0c     */ sts      mach,r12
    /* 0x0c0cf260 862f     */ mov.l    r8,@-r15
    /* 0x0c0cf262 e62f     */ mov.l    r14,@-r15
/* end func_0C0CF22A (29 insns) */

.global func_0C0CF264
func_0C0CF264: /* src/riq/riq_play/scene/boxingex2p/boxingex2p_init.c */
    /* 0x0c0cf264 224f     */ sts.l    pr,@-r15
    /* 0x0c0cf266 f36e     */ mov      r15,r14
    /* 0x0c0cf268 18d8     */ mov.l    0xc0cf2cc,r8
    /* 0x0c0cf26a 8262     */ mov.l    @r8,r2
    /* 0x0c0cf26c 2361     */ mov      r2,r1
    /* 0x0c0cf26e 1771     */ add      #23,r1
    /* 0x0c0cf270 1061     */ mov.b    @r1,r1
    /* 0x0c0cf272 1821     */ tst      r1,r1
    /* 0x0c0cf274 2489     */ bt       0xc0cf2c0
    /* 0x0c0cf276 1672     */ add      #22,r2
    /* 0x0c0cf278 2061     */ mov.b    @r2,r1
    /* 0x0c0cf27a 1c61     */ extu.b   r1,r1
    /* 0x0c0cf27c 1821     */ tst      r1,r1
    /* 0x0c0cf27e 1f89     */ bt       0xc0cf2c0
    /* 0x0c0cf280 ff71     */ add      #-1,r1
    /* 0x0c0cf282 1022     */ mov.b    r1,@r2
    /* 0x0c0cf284 8262     */ mov.l    @r8,r2
    /* 0x0c0cf286 2363     */ mov      r2,r3
    /* 0x0c0cf288 1473     */ add      #20,r3
    /* 0x0c0cf28a 1672     */ add      #22,r2
    /* 0x0c0cf28c 10d1     */ mov.l    0xc0cf2d0,r1
    /* 0x0c0cf28e 1264     */ mov.l    @r1,r4
    /* 0x0c0cf290 3165     */ mov.w    @r3,r5
    /* 0x0c0cf292 2066     */ mov.b    @r2,r6
    /* 0x0c0cf294 0fd1     */ mov.l    0xc0cf2d4,r1
    /* 0x0c0cf296 0b41     */ jsr      @r1
    /* 0x0c0cf298 0900     */ nop      
    /* 0x0c0cf29a 8262     */ mov.l    @r8,r2
    /* 0x0c0cf29c 2361     */ mov      r2,r1
    /* 0x0c0cf29e 1671     */ add      #22,r1
    /* 0x0c0cf2a0 1060     */ mov.b    @r1,r0
    /* 0x0c0cf2a2 0288     */ cmp/eq   #2,r0
    /* 0x0c0cf2a4 0c8b     */ bf       0xc0cf2c0
    /* 0x0c0cf2a6 1872     */ add      #24,r2
    /* 0x0c0cf2a8 00e1     */ mov      #0,r1
    /* 0x0c0cf2aa 1022     */ mov.b    r1,@r2
    /* 0x0c0cf2ac 8262     */ mov.l    @r8,r2
    /* 0x0c0cf2ae 0ad1     */ mov.l    0xc0cf2d8,r1
    /* 0x0c0cf2b0 1712     */ mov.l    r1,@(28,r2)
    /* 0x0c0cf2b2 0ad1     */ mov.l    0xc0cf2dc,r1
    /* 0x0c0cf2b4 0b41     */ jsr      @r1
    /* 0x0c0cf2b6 0900     */ nop      
    /* 0x0c0cf2b8 09d4     */ mov.l    0xc0cf2e0,r4
    /* 0x0c0cf2ba 0ad0     */ mov.l    0xc0cf2e4,r0
    /* 0x0c0cf2bc 0b40     */ jsr      @r0
    /* 0x0c0cf2be 0900     */ nop      
    /* 0x0c0cf2c0 e36f     */ mov      r14,r15
    /* 0x0c0cf2c2 264f     */ lds.l    @r15+,pr
    /* 0x0c0cf2c4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0cf2c6 f668     */ mov.l    @r15+,r8
    /* 0x0c0cf2c8 0b00     */ rts      
    /* 0x0c0cf2ca 0900     */ nop      
    /* 0x0c0cf2cc 9c4d     */ shad     r9,r13
    /* 0x0c0cf2ce 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0cf2d0 244f     */ rotcl    r15
    /* 0x0c0cf2d2 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0CF264 (56 insns) */

.global func_0C0CF2EC
func_0C0CF2EC: /* src/riq/riq_play/scene/boxingex2p/boxingex2p_init.c */
    /* 0x0c0cf2ec 224f     */ sts.l    pr,@-r15
    /* 0x0c0cf2ee f36e     */ mov      r15,r14
    /* 0x0c0cf2f0 1ad8     */ mov.l    0xc0cf35c,r8
    /* 0x0c0cf2f2 8262     */ mov.l    @r8,r2
    /* 0x0c0cf2f4 2361     */ mov      r2,r1
    /* 0x0c0cf2f6 1771     */ add      #23,r1
    /* 0x0c0cf2f8 1061     */ mov.b    @r1,r1
    /* 0x0c0cf2fa 1821     */ tst      r1,r1
    /* 0x0c0cf2fc 2789     */ bt       0xc0cf34e
    /* 0x0c0cf2fe 2363     */ mov      r2,r3
    /* 0x0c0cf300 1673     */ add      #22,r3
    /* 0x0c0cf302 3061     */ mov.b    @r3,r1
    /* 0x0c0cf304 1c62     */ extu.b   r1,r2
    /* 0x0c0cf306 04e1     */ mov      #4,r1
    /* 0x0c0cf308 1632     */ cmp/hi   r1,r2
    /* 0x0c0cf30a 2089     */ bt       0xc0cf34e
    /* 0x0c0cf30c 2361     */ mov      r2,r1
    /* 0x0c0cf30e 0171     */ add      #1,r1
    /* 0x0c0cf310 1023     */ mov.b    r1,@r3
    /* 0x0c0cf312 8262     */ mov.l    @r8,r2
    /* 0x0c0cf314 2363     */ mov      r2,r3
    /* 0x0c0cf316 1473     */ add      #20,r3
    /* 0x0c0cf318 1672     */ add      #22,r2
    /* 0x0c0cf31a 11d1     */ mov.l    0xc0cf360,r1
    /* 0x0c0cf31c 1264     */ mov.l    @r1,r4
    /* 0x0c0cf31e 3165     */ mov.w    @r3,r5
    /* 0x0c0cf320 2066     */ mov.b    @r2,r6
    /* 0x0c0cf322 10d1     */ mov.l    0xc0cf364,r1
    /* 0x0c0cf324 0b41     */ jsr      @r1
    /* 0x0c0cf326 0900     */ nop      
    /* 0x0c0cf328 8262     */ mov.l    @r8,r2
    /* 0x0c0cf32a 2361     */ mov      r2,r1
    /* 0x0c0cf32c 1671     */ add      #22,r1
    /* 0x0c0cf32e 1060     */ mov.b    @r1,r0
    /* 0x0c0cf330 0388     */ cmp/eq   #3,r0
    /* 0x0c0cf332 0c8b     */ bf       0xc0cf34e
    /* 0x0c0cf334 1872     */ add      #24,r2
    /* 0x0c0cf336 00e1     */ mov      #0,r1
    /* 0x0c0cf338 1022     */ mov.b    r1,@r2
    /* 0x0c0cf33a 8262     */ mov.l    @r8,r2
    /* 0x0c0cf33c 0ad1     */ mov.l    0xc0cf368,r1
    /* 0x0c0cf33e 1712     */ mov.l    r1,@(28,r2)
    /* 0x0c0cf340 0ad1     */ mov.l    0xc0cf36c,r1
    /* 0x0c0cf342 0b41     */ jsr      @r1
    /* 0x0c0cf344 0900     */ nop      
    /* 0x0c0cf346 0ad4     */ mov.l    0xc0cf370,r4
    /* 0x0c0cf348 0ad0     */ mov.l    0xc0cf374,r0
    /* 0x0c0cf34a 0b40     */ jsr      @r0
    /* 0x0c0cf34c 0900     */ nop      
    /* 0x0c0cf34e e36f     */ mov      r14,r15
    /* 0x0c0cf350 264f     */ lds.l    @r15+,pr
    /* 0x0c0cf352 f66e     */ mov.l    @r15+,r14
    /* 0x0c0cf354 f668     */ mov.l    @r15+,r8
    /* 0x0c0cf356 0b00     */ rts      
    /* 0x0c0cf358 0900     */ nop      
    /* 0x0c0cf35a 0900     */ nop      
    /* 0x0c0cf35c 9c4d     */ shad     r9,r13
    /* 0x0c0cf35e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0cf360 244f     */ rotcl    r15
    /* 0x0c0cf362 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0CF2EC (60 insns) */

.global func_0C0CF37E
func_0C0CF37E: /* src/riq/riq_play/scene/boxingex2p/boxingex2p_init.c */
    /* 0x0c0cf37e 224f     */ sts.l    pr,@-r15
    /* 0x0c0cf380 f36e     */ mov      r15,r14
    /* 0x0c0cf382 16d1     */ mov.l    0xc0cf3dc,r1
    /* 0x0c0cf384 1261     */ mov.l    @r1,r1
    /* 0x0c0cf386 1671     */ add      #22,r1
    /* 0x0c0cf388 1061     */ mov.b    @r1,r1
    /* 0x0c0cf38a 1c61     */ extu.b   r1,r1
    /* 0x0c0cf38c 02e2     */ mov      #2,r2
    /* 0x0c0cf38e 2631     */ cmp/hi   r2,r1
    /* 0x0c0cf390 038b     */ bf       0xc0cf39a
    /* 0x0c0cf392 13d4     */ mov.l    0xc0cf3e0,r4
    /* 0x0c0cf394 13d0     */ mov.l    0xc0cf3e4,r0
    /* 0x0c0cf396 0b40     */ jsr      @r0
    /* 0x0c0cf398 0900     */ nop      
    /* 0x0c0cf39a 10d8     */ mov.l    0xc0cf3dc,r8
    /* 0x0c0cf39c 8261     */ mov.l    @r8,r1
    /* 0x0c0cf39e 1671     */ add      #22,r1
    /* 0x0c0cf3a0 00e9     */ mov      #0,r9
    /* 0x0c0cf3a2 9021     */ mov.b    r9,@r1
    /* 0x0c0cf3a4 8262     */ mov.l    @r8,r2
    /* 0x0c0cf3a6 2363     */ mov      r2,r3
    /* 0x0c0cf3a8 1473     */ add      #20,r3
    /* 0x0c0cf3aa 1672     */ add      #22,r2
    /* 0x0c0cf3ac 0ed1     */ mov.l    0xc0cf3e8,r1
    /* 0x0c0cf3ae 1264     */ mov.l    @r1,r4
    /* 0x0c0cf3b0 3165     */ mov.w    @r3,r5
    /* 0x0c0cf3b2 2066     */ mov.b    @r2,r6
    /* 0x0c0cf3b4 0dd1     */ mov.l    0xc0cf3ec,r1
    /* 0x0c0cf3b6 0b41     */ jsr      @r1
    /* 0x0c0cf3b8 0900     */ nop      
    /* 0x0c0cf3ba 8261     */ mov.l    @r8,r1
    /* 0x0c0cf3bc 1871     */ add      #24,r1
    /* 0x0c0cf3be 9021     */ mov.b    r9,@r1
    /* 0x0c0cf3c0 8262     */ mov.l    @r8,r2
    /* 0x0c0cf3c2 0bd1     */ mov.l    0xc0cf3f0,r1
    /* 0x0c0cf3c4 1712     */ mov.l    r1,@(28,r2)
    /* 0x0c0cf3c6 0bd1     */ mov.l    0xc0cf3f4,r1
    /* 0x0c0cf3c8 0b41     */ jsr      @r1
    /* 0x0c0cf3ca 0900     */ nop      
    /* 0x0c0cf3cc e36f     */ mov      r14,r15
    /* 0x0c0cf3ce 264f     */ lds.l    @r15+,pr
    /* 0x0c0cf3d0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0cf3d2 f669     */ mov.l    @r15+,r9
    /* 0x0c0cf3d4 f668     */ mov.l    @r15+,r8
    /* 0x0c0cf3d6 0b00     */ rts      
    /* 0x0c0cf3d8 0900     */ nop      
    /* 0x0c0cf3da 0900     */ nop      
    /* 0x0c0cf3dc 9c4d     */ shad     r9,r13
    /* 0x0c0cf3de 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0cf3e0 bce5     */ mov      #-68,r5
    /* 0x0c0cf3e2 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0CF37E (51 insns) */

.global func_0C0CF402
func_0C0CF402: /* src/riq/riq_play/scene/boxingex2p/boxingex2p_init.c */
    /* 0x0c0cf402 224f     */ sts.l    pr,@-r15
    /* 0x0c0cf404 f36e     */ mov      r15,r14
    /* 0x0c0cf406 20da     */ mov.l    0xc0cf488,r10
    /* 0x0c0cf408 a261     */ mov.l    @r10,r1
    /* 0x0c0cf40a 1671     */ add      #22,r1
    /* 0x0c0cf40c 00e2     */ mov      #0,r2
    /* 0x0c0cf40e 2021     */ mov.b    r2,@r1
    /* 0x0c0cf410 a268     */ mov.l    @r10,r8
    /* 0x0c0cf412 ec7f     */ add      #-20,r15
    /* 0x0c0cf414 1ddb     */ mov.l    0xc0cf48c,r11
    /* 0x0c0cf416 8361     */ mov      r8,r1
    /* 0x0c0cf418 1671     */ add      #22,r1
    /* 0x0c0cf41a 1066     */ mov.b    @r1,r6
    /* 0x0c0cf41c 10e1     */ mov      #16,r1
    /* 0x0c0cf41e 122f     */ mov.l    r1,@r15
    /* 0x0c0cf420 3091     */ mov.w    0xc0cf484,r1
    /* 0x0c0cf422 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0cf424 00e9     */ mov      #0,r9
    /* 0x0c0cf426 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0cf428 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c0cf42a 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c0cf42c b264     */ mov.l    @r11,r4
    /* 0x0c0cf42e 18d5     */ mov.l    0xc0cf490,r5
    /* 0x0c0cf430 24e7     */ mov      #36,r7
    /* 0x0c0cf432 18d0     */ mov.l    0xc0cf494,r0
    /* 0x0c0cf434 0b40     */ jsr      @r0
    /* 0x0c0cf436 0900     */ nop      
    /* 0x0c0cf438 1478     */ add      #20,r8
    /* 0x0c0cf43a 0128     */ mov.w    r0,@r8
    /* 0x0c0cf43c a261     */ mov.l    @r10,r1
    /* 0x0c0cf43e 1771     */ add      #23,r1
    /* 0x0c0cf440 01e2     */ mov      #1,r2
    /* 0x0c0cf442 2021     */ mov.b    r2,@r1
    /* 0x0c0cf444 a261     */ mov.l    @r10,r1
    /* 0x0c0cf446 147f     */ add      #20,r15
    /* 0x0c0cf448 1060     */ mov.b    @r1,r0
    /* 0x0c0cf44a 0288     */ cmp/eq   #2,r0
    /* 0x0c0cf44c 098b     */ bf       0xc0cf462
    /* 0x0c0cf44e 1471     */ add      #20,r1
    /* 0x0c0cf450 b264     */ mov.l    @r11,r4
    /* 0x0c0cf452 1165     */ mov.w    @r1,r5
    /* 0x0c0cf454 00e6     */ mov      #0,r6
    /* 0x0c0cf456 10d1     */ mov.l    0xc0cf498,r1
    /* 0x0c0cf458 0b41     */ jsr      @r1
    /* 0x0c0cf45a 0900     */ nop      
    /* 0x0c0cf45c a261     */ mov.l    @r10,r1
    /* 0x0c0cf45e 1771     */ add      #23,r1
    /* 0x0c0cf460 9021     */ mov.b    r9,@r1
    /* 0x0c0cf462 09d3     */ mov.l    0xc0cf488,r3
    /* 0x0c0cf464 3261     */ mov.l    @r3,r1
    /* 0x0c0cf466 1871     */ add      #24,r1
    /* 0x0c0cf468 00e2     */ mov      #0,r2
    /* 0x0c0cf46a 2021     */ mov.b    r2,@r1
    /* 0x0c0cf46c 3262     */ mov.l    @r3,r2
    /* 0x0c0cf46e 0bd1     */ mov.l    0xc0cf49c,r1
    /* 0x0c0cf470 1712     */ mov.l    r1,@(28,r2)
    /* 0x0c0cf472 e36f     */ mov      r14,r15
    /* 0x0c0cf474 264f     */ lds.l    @r15+,pr
    /* 0x0c0cf476 f66e     */ mov.l    @r15+,r14
    /* 0x0c0cf478 f66b     */ mov.l    @r15+,r11
    /* 0x0c0cf47a f66a     */ mov.l    @r15+,r10
    /* 0x0c0cf47c f669     */ mov.l    @r15+,r9
    /* 0x0c0cf47e f668     */ mov.l    @r15+,r8
    /* 0x0c0cf480 0b00     */ rts      
    /* 0x0c0cf482 0900     */ nop      
    /* 0x0c0cf484 f647     */ ldc.l    @r7+,dbr
    /* 0x0c0cf486 0900     */ nop      
    /* 0x0c0cf488 9c4d     */ shad     r9,r13
    /* 0x0c0cf48a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0cf48c 244f     */ rotcl    r15
    /* 0x0c0cf48e 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0CF402 (71 insns) */

.global func_0C0CF4F2
func_0C0CF4F2: /* src/riq/riq_play/scene/boxingex2p/boxingex2p_init.c */
    /* 0x0c0cf4f2 224f     */ sts.l    pr,@-r15
    /* 0x0c0cf4f4 f36e     */ mov      r15,r14
    /* 0x0c0cf4f6 4368     */ mov      r4,r8
    /* 0x0c0cf4f8 0fda     */ mov.l    0xc0cf538,r10
    /* 0x0c0cf4fa 10d9     */ mov.l    0xc0cf53c,r9
    /* 0x0c0cf4fc 9261     */ mov.l    @r9,r1
    /* 0x0c0cf4fe 2071     */ add      #32,r1
    /* 0x0c0cf500 4824     */ tst      r4,r4
    /* 0x0c0cf502 ffe6     */ mov      #-1,r6
    /* 0x0c0cf504 6a66     */ negc     r6,r6
    /* 0x0c0cf506 a264     */ mov.l    @r10,r4
    /* 0x0c0cf508 1165     */ mov.w    @r1,r5
    /* 0x0c0cf50a 0dd1     */ mov.l    0xc0cf540,r1
    /* 0x0c0cf50c 0b41     */ jsr      @r1
    /* 0x0c0cf50e 0900     */ nop      
    /* 0x0c0cf510 8828     */ tst      r8,r8
    /* 0x0c0cf512 0989     */ bt       0xc0cf528
    /* 0x0c0cf514 9261     */ mov.l    @r9,r1
    /* 0x0c0cf516 2071     */ add      #32,r1
    /* 0x0c0cf518 8366     */ mov      r8,r6
    /* 0x0c0cf51a ff76     */ add      #-1,r6
    /* 0x0c0cf51c a264     */ mov.l    @r10,r4
    /* 0x0c0cf51e 1165     */ mov.w    @r1,r5
    /* 0x0c0cf520 6e66     */ exts.b   r6,r6
    /* 0x0c0cf522 08d1     */ mov.l    0xc0cf544,r1
    /* 0x0c0cf524 0b41     */ jsr      @r1
    /* 0x0c0cf526 0900     */ nop      
    /* 0x0c0cf528 e36f     */ mov      r14,r15
    /* 0x0c0cf52a 264f     */ lds.l    @r15+,pr
    /* 0x0c0cf52c f66e     */ mov.l    @r15+,r14
    /* 0x0c0cf52e f66a     */ mov.l    @r15+,r10
    /* 0x0c0cf530 f669     */ mov.l    @r15+,r9
    /* 0x0c0cf532 f668     */ mov.l    @r15+,r8
    /* 0x0c0cf534 0b00     */ rts      
    /* 0x0c0cf536 0900     */ nop      
    /* 0x0c0cf538 244f     */ rotcl    r15
    /* 0x0c0cf53a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0cf53c 9c4d     */ shad     r9,r13
    /* 0x0c0cf53e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0cf540 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0cf542 0a0c     */ sts      mach,r12
/* end func_0C0CF4F2 (41 insns) */

.global func_0C0CF556
func_0C0CF556: /* src/riq/riq_play/scene/boxingex2p/boxingex2p_init.c */
    /* 0x0c0cf556 224f     */ sts.l    pr,@-r15
    /* 0x0c0cf558 f36e     */ mov      r15,r14
    /* 0x0c0cf55a 4dd1     */ mov.l    0xc0cf690,r1
    /* 0x0c0cf55c 1268     */ mov.l    @r1,r8
    /* 0x0c0cf55e 836a     */ mov      r8,r10
    /* 0x0c0cf560 047a     */ add      #4,r10
    /* 0x0c0cf562 4cd1     */ mov.l    0xc0cf694,r1
    /* 0x0c0cf564 0b41     */ jsr      @r1
    /* 0x0c0cf566 0900     */ nop      
    /* 0x0c0cf568 8150     */ mov.l    @(4,r8),r0
    /* 0x0c0cf56a 0fc9     */ and      #15,r0
    /* 0x0c0cf56c 0188     */ cmp/eq   #1,r0
    /* 0x0c0cf56e 148b     */ bf       0xc0cf59a
    /* 0x0c0cf570 49d8     */ mov.l    0xc0cf698,r8
    /* 0x0c0cf572 a369     */ mov      r10,r9
    /* 0x0c0cf574 0479     */ add      #4,r9
    /* 0x0c0cf576 8264     */ mov.l    @r8,r4
    /* 0x0c0cf578 9165     */ mov.w    @r9,r5
    /* 0x0c0cf57a 02e6     */ mov      #2,r6
    /* 0x0c0cf57c 47d0     */ mov.l    0xc0cf69c,r0
    /* 0x0c0cf57e 0b40     */ jsr      @r0
    /* 0x0c0cf580 0900     */ nop      
    /* 0x0c0cf582 036b     */ mov      r0,r11
    /* 0x0c0cf584 8264     */ mov.l    @r8,r4
    /* 0x0c0cf586 9165     */ mov.w    @r9,r5
    /* 0x0c0cf588 45d0     */ mov.l    0xc0cf6a0,r0
    /* 0x0c0cf58a 0b40     */ jsr      @r0
    /* 0x0c0cf58c 0900     */ nop      
    /* 0x0c0cf58e b361     */ mov      r11,r1
    /* 0x0c0cf590 fc71     */ add      #-4,r1
    /* 0x0c0cf592 1230     */ cmp/hs   r1,r0
    /* 0x0c0cf594 0189     */ bt       0xc0cf59a
    /* 0x0c0cf596 70a0     */ bra      0xc0cf67a
    /* 0x0c0cf598 0900     */ nop      
    /* 0x0c0cf59a a261     */ mov.l    @r10,r1
    /* 0x0c0cf59c f0e2     */ mov      #-16,r2
    /* 0x0c0cf59e 2921     */ and      r2,r1
    /* 0x0c0cf5a0 122a     */ mov.l    r1,@r10
    /* 0x0c0cf5a2 f47f     */ add      #-12,r15
    /* 0x0c0cf5a4 a368     */ mov      r10,r8
    /* 0x0c0cf5a6 0478     */ add      #4,r8
    /* 0x0c0cf5a8 8165     */ mov.w    @r8,r5
    /* 0x0c0cf5aa 01ec     */ mov      #1,r12
    /* 0x0c0cf5ac c22f     */ mov.l    r12,@r15
    /* 0x0c0cf5ae 7feb     */ mov      #127,r11
    /* 0x0c0cf5b0 b11f     */ mov.l    r11,@(4,r15)
    /* 0x0c0cf5b2 00e9     */ mov      #0,r9
    /* 0x0c0cf5b4 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0cf5b6 3bdd     */ mov.l    0xc0cf6a4,r13
    /* 0x0c0cf5b8 37d1     */ mov.l    0xc0cf698,r1
    /* 0x0c0cf5ba 1264     */ mov.l    @r1,r4
    /* 0x0c0cf5bc 3ad6     */ mov.l    0xc0cf6a8,r6
    /* 0x0c0cf5be 00e7     */ mov      #0,r7
    /* 0x0c0cf5c0 0b4d     */ jsr      @r13
    /* 0x0c0cf5c2 0900     */ nop      
    /* 0x0c0cf5c4 a361     */ mov      r10,r1
    /* 0x0c0cf5c6 0a71     */ add      #10,r1
    /* 0x0c0cf5c8 0c7f     */ add      #12,r15
    /* 0x0c0cf5ca 1161     */ mov.w    @r1,r1
    /* 0x0c0cf5cc 1821     */ tst      r1,r1
    /* 0x0c0cf5ce 0b89     */ bt       0xc0cf5e8
    /* 0x0c0cf5d0 f47f     */ add      #-12,r15
    /* 0x0c0cf5d2 8165     */ mov.w    @r8,r5
    /* 0x0c0cf5d4 c22f     */ mov.l    r12,@r15
    /* 0x0c0cf5d6 b11f     */ mov.l    r11,@(4,r15)
    /* 0x0c0cf5d8 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0cf5da 2fd1     */ mov.l    0xc0cf698,r1
    /* 0x0c0cf5dc 1264     */ mov.l    @r1,r4
    /* 0x0c0cf5de 33d6     */ mov.l    0xc0cf6ac,r6
    /* 0x0c0cf5e0 00e7     */ mov      #0,r7
    /* 0x0c0cf5e2 0b4d     */ jsr      @r13
    /* 0x0c0cf5e4 0900     */ nop      
    /* 0x0c0cf5e6 0c7f     */ add      #12,r15
    /* 0x0c0cf5e8 a361     */ mov      r10,r1
    /* 0x0c0cf5ea 0671     */ add      #6,r1
    /* 0x0c0cf5ec 1161     */ mov.w    @r1,r1
    /* 0x0c0cf5ee 1821     */ tst      r1,r1
    /* 0x0c0cf5f0 1189     */ bt       0xc0cf616
    /* 0x0c0cf5f2 f47f     */ add      #-12,r15
    /* 0x0c0cf5f4 a361     */ mov      r10,r1
    /* 0x0c0cf5f6 0471     */ add      #4,r1
    /* 0x0c0cf5f8 1165     */ mov.w    @r1,r5
    /* 0x0c0cf5fa 01e1     */ mov      #1,r1
    /* 0x0c0cf5fc 122f     */ mov.l    r1,@r15
    /* 0x0c0cf5fe 7fe1     */ mov      #127,r1
    /* 0x0c0cf600 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0cf602 00e1     */ mov      #0,r1
    /* 0x0c0cf604 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0cf606 24d1     */ mov.l    0xc0cf698,r1
    /* 0x0c0cf608 1264     */ mov.l    @r1,r4
    /* 0x0c0cf60a 29d6     */ mov.l    0xc0cf6b0,r6
    /* 0x0c0cf60c 00e7     */ mov      #0,r7
    /* 0x0c0cf60e 25d1     */ mov.l    0xc0cf6a4,r1
    /* 0x0c0cf610 0b41     */ jsr      @r1
    /* 0x0c0cf612 0900     */ nop      
    /* 0x0c0cf614 0c7f     */ add      #12,r15
    /* 0x0c0cf616 a361     */ mov      r10,r1
    /* 0x0c0cf618 0c71     */ add      #12,r1
    /* 0x0c0cf61a 1161     */ mov.w    @r1,r1
    /* 0x0c0cf61c 1821     */ tst      r1,r1
    /* 0x0c0cf61e 1189     */ bt       0xc0cf644
    /* 0x0c0cf620 f47f     */ add      #-12,r15
    /* 0x0c0cf622 a361     */ mov      r10,r1
    /* 0x0c0cf624 0471     */ add      #4,r1
    /* 0x0c0cf626 1165     */ mov.w    @r1,r5
    /* 0x0c0cf628 01e1     */ mov      #1,r1
    /* 0x0c0cf62a 122f     */ mov.l    r1,@r15
    /* 0x0c0cf62c 7fe1     */ mov      #127,r1
    /* 0x0c0cf62e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0cf630 00e1     */ mov      #0,r1
    /* 0x0c0cf632 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0cf634 18d1     */ mov.l    0xc0cf698,r1
    /* 0x0c0cf636 1264     */ mov.l    @r1,r4
    /* 0x0c0cf638 1ed6     */ mov.l    0xc0cf6b4,r6
    /* 0x0c0cf63a 00e7     */ mov      #0,r7
    /* 0x0c0cf63c 19d1     */ mov.l    0xc0cf6a4,r1
    /* 0x0c0cf63e 0b41     */ jsr      @r1
    /* 0x0c0cf640 0900     */ nop      
    /* 0x0c0cf642 0c7f     */ add      #12,r15
    /* 0x0c0cf644 a361     */ mov      r10,r1
    /* 0x0c0cf646 0871     */ add      #8,r1
    /* 0x0c0cf648 1161     */ mov.w    @r1,r1
    /* 0x0c0cf64a 1821     */ tst      r1,r1
    /* 0x0c0cf64c 1589     */ bt       0xc0cf67a
    /* 0x0c0cf64e f47f     */ add      #-12,r15
    /* 0x0c0cf650 a361     */ mov      r10,r1
    /* 0x0c0cf652 0471     */ add      #4,r1
    /* 0x0c0cf654 1165     */ mov.w    @r1,r5
    /* 0x0c0cf656 01e1     */ mov      #1,r1
    /* 0x0c0cf658 122f     */ mov.l    r1,@r15
    /* 0x0c0cf65a 7fe1     */ mov      #127,r1
    /* 0x0c0cf65c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0cf65e 00e1     */ mov      #0,r1
    /* 0x0c0cf660 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0cf662 0dd1     */ mov.l    0xc0cf698,r1
    /* 0x0c0cf664 1264     */ mov.l    @r1,r4
    /* 0x0c0cf666 14d6     */ mov.l    0xc0cf6b8,r6
    /* 0x0c0cf668 00e7     */ mov      #0,r7
    /* 0x0c0cf66a 0ed1     */ mov.l    0xc0cf6a4,r1
    /* 0x0c0cf66c 0b41     */ jsr      @r1
    /* 0x0c0cf66e 0900     */ nop      
    /* 0x0c0cf670 0c7f     */ add      #12,r15
    /* 0x0c0cf672 12d4     */ mov.l    0xc0cf6bc,r4
    /* 0x0c0cf674 12d0     */ mov.l    0xc0cf6c0,r0
    /* 0x0c0cf676 0b40     */ jsr      @r0
    /* 0x0c0cf678 0900     */ nop      
    /* 0x0c0cf67a e36f     */ mov      r14,r15
    /* 0x0c0cf67c 264f     */ lds.l    @r15+,pr
    /* 0x0c0cf67e f66e     */ mov.l    @r15+,r14
    /* 0x0c0cf680 f66d     */ mov.l    @r15+,r13
    /* 0x0c0cf682 f66c     */ mov.l    @r15+,r12
    /* 0x0c0cf684 f66b     */ mov.l    @r15+,r11
    /* 0x0c0cf686 f66a     */ mov.l    @r15+,r10
    /* 0x0c0cf688 f669     */ mov.l    @r15+,r9
    /* 0x0c0cf68a f668     */ mov.l    @r15+,r8
    /* 0x0c0cf68c 0b00     */ rts      
    /* 0x0c0cf68e 0900     */ nop      
    /* 0x0c0cf690 9c4d     */ shad     r9,r13
    /* 0x0c0cf692 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0CF556 (159 insns) */

.global func_0C0CF6C6
func_0C0CF6C6: /* src/riq/riq_play/scene/boxingex2p/boxingex2p_init.c */
    /* 0x0c0cf6c6 224f     */ sts.l    pr,@-r15
    /* 0x0c0cf6c8 f36e     */ mov      r15,r14
    /* 0x0c0cf6ca 1fd1     */ mov.l    0xc0cf748,r1
    /* 0x0c0cf6cc 1262     */ mov.l    @r1,r2
    /* 0x0c0cf6ce 2363     */ mov      r2,r3
    /* 0x0c0cf6d0 0473     */ add      #4,r3
    /* 0x0c0cf6d2 2150     */ mov.l    @(4,r2),r0
    /* 0x0c0cf6d4 f0e1     */ mov      #-16,r1
    /* 0x0c0cf6d6 1920     */ and      r1,r0
    /* 0x0c0cf6d8 01cb     */ or       #1,r0
    /* 0x0c0cf6da 0112     */ mov.l    r0,@(4,r2)
    /* 0x0c0cf6dc 1672     */ add      #22,r2
    /* 0x0c0cf6de 2061     */ mov.b    @r2,r1
    /* 0x0c0cf6e0 1c61     */ extu.b   r1,r1
    /* 0x0c0cf6e2 02e2     */ mov      #2,r2
    /* 0x0c0cf6e4 2631     */ cmp/hi   r2,r1
    /* 0x0c0cf6e6 1389     */ bt       0xc0cf710
    /* 0x0c0cf6e8 f47f     */ add      #-12,r15
    /* 0x0c0cf6ea 3361     */ mov      r3,r1
    /* 0x0c0cf6ec 0471     */ add      #4,r1
    /* 0x0c0cf6ee 1165     */ mov.w    @r1,r5
    /* 0x0c0cf6f0 01e1     */ mov      #1,r1
    /* 0x0c0cf6f2 122f     */ mov.l    r1,@r15
    /* 0x0c0cf6f4 7fe1     */ mov      #127,r1
    /* 0x0c0cf6f6 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0cf6f8 00e1     */ mov      #0,r1
    /* 0x0c0cf6fa 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0cf6fc 13d1     */ mov.l    0xc0cf74c,r1
    /* 0x0c0cf6fe 1264     */ mov.l    @r1,r4
    /* 0x0c0cf700 13d6     */ mov.l    0xc0cf750,r6
    /* 0x0c0cf702 00e7     */ mov      #0,r7
    /* 0x0c0cf704 13d1     */ mov.l    0xc0cf754,r1
    /* 0x0c0cf706 0b41     */ jsr      @r1
    /* 0x0c0cf708 0900     */ nop      
    /* 0x0c0cf70a 0c7f     */ add      #12,r15
    /* 0x0c0cf70c 12a0     */ bra      0xc0cf734
    /* 0x0c0cf70e 0900     */ nop      
    /* 0x0c0cf710 f47f     */ add      #-12,r15
    /* 0x0c0cf712 3361     */ mov      r3,r1
    /* 0x0c0cf714 0471     */ add      #4,r1
    /* 0x0c0cf716 1165     */ mov.w    @r1,r5
    /* 0x0c0cf718 01e1     */ mov      #1,r1
    /* 0x0c0cf71a 122f     */ mov.l    r1,@r15
    /* 0x0c0cf71c 7fe1     */ mov      #127,r1
    /* 0x0c0cf71e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0cf720 00e1     */ mov      #0,r1
    /* 0x0c0cf722 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0cf724 09d1     */ mov.l    0xc0cf74c,r1
    /* 0x0c0cf726 1264     */ mov.l    @r1,r4
    /* 0x0c0cf728 0bd6     */ mov.l    0xc0cf758,r6
    /* 0x0c0cf72a 00e7     */ mov      #0,r7
    /* 0x0c0cf72c 09d1     */ mov.l    0xc0cf754,r1
    /* 0x0c0cf72e 0b41     */ jsr      @r1
    /* 0x0c0cf730 0900     */ nop      
    /* 0x0c0cf732 0c7f     */ add      #12,r15
    /* 0x0c0cf734 09d4     */ mov.l    0xc0cf75c,r4
    /* 0x0c0cf736 0ad0     */ mov.l    0xc0cf760,r0
    /* 0x0c0cf738 0b40     */ jsr      @r0
    /* 0x0c0cf73a 0900     */ nop      
    /* 0x0c0cf73c e36f     */ mov      r14,r15
    /* 0x0c0cf73e 264f     */ lds.l    @r15+,pr
    /* 0x0c0cf740 f66e     */ mov.l    @r15+,r14
    /* 0x0c0cf742 0b00     */ rts      
    /* 0x0c0cf744 0900     */ nop      
    /* 0x0c0cf746 0900     */ nop      
    /* 0x0c0cf748 9c4d     */ shad     r9,r13
    /* 0x0c0cf74a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0cf74c 244f     */ rotcl    r15
    /* 0x0c0cf74e 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0CF6C6 (69 insns) */

.global func_0C0CF766
func_0C0CF766: /* src/riq/riq_play/scene/boxingex2p/boxingex2p_init.c */
    /* 0x0c0cf766 224f     */ sts.l    pr,@-r15
    /* 0x0c0cf768 f36e     */ mov      r15,r14
    /* 0x0c0cf76a 4361     */ mov      r4,r1
    /* 0x0c0cf76c 0471     */ add      #4,r1
    /* 0x0c0cf76e 05d2     */ mov.l    0xc0cf784,r2
    /* 0x0c0cf770 2264     */ mov.l    @r2,r4
    /* 0x0c0cf772 1165     */ mov.w    @r1,r5
    /* 0x0c0cf774 04d1     */ mov.l    0xc0cf788,r1
    /* 0x0c0cf776 0b41     */ jsr      @r1
    /* 0x0c0cf778 0900     */ nop      
    /* 0x0c0cf77a e36f     */ mov      r14,r15
    /* 0x0c0cf77c 264f     */ lds.l    @r15+,pr
    /* 0x0c0cf77e f66e     */ mov.l    @r15+,r14
    /* 0x0c0cf780 0b00     */ rts      
    /* 0x0c0cf782 0900     */ nop      
    /* 0x0c0cf784 244f     */ rotcl    r15
    /* 0x0c0cf786 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0CF766 (17 insns) */

.global func_0C0CF792
func_0C0CF792: /* src/riq/riq_play/scene/boxingex2p/boxingex2p_init.c */
    /* 0x0c0cf792 224f     */ sts.l    pr,@-r15
    /* 0x0c0cf794 f36e     */ mov      r15,r14
    /* 0x0c0cf796 4368     */ mov      r4,r8
    /* 0x0c0cf798 4261     */ mov.l    @r4,r1
    /* 0x0c0cf79a f0e2     */ mov      #-16,r2
    /* 0x0c0cf79c 2921     */ and      r2,r1
    /* 0x0c0cf79e 1224     */ mov.l    r1,@r4
    /* 0x0c0cf7a0 ec7f     */ add      #-20,r15
    /* 0x0c0cf7a2 19d9     */ mov.l    0xc0cf808,r9
    /* 0x0c0cf7a4 58e1     */ mov      #88,r1
    /* 0x0c0cf7a6 122f     */ mov.l    r1,@r15
    /* 0x0c0cf7a8 2d91     */ mov.w    0xc0cf806,r1
    /* 0x0c0cf7aa 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0cf7ac 01e1     */ mov      #1,r1
    /* 0x0c0cf7ae 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0cf7b0 00e1     */ mov      #0,r1
    /* 0x0c0cf7b2 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0cf7b4 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0cf7b6 9264     */ mov.l    @r9,r4
    /* 0x0c0cf7b8 14d5     */ mov.l    0xc0cf80c,r5
    /* 0x0c0cf7ba 00e6     */ mov      #0,r6
    /* 0x0c0cf7bc 50e7     */ mov      #80,r7
    /* 0x0c0cf7be 14d0     */ mov.l    0xc0cf810,r0
    /* 0x0c0cf7c0 0b40     */ jsr      @r0
    /* 0x0c0cf7c2 0900     */ nop      
    /* 0x0c0cf7c4 0362     */ mov      r0,r2
    /* 0x0c0cf7c6 8361     */ mov      r8,r1
    /* 0x0c0cf7c8 0471     */ add      #4,r1
    /* 0x0c0cf7ca 0121     */ mov.w    r0,@r1
    /* 0x0c0cf7cc 11d1     */ mov.l    0xc0cf814,r1
    /* 0x0c0cf7ce 1261     */ mov.l    @r1,r1
    /* 0x0c0cf7d0 147f     */ add      #20,r15
    /* 0x0c0cf7d2 1060     */ mov.b    @r1,r0
    /* 0x0c0cf7d4 0288     */ cmp/eq   #2,r0
    /* 0x0c0cf7d6 058b     */ bf       0xc0cf7e4
    /* 0x0c0cf7d8 9264     */ mov.l    @r9,r4
    /* 0x0c0cf7da 2365     */ mov      r2,r5
    /* 0x0c0cf7dc 01e6     */ mov      #1,r6
    /* 0x0c0cf7de 0ed1     */ mov.l    0xc0cf818,r1
    /* 0x0c0cf7e0 0b41     */ jsr      @r1
    /* 0x0c0cf7e2 0900     */ nop      
    /* 0x0c0cf7e4 8361     */ mov      r8,r1
    /* 0x0c0cf7e6 0671     */ add      #6,r1
    /* 0x0c0cf7e8 00e2     */ mov      #0,r2
    /* 0x0c0cf7ea 2121     */ mov.w    r2,@r1
    /* 0x0c0cf7ec 0271     */ add      #2,r1
    /* 0x0c0cf7ee 2121     */ mov.w    r2,@r1
    /* 0x0c0cf7f0 0271     */ add      #2,r1
    /* 0x0c0cf7f2 2121     */ mov.w    r2,@r1
    /* 0x0c0cf7f4 0271     */ add      #2,r1
    /* 0x0c0cf7f6 2121     */ mov.w    r2,@r1
    /* 0x0c0cf7f8 e36f     */ mov      r14,r15
    /* 0x0c0cf7fa 264f     */ lds.l    @r15+,pr
    /* 0x0c0cf7fc f66e     */ mov.l    @r15+,r14
    /* 0x0c0cf7fe f669     */ mov.l    @r15+,r9
    /* 0x0c0cf800 f668     */ mov.l    @r15+,r8
    /* 0x0c0cf802 0b00     */ rts      
    /* 0x0c0cf804 0900     */ nop      
    /* 0x0c0cf806 0048     */ shll     r8
    /* 0x0c0cf808 244f     */ rotcl    r15
    /* 0x0c0cf80a 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0CF792 (61 insns) */

.global func_0C0CF81E
func_0C0CF81E: /* src/riq/riq_play/scene/boxingex2p/boxingex2p_init.c */
    /* 0x0c0cf81e 224f     */ sts.l    pr,@-r15
    /* 0x0c0cf820 f36e     */ mov      r15,r14
    /* 0x0c0cf822 04d1     */ mov.l    0xc0cf834,r1
    /* 0x0c0cf824 0b41     */ jsr      @r1
    /* 0x0c0cf826 0900     */ nop      
    /* 0x0c0cf828 e36f     */ mov      r14,r15
    /* 0x0c0cf82a 264f     */ lds.l    @r15+,pr
    /* 0x0c0cf82c f66e     */ mov.l    @r15+,r14
    /* 0x0c0cf82e 0b00     */ rts      
    /* 0x0c0cf830 0900     */ nop      
    /* 0x0c0cf832 0900     */ nop      
    /* 0x0c0cf834 cc7d     */ add      #-52,r13
/* end func_0C0CF81E (12 insns) */

.global func_0C0CF83E
func_0C0CF83E: /* src/riq/riq_play/scene/boxingex2p/boxingex2p_init.c */
    /* 0x0c0cf83e 224f     */ sts.l    pr,@-r15
    /* 0x0c0cf840 f36e     */ mov      r15,r14
    /* 0x0c0cf842 22d1     */ mov.l    0xc0cf8cc,r1
    /* 0x0c0cf844 1268     */ mov.l    @r1,r8
    /* 0x0c0cf846 8069     */ mov.b    @r8,r9
    /* 0x0c0cf848 9c69     */ extu.b   r9,r9
    /* 0x0c0cf84a 5260     */ mov.l    @r5,r0
    /* 0x0c0cf84c f0e2     */ mov      #-16,r2
    /* 0x0c0cf84e 2920     */ and      r2,r0
    /* 0x0c0cf850 01cb     */ or       #1,r0
    /* 0x0c0cf852 0225     */ mov.l    r0,@r5
    /* 0x0c0cf854 40e1     */ mov      #64,r1
    /* 0x0c0cf856 1615     */ mov.l    r1,@(24,r5)
    /* 0x0c0cf858 3691     */ mov.w    0xc0cf8c8,r1
    /* 0x0c0cf85a 1715     */ mov.l    r1,@(28,r5)
    /* 0x0c0cf85c 20e1     */ mov      #32,r1
    /* 0x0c0cf85e 1915     */ mov.l    r1,@(36,r5)
    /* 0x0c0cf860 2d75     */ add      #45,r5
    /* 0x0c0cf862 04e1     */ mov      #4,r1
    /* 0x0c0cf864 1025     */ mov.b    r1,@r5
    /* 0x0c0cf866 8150     */ mov.l    @(4,r8),r0
    /* 0x0c0cf868 2920     */ and      r2,r0
    /* 0x0c0cf86a 01cb     */ or       #1,r0
    /* 0x0c0cf86c 0118     */ mov.l    r0,@(4,r8)
    /* 0x0c0cf86e f47f     */ add      #-12,r15
    /* 0x0c0cf870 8361     */ mov      r8,r1
    /* 0x0c0cf872 0871     */ add      #8,r1
    /* 0x0c0cf874 1165     */ mov.w    @r1,r5
    /* 0x0c0cf876 01e1     */ mov      #1,r1
    /* 0x0c0cf878 122f     */ mov.l    r1,@r15
    /* 0x0c0cf87a 7fe1     */ mov      #127,r1
    /* 0x0c0cf87c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0cf87e 00e1     */ mov      #0,r1
    /* 0x0c0cf880 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0cf882 13d1     */ mov.l    0xc0cf8d0,r1
    /* 0x0c0cf884 1264     */ mov.l    @r1,r4
    /* 0x0c0cf886 13d6     */ mov.l    0xc0cf8d4,r6
    /* 0x0c0cf888 00e7     */ mov      #0,r7
    /* 0x0c0cf88a 13d1     */ mov.l    0xc0cf8d8,r1
    /* 0x0c0cf88c 0b41     */ jsr      @r1
    /* 0x0c0cf88e 0900     */ nop      
    /* 0x0c0cf890 0c7f     */ add      #12,r15
    /* 0x0c0cf892 24e4     */ mov      #36,r4
    /* 0x0c0cf894 11d0     */ mov.l    0xc0cf8dc,r0
    /* 0x0c0cf896 0b40     */ jsr      @r0
    /* 0x0c0cf898 0900     */ nop      
    /* 0x0c0cf89a 0a78     */ add      #10,r8
    /* 0x0c0cf89c 0128     */ mov.w    r0,@r8
    /* 0x0c0cf89e 10d1     */ mov.l    0xc0cf8e0,r1
    /* 0x0c0cf8a0 0b41     */ jsr      @r1
    /* 0x0c0cf8a2 0900     */ nop      
    /* 0x0c0cf8a4 9360     */ mov      r9,r0
    /* 0x0c0cf8a6 0188     */ cmp/eq   #1,r0
    /* 0x0c0cf8a8 048b     */ bf       0xc0cf8b4
    /* 0x0c0cf8aa 02e4     */ mov      #2,r4
    /* 0x0c0cf8ac 30e5     */ mov      #48,r5
    /* 0x0c0cf8ae 0dd1     */ mov.l    0xc0cf8e4,r1
    /* 0x0c0cf8b0 0b41     */ jsr      @r1
    /* 0x0c0cf8b2 0900     */ nop      
    /* 0x0c0cf8b4 0cd1     */ mov.l    0xc0cf8e8,r1
    /* 0x0c0cf8b6 0b41     */ jsr      @r1
    /* 0x0c0cf8b8 0900     */ nop      
    /* 0x0c0cf8ba e36f     */ mov      r14,r15
    /* 0x0c0cf8bc 264f     */ lds.l    @r15+,pr
    /* 0x0c0cf8be f66e     */ mov.l    @r15+,r14
    /* 0x0c0cf8c0 f669     */ mov.l    @r15+,r9
    /* 0x0c0cf8c2 f668     */ mov.l    @r15+,r8
    /* 0x0c0cf8c4 0b00     */ rts      
    /* 0x0c0cf8c6 0900     */ nop      
/* end func_0C0CF83E (69 insns) */

.global func_0C0CF8FC
func_0C0CF8FC: /* src/riq/riq_play/scene/boxingex2p/boxingex2p_init.c */
    /* 0x0c0cf8fc 224f     */ sts.l    pr,@-r15
    /* 0x0c0cf8fe f36e     */ mov      r15,r14
/* end func_0C0CF8FC (2 insns) */

