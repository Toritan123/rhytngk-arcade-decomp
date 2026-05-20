/*
 * src/riq/riq_play/scene/marcher2p/marcher2p_init.c
 * Auto-generated SH-4 disassembly
 * 18 function(s) classified to this file
 */

.section .text

.global func_0C0BF06A
func_0C0BF06A: /* src/riq/riq_play/scene/marcher2p/marcher2p_init.c */
    /* 0x0c0bf06a 224f     */ sts.l    pr,@-r15
    /* 0x0c0bf06c f47f     */ add      #-12,r15
    /* 0x0c0bf06e f36e     */ mov      r15,r14
    /* 0x0c0bf070 00ed     */ mov      #0,r13
    /* 0x0c0bf072 d361     */ mov      r13,r1
    /* 0x0c0bf074 0841     */ shll2    r1
    /* 0x0c0bf076 dc31     */ add      r13,r1
    /* 0x0c0bf078 1c31     */ add      r1,r1
    /* 0x0c0bf07a 0871     */ add      #8,r1
    /* 0x0c0bf07c 74d0     */ mov.l    0xc0bf250,r0
    /* 0x0c0bf07e 0262     */ mov.l    @r0,r2
    /* 0x0c0bf080 1368     */ mov      r1,r8
    /* 0x0c0bf082 2c38     */ add      r2,r8
    /* 0x0c0bf084 73d1     */ mov.l    0xc0bf254,r1
    /* 0x0c0bf086 1264     */ mov.l    @r1,r4
    /* 0x0c0bf088 8165     */ mov.w    @r8,r5
    /* 0x0c0bf08a 04e6     */ mov      #4,r6
    /* 0x0c0bf08c 72d2     */ mov.l    0xc0bf258,r2
    /* 0x0c0bf08e 0b42     */ jsr      @r2
    /* 0x0c0bf090 0900     */ nop      
    /* 0x0c0bf092 036c     */ mov      r0,r12
    /* 0x0c0bf094 6fd3     */ mov.l    0xc0bf254,r3
    /* 0x0c0bf096 3264     */ mov.l    @r3,r4
    /* 0x0c0bf098 8165     */ mov.w    @r8,r5
    /* 0x0c0bf09a 05e6     */ mov      #5,r6
    /* 0x0c0bf09c 6ed1     */ mov.l    0xc0bf258,r1
    /* 0x0c0bf09e 0b41     */ jsr      @r1
    /* 0x0c0bf0a0 0900     */ nop      
    /* 0x0c0bf0a2 036b     */ mov      r0,r11
    /* 0x0c0bf0a4 8369     */ mov      r8,r9
    /* 0x0c0bf0a6 0679     */ add      #6,r9
    /* 0x0c0bf0a8 9161     */ mov.w    @r9,r1
    /* 0x0c0bf0aa 1821     */ tst      r1,r1
    /* 0x0c0bf0ac 4389     */ bt       0xc0bf136
    /* 0x0c0bf0ae 69d2     */ mov.l    0xc0bf254,r2
    /* 0x0c0bf0b0 2264     */ mov.l    @r2,r4
    /* 0x0c0bf0b2 8165     */ mov.w    @r8,r5
    /* 0x0c0bf0b4 69d0     */ mov.l    0xc0bf25c,r0
    /* 0x0c0bf0b6 0b40     */ jsr      @r0
    /* 0x0c0bf0b8 0900     */ nop      
    /* 0x0c0bf0ba 0362     */ mov      r0,r2
    /* 0x0c0bf0bc 64d3     */ mov.l    0xc0bf250,r3
    /* 0x0c0bf0be 3261     */ mov.l    @r3,r1
    /* 0x0c0bf0c0 1061     */ mov.b    @r1,r1
    /* 0x0c0bf0c2 1c61     */ extu.b   r1,r1
    /* 0x0c0bf0c4 0840     */ shll2    r0
    /* 0x0c0bf0c6 1c30     */ add      r1,r0
    /* 0x0c0bf0c8 0363     */ mov      r0,r3
    /* 0x0c0bf0ca 0843     */ shll2    r3
    /* 0x0c0bf0cc 64d0     */ mov.l    0xc0bf260,r0
    /* 0x0c0bf0ce 3d01     */ mov.w    @(r0,r3),r1
    /* 0x0c0bf0d0 1c3c     */ add      r1,r12
    /* 0x0c0bf0d2 64d0     */ mov.l    0xc0bf264,r0
    /* 0x0c0bf0d4 3d01     */ mov.w    @(r0,r3),r1
    /* 0x0c0bf0d6 1c3b     */ add      r1,r11
    /* 0x0c0bf0d8 9161     */ mov.w    @r9,r1
    /* 0x0c0bf0da 0171     */ add      #1,r1
    /* 0x0c0bf0dc 1d6a     */ extu.w   r1,r10
    /* 0x0c0bf0de a129     */ mov.w    r10,@r9
    /* 0x0c0bf0e0 8361     */ mov      r8,r1
    /* 0x0c0bf0e2 0871     */ add      #8,r1
    /* 0x0c0bf0e4 1061     */ mov.b    @r1,r1
    /* 0x0c0bf0e6 1821     */ tst      r1,r1
    /* 0x0c0bf0e8 0889     */ bt       0xc0bf0fc
    /* 0x0c0bf0ea 2822     */ tst      r2,r2
    /* 0x0c0bf0ec 238b     */ bf       0xc0bf136
    /* 0x0c0bf0ee 8364     */ mov      r8,r4
    /* 0x0c0bf0f0 00e5     */ mov      #0,r5
    /* 0x0c0bf0f2 5dd1     */ mov.l    0xc0bf268,r1
    /* 0x0c0bf0f4 0b41     */ jsr      @r1
    /* 0x0c0bf0f6 0900     */ nop      
    /* 0x0c0bf0f8 27a0     */ bra      0xc0bf14a
    /* 0x0c0bf0fa 0900     */ nop      
    /* 0x0c0bf0fc 30e4     */ mov      #48,r4
    /* 0x0c0bf0fe 5bd0     */ mov.l    0xc0bf26c,r0
    /* 0x0c0bf100 0b40     */ jsr      @r0
    /* 0x0c0bf102 0900     */ nop      
    /* 0x0c0bf104 073a     */ cmp/gt   r0,r10
    /* 0x0c0bf106 168b     */ bf       0xc0bf136
    /* 0x0c0bf108 8362     */ mov      r8,r2
    /* 0x0c0bf10a 0872     */ add      #8,r2
    /* 0x0c0bf10c 01e1     */ mov      #1,r1
    /* 0x0c0bf10e 1022     */ mov.b    r1,@r2
    /* 0x0c0bf110 fc7f     */ add      #-4,r15
    /* 0x0c0bf112 8165     */ mov.w    @r8,r5
    /* 0x0c0bf114 00e1     */ mov      #0,r1
    /* 0x0c0bf116 122f     */ mov.l    r1,@r15
    /* 0x0c0bf118 4ed1     */ mov.l    0xc0bf254,r1
    /* 0x0c0bf11a 1264     */ mov.l    @r1,r4
    /* 0x0c0bf11c ffe6     */ mov      #-1,r6
    /* 0x0c0bf11e 00e7     */ mov      #0,r7
    /* 0x0c0bf120 53d1     */ mov.l    0xc0bf270,r1
    /* 0x0c0bf122 0b41     */ jsr      @r1
    /* 0x0c0bf124 0900     */ nop      
    /* 0x0c0bf126 047f     */ add      #4,r15
    /* 0x0c0bf128 4ad2     */ mov.l    0xc0bf254,r2
    /* 0x0c0bf12a 2264     */ mov.l    @r2,r4
    /* 0x0c0bf12c 8165     */ mov.w    @r8,r5
    /* 0x0c0bf12e 03e6     */ mov      #3,r6
    /* 0x0c0bf130 50d1     */ mov.l    0xc0bf274,r1
    /* 0x0c0bf132 0b41     */ jsr      @r1
    /* 0x0c0bf134 0900     */ nop      
    /* 0x0c0bf136 8361     */ mov      r8,r1
    /* 0x0c0bf138 0271     */ add      #2,r1
    /* 0x0c0bf13a 46d3     */ mov.l    0xc0bf254,r3
    /* 0x0c0bf13c 3264     */ mov.l    @r3,r4
    /* 0x0c0bf13e 1165     */ mov.w    @r1,r5
    /* 0x0c0bf140 cf66     */ exts.w   r12,r6
    /* 0x0c0bf142 bf67     */ exts.w   r11,r7
    /* 0x0c0bf144 4cd1     */ mov.l    0xc0bf278,r1
    /* 0x0c0bf146 0b41     */ jsr      @r1
    /* 0x0c0bf148 0900     */ nop      
    /* 0x0c0bf14a d362     */ mov      r13,r2
    /* 0x0c0bf14c ff72     */ add      #-1,r2
    /* 0x0c0bf14e 01e1     */ mov      #1,r1
    /* 0x0c0bf150 1632     */ cmp/hi   r1,r2
    /* 0x0c0bf152 4489     */ bt       0xc0bf1de
    /* 0x0c0bf154 3ed0     */ mov.l    0xc0bf250,r0
    /* 0x0c0bf156 0261     */ mov.l    @r0,r1
    /* 0x0c0bf158 d368     */ mov      r13,r8
    /* 0x0c0bf15a 0848     */ shll2    r8
    /* 0x0c0bf15c dc38     */ add      r13,r8
    /* 0x0c0bf15e 8c38     */ add      r8,r8
    /* 0x0c0bf160 8c31     */ add      r8,r1
    /* 0x0c0bf162 0871     */ add      #8,r1
    /* 0x0c0bf164 3bd2     */ mov.l    0xc0bf254,r2
    /* 0x0c0bf166 2264     */ mov.l    @r2,r4
    /* 0x0c0bf168 1165     */ mov.w    @r1,r5
    /* 0x0c0bf16a 04e6     */ mov      #4,r6
    /* 0x0c0bf16c 3ad3     */ mov.l    0xc0bf258,r3
    /* 0x0c0bf16e 0b43     */ jsr      @r3
    /* 0x0c0bf170 0900     */ nop      
    /* 0x0c0bf172 022e     */ mov.l    r0,@r14
    /* 0x0c0bf174 36d0     */ mov.l    0xc0bf250,r0
    /* 0x0c0bf176 0261     */ mov.l    @r0,r1
    /* 0x0c0bf178 8c31     */ add      r8,r1
    /* 0x0c0bf17a 0871     */ add      #8,r1
    /* 0x0c0bf17c 35d2     */ mov.l    0xc0bf254,r2
    /* 0x0c0bf17e 2264     */ mov.l    @r2,r4
    /* 0x0c0bf180 1165     */ mov.w    @r1,r5
    /* 0x0c0bf182 05e6     */ mov      #5,r6
    /* 0x0c0bf184 34d3     */ mov.l    0xc0bf258,r3
    /* 0x0c0bf186 0b43     */ jsr      @r3
    /* 0x0c0bf188 0900     */ nop      
    /* 0x0c0bf18a 011e     */ mov.l    r0,@(4,r14)
    /* 0x0c0bf18c 30d0     */ mov.l    0xc0bf250,r0
    /* 0x0c0bf18e 0261     */ mov.l    @r0,r1
    /* 0x0c0bf190 8c31     */ add      r8,r1
    /* 0x0c0bf192 0871     */ add      #8,r1
    /* 0x0c0bf194 2fd2     */ mov.l    0xc0bf254,r2
    /* 0x0c0bf196 2264     */ mov.l    @r2,r4
    /* 0x0c0bf198 1165     */ mov.w    @r1,r5
    /* 0x0c0bf19a 11e6     */ mov      #17,r6
    /* 0x0c0bf19c 2ed3     */ mov.l    0xc0bf258,r3
    /* 0x0c0bf19e 0b43     */ jsr      @r3
    /* 0x0c0bf1a0 0900     */ nop      
    /* 0x0c0bf1a2 0369     */ mov      r0,r9
    /* 0x0c0bf1a4 2ad0     */ mov.l    0xc0bf250,r0
    /* 0x0c0bf1a6 0261     */ mov.l    @r0,r1
    /* 0x0c0bf1a8 1c38     */ add      r1,r8
    /* 0x0c0bf1aa 0878     */ add      #8,r8
    /* 0x0c0bf1ac 29d1     */ mov.l    0xc0bf254,r1
    /* 0x0c0bf1ae 1264     */ mov.l    @r1,r4
    /* 0x0c0bf1b0 8165     */ mov.w    @r8,r5
    /* 0x0c0bf1b2 12e6     */ mov      #18,r6
    /* 0x0c0bf1b4 28d2     */ mov.l    0xc0bf258,r2
    /* 0x0c0bf1b6 0b42     */ jsr      @r2
    /* 0x0c0bf1b8 0900     */ nop      
    /* 0x0c0bf1ba 9162     */ mov.w    @r9,r2
    /* 0x0c0bf1bc e261     */ mov.l    @r14,r1
    /* 0x0c0bf1be 2831     */ sub      r2,r1
    /* 0x0c0bf1c0 122e     */ mov.l    r1,@r14
    /* 0x0c0bf1c2 0162     */ mov.w    @r0,r2
    /* 0x0c0bf1c4 e151     */ mov.l    @(4,r14),r1
    /* 0x0c0bf1c6 2831     */ sub      r2,r1
    /* 0x0c0bf1c8 111e     */ mov.l    r1,@(4,r14)
    /* 0x0c0bf1ca 0be1     */ mov      #11,r1
    /* 0x0c0bf1cc 121e     */ mov.l    r1,@(8,r14)
    /* 0x0c0bf1ce d360     */ mov      r13,r0
    /* 0x0c0bf1d0 0188     */ cmp/eq   #1,r0
    /* 0x0c0bf1d2 ffe4     */ mov      #-1,r4
    /* 0x0c0bf1d4 4a64     */ negc     r4,r4
    /* 0x0c0bf1d6 e365     */ mov      r14,r5
    /* 0x0c0bf1d8 28d1     */ mov.l    0xc0bf27c,r1
    /* 0x0c0bf1da 0b41     */ jsr      @r1
    /* 0x0c0bf1dc 0900     */ nop      
    /* 0x0c0bf1de 017d     */ add      #1,r13
    /* 0x0c0bf1e0 d360     */ mov      r13,r0
    /* 0x0c0bf1e2 0488     */ cmp/eq   #4,r0
    /* 0x0c0bf1e4 0189     */ bt       0xc0bf1ea
    /* 0x0c0bf1e6 44af     */ bra      0xc0bf072
    /* 0x0c0bf1e8 0900     */ nop      
    /* 0x0c0bf1ea 19d1     */ mov.l    0xc0bf250,r1
    /* 0x0c0bf1ec 1261     */ mov.l    @r1,r1
    /* 0x0c0bf1ee 1362     */ mov      r1,r2
    /* 0x0c0bf1f0 3272     */ add      #50,r2
    /* 0x0c0bf1f2 2161     */ mov.w    @r2,r1
    /* 0x0c0bf1f4 1d61     */ extu.w   r1,r1
    /* 0x0c0bf1f6 1821     */ tst      r1,r1
    /* 0x0c0bf1f8 0189     */ bt       0xc0bf1fe
    /* 0x0c0bf1fa ff71     */ add      #-1,r1
    /* 0x0c0bf1fc 1122     */ mov.w    r1,@r2
    /* 0x0c0bf1fe 14d1     */ mov.l    0xc0bf250,r1
    /* 0x0c0bf200 1261     */ mov.l    @r1,r1
    /* 0x0c0bf202 1362     */ mov      r1,r2
    /* 0x0c0bf204 3472     */ add      #52,r2
    /* 0x0c0bf206 2161     */ mov.w    @r2,r1
    /* 0x0c0bf208 1d61     */ extu.w   r1,r1
    /* 0x0c0bf20a 1821     */ tst      r1,r1
    /* 0x0c0bf20c 0189     */ bt       0xc0bf212
    /* 0x0c0bf20e ff71     */ add      #-1,r1
    /* 0x0c0bf210 1122     */ mov.w    r1,@r2
    /* 0x0c0bf212 0fd1     */ mov.l    0xc0bf250,r1
    /* 0x0c0bf214 1263     */ mov.l    @r1,r3
    /* 0x0c0bf216 3361     */ mov      r3,r1
    /* 0x0c0bf218 3e71     */ add      #62,r1
    /* 0x0c0bf21a 1061     */ mov.b    @r1,r1
    /* 0x0c0bf21c 1821     */ tst      r1,r1
    /* 0x0c0bf21e 0389     */ bt       0xc0bf228
    /* 0x0c0bf220 17d2     */ mov.l    0xc0bf280,r2
    /* 0x0c0bf222 2161     */ mov.w    @r2,r1
    /* 0x0c0bf224 ff71     */ add      #-1,r1
    /* 0x0c0bf226 1122     */ mov.w    r1,@r2
    /* 0x0c0bf228 3362     */ mov      r3,r2
    /* 0x0c0bf22a 3872     */ add      #56,r2
    /* 0x0c0bf22c 2161     */ mov.w    @r2,r1
    /* 0x0c0bf22e 1d61     */ extu.w   r1,r1
    /* 0x0c0bf230 1821     */ tst      r1,r1
    /* 0x0c0bf232 0189     */ bt       0xc0bf238
    /* 0x0c0bf234 ff71     */ add      #-1,r1
    /* 0x0c0bf236 1122     */ mov.w    r1,@r2
    /* 0x0c0bf238 0c7e     */ add      #12,r14
    /* 0x0c0bf23a e36f     */ mov      r14,r15
    /* 0x0c0bf23c 264f     */ lds.l    @r15+,pr
    /* 0x0c0bf23e f66e     */ mov.l    @r15+,r14
    /* 0x0c0bf240 f66d     */ mov.l    @r15+,r13
    /* 0x0c0bf242 f66c     */ mov.l    @r15+,r12
    /* 0x0c0bf244 f66b     */ mov.l    @r15+,r11
    /* 0x0c0bf246 f66a     */ mov.l    @r15+,r10
    /* 0x0c0bf248 f669     */ mov.l    @r15+,r9
    /* 0x0c0bf24a f668     */ mov.l    @r15+,r8
    /* 0x0c0bf24c 0b00     */ rts      
    /* 0x0c0bf24e 0900     */ nop      
    /* 0x0c0bf250 9c4d     */ shad     r9,r13
    /* 0x0c0bf252 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bf254 244f     */ rotcl    r15
    /* 0x0c0bf256 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bf258 0621     */ mov.l    r0,@-r1
    /* 0x0c0bf25a 0a0c     */ sts      mach,r12
    /* 0x0c0bf25c 1017     */ mov.l    r1,@(0,r7)
    /* 0x0c0bf25e 0a0c     */ sts      mach,r12
