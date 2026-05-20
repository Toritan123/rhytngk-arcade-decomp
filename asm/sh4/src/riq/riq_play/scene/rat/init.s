/*
 * src/riq/riq_play/scene/rat/init.c
 * Auto-generated SH-4 disassembly
 * 21 function(s) classified to this file
 */

.section .text

.global func_0C0B5070
func_0C0B5070: /* src/riq/riq_play/scene/rat/init.c */
    /* 0x0c0b5070 224f     */ sts.l    pr,@-r15
    /* 0x0c0b5072 f36e     */ mov      r15,r14
    /* 0x0c0b5074 436a     */ mov      r4,r10
    /* 0x0c0b5076 35d1     */ mov.l    0xc0b514c,r1
    /* 0x0c0b5078 1260     */ mov.l    @r1,r0
    /* 0x0c0b507a 6391     */ mov.w    0xc0b5144,r1
    /* 0x0c0b507c 1e08     */ mov.l    @(r0,r1),r8
    /* 0x0c0b507e 8828     */ tst      r8,r8
    /* 0x0c0b5080 008b     */ bf       0xc0b5084
    /* 0x0c0b5082 33d8     */ mov.l    0xc0b5150,r8
    /* 0x0c0b5084 5e92     */ mov.w    0xc0b5144,r2
    /* 0x0c0b5086 00e1     */ mov      #0,r1
    /* 0x0c0b5088 1602     */ mov.l    r1,@(r0,r2)
    /* 0x0c0b508a 30d9     */ mov.l    0xc0b514c,r9
    /* 0x0c0b508c 9262     */ mov.l    @r9,r2
    /* 0x0c0b508e 2361     */ mov      r2,r1
    /* 0x0c0b5090 1071     */ add      #16,r1
    /* 0x0c0b5092 1061     */ mov.b    @r1,r1
    /* 0x0c0b5094 1821     */ tst      r1,r1
    /* 0x0c0b5096 4b89     */ bt       0xc0b5130
    /* 0x0c0b5098 a82a     */ tst      r10,r10
    /* 0x0c0b509a 1c8b     */ bf       0xc0b50d6
    /* 0x0c0b509c 2ddb     */ mov.l    0xc0b5154,r11
    /* 0x0c0b509e 529c     */ mov.w    0xc0b5146,r12
    /* 0x0c0b50a0 b264     */ mov.l    @r11,r4
    /* 0x0c0b50a2 2360     */ mov      r2,r0
    /* 0x0c0b50a4 cd05     */ mov.w    @(r0,r12),r5
    /* 0x0c0b50a6 00e6     */ mov      #0,r6
    /* 0x0c0b50a8 2bd0     */ mov.l    0xc0b5158,r0
    /* 0x0c0b50aa 0b40     */ jsr      @r0
    /* 0x0c0b50ac 0900     */ nop      
    /* 0x0c0b50ae 0820     */ tst      r0,r0
    /* 0x0c0b50b0 378b     */ bf       0xc0b5122
    /* 0x0c0b50b2 9262     */ mov.l    @r9,r2
    /* 0x0c0b50b4 4890     */ mov.w    0xc0b5148,r0
    /* 0x0c0b50b6 01e1     */ mov      #1,r1
    /* 0x0c0b50b8 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0b50ba 9261     */ mov.l    @r9,r1
    /* 0x0c0b50bc b264     */ mov.l    @r11,r4
    /* 0x0c0b50be 1360     */ mov      r1,r0
    /* 0x0c0b50c0 cd05     */ mov.w    @(r0,r12),r5
    /* 0x0c0b50c2 01e6     */ mov      #1,r6
    /* 0x0c0b50c4 25d1     */ mov.l    0xc0b515c,r1
    /* 0x0c0b50c6 0b41     */ jsr      @r1
    /* 0x0c0b50c8 0900     */ nop      
    /* 0x0c0b50ca 8364     */ mov      r8,r4
    /* 0x0c0b50cc 24d0     */ mov.l    0xc0b5160,r0
    /* 0x0c0b50ce 0b40     */ jsr      @r0
    /* 0x0c0b50d0 0900     */ nop      
    /* 0x0c0b50d2 1aa0     */ bra      0xc0b510a
    /* 0x0c0b50d4 0900     */ nop      
    /* 0x0c0b50d6 03e1     */ mov      #3,r1
    /* 0x0c0b50d8 163a     */ cmp/hi   r1,r10
    /* 0x0c0b50da 0b89     */ bt       0xc0b50f4
    /* 0x0c0b50dc 3490     */ mov.w    0xc0b5148,r0
    /* 0x0c0b50de 02e1     */ mov      #2,r1
    /* 0x0c0b50e0 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0b50e2 a360     */ mov      r10,r0
    /* 0x0c0b50e4 0388     */ cmp/eq   #3,r0
    /* 0x0c0b50e6 1089     */ bt       0xc0b510a
    /* 0x0c0b50e8 8364     */ mov      r8,r4
    /* 0x0c0b50ea 1dd0     */ mov.l    0xc0b5160,r0
    /* 0x0c0b50ec 0b40     */ jsr      @r0
    /* 0x0c0b50ee 0900     */ nop      
    /* 0x0c0b50f0 0ba0     */ bra      0xc0b510a
    /* 0x0c0b50f2 0900     */ nop      
    /* 0x0c0b50f4 a360     */ mov      r10,r0
    /* 0x0c0b50f6 0488     */ cmp/eq   #4,r0
    /* 0x0c0b50f8 078b     */ bf       0xc0b510a
    /* 0x0c0b50fa 2690     */ mov.w    0xc0b514a,r0
    /* 0x0c0b50fc 00e1     */ mov      #0,r1
    /* 0x0c0b50fe 1502     */ mov.w    r1,@(r0,r2)
    /* 0x0c0b5100 12d1     */ mov.l    0xc0b514c,r1
    /* 0x0c0b5102 1262     */ mov.l    @r1,r2
    /* 0x0c0b5104 fc70     */ add      #-4,r0
    /* 0x0c0b5106 03e1     */ mov      #3,r1
    /* 0x0c0b5108 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0b510a 10d1     */ mov.l    0xc0b514c,r1
    /* 0x0c0b510c 1262     */ mov.l    @r1,r2
    /* 0x0c0b510e 11d1     */ mov.l    0xc0b5154,r1
    /* 0x0c0b5110 1264     */ mov.l    @r1,r4
    /* 0x0c0b5112 1890     */ mov.w    0xc0b5146,r0
    /* 0x0c0b5114 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c0b5116 ae66     */ exts.b   r10,r6
    /* 0x0c0b5118 12d1     */ mov.l    0xc0b5164,r1
    /* 0x0c0b511a 0b41     */ jsr      @r1
    /* 0x0c0b511c 0900     */ nop      
    /* 0x0c0b511e 07a0     */ bra      0xc0b5130
    /* 0x0c0b5120 0900     */ nop      
    /* 0x0c0b5122 0ad1     */ mov.l    0xc0b514c,r1
    /* 0x0c0b5124 1262     */ mov.l    @r1,r2
    /* 0x0c0b5126 0f90     */ mov.w    0xc0b5148,r0
    /* 0x0c0b5128 02e1     */ mov      #2,r1
    /* 0x0c0b512a 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0b512c dcaf     */ bra      0xc0b50e8
    /* 0x0c0b512e 0900     */ nop      
    /* 0x0c0b5130 e36f     */ mov      r14,r15
    /* 0x0c0b5132 264f     */ lds.l    @r15+,pr
    /* 0x0c0b5134 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b5136 f66c     */ mov.l    @r15+,r12
    /* 0x0c0b5138 f66b     */ mov.l    @r15+,r11
    /* 0x0c0b513a f66a     */ mov.l    @r15+,r10
    /* 0x0c0b513c f669     */ mov.l    @r15+,r9
    /* 0x0c0b513e f668     */ mov.l    @r15+,r8
    /* 0x0c0b5140 0b00     */ rts      
    /* 0x0c0b5142 0900     */ nop      
/* end func_0C0B5070 (106 insns) */

