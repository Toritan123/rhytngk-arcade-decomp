/*
 * src/riq/riq_play/scene/marcher/init.c
 * Auto-generated SH-4 disassembly
 * 19 function(s) classified to this file
 */

.section .text

.global func_0C0BFDD2
func_0C0BFDD2: /* src/riq/riq_play/scene/marcher/init.c */
    /* 0x0c0bfdd2 224f     */ sts.l    pr,@-r15
    /* 0x0c0bfdd4 f36e     */ mov      r15,r14
    /* 0x0c0bfdd6 4368     */ mov      r4,r8
    /* 0x0c0bfdd8 536a     */ mov      r5,r10
    /* 0x0c0bfdda 09e1     */ mov      #9,r1
    /* 0x0c0bfddc 1635     */ cmp/hi   r1,r5
    /* 0x0c0bfdde 0f89     */ bt       0xc0bfe00
    /* 0x0c0bfde0 5362     */ mov      r5,r2
    /* 0x0c0bfde2 02c7     */ mova     0xc0bfdec,r0
    /* 0x0c0bfde4 2c32     */ add      r2,r2
    /* 0x0c0bfde6 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0bfde8 2301     */ braf     r1
    /* 0x0c0bfdea 0900     */ nop      
    /* 0x0c0bfdec 2200     */ stc      vbr,r0
    /* 0x0c0bfdee 3800     */ ldtlb    
    /* 0x0c0bfdf0 4e00     */ mov.l    @(r0,r4),r0
    /* 0x0c0bfdf2 6400     */ mov.b    r6,@(r0,r0)
    /* 0x0c0bfdf4 b600     */ mov.l    r11,@(r0,r0)
/* end func_0C0BFDD2 (18 insns) */

.global func_0C0C0016
func_0C0C0016: /* src/riq/riq_play/scene/marcher/init.c */
    /* 0x0c0c0016 224f     */ sts.l    pr,@-r15
    /* 0x0c0c0018 f36e     */ mov      r15,r14
    /* 0x0c0c001a 00ed     */ mov      #0,r13
    /* 0x0c0c001c d361     */ mov      r13,r1
    /* 0x0c0c001e 0841     */ shll2    r1
    /* 0x0c0c0020 dc31     */ add      r13,r1
    /* 0x0c0c0022 1c31     */ add      r1,r1
    /* 0x0c0c0024 0871     */ add      #8,r1
    /* 0x0c0c0026 49d0     */ mov.l    0xc0c014c,r0
    /* 0x0c0c0028 0262     */ mov.l    @r0,r2
    /* 0x0c0c002a 1368     */ mov      r1,r8
    /* 0x0c0c002c 2c38     */ add      r2,r8
    /* 0x0c0c002e 48d1     */ mov.l    0xc0c0150,r1
    /* 0x0c0c0030 1264     */ mov.l    @r1,r4
    /* 0x0c0c0032 8165     */ mov.w    @r8,r5
    /* 0x0c0c0034 04e6     */ mov      #4,r6
    /* 0x0c0c0036 47d2     */ mov.l    0xc0c0154,r2
    /* 0x0c0c0038 0b42     */ jsr      @r2
    /* 0x0c0c003a 0900     */ nop      
    /* 0x0c0c003c 036c     */ mov      r0,r12
    /* 0x0c0c003e 44d3     */ mov.l    0xc0c0150,r3
    /* 0x0c0c0040 3264     */ mov.l    @r3,r4
    /* 0x0c0c0042 8165     */ mov.w    @r8,r5
    /* 0x0c0c0044 05e6     */ mov      #5,r6
    /* 0x0c0c0046 43d1     */ mov.l    0xc0c0154,r1
    /* 0x0c0c0048 0b41     */ jsr      @r1
    /* 0x0c0c004a 0900     */ nop      
    /* 0x0c0c004c 036b     */ mov      r0,r11
    /* 0x0c0c004e 8369     */ mov      r8,r9
    /* 0x0c0c0050 0679     */ add      #6,r9
    /* 0x0c0c0052 9161     */ mov.w    @r9,r1
    /* 0x0c0c0054 1821     */ tst      r1,r1
    /* 0x0c0c0056 4389     */ bt       0xc0c00e0
    /* 0x0c0c0058 3dd2     */ mov.l    0xc0c0150,r2
    /* 0x0c0c005a 2264     */ mov.l    @r2,r4
    /* 0x0c0c005c 8165     */ mov.w    @r8,r5
    /* 0x0c0c005e 3ed0     */ mov.l    0xc0c0158,r0
    /* 0x0c0c0060 0b40     */ jsr      @r0
    /* 0x0c0c0062 0900     */ nop      
    /* 0x0c0c0064 0362     */ mov      r0,r2
    /* 0x0c0c0066 39d3     */ mov.l    0xc0c014c,r3
    /* 0x0c0c0068 3261     */ mov.l    @r3,r1
    /* 0x0c0c006a 1061     */ mov.b    @r1,r1
    /* 0x0c0c006c 1c61     */ extu.b   r1,r1
    /* 0x0c0c006e 0840     */ shll2    r0
    /* 0x0c0c0070 1c30     */ add      r1,r0
    /* 0x0c0c0072 0363     */ mov      r0,r3
    /* 0x0c0c0074 0843     */ shll2    r3
    /* 0x0c0c0076 39d0     */ mov.l    0xc0c015c,r0
    /* 0x0c0c0078 3d01     */ mov.w    @(r0,r3),r1
    /* 0x0c0c007a 1c3c     */ add      r1,r12
    /* 0x0c0c007c 38d0     */ mov.l    0xc0c0160,r0
    /* 0x0c0c007e 3d01     */ mov.w    @(r0,r3),r1
    /* 0x0c0c0080 1c3b     */ add      r1,r11
    /* 0x0c0c0082 9161     */ mov.w    @r9,r1
    /* 0x0c0c0084 0171     */ add      #1,r1
    /* 0x0c0c0086 1d6a     */ extu.w   r1,r10
    /* 0x0c0c0088 a129     */ mov.w    r10,@r9
    /* 0x0c0c008a 8361     */ mov      r8,r1
    /* 0x0c0c008c 0871     */ add      #8,r1
    /* 0x0c0c008e 1061     */ mov.b    @r1,r1
    /* 0x0c0c0090 1821     */ tst      r1,r1
    /* 0x0c0c0092 0889     */ bt       0xc0c00a6
    /* 0x0c0c0094 2822     */ tst      r2,r2
    /* 0x0c0c0096 238b     */ bf       0xc0c00e0
    /* 0x0c0c0098 8364     */ mov      r8,r4
    /* 0x0c0c009a 00e5     */ mov      #0,r5
    /* 0x0c0c009c 31d1     */ mov.l    0xc0c0164,r1
    /* 0x0c0c009e 0b41     */ jsr      @r1
    /* 0x0c0c00a0 0900     */ nop      
    /* 0x0c0c00a2 27a0     */ bra      0xc0c00f4
    /* 0x0c0c00a4 0900     */ nop      
    /* 0x0c0c00a6 30e4     */ mov      #48,r4
    /* 0x0c0c00a8 2fd0     */ mov.l    0xc0c0168,r0
    /* 0x0c0c00aa 0b40     */ jsr      @r0
    /* 0x0c0c00ac 0900     */ nop      
    /* 0x0c0c00ae 073a     */ cmp/gt   r0,r10
    /* 0x0c0c00b0 168b     */ bf       0xc0c00e0
    /* 0x0c0c00b2 8362     */ mov      r8,r2
    /* 0x0c0c00b4 0872     */ add      #8,r2
    /* 0x0c0c00b6 01e1     */ mov      #1,r1
    /* 0x0c0c00b8 1022     */ mov.b    r1,@r2
    /* 0x0c0c00ba fc7f     */ add      #-4,r15
    /* 0x0c0c00bc 8165     */ mov.w    @r8,r5
    /* 0x0c0c00be 00e1     */ mov      #0,r1
    /* 0x0c0c00c0 122f     */ mov.l    r1,@r15
    /* 0x0c0c00c2 23d1     */ mov.l    0xc0c0150,r1
    /* 0x0c0c00c4 1264     */ mov.l    @r1,r4
    /* 0x0c0c00c6 ffe6     */ mov      #-1,r6
    /* 0x0c0c00c8 00e7     */ mov      #0,r7
    /* 0x0c0c00ca 28d1     */ mov.l    0xc0c016c,r1
    /* 0x0c0c00cc 0b41     */ jsr      @r1
    /* 0x0c0c00ce 0900     */ nop      
    /* 0x0c0c00d0 047f     */ add      #4,r15
    /* 0x0c0c00d2 1fd2     */ mov.l    0xc0c0150,r2
    /* 0x0c0c00d4 2264     */ mov.l    @r2,r4
    /* 0x0c0c00d6 8165     */ mov.w    @r8,r5
    /* 0x0c0c00d8 03e6     */ mov      #3,r6
    /* 0x0c0c00da 25d1     */ mov.l    0xc0c0170,r1
    /* 0x0c0c00dc 0b41     */ jsr      @r1
    /* 0x0c0c00de 0900     */ nop      
    /* 0x0c0c00e0 8361     */ mov      r8,r1
    /* 0x0c0c00e2 0271     */ add      #2,r1
    /* 0x0c0c00e4 1ad3     */ mov.l    0xc0c0150,r3
    /* 0x0c0c00e6 3264     */ mov.l    @r3,r4
    /* 0x0c0c00e8 1165     */ mov.w    @r1,r5
    /* 0x0c0c00ea cf66     */ exts.w   r12,r6
    /* 0x0c0c00ec bf67     */ exts.w   r11,r7
    /* 0x0c0c00ee 21d1     */ mov.l    0xc0c0174,r1
    /* 0x0c0c00f0 0b41     */ jsr      @r1
    /* 0x0c0c00f2 0900     */ nop      
    /* 0x0c0c00f4 017d     */ add      #1,r13
    /* 0x0c0c00f6 d360     */ mov      r13,r0
    /* 0x0c0c00f8 0488     */ cmp/eq   #4,r0
    /* 0x0c0c00fa 8f8b     */ bf       0xc0c001c
    /* 0x0c0c00fc 13d1     */ mov.l    0xc0c014c,r1
    /* 0x0c0c00fe 1261     */ mov.l    @r1,r1
    /* 0x0c0c0100 1362     */ mov      r1,r2
    /* 0x0c0c0102 3272     */ add      #50,r2
    /* 0x0c0c0104 2161     */ mov.w    @r2,r1
    /* 0x0c0c0106 1d61     */ extu.w   r1,r1
    /* 0x0c0c0108 1821     */ tst      r1,r1
    /* 0x0c0c010a 0189     */ bt       0xc0c0110
    /* 0x0c0c010c ff71     */ add      #-1,r1
    /* 0x0c0c010e 1122     */ mov.w    r1,@r2
    /* 0x0c0c0110 0ed1     */ mov.l    0xc0c014c,r1
    /* 0x0c0c0112 1263     */ mov.l    @r1,r3
    /* 0x0c0c0114 3361     */ mov      r3,r1
    /* 0x0c0c0116 3c71     */ add      #60,r1
    /* 0x0c0c0118 1061     */ mov.b    @r1,r1
    /* 0x0c0c011a 1821     */ tst      r1,r1
    /* 0x0c0c011c 0389     */ bt       0xc0c0126
    /* 0x0c0c011e 16d2     */ mov.l    0xc0c0178,r2
    /* 0x0c0c0120 2161     */ mov.w    @r2,r1
    /* 0x0c0c0122 ff71     */ add      #-1,r1
    /* 0x0c0c0124 1122     */ mov.w    r1,@r2
    /* 0x0c0c0126 3362     */ mov      r3,r2
    /* 0x0c0c0128 3672     */ add      #54,r2
    /* 0x0c0c012a 2161     */ mov.w    @r2,r1
    /* 0x0c0c012c 1d61     */ extu.w   r1,r1
    /* 0x0c0c012e 1821     */ tst      r1,r1
    /* 0x0c0c0130 0189     */ bt       0xc0c0136
    /* 0x0c0c0132 ff71     */ add      #-1,r1
    /* 0x0c0c0134 1122     */ mov.w    r1,@r2
    /* 0x0c0c0136 e36f     */ mov      r14,r15
    /* 0x0c0c0138 264f     */ lds.l    @r15+,pr
    /* 0x0c0c013a f66e     */ mov.l    @r15+,r14
    /* 0x0c0c013c f66d     */ mov.l    @r15+,r13
    /* 0x0c0c013e f66c     */ mov.l    @r15+,r12
    /* 0x0c0c0140 f66b     */ mov.l    @r15+,r11
    /* 0x0c0c0142 f66a     */ mov.l    @r15+,r10
    /* 0x0c0c0144 f669     */ mov.l    @r15+,r9
    /* 0x0c0c0146 f668     */ mov.l    @r15+,r8
    /* 0x0c0c0148 0b00     */ rts      
    /* 0x0c0c014a 0900     */ nop      
    /* 0x0c0c014c 9c4d     */ shad     r9,r13
    /* 0x0c0c014e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c0150 244f     */ rotcl    r15
    /* 0x0c0c0152 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c0154 0621     */ mov.l    r0,@-r1
    /* 0x0c0c0156 0a0c     */ sts      mach,r12
    /* 0x0c0c0158 1017     */ mov.l    r1,@(0,r7)
    /* 0x0c0c015a 0a0c     */ sts      mach,r12
    /* 0x0c0c015c f40a     */ mov.b    r15,@(r0,r10)