/* end func_0C0BF06A (251 insns) */

.global func_0C0BF292
func_0C0BF292: /* src/riq/riq_play/scene/marcher2p/marcher2p_init.c */
    /* 0x0c0bf292 224f     */ sts.l    pr,@-r15
    /* 0x0c0bf294 f36e     */ mov      r15,r14
    /* 0x0c0bf296 5291     */ mov.w    0xc0bf33e,r1
    /* 0x0c0bf298 436c     */ mov      r4,r12
    /* 0x0c0bf29a 192c     */ and      r1,r12
    /* 0x0c0bf29c 5091     */ mov.w    0xc0bf340,r1
    /* 0x0c0bf29e 4369     */ mov      r4,r9
    /* 0x0c0bf2a0 1929     */ and      r1,r9
    /* 0x0c0bf2a2 00e8     */ mov      #0,r8
    /* 0x0c0bf2a4 01eb     */ mov      #1,r11
    /* 0x0c0bf2a6 8361     */ mov      r8,r1
    /* 0x0c0bf2a8 ff71     */ add      #-1,r1
    /* 0x0c0bf2aa b631     */ cmp/hi   r11,r1
    /* 0x0c0bf2ac 2c89     */ bt       0xc0bf308
    /* 0x0c0bf2ae c82c     */ tst      r12,r12
    /* 0x0c0bf2b0 3689     */ bt       0xc0bf320
    /* 0x0c0bf2b2 8360     */ mov      r8,r0
    /* 0x0c0bf2b4 0188     */ cmp/eq   #1,r0
    /* 0x0c0bf2b6 ffe1     */ mov      #-1,r1
    /* 0x0c0bf2b8 1a6a     */ negc     r1,r10
    /* 0x0c0bf2ba 22dd     */ mov.l    0xc0bf344,r13
    /* 0x0c0bf2bc d264     */ mov.l    @r13,r4
    /* 0x0c0bf2be a361     */ mov      r10,r1
    /* 0x0c0bf2c0 1c31     */ add      r1,r1
    /* 0x0c0bf2c2 4c31     */ add      r4,r1
    /* 0x0c0bf2c4 3271     */ add      #50,r1
    /* 0x0c0bf2c6 1161     */ mov.w    @r1,r1
    /* 0x0c0bf2c8 1821     */ tst      r1,r1
    /* 0x0c0bf2ca 298b     */ bf       0xc0bf320
    /* 0x0c0bf2cc 8361     */ mov      r8,r1
    /* 0x0c0bf2ce 0841     */ shll2    r1
    /* 0x0c0bf2d0 8c31     */ add      r8,r1
    /* 0x0c0bf2d2 1c31     */ add      r1,r1
    /* 0x0c0bf2d4 0871     */ add      #8,r1
    /* 0x0c0bf2d6 1c34     */ add      r1,r4
    /* 0x0c0bf2d8 9365     */ mov      r9,r5
    /* 0x0c0bf2da 1bd1     */ mov.l    0xc0bf348,r1
    /* 0x0c0bf2dc 0b41     */ jsr      @r1
    /* 0x0c0bf2de 0900     */ nop      
    /* 0x0c0bf2e0 9360     */ mov      r9,r0
    /* 0x0c0bf2e2 0788     */ cmp/eq   #7,r0
    /* 0x0c0bf2e4 058b     */ bf       0xc0bf2f2
    /* 0x0c0bf2e6 d261     */ mov.l    @r13,r1
    /* 0x0c0bf2e8 ac31     */ add      r10,r1
    /* 0x0c0bf2ea 3071     */ add      #48,r1
    /* 0x0c0bf2ec b021     */ mov.b    r11,@r1
    /* 0x0c0bf2ee 17a0     */ bra      0xc0bf320
    /* 0x0c0bf2f0 0900     */ nop      
    /* 0x0c0bf2f2 9360     */ mov      r9,r0
    /* 0x0c0bf2f4 0888     */ cmp/eq   #8,r0
    /* 0x0c0bf2f6 138b     */ bf       0xc0bf320
    /* 0x0c0bf2f8 12d2     */ mov.l    0xc0bf344,r2
    /* 0x0c0bf2fa 2261     */ mov.l    @r2,r1
    /* 0x0c0bf2fc ac31     */ add      r10,r1
    /* 0x0c0bf2fe 3071     */ add      #48,r1
    /* 0x0c0bf300 00e2     */ mov      #0,r2
    /* 0x0c0bf302 2021     */ mov.b    r2,@r1
    /* 0x0c0bf304 0ca0     */ bra      0xc0bf320
    /* 0x0c0bf306 0900     */ nop      
    /* 0x0c0bf308 8364     */ mov      r8,r4
    /* 0x0c0bf30a 0844     */ shll2    r4
    /* 0x0c0bf30c 8c34     */ add      r8,r4
    /* 0x0c0bf30e 4c34     */ add      r4,r4
    /* 0x0c0bf310 0874     */ add      #8,r4
    /* 0x0c0bf312 0cd0     */ mov.l    0xc0bf344,r0
    /* 0x0c0bf314 0261     */ mov.l    @r0,r1
    /* 0x0c0bf316 1c34     */ add      r1,r4
    /* 0x0c0bf318 9365     */ mov      r9,r5
    /* 0x0c0bf31a 0bd1     */ mov.l    0xc0bf348,r1
    /* 0x0c0bf31c 0b41     */ jsr      @r1
    /* 0x0c0bf31e 0900     */ nop      
    /* 0x0c0bf320 0178     */ add      #1,r8
    /* 0x0c0bf322 8360     */ mov      r8,r0
    /* 0x0c0bf324 0488     */ cmp/eq   #4,r0
    /* 0x0c0bf326 be8b     */ bf       0xc0bf2a6
    /* 0x0c0bf328 e36f     */ mov      r14,r15
    /* 0x0c0bf32a 264f     */ lds.l    @r15+,pr
    /* 0x0c0bf32c f66e     */ mov.l    @r15+,r14
    /* 0x0c0bf32e f66d     */ mov.l    @r15+,r13
    /* 0x0c0bf330 f66c     */ mov.l    @r15+,r12
    /* 0x0c0bf332 f66b     */ mov.l    @r15+,r11
    /* 0x0c0bf334 f66a     */ mov.l    @r15+,r10
    /* 0x0c0bf336 f669     */ mov.l    @r15+,r9
    /* 0x0c0bf338 f668     */ mov.l    @r15+,r8
    /* 0x0c0bf33a 0b00     */ rts      
    /* 0x0c0bf33c 0900     */ nop      