.global func_0C0B5176
func_0C0B5176: /* src/riq/riq_play/scene/rat/init.c */
    /* 0x0c0b5176 224f     */ sts.l    pr,@-r15
    /* 0x0c0b5178 f36e     */ mov      r15,r14
    /* 0x0c0b517a 436d     */ mov      r4,r13
    /* 0x0c0b517c 5c65     */ extu.b   r5,r5
    /* 0x0c0b517e 0845     */ shll2    r5
    /* 0x0c0b5180 0845     */ shll2    r5
    /* 0x0c0b5182 45d1     */ mov.l    0xc0b5298,r1
    /* 0x0c0b5184 1c35     */ add      r1,r5
    /* 0x0c0b5186 5261     */ mov.l    @r5,r1
    /* 0x0c0b5188 1224     */ mov.l    r1,@r4
    /* 0x0c0b518a 5151     */ mov.l    @(4,r5),r1
    /* 0x0c0b518c 1114     */ mov.l    r1,@(4,r4)
    /* 0x0c0b518e 5251     */ mov.l    @(8,r5),r1
    /* 0x0c0b5190 1214     */ mov.l    r1,@(8,r4)
    /* 0x0c0b5192 5351     */ mov.l    @(12,r5),r1
    /* 0x0c0b5194 1314     */ mov.l    r1,@(12,r4)
    /* 0x0c0b5196 ec7f     */ add      #-20,r15
    /* 0x0c0b5198 40d8     */ mov.l    0xc0b529c,r8
    /* 0x0c0b519a 7b91     */ mov.w    0xc0b5294,r1
    /* 0x0c0b519c 122f     */ mov.l    r1,@r15
    /* 0x0c0b519e 05e1     */ mov      #5,r1
    /* 0x0c0b51a0 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b51a2 01e1     */ mov      #1,r1
    /* 0x0c0b51a4 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b51a6 00e1     */ mov      #0,r1
    /* 0x0c0b51a8 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0b51aa 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0b51ac 8264     */ mov.l    @r8,r4
    /* 0x0c0b51ae 3cd5     */ mov.l    0xc0b52a0,r5
    /* 0x0c0b51b0 00e6     */ mov      #0,r6
    /* 0x0c0b51b2 64e7     */ mov      #100,r7
    /* 0x0c0b51b4 3bd0     */ mov.l    0xc0b52a4,r0
    /* 0x0c0b51b6 0b40     */ jsr      @r0
    /* 0x0c0b51b8 0900     */ nop      
    /* 0x0c0b51ba 012d     */ mov.w    r0,@r13
    /* 0x0c0b51bc d361     */ mov      r13,r1
    /* 0x0c0b51be 0571     */ add      #5,r1
    /* 0x0c0b51c0 147f     */ add      #20,r15
    /* 0x0c0b51c2 1061     */ mov.b    @r1,r1
    /* 0x0c0b51c4 1821     */ tst      r1,r1
    /* 0x0c0b51c6 0589     */ bt       0xc0b51d4
    /* 0x0c0b51c8 8264     */ mov.l    @r8,r4
    /* 0x0c0b51ca 0365     */ mov      r0,r5
    /* 0x0c0b51cc 01e6     */ mov      #1,r6
    /* 0x0c0b51ce 36d1     */ mov.l    0xc0b52a8,r1
    /* 0x0c0b51d0 0b41     */ jsr      @r1
    /* 0x0c0b51d2 0900     */ nop      
    /* 0x0c0b51d4 ec7f     */ add      #-20,r15
    /* 0x0c0b51d6 40e1     */ mov      #64,r1
    /* 0x0c0b51d8 122f     */ mov.l    r1,@r15
    /* 0x0c0b51da 04e1     */ mov      #4,r1
    /* 0x0c0b51dc 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b51de 01e1     */ mov      #1,r1
    /* 0x0c0b51e0 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b51e2 00e1     */ mov      #0,r1
    /* 0x0c0b51e4 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0b51e6 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0b51e8 2cd1     */ mov.l    0xc0b529c,r1
    /* 0x0c0b51ea 1264     */ mov.l    @r1,r4
    /* 0x0c0b51ec 2fd5     */ mov.l    0xc0b52ac,r5
    /* 0x0c0b51ee 00e6     */ mov      #0,r6
    /* 0x0c0b51f0 40e7     */ mov      #64,r7
    /* 0x0c0b51f2 2cd0     */ mov.l    0xc0b52a4,r0
    /* 0x0c0b51f4 0b40     */ jsr      @r0
    /* 0x0c0b51f6 0900     */ nop      
    /* 0x0c0b51f8 d361     */ mov      r13,r1
    /* 0x0c0b51fa 0271     */ add      #2,r1
    /* 0x0c0b51fc 0121     */ mov.w    r0,@r1
    /* 0x0c0b51fe 2cd1     */ mov.l    0xc0b52b0,r1
    /* 0x0c0b5200 1261     */ mov.l    @r1,r1
    /* 0x0c0b5202 147f     */ add      #20,r15
    /* 0x0c0b5204 1061     */ mov.b    @r1,r1
    /* 0x0c0b5206 1821     */ tst      r1,r1
    /* 0x0c0b5208 058b     */ bf       0xc0b5216
    /* 0x0c0b520a d251     */ mov.l    @(8,r13),r1
    /* 0x0c0b520c 29d2     */ mov.l    0xc0b52b4,r2
    /* 0x0c0b520e 2c31     */ add      r2,r1
    /* 0x0c0b5210 121d     */ mov.l    r1,@(8,r13)
    /* 0x0c0b5212 06a0     */ bra      0xc0b5222
    /* 0x0c0b5214 0900     */ nop      
    /* 0x0c0b5216 3e91     */ mov.w    0xc0b5296,r1
    /* 0x0c0b5218 121d     */ mov.l    r1,@(8,r13)
    /* 0x0c0b521a d362     */ mov      r13,r2
    /* 0x0c0b521c 0472     */ add      #4,r2
    /* 0x0c0b521e 01e1     */ mov      #1,r1
    /* 0x0c0b5220 1022     */ mov.b    r1,@r2
    /* 0x0c0b5222 d36b     */ mov      r13,r11
    /* 0x0c0b5224 057b     */ add      #5,r11
    /* 0x0c0b5226 b060     */ mov.b    @r11,r0
    /* 0x0c0b5228 0c60     */ extu.b   r0,r0
    /* 0x0c0b522a 0361     */ mov      r0,r1
    /* 0x0c0b522c 0841     */ shll2    r1
    /* 0x0c0b522e d256     */ mov.l    @(8,r13),r6
    /* 0x0c0b5230 21d0     */ mov.l    0xc0b52b8,r0
    /* 0x0c0b5232 1e01     */ mov.l    @(r0,r1),r1
    /* 0x0c0b5234 1c36     */ add      r1,r6
    /* 0x0c0b5236 f8ea     */ mov      #-8,r10
    /* 0x0c0b5238 ac46     */ shad     r10,r6
    /* 0x0c0b523a 2b9c     */ mov.w    0xc0b5294,r12
    /* 0x0c0b523c 1fd8     */ mov.l    0xc0b52bc,r8
    /* 0x0c0b523e 17d1     */ mov.l    0xc0b529c,r1
    /* 0x0c0b5240 1264     */ mov.l    @r1,r4
    /* 0x0c0b5242 d165     */ mov.w    @r13,r5
    /* 0x0c0b5244 6f66     */ exts.w   r6,r6
    /* 0x0c0b5246 c367     */ mov      r12,r7
    /* 0x0c0b5248 0b48     */ jsr      @r8
    /* 0x0c0b524a 0900     */ nop      
    /* 0x0c0b524c d369     */ mov      r13,r9
    /* 0x0c0b524e 0279     */ add      #2,r9
    /* 0x0c0b5250 b060     */ mov.b    @r11,r0
    /* 0x0c0b5252 0c60     */ extu.b   r0,r0
    /* 0x0c0b5254 0361     */ mov      r0,r1
    /* 0x0c0b5256 0841     */ shll2    r1
    /* 0x0c0b5258 d256     */ mov.l    @(8,r13),r6
    /* 0x0c0b525a 17d0     */ mov.l    0xc0b52b8,r0
    /* 0x0c0b525c 1e01     */ mov.l    @(r0,r1),r1
    /* 0x0c0b525e 1c36     */ add      r1,r6
    /* 0x0c0b5260 ac46     */ shad     r10,r6
    /* 0x0c0b5262 0ed1     */ mov.l    0xc0b529c,r1
    /* 0x0c0b5264 1264     */ mov.l    @r1,r4
    /* 0x0c0b5266 9165     */ mov.w    @r9,r5
    /* 0x0c0b5268 6f66     */ exts.w   r6,r6
    /* 0x0c0b526a c367     */ mov      r12,r7
    /* 0x0c0b526c 0b48     */ jsr      @r8
    /* 0x0c0b526e 0900     */ nop      
    /* 0x0c0b5270 0ad0     */ mov.l    0xc0b529c,r0
    /* 0x0c0b5272 0264     */ mov.l    @r0,r4
    /* 0x0c0b5274 9165     */ mov.w    @r9,r5
    /* 0x0c0b5276 00e6     */ mov      #0,r6
    /* 0x0c0b5278 11d1     */ mov.l    0xc0b52c0,r1
    /* 0x0c0b527a 0b41     */ jsr      @r1
    /* 0x0c0b527c 0900     */ nop      
    /* 0x0c0b527e e36f     */ mov      r14,r15
    /* 0x0c0b5280 264f     */ lds.l    @r15+,pr
    /* 0x0c0b5282 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b5284 f66d     */ mov.l    @r15+,r13
    /* 0x0c0b5286 f66c     */ mov.l    @r15+,r12
    /* 0x0c0b5288 f66b     */ mov.l    @r15+,r11
    /* 0x0c0b528a f66a     */ mov.l    @r15+,r10
    /* 0x0c0b528c f669     */ mov.l    @r15+,r9
    /* 0x0c0b528e f668     */ mov.l    @r15+,r8
    /* 0x0c0b5290 0b00     */ rts      
    /* 0x0c0b5292 0900     */ nop      
/* end func_0C0B5176 (143 insns) */

.global func_0C0B53B4
func_0C0B53B4: /* src/riq/riq_play/scene/rat/init.c */
    /* 0x0c0b53b4 224f     */ sts.l    pr,@-r15
    /* 0x0c0b53b6 f36e     */ mov      r15,r14
    /* 0x0c0b53b8 11da     */ mov.l    0xc0b5400,r10
    /* 0x0c0b53ba a269     */ mov.l    @r10,r9
    /* 0x0c0b53bc 9858     */ mov.l    @(32,r9),r8
    /* 0x0c0b53be 11d0     */ mov.l    0xc0b5404,r0
    /* 0x0c0b53c0 0b40     */ jsr      @r0
    /* 0x0c0b53c2 0900     */ nop      
    /* 0x0c0b53c4 0838     */ sub      r0,r8
    /* 0x0c0b53c6 8819     */ mov.l    r8,@(32,r9)
    /* 0x0c0b53c8 a26a     */ mov.l    @r10,r10
    /* 0x0c0b53ca a852     */ mov.l    @(32,r10),r2
    /* 0x0c0b53cc 1542     */ cmp/pl   r2
    /* 0x0c0b53ce 0489     */ bt       0xc0b53da
    /* 0x0c0b53d0 00e1     */ mov      #0,r1
    /* 0x0c0b53d2 181a     */ mov.l    r1,@(32,r10)
    /* 0x0c0b53d4 1a1a     */ mov.l    r1,@(40,r10)
    /* 0x0c0b53d6 09a0     */ bra      0xc0b53ec
    /* 0x0c0b53d8 0900     */ nop      
    /* 0x0c0b53da 0f91     */ mov.w    0xc0b53fc,r1
    /* 0x0c0b53dc 1702     */ mul.l    r1,r2
    /* 0x0c0b53de 1a04     */ sts      macl,r4
    /* 0x0c0b53e0 a955     */ mov.l    @(36,r10),r5
    /* 0x0c0b53e2 09d1     */ mov.l    0xc0b5408,r1
    /* 0x0c0b53e4 0b41     */ jsr      @r1
    /* 0x0c0b53e6 0900     */ nop      
/* end func_0C0B53B4 (26 insns) */