/* end func_0C0C0016 (164 insns) */

.global func_0C0C018A
func_0C0C018A: /* src/riq/riq_play/scene/marcher/init.c */
    /* 0x0c0c018a 224f     */ sts.l    pr,@-r15
    /* 0x0c0c018c f36e     */ mov      r15,r14
    /* 0x0c0c018e 4091     */ mov.w    0xc0c0212,r1
    /* 0x0c0c0190 1824     */ tst      r1,r4
    /* 0x0c0c0192 9a39     */ subc     r9,r9
    /* 0x0c0c0194 0479     */ add      #4,r9
    /* 0x0c0c0196 3d91     */ mov.w    0xc0c0214,r1
    /* 0x0c0c0198 436a     */ mov      r4,r10
    /* 0x0c0c019a 192a     */ and      r1,r10
    /* 0x0c0c019c 00e8     */ mov      #0,r8
    /* 0x0c0c019e 1edc     */ mov.l    0xc0c0218,r12
    /* 0x0c0c01a0 1edd     */ mov.l    0xc0c021c,r13
    /* 0x0c0c01a2 8360     */ mov      r8,r0
    /* 0x0c0c01a4 0388     */ cmp/eq   #3,r0
    /* 0x0c0c01a6 1c8b     */ bf       0xc0c01e2
    /* 0x0c0c01a8 1cdb     */ mov.l    0xc0c021c,r11
    /* 0x0c0c01aa b264     */ mov.l    @r11,r4
    /* 0x0c0c01ac 4361     */ mov      r4,r1
    /* 0x0c0c01ae 3271     */ add      #50,r1
    /* 0x0c0c01b0 1161     */ mov.w    @r1,r1
    /* 0x0c0c01b2 1821     */ tst      r1,r1
    /* 0x0c0c01b4 1f8b     */ bf       0xc0c01f6
    /* 0x0c0c01b6 2674     */ add      #38,r4
    /* 0x0c0c01b8 a365     */ mov      r10,r5
    /* 0x0c0c01ba 0b4c     */ jsr      @r12
    /* 0x0c0c01bc 0900     */ nop      
    /* 0x0c0c01be a360     */ mov      r10,r0
    /* 0x0c0c01c0 0788     */ cmp/eq   #7,r0
    /* 0x0c0c01c2 058b     */ bf       0xc0c01d0
    /* 0x0c0c01c4 b261     */ mov.l    @r11,r1
    /* 0x0c0c01c6 3071     */ add      #48,r1
    /* 0x0c0c01c8 01e2     */ mov      #1,r2
    /* 0x0c0c01ca 2021     */ mov.b    r2,@r1
    /* 0x0c0c01cc 13a0     */ bra      0xc0c01f6
    /* 0x0c0c01ce 0900     */ nop      
    /* 0x0c0c01d0 a360     */ mov      r10,r0
    /* 0x0c0c01d2 0888     */ cmp/eq   #8,r0
    /* 0x0c0c01d4 0f8b     */ bf       0xc0c01f6
    /* 0x0c0c01d6 d261     */ mov.l    @r13,r1
    /* 0x0c0c01d8 3071     */ add      #48,r1
    /* 0x0c0c01da 00e2     */ mov      #0,r2
    /* 0x0c0c01dc 2021     */ mov.b    r2,@r1
    /* 0x0c0c01de 0aa0     */ bra      0xc0c01f6
    /* 0x0c0c01e0 0900     */ nop      
    /* 0x0c0c01e2 8364     */ mov      r8,r4
    /* 0x0c0c01e4 0844     */ shll2    r4
    /* 0x0c0c01e6 8c34     */ add      r8,r4
    /* 0x0c0c01e8 4c34     */ add      r4,r4
    /* 0x0c0c01ea 0874     */ add      #8,r4
    /* 0x0c0c01ec d261     */ mov.l    @r13,r1
    /* 0x0c0c01ee 1c34     */ add      r1,r4
    /* 0x0c0c01f0 a365     */ mov      r10,r5
    /* 0x0c0c01f2 0b4c     */ jsr      @r12
    /* 0x0c0c01f4 0900     */ nop      
    /* 0x0c0c01f6 0178     */ add      #1,r8
    /* 0x0c0c01f8 8639     */ cmp/hi   r8,r9
    /* 0x0c0c01fa d289     */ bt       0xc0c01a2
    /* 0x0c0c01fc e36f     */ mov      r14,r15
    /* 0x0c0c01fe 264f     */ lds.l    @r15+,pr
    /* 0x0c0c0200 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c0202 f66d     */ mov.l    @r15+,r13
    /* 0x0c0c0204 f66c     */ mov.l    @r15+,r12
    /* 0x0c0c0206 f66b     */ mov.l    @r15+,r11
    /* 0x0c0c0208 f66a     */ mov.l    @r15+,r10
    /* 0x0c0c020a f669     */ mov.l    @r15+,r9
    /* 0x0c0c020c f668     */ mov.l    @r15+,r8
    /* 0x0c0c020e 0b00     */ rts      
    /* 0x0c0c0210 0900     */ nop      
/* end func_0C0C018A (68 insns) */

.global func_0C0C023C
func_0C0C023C: /* src/riq/riq_play/scene/marcher/init.c */
    /* 0x0c0c023c 224f     */ sts.l    pr,@-r15
    /* 0x0c0c023e f36e     */ mov      r15,r14
    /* 0x0c0c0240 05d1     */ mov.l    0xc0c0258,r1
    /* 0x0c0c0242 0b41     */ jsr      @r1
    /* 0x0c0c0244 0900     */ nop      
    /* 0x0c0c0246 01e4     */ mov      #1,r4
    /* 0x0c0c0248 04d1     */ mov.l    0xc0c025c,r1
    /* 0x0c0c024a 0b41     */ jsr      @r1
    /* 0x0c0c024c 0900     */ nop      
    /* 0x0c0c024e e36f     */ mov      r14,r15
    /* 0x0c0c0250 264f     */ lds.l    @r15+,pr
    /* 0x0c0c0252 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c0254 0b00     */ rts      
    /* 0x0c0c0256 0900     */ nop      
    /* 0x0c0c0258 cc7d     */ add      #-52,r13
/* end func_0C0C023C (15 insns) */