/* end func_0C0BF292 (86 insns) */

.global func_0C0BF386
func_0C0BF386: /* src/riq/riq_play/scene/marcher2p/marcher2p_init.c */
    /* 0x0c0bf386 224f     */ sts.l    pr,@-r15
    /* 0x0c0bf388 f36e     */ mov      r15,r14
    /* 0x0c0bf38a 06d1     */ mov.l    0xc0bf3a4,r1
    /* 0x0c0bf38c 0b41     */ jsr      @r1
    /* 0x0c0bf38e 0900     */ nop      
    /* 0x0c0bf390 01e4     */ mov      #1,r4
    /* 0x0c0bf392 05d1     */ mov.l    0xc0bf3a8,r1
    /* 0x0c0bf394 0b41     */ jsr      @r1
    /* 0x0c0bf396 0900     */ nop      
    /* 0x0c0bf398 e36f     */ mov      r14,r15
    /* 0x0c0bf39a 264f     */ lds.l    @r15+,pr
    /* 0x0c0bf39c f66e     */ mov.l    @r15+,r14
    /* 0x0c0bf39e 0b00     */ rts      
    /* 0x0c0bf3a0 0900     */ nop      
    /* 0x0c0bf3a2 0900     */ nop      
    /* 0x0c0bf3a4 cc7d     */ add      #-52,r13
/* end func_0C0BF386 (16 insns) */

.global func_0C0BF3B0
func_0C0BF3B0: /* src/riq/riq_play/scene/marcher2p/marcher2p_init.c */
    /* 0x0c0bf3b0 224f     */ sts.l    pr,@-r15
    /* 0x0c0bf3b2 f36e     */ mov      r15,r14
    /* 0x0c0bf3b4 5260     */ mov.l    @r5,r0
    /* 0x0c0bf3b6 01e8     */ mov      #1,r8
    /* 0x0c0bf3b8 0928     */ and      r0,r8
    /* 0x0c0bf3ba 8828     */ tst      r8,r8
    /* 0x0c0bf3bc 2901     */ movt     r1
    /* 0x0c0bf3be 1b63     */ neg      r1,r3
    /* 0x0c0bf3c0 0273     */ add      #2,r3
    /* 0x0c0bf3c2 06d1     */ mov.l    0xc0bf3dc,r1
    /* 0x0c0bf3c4 1267     */ mov.l    @r1,r7
    /* 0x0c0bf3c6 0475     */ add      #4,r5
    /* 0x0c0bf3c8 5061     */ mov.b    @r5,r1
    /* 0x0c0bf3ca 1c62     */ extu.b   r1,r2
    /* 0x0c0bf3cc 03e1     */ mov      #3,r1
    /* 0x0c0bf3ce 1632     */ cmp/hi   r1,r2
    /* 0x0c0bf3d0 5589     */ bt       0xc0bf47e
    /* 0x0c0bf3d2 03c7     */ mova     0xc0bf3e0,r0
    /* 0x0c0bf3d4 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0bf3d6 2301     */ braf     r1
    /* 0x0c0bf3d8 0900     */ nop      
    /* 0x0c0bf3da 0900     */ nop      
    /* 0x0c0bf3dc 9c4d     */ shad     r9,r13
    /* 0x0c0bf3de 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bf3e0 0a44     */ lds      r4,mach
    /* 0x0c0bf3e2 505c     */ mov.l    @(0,r5),r12
    /* 0x0c0bf3e4 8828     */ tst      r8,r8
    /* 0x0c0bf3e6 0989     */ bt       0xc0bf3fc
    /* 0x0c0bf3e8 8361     */ mov      r8,r1
    /* 0x0c0bf3ea 7c31     */ add      r7,r1
    /* 0x0c0bf3ec 3071     */ add      #48,r1
    /* 0x0c0bf3ee 1061     */ mov.b    @r1,r1
    /* 0x0c0bf3f0 1821     */ tst      r1,r1
    /* 0x0c0bf3f2 26d4     */ mov.l    0xc0bf48c,r4
    /* 0x0c0bf3f4 0a8b     */ bf       0xc0bf40c
    /* 0x0c0bf3f6 26d4     */ mov.l    0xc0bf490,r4
    /* 0x0c0bf3f8 08a0     */ bra      0xc0bf40c
    /* 0x0c0bf3fa 0900     */ nop      
    /* 0x0c0bf3fc 8361     */ mov      r8,r1
    /* 0x0c0bf3fe 7c31     */ add      r7,r1
    /* 0x0c0bf400 3071     */ add      #48,r1
    /* 0x0c0bf402 1061     */ mov.b    @r1,r1
    /* 0x0c0bf404 1821     */ tst      r1,r1
    /* 0x0c0bf406 23d4     */ mov.l    0xc0bf494,r4
    /* 0x0c0bf408 008b     */ bf       0xc0bf40c
    /* 0x0c0bf40a 23d4     */ mov.l    0xc0bf498,r4
    /* 0x0c0bf40c 23d0     */ mov.l    0xc0bf49c,r0
    /* 0x0c0bf40e 0b40     */ jsr      @r0
    /* 0x0c0bf410 0900     */ nop      
    /* 0x0c0bf412 8364     */ mov      r8,r4
    /* 0x0c0bf414 22d1     */ mov.l    0xc0bf4a0,r1
    /* 0x0c0bf416 0b41     */ jsr      @r1
    /* 0x0c0bf418 0900     */ nop      
    /* 0x0c0bf41a 30a0     */ bra      0xc0bf47e
    /* 0x0c0bf41c 0900     */ nop      
    /* 0x0c0bf41e 8364     */ mov      r8,r4
    /* 0x0c0bf420 20d1     */ mov.l    0xc0bf4a4,r1
    /* 0x0c0bf422 0b41     */ jsr      @r1
    /* 0x0c0bf424 0900     */ nop      
    /* 0x0c0bf426 2aa0     */ bra      0xc0bf47e
    /* 0x0c0bf428 0900     */ nop      
    /* 0x0c0bf42a 8364     */ mov      r8,r4
    /* 0x0c0bf42c 1ed1     */ mov.l    0xc0bf4a8,r1
    /* 0x0c0bf42e 0b41     */ jsr      @r1
    /* 0x0c0bf430 0900     */ nop      
    /* 0x0c0bf432 24a0     */ bra      0xc0bf47e
    /* 0x0c0bf434 0900     */ nop      
    /* 0x0c0bf436 3361     */ mov      r3,r1
    /* 0x0c0bf438 0841     */ shll2    r1
    /* 0x0c0bf43a 3c31     */ add      r3,r1
    /* 0x0c0bf43c 1c31     */ add      r1,r1
    /* 0x0c0bf43e 7c31     */ add      r7,r1
    /* 0x0c0bf440 0e71     */ add      #14,r1
    /* 0x0c0bf442 1161     */ mov.w    @r1,r1
    /* 0x0c0bf444 1821     */ tst      r1,r1
    /* 0x0c0bf446 1a89     */ bt       0xc0bf47e
    /* 0x0c0bf448 8828     */ tst      r8,r8
    /* 0x0c0bf44a 0989     */ bt       0xc0bf460
    /* 0x0c0bf44c 8361     */ mov      r8,r1
    /* 0x0c0bf44e 7c31     */ add      r7,r1
    /* 0x0c0bf450 3071     */ add      #48,r1
    /* 0x0c0bf452 1061     */ mov.b    @r1,r1
    /* 0x0c0bf454 1821     */ tst      r1,r1
    /* 0x0c0bf456 0dd4     */ mov.l    0xc0bf48c,r4
    /* 0x0c0bf458 0a8b     */ bf       0xc0bf470
    /* 0x0c0bf45a 0dd4     */ mov.l    0xc0bf490,r4
    /* 0x0c0bf45c 08a0     */ bra      0xc0bf470
    /* 0x0c0bf45e 0900     */ nop      
    /* 0x0c0bf460 8361     */ mov      r8,r1
    /* 0x0c0bf462 7c31     */ add      r7,r1
    /* 0x0c0bf464 3071     */ add      #48,r1
    /* 0x0c0bf466 1061     */ mov.b    @r1,r1
    /* 0x0c0bf468 1821     */ tst      r1,r1
    /* 0x0c0bf46a 0ad4     */ mov.l    0xc0bf494,r4
    /* 0x0c0bf46c 008b     */ bf       0xc0bf470
    /* 0x0c0bf46e 0ad4     */ mov.l    0xc0bf498,r4
    /* 0x0c0bf470 0ad0     */ mov.l    0xc0bf49c,r0
    /* 0x0c0bf472 0b40     */ jsr      @r0
    /* 0x0c0bf474 0900     */ nop      
    /* 0x0c0bf476 8364     */ mov      r8,r4
    /* 0x0c0bf478 0cd1     */ mov.l    0xc0bf4ac,r1
    /* 0x0c0bf47a 0b41     */ jsr      @r1
    /* 0x0c0bf47c 0900     */ nop      
    /* 0x0c0bf47e e36f     */ mov      r14,r15
    /* 0x0c0bf480 264f     */ lds.l    @r15+,pr
    /* 0x0c0bf482 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bf484 f668     */ mov.l    @r15+,r8
    /* 0x0c0bf486 0b00     */ rts      
    /* 0x0c0bf488 0900     */ nop      
    /* 0x0c0bf48a 0900     */ nop      
    /* 0x0c0bf48c 8ce8     */ mov      #-116,r8
    /* 0x0c0bf48e 1c0c     */ mov.b    @(r0,r1),r12
    /* 0x0c0bf490 88e8     */ mov      #-120,r8
    /* 0x0c0bf492 1c0c     */ mov.b    @(r0,r1),r12
    /* 0x0c0bf494 84e8     */ mov      #-124,r8
    /* 0x0c0bf496 1c0c     */ mov.b    @(r0,r1),r12
    /* 0x0c0bf498 80e8     */ mov      #-128,r8
    /* 0x0c0bf49a 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0BF3B0 (118 insns) */