.global func_0C0B5414
func_0C0B5414: /* src/riq/riq_play/scene/rat/init.c */
    /* 0x0c0b5414 224f     */ sts.l    pr,@-r15
    /* 0x0c0b5416 f36e     */ mov      r15,r14
    /* 0x0c0b5418 3bd1     */ mov.l    0xc0b5508,r1
    /* 0x0c0b541a 1261     */ mov.l    @r1,r1
    /* 0x0c0b541c 1c71     */ add      #28,r1
    /* 0x0c0b541e 1061     */ mov.b    @r1,r1
    /* 0x0c0b5420 1c60     */ extu.b   r1,r0
    /* 0x0c0b5422 0188     */ cmp/eq   #1,r0
    /* 0x0c0b5424 0389     */ bt       0xc0b542e
    /* 0x0c0b5426 0288     */ cmp/eq   #2,r0
    /* 0x0c0b5428 2d8b     */ bf       0xc0b5486
    /* 0x0c0b542a 17a0     */ bra      0xc0b545c
    /* 0x0c0b542c 0900     */ nop      
    /* 0x0c0b542e 37d1     */ mov.l    0xc0b550c,r1
    /* 0x0c0b5430 0b41     */ jsr      @r1
    /* 0x0c0b5432 0900     */ nop      
    /* 0x0c0b5434 34d9     */ mov.l    0xc0b5508,r9
    /* 0x0c0b5436 9261     */ mov.l    @r9,r1
    /* 0x0c0b5438 1658     */ mov.l    @(24,r1),r8
    /* 0x0c0b543a 35d0     */ mov.l    0xc0b5510,r0
    /* 0x0c0b543c 0b40     */ jsr      @r0
    /* 0x0c0b543e 0900     */ nop      
    /* 0x0c0b5440 9263     */ mov.l    @r9,r3
    /* 0x0c0b5442 06e1     */ mov      #6,r1
    /* 0x0c0b5444 1d40     */ shld     r1,r0
    /* 0x0c0b5446 33d1     */ mov.l    0xc0b5514,r1
    /* 0x0c0b5448 1530     */ dmulu.l  r1,r0
    /* 0x0c0b544a 0a01     */ sts      mach,r1
    /* 0x0c0b544c 0941     */ shlr2    r1
    /* 0x0c0b544e 0941     */ shlr2    r1
    /* 0x0c0b5450 3a52     */ mov.l    @(40,r3),r2
    /* 0x0c0b5452 2c38     */ add      r2,r8
    /* 0x0c0b5454 8c31     */ add      r8,r1
    /* 0x0c0b5456 1613     */ mov.l    r1,@(24,r3)
    /* 0x0c0b5458 15a0     */ bra      0xc0b5486
    /* 0x0c0b545a 0900     */ nop      
    /* 0x0c0b545c 2bd1     */ mov.l    0xc0b550c,r1
    /* 0x0c0b545e 0b41     */ jsr      @r1
    /* 0x0c0b5460 0900     */ nop      
    /* 0x0c0b5462 29d9     */ mov.l    0xc0b5508,r9
    /* 0x0c0b5464 9261     */ mov.l    @r9,r1
    /* 0x0c0b5466 1658     */ mov.l    @(24,r1),r8
    /* 0x0c0b5468 29d0     */ mov.l    0xc0b5510,r0
    /* 0x0c0b546a 0b40     */ jsr      @r0
    /* 0x0c0b546c 0900     */ nop      
    /* 0x0c0b546e 9263     */ mov.l    @r9,r3
    /* 0x0c0b5470 06e2     */ mov      #6,r2
    /* 0x0c0b5472 2d40     */ shld     r2,r0
    /* 0x0c0b5474 27d1     */ mov.l    0xc0b5514,r1
    /* 0x0c0b5476 1530     */ dmulu.l  r1,r0
    /* 0x0c0b5478 0a01     */ sts      mach,r1
    /* 0x0c0b547a 0941     */ shlr2    r1
    /* 0x0c0b547c 0941     */ shlr2    r1
    /* 0x0c0b547e 3a52     */ mov.l    @(40,r3),r2
    /* 0x0c0b5480 2c38     */ add      r2,r8
    /* 0x0c0b5482 8c31     */ add      r8,r1
    /* 0x0c0b5484 1613     */ mov.l    r1,@(24,r3)
    /* 0x0c0b5486 24d1     */ mov.l    0xc0b5518,r1
    /* 0x0c0b5488 0b41     */ jsr      @r1
    /* 0x0c0b548a 0900     */ nop      
    /* 0x0c0b548c 23d1     */ mov.l    0xc0b551c,r1
    /* 0x0c0b548e 0b41     */ jsr      @r1
    /* 0x0c0b5490 0900     */ nop      
    /* 0x0c0b5492 23d1     */ mov.l    0xc0b5520,r1
    /* 0x0c0b5494 0b41     */ jsr      @r1
    /* 0x0c0b5496 0900     */ nop      
    /* 0x0c0b5498 22d1     */ mov.l    0xc0b5524,r1
    /* 0x0c0b549a 0b41     */ jsr      @r1
    /* 0x0c0b549c 0900     */ nop      
    /* 0x0c0b549e 22d1     */ mov.l    0xc0b5528,r1
    /* 0x0c0b54a0 0b41     */ jsr      @r1
    /* 0x0c0b54a2 0900     */ nop      
    /* 0x0c0b54a4 18d1     */ mov.l    0xc0b5508,r1
    /* 0x0c0b54a6 1263     */ mov.l    @r1,r3
    /* 0x0c0b54a8 3361     */ mov      r3,r1
    /* 0x0c0b54aa 1471     */ add      #20,r1
    /* 0x0c0b54ac 1061     */ mov.b    @r1,r1
    /* 0x0c0b54ae 1821     */ tst      r1,r1
    /* 0x0c0b54b0 2901     */ movt     r1
    /* 0x0c0b54b2 0171     */ add      #1,r1
    /* 0x0c0b54b4 04e2     */ mov      #4,r2
    /* 0x0c0b54b6 2d41     */ shld     r2,r1
    /* 0x0c0b54b8 3c31     */ add      r3,r1
    /* 0x0c0b54ba 4471     */ add      #68,r1
    /* 0x0c0b54bc 1261     */ mov.l    @r1,r1
    /* 0x0c0b54be 3c52     */ mov.l    @(48,r3),r2
    /* 0x0c0b54c0 2831     */ sub      r2,r1
    /* 0x0c0b54c2 1f92     */ mov.w    0xc0b5504,r2
    /* 0x0c0b54c4 2c31     */ add      r2,r1
    /* 0x0c0b54c6 f8e2     */ mov      #-8,r2
    /* 0x0c0b54c8 2c41     */ shad     r2,r1
    /* 0x0c0b54ca 1313     */ mov.l    r1,@(12,r3)
    /* 0x0c0b54cc 0ed8     */ mov.l    0xc0b5508,r8
    /* 0x0c0b54ce 17d9     */ mov.l    0xc0b552c,r9
    /* 0x0c0b54d0 3362     */ mov      r3,r2
    /* 0x0c0b54d2 0872     */ add      #8,r2
    /* 0x0c0b54d4 3356     */ mov.l    @(12,r3),r6
    /* 0x0c0b54d6 16da     */ mov.l    0xc0b5530,r10
    /* 0x0c0b54d8 9264     */ mov.l    @r9,r4
    /* 0x0c0b54da 2165     */ mov.w    @r2,r5
    /* 0x0c0b54dc 6f66     */ exts.w   r6,r6
    /* 0x0c0b54de 0b4a     */ jsr      @r10
    /* 0x0c0b54e0 0900     */ nop      
    /* 0x0c0b54e2 8261     */ mov.l    @r8,r1
    /* 0x0c0b54e4 1362     */ mov      r1,r2
    /* 0x0c0b54e6 1272     */ add      #18,r2
    /* 0x0c0b54e8 1356     */ mov.l    @(12,r1),r6
    /* 0x0c0b54ea 9264     */ mov.l    @r9,r4
    /* 0x0c0b54ec 2165     */ mov.w    @r2,r5
    /* 0x0c0b54ee 6f66     */ exts.w   r6,r6
    /* 0x0c0b54f0 0b4a     */ jsr      @r10
    /* 0x0c0b54f2 0900     */ nop      
    /* 0x0c0b54f4 e36f     */ mov      r14,r15
    /* 0x0c0b54f6 264f     */ lds.l    @r15+,pr
    /* 0x0c0b54f8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b54fa f66a     */ mov.l    @r15+,r10
    /* 0x0c0b54fc f669     */ mov.l    @r15+,r9
    /* 0x0c0b54fe f668     */ mov.l    @r15+,r8
    /* 0x0c0b5500 0b00     */ rts      
    /* 0x0c0b5502 0900     */ nop      
    /* 0x0c0b5504 0078     */ add      #0,r8
    /* 0x0c0b5506 0900     */ nop      
    /* 0x0c0b5508 9c4d     */ shad     r9,r13
    /* 0x0c0b550a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b550c ac53     */ mov.l    @(48,r10),r3
/* end func_0C0B5414 (125 insns) */

.global func_0C0B5536
func_0C0B5536: /* src/riq/riq_play/scene/rat/init.c */
    /* 0x0c0b5536 224f     */ sts.l    pr,@-r15
    /* 0x0c0b5538 f36e     */ mov      r15,r14
    /* 0x0c0b553a 07d1     */ mov.l    0xc0b5558,r1
    /* 0x0c0b553c 1261     */ mov.l    @r1,r1
    /* 0x0c0b553e 6c71     */ add      #108,r1
    /* 0x0c0b5540 06d2     */ mov.l    0xc0b555c,r2
    /* 0x0c0b5542 2264     */ mov.l    @r2,r4
    /* 0x0c0b5544 1165     */ mov.w    @r1,r5
    /* 0x0c0b5546 00e6     */ mov      #0,r6
    /* 0x0c0b5548 05d1     */ mov.l    0xc0b5560,r1
    /* 0x0c0b554a 0b41     */ jsr      @r1
    /* 0x0c0b554c 0900     */ nop      
    /* 0x0c0b554e e36f     */ mov      r14,r15
    /* 0x0c0b5550 264f     */ lds.l    @r15+,pr
    /* 0x0c0b5552 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b5554 0b00     */ rts      
    /* 0x0c0b5556 0900     */ nop      
    /* 0x0c0b5558 9c4d     */ shad     r9,r13
    /* 0x0c0b555a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b555c 244f     */ rotcl    r15
    /* 0x0c0b555e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b5560 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0b5562 0a0c     */ sts      mach,r12
    /* 0x0c0b5564 862f     */ mov.l    r8,@-r15
    /* 0x0c0b5566 962f     */ mov.l    r9,@-r15
    /* 0x0c0b5568 e62f     */ mov.l    r14,@-r15
/* end func_0C0B5536 (26 insns) */

.global func_0C0B556A
func_0C0B556A: /* src/riq/riq_play/scene/rat/init.c */
    /* 0x0c0b556a 224f     */ sts.l    pr,@-r15
    /* 0x0c0b556c f36e     */ mov      r15,r14
    /* 0x0c0b556e 4368     */ mov      r4,r8
    /* 0x0c0b5570 1cd9     */ mov.l    0xc0b55e4,r9
    /* 0x0c0b5572 9262     */ mov.l    @r9,r2
    /* 0x0c0b5574 2361     */ mov      r2,r1
    /* 0x0c0b5576 1071     */ add      #16,r1
    /* 0x0c0b5578 1061     */ mov.b    @r1,r1
    /* 0x0c0b557a 1821     */ tst      r1,r1
    /* 0x0c0b557c 2b89     */ bt       0xc0b55d6
    /* 0x0c0b557e 2361     */ mov      r2,r1
    /* 0x0c0b5580 0871     */ add      #8,r1
    /* 0x0c0b5582 2154     */ mov.l    @(4,r2),r4
    /* 0x0c0b5584 1165     */ mov.w    @r1,r5
    /* 0x0c0b5586 18d1     */ mov.l    0xc0b55e8,r1
    /* 0x0c0b5588 0b41     */ jsr      @r1
    /* 0x0c0b558a 0900     */ nop      
    /* 0x0c0b558c 9261     */ mov.l    @r9,r1
    /* 0x0c0b558e 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0b5590 8365     */ mov      r8,r5
    /* 0x0c0b5592 01e6     */ mov      #1,r6
    /* 0x0c0b5594 0fe7     */ mov      #15,r7
    /* 0x0c0b5596 15d0     */ mov.l    0xc0b55ec,r0
    /* 0x0c0b5598 0b40     */ jsr      @r0
    /* 0x0c0b559a 0900     */ nop      
    /* 0x0c0b559c f47f     */ add      #-12,r15
    /* 0x0c0b559e 14d8     */ mov.l    0xc0b55f0,r8
    /* 0x0c0b55a0 9261     */ mov.l    @r9,r1
    /* 0x0c0b55a2 0871     */ add      #8,r1
    /* 0x0c0b55a4 1165     */ mov.w    @r1,r5
    /* 0x0c0b55a6 01e1     */ mov      #1,r1
    /* 0x0c0b55a8 122f     */ mov.l    r1,@r15
    /* 0x0c0b55aa 00e1     */ mov      #0,r1
    /* 0x0c0b55ac 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b55ae 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b55b0 8264     */ mov.l    @r8,r4
    /* 0x0c0b55b2 0366     */ mov      r0,r6
    /* 0x0c0b55b4 00e7     */ mov      #0,r7
    /* 0x0c0b55b6 0fd1     */ mov.l    0xc0b55f4,r1
    /* 0x0c0b55b8 0b41     */ jsr      @r1
    /* 0x0c0b55ba 0900     */ nop      
    /* 0x0c0b55bc 087f     */ add      #8,r15
    /* 0x0c0b55be 9261     */ mov.l    @r9,r1
    /* 0x0c0b55c0 1271     */ add      #18,r1
    /* 0x0c0b55c2 1165     */ mov.w    @r1,r5
    /* 0x0c0b55c4 02e1     */ mov      #2,r1
    /* 0x0c0b55c6 122f     */ mov.l    r1,@r15
    /* 0x0c0b55c8 8264     */ mov.l    @r8,r4
    /* 0x0c0b55ca ffe6     */ mov      #-1,r6
    /* 0x0c0b55cc 00e7     */ mov      #0,r7
    /* 0x0c0b55ce 0ad1     */ mov.l    0xc0b55f8,r1
    /* 0x0c0b55d0 0b41     */ jsr      @r1
    /* 0x0c0b55d2 0900     */ nop      
    /* 0x0c0b55d4 047f     */ add      #4,r15
    /* 0x0c0b55d6 e36f     */ mov      r14,r15
    /* 0x0c0b55d8 264f     */ lds.l    @r15+,pr
    /* 0x0c0b55da f66e     */ mov.l    @r15+,r14
    /* 0x0c0b55dc f669     */ mov.l    @r15+,r9
    /* 0x0c0b55de f668     */ mov.l    @r15+,r8
    /* 0x0c0b55e0 0b00     */ rts      
    /* 0x0c0b55e2 0900     */ nop      
    /* 0x0c0b55e4 9c4d     */ shad     r9,r13
    /* 0x0c0b55e6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b55e8 f8c4     */ mov.b    @(248,gbr),r0