.global func_0C0C0262
func_0C0C0262: /* src/riq/riq_play/scene/marcher/init.c */
    /* 0x0c0c0262 224f     */ sts.l    pr,@-r15
    /* 0x0c0c0264 f36e     */ mov      r15,r14
    /* 0x0c0c0266 05d1     */ mov.l    0xc0c027c,r1
    /* 0x0c0c0268 1263     */ mov.l    @r1,r3
    /* 0x0c0c026a 5061     */ mov.b    @r5,r1
    /* 0x0c0c026c 1c62     */ extu.b   r1,r2
    /* 0x0c0c026e 03e1     */ mov      #3,r1
    /* 0x0c0c0270 1632     */ cmp/hi   r1,r2
    /* 0x0c0c0272 3289     */ bt       0xc0c02da
    /* 0x0c0c0274 02c7     */ mova     0xc0c0280,r0
    /* 0x0c0c0276 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0c0278 2301     */ braf     r1
    /* 0x0c0c027a 0900     */ nop      
    /* 0x0c0c027c 9c4d     */ shad     r9,r13
    /* 0x0c0c027e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0c0280 0826     */ tst      r0,r6
    /* 0x0c0c0282 303a     */ cmp/eq   r3,r10
    /* 0x0c0c0284 3361     */ mov      r3,r1
    /* 0x0c0c0286 3071     */ add      #48,r1
    /* 0x0c0c0288 1061     */ mov.b    @r1,r1
    /* 0x0c0c028a 1821     */ tst      r1,r1
    /* 0x0c0c028c 15d4     */ mov.l    0xc0c02e4,r4
    /* 0x0c0c028e 008b     */ bf       0xc0c0292
    /* 0x0c0c0290 15d4     */ mov.l    0xc0c02e8,r4
    /* 0x0c0c0292 16d0     */ mov.l    0xc0c02ec,r0
    /* 0x0c0c0294 0b40     */ jsr      @r0
    /* 0x0c0c0296 0900     */ nop      
    /* 0x0c0c0298 15d1     */ mov.l    0xc0c02f0,r1
    /* 0x0c0c029a 0b41     */ jsr      @r1
    /* 0x0c0c029c 0900     */ nop      
    /* 0x0c0c029e 1ca0     */ bra      0xc0c02da
    /* 0x0c0c02a0 0900     */ nop      
    /* 0x0c0c02a2 14d1     */ mov.l    0xc0c02f4,r1
    /* 0x0c0c02a4 0b41     */ jsr      @r1
    /* 0x0c0c02a6 0900     */ nop      
    /* 0x0c0c02a8 17a0     */ bra      0xc0c02da
    /* 0x0c0c02aa 0900     */ nop      
    /* 0x0c0c02ac 12d1     */ mov.l    0xc0c02f8,r1
    /* 0x0c0c02ae 0b41     */ jsr      @r1
    /* 0x0c0c02b0 0900     */ nop      
    /* 0x0c0c02b2 12a0     */ bra      0xc0c02da
    /* 0x0c0c02b4 0900     */ nop      
    /* 0x0c0c02b6 3361     */ mov      r3,r1
    /* 0x0c0c02b8 2c71     */ add      #44,r1
    /* 0x0c0c02ba 1161     */ mov.w    @r1,r1
    /* 0x0c0c02bc 1821     */ tst      r1,r1
    /* 0x0c0c02be 0c89     */ bt       0xc0c02da
    /* 0x0c0c02c0 3361     */ mov      r3,r1
    /* 0x0c0c02c2 3071     */ add      #48,r1
    /* 0x0c0c02c4 1061     */ mov.b    @r1,r1
    /* 0x0c0c02c6 1821     */ tst      r1,r1
    /* 0x0c0c02c8 06d4     */ mov.l    0xc0c02e4,r4
    /* 0x0c0c02ca 008b     */ bf       0xc0c02ce
    /* 0x0c0c02cc 06d4     */ mov.l    0xc0c02e8,r4
    /* 0x0c0c02ce 07d0     */ mov.l    0xc0c02ec,r0
    /* 0x0c0c02d0 0b40     */ jsr      @r0
    /* 0x0c0c02d2 0900     */ nop      
    /* 0x0c0c02d4 09d1     */ mov.l    0xc0c02fc,r1
    /* 0x0c0c02d6 0b41     */ jsr      @r1
    /* 0x0c0c02d8 0900     */ nop      
    /* 0x0c0c02da e36f     */ mov      r14,r15
    /* 0x0c0c02dc 264f     */ lds.l    @r15+,pr
    /* 0x0c0c02de f66e     */ mov.l    @r15+,r14
    /* 0x0c0c02e0 0b00     */ rts      
    /* 0x0c0c02e2 0900     */ nop      
    /* 0x0c0c02e4 48e0     */ mov      #72,r0
    /* 0x0c0c02e6 1c0c     */ mov.b    @(r0,r1),r12
    /* 0x0c0c02e8 44e0     */ mov      #68,r0
    /* 0x0c0c02ea 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0C0262 (69 insns) */

.global func_0C0C0302
func_0C0C0302: /* src/riq/riq_play/scene/marcher/init.c */
    /* 0x0c0c0302 224f     */ sts.l    pr,@-r15
    /* 0x0c0c0304 f36e     */ mov      r15,r14
    /* 0x0c0c0306 06d1     */ mov.l    0xc0c0320,r1
    /* 0x0c0c0308 0b41     */ jsr      @r1
    /* 0x0c0c030a 0900     */ nop      
    /* 0x0c0c030c 02e4     */ mov      #2,r4
    /* 0x0c0c030e 05d1     */ mov.l    0xc0c0324,r1
    /* 0x0c0c0310 0b41     */ jsr      @r1
    /* 0x0c0c0312 0900     */ nop      
    /* 0x0c0c0314 e36f     */ mov      r14,r15
    /* 0x0c0c0316 264f     */ lds.l    @r15+,pr
    /* 0x0c0c0318 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c031a 0b00     */ rts      
    /* 0x0c0c031c 0900     */ nop      
    /* 0x0c0c031e 0900     */ nop      
/* end func_0C0C0302 (15 insns) */

.global func_0C0C032C
func_0C0C032C: /* src/riq/riq_play/scene/marcher/init.c */
    /* 0x0c0c032c 224f     */ sts.l    pr,@-r15
    /* 0x0c0c032e f36e     */ mov      r15,r14
    /* 0x0c0c0330 6368     */ mov      r6,r8
    /* 0x0c0c0332 78e4     */ mov      #120,r4
    /* 0x0c0c0334 05d0     */ mov.l    0xc0c034c,r0
    /* 0x0c0c0336 0b40     */ jsr      @r0
    /* 0x0c0c0338 0900     */ nop      
    /* 0x0c0c033a 0638     */ cmp/hi   r0,r8
    /* 0x0c0c033c 2900     */ movt     r0
    /* 0x0c0c033e e36f     */ mov      r14,r15
    /* 0x0c0c0340 264f     */ lds.l    @r15+,pr
    /* 0x0c0c0342 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c0344 f668     */ mov.l    @r15+,r8
    /* 0x0c0c0346 0b00     */ rts      
    /* 0x0c0c0348 0900     */ nop      
    /* 0x0c0c034a 0900     */ nop      
    /* 0x0c0c034c bc84     */ mov.b    @(12,r11),r0
/* end func_0C0C032C (17 insns) */