.global func_0C0BF4B2
func_0C0BF4B2: /* src/riq/riq_play/scene/marcher2p/marcher2p_init.c */
    /* 0x0c0bf4b2 224f     */ sts.l    pr,@-r15
    /* 0x0c0bf4b4 f36e     */ mov      r15,r14
    /* 0x0c0bf4b6 06d1     */ mov.l    0xc0bf4d0,r1
    /* 0x0c0bf4b8 0b41     */ jsr      @r1
    /* 0x0c0bf4ba 0900     */ nop      
    /* 0x0c0bf4bc 02e4     */ mov      #2,r4
    /* 0x0c0bf4be 05d1     */ mov.l    0xc0bf4d4,r1
    /* 0x0c0bf4c0 0b41     */ jsr      @r1
    /* 0x0c0bf4c2 0900     */ nop      
    /* 0x0c0bf4c4 e36f     */ mov      r14,r15
    /* 0x0c0bf4c6 264f     */ lds.l    @r15+,pr
    /* 0x0c0bf4c8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bf4ca 0b00     */ rts      
    /* 0x0c0bf4cc 0900     */ nop      
    /* 0x0c0bf4ce 0900     */ nop      
/* end func_0C0BF4B2 (15 insns) */

.global func_0C0BF4DC
func_0C0BF4DC: /* src/riq/riq_play/scene/marcher2p/marcher2p_init.c */
    /* 0x0c0bf4dc 224f     */ sts.l    pr,@-r15
    /* 0x0c0bf4de f36e     */ mov      r15,r14
    /* 0x0c0bf4e0 6368     */ mov      r6,r8
    /* 0x0c0bf4e2 78e4     */ mov      #120,r4
    /* 0x0c0bf4e4 05d0     */ mov.l    0xc0bf4fc,r0
    /* 0x0c0bf4e6 0b40     */ jsr      @r0
    /* 0x0c0bf4e8 0900     */ nop      
    /* 0x0c0bf4ea 0638     */ cmp/hi   r0,r8
    /* 0x0c0bf4ec 2900     */ movt     r0
    /* 0x0c0bf4ee e36f     */ mov      r14,r15
    /* 0x0c0bf4f0 264f     */ lds.l    @r15+,pr
    /* 0x0c0bf4f2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bf4f4 f668     */ mov.l    @r15+,r8
    /* 0x0c0bf4f6 0b00     */ rts      
    /* 0x0c0bf4f8 0900     */ nop      
    /* 0x0c0bf4fa 0900     */ nop      
    /* 0x0c0bf4fc bc84     */ mov.b    @(12,r11),r0
/* end func_0C0BF4DC (17 insns) */