/* end func_0C0B556A (64 insns) */

.global func_0C0B5604
func_0C0B5604: /* src/riq/riq_play/scene/rat/init.c */
    /* 0x0c0b5604 224f     */ sts.l    pr,@-r15
    /* 0x0c0b5606 f36e     */ mov      r15,r14
    /* 0x0c0b5608 436a     */ mov      r4,r10
    /* 0x0c0b560a 2bd8     */ mov.l    0xc0b56b8,r8
    /* 0x0c0b560c 8262     */ mov.l    @r8,r2
    /* 0x0c0b560e 2361     */ mov      r2,r1
    /* 0x0c0b5610 1071     */ add      #16,r1
    /* 0x0c0b5612 1061     */ mov.b    @r1,r1
    /* 0x0c0b5614 1821     */ tst      r1,r1
    /* 0x0c0b5616 4689     */ bt       0xc0b56a6
    /* 0x0c0b5618 28d9     */ mov.l    0xc0b56bc,r9
    /* 0x0c0b561a 2361     */ mov      r2,r1
    /* 0x0c0b561c 1271     */ add      #18,r1
    /* 0x0c0b561e 9264     */ mov.l    @r9,r4
    /* 0x0c0b5620 1165     */ mov.w    @r1,r5
    /* 0x0c0b5622 27d0     */ mov.l    0xc0b56c0,r0
    /* 0x0c0b5624 0b40     */ jsr      @r0
    /* 0x0c0b5626 0900     */ nop      
    /* 0x0c0b5628 0820     */ tst      r0,r0
    /* 0x0c0b562a 1c8b     */ bf       0xc0b5666
    /* 0x0c0b562c 8261     */ mov.l    @r8,r1
    /* 0x0c0b562e 1471     */ add      #20,r1
    /* 0x0c0b5630 1062     */ mov.b    @r1,r2
    /* 0x0c0b5632 2822     */ tst      r2,r2
    /* 0x0c0b5634 2902     */ movt     r2
    /* 0x0c0b5636 2021     */ mov.b    r2,@r1
    /* 0x0c0b5638 9264     */ mov.l    @r9,r4
    /* 0x0c0b563a 8261     */ mov.l    @r8,r1
    /* 0x0c0b563c 1362     */ mov      r1,r2
    /* 0x0c0b563e 1272     */ add      #18,r2
    /* 0x0c0b5640 2165     */ mov.w    @r2,r5
    /* 0x0c0b5642 1471     */ add      #20,r1
    /* 0x0c0b5644 1061     */ mov.b    @r1,r1
    /* 0x0c0b5646 1821     */ tst      r1,r1
    /* 0x0c0b5648 1ed6     */ mov.l    0xc0b56c4,r6
    /* 0x0c0b564a 008b     */ bf       0xc0b564e
    /* 0x0c0b564c 1ed6     */ mov.l    0xc0b56c8,r6
    /* 0x0c0b564e f47f     */ add      #-12,r15
    /* 0x0c0b5650 01e1     */ mov      #1,r1
    /* 0x0c0b5652 122f     */ mov.l    r1,@r15
    /* 0x0c0b5654 7fe1     */ mov      #127,r1
    /* 0x0c0b5656 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b5658 04e1     */ mov      #4,r1
    /* 0x0c0b565a 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b565c 00e7     */ mov      #0,r7
    /* 0x0c0b565e 1bd1     */ mov.l    0xc0b56cc,r1
    /* 0x0c0b5660 0b41     */ jsr      @r1
    /* 0x0c0b5662 0900     */ nop      
    /* 0x0c0b5664 0c7f     */ add      #12,r15
    /* 0x0c0b5666 fc7f     */ add      #-4,r15
    /* 0x0c0b5668 14d9     */ mov.l    0xc0b56bc,r9
    /* 0x0c0b566a 13d8     */ mov.l    0xc0b56b8,r8
    /* 0x0c0b566c 8261     */ mov.l    @r8,r1
    /* 0x0c0b566e 1271     */ add      #18,r1
    /* 0x0c0b5670 1165     */ mov.w    @r1,r5
    /* 0x0c0b5672 04e1     */ mov      #4,r1
    /* 0x0c0b5674 122f     */ mov.l    r1,@r15
    /* 0x0c0b5676 9264     */ mov.l    @r9,r4
    /* 0x0c0b5678 01e6     */ mov      #1,r6
    /* 0x0c0b567a 7fe7     */ mov      #127,r7
    /* 0x0c0b567c 14d1     */ mov.l    0xc0b56d0,r1
    /* 0x0c0b567e 0b41     */ jsr      @r1
    /* 0x0c0b5680 0900     */ nop      
    /* 0x0c0b5682 047f     */ add      #4,r15
    /* 0x0c0b5684 8261     */ mov.l    @r8,r1
    /* 0x0c0b5686 1271     */ add      #18,r1
    /* 0x0c0b5688 9264     */ mov.l    @r9,r4
    /* 0x0c0b568a 1165     */ mov.w    @r1,r5
    /* 0x0c0b568c 11d6     */ mov.l    0xc0b56d4,r6
    /* 0x0c0b568e a367     */ mov      r10,r7
    /* 0x0c0b5690 11d1     */ mov.l    0xc0b56d8,r1
    /* 0x0c0b5692 0b41     */ jsr      @r1
    /* 0x0c0b5694 0900     */ nop      
    /* 0x0c0b5696 8261     */ mov.l    @r8,r1
    /* 0x0c0b5698 1271     */ add      #18,r1
    /* 0x0c0b569a 9264     */ mov.l    @r9,r4
    /* 0x0c0b569c 1165     */ mov.w    @r1,r5
    /* 0x0c0b569e 01e6     */ mov      #1,r6
    /* 0x0c0b56a0 0ed1     */ mov.l    0xc0b56dc,r1
    /* 0x0c0b56a2 0b41     */ jsr      @r1
    /* 0x0c0b56a4 0900     */ nop      
    /* 0x0c0b56a6 e36f     */ mov      r14,r15
    /* 0x0c0b56a8 264f     */ lds.l    @r15+,pr
    /* 0x0c0b56aa f66e     */ mov.l    @r15+,r14
    /* 0x0c0b56ac f66a     */ mov.l    @r15+,r10
    /* 0x0c0b56ae f669     */ mov.l    @r15+,r9
    /* 0x0c0b56b0 f668     */ mov.l    @r15+,r8
    /* 0x0c0b56b2 0b00     */ rts      
    /* 0x0c0b56b4 0900     */ nop      
    /* 0x0c0b56b6 0900     */ nop      
    /* 0x0c0b56b8 9c4d     */ shad     r9,r13
    /* 0x0c0b56ba 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b56bc 244f     */ rotcl    r15
    /* 0x0c0b56be 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b56c0 1017     */ mov.l    r1,@(0,r7)
    /* 0x0c0b56c2 0a0c     */ sts      mach,r12
    /* 0x0c0b56c4 901f     */ mov.l    r9,@(0,r15)
    /* 0x0c0b56c6 1e0c     */ mov.l    @(r0,r1),r12
    /* 0x0c0b56c8 d81f     */ mov.l    r13,@(32,r15)
    /* 0x0c0b56ca 1e0c     */ mov.l    @(r0,r1),r12
    /* 0x0c0b56cc 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0b56ce 0a0c     */ sts      mach,r12
    /* 0x0c0b56d0 701d     */ mov.l    r7,@(0,r13)
    /* 0x0c0b56d2 0a0c     */ sts      mach,r12
    /* 0x0c0b56d4 e056     */ mov.l    @(0,r14),r6
/* end func_0C0B5604 (105 insns) */