.global func_0C0C035E
func_0C0C035E: /* src/riq/riq_play/scene/marcher/init.c */
    /* 0x0c0c035e 224f     */ sts.l    pr,@-r15
    /* 0x0c0c0360 f87f     */ add      #-8,r15
    /* 0x0c0c0362 f36e     */ mov      r15,r14
    /* 0x0c0c0364 422e     */ mov.l    r4,@r14
    /* 0x0c0c0366 73db     */ mov.l    0xc0c0534,r11
    /* 0x0c0c0368 b261     */ mov.l    @r11,r1
    /* 0x0c0c036a e060     */ mov.b    @r14,r0
    /* 0x0c0c036c 0021     */ mov.b    r0,@r1
    /* 0x0c0c036e 00e4     */ mov      #0,r4
    /* 0x0c0c0370 71d1     */ mov.l    0xc0c0538,r1
    /* 0x0c0c0372 0b41     */ jsr      @r1
    /* 0x0c0c0374 0900     */ nop      
    /* 0x0c0c0376 71d0     */ mov.l    0xc0c053c,r0
    /* 0x0c0c0378 0b40     */ jsr      @r0
    /* 0x0c0c037a 0900     */ nop      
    /* 0x0c0c037c 0d64     */ extu.w   r0,r4
    /* 0x0c0c037e 70d5     */ mov.l    0xc0c0540,r5
    /* 0x0c0c0380 70d0     */ mov.l    0xc0c0544,r0
    /* 0x0c0c0382 0b40     */ jsr      @r0
    /* 0x0c0c0384 0900     */ nop      
    /* 0x0c0c0386 fc7f     */ add      #-4,r15
    /* 0x0c0c0388 ce91     */ mov.w    0xc0c0528,r1
    /* 0x0c0c038a 122f     */ mov.l    r1,@r15
    /* 0x0c0c038c 0364     */ mov      r0,r4
    /* 0x0c0c038e 6ed5     */ mov.l    0xc0c0548,r5
    /* 0x0c0c0390 00e6     */ mov      #0,r6
    /* 0x0c0c0392 6ed7     */ mov.l    0xc0c054c,r7
    /* 0x0c0c0394 6ed1     */ mov.l    0xc0c0550,r1
    /* 0x0c0c0396 0b41     */ jsr      @r1
    /* 0x0c0c0398 0900     */ nop      
    /* 0x0c0c039a 047f     */ add      #4,r15
    /* 0x0c0c039c 6dd1     */ mov.l    0xc0c0554,r1
    /* 0x0c0c039e 0b41     */ jsr      @r1
    /* 0x0c0c03a0 0900     */ nop      
    /* 0x0c0c03a2 f47f     */ add      #-12,r15
    /* 0x0c0c03a4 00e9     */ mov      #0,r9
    /* 0x0c0c03a6 922f     */ mov.l    r9,@r15
    /* 0x0c0c03a8 1de1     */ mov      #29,r1
    /* 0x0c0c03aa 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c03ac 02e1     */ mov      #2,r1
    /* 0x0c0c03ae 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c03b0 69d8     */ mov.l    0xc0c0558,r8
    /* 0x0c0c03b2 01e4     */ mov      #1,r4
    /* 0x0c0c03b4 01e5     */ mov      #1,r5
    /* 0x0c0c03b6 00e6     */ mov      #0,r6
    /* 0x0c0c03b8 00e7     */ mov      #0,r7
    /* 0x0c0c03ba 0b48     */ jsr      @r8
    /* 0x0c0c03bc 0900     */ nop      
    /* 0x0c0c03be 922f     */ mov.l    r9,@r15
    /* 0x0c0c03c0 1ee1     */ mov      #30,r1
    /* 0x0c0c03c2 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c03c4 01e1     */ mov      #1,r1
    /* 0x0c0c03c6 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c03c8 02e4     */ mov      #2,r4
    /* 0x0c0c03ca 00e5     */ mov      #0,r5
    /* 0x0c0c03cc 00e6     */ mov      #0,r6
    /* 0x0c0c03ce 00e7     */ mov      #0,r7
    /* 0x0c0c03d0 0b48     */ jsr      @r8
    /* 0x0c0c03d2 0900     */ nop      
    /* 0x0c0c03d4 922f     */ mov.l    r9,@r15
    /* 0x0c0c03d6 1fe1     */ mov      #31,r1
    /* 0x0c0c03d8 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c03da 03e1     */ mov      #3,r1
    /* 0x0c0c03dc 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c03de 03e4     */ mov      #3,r4
    /* 0x0c0c03e0 01e5     */ mov      #1,r5
    /* 0x0c0c03e2 00e6     */ mov      #0,r6
    /* 0x0c0c03e4 00e7     */ mov      #0,r7
    /* 0x0c0c03e6 0b48     */ jsr      @r8
    /* 0x0c0c03e8 0900     */ nop      
    /* 0x0c0c03ea b268     */ mov.l    @r11,r8
    /* 0x0c0c03ec 0c7f     */ add      #12,r15
    /* 0x0c0c03ee 9c94     */ mov.w    0xc0c052a,r4
    /* 0x0c0c03f0 02e5     */ mov      #2,r5
    /* 0x0c0c03f2 5ad0     */ mov.l    0xc0c055c,r0
    /* 0x0c0c03f4 0b40     */ jsr      @r0
    /* 0x0c0c03f6 0900     */ nop      
    /* 0x0c0c03f8 0118     */ mov.l    r0,@(4,r8)
    /* 0x0c0c03fa b261     */ mov.l    @r11,r1
    /* 0x0c0c03fc 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0c03fe 58d5     */ mov.l    0xc0c0560,r5
    /* 0x0c0c0400 01e6     */ mov      #1,r6
    /* 0x0c0c0402 0ee7     */ mov      #14,r7
    /* 0x0c0c0404 57d0     */ mov.l    0xc0c0564,r0
    /* 0x0c0c0406 0b40     */ jsr      @r0
    /* 0x0c0c0408 0900     */ nop      
    /* 0x0c0c040a b268     */ mov.l    @r11,r8
    /* 0x0c0c040c ec7f     */ add      #-20,r15
    /* 0x0c0c040e 16e1     */ mov      #22,r1
    /* 0x0c0c0410 122f     */ mov.l    r1,@r15
    /* 0x0c0c0412 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c0c0414 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0c0416 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c0c0418 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c0c041a 53d1     */ mov.l    0xc0c0568,r1
    /* 0x0c0c041c 1264     */ mov.l    @r1,r4
    /* 0x0c0c041e 0365     */ mov      r0,r5
    /* 0x0c0c0420 00e6     */ mov      #0,r6
    /* 0x0c0c0422 78e7     */ mov      #120,r7
    /* 0x0c0c0424 51d0     */ mov.l    0xc0c056c,r0
    /* 0x0c0c0426 0b40     */ jsr      @r0
    /* 0x0c0c0428 0900     */ nop      
    /* 0x0c0c042a 3878     */ add      #56,r8
    /* 0x0c0c042c 0128     */ mov.w    r0,@r8
    /* 0x0c0c042e 00ea     */ mov      #0,r10
    /* 0x0c0c0430 50e1     */ mov      #80,r1
    /* 0x0c0c0432 111e     */ mov.l    r1,@(4,r14)
    /* 0x0c0c0434 147f     */ add      #20,r15
    /* 0x0c0c0436 4cdd     */ mov.l    0xc0c0568,r13
    /* 0x0c0c0438 a368     */ mov      r10,r8
    /* 0x0c0c043a 0848     */ shll2    r8
    /* 0x0c0c043c ac38     */ add      r10,r8
    /* 0x0c0c043e 8c38     */ add      r8,r8
    /* 0x0c0c0440 0878     */ add      #8,r8
    /* 0x0c0c0442 3cd2     */ mov.l    0xc0c0534,r2
    /* 0x0c0c0444 2261     */ mov.l    @r2,r1
    /* 0x0c0c0446 1c38     */ add      r1,r8
    /* 0x0c0c0448 d269     */ mov.l    @r13,r9
    /* 0x0c0c044a 05e4     */ mov      #5,r4
    /* 0x0c0c044c 48d3     */ mov.l    0xc0c0570,r3
    /* 0x0c0c044e 0b43     */ jsr      @r3
    /* 0x0c0c0450 0900     */ nop      
    /* 0x0c0c0452 ec7f     */ add      #-20,r15
    /* 0x0c0c0454 78e1     */ mov      #120,r1
    /* 0x0c0c0456 122f     */ mov.l    r1,@r15
    /* 0x0c0c0458 6892     */ mov.w    0xc0c052c,r2
    /* 0x0c0c045a 211f     */ mov.l    r2,@(4,r15)
    /* 0x0c0c045c 01e3     */ mov      #1,r3
    /* 0x0c0c045e 321f     */ mov.l    r3,@(8,r15)
    /* 0x0c0c0460 7fe1     */ mov      #127,r1
    /* 0x0c0c0462 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0c0464 00e2     */ mov      #0,r2
    /* 0x0c0c0466 241f     */ mov.l    r2,@(16,r15)
    /* 0x0c0c0468 9364     */ mov      r9,r4
    /* 0x0c0c046a 0365     */ mov      r0,r5
    /* 0x0c0c046c 00e6     */ mov      #0,r6
    /* 0x0c0c046e e157     */ mov.l    @(4,r14),r7
    /* 0x0c0c0470 3ed3     */ mov.l    0xc0c056c,r3
    /* 0x0c0c0472 0b43     */ jsr      @r3
    /* 0x0c0c0474 0900     */ nop      
    /* 0x0c0c0476 0128     */ mov.w    r0,@r8
    /* 0x0c0c0478 d269     */ mov.l    @r13,r9
    /* 0x0c0c047a 147f     */ add      #20,r15
    /* 0x0c0c047c 0ae4     */ mov      #10,r4
    /* 0x0c0c047e 3cd1     */ mov.l    0xc0c0570,r1
    /* 0x0c0c0480 0b41     */ jsr      @r1
    /* 0x0c0c0482 0900     */ nop      
    /* 0x0c0c0484 ec7f     */ add      #-20,r15
    /* 0x0c0c0486 78e2     */ mov      #120,r2
    /* 0x0c0c0488 222f     */ mov.l    r2,@r15
    /* 0x0c0c048a 5091     */ mov.w    0xc0c052e,r1
    /* 0x0c0c048c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c048e 01e3     */ mov      #1,r3
    /* 0x0c0c0490 321f     */ mov.l    r3,@(8,r15)
    /* 0x0c0c0492 7fe1     */ mov      #127,r1
    /* 0x0c0c0494 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0c0496 37d2     */ mov.l    0xc0c0574,r2
    /* 0x0c0c0498 241f     */ mov.l    r2,@(16,r15)
    /* 0x0c0c049a 9364     */ mov      r9,r4
    /* 0x0c0c049c 0365     */ mov      r0,r5
    /* 0x0c0c049e 7fe6     */ mov      #127,r6
    /* 0x0c0c04a0 e157     */ mov.l    @(4,r14),r7
    /* 0x0c0c04a2 32d3     */ mov.l    0xc0c056c,r3
    /* 0x0c0c04a4 0b43     */ jsr      @r3
    /* 0x0c0c04a6 0900     */ nop      
    /* 0x0c0c04a8 836c     */ mov      r8,r12
    /* 0x0c0c04aa 027c     */ add      #2,r12
    /* 0x0c0c04ac 012c     */ mov.w    r0,@r12
    /* 0x0c0c04ae 147f     */ add      #20,r15
    /* 0x0c0c04b0 d264     */ mov.l    @r13,r4
    /* 0x0c0c04b2 0365     */ mov      r0,r5
    /* 0x0c0c04b4 30d6     */ mov.l    0xc0c0578,r6
    /* 0x0c0c04b6 31d1     */ mov.l    0xc0c057c,r1
    /* 0x0c0c04b8 0b41     */ jsr      @r1
    /* 0x0c0c04ba 0900     */ nop      
    /* 0x0c0c04bc 30d9     */ mov.l    0xc0c0580,r9
    /* 0x0c0c04be 31db     */ mov.l    0xc0c0584,r11
    /* 0x0c0c04c0 d264     */ mov.l    @r13,r4
    /* 0x0c0c04c2 8165     */ mov.w    @r8,r5
    /* 0x0c0c04c4 9366     */ mov      r9,r6
    /* 0x0c0c04c6 30d7     */ mov.l    0xc0c0588,r7
    /* 0x0c0c04c8 0b4b     */ jsr      @r11
    /* 0x0c0c04ca 0900     */ nop      
    /* 0x0c0c04cc d264     */ mov.l    @r13,r4
    /* 0x0c0c04ce c165     */ mov.w    @r12,r5
    /* 0x0c0c04d0 9366     */ mov      r9,r6
    /* 0x0c0c04d2 2dd7     */ mov.l    0xc0c0588,r7
    /* 0x0c0c04d4 0b4b     */ jsr      @r11
    /* 0x0c0c04d6 0900     */ nop      
    /* 0x0c0c04d8 8361     */ mov      r8,r1
    /* 0x0c0c04da 0471     */ add      #4,r1
    /* 0x0c0c04dc 00e2     */ mov      #0,r2
    /* 0x0c0c04de 2021     */ mov.b    r2,@r1
    /* 0x0c0c04e0 0271     */ add      #2,r1
    /* 0x0c0c04e2 00e0     */ mov      #0,r0
    /* 0x0c0c04e4 0121     */ mov.w    r0,@r1
    /* 0x0c0c04e6 0878     */ add      #8,r8
    /* 0x0c0c04e8 00e1     */ mov      #0,r1
    /* 0x0c0c04ea 1028     */ mov.b    r1,@r8
    /* 0x0c0c04ec 017a     */ add      #1,r10
    /* 0x0c0c04ee e153     */ mov.l    @(4,r14),r3
    /* 0x0c0c04f0 2873     */ add      #40,r3
    /* 0x0c0c04f2 311e     */ mov.l    r3,@(4,r14)
    /* 0x0c0c04f4 a360     */ mov      r10,r0
    /* 0x0c0c04f6 0488     */ cmp/eq   #4,r0
    /* 0x0c0c04f8 9e8b     */ bf       0xc0c0438
    /* 0x0c0c04fa 0ed3     */ mov.l    0xc0c0534,r3
    /* 0x0c0c04fc 3261     */ mov.l    @r3,r1
    /* 0x0c0c04fe 3d71     */ add      #61,r1
    /* 0x0c0c0500 2021     */ mov.b    r2,@r1
    /* 0x0c0c0502 3261     */ mov.l    @r3,r1
    /* 0x0c0c0504 3071     */ add      #48,r1
    /* 0x0c0c0506 2021     */ mov.b    r2,@r1
    /* 0x0c0c0508 3268     */ mov.l    @r3,r8
    /* 0x0c0c050a 8361     */ mov      r8,r1
    /* 0x0c0c050c 3271     */ add      #50,r1
    /* 0x0c0c050e 00e0     */ mov      #0,r0
    /* 0x0c0c0510 0121     */ mov.w    r0,@r1
    /* 0x0c0c0512 d269     */ mov.l    @r13,r9
    /* 0x0c0c0514 0be4     */ mov      #11,r4
    /* 0x0c0c0516 16d1     */ mov.l    0xc0c0570,r1
    /* 0x0c0c0518 0b41     */ jsr      @r1
    /* 0x0c0c051a 0900     */ nop      
    /* 0x0c0c051c ec7f     */ add      #-20,r15
    /* 0x0c0c051e 0791     */ mov.w    0xc0c0530,r1
    /* 0x0c0c0520 122f     */ mov.l    r1,@r15
    /* 0x0c0c0522 0691     */ mov.w    0xc0c0532,r1
    /* 0x0c0c0524 32a0     */ bra      0xc0c058c
    /* 0x0c0c0526 0900     */ nop      