.global func_0C0BF50E
func_0C0BF50E: /* src/riq/riq_play/scene/marcher2p/marcher2p_init.c */
    /* 0x0c0bf50e 224f     */ sts.l    pr,@-r15
    /* 0x0c0bf510 f87f     */ add      #-8,r15
    /* 0x0c0bf512 f36e     */ mov      r15,r14
    /* 0x0c0bf514 422e     */ mov.l    r4,@r14
    /* 0x0c0bf516 72db     */ mov.l    0xc0bf6e0,r11
    /* 0x0c0bf518 b261     */ mov.l    @r11,r1
    /* 0x0c0bf51a e060     */ mov.b    @r14,r0
    /* 0x0c0bf51c 0021     */ mov.b    r0,@r1
    /* 0x0c0bf51e 00e4     */ mov      #0,r4
    /* 0x0c0bf520 70d1     */ mov.l    0xc0bf6e4,r1
    /* 0x0c0bf522 0b41     */ jsr      @r1
    /* 0x0c0bf524 0900     */ nop      
    /* 0x0c0bf526 70d0     */ mov.l    0xc0bf6e8,r0
    /* 0x0c0bf528 0b40     */ jsr      @r0
    /* 0x0c0bf52a 0900     */ nop      
    /* 0x0c0bf52c 0d64     */ extu.w   r0,r4
    /* 0x0c0bf52e 6fd5     */ mov.l    0xc0bf6ec,r5
    /* 0x0c0bf530 6fd0     */ mov.l    0xc0bf6f0,r0
    /* 0x0c0bf532 0b40     */ jsr      @r0
    /* 0x0c0bf534 0900     */ nop      
    /* 0x0c0bf536 fc7f     */ add      #-4,r15
    /* 0x0c0bf538 ce91     */ mov.w    0xc0bf6d8,r1
    /* 0x0c0bf53a 122f     */ mov.l    r1,@r15
    /* 0x0c0bf53c 0364     */ mov      r0,r4
    /* 0x0c0bf53e 6dd5     */ mov.l    0xc0bf6f4,r5
    /* 0x0c0bf540 00e6     */ mov      #0,r6
    /* 0x0c0bf542 6dd7     */ mov.l    0xc0bf6f8,r7
    /* 0x0c0bf544 6dd1     */ mov.l    0xc0bf6fc,r1
    /* 0x0c0bf546 0b41     */ jsr      @r1
    /* 0x0c0bf548 0900     */ nop      
    /* 0x0c0bf54a 047f     */ add      #4,r15
    /* 0x0c0bf54c 6cd1     */ mov.l    0xc0bf700,r1
    /* 0x0c0bf54e 0b41     */ jsr      @r1
    /* 0x0c0bf550 0900     */ nop      
    /* 0x0c0bf552 f47f     */ add      #-12,r15
    /* 0x0c0bf554 00e9     */ mov      #0,r9
    /* 0x0c0bf556 922f     */ mov.l    r9,@r15
    /* 0x0c0bf558 1de1     */ mov      #29,r1
    /* 0x0c0bf55a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bf55c 02e1     */ mov      #2,r1
    /* 0x0c0bf55e 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0bf560 68d8     */ mov.l    0xc0bf704,r8
    /* 0x0c0bf562 01e4     */ mov      #1,r4
    /* 0x0c0bf564 01e5     */ mov      #1,r5
    /* 0x0c0bf566 00e6     */ mov      #0,r6
    /* 0x0c0bf568 00e7     */ mov      #0,r7
    /* 0x0c0bf56a 0b48     */ jsr      @r8
    /* 0x0c0bf56c 0900     */ nop      
    /* 0x0c0bf56e 922f     */ mov.l    r9,@r15
    /* 0x0c0bf570 1ee1     */ mov      #30,r1
    /* 0x0c0bf572 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bf574 01e1     */ mov      #1,r1
    /* 0x0c0bf576 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0bf578 02e4     */ mov      #2,r4
    /* 0x0c0bf57a 00e5     */ mov      #0,r5
    /* 0x0c0bf57c 00e6     */ mov      #0,r6
    /* 0x0c0bf57e 00e7     */ mov      #0,r7
    /* 0x0c0bf580 0b48     */ jsr      @r8
    /* 0x0c0bf582 0900     */ nop      
    /* 0x0c0bf584 922f     */ mov.l    r9,@r15
    /* 0x0c0bf586 1fe1     */ mov      #31,r1
    /* 0x0c0bf588 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bf58a 03e1     */ mov      #3,r1
    /* 0x0c0bf58c 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0bf58e 03e4     */ mov      #3,r4
    /* 0x0c0bf590 01e5     */ mov      #1,r5
    /* 0x0c0bf592 00e6     */ mov      #0,r6
    /* 0x0c0bf594 00e7     */ mov      #0,r7
    /* 0x0c0bf596 0b48     */ jsr      @r8
    /* 0x0c0bf598 0900     */ nop      
    /* 0x0c0bf59a b268     */ mov.l    @r11,r8
    /* 0x0c0bf59c 0c7f     */ add      #12,r15
    /* 0x0c0bf59e 9c94     */ mov.w    0xc0bf6da,r4
    /* 0x0c0bf5a0 02e5     */ mov      #2,r5
    /* 0x0c0bf5a2 59d0     */ mov.l    0xc0bf708,r0
    /* 0x0c0bf5a4 0b40     */ jsr      @r0
    /* 0x0c0bf5a6 0900     */ nop      
    /* 0x0c0bf5a8 0118     */ mov.l    r0,@(4,r8)
    /* 0x0c0bf5aa b261     */ mov.l    @r11,r1
    /* 0x0c0bf5ac 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0bf5ae 57d5     */ mov.l    0xc0bf70c,r5
    /* 0x0c0bf5b0 01e6     */ mov      #1,r6
    /* 0x0c0bf5b2 0ee7     */ mov      #14,r7
    /* 0x0c0bf5b4 56d0     */ mov.l    0xc0bf710,r0
    /* 0x0c0bf5b6 0b40     */ jsr      @r0
    /* 0x0c0bf5b8 0900     */ nop      
    /* 0x0c0bf5ba b268     */ mov.l    @r11,r8
    /* 0x0c0bf5bc ec7f     */ add      #-20,r15
    /* 0x0c0bf5be 16e1     */ mov      #22,r1
    /* 0x0c0bf5c0 122f     */ mov.l    r1,@r15
    /* 0x0c0bf5c2 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c0bf5c4 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0bf5c6 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c0bf5c8 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c0bf5ca 52d1     */ mov.l    0xc0bf714,r1
    /* 0x0c0bf5cc 1264     */ mov.l    @r1,r4
    /* 0x0c0bf5ce 0365     */ mov      r0,r5
    /* 0x0c0bf5d0 00e6     */ mov      #0,r6
    /* 0x0c0bf5d2 78e7     */ mov      #120,r7
    /* 0x0c0bf5d4 50d0     */ mov.l    0xc0bf718,r0
    /* 0x0c0bf5d6 0b40     */ jsr      @r0
    /* 0x0c0bf5d8 0900     */ nop      
    /* 0x0c0bf5da 3a78     */ add      #58,r8
    /* 0x0c0bf5dc 0128     */ mov.w    r0,@r8
    /* 0x0c0bf5de 00ea     */ mov      #0,r10
    /* 0x0c0bf5e0 50e1     */ mov      #80,r1
    /* 0x0c0bf5e2 111e     */ mov.l    r1,@(4,r14)
    /* 0x0c0bf5e4 147f     */ add      #20,r15
    /* 0x0c0bf5e6 4bdd     */ mov.l    0xc0bf714,r13
    /* 0x0c0bf5e8 a368     */ mov      r10,r8
    /* 0x0c0bf5ea 0848     */ shll2    r8
    /* 0x0c0bf5ec ac38     */ add      r10,r8
    /* 0x0c0bf5ee 8c38     */ add      r8,r8
    /* 0x0c0bf5f0 0878     */ add      #8,r8
    /* 0x0c0bf5f2 3bd2     */ mov.l    0xc0bf6e0,r2
    /* 0x0c0bf5f4 2261     */ mov.l    @r2,r1
    /* 0x0c0bf5f6 1c38     */ add      r1,r8
    /* 0x0c0bf5f8 d269     */ mov.l    @r13,r9
    /* 0x0c0bf5fa 05e4     */ mov      #5,r4
    /* 0x0c0bf5fc 47d3     */ mov.l    0xc0bf71c,r3
    /* 0x0c0bf5fe 0b43     */ jsr      @r3
    /* 0x0c0bf600 0900     */ nop      
    /* 0x0c0bf602 ec7f     */ add      #-20,r15
    /* 0x0c0bf604 78e1     */ mov      #120,r1
    /* 0x0c0bf606 122f     */ mov.l    r1,@r15
    /* 0x0c0bf608 6892     */ mov.w    0xc0bf6dc,r2
    /* 0x0c0bf60a 211f     */ mov.l    r2,@(4,r15)
    /* 0x0c0bf60c 01e3     */ mov      #1,r3
    /* 0x0c0bf60e 321f     */ mov.l    r3,@(8,r15)
    /* 0x0c0bf610 7fe1     */ mov      #127,r1
    /* 0x0c0bf612 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0bf614 00e2     */ mov      #0,r2
    /* 0x0c0bf616 241f     */ mov.l    r2,@(16,r15)
    /* 0x0c0bf618 9364     */ mov      r9,r4
    /* 0x0c0bf61a 0365     */ mov      r0,r5
    /* 0x0c0bf61c 00e6     */ mov      #0,r6
    /* 0x0c0bf61e e157     */ mov.l    @(4,r14),r7
    /* 0x0c0bf620 3dd3     */ mov.l    0xc0bf718,r3
    /* 0x0c0bf622 0b43     */ jsr      @r3
    /* 0x0c0bf624 0900     */ nop      
    /* 0x0c0bf626 0128     */ mov.w    r0,@r8
    /* 0x0c0bf628 d269     */ mov.l    @r13,r9
    /* 0x0c0bf62a 147f     */ add      #20,r15
    /* 0x0c0bf62c 0ae4     */ mov      #10,r4
    /* 0x0c0bf62e 3bd1     */ mov.l    0xc0bf71c,r1
    /* 0x0c0bf630 0b41     */ jsr      @r1
    /* 0x0c0bf632 0900     */ nop      
    /* 0x0c0bf634 ec7f     */ add      #-20,r15
    /* 0x0c0bf636 78e2     */ mov      #120,r2
    /* 0x0c0bf638 222f     */ mov.l    r2,@r15
    /* 0x0c0bf63a 5091     */ mov.w    0xc0bf6de,r1
    /* 0x0c0bf63c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bf63e 01e3     */ mov      #1,r3
    /* 0x0c0bf640 321f     */ mov.l    r3,@(8,r15)
    /* 0x0c0bf642 7fe1     */ mov      #127,r1
    /* 0x0c0bf644 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0bf646 36d2     */ mov.l    0xc0bf720,r2
    /* 0x0c0bf648 241f     */ mov.l    r2,@(16,r15)
    /* 0x0c0bf64a 9364     */ mov      r9,r4
    /* 0x0c0bf64c 0365     */ mov      r0,r5
    /* 0x0c0bf64e 7fe6     */ mov      #127,r6
    /* 0x0c0bf650 e157     */ mov.l    @(4,r14),r7
    /* 0x0c0bf652 31d3     */ mov.l    0xc0bf718,r3
    /* 0x0c0bf654 0b43     */ jsr      @r3
    /* 0x0c0bf656 0900     */ nop      
    /* 0x0c0bf658 836c     */ mov      r8,r12
    /* 0x0c0bf65a 027c     */ add      #2,r12
    /* 0x0c0bf65c 012c     */ mov.w    r0,@r12
    /* 0x0c0bf65e 147f     */ add      #20,r15
    /* 0x0c0bf660 d264     */ mov.l    @r13,r4
    /* 0x0c0bf662 0365     */ mov      r0,r5
    /* 0x0c0bf664 2fd6     */ mov.l    0xc0bf724,r6
    /* 0x0c0bf666 30d1     */ mov.l    0xc0bf728,r1
    /* 0x0c0bf668 0b41     */ jsr      @r1
    /* 0x0c0bf66a 0900     */ nop      
    /* 0x0c0bf66c 2fd9     */ mov.l    0xc0bf72c,r9
    /* 0x0c0bf66e 30db     */ mov.l    0xc0bf730,r11
    /* 0x0c0bf670 d264     */ mov.l    @r13,r4
    /* 0x0c0bf672 8165     */ mov.w    @r8,r5
    /* 0x0c0bf674 9366     */ mov      r9,r6
    /* 0x0c0bf676 2fd7     */ mov.l    0xc0bf734,r7
    /* 0x0c0bf678 0b4b     */ jsr      @r11
    /* 0x0c0bf67a 0900     */ nop      
    /* 0x0c0bf67c d264     */ mov.l    @r13,r4
    /* 0x0c0bf67e c165     */ mov.w    @r12,r5
    /* 0x0c0bf680 9366     */ mov      r9,r6
    /* 0x0c0bf682 2cd7     */ mov.l    0xc0bf734,r7
    /* 0x0c0bf684 0b4b     */ jsr      @r11
    /* 0x0c0bf686 0900     */ nop      
    /* 0x0c0bf688 8361     */ mov      r8,r1
    /* 0x0c0bf68a 0471     */ add      #4,r1
    /* 0x0c0bf68c 00e2     */ mov      #0,r2
    /* 0x0c0bf68e 2021     */ mov.b    r2,@r1
    /* 0x0c0bf690 0271     */ add      #2,r1
    /* 0x0c0bf692 00e0     */ mov      #0,r0
    /* 0x0c0bf694 0121     */ mov.w    r0,@r1
    /* 0x0c0bf696 0878     */ add      #8,r8
    /* 0x0c0bf698 00e1     */ mov      #0,r1
    /* 0x0c0bf69a 1028     */ mov.b    r1,@r8
    /* 0x0c0bf69c 017a     */ add      #1,r10
    /* 0x0c0bf69e e153     */ mov.l    @(4,r14),r3
    /* 0x0c0bf6a0 2873     */ add      #40,r3
    /* 0x0c0bf6a2 311e     */ mov.l    r3,@(4,r14)
    /* 0x0c0bf6a4 a360     */ mov      r10,r0
    /* 0x0c0bf6a6 0488     */ cmp/eq   #4,r0
    /* 0x0c0bf6a8 9e8b     */ bf       0xc0bf5e8
    /* 0x0c0bf6aa 0dd3     */ mov.l    0xc0bf6e0,r3
    /* 0x0c0bf6ac 3261     */ mov.l    @r3,r1
    /* 0x0c0bf6ae 3f71     */ add      #63,r1
    /* 0x0c0bf6b0 2021     */ mov.b    r2,@r1
    /* 0x0c0bf6b2 3261     */ mov.l    @r3,r1
    /* 0x0c0bf6b4 3071     */ add      #48,r1
    /* 0x0c0bf6b6 2021     */ mov.b    r2,@r1
    /* 0x0c0bf6b8 3261     */ mov.l    @r3,r1
    /* 0x0c0bf6ba 1362     */ mov      r1,r2
    /* 0x0c0bf6bc 3272     */ add      #50,r2
    /* 0x0c0bf6be 00e0     */ mov      #0,r0
    /* 0x0c0bf6c0 0122     */ mov.w    r0,@r2
    /* 0x0c0bf6c2 3171     */ add      #49,r1
    /* 0x0c0bf6c4 0021     */ mov.b    r0,@r1
    /* 0x0c0bf6c6 3268     */ mov.l    @r3,r8
    /* 0x0c0bf6c8 8361     */ mov      r8,r1
    /* 0x0c0bf6ca 3471     */ add      #52,r1
    /* 0x0c0bf6cc 0121     */ mov.w    r0,@r1
    /* 0x0c0bf6ce d269     */ mov.l    @r13,r9
    /* 0x0c0bf6d0 0be4     */ mov      #11,r4
    /* 0x0c0bf6d2 12d1     */ mov.l    0xc0bf71c,r1
    /* 0x0c0bf6d4 30a0     */ bra      0xc0bf738
    /* 0x0c0bf6d6 0900     */ nop      
/* end func_0C0BF50E (229 insns) */

.global func_0C0BF81A
func_0C0BF81A: /* src/riq/riq_play/scene/marcher2p/marcher2p_init.c */
    /* 0x0c0bf81a 224f     */ sts.l    pr,@-r15
    /* 0x0c0bf81c f36e     */ mov      r15,r14
    /* 0x0c0bf81e 00e4     */ mov      #0,r4
    /* 0x0c0bf820 12d1     */ mov.l    0xc0bf86c,r1
    /* 0x0c0bf822 0b41     */ jsr      @r1
    /* 0x0c0bf824 0900     */ nop      
    /* 0x0c0bf826 12d0     */ mov.l    0xc0bf870,r0
    /* 0x0c0bf828 0b40     */ jsr      @r0
    /* 0x0c0bf82a 0900     */ nop      
    /* 0x0c0bf82c 11d1     */ mov.l    0xc0bf874,r1
    /* 0x0c0bf82e 1261     */ mov.l    @r1,r1
    /* 0x0c0bf830 1061     */ mov.b    @r1,r1
    /* 0x0c0bf832 1c61     */ extu.b   r1,r1
    /* 0x0c0bf834 1362     */ mov      r1,r2
    /* 0x0c0bf836 0842     */ shll2    r2
    /* 0x0c0bf838 0d64     */ extu.w   r0,r4
    /* 0x0c0bf83a 0fd1     */ mov.l    0xc0bf878,r1
    /* 0x0c0bf83c 2360     */ mov      r2,r0
    /* 0x0c0bf83e 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c0bf840 1296     */ mov.w    0xc0bf868,r6
    /* 0x0c0bf842 0ed0     */ mov.l    0xc0bf87c,r0
    /* 0x0c0bf844 0b40     */ jsr      @r0
    /* 0x0c0bf846 0900     */ nop      
    /* 0x0c0bf848 fc7f     */ add      #-4,r15
    /* 0x0c0bf84a 70e1     */ mov      #112,r1
    /* 0x0c0bf84c 122f     */ mov.l    r1,@r15
    /* 0x0c0bf84e 0364     */ mov      r0,r4
    /* 0x0c0bf850 0bd5     */ mov.l    0xc0bf880,r5
    /* 0x0c0bf852 00e6     */ mov      #0,r6
    /* 0x0c0bf854 0bd7     */ mov.l    0xc0bf884,r7
    /* 0x0c0bf856 0cd1     */ mov.l    0xc0bf888,r1
    /* 0x0c0bf858 0b41     */ jsr      @r1
    /* 0x0c0bf85a 0900     */ nop      
    /* 0x0c0bf85c 047f     */ add      #4,r15
    /* 0x0c0bf85e e36f     */ mov      r14,r15
    /* 0x0c0bf860 264f     */ lds.l    @r15+,pr
    /* 0x0c0bf862 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bf864 0b00     */ rts      
    /* 0x0c0bf866 0900     */ nop      
    /* 0x0c0bf868 0020     */ mov.b    r0,@r0
    /* 0x0c0bf86a 0900     */ nop      