.global func_0C0B56E8
func_0C0B56E8: /* src/riq/riq_play/scene/rat/init.c */
    /* 0x0c0b56e8 224f     */ sts.l    pr,@-r15
    /* 0x0c0b56ea f36e     */ mov      r15,r14
    /* 0x0c0b56ec 6368     */ mov      r6,r8
    /* 0x0c0b56ee 00e4     */ mov      #0,r4
    /* 0x0c0b56f0 21d1     */ mov.l    0xc0b5778,r1
    /* 0x0c0b56f2 0b41     */ jsr      @r1
    /* 0x0c0b56f4 0900     */ nop      
    /* 0x0c0b56f6 21d9     */ mov.l    0xc0b577c,r9
    /* 0x0c0b56f8 9261     */ mov.l    @r9,r1
    /* 0x0c0b56fa 1362     */ mov      r1,r2
    /* 0x0c0b56fc 0872     */ add      #8,r2
    /* 0x0c0b56fe 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0b5700 2165     */ mov.w    @r2,r5
    /* 0x0c0b5702 1fd1     */ mov.l    0xc0b5780,r1
    /* 0x0c0b5704 0b41     */ jsr      @r1
    /* 0x0c0b5706 0900     */ nop      
    /* 0x0c0b5708 9261     */ mov.l    @r9,r1
    /* 0x0c0b570a 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0b570c 8365     */ mov      r8,r5
    /* 0x0c0b570e 01e6     */ mov      #1,r6
    /* 0x0c0b5710 0ce7     */ mov      #12,r7
    /* 0x0c0b5712 1cd0     */ mov.l    0xc0b5784,r0
    /* 0x0c0b5714 0b40     */ jsr      @r0
    /* 0x0c0b5716 0900     */ nop      
    /* 0x0c0b5718 f47f     */ add      #-12,r15
    /* 0x0c0b571a 1bda     */ mov.l    0xc0b5788,r10
    /* 0x0c0b571c 9261     */ mov.l    @r9,r1
    /* 0x0c0b571e 0871     */ add      #8,r1
    /* 0x0c0b5720 1165     */ mov.w    @r1,r5
    /* 0x0c0b5722 01e1     */ mov      #1,r1
    /* 0x0c0b5724 122f     */ mov.l    r1,@r15
    /* 0x0c0b5726 00e8     */ mov      #0,r8
    /* 0x0c0b5728 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c0b572a 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0b572c a264     */ mov.l    @r10,r4
    /* 0x0c0b572e 0366     */ mov      r0,r6
    /* 0x0c0b5730 00e7     */ mov      #0,r7
    /* 0x0c0b5732 16d1     */ mov.l    0xc0b578c,r1
    /* 0x0c0b5734 0b41     */ jsr      @r1
    /* 0x0c0b5736 0900     */ nop      
    /* 0x0c0b5738 9261     */ mov.l    @r9,r1
    /* 0x0c0b573a 0c7f     */ add      #12,r15
    /* 0x0c0b573c 1362     */ mov      r1,r2
    /* 0x0c0b573e 0872     */ add      #8,r2
    /* 0x0c0b5740 1356     */ mov.l    @(12,r1),r6
    /* 0x0c0b5742 a264     */ mov.l    @r10,r4
    /* 0x0c0b5744 2165     */ mov.w    @r2,r5
    /* 0x0c0b5746 6f66     */ exts.w   r6,r6
    /* 0x0c0b5748 11d1     */ mov.l    0xc0b5790,r1
    /* 0x0c0b574a 0b41     */ jsr      @r1
    /* 0x0c0b574c 0900     */ nop      
    /* 0x0c0b574e fc7f     */ add      #-4,r15
    /* 0x0c0b5750 9261     */ mov.l    @r9,r1
    /* 0x0c0b5752 1271     */ add      #18,r1
    /* 0x0c0b5754 1165     */ mov.w    @r1,r5
    /* 0x0c0b5756 822f     */ mov.l    r8,@r15
    /* 0x0c0b5758 a264     */ mov.l    @r10,r4
    /* 0x0c0b575a 00e6     */ mov      #0,r6
    /* 0x0c0b575c 00e7     */ mov      #0,r7
    /* 0x0c0b575e 0dd1     */ mov.l    0xc0b5794,r1
    /* 0x0c0b5760 0b41     */ jsr      @r1
    /* 0x0c0b5762 0900     */ nop      
    /* 0x0c0b5764 047f     */ add      #4,r15
    /* 0x0c0b5766 e36f     */ mov      r14,r15
    /* 0x0c0b5768 264f     */ lds.l    @r15+,pr
    /* 0x0c0b576a f66e     */ mov.l    @r15+,r14
    /* 0x0c0b576c f66a     */ mov.l    @r15+,r10
    /* 0x0c0b576e f669     */ mov.l    @r15+,r9
    /* 0x0c0b5770 f668     */ mov.l    @r15+,r8
    /* 0x0c0b5772 0b00     */ rts      
    /* 0x0c0b5774 0900     */ nop      
    /* 0x0c0b5776 0900     */ nop      
/* end func_0C0B56E8 (72 insns) */

.global func_0C0B579A
func_0C0B579A: /* src/riq/riq_play/scene/rat/init.c */
    /* 0x0c0b579a 224f     */ sts.l    pr,@-r15
    /* 0x0c0b579c f36e     */ mov      r15,r14
    /* 0x0c0b579e 0ce4     */ mov      #12,r4
    /* 0x0c0b57a0 0bd0     */ mov.l    0xc0b57d0,r0
    /* 0x0c0b57a2 0b40     */ jsr      @r0
    /* 0x0c0b57a4 0900     */ nop      
    /* 0x0c0b57a6 fc7f     */ add      #-4,r15
    /* 0x0c0b57a8 0ad6     */ mov.l    0xc0b57d4,r6
    /* 0x0c0b57aa 6167     */ mov.w    @r6,r7
    /* 0x0c0b57ac 0ad1     */ mov.l    0xc0b57d8,r1
    /* 0x0c0b57ae 1261     */ mov.l    @r1,r1
    /* 0x0c0b57b0 4071     */ add      #64,r1
    /* 0x0c0b57b2 1c51     */ mov.l    @(48,r1),r1
    /* 0x0c0b57b4 122f     */ mov.l    r1,@r15
    /* 0x0c0b57b6 01e4     */ mov      #1,r4
    /* 0x0c0b57b8 0365     */ mov      r0,r5
    /* 0x0c0b57ba 7d67     */ extu.w   r7,r7
    /* 0x0c0b57bc 07d0     */ mov.l    0xc0b57dc,r0
    /* 0x0c0b57be 0b40     */ jsr      @r0
    /* 0x0c0b57c0 0900     */ nop      
    /* 0x0c0b57c2 047f     */ add      #4,r15
    /* 0x0c0b57c4 e36f     */ mov      r14,r15
    /* 0x0c0b57c6 264f     */ lds.l    @r15+,pr
    /* 0x0c0b57c8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b57ca 0b00     */ rts      
    /* 0x0c0b57cc 0900     */ nop      
    /* 0x0c0b57ce 0900     */ nop      
    /* 0x0c0b57d0 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0B579A (28 insns) */

.global func_0C0B5816
func_0C0B5816: /* src/riq/riq_play/scene/rat/init.c */
    /* 0x0c0b5816 224f     */ sts.l    pr,@-r15
    /* 0x0c0b5818 f36e     */ mov      r15,r14
    /* 0x0c0b581a 01e4     */ mov      #1,r4
    /* 0x0c0b581c 0bd1     */ mov.l    0xc0b584c,r1
    /* 0x0c0b581e 0b41     */ jsr      @r1
    /* 0x0c0b5820 0900     */ nop      
    /* 0x0c0b5822 0bd8     */ mov.l    0xc0b5850,r8
    /* 0x0c0b5824 8262     */ mov.l    @r8,r2
    /* 0x0c0b5826 1099     */ mov.w    0xc0b584a,r9
    /* 0x0c0b5828 01e1     */ mov      #1,r1
    /* 0x0c0b582a 2360     */ mov      r2,r0
    /* 0x0c0b582c 1409     */ mov.b    r1,@(r0,r9)
    /* 0x0c0b582e 09d1     */ mov.l    0xc0b5854,r1
    /* 0x0c0b5830 0b41     */ jsr      @r1
    /* 0x0c0b5832 0900     */ nop      
    /* 0x0c0b5834 8262     */ mov.l    @r8,r2
    /* 0x0c0b5836 00e1     */ mov      #0,r1
    /* 0x0c0b5838 2360     */ mov      r2,r0
    /* 0x0c0b583a 1409     */ mov.b    r1,@(r0,r9)
    /* 0x0c0b583c e36f     */ mov      r14,r15
    /* 0x0c0b583e 264f     */ lds.l    @r15+,pr
    /* 0x0c0b5840 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b5842 f669     */ mov.l    @r15+,r9
    /* 0x0c0b5844 f668     */ mov.l    @r15+,r8
    /* 0x0c0b5846 0b00     */ rts      
    /* 0x0c0b5848 0900     */ nop      
    /* 0x0c0b584a 1d01     */ mov.w    @(r0,r1),r1
/* end func_0C0B5816 (27 insns) */

.global func_0C0B585C
func_0C0B585C: /* src/riq/riq_play/scene/rat/init.c */
    /* 0x0c0b585c 224f     */ sts.l    pr,@-r15
    /* 0x0c0b585e f36e     */ mov      r15,r14
    /* 0x0c0b5860 6368     */ mov      r6,r8
    /* 0x0c0b5862 78e4     */ mov      #120,r4
    /* 0x0c0b5864 05d0     */ mov.l    0xc0b587c,r0
    /* 0x0c0b5866 0b40     */ jsr      @r0
    /* 0x0c0b5868 0900     */ nop      
    /* 0x0c0b586a 0638     */ cmp/hi   r0,r8
    /* 0x0c0b586c 2900     */ movt     r0
    /* 0x0c0b586e e36f     */ mov      r14,r15
    /* 0x0c0b5870 264f     */ lds.l    @r15+,pr
    /* 0x0c0b5872 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b5874 f668     */ mov.l    @r15+,r8
    /* 0x0c0b5876 0b00     */ rts      
    /* 0x0c0b5878 0900     */ nop      
    /* 0x0c0b587a 0900     */ nop      
    /* 0x0c0b587c bc84     */ mov.b    @(12,r11),r0
/* end func_0C0B585C (17 insns) */

.global func_0C0B5886
func_0C0B5886: /* src/riq/riq_play/scene/rat/init.c */
    /* 0x0c0b5886 224f     */ sts.l    pr,@-r15
    /* 0x0c0b5888 f36e     */ mov      r15,r14
    /* 0x0c0b588a 00e4     */ mov      #0,r4
    /* 0x0c0b588c 0bd1     */ mov.l    0xc0b58bc,r1
    /* 0x0c0b588e 0b41     */ jsr      @r1
    /* 0x0c0b5890 0900     */ nop      
    /* 0x0c0b5892 0bd8     */ mov.l    0xc0b58c0,r8
    /* 0x0c0b5894 8262     */ mov.l    @r8,r2
    /* 0x0c0b5896 1099     */ mov.w    0xc0b58ba,r9
    /* 0x0c0b5898 01e1     */ mov      #1,r1
    /* 0x0c0b589a 2360     */ mov      r2,r0
    /* 0x0c0b589c 1409     */ mov.b    r1,@(r0,r9)
    /* 0x0c0b589e 09d1     */ mov.l    0xc0b58c4,r1
    /* 0x0c0b58a0 0b41     */ jsr      @r1
    /* 0x0c0b58a2 0900     */ nop      
    /* 0x0c0b58a4 8262     */ mov.l    @r8,r2
    /* 0x0c0b58a6 00e1     */ mov      #0,r1
    /* 0x0c0b58a8 2360     */ mov      r2,r0
    /* 0x0c0b58aa 1409     */ mov.b    r1,@(r0,r9)
    /* 0x0c0b58ac e36f     */ mov      r14,r15
    /* 0x0c0b58ae 264f     */ lds.l    @r15+,pr
    /* 0x0c0b58b0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b58b2 f669     */ mov.l    @r15+,r9
    /* 0x0c0b58b4 f668     */ mov.l    @r15+,r8
    /* 0x0c0b58b6 0b00     */ rts      
    /* 0x0c0b58b8 0900     */ nop      
    /* 0x0c0b58ba 1d01     */ mov.w    @(r0,r1),r1
/* end func_0C0B5886 (27 insns) */

.global func_0C0B58CA
func_0C0B58CA: /* src/riq/riq_play/scene/rat/init.c */
    /* 0x0c0b58ca 224f     */ sts.l    pr,@-r15
    /* 0x0c0b58cc f36e     */ mov      r15,r14
    /* 0x0c0b58ce 05d1     */ mov.l    0xc0b58e4,r1
    /* 0x0c0b58d0 1264     */ mov.l    @r1,r4
    /* 0x0c0b58d2 5165     */ mov.w    @r5,r5
    /* 0x0c0b58d4 04d1     */ mov.l    0xc0b58e8,r1
    /* 0x0c0b58d6 0b41     */ jsr      @r1
    /* 0x0c0b58d8 0900     */ nop      
    /* 0x0c0b58da e36f     */ mov      r14,r15
    /* 0x0c0b58dc 264f     */ lds.l    @r15+,pr
    /* 0x0c0b58de f66e     */ mov.l    @r15+,r14
    /* 0x0c0b58e0 0b00     */ rts      
    /* 0x0c0b58e2 0900     */ nop      
    /* 0x0c0b58e4 244f     */ rotcl    r15
    /* 0x0c0b58e6 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0B58CA (15 insns) */