/* end func_0C0C035E (229 insns) */

.global func_0C0C0646
func_0C0C0646: /* src/riq/riq_play/scene/marcher/init.c */
    /* 0x0c0c0646 224f     */ sts.l    pr,@-r15
    /* 0x0c0c0648 f36e     */ mov      r15,r14
    /* 0x0c0c064a 00e4     */ mov      #0,r4
    /* 0x0c0c064c 12d1     */ mov.l    0xc0c0698,r1
    /* 0x0c0c064e 0b41     */ jsr      @r1
    /* 0x0c0c0650 0900     */ nop      
    /* 0x0c0c0652 12d0     */ mov.l    0xc0c069c,r0
    /* 0x0c0c0654 0b40     */ jsr      @r0
    /* 0x0c0c0656 0900     */ nop      
    /* 0x0c0c0658 11d1     */ mov.l    0xc0c06a0,r1
    /* 0x0c0c065a 1261     */ mov.l    @r1,r1
    /* 0x0c0c065c 1061     */ mov.b    @r1,r1
    /* 0x0c0c065e 1c61     */ extu.b   r1,r1
    /* 0x0c0c0660 1362     */ mov      r1,r2
    /* 0x0c0c0662 0842     */ shll2    r2
    /* 0x0c0c0664 0d64     */ extu.w   r0,r4
    /* 0x0c0c0666 0fd1     */ mov.l    0xc0c06a4,r1
    /* 0x0c0c0668 2360     */ mov      r2,r0
    /* 0x0c0c066a 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c0c066c 1296     */ mov.w    0xc0c0694,r6
    /* 0x0c0c066e 0ed0     */ mov.l    0xc0c06a8,r0
    /* 0x0c0c0670 0b40     */ jsr      @r0
    /* 0x0c0c0672 0900     */ nop      
    /* 0x0c0c0674 fc7f     */ add      #-4,r15
    /* 0x0c0c0676 6fe1     */ mov      #111,r1
    /* 0x0c0c0678 122f     */ mov.l    r1,@r15
    /* 0x0c0c067a 0364     */ mov      r0,r4
    /* 0x0c0c067c 0bd5     */ mov.l    0xc0c06ac,r5
    /* 0x0c0c067e 00e6     */ mov      #0,r6
    /* 0x0c0c0680 0bd7     */ mov.l    0xc0c06b0,r7
    /* 0x0c0c0682 0cd1     */ mov.l    0xc0c06b4,r1
    /* 0x0c0c0684 0b41     */ jsr      @r1
    /* 0x0c0c0686 0900     */ nop      
    /* 0x0c0c0688 047f     */ add      #4,r15
    /* 0x0c0c068a e36f     */ mov      r14,r15
    /* 0x0c0c068c 264f     */ lds.l    @r15+,pr
    /* 0x0c0c068e f66e     */ mov.l    @r15+,r14
    /* 0x0c0c0690 0b00     */ rts      
    /* 0x0c0c0692 0900     */ nop      
    /* 0x0c0c0694 0020     */ mov.b    r0,@r0
    /* 0x0c0c0696 0900     */ nop      
/* end func_0C0C0646 (41 insns) */

.global func_0C0C06BA
func_0C0C06BA: /* src/riq/riq_play/scene/marcher/init.c */
    /* 0x0c0c06ba 224f     */ sts.l    pr,@-r15
    /* 0x0c0c06bc f36e     */ mov      r15,r14
    /* 0x0c0c06be 00e4     */ mov      #0,r4
    /* 0x0c0c06c0 05d1     */ mov.l    0xc0c06d8,r1
    /* 0x0c0c06c2 0b41     */ jsr      @r1
    /* 0x0c0c06c4 0900     */ nop      
    /* 0x0c0c06c6 05d1     */ mov.l    0xc0c06dc,r1
    /* 0x0c0c06c8 0b41     */ jsr      @r1
    /* 0x0c0c06ca 0900     */ nop      
    /* 0x0c0c06cc e36f     */ mov      r14,r15
    /* 0x0c0c06ce 264f     */ lds.l    @r15+,pr
    /* 0x0c0c06d0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c06d2 0b00     */ rts      
    /* 0x0c0c06d4 0900     */ nop      
    /* 0x0c0c06d6 0900     */ nop      
/* end func_0C0C06BA (15 insns) */

.global func_0C0C06E2
func_0C0C06E2: /* src/riq/riq_play/scene/marcher/init.c */
    /* 0x0c0c06e2 224f     */ sts.l    pr,@-r15
    /* 0x0c0c06e4 f36e     */ mov      r15,r14
    /* 0x0c0c06e6 4360     */ mov      r4,r0
    /* 0x0c0c06e8 0840     */ shll2    r0
    /* 0x0c0c06ea 06d1     */ mov.l    0xc0c0704,r1
    /* 0x0c0c06ec 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0c06ee 00e5     */ mov      #0,r5
    /* 0x0c0c06f0 00e6     */ mov      #0,r6
    /* 0x0c0c06f2 05d1     */ mov.l    0xc0c0708,r1
    /* 0x0c0c06f4 0b41     */ jsr      @r1
    /* 0x0c0c06f6 0900     */ nop      
    /* 0x0c0c06f8 e36f     */ mov      r14,r15
    /* 0x0c0c06fa 264f     */ lds.l    @r15+,pr
    /* 0x0c0c06fc f66e     */ mov.l    @r15+,r14
    /* 0x0c0c06fe 0b00     */ rts      
    /* 0x0c0c0700 0900     */ nop      
    /* 0x0c0c0702 0900     */ nop      
    /* 0x0c0c0704 540b     */ mov.b    r5,@(r0,r11)
/* end func_0C0C06E2 (18 insns) */

.global func_0C0C071C
func_0C0C071C: /* src/riq/riq_play/scene/marcher/init.c */
    /* 0x0c0c071c 224f     */ sts.l    pr,@-r15
    /* 0x0c0c071e f07f     */ add      #-16,r15
    /* 0x0c0c0720 f36e     */ mov      r15,r14
    /* 0x0c0c0722 bb91     */ mov.w    0xc0c089c,r1
    /* 0x0c0c0724 1704     */ mul.l    r1,r4
    /* 0x0c0c0726 61d1     */ mov.l    0xc0c08ac,r1
    /* 0x0c0c0728 1261     */ mov.l    @r1,r1
    /* 0x0c0c072a 1a0c     */ sts      macl,r12
    /* 0x0c0c072c 1c3c     */ add      r1,r12
    /* 0x0c0c072e b690     */ mov.w    0xc0c089e,r0
    /* 0x0c0c0730 cc01     */ mov.b    @(r0,r12),r1
    /* 0x0c0c0732 1821     */ tst      r1,r1
    /* 0x0c0c0734 1b89     */ bt       0xc0c076e
    /* 0x0c0c0736 0270     */ add      #2,r0
    /* 0x0c0c0738 cd02     */ mov.w    @(r0,r12),r2
    /* 0x0c0c073a 0172     */ add      #1,r2
    /* 0x0c0c073c 2d62     */ extu.w   r2,r2
    /* 0x0c0c073e 250c     */ mov.w    r2,@(r0,r12)
    /* 0x0c0c0740 0270     */ add      #2,r0
    /* 0x0c0c0742 cd01     */ mov.w    @(r0,r12),r1
    /* 0x0c0c0744 1d61     */ extu.w   r1,r1
    /* 0x0c0c0746 2231     */ cmp/hs   r2,r1
    /* 0x0c0c0748 1389     */ bt       0xc0c0772
    /* 0x0c0c074a 00e8     */ mov      #0,r8
    /* 0x0c0c074c 58db     */ mov.l    0xc0c08b0,r11
    /* 0x0c0c074e 59da     */ mov.l    0xc0c08b4,r10
    /* 0x0c0c0750 a699     */ mov.w    0xc0c08a0,r9
    /* 0x0c0c0752 8361     */ mov      r8,r1
    /* 0x0c0c0754 cc31     */ add      r12,r1
    /* 0x0c0c0756 3a71     */ add      #58,r1
    /* 0x0c0c0758 b264     */ mov.l    @r11,r4
    /* 0x0c0c075a 1165     */ mov.w    @r1,r5
    /* 0x0c0c075c 00e6     */ mov      #0,r6
    /* 0x0c0c075e 0b4a     */ jsr      @r10
    /* 0x0c0c0760 0900     */ nop      
    /* 0x0c0c0762 0a78     */ add      #10,r8
    /* 0x0c0c0764 9038     */ cmp/eq   r9,r8
    /* 0x0c0c0766 f48b     */ bf       0xc0c0752
    /* 0x0c0c0768 9990     */ mov.w    0xc0c089e,r0
    /* 0x0c0c076a 00e1     */ mov      #0,r1
    /* 0x0c0c076c 140c     */ mov.b    r1,@(r0,r12)
    /* 0x0c0c076e 88a0     */ bra      0xc0c0882
    /* 0x0c0c0770 0900     */ nop      
    /* 0x0c0c0772 4fd8     */ mov.l    0xc0c08b0,r8
    /* 0x0c0c0774 c369     */ mov      r12,r9
    /* 0x0c0c0776 3679     */ add      #54,r9
    /* 0x0c0c0778 4fda     */ mov.l    0xc0c08b8,r10
    /* 0x0c0c077a 8264     */ mov.l    @r8,r4
    /* 0x0c0c077c 9165     */ mov.w    @r9,r5
    /* 0x0c0c077e 04e6     */ mov      #4,r6
    /* 0x0c0c0780 0b4a     */ jsr      @r10
    /* 0x0c0c0782 0900     */ nop      
    /* 0x0c0c0784 011e     */ mov.l    r0,@(4,r14)
    /* 0x0c0c0786 8264     */ mov.l    @r8,r4
    /* 0x0c0c0788 9165     */ mov.w    @r9,r5
    /* 0x0c0c078a 05e6     */ mov      #5,r6
    /* 0x0c0c078c 0b4a     */ jsr      @r10
    /* 0x0c0c078e 0900     */ nop      
    /* 0x0c0c0790 036b     */ mov      r0,r11
    /* 0x0c0c0792 8264     */ mov.l    @r8,r4
    /* 0x0c0c0794 9165     */ mov.w    @r9,r5
    /* 0x0c0c0796 06e6     */ mov      #6,r6
    /* 0x0c0c0798 0b4a     */ jsr      @r10
    /* 0x0c0c079a 0900     */ nop      
    /* 0x0c0c079c 021e     */ mov.l    r0,@(8,r14)
    /* 0x0c0c079e 107b     */ add      #16,r11
    /* 0x0c0c07a0 b31e     */ mov.l    r11,@(12,r14)
    /* 0x0c0c07a2 00ea     */ mov      #0,r10
    /* 0x0c0c07a4 7d90     */ mov.w    0xc0c08a2,r0