/* end func_0C0BF81A (41 insns) */

.global func_0C0BF88E
func_0C0BF88E: /* src/riq/riq_play/scene/marcher2p/marcher2p_init.c */
    /* 0x0c0bf88e 224f     */ sts.l    pr,@-r15
    /* 0x0c0bf890 f36e     */ mov      r15,r14
    /* 0x0c0bf892 00e4     */ mov      #0,r4
    /* 0x0c0bf894 05d1     */ mov.l    0xc0bf8ac,r1
    /* 0x0c0bf896 0b41     */ jsr      @r1
    /* 0x0c0bf898 0900     */ nop      
    /* 0x0c0bf89a 05d1     */ mov.l    0xc0bf8b0,r1
    /* 0x0c0bf89c 0b41     */ jsr      @r1
    /* 0x0c0bf89e 0900     */ nop      
    /* 0x0c0bf8a0 e36f     */ mov      r14,r15
    /* 0x0c0bf8a2 264f     */ lds.l    @r15+,pr
    /* 0x0c0bf8a4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bf8a6 0b00     */ rts      
    /* 0x0c0bf8a8 0900     */ nop      
    /* 0x0c0bf8aa 0900     */ nop      
/* end func_0C0BF88E (15 insns) */

.global func_0C0BF8EA
func_0C0BF8EA: /* src/riq/riq_play/scene/marcher2p/marcher2p_init.c */
    /* 0x0c0bf8ea 224f     */ sts.l    pr,@-r15
    /* 0x0c0bf8ec f36e     */ mov      r15,r14
    /* 0x0c0bf8ee 0ed1     */ mov.l    0xc0bf928,r1
    /* 0x0c0bf8f0 1261     */ mov.l    @r1,r1
    /* 0x0c0bf8f2 1062     */ mov.b    @r1,r2
    /* 0x0c0bf8f4 2c62     */ extu.b   r2,r2
    /* 0x0c0bf8f6 2361     */ mov      r2,r1
    /* 0x0c0bf8f8 1c31     */ add      r1,r1
    /* 0x0c0bf8fa 2c31     */ add      r2,r1
    /* 0x0c0bf8fc 0841     */ shll2    r1
    /* 0x0c0bf8fe 4c31     */ add      r4,r1
    /* 0x0c0bf900 03e2     */ mov      #3,r2
    /* 0x0c0bf902 2d41     */ shld     r2,r1
    /* 0x0c0bf904 09d2     */ mov.l    0xc0bf92c,r2
    /* 0x0c0bf906 2c31     */ add      r2,r1
    /* 0x0c0bf908 1362     */ mov      r1,r2
    /* 0x0c0bf90a 0472     */ add      #4,r2
    /* 0x0c0bf90c 2165     */ mov.w    @r2,r5
    /* 0x0c0bf90e 0272     */ add      #2,r2
    /* 0x0c0bf910 1264     */ mov.l    @r1,r4
    /* 0x0c0bf912 5d65     */ extu.w   r5,r5
    /* 0x0c0bf914 2166     */ mov.w    @r2,r6
    /* 0x0c0bf916 06d0     */ mov.l    0xc0bf930,r0
    /* 0x0c0bf918 0b40     */ jsr      @r0
    /* 0x0c0bf91a 0900     */ nop      
    /* 0x0c0bf91c e36f     */ mov      r14,r15
    /* 0x0c0bf91e 264f     */ lds.l    @r15+,pr
    /* 0x0c0bf920 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bf922 0b00     */ rts      
    /* 0x0c0bf924 0900     */ nop      
    /* 0x0c0bf926 0900     */ nop      
    /* 0x0c0bf928 9c4d     */ shad     r9,r13
    /* 0x0c0bf92a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bf92c 10c1     */ mov.w    r0,@(32,gbr)
    /* 0x0c0bf92e 390c     */ movrt    r12
/* end func_0C0BF8EA (35 insns) */

.global func_0C0BF960
func_0C0BF960: /* src/riq/riq_play/scene/marcher2p/marcher2p_init.c */
    /* 0x0c0bf960 224f     */ sts.l    pr,@-r15
    /* 0x0c0bf962 f36e     */ mov      r15,r14
    /* 0x0c0bf964 4365     */ mov      r4,r5
    /* 0x0c0bf966 4824     */ tst      r4,r4
    /* 0x0c0bf968 0f8b     */ bf       0xc0bf98a
    /* 0x0c0bf96a 23d1     */ mov.l    0xc0bf9f8,r1
    /* 0x0c0bf96c 1261     */ mov.l    @r1,r1
    /* 0x0c0bf96e 3871     */ add      #56,r1
    /* 0x0c0bf970 22d2     */ mov.l    0xc0bf9fc,r2
    /* 0x0c0bf972 2264     */ mov.l    @r2,r4
    /* 0x0c0bf974 1165     */ mov.w    @r1,r5
    /* 0x0c0bf976 00e6     */ mov      #0,r6
    /* 0x0c0bf978 21d1     */ mov.l    0xc0bfa00,r1
    /* 0x0c0bf97a 0b41     */ jsr      @r1
    /* 0x0c0bf97c 0900     */ nop      
    /* 0x0c0bf97e 02e4     */ mov      #2,r4
    /* 0x0c0bf980 20d1     */ mov.l    0xc0bfa04,r1
    /* 0x0c0bf982 0b41     */ jsr      @r1
    /* 0x0c0bf984 0900     */ nop      
    /* 0x0c0bf986 2fa0     */ bra      0xc0bf9e8
    /* 0x0c0bf988 0900     */ nop      
    /* 0x0c0bf98a 1bd8     */ mov.l    0xc0bf9f8,r8
    /* 0x0c0bf98c 8261     */ mov.l    @r8,r1
    /* 0x0c0bf98e 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0bf990 01e6     */ mov      #1,r6
    /* 0x0c0bf992 0ce7     */ mov      #12,r7
    /* 0x0c0bf994 1cd0     */ mov.l    0xc0bfa08,r0
    /* 0x0c0bf996 0b40     */ jsr      @r0
    /* 0x0c0bf998 0900     */ nop      
/* end func_0C0BF960 (29 insns) */

.global func_0C0BFA1C
func_0C0BFA1C: /* src/riq/riq_play/scene/marcher2p/marcher2p_init.c */
    /* 0x0c0bfa1c 224f     */ sts.l    pr,@-r15
    /* 0x0c0bfa1e f36e     */ mov      r15,r14
    /* 0x0c0bfa20 09d8     */ mov.l    0xc0bfa48,r8
    /* 0x0c0bfa22 8264     */ mov.l    @r8,r4
    /* 0x0c0bfa24 2674     */ add      #38,r4
    /* 0x0c0bfa26 01e5     */ mov      #1,r5
    /* 0x0c0bfa28 08d1     */ mov.l    0xc0bfa4c,r1
    /* 0x0c0bfa2a 0b41     */ jsr      @r1
    /* 0x0c0bfa2c 0900     */ nop      
    /* 0x0c0bfa2e 8268     */ mov.l    @r8,r8
    /* 0x0c0bfa30 0ce4     */ mov      #12,r4
    /* 0x0c0bfa32 07d0     */ mov.l    0xc0bfa50,r0
    /* 0x0c0bfa34 0b40     */ jsr      @r0
    /* 0x0c0bfa36 0900     */ nop      
    /* 0x0c0bfa38 3278     */ add      #50,r8
    /* 0x0c0bfa3a 0128     */ mov.w    r0,@r8
    /* 0x0c0bfa3c e36f     */ mov      r14,r15
    /* 0x0c0bfa3e 264f     */ lds.l    @r15+,pr
    /* 0x0c0bfa40 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bfa42 f668     */ mov.l    @r15+,r8
    /* 0x0c0bfa44 0b00     */ rts      
    /* 0x0c0bfa46 0900     */ nop      
    /* 0x0c0bfa48 9c4d     */ shad     r9,r13
    /* 0x0c0bfa4a 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0BFA1C (24 insns) */

.global func_0C0BFA58
func_0C0BFA58: /* src/riq/riq_play/scene/marcher2p/marcher2p_init.c */
    /* 0x0c0bfa58 224f     */ sts.l    pr,@-r15
    /* 0x0c0bfa5a f36e     */ mov      r15,r14
    /* 0x0c0bfa5c 09d8     */ mov.l    0xc0bfa84,r8
    /* 0x0c0bfa5e 8264     */ mov.l    @r8,r4
    /* 0x0c0bfa60 2674     */ add      #38,r4
    /* 0x0c0bfa62 04e5     */ mov      #4,r5
    /* 0x0c0bfa64 08d1     */ mov.l    0xc0bfa88,r1
    /* 0x0c0bfa66 0b41     */ jsr      @r1
    /* 0x0c0bfa68 0900     */ nop      
    /* 0x0c0bfa6a 8268     */ mov.l    @r8,r8
    /* 0x0c0bfa6c 0ce4     */ mov      #12,r4
    /* 0x0c0bfa6e 07d0     */ mov.l    0xc0bfa8c,r0
    /* 0x0c0bfa70 0b40     */ jsr      @r0
    /* 0x0c0bfa72 0900     */ nop      
    /* 0x0c0bfa74 3278     */ add      #50,r8
    /* 0x0c0bfa76 0128     */ mov.w    r0,@r8
    /* 0x0c0bfa78 e36f     */ mov      r14,r15
    /* 0x0c0bfa7a 264f     */ lds.l    @r15+,pr
    /* 0x0c0bfa7c f66e     */ mov.l    @r15+,r14
    /* 0x0c0bfa7e f668     */ mov.l    @r15+,r8
    /* 0x0c0bfa80 0b00     */ rts      
    /* 0x0c0bfa82 0900     */ nop      
    /* 0x0c0bfa84 9c4d     */ shad     r9,r13
    /* 0x0c0bfa86 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0BFA58 (24 insns) */

.global func_0C0BFA94
func_0C0BFA94: /* src/riq/riq_play/scene/marcher2p/marcher2p_init.c */
    /* 0x0c0bfa94 224f     */ sts.l    pr,@-r15
    /* 0x0c0bfa96 f36e     */ mov      r15,r14
    /* 0x0c0bfa98 09d8     */ mov.l    0xc0bfac0,r8
    /* 0x0c0bfa9a 8264     */ mov.l    @r8,r4
    /* 0x0c0bfa9c 2674     */ add      #38,r4
    /* 0x0c0bfa9e 03e5     */ mov      #3,r5
    /* 0x0c0bfaa0 08d1     */ mov.l    0xc0bfac4,r1
    /* 0x0c0bfaa2 0b41     */ jsr      @r1
    /* 0x0c0bfaa4 0900     */ nop      
    /* 0x0c0bfaa6 8268     */ mov.l    @r8,r8
    /* 0x0c0bfaa8 0ce4     */ mov      #12,r4
    /* 0x0c0bfaaa 07d0     */ mov.l    0xc0bfac8,r0
    /* 0x0c0bfaac 0b40     */ jsr      @r0
    /* 0x0c0bfaae 0900     */ nop      
    /* 0x0c0bfab0 3278     */ add      #50,r8
    /* 0x0c0bfab2 0128     */ mov.w    r0,@r8
    /* 0x0c0bfab4 e36f     */ mov      r14,r15
    /* 0x0c0bfab6 264f     */ lds.l    @r15+,pr
    /* 0x0c0bfab8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bfaba f668     */ mov.l    @r15+,r8
    /* 0x0c0bfabc 0b00     */ rts      
    /* 0x0c0bfabe 0900     */ nop      
    /* 0x0c0bfac0 9c4d     */ shad     r9,r13
    /* 0x0c0bfac2 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0BFA94 (24 insns) */