.global func_0C0B58EE
func_0C0B58EE: /* src/riq/riq_play/scene/rat/init.c */
    /* 0x0c0b58ee 224f     */ sts.l    pr,@-r15
    /* 0x0c0b58f0 f36e     */ mov      r15,r14
    /* 0x0c0b58f2 5152     */ mov.l    @(4,r5),r2
    /* 0x0c0b58f4 0bd1     */ mov.l    0xc0b5924,r1
    /* 0x0c0b58f6 1261     */ mov.l    @r1,r1
    /* 0x0c0b58f8 1d51     */ mov.l    @(52,r1),r1
    /* 0x0c0b58fa 1832     */ sub      r1,r2
    /* 0x0c0b58fc 2115     */ mov.l    r2,@(4,r5)
    /* 0x0c0b58fe f8e1     */ mov      #-8,r1
    /* 0x0c0b5900 1c42     */ shad     r1,r2
    /* 0x0c0b5902 b0e1     */ mov      #-80,r1
    /* 0x0c0b5904 1732     */ cmp/gt   r1,r2
    /* 0x0c0b5906 01e0     */ mov      #1,r0
    /* 0x0c0b5908 078b     */ bf       0xc0b591a
    /* 0x0c0b590a 07d1     */ mov.l    0xc0b5928,r1
    /* 0x0c0b590c 1264     */ mov.l    @r1,r4
    /* 0x0c0b590e 5165     */ mov.w    @r5,r5
    /* 0x0c0b5910 2f66     */ exts.w   r2,r6
    /* 0x0c0b5912 06d1     */ mov.l    0xc0b592c,r1
    /* 0x0c0b5914 0b41     */ jsr      @r1
    /* 0x0c0b5916 0900     */ nop      
    /* 0x0c0b5918 00e0     */ mov      #0,r0
    /* 0x0c0b591a e36f     */ mov      r14,r15
    /* 0x0c0b591c 264f     */ lds.l    @r15+,pr
    /* 0x0c0b591e f66e     */ mov.l    @r15+,r14
    /* 0x0c0b5920 0b00     */ rts      
    /* 0x0c0b5922 0900     */ nop      
    /* 0x0c0b5924 9c4d     */ shad     r9,r13
    /* 0x0c0b5926 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b5928 244f     */ rotcl    r15
    /* 0x0c0b592a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b592c f815     */ mov.l    r15,@(32,r5)
    /* 0x0c0b592e 0a0c     */ sts      mach,r12
    /* 0x0c0b5930 862f     */ mov.l    r8,@-r15
    /* 0x0c0b5932 962f     */ mov.l    r9,@-r15
    /* 0x0c0b5934 a62f     */ mov.l    r10,@-r15
    /* 0x0c0b5936 b62f     */ mov.l    r11,@-r15
    /* 0x0c0b5938 c62f     */ mov.l    r12,@-r15
    /* 0x0c0b593a d62f     */ mov.l    r13,@-r15
    /* 0x0c0b593c e62f     */ mov.l    r14,@-r15
/* end func_0C0B58EE (40 insns) */

.global func_0C0B593E
func_0C0B593E: /* src/riq/riq_play/scene/rat/init.c */
    /* 0x0c0b593e 224f     */ sts.l    pr,@-r15
    /* 0x0c0b5940 fc7f     */ add      #-4,r15
    /* 0x0c0b5942 f36e     */ mov      r15,r14
    /* 0x0c0b5944 522e     */ mov.l    r5,@r14
    /* 0x0c0b5946 5368     */ mov      r5,r8
    /* 0x0c0b5948 0278     */ add      #2,r8
    /* 0x0c0b594a 6028     */ mov.b    r6,@r8
    /* 0x0c0b594c ec7f     */ add      #-20,r15
    /* 0x0c0b594e 7ee1     */ mov      #126,r1
    /* 0x0c0b5950 122f     */ mov.l    r1,@r15
    /* 0x0c0b5952 0ae1     */ mov      #10,r1
    /* 0x0c0b5954 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b5956 00e1     */ mov      #0,r1
    /* 0x0c0b5958 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b595a 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0b595c 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0b595e 2cd1     */ mov.l    0xc0b5a10,r1
    /* 0x0c0b5960 1264     */ mov.l    @r1,r4
    /* 0x0c0b5962 2cd5     */ mov.l    0xc0b5a14,r5
    /* 0x0c0b5964 00e6     */ mov      #0,r6
    /* 0x0c0b5966 64e7     */ mov      #100,r7
    /* 0x0c0b5968 2bd0     */ mov.l    0xc0b5a18,r0
    /* 0x0c0b596a 0b40     */ jsr      @r0
    /* 0x0c0b596c 0900     */ nop      
    /* 0x0c0b596e e261     */ mov.l    @r14,r1
    /* 0x0c0b5970 0121     */ mov.w    r0,@r1
    /* 0x0c0b5972 2ad1     */ mov.l    0xc0b5a1c,r1
    /* 0x0c0b5974 1261     */ mov.l    @r1,r1
    /* 0x0c0b5976 1859     */ mov.l    @(32,r1),r9
    /* 0x0c0b5978 195d     */ mov.l    @(36,r1),r13
    /* 0x0c0b597a 1363     */ mov      r1,r3
    /* 0x0c0b597c 4073     */ add      #64,r3
    /* 0x0c0b597e 1652     */ mov.l    @(24,r1),r2
    /* 0x0c0b5980 3151     */ mov.l    @(4,r3),r1
    /* 0x0c0b5982 1832     */ sub      r1,r2
    /* 0x0c0b5984 4191     */ mov.w    0xc0b5a0a,r1
    /* 0x0c0b5986 1c32     */ add      r1,r2
    /* 0x0c0b5988 8060     */ mov.b    @r8,r0
    /* 0x0c0b598a 0c60     */ extu.b   r0,r0
    /* 0x0c0b598c 0840     */ shll2    r0
    /* 0x0c0b598e 24d1     */ mov.l    0xc0b5a20,r1
    /* 0x0c0b5990 1e01     */ mov.l    @(r0,r1),r1
    /* 0x0c0b5992 1841     */ shll8    r1
    /* 0x0c0b5994 2368     */ mov      r2,r8
    /* 0x0c0b5996 1c38     */ add      r1,r8
    /* 0x0c0b5998 147f     */ add      #20,r15
    /* 0x0c0b599a 1549     */ cmp/pl   r9
    /* 0x0c0b599c 108b     */ bf       0xc0b59c0
    /* 0x0c0b599e 21db     */ mov.l    0xc0b5a24,r11
    /* 0x0c0b59a0 349c     */ mov.w    0xc0b5a0c,r12
    /* 0x0c0b59a2 21da     */ mov.l    0xc0b5a28,r10
    /* 0x0c0b59a4 0b4b     */ jsr      @r11
    /* 0x0c0b59a6 0900     */ nop      
    /* 0x0c0b59a8 0839     */ sub      r0,r9
    /* 0x0c0b59aa 1549     */ cmp/pl   r9
    /* 0x0c0b59ac 088b     */ bf       0xc0b59c0
    /* 0x0c0b59ae c709     */ mul.l    r12,r9
    /* 0x0c0b59b0 1a04     */ sts      macl,r4
    /* 0x0c0b59b2 d365     */ mov      r13,r5
    /* 0x0c0b59b4 0b4a     */ jsr      @r10
    /* 0x0c0b59b6 0900     */ nop      
/* end func_0C0B593E (61 insns) */