/* end func_0C0C071C (69 insns) */

.global func_0C0C08D8
func_0C0C08D8: /* src/riq/riq_play/scene/marcher/init.c */
    /* 0x0c0c08d8 224f     */ sts.l    pr,@-r15
    /* 0x0c0c08da fc7f     */ add      #-4,r15
    /* 0x0c0c08dc f36e     */ mov      r15,r14
    /* 0x0c0c08de 422e     */ mov.l    r4,@r14
    /* 0x0c0c08e0 6391     */ mov.w    0xc0c09aa,r1
    /* 0x0c0c08e2 1704     */ mul.l    r1,r4
    /* 0x0c0c08e4 34d1     */ mov.l    0xc0c09b8,r1
    /* 0x0c0c08e6 1261     */ mov.l    @r1,r1
    /* 0x0c0c08e8 1a0c     */ sts      macl,r12
    /* 0x0c0c08ea 1c3c     */ add      r1,r12
    /* 0x0c0c08ec 5e90     */ mov.w    0xc0c09ac,r0
    /* 0x0c0c08ee 01e1     */ mov      #1,r1
    /* 0x0c0c08f0 140c     */ mov.b    r1,@(r0,r12)
    /* 0x0c0c08f2 0270     */ add      #2,r0
    /* 0x0c0c08f4 00e1     */ mov      #0,r1
    /* 0x0c0c08f6 150c     */ mov.w    r1,@(r0,r12)
    /* 0x0c0c08f8 5364     */ mov      r5,r4
    /* 0x0c0c08fa f874     */ add      #-8,r4
    /* 0x0c0c08fc 2fd0     */ mov.l    0xc0c09bc,r0
    /* 0x0c0c08fe 0b40     */ jsr      @r0
    /* 0x0c0c0900 0900     */ nop      
    /* 0x0c0c0902 0362     */ mov      r0,r2
    /* 0x0c0c0904 5391     */ mov.w    0xc0c09ae,r1
    /* 0x0c0c0906 c360     */ mov      r12,r0
    /* 0x0c0c0908 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c0c090a 00eb     */ mov      #0,r11
    /* 0x0c0c090c 5090     */ mov.w    0xc0c09b0,r0
/* end func_0C0C08D8 (27 insns) */

.global func_0C0C09E0
func_0C0C09E0: /* src/riq/riq_play/scene/marcher/init.c */
    /* 0x0c0c09e0 224f     */ sts.l    pr,@-r15
    /* 0x0c0c09e2 f36e     */ mov      r15,r14
    /* 0x0c0c09e4 5291     */ mov.w    0xc0c0a8c,r1
    /* 0x0c0c09e6 1704     */ mul.l    r1,r4
    /* 0x0c0c09e8 2bd1     */ mov.l    0xc0c0a98,r1
    /* 0x0c0c09ea 1261     */ mov.l    @r1,r1
    /* 0x0c0c09ec 1a0d     */ sts      macl,r13
    /* 0x0c0c09ee 1c3d     */ add      r1,r13
    /* 0x0c0c09f0 00e9     */ mov      #0,r9
    /* 0x0c0c09f2 2ada     */ mov.l    0xc0c0a9c,r10
    /* 0x0c0c09f4 2ad0     */ mov.l    0xc0c0aa0,r0
/* end func_0C0C09E0 (11 insns) */

.global func_0C0C0AC4
func_0C0C0AC4: /* src/riq/riq_play/scene/marcher/init.c */
    /* 0x0c0c0ac4 224f     */ sts.l    pr,@-r15
    /* 0x0c0c0ac6 f36e     */ mov      r15,r14
/* end func_0C0C0AC4 (2 insns) */

.global func_0C0C0B4A
func_0C0C0B4A: /* src/riq/riq_play/scene/marcher/init.c */
    /* 0x0c0c0b4a 224f     */ sts.l    pr,@-r15
    /* 0x0c0c0b4c f36e     */ mov      r15,r14
    /* 0x0c0c0b4e 4368     */ mov      r4,r8
    /* 0x0c0c0b50 4824     */ tst      r4,r4
    /* 0x0c0c0b52 1d89     */ bt       0xc0c0b90
    /* 0x0c0c0b54 01e4     */ mov      #1,r4
    /* 0x0c0c0b56 20d1     */ mov.l    0xc0c0bd8,r1
    /* 0x0c0c0b58 0b41     */ jsr      @r1
    /* 0x0c0c0b5a 0900     */ nop      
    /* 0x0c0c0b5c 8364     */ mov      r8,r4
    /* 0x0c0c0b5e 1fd1     */ mov.l    0xc0c0bdc,r1
    /* 0x0c0c0b60 0b41     */ jsr      @r1
    /* 0x0c0c0b62 0900     */ nop      
    /* 0x0c0c0b64 1edb     */ mov.l    0xc0c0be0,r11
    /* 0x0c0c0b66 1fd8     */ mov.l    0xc0c0be4,r8
    /* 0x0c0c0b68 8261     */ mov.l    @r8,r1
    /* 0x0c0c0b6a 3299     */ mov.w    0xc0c0bd2,r9
    /* 0x0c0c0b6c 1eda     */ mov.l    0xc0c0be8,r10
    /* 0x0c0c0b6e b264     */ mov.l    @r11,r4
    /* 0x0c0c0b70 1360     */ mov      r1,r0
    /* 0x0c0c0b72 9d05     */ mov.w    @(r0,r9),r5
    /* 0x0c0c0b74 01e6     */ mov      #1,r6
    /* 0x0c0c0b76 0b4a     */ jsr      @r10
    /* 0x0c0c0b78 0900     */ nop      
    /* 0x0c0c0b7a 8261     */ mov.l    @r8,r1
    /* 0x0c0c0b7c 2a92     */ mov.w    0xc0c0bd4,r2
    /* 0x0c0c0b7e 2c31     */ add      r2,r1
    /* 0x0c0c0b80 b264     */ mov.l    @r11,r4
    /* 0x0c0c0b82 1360     */ mov      r1,r0
    /* 0x0c0c0b84 9d05     */ mov.w    @(r0,r9),r5
    /* 0x0c0c0b86 01e6     */ mov      #1,r6
    /* 0x0c0c0b88 0b4a     */ jsr      @r10
    /* 0x0c0c0b8a 0900     */ nop      
    /* 0x0c0c0b8c 18a0     */ bra      0xc0c0bc0
    /* 0x0c0c0b8e 0900     */ nop      
    /* 0x0c0c0b90 00e4     */ mov      #0,r4
    /* 0x0c0c0b92 11d1     */ mov.l    0xc0c0bd8,r1
    /* 0x0c0c0b94 0b41     */ jsr      @r1
    /* 0x0c0c0b96 0900     */ nop      
    /* 0x0c0c0b98 11db     */ mov.l    0xc0c0be0,r11
    /* 0x0c0c0b9a 12d8     */ mov.l    0xc0c0be4,r8
    /* 0x0c0c0b9c 8261     */ mov.l    @r8,r1
    /* 0x0c0c0b9e 1899     */ mov.w    0xc0c0bd2,r9
    /* 0x0c0c0ba0 11da     */ mov.l    0xc0c0be8,r10
    /* 0x0c0c0ba2 b264     */ mov.l    @r11,r4
    /* 0x0c0c0ba4 1360     */ mov      r1,r0
    /* 0x0c0c0ba6 9d05     */ mov.w    @(r0,r9),r5
    /* 0x0c0c0ba8 00e6     */ mov      #0,r6
    /* 0x0c0c0baa 0b4a     */ jsr      @r10
    /* 0x0c0c0bac 0900     */ nop      
    /* 0x0c0c0bae 8261     */ mov.l    @r8,r1
    /* 0x0c0c0bb0 1092     */ mov.w    0xc0c0bd4,r2
    /* 0x0c0c0bb2 2c31     */ add      r2,r1
    /* 0x0c0c0bb4 b264     */ mov.l    @r11,r4
    /* 0x0c0c0bb6 1360     */ mov      r1,r0
    /* 0x0c0c0bb8 9d05     */ mov.w    @(r0,r9),r5
    /* 0x0c0c0bba 00e6     */ mov      #0,r6
    /* 0x0c0c0bbc 0b4a     */ jsr      @r10
    /* 0x0c0c0bbe 0900     */ nop      
    /* 0x0c0c0bc0 e36f     */ mov      r14,r15
    /* 0x0c0c0bc2 264f     */ lds.l    @r15+,pr
    /* 0x0c0c0bc4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c0bc6 f66b     */ mov.l    @r15+,r11
    /* 0x0c0c0bc8 f66a     */ mov.l    @r15+,r10
    /* 0x0c0c0bca f669     */ mov.l    @r15+,r9
    /* 0x0c0c0bcc f668     */ mov.l    @r15+,r8
    /* 0x0c0c0bce 0b00     */ rts      
    /* 0x0c0c0bd0 0900     */ nop      
    /* 0x0c0c0bd2 6e01     */ mov.l    @(r0,r6),r1
/* end func_0C0C0B4A (69 insns) */