.global func_0C0BFAD0
func_0C0BFAD0: /* src/riq/riq_play/scene/marcher2p/marcher2p_init.c */
    /* 0x0c0bfad0 224f     */ sts.l    pr,@-r15
    /* 0x0c0bfad2 f36e     */ mov      r15,r14
    /* 0x0c0bfad4 0fd1     */ mov.l    0xc0bfb14,r1
    /* 0x0c0bfad6 1264     */ mov.l    @r1,r4
    /* 0x0c0bfad8 4361     */ mov      r4,r1
    /* 0x0c0bfada 3071     */ add      #48,r1
    /* 0x0c0bfadc 1061     */ mov.b    @r1,r1
    /* 0x0c0bfade 1821     */ tst      r1,r1
    /* 0x0c0bfae0 5a35     */ subc     r5,r5
    /* 0x0c0bfae2 2674     */ add      #38,r4
    /* 0x0c0bfae4 0875     */ add      #8,r5
    /* 0x0c0bfae6 0cd1     */ mov.l    0xc0bfb18,r1
    /* 0x0c0bfae8 0b41     */ jsr      @r1
    /* 0x0c0bfaea 0900     */ nop      
    /* 0x0c0bfaec 09d2     */ mov.l    0xc0bfb14,r2
    /* 0x0c0bfaee 2261     */ mov.l    @r2,r1
    /* 0x0c0bfaf0 3071     */ add      #48,r1
    /* 0x0c0bfaf2 1060     */ mov.b    @r1,r0
    /* 0x0c0bfaf4 01ca     */ xor      #1,r0
    /* 0x0c0bfaf6 0021     */ mov.b    r0,@r1
    /* 0x0c0bfaf8 2268     */ mov.l    @r2,r8
    /* 0x0c0bfafa 0ce4     */ mov      #12,r4
    /* 0x0c0bfafc 07d0     */ mov.l    0xc0bfb1c,r0
    /* 0x0c0bfafe 0b40     */ jsr      @r0
    /* 0x0c0bfb00 0900     */ nop      
    /* 0x0c0bfb02 3278     */ add      #50,r8
    /* 0x0c0bfb04 0128     */ mov.w    r0,@r8
    /* 0x0c0bfb06 e36f     */ mov      r14,r15
    /* 0x0c0bfb08 264f     */ lds.l    @r15+,pr
    /* 0x0c0bfb0a f66e     */ mov.l    @r15+,r14
    /* 0x0c0bfb0c f668     */ mov.l    @r15+,r8
    /* 0x0c0bfb0e 0b00     */ rts      
    /* 0x0c0bfb10 0900     */ nop      
    /* 0x0c0bfb12 0900     */ nop      
    /* 0x0c0bfb14 9c4d     */ shad     r9,r13
    /* 0x0c0bfb16 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0BFAD0 (36 insns) */

.global func_0C0BFB26
func_0C0BFB26: /* src/riq/riq_play/scene/marcher2p/marcher2p_init.c */
    /* 0x0c0bfb26 224f     */ sts.l    pr,@-r15
    /* 0x0c0bfb28 f36e     */ mov      r15,r14
    /* 0x0c0bfb2a 4368     */ mov      r4,r8
    /* 0x0c0bfb2c 18d1     */ mov.l    0xc0bfb90,r1
    /* 0x0c0bfb2e 1269     */ mov.l    @r1,r9
    /* 0x0c0bfb30 4360     */ mov      r4,r0
    /* 0x0c0bfb32 01c9     */ and      #1,r0
    /* 0x0c0bfb34 0820     */ tst      r0,r0
    /* 0x0c0bfb36 0289     */ bt       0xc0bfb3e
    /* 0x0c0bfb38 16d1     */ mov.l    0xc0bfb94,r1
    /* 0x0c0bfb3a 0b41     */ jsr      @r1
    /* 0x0c0bfb3c 0900     */ nop      
    /* 0x0c0bfb3e 8360     */ mov      r8,r0
    /* 0x0c0bfb40 02c9     */ and      #2,r0
    /* 0x0c0bfb42 0820     */ tst      r0,r0
    /* 0x0c0bfb44 0789     */ bt       0xc0bfb56
    /* 0x0c0bfb46 9361     */ mov      r9,r1
    /* 0x0c0bfb48 2c71     */ add      #44,r1
    /* 0x0c0bfb4a 1161     */ mov.w    @r1,r1
    /* 0x0c0bfb4c 1821     */ tst      r1,r1
    /* 0x0c0bfb4e 0289     */ bt       0xc0bfb56
    /* 0x0c0bfb50 11d1     */ mov.l    0xc0bfb98,r1
    /* 0x0c0bfb52 0b41     */ jsr      @r1
    /* 0x0c0bfb54 0900     */ nop      
    /* 0x0c0bfb56 8360     */ mov      r8,r0
    /* 0x0c0bfb58 20c9     */ and      #32,r0
    /* 0x0c0bfb5a 0820     */ tst      r0,r0
    /* 0x0c0bfb5c 0289     */ bt       0xc0bfb64
    /* 0x0c0bfb5e 0fd1     */ mov.l    0xc0bfb9c,r1
    /* 0x0c0bfb60 0b41     */ jsr      @r1
    /* 0x0c0bfb62 0900     */ nop      
    /* 0x0c0bfb64 8360     */ mov      r8,r0
    /* 0x0c0bfb66 10c9     */ and      #16,r0
    /* 0x0c0bfb68 0820     */ tst      r0,r0
    /* 0x0c0bfb6a 0289     */ bt       0xc0bfb72
    /* 0x0c0bfb6c 0cd1     */ mov.l    0xc0bfba0,r1
    /* 0x0c0bfb6e 0b41     */ jsr      @r1
    /* 0x0c0bfb70 0900     */ nop      
    /* 0x0c0bfb72 0cd1     */ mov.l    0xc0bfba4,r1
    /* 0x0c0bfb74 0b41     */ jsr      @r1
    /* 0x0c0bfb76 0900     */ nop      
    /* 0x0c0bfb78 01e4     */ mov      #1,r4
    /* 0x0c0bfb7a 0bd1     */ mov.l    0xc0bfba8,r1
    /* 0x0c0bfb7c 0b41     */ jsr      @r1
    /* 0x0c0bfb7e 0900     */ nop      
    /* 0x0c0bfb80 e36f     */ mov      r14,r15
    /* 0x0c0bfb82 264f     */ lds.l    @r15+,pr
    /* 0x0c0bfb84 f66e     */ mov.l    @r15+,r14
    /* 0x0c0bfb86 f669     */ mov.l    @r15+,r9
    /* 0x0c0bfb88 f668     */ mov.l    @r15+,r8
    /* 0x0c0bfb8a 0b00     */ rts      
    /* 0x0c0bfb8c 0900     */ nop      
    /* 0x0c0bfb8e 0900     */ nop      
    /* 0x0c0bfb90 9c4d     */ shad     r9,r13
    /* 0x0c0bfb92 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0BFB26 (55 insns) */

.global func_0C0BFBF4
func_0C0BFBF4: /* src/riq/riq_play/scene/marcher2p/marcher2p_init.c */
    /* 0x0c0bfbf4 224f     */ sts.l    pr,@-r15
    /* 0x0c0bfbf6 f36e     */ mov      r15,r14
    /* 0x0c0bfbf8 436a     */ mov      r4,r10
    /* 0x0c0bfbfa 1144     */ cmp/pz   r4
    /* 0x0c0bfbfc 0b89     */ bt       0xc0bfc16
    /* 0x0c0bfbfe 13d1     */ mov.l    0xc0bfc4c,r1
    /* 0x0c0bfc00 1261     */ mov.l    @r1,r1
    /* 0x0c0bfc02 3a71     */ add      #58,r1
    /* 0x0c0bfc04 12d2     */ mov.l    0xc0bfc50,r2
    /* 0x0c0bfc06 2264     */ mov.l    @r2,r4
    /* 0x0c0bfc08 1165     */ mov.w    @r1,r5
    /* 0x0c0bfc0a 00e6     */ mov      #0,r6
    /* 0x0c0bfc0c 11d1     */ mov.l    0xc0bfc54,r1
    /* 0x0c0bfc0e 0b41     */ jsr      @r1
    /* 0x0c0bfc10 0900     */ nop      
    /* 0x0c0bfc12 12a0     */ bra      0xc0bfc3a
    /* 0x0c0bfc14 0900     */ nop      
    /* 0x0c0bfc16 0ed9     */ mov.l    0xc0bfc50,r9
    /* 0x0c0bfc18 0cd8     */ mov.l    0xc0bfc4c,r8
    /* 0x0c0bfc1a 8261     */ mov.l    @r8,r1
    /* 0x0c0bfc1c 3a71     */ add      #58,r1
    /* 0x0c0bfc1e 9264     */ mov.l    @r9,r4
    /* 0x0c0bfc20 1165     */ mov.w    @r1,r5
    /* 0x0c0bfc22 01e6     */ mov      #1,r6
    /* 0x0c0bfc24 0bd1     */ mov.l    0xc0bfc54,r1
    /* 0x0c0bfc26 0b41     */ jsr      @r1
    /* 0x0c0bfc28 0900     */ nop      
    /* 0x0c0bfc2a 8261     */ mov.l    @r8,r1
    /* 0x0c0bfc2c 3a71     */ add      #58,r1
    /* 0x0c0bfc2e 9264     */ mov.l    @r9,r4
    /* 0x0c0bfc30 1165     */ mov.w    @r1,r5
    /* 0x0c0bfc32 ae66     */ exts.b   r10,r6
    /* 0x0c0bfc34 08d1     */ mov.l    0xc0bfc58,r1
    /* 0x0c0bfc36 0b41     */ jsr      @r1
    /* 0x0c0bfc38 0900     */ nop      
    /* 0x0c0bfc3a e36f     */ mov      r14,r15
    /* 0x0c0bfc3c 264f     */ lds.l    @r15+,pr
    /* 0x0c0bfc3e f66e     */ mov.l    @r15+,r14
    /* 0x0c0bfc40 f66a     */ mov.l    @r15+,r10
    /* 0x0c0bfc42 f669     */ mov.l    @r15+,r9
    /* 0x0c0bfc44 f668     */ mov.l    @r15+,r8
    /* 0x0c0bfc46 0b00     */ rts      
    /* 0x0c0bfc48 0900     */ nop      
    /* 0x0c0bfc4a 0900     */ nop      
    /* 0x0c0bfc4c 9c4d     */ shad     r9,r13
    /* 0x0c0bfc4e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bfc50 244f     */ rotcl    r15
    /* 0x0c0bfc52 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bfc54 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0bfc56 0a0c     */ sts      mach,r12
/* end func_0C0BFBF4 (50 insns) */