.global func_0C0B5A42
func_0C0B5A42: /* src/riq/riq_play/scene/rat/init.c */
    /* 0x0c0b5a42 224f     */ sts.l    pr,@-r15
    /* 0x0c0b5a44 f36e     */ mov      r15,r14
    /* 0x0c0b5a46 4dda     */ mov.l    0xc0b5b7c,r10
    /* 0x0c0b5a48 a261     */ mov.l    @r10,r1
    /* 0x0c0b5a4a 4021     */ mov.b    r4,@r1
    /* 0x0c0b5a4c 00e4     */ mov      #0,r4
    /* 0x0c0b5a4e 4cd1     */ mov.l    0xc0b5b80,r1
    /* 0x0c0b5a50 0b41     */ jsr      @r1
    /* 0x0c0b5a52 0900     */ nop      
    /* 0x0c0b5a54 4bd0     */ mov.l    0xc0b5b84,r0
    /* 0x0c0b5a56 0b40     */ jsr      @r0
    /* 0x0c0b5a58 0900     */ nop      
    /* 0x0c0b5a5a 0d64     */ extu.w   r0,r4
    /* 0x0c0b5a5c 4ad5     */ mov.l    0xc0b5b88,r5
    /* 0x0c0b5a5e 4bd0     */ mov.l    0xc0b5b8c,r0
    /* 0x0c0b5a60 0b40     */ jsr      @r0
    /* 0x0c0b5a62 0900     */ nop      
    /* 0x0c0b5a64 fc7f     */ add      #-4,r15
    /* 0x0c0b5a66 5be1     */ mov      #91,r1
    /* 0x0c0b5a68 122f     */ mov.l    r1,@r15
    /* 0x0c0b5a6a 0364     */ mov      r0,r4
    /* 0x0c0b5a6c 48d5     */ mov.l    0xc0b5b90,r5
    /* 0x0c0b5a6e 00e6     */ mov      #0,r6
    /* 0x0c0b5a70 48d7     */ mov.l    0xc0b5b94,r7
    /* 0x0c0b5a72 49d1     */ mov.l    0xc0b5b98,r1
    /* 0x0c0b5a74 0b41     */ jsr      @r1
    /* 0x0c0b5a76 0900     */ nop      
    /* 0x0c0b5a78 047f     */ add      #4,r15
    /* 0x0c0b5a7a 48d1     */ mov.l    0xc0b5b9c,r1
    /* 0x0c0b5a7c 0b41     */ jsr      @r1
    /* 0x0c0b5a7e 0900     */ nop      
    /* 0x0c0b5a80 f47f     */ add      #-12,r15
    /* 0x0c0b5a82 00e9     */ mov      #0,r9
    /* 0x0c0b5a84 922f     */ mov.l    r9,@r15
    /* 0x0c0b5a86 1de1     */ mov      #29,r1
    /* 0x0c0b5a88 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b5a8a 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0b5a8c 44d8     */ mov.l    0xc0b5ba0,r8
    /* 0x0c0b5a8e 01e4     */ mov      #1,r4
    /* 0x0c0b5a90 01e5     */ mov      #1,r5
    /* 0x0c0b5a92 00e6     */ mov      #0,r6
    /* 0x0c0b5a94 00e7     */ mov      #0,r7
    /* 0x0c0b5a96 0b48     */ jsr      @r8
    /* 0x0c0b5a98 0900     */ nop      
    /* 0x0c0b5a9a 922f     */ mov.l    r9,@r15
    /* 0x0c0b5a9c 1ee1     */ mov      #30,r1
    /* 0x0c0b5a9e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b5aa0 01e0     */ mov      #1,r0
    /* 0x0c0b5aa2 021f     */ mov.l    r0,@(8,r15)
    /* 0x0c0b5aa4 02e4     */ mov      #2,r4
    /* 0x0c0b5aa6 01e5     */ mov      #1,r5
    /* 0x0c0b5aa8 00e6     */ mov      #0,r6
    /* 0x0c0b5aaa 00e7     */ mov      #0,r7
    /* 0x0c0b5aac 0b48     */ jsr      @r8
    /* 0x0c0b5aae 0900     */ nop      
    /* 0x0c0b5ab0 922f     */ mov.l    r9,@r15
    /* 0x0c0b5ab2 1fe1     */ mov      #31,r1
    /* 0x0c0b5ab4 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b5ab6 02ed     */ mov      #2,r13
    /* 0x0c0b5ab8 d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c0b5aba 03e4     */ mov      #3,r4
    /* 0x0c0b5abc 01e5     */ mov      #1,r5
    /* 0x0c0b5abe 00e6     */ mov      #0,r6
    /* 0x0c0b5ac0 00e7     */ mov      #0,r7
    /* 0x0c0b5ac2 0b48     */ jsr      @r8
    /* 0x0c0b5ac4 0900     */ nop      
    /* 0x0c0b5ac6 922f     */ mov.l    r9,@r15
    /* 0x0c0b5ac8 1ae1     */ mov      #26,r1
    /* 0x0c0b5aca 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b5acc 5491     */ mov.w    0xc0b5b78,r1
    /* 0x0c0b5ace 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b5ad0 00e4     */ mov      #0,r4
    /* 0x0c0b5ad2 01e5     */ mov      #1,r5
    /* 0x0c0b5ad4 00e6     */ mov      #0,r6
    /* 0x0c0b5ad6 00e7     */ mov      #0,r7
    /* 0x0c0b5ad8 0b48     */ jsr      @r8
    /* 0x0c0b5ada 0900     */ nop      
    /* 0x0c0b5adc a268     */ mov.l    @r10,r8
    /* 0x0c0b5ade 0c7f     */ add      #12,r15
    /* 0x0c0b5ae0 4b94     */ mov.w    0xc0b5b7a,r4
    /* 0x0c0b5ae2 02e5     */ mov      #2,r5
    /* 0x0c0b5ae4 2fd0     */ mov.l    0xc0b5ba4,r0
    /* 0x0c0b5ae6 0b40     */ jsr      @r0
    /* 0x0c0b5ae8 0900     */ nop      
    /* 0x0c0b5aea 0118     */ mov.l    r0,@(4,r8)
    /* 0x0c0b5aec a261     */ mov.l    @r10,r1
    /* 0x0c0b5aee 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0b5af0 2dd5     */ mov.l    0xc0b5ba8,r5
    /* 0x0c0b5af2 00e6     */ mov      #0,r6
    /* 0x0c0b5af4 00e7     */ mov      #0,r7
    /* 0x0c0b5af6 2dd0     */ mov.l    0xc0b5bac,r0
    /* 0x0c0b5af8 0b40     */ jsr      @r0
    /* 0x0c0b5afa 0900     */ nop      
    /* 0x0c0b5afc a268     */ mov.l    @r10,r8
    /* 0x0c0b5afe 78e1     */ mov      #120,r1
    /* 0x0c0b5b00 1318     */ mov.l    r1,@(12,r8)
    /* 0x0c0b5b02 ec7f     */ add      #-20,r15
    /* 0x0c0b5b04 2adb     */ mov.l    0xc0b5bb0,r11
    /* 0x0c0b5b06 5ae1     */ mov      #90,r1
    /* 0x0c0b5b08 122f     */ mov.l    r1,@r15
    /* 0x0c0b5b0a 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c0b5b0c 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0b5b0e 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c0b5b10 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c0b5b12 28dc     */ mov.l    0xc0b5bb4,r12
    /* 0x0c0b5b14 b264     */ mov.l    @r11,r4
    /* 0x0c0b5b16 0365     */ mov      r0,r5
    /* 0x0c0b5b18 00e6     */ mov      #0,r6
    /* 0x0c0b5b1a 78e7     */ mov      #120,r7
    /* 0x0c0b5b1c 0b4c     */ jsr      @r12
    /* 0x0c0b5b1e 0900     */ nop      
    /* 0x0c0b5b20 0878     */ add      #8,r8
    /* 0x0c0b5b22 0128     */ mov.w    r0,@r8
    /* 0x0c0b5b24 a261     */ mov.l    @r10,r1
    /* 0x0c0b5b26 1071     */ add      #16,r1
    /* 0x0c0b5b28 01e2     */ mov      #1,r2
    /* 0x0c0b5b2a 2021     */ mov.b    r2,@r1
    /* 0x0c0b5b2c a261     */ mov.l    @r10,r1
    /* 0x0c0b5b2e 1471     */ add      #20,r1
    /* 0x0c0b5b30 9021     */ mov.b    r9,@r1
    /* 0x0c0b5b32 a268     */ mov.l    @r10,r8
    /* 0x0c0b5b34 68e1     */ mov      #104,r1
    /* 0x0c0b5b36 122f     */ mov.l    r1,@r15
    /* 0x0c0b5b38 d11f     */ mov.l    r13,@(4,r15)
    /* 0x0c0b5b3a 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0b5b3c 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c0b5b3e 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c0b5b40 b264     */ mov.l    @r11,r4
    /* 0x0c0b5b42 1dd5     */ mov.l    0xc0b5bb8,r5
    /* 0x0c0b5b44 00e6     */ mov      #0,r6
    /* 0x0c0b5b46 78e7     */ mov      #120,r7
    /* 0x0c0b5b48 0b4c     */ jsr      @r12
    /* 0x0c0b5b4a 0900     */ nop      
    /* 0x0c0b5b4c 1278     */ add      #18,r8
    /* 0x0c0b5b4e 0128     */ mov.w    r0,@r8
    /* 0x0c0b5b50 147f     */ add      #20,r15
    /* 0x0c0b5b52 a261     */ mov.l    @r10,r1
    /* 0x0c0b5b54 1271     */ add      #18,r1
    /* 0x0c0b5b56 b264     */ mov.l    @r11,r4
    /* 0x0c0b5b58 1165     */ mov.w    @r1,r5
    /* 0x0c0b5b5a 00e6     */ mov      #0,r6
    /* 0x0c0b5b5c 17d1     */ mov.l    0xc0b5bbc,r1
    /* 0x0c0b5b5e 0b41     */ jsr      @r1
    /* 0x0c0b5b60 0900     */ nop      
    /* 0x0c0b5b62 a262     */ mov.l    @r10,r2
    /* 0x0c0b5b64 2061     */ mov.b    @r2,r1
    /* 0x0c0b5b66 1821     */ tst      r1,r1
    /* 0x0c0b5b68 2c8b     */ bf       0xc0b5bc4
    /* 0x0c0b5b6a 15d1     */ mov.l    0xc0b5bc0,r1
    /* 0x0c0b5b6c 1612     */ mov.l    r1,@(24,r2)
    /* 0x0c0b5b6e 1c72     */ add      #28,r2
    /* 0x0c0b5b70 00e1     */ mov      #0,r1
    /* 0x0c0b5b72 1022     */ mov.b    r1,@r2
    /* 0x0c0b5b74 2da0     */ bra      0xc0b5bd2
    /* 0x0c0b5b76 0900     */ nop      
    /* 0x0c0b5b78 0340     */ stc.l    sr,@-r0
/* end func_0C0B5A42 (156 insns) */

.global func_0C0B5E2A
func_0C0B5E2A: /* src/riq/riq_play/scene/rat/init.c */
    /* 0x0c0b5e2a 224f     */ sts.l    pr,@-r15
    /* 0x0c0b5e2c f36e     */ mov      r15,r14
    /* 0x0c0b5e2e 00e4     */ mov      #0,r4
    /* 0x0c0b5e30 0ed1     */ mov.l    0xc0b5e6c,r1
    /* 0x0c0b5e32 0b41     */ jsr      @r1
    /* 0x0c0b5e34 0900     */ nop      
    /* 0x0c0b5e36 0ed0     */ mov.l    0xc0b5e70,r0
    /* 0x0c0b5e38 0b40     */ jsr      @r0
    /* 0x0c0b5e3a 0900     */ nop      
    /* 0x0c0b5e3c 0d64     */ extu.w   r0,r4
    /* 0x0c0b5e3e 0dd5     */ mov.l    0xc0b5e74,r5
    /* 0x0c0b5e40 1296     */ mov.w    0xc0b5e68,r6
    /* 0x0c0b5e42 0dd0     */ mov.l    0xc0b5e78,r0
    /* 0x0c0b5e44 0b40     */ jsr      @r0
    /* 0x0c0b5e46 0900     */ nop      
    /* 0x0c0b5e48 fc7f     */ add      #-4,r15
    /* 0x0c0b5e4a 4ae1     */ mov      #74,r1
    /* 0x0c0b5e4c 122f     */ mov.l    r1,@r15
    /* 0x0c0b5e4e 0364     */ mov      r0,r4
    /* 0x0c0b5e50 0ad5     */ mov.l    0xc0b5e7c,r5
    /* 0x0c0b5e52 00e6     */ mov      #0,r6
    /* 0x0c0b5e54 0ad7     */ mov.l    0xc0b5e80,r7
    /* 0x0c0b5e56 0bd1     */ mov.l    0xc0b5e84,r1
    /* 0x0c0b5e58 0b41     */ jsr      @r1
    /* 0x0c0b5e5a 0900     */ nop      
    /* 0x0c0b5e5c 047f     */ add      #4,r15
    /* 0x0c0b5e5e e36f     */ mov      r14,r15
    /* 0x0c0b5e60 264f     */ lds.l    @r15+,pr
    /* 0x0c0b5e62 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b5e64 0b00     */ rts      
    /* 0x0c0b5e66 0900     */ nop      
    /* 0x0c0b5e68 0020     */ mov.b    r0,@r0
    /* 0x0c0b5e6a 0900     */ nop      
/* end func_0C0B5E2A (33 insns) */

.global func_0C0B5E8A
func_0C0B5E8A: /* src/riq/riq_play/scene/rat/init.c */
    /* 0x0c0b5e8a 224f     */ sts.l    pr,@-r15
    /* 0x0c0b5e8c f36e     */ mov      r15,r14
    /* 0x0c0b5e8e 00e4     */ mov      #0,r4
    /* 0x0c0b5e90 05d1     */ mov.l    0xc0b5ea8,r1
    /* 0x0c0b5e92 0b41     */ jsr      @r1
    /* 0x0c0b5e94 0900     */ nop      
    /* 0x0c0b5e96 05d1     */ mov.l    0xc0b5eac,r1
    /* 0x0c0b5e98 0b41     */ jsr      @r1
    /* 0x0c0b5e9a 0900     */ nop      
    /* 0x0c0b5e9c e36f     */ mov      r14,r15
    /* 0x0c0b5e9e 264f     */ lds.l    @r15+,pr
    /* 0x0c0b5ea0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b5ea2 0b00     */ rts      
    /* 0x0c0b5ea4 0900     */ nop      
    /* 0x0c0b5ea6 0900     */ nop      
/* end func_0C0B5E8A (15 insns) */