.global func_0C0C0BF6
func_0C0C0BF6: /* src/riq/riq_play/scene/marcher/init.c */
    /* 0x0c0c0bf6 224f     */ sts.l    pr,@-r15
    /* 0x0c0c0bf8 f36e     */ mov      r15,r14
    /* 0x0c0c0bfa 436b     */ mov      r4,r11
    /* 0x0c0c0bfc 2ed9     */ mov.l    0xc0c0cb8,r9
    /* 0x0c0c0bfe 9261     */ mov.l    @r9,r1
    /* 0x0c0c0c00 549a     */ mov.w    0xc0c0cac,r10
    /* 0x0c0c0c02 1360     */ mov      r1,r0
    /* 0x0c0c0c04 ad05     */ mov.w    @(r0,r10),r5
    /* 0x0c0c0c06 1145     */ cmp/pz   r5
    /* 0x0c0c0c08 148b     */ bf       0xc0c0c34
    /* 0x0c0c0c0a 2cd8     */ mov.l    0xc0c0cbc,r8
    /* 0x0c0c0c0c 8264     */ mov.l    @r8,r4
    /* 0x0c0c0c0e 07e6     */ mov      #7,r6
    /* 0x0c0c0c10 2bd0     */ mov.l    0xc0c0cc0,r0
    /* 0x0c0c0c12 0b40     */ jsr      @r0
    /* 0x0c0c0c14 0900     */ nop      
    /* 0x0c0c0c16 0364     */ mov      r0,r4
    /* 0x0c0c0c18 2ad1     */ mov.l    0xc0c0cc4,r1
    /* 0x0c0c0c1a 0b41     */ jsr      @r1
    /* 0x0c0c0c1c 0900     */ nop      
    /* 0x0c0c0c1e 9261     */ mov.l    @r9,r1
    /* 0x0c0c0c20 8264     */ mov.l    @r8,r4
    /* 0x0c0c0c22 1360     */ mov      r1,r0
    /* 0x0c0c0c24 ad05     */ mov.w    @(r0,r10),r5
    /* 0x0c0c0c26 28d1     */ mov.l    0xc0c0cc8,r1
    /* 0x0c0c0c28 0b41     */ jsr      @r1
    /* 0x0c0c0c2a 0900     */ nop      
    /* 0x0c0c0c2c 9262     */ mov.l    @r9,r2
    /* 0x0c0c0c2e ffe1     */ mov      #-1,r1
    /* 0x0c0c0c30 2360     */ mov      r2,r0
    /* 0x0c0c0c32 150a     */ mov.w    r1,@(r0,r10)
    /* 0x0c0c0c34 b82b     */ tst      r11,r11
    /* 0x0c0c0c36 3089     */ bt       0xc0c0c9a
    /* 0x0c0c0c38 24d0     */ mov.l    0xc0c0ccc,r0
    /* 0x0c0c0c3a 0b40     */ jsr      @r0
    /* 0x0c0c0c3c 0900     */ nop      
    /* 0x0c0c0c3e f07f     */ add      #-16,r15
    /* 0x0c0c0c40 b22f     */ mov.l    r11,@r15
    /* 0x0c0c0c42 01e1     */ mov      #1,r1
    /* 0x0c0c0c44 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c0c46 00e8     */ mov      #0,r8
    /* 0x0c0c0c48 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0c0c4a 3091     */ mov.w    0xc0c0cae,r1
    /* 0x0c0c0c4c 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0c0c4e 0364     */ mov      r0,r4
    /* 0x0c0c0c50 00e5     */ mov      #0,r5
    /* 0x0c0c0c52 1ce6     */ mov      #28,r6
    /* 0x0c0c0c54 00e7     */ mov      #0,r7
    /* 0x0c0c0c56 1ed0     */ mov.l    0xc0c0cd0,r0
    /* 0x0c0c0c58 0b40     */ jsr      @r0
    /* 0x0c0c0c5a 0900     */ nop      
    /* 0x0c0c0c5c 16da     */ mov.l    0xc0c0cb8,r10
    /* 0x0c0c0c5e a26b     */ mov.l    @r10,r11
    /* 0x0c0c0c60 fc7f     */ add      #-4,r15
    /* 0x0c0c0c62 16d9     */ mov.l    0xc0c0cbc,r9
    /* 0x0c0c0c64 2491     */ mov.w    0xc0c0cb0,r1
    /* 0x0c0c0c66 122f     */ mov.l    r1,@r15
    /* 0x0c0c0c68 2391     */ mov.w    0xc0c0cb2,r1
    /* 0x0c0c0c6a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c0c6c 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0c0c6e 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0c0c70 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0c0c72 9264     */ mov.l    @r9,r4
    /* 0x0c0c0c74 0365     */ mov      r0,r5
    /* 0x0c0c0c76 00e6     */ mov      #0,r6
    /* 0x0c0c0c78 1c97     */ mov.w    0xc0c0cb4,r7
    /* 0x0c0c0c7a 16d0     */ mov.l    0xc0c0cd4,r0
    /* 0x0c0c0c7c 0b40     */ jsr      @r0
    /* 0x0c0c0c7e 0900     */ nop      
    /* 0x0c0c0c80 0361     */ mov      r0,r1
    /* 0x0c0c0c82 1392     */ mov.w    0xc0c0cac,r2
    /* 0x0c0c0c84 b360     */ mov      r11,r0
    /* 0x0c0c0c86 1502     */ mov.w    r1,@(r0,r2)
    /* 0x0c0c0c88 147f     */ add      #20,r15
    /* 0x0c0c0c8a a261     */ mov.l    @r10,r1
    /* 0x0c0c0c8c 9264     */ mov.l    @r9,r4
    /* 0x0c0c0c8e 1360     */ mov      r1,r0
    /* 0x0c0c0c90 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c0c0c92 09e6     */ mov      #9,r6
    /* 0x0c0c0c94 10d1     */ mov.l    0xc0c0cd8,r1
    /* 0x0c0c0c96 0b41     */ jsr      @r1
    /* 0x0c0c0c98 0900     */ nop      
    /* 0x0c0c0c9a e36f     */ mov      r14,r15
    /* 0x0c0c0c9c 264f     */ lds.l    @r15+,pr
    /* 0x0c0c0c9e f66e     */ mov.l    @r15+,r14
    /* 0x0c0c0ca0 f66b     */ mov.l    @r15+,r11
    /* 0x0c0c0ca2 f66a     */ mov.l    @r15+,r10
    /* 0x0c0c0ca4 f669     */ mov.l    @r15+,r9
    /* 0x0c0c0ca6 f668     */ mov.l    @r15+,r8
    /* 0x0c0c0ca8 0b00     */ rts      
    /* 0x0c0c0caa 0900     */ nop      
    /* 0x0c0c0cac 6c01     */ mov.b    @(r0,r6),r1
/* end func_0C0C0BF6 (92 insns) */

.global func_0C0C0D4E
func_0C0C0D4E: /* src/riq/riq_play/scene/marcher/init.c */
    /* 0x0c0c0d4e 224f     */ sts.l    pr,@-r15
    /* 0x0c0c0d50 fc7f     */ add      #-4,r15
    /* 0x0c0c0d52 f36e     */ mov      r15,r14
    /* 0x0c0c0d54 00eb     */ mov      #0,r11
    /* 0x0c0c0d56 00ed     */ mov      #0,r13
    /* 0x0c0c0d58 33d0     */ mov.l    0xc0c0e28,r0
    /* 0x0c0c0d5a 022e     */ mov.l    r0,@r14
    /* 0x0c0c0d5c 33dc     */ mov.l    0xc0c0e2c,r12
    /* 0x0c0c0d5e 34d1     */ mov.l    0xc0c0e30,r1
    /* 0x0c0c0d60 1261     */ mov.l    @r1,r1
    /* 0x0c0c0d62 d36a     */ mov      r13,r10
    /* 0x0c0c0d64 1c3a     */ add      r1,r10
    /* 0x0c0c0d66 a363     */ mov      r10,r3
    /* 0x0c0c0d68 0773     */ add      #7,r3
    /* 0x0c0c0d6a 3061     */ mov.b    @r3,r1
    /* 0x0c0c0d6c 1821     */ tst      r1,r1
    /* 0x0c0c0d6e 2489     */ bt       0xc0c0dba
    /* 0x0c0c0d70 e262     */ mov.l    @r14,r2
    /* 0x0c0c0d72 2567     */ mov.w    @r2+,r7
    /* 0x0c0c0d74 a361     */ mov      r10,r1
    /* 0x0c0c0d76 0871     */ add      #8,r1
    /* 0x0c0c0d78 1065     */ mov.b    @r1,r5
    /* 0x0c0c0d7a 0171     */ add      #1,r1
    /* 0x0c0c0d7c 1061     */ mov.b    @r1,r1
    /* 0x0c0c0d7e 2162     */ mov.w    @r2,r2
    /* 0x0c0c0d80 2c31     */ add      r2,r1
    /* 0x0c0c0d82 1f66     */ exts.w   r1,r6
    /* 0x0c0c0d84 4e91     */ mov.w    0xc0c0e24,r1
    /* 0x0c0c0d86 1336     */ cmp/ge   r1,r6
    /* 0x0c0c0d88 0f89     */ bt       0xc0c0daa
    /* 0x0c0c0d8a 00e1     */ mov      #0,r1
    /* 0x0c0c0d8c 1023     */ mov.b    r1,@r3
    /* 0x0c0c0d8e 01e4     */ mov      #1,r4
    /* 0x0c0c0d90 28d1     */ mov.l    0xc0c0e34,r1
    /* 0x0c0c0d92 0b41     */ jsr      @r1
    /* 0x0c0c0d94 0900     */ nop      
    /* 0x0c0c0d96 a361     */ mov      r10,r1
    /* 0x0c0c0d98 0471     */ add      #4,r1
    /* 0x0c0c0d9a c264     */ mov.l    @r12,r4
    /* 0x0c0c0d9c 1165     */ mov.w    @r1,r5
    /* 0x0c0c0d9e 00e6     */ mov      #0,r6
    /* 0x0c0c0da0 25d1     */ mov.l    0xc0c0e38,r1
    /* 0x0c0c0da2 0b41     */ jsr      @r1
    /* 0x0c0c0da4 0900     */ nop      
    /* 0x0c0c0da6 08a0     */ bra      0xc0c0dba
    /* 0x0c0c0da8 0900     */ nop      
    /* 0x0c0c0daa 7c35     */ add      r7,r5
    /* 0x0c0c0dac 01e4     */ mov      #1,r4
    /* 0x0c0c0dae 5f65     */ exts.w   r5,r5
    /* 0x0c0c0db0 b367     */ mov      r11,r7
    /* 0x0c0c0db2 0177     */ add      #1,r7
    /* 0x0c0c0db4 21d0     */ mov.l    0xc0c0e3c,r0
    /* 0x0c0c0db6 0b40     */ jsr      @r0
    /* 0x0c0c0db8 0900     */ nop      
    /* 0x0c0c0dba b364     */ mov      r11,r4
    /* 0x0c0c0dbc 20d1     */ mov.l    0xc0c0e40,r1
    /* 0x0c0c0dbe 0b41     */ jsr      @r1
    /* 0x0c0c0dc0 0900     */ nop      
    /* 0x0c0c0dc2 b364     */ mov      r11,r4
    /* 0x0c0c0dc4 1fd1     */ mov.l    0xc0c0e44,r1
    /* 0x0c0c0dc6 0b41     */ jsr      @r1
    /* 0x0c0c0dc8 0900     */ nop      
    /* 0x0c0c0dca a368     */ mov      r10,r8
    /* 0x0c0c0dcc 3678     */ add      #54,r8
    /* 0x0c0c0dce c264     */ mov.l    @r12,r4
    /* 0x0c0c0dd0 8165     */ mov.w    @r8,r5
    /* 0x0c0c0dd2 04e6     */ mov      #4,r6
    /* 0x0c0c0dd4 1cd1     */ mov.l    0xc0c0e48,r1
    /* 0x0c0c0dd6 0b41     */ jsr      @r1
    /* 0x0c0c0dd8 0900     */ nop      
    /* 0x0c0c0dda 0369     */ mov      r0,r9
    /* 0x0c0c0ddc c264     */ mov.l    @r12,r4
    /* 0x0c0c0dde 8165     */ mov.w    @r8,r5
    /* 0x0c0c0de0 05e6     */ mov      #5,r6
    /* 0x0c0c0de2 19d1     */ mov.l    0xc0c0e48,r1
    /* 0x0c0c0de4 0b41     */ jsr      @r1
    /* 0x0c0c0de6 0900     */ nop      
    /* 0x0c0c0de8 a361     */ mov      r10,r1
    /* 0x0c0c0dea 3871     */ add      #56,r1
    /* 0x0c0c0dec c264     */ mov.l    @r12,r4
    /* 0x0c0c0dee 1165     */ mov.w    @r1,r5
    /* 0x0c0c0df0 9f66     */ exts.w   r9,r6
    /* 0x0c0c0df2 0f67     */ exts.w   r0,r7
    /* 0x0c0c0df4 15d0     */ mov.l    0xc0c0e4c,r0
    /* 0x0c0c0df6 0b40     */ jsr      @r0
    /* 0x0c0c0df8 0900     */ nop      
    /* 0x0c0c0dfa 017b     */ add      #1,r11
    /* 0x0c0c0dfc 1391     */ mov.w    0xc0c0e26,r1
    /* 0x0c0c0dfe 1c3d     */ add      r1,r13
    /* 0x0c0c0e00 e261     */ mov.l    @r14,r1
    /* 0x0c0c0e02 0471     */ add      #4,r1
    /* 0x0c0c0e04 122e     */ mov.l    r1,@r14
    /* 0x0c0c0e06 b360     */ mov      r11,r0
    /* 0x0c0c0e08 0288     */ cmp/eq   #2,r0
    /* 0x0c0c0e0a a88b     */ bf       0xc0c0d5e
    /* 0x0c0c0e0c 047e     */ add      #4,r14
    /* 0x0c0c0e0e e36f     */ mov      r14,r15
    /* 0x0c0c0e10 264f     */ lds.l    @r15+,pr
    /* 0x0c0c0e12 f66e     */ mov.l    @r15+,r14
    /* 0x0c0c0e14 f66d     */ mov.l    @r15+,r13
    /* 0x0c0c0e16 f66c     */ mov.l    @r15+,r12
    /* 0x0c0c0e18 f66b     */ mov.l    @r15+,r11
    /* 0x0c0c0e1a f66a     */ mov.l    @r15+,r10
    /* 0x0c0c0e1c f669     */ mov.l    @r15+,r9
    /* 0x0c0c0e1e f668     */ mov.l    @r15+,r8
    /* 0x0c0c0e20 0b00     */ rts      
    /* 0x0c0c0e22 0900     */ nop      