.global func_0C0BFC6A
func_0C0BFC6A: /* src/riq/riq_play/scene/marcher2p/marcher2p_init.c */
    /* 0x0c0bfc6a 224f     */ sts.l    pr,@-r15
    /* 0x0c0bfc6c f36e     */ mov      r15,r14
    /* 0x0c0bfc6e 4360     */ mov      r4,r0
    /* 0x0c0bfc70 4cd1     */ mov.l    0xc0bfda4,r1
    /* 0x0c0bfc72 1262     */ mov.l    @r1,r2
    /* 0x0c0bfc74 2361     */ mov      r2,r1
    /* 0x0c0bfc76 3671     */ add      #54,r1
    /* 0x0c0bfc78 1161     */ mov.w    @r1,r1
    /* 0x0c0bfc7a 1821     */ tst      r1,r1
    /* 0x0c0bfc7c 288b     */ bf       0xc0bfcd0
    /* 0x0c0bfc7e 0188     */ cmp/eq   #1,r0
    /* 0x0c0bfc80 2889     */ bt       0xc0bfcd4
    /* 0x0c0bfc82 01e1     */ mov      #1,r1
    /* 0x0c0bfc84 1234     */ cmp/hs   r1,r4
    /* 0x0c0bfc86 038b     */ bf       0xc0bfc90
    /* 0x0c0bfc88 0288     */ cmp/eq   #2,r0
    /* 0x0c0bfc8a 218b     */ bf       0xc0bfcd0
    /* 0x0c0bfc8c 5da0     */ bra      0xc0bfd4a
    /* 0x0c0bfc8e 0900     */ nop      
    /* 0x0c0bfc90 45d1     */ mov.l    0xc0bfda8,r1
    /* 0x0c0bfc92 1269     */ mov.l    @r1,r9
    /* 0x0c0bfc94 2361     */ mov      r2,r1
    /* 0x0c0bfc96 3471     */ add      #52,r1
    /* 0x0c0bfc98 1168     */ mov.w    @r1,r8
    /* 0x0c0bfc9a 04e4     */ mov      #4,r4
    /* 0x0c0bfc9c 43d0     */ mov.l    0xc0bfdac,r0
    /* 0x0c0bfc9e 0b40     */ jsr      @r0
    /* 0x0c0bfca0 0900     */ nop      
    /* 0x0c0bfca2 f47f     */ add      #-12,r15
    /* 0x0c0bfca4 01e1     */ mov      #1,r1
    /* 0x0c0bfca6 122f     */ mov.l    r1,@r15
    /* 0x0c0bfca8 7fe1     */ mov      #127,r1
    /* 0x0c0bfcaa 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bfcac 00e1     */ mov      #0,r1
    /* 0x0c0bfcae 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0bfcb0 9364     */ mov      r9,r4
    /* 0x0c0bfcb2 8365     */ mov      r8,r5
    /* 0x0c0bfcb4 0366     */ mov      r0,r6
    /* 0x0c0bfcb6 01e7     */ mov      #1,r7
    /* 0x0c0bfcb8 3dd1     */ mov.l    0xc0bfdb0,r1
    /* 0x0c0bfcba 0b41     */ jsr      @r1
    /* 0x0c0bfcbc 0900     */ nop      
    /* 0x0c0bfcbe 39d1     */ mov.l    0xc0bfda4,r1
    /* 0x0c0bfcc0 1268     */ mov.l    @r1,r8
    /* 0x0c0bfcc2 0c7f     */ add      #12,r15
    /* 0x0c0bfcc4 08e4     */ mov      #8,r4
    /* 0x0c0bfcc6 3bd0     */ mov.l    0xc0bfdb4,r0
    /* 0x0c0bfcc8 0b40     */ jsr      @r0
    /* 0x0c0bfcca 0900     */ nop      
    /* 0x0c0bfccc 3678     */ add      #54,r8
    /* 0x0c0bfcce 0128     */ mov.w    r0,@r8
    /* 0x0c0bfcd0 5ba0     */ bra      0xc0bfd8a
    /* 0x0c0bfcd2 0900     */ nop      
    /* 0x0c0bfcd4 34db     */ mov.l    0xc0bfda8,r11
    /* 0x0c0bfcd6 b26c     */ mov.l    @r11,r12
    /* 0x0c0bfcd8 2361     */ mov      r2,r1
    /* 0x0c0bfcda 3471     */ add      #52,r1
    /* 0x0c0bfcdc 1169     */ mov.w    @r1,r9
    /* 0x0c0bfcde 33da     */ mov.l    0xc0bfdac,r10
    /* 0x0c0bfce0 04e4     */ mov      #4,r4
    /* 0x0c0bfce2 0b4a     */ jsr      @r10
    /* 0x0c0bfce4 0900     */ nop      
    /* 0x0c0bfce6 f47f     */ add      #-12,r15
    /* 0x0c0bfce8 01ed     */ mov      #1,r13
    /* 0x0c0bfcea d22f     */ mov.l    r13,@r15
    /* 0x0c0bfcec 7fe1     */ mov      #127,r1
    /* 0x0c0bfcee 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bfcf0 00e8     */ mov      #0,r8
    /* 0x0c0bfcf2 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0bfcf4 c364     */ mov      r12,r4
    /* 0x0c0bfcf6 9365     */ mov      r9,r5
    /* 0x0c0bfcf8 0366     */ mov      r0,r6
    /* 0x0c0bfcfa 00e7     */ mov      #0,r7
    /* 0x0c0bfcfc 2cd1     */ mov.l    0xc0bfdb0,r1
    /* 0x0c0bfcfe 0b41     */ jsr      @r1
    /* 0x0c0bfd00 0900     */ nop      
    /* 0x0c0bfd02 b269     */ mov.l    @r11,r9
    /* 0x0c0bfd04 0c7f     */ add      #12,r15
    /* 0x0c0bfd06 0ce4     */ mov      #12,r4
    /* 0x0c0bfd08 0b4a     */ jsr      @r10
    /* 0x0c0bfd0a 0900     */ nop      
    /* 0x0c0bfd0c ec7f     */ add      #-20,r15
    /* 0x0c0bfd0e 28e1     */ mov      #40,r1
    /* 0x0c0bfd10 122f     */ mov.l    r1,@r15
    /* 0x0c0bfd12 4591     */ mov.w    0xc0bfda0,r1
    /* 0x0c0bfd14 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bfd16 d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c0bfd18 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0bfd1a 03e1     */ mov      #3,r1
    /* 0x0c0bfd1c 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0bfd1e 9364     */ mov      r9,r4
    /* 0x0c0bfd20 0365     */ mov      r0,r5
    /* 0x0c0bfd22 00e6     */ mov      #0,r6
    /* 0x0c0bfd24 1ee7     */ mov      #30,r7
    /* 0x0c0bfd26 24d0     */ mov.l    0xc0bfdb8,r0
    /* 0x0c0bfd28 0b40     */ jsr      @r0
    /* 0x0c0bfd2a 0900     */ nop      
    /* 0x0c0bfd2c 147f     */ add      #20,r15
    /* 0x0c0bfd2e 23d4     */ mov.l    0xc0bfdbc,r4
    /* 0x0c0bfd30 23d0     */ mov.l    0xc0bfdc0,r0
    /* 0x0c0bfd32 0b40     */ jsr      @r0
    /* 0x0c0bfd34 0900     */ nop      
    /* 0x0c0bfd36 1bd1     */ mov.l    0xc0bfda4,r1
    /* 0x0c0bfd38 1268     */ mov.l    @r1,r8
    /* 0x0c0bfd3a 18e4     */ mov      #24,r4
    /* 0x0c0bfd3c 1dd0     */ mov.l    0xc0bfdb4,r0
    /* 0x0c0bfd3e 0b40     */ jsr      @r0
    /* 0x0c0bfd40 0900     */ nop      
    /* 0x0c0bfd42 3678     */ add      #54,r8
    /* 0x0c0bfd44 0128     */ mov.w    r0,@r8
    /* 0x0c0bfd46 20a0     */ bra      0xc0bfd8a
    /* 0x0c0bfd48 0900     */ nop      
    /* 0x0c0bfd4a 17d1     */ mov.l    0xc0bfda8,r1
    /* 0x0c0bfd4c 1269     */ mov.l    @r1,r9
    /* 0x0c0bfd4e 2361     */ mov      r2,r1
    /* 0x0c0bfd50 3471     */ add      #52,r1
    /* 0x0c0bfd52 1168     */ mov.w    @r1,r8
    /* 0x0c0bfd54 0ee4     */ mov      #14,r4
    /* 0x0c0bfd56 15d0     */ mov.l    0xc0bfdac,r0
    /* 0x0c0bfd58 0b40     */ jsr      @r0
    /* 0x0c0bfd5a 0900     */ nop      
    /* 0x0c0bfd5c f47f     */ add      #-12,r15
    /* 0x0c0bfd5e 01e1     */ mov      #1,r1
    /* 0x0c0bfd60 122f     */ mov.l    r1,@r15
    /* 0x0c0bfd62 7fe1     */ mov      #127,r1
    /* 0x0c0bfd64 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0bfd66 00e1     */ mov      #0,r1
    /* 0x0c0bfd68 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0bfd6a 9364     */ mov      r9,r4
    /* 0x0c0bfd6c 8365     */ mov      r8,r5
    /* 0x0c0bfd6e 0366     */ mov      r0,r6
    /* 0x0c0bfd70 00e7     */ mov      #0,r7
    /* 0x0c0bfd72 0fd1     */ mov.l    0xc0bfdb0,r1
    /* 0x0c0bfd74 0b41     */ jsr      @r1
    /* 0x0c0bfd76 0900     */ nop      
    /* 0x0c0bfd78 0ad1     */ mov.l    0xc0bfda4,r1
    /* 0x0c0bfd7a 1268     */ mov.l    @r1,r8
    /* 0x0c0bfd7c 0c7f     */ add      #12,r15
    /* 0x0c0bfd7e 18e4     */ mov      #24,r4
    /* 0x0c0bfd80 0cd0     */ mov.l    0xc0bfdb4,r0
    /* 0x0c0bfd82 0b40     */ jsr      @r0
    /* 0x0c0bfd84 0900     */ nop      
    /* 0x0c0bfd86 3678     */ add      #54,r8
    /* 0x0c0bfd88 0128     */ mov.w    r0,@r8
    /* 0x0c0bfd8a e36f     */ mov      r14,r15
    /* 0x0c0bfd8c 264f     */ lds.l    @r15+,pr
    /* 0x0c0bfd8e f66e     */ mov.l    @r15+,r14
    /* 0x0c0bfd90 f66d     */ mov.l    @r15+,r13
    /* 0x0c0bfd92 f66c     */ mov.l    @r15+,r12
    /* 0x0c0bfd94 f66b     */ mov.l    @r15+,r11
    /* 0x0c0bfd96 f66a     */ mov.l    @r15+,r10
    /* 0x0c0bfd98 f669     */ mov.l    @r15+,r9
    /* 0x0c0bfd9a f668     */ mov.l    @r15+,r8
    /* 0x0c0bfd9c 0b00     */ rts      
    /* 0x0c0bfd9e 0900     */ nop      
    /* 0x0c0bfda0 0a48     */ lds      r8,mach
    /* 0x0c0bfda2 0900     */ nop      
    /* 0x0c0bfda4 9c4d     */ shad     r9,r13
    /* 0x0c0bfda6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0bfda8 244f     */ rotcl    r15
    /* 0x0c0bfdaa 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0BFC6A (161 insns) */