.global func_0C0B5ED0
func_0C0B5ED0: /* src/riq/riq_play/scene/rat/init.c */
    /* 0x0c0b5ed0 224f     */ sts.l    pr,@-r15
    /* 0x0c0b5ed2 f36e     */ mov      r15,r14
    /* 0x0c0b5ed4 4365     */ mov      r4,r5
    /* 0x0c0b5ed6 4824     */ tst      r4,r4
    /* 0x0c0b5ed8 0b8b     */ bf       0xc0b5ef2
    /* 0x0c0b5eda 1fd1     */ mov.l    0xc0b5f58,r1
    /* 0x0c0b5edc 1261     */ mov.l    @r1,r1
    /* 0x0c0b5ede 0c71     */ add      #12,r1
    /* 0x0c0b5ee0 1ed2     */ mov.l    0xc0b5f5c,r2
    /* 0x0c0b5ee2 2264     */ mov.l    @r2,r4
    /* 0x0c0b5ee4 1165     */ mov.w    @r1,r5
    /* 0x0c0b5ee6 00e6     */ mov      #0,r6
    /* 0x0c0b5ee8 1dd1     */ mov.l    0xc0b5f60,r1
    /* 0x0c0b5eea 0b41     */ jsr      @r1
    /* 0x0c0b5eec 0900     */ nop      
    /* 0x0c0b5eee 2ba0     */ bra      0xc0b5f48
    /* 0x0c0b5ef0 0900     */ nop      
    /* 0x0c0b5ef2 19d8     */ mov.l    0xc0b5f58,r8
    /* 0x0c0b5ef4 8261     */ mov.l    @r8,r1
    /* 0x0c0b5ef6 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0b5ef8 01e6     */ mov      #1,r6
    /* 0x0c0b5efa 08e7     */ mov      #8,r7
    /* 0x0c0b5efc 19d0     */ mov.l    0xc0b5f64,r0
    /* 0x0c0b5efe 0b40     */ jsr      @r0
    /* 0x0c0b5f00 0900     */ nop      
/* end func_0C0B5ED0 (25 insns) */

.global func_0C0B5F78
func_0C0B5F78: /* src/riq/riq_play/scene/rat/init.c */
    /* 0x0c0b5f78 224f     */ sts.l    pr,@-r15
    /* 0x0c0b5f7a f36e     */ mov      r15,r14
    /* 0x0c0b5f7c 22d1     */ mov.l    0xc0b6008,r1
    /* 0x0c0b5f7e 1262     */ mov.l    @r1,r2
    /* 0x0c0b5f80 2361     */ mov      r2,r1
    /* 0x0c0b5f82 0e71     */ add      #14,r1
    /* 0x0c0b5f84 1161     */ mov.w    @r1,r1
    /* 0x0c0b5f86 1d6a     */ extu.w   r1,r10
    /* 0x0c0b5f88 a82a     */ tst      r10,r10
    /* 0x0c0b5f8a 168b     */ bf       0xc0b5fba
    /* 0x0c0b5f8c 1fd1     */ mov.l    0xc0b600c,r1
    /* 0x0c0b5f8e 1269     */ mov.l    @r1,r9
    /* 0x0c0b5f90 2361     */ mov      r2,r1
    /* 0x0c0b5f92 0871     */ add      #8,r1
    /* 0x0c0b5f94 1168     */ mov.w    @r1,r8
    /* 0x0c0b5f96 0ae4     */ mov      #10,r4
    /* 0x0c0b5f98 1dd0     */ mov.l    0xc0b6010,r0
    /* 0x0c0b5f9a 0b40     */ jsr      @r0
    /* 0x0c0b5f9c 0900     */ nop      
    /* 0x0c0b5f9e f47f     */ add      #-12,r15
    /* 0x0c0b5fa0 01e1     */ mov      #1,r1
    /* 0x0c0b5fa2 122f     */ mov.l    r1,@r15
    /* 0x0c0b5fa4 7fe1     */ mov      #127,r1
    /* 0x0c0b5fa6 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b5fa8 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0b5faa 9364     */ mov      r9,r4
    /* 0x0c0b5fac 8365     */ mov      r8,r5
    /* 0x0c0b5fae 0366     */ mov      r0,r6
    /* 0x0c0b5fb0 00e7     */ mov      #0,r7
    /* 0x0c0b5fb2 18d1     */ mov.l    0xc0b6014,r1
    /* 0x0c0b5fb4 0b41     */ jsr      @r1
    /* 0x0c0b5fb6 0900     */ nop      
    /* 0x0c0b5fb8 0c7f     */ add      #12,r15
    /* 0x0c0b5fba 13d1     */ mov.l    0xc0b6008,r1
    /* 0x0c0b5fbc 1262     */ mov.l    @r1,r2
    /* 0x0c0b5fbe 2361     */ mov      r2,r1
    /* 0x0c0b5fc0 1071     */ add      #16,r1
    /* 0x0c0b5fc2 1161     */ mov.w    @r1,r1
    /* 0x0c0b5fc4 1d6a     */ extu.w   r1,r10
    /* 0x0c0b5fc6 a82a     */ tst      r10,r10
    /* 0x0c0b5fc8 168b     */ bf       0xc0b5ff8
    /* 0x0c0b5fca 10d1     */ mov.l    0xc0b600c,r1
    /* 0x0c0b5fcc 1269     */ mov.l    @r1,r9
    /* 0x0c0b5fce 2361     */ mov      r2,r1
    /* 0x0c0b5fd0 0a71     */ add      #10,r1
    /* 0x0c0b5fd2 1168     */ mov.w    @r1,r8
    /* 0x0c0b5fd4 09e4     */ mov      #9,r4
    /* 0x0c0b5fd6 0ed0     */ mov.l    0xc0b6010,r0
    /* 0x0c0b5fd8 0b40     */ jsr      @r0
    /* 0x0c0b5fda 0900     */ nop      
    /* 0x0c0b5fdc f47f     */ add      #-12,r15
    /* 0x0c0b5fde 01e1     */ mov      #1,r1
    /* 0x0c0b5fe0 122f     */ mov.l    r1,@r15
    /* 0x0c0b5fe2 7fe1     */ mov      #127,r1
    /* 0x0c0b5fe4 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b5fe6 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0b5fe8 9364     */ mov      r9,r4
    /* 0x0c0b5fea 8365     */ mov      r8,r5
    /* 0x0c0b5fec 0366     */ mov      r0,r6
    /* 0x0c0b5fee 00e7     */ mov      #0,r7
    /* 0x0c0b5ff0 08d1     */ mov.l    0xc0b6014,r1
    /* 0x0c0b5ff2 0b41     */ jsr      @r1
    /* 0x0c0b5ff4 0900     */ nop      
    /* 0x0c0b5ff6 0c7f     */ add      #12,r15
    /* 0x0c0b5ff8 e36f     */ mov      r14,r15
    /* 0x0c0b5ffa 264f     */ lds.l    @r15+,pr
    /* 0x0c0b5ffc f66e     */ mov.l    @r15+,r14
    /* 0x0c0b5ffe f66a     */ mov.l    @r15+,r10
    /* 0x0c0b6000 f669     */ mov.l    @r15+,r9
    /* 0x0c0b6002 f668     */ mov.l    @r15+,r8
    /* 0x0c0b6004 0b00     */ rts      
    /* 0x0c0b6006 0900     */ nop      
    /* 0x0c0b6008 9c4d     */ shad     r9,r13
    /* 0x0c0b600a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b600c 244f     */ rotcl    r15
    /* 0x0c0b600e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b6010 fc66     */ extu.b   r15,r6
/* end func_0C0B5F78 (77 insns) */

.global func_0C0B6020
func_0C0B6020: /* src/riq/riq_play/scene/rat/init.c */
    /* 0x0c0b6020 224f     */ sts.l    pr,@-r15
    /* 0x0c0b6022 f36e     */ mov      r15,r14
    /* 0x0c0b6024 1bd1     */ mov.l    0xc0b6094,r1
    /* 0x0c0b6026 126a     */ mov.l    @r1,r10
    /* 0x0c0b6028 1bd9     */ mov.l    0xc0b6098,r9
    /* 0x0c0b602a 9261     */ mov.l    @r9,r1
    /* 0x0c0b602c 0a71     */ add      #10,r1
    /* 0x0c0b602e 1168     */ mov.w    @r1,r8
    /* 0x0c0b6030 09e4     */ mov      #9,r4
    /* 0x0c0b6032 1ad0     */ mov.l    0xc0b609c,r0
    /* 0x0c0b6034 0b40     */ jsr      @r0
    /* 0x0c0b6036 0900     */ nop      
    /* 0x0c0b6038 f47f     */ add      #-12,r15
    /* 0x0c0b603a 01e1     */ mov      #1,r1
    /* 0x0c0b603c 122f     */ mov.l    r1,@r15
    /* 0x0c0b603e 7fe1     */ mov      #127,r1
    /* 0x0c0b6040 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0b6042 00e1     */ mov      #0,r1
    /* 0x0c0b6044 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0b6046 a364     */ mov      r10,r4
    /* 0x0c0b6048 8365     */ mov      r8,r5
    /* 0x0c0b604a 0366     */ mov      r0,r6
    /* 0x0c0b604c 00e7     */ mov      #0,r7
    /* 0x0c0b604e 14d1     */ mov.l    0xc0b60a0,r1
    /* 0x0c0b6050 0b41     */ jsr      @r1
    /* 0x0c0b6052 0900     */ nop      
    /* 0x0c0b6054 9268     */ mov.l    @r9,r8
    /* 0x0c0b6056 0c7f     */ add      #12,r15
    /* 0x0c0b6058 24e4     */ mov      #36,r4
    /* 0x0c0b605a 12d0     */ mov.l    0xc0b60a4,r0
    /* 0x0c0b605c 0b40     */ jsr      @r0
    /* 0x0c0b605e 0900     */ nop      
    /* 0x0c0b6060 1078     */ add      #16,r8
    /* 0x0c0b6062 0128     */ mov.w    r0,@r8
    /* 0x0c0b6064 9261     */ mov.l    @r9,r1
    /* 0x0c0b6066 1060     */ mov.b    @r1,r0
    /* 0x0c0b6068 0c60     */ extu.b   r0,r0
    /* 0x0c0b606a 0840     */ shll2    r0
    /* 0x0c0b606c 0ed1     */ mov.l    0xc0b60a8,r1
    /* 0x0c0b606e 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0b6070 0ed0     */ mov.l    0xc0b60ac,r0
    /* 0x0c0b6072 0b40     */ jsr      @r0
    /* 0x0c0b6074 0900     */ nop      
    /* 0x0c0b6076 0ed1     */ mov.l    0xc0b60b0,r1
    /* 0x0c0b6078 0b41     */ jsr      @r1
    /* 0x0c0b607a 0900     */ nop      
    /* 0x0c0b607c 01e4     */ mov      #1,r4
    /* 0x0c0b607e 0dd1     */ mov.l    0xc0b60b4,r1
    /* 0x0c0b6080 0b41     */ jsr      @r1
    /* 0x0c0b6082 0900     */ nop      
    /* 0x0c0b6084 e36f     */ mov      r14,r15
    /* 0x0c0b6086 264f     */ lds.l    @r15+,pr
    /* 0x0c0b6088 f66e     */ mov.l    @r15+,r14
    /* 0x0c0b608a f66a     */ mov.l    @r15+,r10
    /* 0x0c0b608c f669     */ mov.l    @r15+,r9
    /* 0x0c0b608e f668     */ mov.l    @r15+,r8
    /* 0x0c0b6090 0b00     */ rts      
    /* 0x0c0b6092 0900     */ nop      
    /* 0x0c0b6094 244f     */ rotcl    r15
    /* 0x0c0b6096 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b6098 9c4d     */ shad     r9,r13
    /* 0x0c0b609a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0b609c fc66     */ extu.b   r15,r6
/* end func_0C0B6020 (63 insns) */