/* end func_0C0C0D4E (107 insns) */

.global func_0C0C0E5C
func_0C0C0E5C: /* src/riq/riq_play/scene/marcher/init.c */
    /* 0x0c0c0e5c 224f     */ sts.l    pr,@-r15
    /* 0x0c0c0e5e f36e     */ mov      r15,r14
    /* 0x0c0c0e60 436b     */ mov      r4,r11
    /* 0x0c0c0e62 536a     */ mov      r5,r10
    /* 0x0c0c0e64 5991     */ mov.w    0xc0c0f1a,r1
    /* 0x0c0c0e66 1704     */ mul.l    r1,r4
    /* 0x0c0c0e68 2fd1     */ mov.l    0xc0c0f28,r1
    /* 0x0c0c0e6a 1261     */ mov.l    @r1,r1
    /* 0x0c0c0e6c 1a0c     */ sts      macl,r12
    /* 0x0c0c0e6e 1c3c     */ add      r1,r12
    /* 0x0c0c0e70 5491     */ mov.w    0xc0c0f1c,r1
    /* 0x0c0c0e72 c369     */ mov      r12,r9
    /* 0x0c0c0e74 1c39     */ add      r1,r9
    /* 0x0c0c0e76 9165     */ mov.w    @r9,r5
    /* 0x0c0c0e78 1145     */ cmp/pz   r5
    /* 0x0c0c0e7a 108b     */ bf       0xc0c0e9e
    /* 0x0c0c0e7c 2bd8     */ mov.l    0xc0c0f2c,r8
    /* 0x0c0c0e7e 8264     */ mov.l    @r8,r4
    /* 0x0c0c0e80 07e6     */ mov      #7,r6
    /* 0x0c0c0e82 2bd0     */ mov.l    0xc0c0f30,r0
    /* 0x0c0c0e84 0b40     */ jsr      @r0
    /* 0x0c0c0e86 0900     */ nop      
    /* 0x0c0c0e88 0364     */ mov      r0,r4
    /* 0x0c0c0e8a 2ad1     */ mov.l    0xc0c0f34,r1
    /* 0x0c0c0e8c 0b41     */ jsr      @r1
    /* 0x0c0c0e8e 0900     */ nop      
    /* 0x0c0c0e90 8264     */ mov.l    @r8,r4
    /* 0x0c0c0e92 9165     */ mov.w    @r9,r5
    /* 0x0c0c0e94 28d1     */ mov.l    0xc0c0f38,r1
    /* 0x0c0c0e96 0b41     */ jsr      @r1
    /* 0x0c0c0e98 0900     */ nop      
    /* 0x0c0c0e9a ffe1     */ mov      #-1,r1
    /* 0x0c0c0e9c 1129     */ mov.w    r1,@r9
    /* 0x0c0c0e9e a82a     */ tst      r10,r10
    /* 0x0c0c0ea0 3189     */ bt       0xc0c0f06
    /* 0x0c0c0ea2 26d0     */ mov.l    0xc0c0f3c,r0
    /* 0x0c0c0ea4 0b40     */ jsr      @r0
    /* 0x0c0c0ea6 0900     */ nop      
    /* 0x0c0c0ea8 f07f     */ add      #-16,r15
    /* 0x0c0c0eaa a22f     */ mov.l    r10,@r15
    /* 0x0c0c0eac 01e1     */ mov      #1,r1
    /* 0x0c0c0eae 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c0eb0 00e8     */ mov      #0,r8
    /* 0x0c0c0eb2 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0c0eb4 3391     */ mov.w    0xc0c0f1e,r1
    /* 0x0c0c0eb6 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0c0eb8 0364     */ mov      r0,r4
    /* 0x0c0c0eba 00e5     */ mov      #0,r5
    /* 0x0c0c0ebc 1ce6     */ mov      #28,r6
    /* 0x0c0c0ebe 00e7     */ mov      #0,r7
    /* 0x0c0c0ec0 1fd0     */ mov.l    0xc0c0f40,r0
    /* 0x0c0c0ec2 0b40     */ jsr      @r0
    /* 0x0c0c0ec4 0900     */ nop      
    /* 0x0c0c0ec6 f47f     */ add      #-12,r15
    /* 0x0c0c0ec8 18d9     */ mov.l    0xc0c0f2c,r9
    /* 0x0c0c0eca 2991     */ mov.w    0xc0c0f20,r1
    /* 0x0c0c0ecc 122f     */ mov.l    r1,@r15
    /* 0x0c0c0ece 2891     */ mov.w    0xc0c0f22,r1
    /* 0x0c0c0ed0 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0c0ed2 b361     */ mov      r11,r1
    /* 0x0c0c0ed4 0171     */ add      #1,r1
    /* 0x0c0c0ed6 1d61     */ extu.w   r1,r1
    /* 0x0c0c0ed8 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0c0eda 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0c0edc 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0c0ede 851f     */ mov.l    r8,@(20,r15)
    /* 0x0c0c0ee0 861f     */ mov.l    r8,@(24,r15)
    /* 0x0c0c0ee2 9264     */ mov.l    @r9,r4
    /* 0x0c0c0ee4 0365     */ mov      r0,r5
    /* 0x0c0c0ee6 00e6     */ mov      #0,r6
    /* 0x0c0c0ee8 1c97     */ mov.w    0xc0c0f24,r7
    /* 0x0c0c0eea 16d0     */ mov.l    0xc0c0f44,r0
    /* 0x0c0c0eec 0b40     */ jsr      @r0
    /* 0x0c0c0eee 0900     */ nop      
    /* 0x0c0c0ef0 0362     */ mov      r0,r2
    /* 0x0c0c0ef2 1391     */ mov.w    0xc0c0f1c,r1
    /* 0x0c0c0ef4 c360     */ mov      r12,r0
    /* 0x0c0c0ef6 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c0c0ef8 1c7f     */ add      #28,r15
    /* 0x0c0c0efa 9264     */ mov.l    @r9,r4
    /* 0x0c0c0efc 2365     */ mov      r2,r5
    /* 0x0c0c0efe 09e6     */ mov      #9,r6
    /* 0x0c0c0f00 11d1     */ mov.l    0xc0c0f48,r1
    /* 0x0c0c0f02 0b41     */ jsr      @r1
    /* 0x0c0c0f04 0900     */ nop      
    /* 0x0c0c0f06 e36f     */ mov      r14,r15
    /* 0x0c0c0f08 264f     */ lds.l    @r15+,pr
    /* 0x0c0c0f0a f66e     */ mov.l    @r15+,r14
    /* 0x0c0c0f0c f66c     */ mov.l    @r15+,r12
    /* 0x0c0c0f0e f66b     */ mov.l    @r15+,r11
    /* 0x0c0c0f10 f66a     */ mov.l    @r15+,r10
    /* 0x0c0c0f12 f669     */ mov.l    @r15+,r9
    /* 0x0c0c0f14 f668     */ mov.l    @r15+,r8
    /* 0x0c0c0f16 0b00     */ rts      
    /* 0x0c0c0f18 0900     */ nop      
/* end func_0C0C0E5C (95 insns) */

