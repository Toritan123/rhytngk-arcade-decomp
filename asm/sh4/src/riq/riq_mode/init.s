/*
 * src/riq/riq_mode/init.c
 * Auto-generated SH-4 disassembly
 * 39 function(s) classified to this file
 */

.section .text

.global func_0C0900EE
func_0C0900EE: /* src/riq/riq_mode/init.c */
    /* 0x0c0900ee 224f     */ sts.l    pr,@-r15
    /* 0x0c0900f0 f36e     */ mov      r15,r14
    /* 0x0c0900f2 00e5     */ mov      #0,r5
    /* 0x0c0900f4 03d1     */ mov.l    0xc090104,r1
    /* 0x0c0900f6 0b41     */ jsr      @r1
    /* 0x0c0900f8 0900     */ nop      
    /* 0x0c0900fa e36f     */ mov      r14,r15
    /* 0x0c0900fc 264f     */ lds.l    @r15+,pr
    /* 0x0c0900fe f66e     */ mov.l    @r15+,r14
    /* 0x0c090100 0b00     */ rts      
    /* 0x0c090102 0900     */ nop      
/* end func_0C0900EE (11 insns) */

.global func_0C09010A
func_0C09010A: /* src/riq/riq_mode/init.c */
    /* 0x0c09010a 224f     */ sts.l    pr,@-r15
    /* 0x0c09010c f36e     */ mov      r15,r14
    /* 0x0c09010e 01e5     */ mov      #1,r5
    /* 0x0c090110 03d1     */ mov.l    0xc090120,r1
    /* 0x0c090112 0b41     */ jsr      @r1
    /* 0x0c090114 0900     */ nop      
    /* 0x0c090116 e36f     */ mov      r14,r15
    /* 0x0c090118 264f     */ lds.l    @r15+,pr
    /* 0x0c09011a f66e     */ mov.l    @r15+,r14
    /* 0x0c09011c 0b00     */ rts      
    /* 0x0c09011e 0900     */ nop      
/* end func_0C09010A (11 insns) */

.global func_0C0902B6
func_0C0902B6: /* src/riq/riq_mode/init.c */
    /* 0x0c0902b6 224f     */ sts.l    pr,@-r15
    /* 0x0c0902b8 e47f     */ add      #-28,r15
    /* 0x0c0902ba f36e     */ mov      r15,r14
    /* 0x0c0902bc 00e1     */ mov      #0,r1
    /* 0x0c0902be 1125     */ mov.w    r1,@r5
    /* 0x0c0902c0 1126     */ mov.w    r1,@r6
    /* 0x0c0902c2 4369     */ mov      r4,r9
    /* 0x0c0902c4 0879     */ add      #8,r9
    /* 0x0c0902c6 4361     */ mov      r4,r1
    /* 0x0c0902c8 0a71     */ add      #10,r1
    /* 0x0c0902ca 1161     */ mov.w    @r1,r1
    /* 0x0c0902cc 1d60     */ extu.w   r1,r0
    /* 0x0c0902ce 0f61     */ exts.w   r0,r1
    /* 0x0c0902d0 1141     */ cmp/pz   r1
    /* 0x0c0902d2 008b     */ bf       0xc0902d6
    /* 0x0c0902d4 5366     */ mov      r5,r6
    /* 0x0c0902d6 0361     */ mov      r0,r1
    /* 0x0c0902d8 01c9     */ and      #1,r0
    /* 0x0c0902da 0820     */ tst      r0,r0
    /* 0x0c0902dc 0389     */ bt       0xc0902e6
    /* 0x0c0902de 01e1     */ mov      #1,r1
    /* 0x0c0902e0 1126     */ mov.w    r1,@r6
    /* 0x0c0902e2 26a0     */ bra      0xc090332
    /* 0x0c0902e4 0900     */ nop      
    /* 0x0c0902e6 1360     */ mov      r1,r0
    /* 0x0c0902e8 02c9     */ and      #2,r0
    /* 0x0c0902ea 0820     */ tst      r0,r0
    /* 0x0c0902ec 0389     */ bt       0xc0902f6
    /* 0x0c0902ee 02e1     */ mov      #2,r1
    /* 0x0c0902f0 1126     */ mov.w    r1,@r6
    /* 0x0c0902f2 1ea0     */ bra      0xc090332
    /* 0x0c0902f4 0900     */ nop      
    /* 0x0c0902f6 1360     */ mov      r1,r0
    /* 0x0c0902f8 10c9     */ and      #16,r0
    /* 0x0c0902fa 0820     */ tst      r0,r0
    /* 0x0c0902fc 0389     */ bt       0xc090306
    /* 0x0c0902fe 10e1     */ mov      #16,r1
    /* 0x0c090300 1126     */ mov.w    r1,@r6
    /* 0x0c090302 16a0     */ bra      0xc090332
    /* 0x0c090304 0900     */ nop      
    /* 0x0c090306 1360     */ mov      r1,r0
    /* 0x0c090308 20c9     */ and      #32,r0
    /* 0x0c09030a 0820     */ tst      r0,r0
    /* 0x0c09030c 0389     */ bt       0xc090316
    /* 0x0c09030e 20e1     */ mov      #32,r1
    /* 0x0c090310 1126     */ mov.w    r1,@r6
    /* 0x0c090312 0ea0     */ bra      0xc090332
    /* 0x0c090314 0900     */ nop      
    /* 0x0c090316 1360     */ mov      r1,r0
    /* 0x0c090318 40c9     */ and      #64,r0
    /* 0x0c09031a 0820     */ tst      r0,r0
    /* 0x0c09031c 0389     */ bt       0xc090326
    /* 0x0c09031e 40e1     */ mov      #64,r1
    /* 0x0c090320 1126     */ mov.w    r1,@r6
    /* 0x0c090322 06a0     */ bra      0xc090332
    /* 0x0c090324 0900     */ nop      
    /* 0x0c090326 1360     */ mov      r1,r0
    /* 0x0c090328 80c9     */ and      #128,r0
    /* 0x0c09032a 0820     */ tst      r0,r0
    /* 0x0c09032c 0189     */ bt       0xc090332
    /* 0x0c09032e 9291     */ mov.w    0xc090456,r1
    /* 0x0c090330 1126     */ mov.w    r1,@r6
    /* 0x0c090332 4361     */ mov      r4,r1
    /* 0x0c090334 4071     */ add      #64,r1
    /* 0x0c090336 1250     */ mov.l    @(8,r1),r0
    /* 0x0c090338 03c9     */ and      #3,r0
    /* 0x0c09033a 0820     */ tst      r0,r0
    /* 0x0c09033c 078b     */ bf       0xc09034e
    /* 0x0c09033e 0c71     */ add      #12,r1
    /* 0x0c090340 1162     */ mov.w    @r1,r2
    /* 0x0c090342 2d62     */ extu.w   r2,r2
    /* 0x0c090344 1e71     */ add      #30,r1
    /* 0x0c090346 1161     */ mov.w    @r1,r1
    /* 0x0c090348 1d61     */ extu.w   r1,r1
    /* 0x0c09034a 2031     */ cmp/eq   r2,r1
    /* 0x0c09034c 0189     */ bt       0xc090352
    /* 0x0c09034e 75a0     */ bra      0xc09043c
    /* 0x0c090350 0900     */ nop      
    /* 0x0c090352 122e     */ mov.l    r1,@r14
    /* 0x0c090354 4361     */ mov      r4,r1
    /* 0x0c090356 4e71     */ add      #78,r1
    /* 0x0c090358 1161     */ mov.w    @r1,r1
    /* 0x0c09035a 1d61     */ extu.w   r1,r1
    /* 0x0c09035c 111e     */ mov.l    r1,@(4,r14)
    /* 0x0c09035e 9361     */ mov      r9,r1
    /* 0x0c090360 0a71     */ add      #10,r1
    /* 0x0c090362 1060     */ mov.b    @r1,r0
    /* 0x0c090364 01c9     */ and      #1,r0
    /* 0x0c090366 0820     */ tst      r0,r0
    /* 0x0c090368 1989     */ bt       0xc09039e
    /* 0x0c09036a fc71     */ add      #-4,r1
    /* 0x0c09036c 3dd8     */ mov.l    0xc090464,r8
    /* 0x0c09036e 1064     */ mov.b    @r1,r4
    /* 0x0c090370 0b48     */ jsr      @r8
    /* 0x0c090372 0900     */ nop      
    /* 0x0c090374 036a     */ mov      r0,r10
    /* 0x0c090376 9361     */ mov      r9,r1
    /* 0x0c090378 0771     */ add      #7,r1
    /* 0x0c09037a 1064     */ mov.b    @r1,r4
    /* 0x0c09037c 0b48     */ jsr      @r8
    /* 0x0c09037e 0900     */ nop      
    /* 0x0c090380 021e     */ mov.l    r0,@(8,r14)
    /* 0x0c090382 9361     */ mov      r9,r1
    /* 0x0c090384 0871     */ add      #8,r1
    /* 0x0c090386 1064     */ mov.b    @r1,r4
    /* 0x0c090388 0b48     */ jsr      @r8
    /* 0x0c09038a 0900     */ nop      
    /* 0x0c09038c 031e     */ mov.l    r0,@(12,r14)
    /* 0x0c09038e 9361     */ mov      r9,r1
    /* 0x0c090390 0971     */ add      #9,r1
    /* 0x0c090392 1064     */ mov.b    @r1,r4
    /* 0x0c090394 0b48     */ jsr      @r8
    /* 0x0c090396 0900     */ nop      
    /* 0x0c090398 041e     */ mov.l    r0,@(16,r14)
    /* 0x0c09039a 0ea0     */ bra      0xc0903ba
    /* 0x0c09039c 0900     */ nop      
    /* 0x0c09039e 9361     */ mov      r9,r1
    /* 0x0c0903a0 0671     */ add      #6,r1
    /* 0x0c0903a2 106a     */ mov.b    @r1,r10
    /* 0x0c0903a4 0171     */ add      #1,r1
    /* 0x0c0903a6 1061     */ mov.b    @r1,r1
    /* 0x0c0903a8 121e     */ mov.l    r1,@(8,r14)
    /* 0x0c0903aa 9361     */ mov      r9,r1
    /* 0x0c0903ac 0871     */ add      #8,r1
    /* 0x0c0903ae 1061     */ mov.b    @r1,r1
    /* 0x0c0903b0 131e     */ mov.l    r1,@(12,r14)
    /* 0x0c0903b2 9361     */ mov      r9,r1
    /* 0x0c0903b4 0971     */ add      #9,r1
    /* 0x0c0903b6 1061     */ mov.b    @r1,r1
    /* 0x0c0903b8 141e     */ mov.l    r1,@(16,r14)
    /* 0x0c0903ba 2bd9     */ mov.l    0xc090468,r9
    /* 0x0c0903bc 9260     */ mov.l    @r9,r0
    /* 0x0c0903be 4b9c     */ mov.w    0xc090458,r12
    /* 0x0c0903c0 4b9d     */ mov.w    0xc09045a,r13
    /* 0x0c0903c2 2ad8     */ mov.l    0xc09046c,r8
    /* 0x0c0903c4 a364     */ mov      r10,r4
    /* 0x0c0903c6 cc05     */ mov.b    @(r0,r12),r5
    /* 0x0c0903c8 dc06     */ mov.b    @(r0,r13),r6
    /* 0x0c0903ca 0b48     */ jsr      @r8
    /* 0x0c0903cc 0900     */ nop      
    /* 0x0c0903ce 061e     */ mov.l    r0,@(24,r14)
    /* 0x0c0903d0 9260     */ mov.l    @r9,r0
    /* 0x0c0903d2 439a     */ mov.w    0xc09045c,r10
    /* 0x0c0903d4 439b     */ mov.w    0xc09045e,r11
    /* 0x0c0903d6 e254     */ mov.l    @(8,r14),r4
    /* 0x0c0903d8 ac05     */ mov.b    @(r0,r10),r5
    /* 0x0c0903da bc06     */ mov.b    @(r0,r11),r6
    /* 0x0c0903dc 0b48     */ jsr      @r8
    /* 0x0c0903de 0900     */ nop      
    /* 0x0c0903e0 051e     */ mov.l    r0,@(20,r14)
    /* 0x0c0903e2 9260     */ mov.l    @r9,r0
    /* 0x0c0903e4 e354     */ mov.l    @(12,r14),r4
    /* 0x0c0903e6 cc05     */ mov.b    @(r0,r12),r5
    /* 0x0c0903e8 dc06     */ mov.b    @(r0,r13),r6
    /* 0x0c0903ea 0b48     */ jsr      @r8
    /* 0x0c0903ec 0900     */ nop      
    /* 0x0c0903ee 036c     */ mov      r0,r12
    /* 0x0c0903f0 9260     */ mov.l    @r9,r0
    /* 0x0c0903f2 e454     */ mov.l    @(16,r14),r4
    /* 0x0c0903f4 ac05     */ mov.b    @(r0,r10),r5
    /* 0x0c0903f6 bc06     */ mov.b    @(r0,r11),r6
    /* 0x0c0903f8 0b48     */ jsr      @r8
    /* 0x0c0903fa 0900     */ nop      
    /* 0x0c0903fc 0362     */ mov      r0,r2
    /* 0x0c0903fe 9261     */ mov.l    @r9,r1
    /* 0x0c090400 2e90     */ mov.w    0xc090460,r0
    /* 0x0c090402 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c090404 1821     */ tst      r1,r1
    /* 0x0c090406 0389     */ bt       0xc090410
    /* 0x0c090408 ffe1     */ mov      #-1,r1
    /* 0x0c09040a 161e     */ mov.l    r1,@(24,r14)
    /* 0x0c09040c 01e3     */ mov      #1,r3
    /* 0x0c09040e 351e     */ mov.l    r3,@(20,r14)
    /* 0x0c090410 e151     */ mov.l    @(4,r14),r1
    /* 0x0c090412 cc31     */ add      r12,r1
    /* 0x0c090414 e263     */ mov.l    @r14,r3
    /* 0x0c090416 1333     */ cmp/ge   r1,r3
    /* 0x0c090418 108b     */ bf       0xc09043c
    /* 0x0c09041a e151     */ mov.l    @(4,r14),r1
    /* 0x0c09041c 2c31     */ add      r2,r1
    /* 0x0c09041e 1733     */ cmp/gt   r1,r3
    /* 0x0c090420 0c89     */ bt       0xc09043c
    /* 0x0c090422 e651     */ mov.l    @(24,r14),r1
    /* 0x0c090424 e152     */ mov.l    @(4,r14),r2
    /* 0x0c090426 2c31     */ add      r2,r1
    /* 0x0c090428 1333     */ cmp/ge   r1,r3
    /* 0x0c09042a 048b     */ bf       0xc090436
    /* 0x0c09042c e551     */ mov.l    @(20,r14),r1
    /* 0x0c09042e 2c31     */ add      r2,r1
    /* 0x0c090430 1733     */ cmp/gt   r1,r3
    /* 0x0c090432 02e0     */ mov      #2,r0
    /* 0x0c090434 038b     */ bf       0xc09043e
    /* 0x0c090436 01e0     */ mov      #1,r0
    /* 0x0c090438 01a0     */ bra      0xc09043e
    /* 0x0c09043a 0900     */ nop      
    /* 0x0c09043c 00e0     */ mov      #0,r0
    /* 0x0c09043e 1c7e     */ add      #28,r14
    /* 0x0c090440 e36f     */ mov      r14,r15
    /* 0x0c090442 264f     */ lds.l    @r15+,pr
    /* 0x0c090444 f66e     */ mov.l    @r15+,r14
    /* 0x0c090446 f66d     */ mov.l    @r15+,r13
    /* 0x0c090448 f66c     */ mov.l    @r15+,r12
    /* 0x0c09044a f66b     */ mov.l    @r15+,r11
    /* 0x0c09044c f66a     */ mov.l    @r15+,r10
    /* 0x0c09044e f669     */ mov.l    @r15+,r9
    /* 0x0c090450 f668     */ mov.l    @r15+,r8
    /* 0x0c090452 0b00     */ rts      
    /* 0x0c090454 0900     */ nop      
/* end func_0C0902B6 (208 insns) */

.global func_0C09047E
func_0C09047E: /* src/riq/riq_mode/init.c */
    /* 0x0c09047e 224f     */ sts.l    pr,@-r15
    /* 0x0c090480 fc7f     */ add      #-4,r15
    /* 0x0c090482 f36e     */ mov      r15,r14
    /* 0x0c090484 436b     */ mov      r4,r11
    /* 0x0c090486 5bd1     */ mov.l    0xc0905f4,r1
    /* 0x0c090488 1261     */ mov.l    @r1,r1
    /* 0x0c09048a 1758     */ mov.l    @(28,r1),r8
    /* 0x0c09048c 8828     */ tst      r8,r8
    /* 0x0c09048e 018b     */ bf       0xc090494
    /* 0x0c090490 a3a0     */ bra      0xc0905da
    /* 0x0c090492 0900     */ nop      
    /* 0x0c090494 815c     */ mov.l    @(4,r8),r12
    /* 0x0c090496 c36d     */ mov      r12,r13
    /* 0x0c090498 b82b     */ tst      r11,r11
    /* 0x0c09049a 088b     */ bf       0xc0904ae
    /* 0x0c09049c 8750     */ mov.l    @(28,r8),r0
    /* 0x0c09049e 56d1     */ mov.l    0xc0905f8,r1
    /* 0x0c0904a0 1920     */ and      r1,r0
    /* 0x0c0904a2 e1e1     */ mov      #-31,r1
    /* 0x0c0904a4 1d40     */ shld     r1,r0
    /* 0x0c0904a6 0188     */ cmp/eq   #1,r0
    /* 0x0c0904a8 088b     */ bf       0xc0904bc
    /* 0x0c0904aa 91a0     */ bra      0xc0905d0
    /* 0x0c0904ac 0900     */ nop      
    /* 0x0c0904ae b360     */ mov      r11,r0
    /* 0x0c0904b0 0188     */ cmp/eq   #1,r0
    /* 0x0c0904b2 038b     */ bf       0xc0904bc
    /* 0x0c0904b4 8751     */ mov.l    @(28,r8),r1
    /* 0x0c0904b6 50d2     */ mov.l    0xc0905f8,r2
    /* 0x0c0904b8 2821     */ tst      r2,r1
    /* 0x0c0904ba f689     */ bt       0xc0904aa
    /* 0x0c0904bc 8363     */ mov      r8,r3
    /* 0x0c0904be 6a73     */ add      #106,r3
    /* 0x0c0904c0 8361     */ mov      r8,r1
    /* 0x0c0904c2 4e71     */ add      #78,r1
    /* 0x0c0904c4 8362     */ mov      r8,r2
    /* 0x0c0904c6 6c72     */ add      #108,r2
    /* 0x0c0904c8 1161     */ mov.w    @r1,r1
    /* 0x0c0904ca 2162     */ mov.w    @r2,r2
    /* 0x0c0904cc 2c31     */ add      r2,r1
    /* 0x0c0904ce 1123     */ mov.w    r1,@r3
    /* 0x0c0904d0 8369     */ mov      r8,r9
    /* 0x0c0904d2 4079     */ add      #64,r9
    /* 0x0c0904d4 00e2     */ mov      #0,r2
    /* 0x0c0904d6 2c19     */ mov.l    r2,@(48,r9)
    /* 0x0c0904d8 8361     */ mov      r8,r1
    /* 0x0c0904da 7471     */ add      #116,r1
    /* 0x0c0904dc 2121     */ mov.w    r2,@r1
    /* 0x0c0904de 8362     */ mov      r8,r2
    /* 0x0c0904e0 7672     */ add      #118,r2
    /* 0x0c0904e2 00e1     */ mov      #0,r1
    /* 0x0c0904e4 1122     */ mov.w    r1,@r2
    /* 0x0c0904e6 8364     */ mov      r8,r4
    /* 0x0c0904e8 e365     */ mov      r14,r5
    /* 0x0c0904ea 0275     */ add      #2,r5
    /* 0x0c0904ec e366     */ mov      r14,r6
    /* 0x0c0904ee 43d0     */ mov.l    0xc0905fc,r0
    /* 0x0c0904f0 0b40     */ jsr      @r0
    /* 0x0c0904f2 0900     */ nop      
    /* 0x0c0904f4 036a     */ mov      r0,r10
    /* 0x0c0904f6 0820     */ tst      r0,r0
    /* 0x0c0904f8 418b     */ bf       0xc09057e
    /* 0x0c0904fa 9250     */ mov.l    @(8,r9),r0
    /* 0x0c0904fc 01c9     */ and      #1,r0
    /* 0x0c0904fe 0820     */ tst      r0,r0
    /* 0x0c090500 6689     */ bt       0xc0905d0
    /* 0x0c090502 8261     */ mov.l    @r8,r1
    /* 0x0c090504 1821     */ tst      r1,r1
    /* 0x0c090506 2b89     */ bt       0xc090560
    /* 0x0c090508 1363     */ mov      r1,r3
    /* 0x0c09050a b367     */ mov      r11,r7
    /* 0x0c09050c 1751     */ mov.l    @(28,r1),r1
    /* 0x0c09050e 3ad0     */ mov.l    0xc0905f8,r0
    /* 0x0c090510 0921     */ and      r0,r1
    /* 0x0c090512 e1e2     */ mov      #-31,r2
    /* 0x0c090514 2d41     */ shld     r2,r1
    /* 0x0c090516 103b     */ cmp/eq   r1,r11
    /* 0x0c090518 0366     */ mov      r0,r6
    /* 0x0c09051a 078b     */ bf       0xc09052c
    /* 0x0c09051c 0ba0     */ bra      0xc090536
    /* 0x0c09051e 0900     */ nop      
    /* 0x0c090520 1363     */ mov      r1,r3
    /* 0x0c090522 1751     */ mov.l    @(28,r1),r1
    /* 0x0c090524 6921     */ and      r6,r1
    /* 0x0c090526 2d41     */ shld     r2,r1
    /* 0x0c090528 1037     */ cmp/eq   r1,r7
    /* 0x0c09052a 0489     */ bt       0xc090536
    /* 0x0c09052c 3261     */ mov.l    @r3,r1
    /* 0x0c09052e 1821     */ tst      r1,r1
    /* 0x0c090530 f68b     */ bf       0xc090520
    /* 0x0c090532 15a0     */ bra      0xc090560
    /* 0x0c090534 0900     */ nop      
    /* 0x0c090536 3361     */ mov      r3,r1
    /* 0x0c090538 4071     */ add      #64,r1
    /* 0x0c09053a 1250     */ mov.l    @(8,r1),r0
    /* 0x0c09053c 01c9     */ and      #1,r0
    /* 0x0c09053e 0820     */ tst      r0,r0
    /* 0x0c090540 468b     */ bf       0xc0905d0
    /* 0x0c090542 e368     */ mov      r14,r8
    /* 0x0c090544 0278     */ add      #2,r8
    /* 0x0c090546 8161     */ mov.w    @r8,r1
    /* 0x0c090548 1821     */ tst      r1,r1
    /* 0x0c09054a 4189     */ bt       0xc0905d0
    /* 0x0c09054c b364     */ mov      r11,r4
    /* 0x0c09054e 2cd1     */ mov.l    0xc090600,r1
    /* 0x0c090550 0b41     */ jsr      @r1
    /* 0x0c090552 0900     */ nop      
    /* 0x0c090554 0161     */ mov.w    @r0,r1
    /* 0x0c090556 8162     */ mov.w    @r8,r2
    /* 0x0c090558 2b21     */ or       r2,r1
    /* 0x0c09055a 1120     */ mov.w    r1,@r0
    /* 0x0c09055c 38a0     */ bra      0xc0905d0
    /* 0x0c09055e 0900     */ nop      
    /* 0x0c090560 e368     */ mov      r14,r8
    /* 0x0c090562 0278     */ add      #2,r8
    /* 0x0c090564 8161     */ mov.w    @r8,r1
    /* 0x0c090566 1821     */ tst      r1,r1
    /* 0x0c090568 3289     */ bt       0xc0905d0
    /* 0x0c09056a b364     */ mov      r11,r4
    /* 0x0c09056c 24d2     */ mov.l    0xc090600,r2
    /* 0x0c09056e 0b42     */ jsr      @r2
    /* 0x0c090570 0900     */ nop      
    /* 0x0c090572 0161     */ mov.w    @r0,r1
    /* 0x0c090574 8162     */ mov.w    @r8,r2
    /* 0x0c090576 2b21     */ or       r2,r1
    /* 0x0c090578 1120     */ mov.w    r1,@r0
    /* 0x0c09057a 29a0     */ bra      0xc0905d0
    /* 0x0c09057c 0900     */ nop      
    /* 0x0c09057e b364     */ mov      r11,r4
    /* 0x0c090580 1fd3     */ mov.l    0xc090600,r3
    /* 0x0c090582 0b43     */ jsr      @r3
    /* 0x0c090584 0900     */ nop      
    /* 0x0c090586 0161     */ mov.w    @r0,r1
    /* 0x0c090588 02e7     */ mov      #2,r7
    /* 0x0c09058a ec37     */ add      r14,r7
    /* 0x0c09058c 7162     */ mov.w    @r7,r2
    /* 0x0c09058e 2b21     */ or       r2,r1
    /* 0x0c090590 1120     */ mov.w    r1,@r0
    /* 0x0c090592 b364     */ mov      r11,r4
    /* 0x0c090594 1ad1     */ mov.l    0xc090600,r1
    /* 0x0c090596 0b41     */ jsr      @r1
    /* 0x0c090598 0900     */ nop      
    /* 0x0c09059a 0270     */ add      #2,r0
    /* 0x0c09059c 0161     */ mov.w    @r0,r1
    /* 0x0c09059e 02e3     */ mov      #2,r3
    /* 0x0c0905a0 ec33     */ add      r14,r3
    /* 0x0c0905a2 3162     */ mov.w    @r3,r2
    /* 0x0c0905a4 2b21     */ or       r2,r1
    /* 0x0c0905a6 1120     */ mov.w    r1,@r0
    /* 0x0c0905a8 b364     */ mov      r11,r4
    /* 0x0c0905aa 15d7     */ mov.l    0xc090600,r7
    /* 0x0c0905ac 0b47     */ jsr      @r7
    /* 0x0c0905ae 0900     */ nop      
    /* 0x0c0905b0 0670     */ add      #6,r0
    /* 0x0c0905b2 0161     */ mov.w    @r0,r1
    /* 0x0c0905b4 e163     */ mov.w    @r14,r3
    /* 0x0c0905b6 3b21     */ or       r3,r1
    /* 0x0c0905b8 1120     */ mov.w    r1,@r0
    /* 0x0c0905ba 8361     */ mov      r8,r1
    /* 0x0c0905bc 4071     */ add      #64,r1
    /* 0x0c0905be ac11     */ mov.l    r10,@(48,r1)
    /* 0x0c0905c0 8362     */ mov      r8,r2
    /* 0x0c0905c2 7472     */ add      #116,r2
    /* 0x0c0905c4 02e0     */ mov      #2,r0
    /* 0x0c0905c6 ed01     */ mov.w    @(r0,r14),r1
    /* 0x0c0905c8 1122     */ mov.w    r1,@r2
    /* 0x0c0905ca 8361     */ mov      r8,r1
    /* 0x0c0905cc 7671     */ add      #118,r1
    /* 0x0c0905ce 3121     */ mov.w    r3,@r1
    /* 0x0c0905d0 d368     */ mov      r13,r8
    /* 0x0c0905d2 c82c     */ tst      r12,r12
    /* 0x0c0905d4 0189     */ bt       0xc0905da
    /* 0x0c0905d6 5daf     */ bra      0xc090494
    /* 0x0c0905d8 0900     */ nop      
    /* 0x0c0905da 047e     */ add      #4,r14
    /* 0x0c0905dc e36f     */ mov      r14,r15
    /* 0x0c0905de 264f     */ lds.l    @r15+,pr
    /* 0x0c0905e0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0905e2 f66d     */ mov.l    @r15+,r13
    /* 0x0c0905e4 f66c     */ mov.l    @r15+,r12
    /* 0x0c0905e6 f66b     */ mov.l    @r15+,r11
    /* 0x0c0905e8 f66a     */ mov.l    @r15+,r10
    /* 0x0c0905ea f669     */ mov.l    @r15+,r9
    /* 0x0c0905ec f668     */ mov.l    @r15+,r8
    /* 0x0c0905ee 0b00     */ rts      
    /* 0x0c0905f0 0900     */ nop      
    /* 0x0c0905f2 0900     */ nop      
    /* 0x0c0905f4 804d     */ mulr     r0,r13
    /* 0x0c0905f6 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C09047E (189 insns) */

.global func_0C090612
func_0C090612: /* src/riq/riq_mode/init.c */
    /* 0x0c090612 224f     */ sts.l    pr,@-r15
    /* 0x0c090614 fc7f     */ add      #-4,r15
    /* 0x0c090616 f36e     */ mov      r15,r14
    /* 0x0c090618 33d1     */ mov.l    0xc0906e8,r1
    /* 0x0c09061a 1261     */ mov.l    @r1,r1
    /* 0x0c09061c 1758     */ mov.l    @(28,r1),r8
    /* 0x0c09061e 8828     */ tst      r8,r8
    /* 0x0c090620 5689     */ bt       0xc0906d0
    /* 0x0c090622 e36c     */ mov      r14,r12
    /* 0x0c090624 027c     */ add      #2,r12
    /* 0x0c090626 31dd     */ mov.l    0xc0906ec,r13
    /* 0x0c090628 815a     */ mov.l    @(4,r8),r10
    /* 0x0c09062a a36b     */ mov      r10,r11
    /* 0x0c09062c 8363     */ mov      r8,r3
    /* 0x0c09062e 6a73     */ add      #106,r3
    /* 0x0c090630 8361     */ mov      r8,r1
    /* 0x0c090632 4e71     */ add      #78,r1
    /* 0x0c090634 8362     */ mov      r8,r2
    /* 0x0c090636 6c72     */ add      #108,r2
    /* 0x0c090638 1161     */ mov.w    @r1,r1
    /* 0x0c09063a 2162     */ mov.w    @r2,r2
    /* 0x0c09063c 2c31     */ add      r2,r1
    /* 0x0c09063e 1123     */ mov.w    r1,@r3
    /* 0x0c090640 8369     */ mov      r8,r9
    /* 0x0c090642 4079     */ add      #64,r9
    /* 0x0c090644 00e1     */ mov      #0,r1
    /* 0x0c090646 1c19     */ mov.l    r1,@(48,r9)
    /* 0x0c090648 8361     */ mov      r8,r1
    /* 0x0c09064a 7471     */ add      #116,r1
    /* 0x0c09064c 00e2     */ mov      #0,r2
    /* 0x0c09064e 2121     */ mov.w    r2,@r1
    /* 0x0c090650 0271     */ add      #2,r1
    /* 0x0c090652 2121     */ mov.w    r2,@r1
    /* 0x0c090654 8364     */ mov      r8,r4
    /* 0x0c090656 c365     */ mov      r12,r5
    /* 0x0c090658 e366     */ mov      r14,r6
    /* 0x0c09065a 25d1     */ mov.l    0xc0906f0,r1
    /* 0x0c09065c 0b41     */ jsr      @r1
    /* 0x0c09065e 0900     */ nop      
    /* 0x0c090660 0820     */ tst      r0,r0
    /* 0x0c090662 1d8b     */ bf       0xc0906a0
    /* 0x0c090664 9250     */ mov.l    @(8,r9),r0
    /* 0x0c090666 01c9     */ and      #1,r0
    /* 0x0c090668 0820     */ tst      r0,r0
    /* 0x0c09066a 2e89     */ bt       0xc0906ca
    /* 0x0c09066c 8261     */ mov.l    @r8,r1
    /* 0x0c09066e 1821     */ tst      r1,r1
    /* 0x0c090670 0d89     */ bt       0xc09068e
    /* 0x0c090672 4071     */ add      #64,r1
    /* 0x0c090674 1250     */ mov.l    @(8,r1),r0
    /* 0x0c090676 01c9     */ and      #1,r0
    /* 0x0c090678 0820     */ tst      r0,r0
    /* 0x0c09067a 268b     */ bf       0xc0906ca
    /* 0x0c09067c c161     */ mov.w    @r12,r1
    /* 0x0c09067e 1d62     */ extu.w   r1,r2
    /* 0x0c090680 2822     */ tst      r2,r2
    /* 0x0c090682 2289     */ bt       0xc0906ca
    /* 0x0c090684 d161     */ mov.w    @r13,r1
    /* 0x0c090686 2b21     */ or       r2,r1
    /* 0x0c090688 112d     */ mov.w    r1,@r13
    /* 0x0c09068a 1ea0     */ bra      0xc0906ca
    /* 0x0c09068c 0900     */ nop      
    /* 0x0c09068e c161     */ mov.w    @r12,r1
    /* 0x0c090690 1d62     */ extu.w   r1,r2
    /* 0x0c090692 2822     */ tst      r2,r2
    /* 0x0c090694 1989     */ bt       0xc0906ca
    /* 0x0c090696 d161     */ mov.w    @r13,r1
    /* 0x0c090698 2b21     */ or       r2,r1
    /* 0x0c09069a 112d     */ mov.w    r1,@r13
    /* 0x0c09069c 15a0     */ bra      0xc0906ca
    /* 0x0c09069e 0900     */ nop      
    /* 0x0c0906a0 c167     */ mov.w    @r12,r7
    /* 0x0c0906a2 7d62     */ extu.w   r7,r2
    /* 0x0c0906a4 d161     */ mov.w    @r13,r1
    /* 0x0c0906a6 2b21     */ or       r2,r1
    /* 0x0c0906a8 112d     */ mov.w    r1,@r13
    /* 0x0c0906aa 12d3     */ mov.l    0xc0906f4,r3
    /* 0x0c0906ac 3161     */ mov.w    @r3,r1
    /* 0x0c0906ae 1b22     */ or       r1,r2
    /* 0x0c0906b0 2123     */ mov.w    r2,@r3
    /* 0x0c0906b2 11d2     */ mov.l    0xc0906f8,r2
    /* 0x0c0906b4 2161     */ mov.w    @r2,r1
    /* 0x0c0906b6 e163     */ mov.w    @r14,r3
    /* 0x0c0906b8 3b21     */ or       r3,r1
    /* 0x0c0906ba 1122     */ mov.w    r1,@r2
    /* 0x0c0906bc 8361     */ mov      r8,r1
    /* 0x0c0906be 4071     */ add      #64,r1
    /* 0x0c0906c0 0c11     */ mov.l    r0,@(48,r1)
    /* 0x0c0906c2 3471     */ add      #52,r1
    /* 0x0c0906c4 7121     */ mov.w    r7,@r1
    /* 0x0c0906c6 0271     */ add      #2,r1
    /* 0x0c0906c8 3121     */ mov.w    r3,@r1
    /* 0x0c0906ca b368     */ mov      r11,r8
    /* 0x0c0906cc a82a     */ tst      r10,r10
    /* 0x0c0906ce ab8b     */ bf       0xc090628
    /* 0x0c0906d0 047e     */ add      #4,r14
    /* 0x0c0906d2 e36f     */ mov      r14,r15
    /* 0x0c0906d4 264f     */ lds.l    @r15+,pr
    /* 0x0c0906d6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0906d8 f66d     */ mov.l    @r15+,r13
    /* 0x0c0906da f66c     */ mov.l    @r15+,r12
    /* 0x0c0906dc f66b     */ mov.l    @r15+,r11
    /* 0x0c0906de f66a     */ mov.l    @r15+,r10
    /* 0x0c0906e0 f669     */ mov.l    @r15+,r9
    /* 0x0c0906e2 f668     */ mov.l    @r15+,r8
    /* 0x0c0906e4 0b00     */ rts      
    /* 0x0c0906e6 0900     */ nop      
    /* 0x0c0906e8 804d     */ mulr     r0,r13
    /* 0x0c0906ea 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0906ec 125c     */ mov.l    @(8,r1),r12
    /* 0x0c0906ee 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C090612 (111 insns) */

.global func_0C09070E
func_0C09070E: /* src/riq/riq_mode/init.c */
    /* 0x0c09070e 224f     */ sts.l    pr,@-r15
    /* 0x0c090710 e47f     */ add      #-28,r15
    /* 0x0c090712 f36e     */ mov      r15,r14
    /* 0x0c090714 436d     */ mov      r4,r13
/* end func_0C09070E (4 insns) */

.global func_0C0908B0
func_0C0908B0: /* src/riq/riq_mode/init.c */
    /* 0x0c0908b0 224f     */ sts.l    pr,@-r15
    /* 0x0c0908b2 f36e     */ mov      r15,r14
    /* 0x0c0908b4 4368     */ mov      r4,r8
    /* 0x0c0908b6 4952     */ mov.l    @(36,r4),r2
    /* 0x0c0908b8 2822     */ tst      r2,r2
    /* 0x0c0908ba 0489     */ bt       0xc0908c6
    /* 0x0c0908bc 4361     */ mov      r4,r1
    /* 0x0c0908be 4071     */ add      #64,r1
    /* 0x0c0908c0 1955     */ mov.l    @(36,r1),r5
    /* 0x0c0908c2 0b42     */ jsr      @r2
    /* 0x0c0908c4 0900     */ nop      
    /* 0x0c0908c6 8361     */ mov      r8,r1
    /* 0x0c0908c8 4071     */ add      #64,r1
    /* 0x0c0908ca 1954     */ mov.l    @(36,r1),r4
    /* 0x0c0908cc 4824     */ tst      r4,r4
    /* 0x0c0908ce 0289     */ bt       0xc0908d6
    /* 0x0c0908d0 0dd1     */ mov.l    0xc090908,r1
    /* 0x0c0908d2 0b41     */ jsr      @r1
    /* 0x0c0908d4 0900     */ nop      
    /* 0x0c0908d6 8263     */ mov.l    @r8,r3
    /* 0x0c0908d8 8152     */ mov.l    @(4,r8),r2
    /* 0x0c0908da 2367     */ mov      r2,r7
    /* 0x0c0908dc 3823     */ tst      r3,r3
    /* 0x0c0908de 0289     */ bt       0xc0908e6
    /* 0x0c0908e0 2113     */ mov.l    r2,@(4,r3)
    /* 0x0c0908e2 03a0     */ bra      0xc0908ec
    /* 0x0c0908e4 0900     */ nop      
    /* 0x0c0908e6 09d1     */ mov.l    0xc09090c,r1
    /* 0x0c0908e8 1261     */ mov.l    @r1,r1
    /* 0x0c0908ea 2711     */ mov.l    r2,@(28,r1)
    /* 0x0c0908ec 7827     */ tst      r7,r7
    /* 0x0c0908ee 0089     */ bt       0xc0908f2
    /* 0x0c0908f0 3222     */ mov.l    r3,@r2
    /* 0x0c0908f2 8364     */ mov      r8,r4
    /* 0x0c0908f4 04d1     */ mov.l    0xc090908,r1
    /* 0x0c0908f6 0b41     */ jsr      @r1
    /* 0x0c0908f8 0900     */ nop      
    /* 0x0c0908fa e36f     */ mov      r14,r15
    /* 0x0c0908fc 264f     */ lds.l    @r15+,pr
    /* 0x0c0908fe f66e     */ mov.l    @r15+,r14
    /* 0x0c090900 f668     */ mov.l    @r15+,r8
    /* 0x0c090902 0b00     */ rts      
    /* 0x0c090904 0900     */ nop      
    /* 0x0c090906 0900     */ nop      
    /* 0x0c090908 58ce     */ xor.b    #88,@(r0,gbr)
/* end func_0C0908B0 (45 insns) */

.global func_0C090916
func_0C090916: /* src/riq/riq_mode/init.c */
    /* 0x0c090916 224f     */ sts.l    pr,@-r15
    /* 0x0c090918 f36e     */ mov      r15,r14
    /* 0x0c09091a 10d1     */ mov.l    0xc09095c,r1
    /* 0x0c09091c 1261     */ mov.l    @r1,r1
    /* 0x0c09091e 1754     */ mov.l    @(28,r1),r4
    /* 0x0c090920 4824     */ tst      r4,r4
    /* 0x0c090922 0689     */ bt       0xc090932
    /* 0x0c090924 0ed9     */ mov.l    0xc090960,r9
    /* 0x0c090926 4158     */ mov.l    @(4,r4),r8
    /* 0x0c090928 0b49     */ jsr      @r9
    /* 0x0c09092a 0900     */ nop      
    /* 0x0c09092c 8364     */ mov      r8,r4
    /* 0x0c09092e 8828     */ tst      r8,r8
    /* 0x0c090930 f98b     */ bf       0xc090926
    /* 0x0c090932 0ad1     */ mov.l    0xc09095c,r1
    /* 0x0c090934 1263     */ mov.l    @r1,r3
    /* 0x0c090936 00e2     */ mov      #0,r2
    /* 0x0c090938 2713     */ mov.l    r2,@(28,r3)
    /* 0x0c09093a 3361     */ mov      r3,r1
    /* 0x0c09093c 7c71     */ add      #124,r1
    /* 0x0c09093e 2811     */ mov.l    r2,@(32,r1)
    /* 0x0c090940 2911     */ mov.l    r2,@(36,r1)
    /* 0x0c090942 2a11     */ mov.l    r2,@(40,r1)
    /* 0x0c090944 2b11     */ mov.l    r2,@(44,r1)
    /* 0x0c090946 0891     */ mov.w    0xc09095a,r1
    /* 0x0c090948 1c33     */ add      r1,r3
    /* 0x0c09094a 2123     */ mov.w    r2,@r3
    /* 0x0c09094c e36f     */ mov      r14,r15
    /* 0x0c09094e 264f     */ lds.l    @r15+,pr
    /* 0x0c090950 f66e     */ mov.l    @r15+,r14
    /* 0x0c090952 f669     */ mov.l    @r15+,r9
    /* 0x0c090954 f668     */ mov.l    @r15+,r8
    /* 0x0c090956 0b00     */ rts      
    /* 0x0c090958 0900     */ nop      
/* end func_0C090916 (34 insns) */

.global func_0C090966
func_0C090966: /* src/riq/riq_mode/init.c */
    /* 0x0c090966 224f     */ sts.l    pr,@-r15
    /* 0x0c090968 f36e     */ mov      r15,r14
    /* 0x0c09096a 0cd7     */ mov.l    0xc09099c,r7
    /* 0x0c09096c 7262     */ mov.l    @r7,r2
    /* 0x0c09096e 00e3     */ mov      #0,r3
    /* 0x0c090970 3712     */ mov.l    r3,@(28,r2)
    /* 0x0c090972 2361     */ mov      r2,r1
    /* 0x0c090974 7c71     */ add      #124,r1
    /* 0x0c090976 3411     */ mov.l    r3,@(16,r1)
    /* 0x0c090978 0d90     */ mov.w    0xc090996,r0
    /* 0x0c09097a 01e1     */ mov      #1,r1
    /* 0x0c09097c 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c09097e 7261     */ mov.l    @r7,r1
    /* 0x0c090980 0a92     */ mov.w    0xc090998,r2
    /* 0x0c090982 2c31     */ add      r2,r1
    /* 0x0c090984 3021     */ mov.b    r3,@r1
    /* 0x0c090986 06d1     */ mov.l    0xc0909a0,r1
    /* 0x0c090988 0b41     */ jsr      @r1
    /* 0x0c09098a 0900     */ nop      
    /* 0x0c09098c e36f     */ mov      r14,r15
    /* 0x0c09098e 264f     */ lds.l    @r15+,pr
    /* 0x0c090990 f66e     */ mov.l    @r15+,r14
    /* 0x0c090992 0b00     */ rts      
    /* 0x0c090994 0900     */ nop      
/* end func_0C090966 (24 insns) */

.global func_0C0909B0
func_0C0909B0: /* src/riq/riq_mode/init.c */
    /* 0x0c0909b0 224f     */ sts.l    pr,@-r15
    /* 0x0c0909b2 f36e     */ mov      r15,r14
    /* 0x0c0909b4 47d1     */ mov.l    0xc090ad4,r1
    /* 0x0c0909b6 1262     */ mov.l    @r1,r2
    /* 0x0c0909b8 8990     */ mov.w    0xc090ace,r0
    /* 0x0c0909ba 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0909bc 1821     */ tst      r1,r1
    /* 0x0c0909be 0589     */ bt       0xc0909cc
    /* 0x0c0909c0 4361     */ mov      r4,r1
    /* 0x0c0909c2 0841     */ shll2    r1
    /* 0x0c0909c4 2c31     */ add      r2,r1
    /* 0x0c0909c6 185a     */ mov.l    @(32,r1),r10
    /* 0x0c0909c8 a82a     */ tst      r10,r10
    /* 0x0c0909ca 018b     */ bf       0xc0909d0
    /* 0x0c0909cc 05a1     */ bra      0xc090bda
    /* 0x0c0909ce 0900     */ nop      
    /* 0x0c0909d0 41d9     */ mov.l    0xc090ad8,r9
    /* 0x0c0909d2 78e4     */ mov      #120,r4
    /* 0x0c0909d4 0b49     */ jsr      @r9
    /* 0x0c0909d6 0900     */ nop      
    /* 0x0c0909d8 0368     */ mov      r0,r8
    /* 0x0c0909da a354     */ mov.l    @(12,r10),r4
    /* 0x0c0909dc 4824     */ tst      r4,r4
    /* 0x0c0909de 0689     */ bt       0xc0909ee
    /* 0x0c0909e0 0b49     */ jsr      @r9
    /* 0x0c0909e2 0900     */ nop      
    /* 0x0c0909e4 8361     */ mov      r8,r1
    /* 0x0c0909e6 4071     */ add      #64,r1
    /* 0x0c0909e8 0911     */ mov.l    r0,@(36,r1)
    /* 0x0c0909ea 04a0     */ bra      0xc0909f6
    /* 0x0c0909ec 0900     */ nop      
    /* 0x0c0909ee 0362     */ mov      r0,r2
    /* 0x0c0909f0 4072     */ add      #64,r2
    /* 0x0c0909f2 00e1     */ mov      #0,r1
    /* 0x0c0909f4 1912     */ mov.l    r1,@(36,r2)
    /* 0x0c0909f6 fc7f     */ add      #-4,r15
    /* 0x0c0909f8 6a91     */ mov.w    0xc090ad0,r1
    /* 0x0c0909fa 122f     */ mov.l    r1,@r15
    /* 0x0c0909fc a364     */ mov      r10,r4
    /* 0x0c0909fe 8365     */ mov      r8,r5
    /* 0x0c090a00 0875     */ add      #8,r5
    /* 0x0c090a02 40e6     */ mov      #64,r6
    /* 0x0c090a04 20e7     */ mov      #32,r7
    /* 0x0c090a06 35d1     */ mov.l    0xc090adc,r1
    /* 0x0c090a08 0b41     */ jsr      @r1
    /* 0x0c090a0a 0900     */ nop      
    /* 0x0c090a0c 8363     */ mov      r8,r3
    /* 0x0c090a0e 4073     */ add      #64,r3
    /* 0x0c090a10 3251     */ mov.l    @(8,r3),r1
    /* 0x0c090a12 fee2     */ mov      #-2,r2
    /* 0x0c090a14 2921     */ and      r2,r1
    /* 0x0c090a16 fde2     */ mov      #-3,r2
    /* 0x0c090a18 2921     */ and      r2,r1
    /* 0x0c090a1a 1213     */ mov.l    r1,@(8,r3)
    /* 0x0c090a1c 8361     */ mov      r8,r1
    /* 0x0c090a1e 4c71     */ add      #76,r1
    /* 0x0c090a20 00ec     */ mov      #0,r12
    /* 0x0c090a22 c121     */ mov.w    r12,@r1
    /* 0x0c090a24 2bdb     */ mov.l    0xc090ad4,r11
    /* 0x0c090a26 b261     */ mov.l    @r11,r1
    /* 0x0c090a28 5399     */ mov.w    0xc090ad2,r9
    /* 0x0c090a2a 1360     */ mov      r1,r0
    /* 0x0c090a2c 9d01     */ mov.w    @(r0,r9),r1
    /* 0x0c090a2e 1d64     */ extu.w   r1,r4
    /* 0x0c090a30 047f     */ add      #4,r15
    /* 0x0c090a32 4824     */ tst      r4,r4
    /* 0x0c090a34 0a89     */ bt       0xc090a4c
    /* 0x0c090a36 2ad0     */ mov.l    0xc090ae0,r0
    /* 0x0c090a38 0b40     */ jsr      @r0
    /* 0x0c090a3a 0900     */ nop      
    /* 0x0c090a3c 8361     */ mov      r8,r1
    /* 0x0c090a3e 4e71     */ add      #78,r1
    /* 0x0c090a40 0121     */ mov.w    r0,@r1
    /* 0x0c090a42 b261     */ mov.l    @r11,r1
    /* 0x0c090a44 9c31     */ add      r9,r1
    /* 0x0c090a46 c121     */ mov.w    r12,@r1
    /* 0x0c090a48 0aa0     */ bra      0xc090a60
    /* 0x0c090a4a 0900     */ nop      
    /* 0x0c090a4c a361     */ mov      r10,r1
    /* 0x0c090a4e 0471     */ add      #4,r1
    /* 0x0c090a50 1164     */ mov.w    @r1,r4
    /* 0x0c090a52 4d64     */ extu.w   r4,r4
    /* 0x0c090a54 22d0     */ mov.l    0xc090ae0,r0
    /* 0x0c090a56 0b40     */ jsr      @r0
    /* 0x0c090a58 0900     */ nop      
    /* 0x0c090a5a 8361     */ mov      r8,r1
    /* 0x0c090a5c 4e71     */ add      #78,r1
    /* 0x0c090a5e 0121     */ mov.w    r0,@r1
    /* 0x0c090a60 8361     */ mov      r8,r1
    /* 0x0c090a62 6a71     */ add      #106,r1
    /* 0x0c090a64 00e3     */ mov      #0,r3
    /* 0x0c090a66 3121     */ mov.w    r3,@r1
    /* 0x0c090a68 0271     */ add      #2,r1
    /* 0x0c090a6a 3121     */ mov.w    r3,@r1
    /* 0x0c090a6c d471     */ add      #-44,r1
    /* 0x0c090a6e 00e2     */ mov      #0,r2
    /* 0x0c090a70 2c11     */ mov.l    r2,@(48,r1)
    /* 0x0c090a72 3471     */ add      #52,r1
    /* 0x0c090a74 2121     */ mov.w    r2,@r1
    /* 0x0c090a76 0271     */ add      #2,r1
    /* 0x0c090a78 3121     */ mov.w    r3,@r1
    /* 0x0c090a7a 1ad0     */ mov.l    0xc090ae4,r0
    /* 0x0c090a7c 0b40     */ jsr      @r0
    /* 0x0c090a7e 0900     */ nop      
    /* 0x0c090a80 0820     */ tst      r0,r0
    /* 0x0c090a82 048b     */ bf       0xc090a8e
    /* 0x0c090a84 18d0     */ mov.l    0xc090ae8,r0
    /* 0x0c090a86 0b40     */ jsr      @r0
    /* 0x0c090a88 0900     */ nop      
    /* 0x0c090a8a 0820     */ tst      r0,r0
    /* 0x0c090a8c 4089     */ bt       0xc090b10
    /* 0x0c090a8e 17d0     */ mov.l    0xc090aec,r0
    /* 0x0c090a90 0b40     */ jsr      @r0
    /* 0x0c090a92 0900     */ nop      
    /* 0x0c090a94 0820     */ tst      r0,r0
    /* 0x0c090a96 048b     */ bf       0xc090aa2
    /* 0x0c090a98 15d0     */ mov.l    0xc090af0,r0
    /* 0x0c090a9a 0b40     */ jsr      @r0
    /* 0x0c090a9c 0900     */ nop      
    /* 0x0c090a9e 0820     */ tst      r0,r0
    /* 0x0c090aa0 0589     */ bt       0xc090aae
    /* 0x0c090aa2 8362     */ mov      r8,r2
    /* 0x0c090aa4 6c72     */ add      #108,r2
    /* 0x0c090aa6 00e1     */ mov      #0,r1
    /* 0x0c090aa8 1122     */ mov.w    r1,@r2
    /* 0x0c090aaa 31a0     */ bra      0xc090b10
    /* 0x0c090aac 0900     */ nop      
    /* 0x0c090aae 11d1     */ mov.l    0xc090af4,r1
    /* 0x0c090ab0 0b41     */ jsr      @r1
    /* 0x0c090ab2 0900     */ nop      
    /* 0x0c090ab4 10c7     */ mova     0xc090af8,r0
/* end func_0C0909B0 (131 insns) */

.global func_0C090C0E
func_0C090C0E: /* src/riq/riq_mode/init.c */
    /* 0x0c090c0e 224f     */ sts.l    pr,@-r15
    /* 0x0c090c10 f36e     */ mov      r15,r14
    /* 0x0c090c12 436d     */ mov      r4,r13
    /* 0x0c090c14 5369     */ mov      r5,r9
    /* 0x0c090c16 636b     */ mov      r6,r11
    /* 0x0c090c18 736a     */ mov      r7,r10
    /* 0x0c090c1a 5360     */ mov      r5,r0
    /* 0x0c090c1c 0388     */ cmp/eq   #3,r0
    /* 0x0c090c1e 2902     */ movt     r2
    /* 0x0c090c20 290c     */ movt     r12
    /* 0x0c090c22 30d1     */ mov.l    0xc090ce4,r1
    /* 0x0c090c24 1261     */ mov.l    @r1,r1
    /* 0x0c090c26 7360     */ mov      r7,r0
    /* 0x0c090c28 04e3     */ mov      #4,r3
    /* 0x0c090c2a 3d40     */ shld     r3,r0
    /* 0x0c090c2c 1c30     */ add      r1,r0
    /* 0x0c090c2e 5791     */ mov.w    0xc090ce0,r1
    /* 0x0c090c30 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c090c32 1821     */ tst      r1,r1
    /* 0x0c090c34 018b     */ bf       0xc090c3a
    /* 0x0c090c36 2822     */ tst      r2,r2
    /* 0x0c090c38 698b     */ bf       0xc090d0e
    /* 0x0c090c3a 2bd8     */ mov.l    0xc090ce8,r8
    /* 0x0c090c3c a364     */ mov      r10,r4
    /* 0x0c090c3e 04e5     */ mov      #4,r5
    /* 0x0c090c40 00e6     */ mov      #0,r6
    /* 0x0c090c42 9367     */ mov      r9,r7
    /* 0x0c090c44 0b48     */ jsr      @r8
    /* 0x0c090c46 0900     */ nop      
    /* 0x0c090c48 a364     */ mov      r10,r4
    /* 0x0c090c4a 04e5     */ mov      #4,r5
    /* 0x0c090c4c 01e6     */ mov      #1,r6
    /* 0x0c090c4e b367     */ mov      r11,r7
    /* 0x0c090c50 0b48     */ jsr      @r8
    /* 0x0c090c52 0900     */ nop      
    /* 0x0c090c54 9360     */ mov      r9,r0
    /* 0x0c090c56 0288     */ cmp/eq   #2,r0
    /* 0x0c090c58 1a8b     */ bf       0xc090c90
    /* 0x0c090c5a a364     */ mov      r10,r4
    /* 0x0c090c5c 00e5     */ mov      #0,r5
    /* 0x0c090c5e 01e6     */ mov      #1,r6
    /* 0x0c090c60 22d1     */ mov.l    0xc090cec,r1
    /* 0x0c090c62 0b41     */ jsr      @r1
    /* 0x0c090c64 0900     */ nop      
    /* 0x0c090c66 1fd1     */ mov.l    0xc090ce4,r1
    /* 0x0c090c68 1262     */ mov.l    @r1,r2
    /* 0x0c090c6a a361     */ mov      r10,r1
    /* 0x0c090c6c 04e3     */ mov      #4,r3
    /* 0x0c090c6e 3d41     */ shld     r3,r1
    /* 0x0c090c70 2c31     */ add      r2,r1
    /* 0x0c090c72 3692     */ mov.w    0xc090ce2,r2
    /* 0x0c090c74 1c32     */ add      r1,r2
    /* 0x0c090c76 2361     */ mov      r2,r1
    /* 0x0c090c78 0171     */ add      #1,r1
    /* 0x0c090c7a 1061     */ mov.b    @r1,r1
    /* 0x0c090c7c 1821     */ tst      r1,r1
    /* 0x0c090c7e 0789     */ bt       0xc090c90
    /* 0x0c090c80 0272     */ add      #2,r2
    /* 0x0c090c82 2061     */ mov.b    @r2,r1
    /* 0x0c090c84 1c61     */ extu.b   r1,r1
    /* 0x0c090c86 1821     */ tst      r1,r1
    /* 0x0c090c88 0289     */ bt       0xc090c90
    /* 0x0c090c8a ff71     */ add      #-1,r1
    /* 0x0c090c8c 1022     */ mov.b    r1,@r2
    /* 0x0c090c8e 01e9     */ mov      #1,r9
    /* 0x0c090c90 00e4     */ mov      #0,r4
    /* 0x0c090c92 9365     */ mov      r9,r5
    /* 0x0c090c94 b366     */ mov      r11,r6
    /* 0x0c090c96 a367     */ mov      r10,r7
    /* 0x0c090c98 15d1     */ mov.l    0xc090cf0,r1
    /* 0x0c090c9a 0b41     */ jsr      @r1
    /* 0x0c090c9c 0900     */ nop      
    /* 0x0c090c9e c82c     */ tst      r12,r12
    /* 0x0c090ca0 068b     */ bf       0xc090cb0
    /* 0x0c090ca2 d364     */ mov      r13,r4
    /* 0x0c090ca4 9365     */ mov      r9,r5
    /* 0x0c090ca6 b366     */ mov      r11,r6
    /* 0x0c090ca8 a367     */ mov      r10,r7
    /* 0x0c090caa 12d1     */ mov.l    0xc090cf4,r1
    /* 0x0c090cac 0b41     */ jsr      @r1
    /* 0x0c090cae 0900     */ nop      
    /* 0x0c090cb0 9829     */ tst      r9,r9
    /* 0x0c090cb2 0489     */ bt       0xc090cbe
    /* 0x0c090cb4 03e1     */ mov      #3,r1
    /* 0x0c090cb6 1639     */ cmp/hi   r1,r9
    /* 0x0c090cb8 0b89     */ bt       0xc090cd2
    /* 0x0c090cba 06a0     */ bra      0xc090cca
    /* 0x0c090cbc 0900     */ nop      
    /* 0x0c090cbe a364     */ mov      r10,r4
    /* 0x0c090cc0 0dd1     */ mov.l    0xc090cf8,r1
    /* 0x0c090cc2 0b41     */ jsr      @r1
    /* 0x0c090cc4 0900     */ nop      
    /* 0x0c090cc6 1da0     */ bra      0xc090d04
    /* 0x0c090cc8 0900     */ nop      
    /* 0x0c090cca a364     */ mov      r10,r4
    /* 0x0c090ccc 0bd1     */ mov.l    0xc090cfc,r1
    /* 0x0c090cce 0b41     */ jsr      @r1
    /* 0x0c090cd0 0900     */ nop      
    /* 0x0c090cd2 03e1     */ mov      #3,r1
    /* 0x0c090cd4 1639     */ cmp/hi   r1,r9
    /* 0x0c090cd6 2f89     */ bt       0xc090d38
    /* 0x0c090cd8 09c7     */ mova     0xc090d00,r0
    /* 0x0c090cda 9c01     */ mov.b    @(r0,r9),r1
    /* 0x0c090cdc 2301     */ braf     r1
    /* 0x0c090cde 0900     */ nop      
    /* 0x0c090ce0 ff05     */ mac.l    @r15+,@r5+
    /* 0x0c090ce2 fc05     */ mov.b    @(r0,r15),r5
    /* 0x0c090ce4 804d     */ mulr     r0,r13
    /* 0x0c090ce6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c090ce8 3096     */ mov.w    0xc090d4c,r6
    /* 0x0c090cea 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c090cec 4c96     */ mov.w    0xc090d88,r6
    /* 0x0c090cee 060c     */ mov.l    r0,@(r0,r12)
    /* 0x0c090cf0 7018     */ mov.l    r7,@(0,r8)
    /* 0x0c090cf2 070c     */ mul.l    r0,r12
    /* 0x0c090cf4 101a     */ mov.l    r1,@(0,r10)
    /* 0x0c090cf6 070c     */ mul.l    r0,r12
/* end func_0C090C0E (117 insns) */

.global func_0C090D5E
func_0C090D5E: /* src/riq/riq_mode/init.c */
    /* 0x0c090d5e 224f     */ sts.l    pr,@-r15
    /* 0x0c090d60 f36e     */ mov      r15,r14
    /* 0x0c090d62 436a     */ mov      r4,r10
    /* 0x0c090d64 636b     */ mov      r6,r11
    /* 0x0c090d66 7366     */ mov      r7,r6
    /* 0x0c090d68 e657     */ mov.l    @(24,r14),r7
    /* 0x0c090d6a 0874     */ add      #8,r4
    /* 0x0c090d6c 37d3     */ mov.l    0xc090e4c,r3
    /* 0x0c090d6e 3262     */ mov.l    @r3,r2
    /* 0x0c090d70 6990     */ mov.w    0xc090e46,r0
    /* 0x0c090d72 00e1     */ mov      #0,r1
    /* 0x0c090d74 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c090d76 a362     */ mov      r10,r2
    /* 0x0c090d78 4072     */ add      #64,r2
    /* 0x0c090d7a 2250     */ mov.l    @(8,r2),r0
    /* 0x0c090d7c 01cb     */ or       #1,r0
    /* 0x0c090d7e 0212     */ mov.l    r0,@(8,r2)
    /* 0x0c090d80 3261     */ mov.l    @r3,r1
    /* 0x0c090d82 6190     */ mov.w    0xc090e48,r0
    /* 0x0c090d84 b401     */ mov.b    r11,@(r0,r1)
    /* 0x0c090d86 5360     */ mov      r5,r0
    /* 0x0c090d88 0288     */ cmp/eq   #2,r0
    /* 0x0c090d8a 298b     */ bf       0xc090de0
    /* 0x0c090d8c 4851     */ mov.l    @(32,r4),r1
    /* 0x0c090d8e 1821     */ tst      r1,r1
    /* 0x0c090d90 0389     */ bt       0xc090d9a
    /* 0x0c090d92 a364     */ mov      r10,r4
    /* 0x0c090d94 2955     */ mov.l    @(36,r2),r5
    /* 0x0c090d96 0b41     */ jsr      @r1
    /* 0x0c090d98 0900     */ nop      
    /* 0x0c090d9a 2cd1     */ mov.l    0xc090e4c,r1
    /* 0x0c090d9c 1261     */ mov.l    @r1,r1
    /* 0x0c090d9e 5290     */ mov.w    0xc090e46,r0
    /* 0x0c090da0 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c090da2 1821     */ tst      r1,r1
    /* 0x0c090da4 468b     */ bf       0xc090e34
    /* 0x0c090da6 a361     */ mov      r10,r1
    /* 0x0c090da8 6871     */ add      #104,r1
    /* 0x0c090daa 1064     */ mov.b    @r1,r4
    /* 0x0c090dac 28d9     */ mov.l    0xc090e50,r9
    /* 0x0c090dae a757     */ mov.l    @(28,r10),r7
    /* 0x0c090db0 9927     */ and      r9,r7
    /* 0x0c090db2 e1e8     */ mov      #-31,r8
    /* 0x0c090db4 4c64     */ extu.b   r4,r4
    /* 0x0c090db6 00e5     */ mov      #0,r5
    /* 0x0c090db8 b366     */ mov      r11,r6
    /* 0x0c090dba 8d47     */ shld     r8,r7
    /* 0x0c090dbc 25d1     */ mov.l    0xc090e54,r1
    /* 0x0c090dbe 0b41     */ jsr      @r1
    /* 0x0c090dc0 0900     */ nop      
    /* 0x0c090dc2 a361     */ mov      r10,r1
    /* 0x0c090dc4 4071     */ add      #64,r1
    /* 0x0c090dc6 1654     */ mov.l    @(24,r1),r4
    /* 0x0c090dc8 23d0     */ mov.l    0xc090e58,r0
    /* 0x0c090dca 0b40     */ jsr      @r0
    /* 0x0c090dcc 0900     */ nop      
    /* 0x0c090dce a754     */ mov.l    @(28,r10),r4
    /* 0x0c090dd0 9924     */ and      r9,r4
    /* 0x0c090dd2 8d44     */ shld     r8,r4
    /* 0x0c090dd4 00e5     */ mov      #0,r5
    /* 0x0c090dd6 21d1     */ mov.l    0xc090e5c,r1
    /* 0x0c090dd8 0b41     */ jsr      @r1
    /* 0x0c090dda 0900     */ nop      
    /* 0x0c090ddc 2aa0     */ bra      0xc090e34
    /* 0x0c090dde 0900     */ nop      
    /* 0x0c090de0 4952     */ mov.l    @(36,r4),r2
    /* 0x0c090de2 2822     */ tst      r2,r2
    /* 0x0c090de4 0589     */ bt       0xc090df2
    /* 0x0c090de6 a361     */ mov      r10,r1
    /* 0x0c090de8 4071     */ add      #64,r1
    /* 0x0c090dea a364     */ mov      r10,r4
    /* 0x0c090dec 1955     */ mov.l    @(36,r1),r5
    /* 0x0c090dee 0b42     */ jsr      @r2
    /* 0x0c090df0 0900     */ nop      
    /* 0x0c090df2 16d1     */ mov.l    0xc090e4c,r1
    /* 0x0c090df4 1261     */ mov.l    @r1,r1
    /* 0x0c090df6 2690     */ mov.w    0xc090e46,r0
    /* 0x0c090df8 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c090dfa 1821     */ tst      r1,r1
    /* 0x0c090dfc 1a8b     */ bf       0xc090e34
    /* 0x0c090dfe a361     */ mov      r10,r1
    /* 0x0c090e00 6871     */ add      #104,r1
    /* 0x0c090e02 1064     */ mov.b    @r1,r4
    /* 0x0c090e04 12d9     */ mov.l    0xc090e50,r9
    /* 0x0c090e06 a757     */ mov.l    @(28,r10),r7
    /* 0x0c090e08 9927     */ and      r9,r7
    /* 0x0c090e0a e1e8     */ mov      #-31,r8
    /* 0x0c090e0c 4c64     */ extu.b   r4,r4
    /* 0x0c090e0e 01e5     */ mov      #1,r5
    /* 0x0c090e10 b366     */ mov      r11,r6
    /* 0x0c090e12 8d47     */ shld     r8,r7
    /* 0x0c090e14 0fd1     */ mov.l    0xc090e54,r1
    /* 0x0c090e16 0b41     */ jsr      @r1
    /* 0x0c090e18 0900     */ nop      
    /* 0x0c090e1a a361     */ mov      r10,r1
    /* 0x0c090e1c 4071     */ add      #64,r1
    /* 0x0c090e1e 1754     */ mov.l    @(28,r1),r4
    /* 0x0c090e20 0dd0     */ mov.l    0xc090e58,r0
    /* 0x0c090e22 0b40     */ jsr      @r0
    /* 0x0c090e24 0900     */ nop      
    /* 0x0c090e26 a754     */ mov.l    @(28,r10),r4
    /* 0x0c090e28 9924     */ and      r9,r4
    /* 0x0c090e2a 8d44     */ shld     r8,r4
    /* 0x0c090e2c 01e5     */ mov      #1,r5
    /* 0x0c090e2e 0bd1     */ mov.l    0xc090e5c,r1
    /* 0x0c090e30 0b41     */ jsr      @r1
    /* 0x0c090e32 0900     */ nop      
    /* 0x0c090e34 e36f     */ mov      r14,r15
    /* 0x0c090e36 264f     */ lds.l    @r15+,pr
    /* 0x0c090e38 f66e     */ mov.l    @r15+,r14
    /* 0x0c090e3a f66b     */ mov.l    @r15+,r11
    /* 0x0c090e3c f66a     */ mov.l    @r15+,r10
    /* 0x0c090e3e f669     */ mov.l    @r15+,r9
    /* 0x0c090e40 f668     */ mov.l    @r15+,r8
    /* 0x0c090e42 0b00     */ rts      
    /* 0x0c090e44 0900     */ nop      
    /* 0x0c090e46 ac00     */ mov.b    @(r0,r10),r0
    /* 0x0c090e48 ad00     */ mov.w    @(r0,r10),r0
    /* 0x0c090e4a 0900     */ nop      
    /* 0x0c090e4c 804d     */ mulr     r0,r13
    /* 0x0c090e4e 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C090D5E (121 insns) */

.global func_0C090E6E
func_0C090E6E: /* src/riq/riq_mode/init.c */
    /* 0x0c090e6e 224f     */ sts.l    pr,@-r15
    /* 0x0c090e70 f36e     */ mov      r15,r14
    /* 0x0c090e72 436a     */ mov      r4,r10
    /* 0x0c090e74 1cd1     */ mov.l    0xc090ee8,r1
    /* 0x0c090e76 1261     */ mov.l    @r1,r1
    /* 0x0c090e78 1754     */ mov.l    @(28,r1),r4
    /* 0x0c090e7a 4824     */ tst      r4,r4
    /* 0x0c090e7c 2989     */ bt       0xc090ed2
    /* 0x0c090e7e 1bdb     */ mov.l    0xc090eec,r11
    /* 0x0c090e80 e1ec     */ mov      #-31,r12
    /* 0x0c090e82 1bdd     */ mov.l    0xc090ef0,r13
    /* 0x0c090e84 4158     */ mov.l    @(4,r4),r8
    /* 0x0c090e86 8369     */ mov      r8,r9
    /* 0x0c090e88 a82a     */ tst      r10,r10
    /* 0x0c090e8a 068b     */ bf       0xc090e9a
    /* 0x0c090e8c 4750     */ mov.l    @(28,r4),r0
    /* 0x0c090e8e b920     */ and      r11,r0
    /* 0x0c090e90 cd40     */ shld     r12,r0
    /* 0x0c090e92 0188     */ cmp/eq   #1,r0
    /* 0x0c090e94 078b     */ bf       0xc090ea6
    /* 0x0c090e96 19a0     */ bra      0xc090ecc
    /* 0x0c090e98 0900     */ nop      
    /* 0x0c090e9a a360     */ mov      r10,r0
    /* 0x0c090e9c 0188     */ cmp/eq   #1,r0
    /* 0x0c090e9e 028b     */ bf       0xc090ea6
    /* 0x0c090ea0 4751     */ mov.l    @(28,r4),r1
    /* 0x0c090ea2 b821     */ tst      r11,r1
    /* 0x0c090ea4 1289     */ bt       0xc090ecc
    /* 0x0c090ea6 4362     */ mov      r4,r2
    /* 0x0c090ea8 4072     */ add      #64,r2
    /* 0x0c090eaa 2d51     */ mov.l    @(52,r2),r1
    /* 0x0c090eac 1821     */ tst      r1,r1
    /* 0x0c090eae 0d89     */ bt       0xc090ecc
    /* 0x0c090eb0 fc7f     */ add      #-4,r15
    /* 0x0c090eb2 2c55     */ mov.l    @(48,r2),r5
    /* 0x0c090eb4 4361     */ mov      r4,r1
    /* 0x0c090eb6 7471     */ add      #116,r1
    /* 0x0c090eb8 1167     */ mov.w    @r1,r7
    /* 0x0c090eba 0271     */ add      #2,r1
    /* 0x0c090ebc 1161     */ mov.w    @r1,r1
    /* 0x0c090ebe 1d61     */ extu.w   r1,r1
    /* 0x0c090ec0 122f     */ mov.l    r1,@r15
    /* 0x0c090ec2 00e6     */ mov      #0,r6
    /* 0x0c090ec4 7d67     */ extu.w   r7,r7
    /* 0x0c090ec6 0b4d     */ jsr      @r13
    /* 0x0c090ec8 0900     */ nop      
    /* 0x0c090eca 047f     */ add      #4,r15
    /* 0x0c090ecc 9364     */ mov      r9,r4
    /* 0x0c090ece 8828     */ tst      r8,r8
    /* 0x0c090ed0 d88b     */ bf       0xc090e84
    /* 0x0c090ed2 e36f     */ mov      r14,r15
    /* 0x0c090ed4 264f     */ lds.l    @r15+,pr
    /* 0x0c090ed6 f66e     */ mov.l    @r15+,r14
    /* 0x0c090ed8 f66d     */ mov.l    @r15+,r13
    /* 0x0c090eda f66c     */ mov.l    @r15+,r12
    /* 0x0c090edc f66b     */ mov.l    @r15+,r11
    /* 0x0c090ede f66a     */ mov.l    @r15+,r10
    /* 0x0c090ee0 f669     */ mov.l    @r15+,r9
    /* 0x0c090ee2 f668     */ mov.l    @r15+,r8
    /* 0x0c090ee4 0b00     */ rts      
    /* 0x0c090ee6 0900     */ nop      
    /* 0x0c090ee8 804d     */ mulr     r0,r13
    /* 0x0c090eea 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C090E6E (63 insns) */

.global func_0C090F08
func_0C090F08: /* src/riq/riq_mode/init.c */
    /* 0x0c090f08 224f     */ sts.l    pr,@-r15
    /* 0x0c090f0a d47f     */ add      #-44,r15
    /* 0x0c090f0c f36e     */ mov      r15,r14
    /* 0x0c090f0e 411e     */ mov.l    r4,@(4,r14)
    /* 0x0c090f10 522e     */ mov.l    r5,@r14
    /* 0x0c090f12 636a     */ mov      r6,r10
    /* 0x0c090f14 00e0     */ mov      #0,r0
    /* 0x0c090f16 021e     */ mov.l    r0,@(8,r14)
    /* 0x0c090f18 031e     */ mov.l    r0,@(12,r14)
    /* 0x0c090f1a 041e     */ mov.l    r0,@(16,r14)
    /* 0x0c090f1c 091e     */ mov.l    r0,@(36,r14)
    /* 0x0c090f1e e360     */ mov      r14,r0
    /* 0x0c090f20 2870     */ add      #40,r0
/* end func_0C090F08 (13 insns) */

.global func_0C09115E
func_0C09115E: /* src/riq/riq_mode/init.c */
    /* 0x0c09115e 224f     */ sts.l    pr,@-r15
    /* 0x0c091160 f36e     */ mov      r15,r14
    /* 0x0c091162 4ad1     */ mov.l    0xc09128c,r1
    /* 0x0c091164 1261     */ mov.l    @r1,r1
    /* 0x0c091166 1758     */ mov.l    @(28,r1),r8
    /* 0x0c091168 8828     */ tst      r8,r8
    /* 0x0c09116a 018b     */ bf       0xc091170
    /* 0x0c09116c 82a0     */ bra      0xc091274
    /* 0x0c09116e 0900     */ nop      
    /* 0x0c091170 46dc     */ mov.l    0xc09128c,r12
    /* 0x0c091172 47dd     */ mov.l    0xc091290,r13
    /* 0x0c091174 815a     */ mov.l    @(4,r8),r10
    /* 0x0c091176 a36b     */ mov      r10,r11
    /* 0x0c091178 8369     */ mov      r8,r9
    /* 0x0c09117a 0879     */ add      #8,r9
    /* 0x0c09117c 8362     */ mov      r8,r2
    /* 0x0c09117e 4c72     */ add      #76,r2
    /* 0x0c091180 2161     */ mov.w    @r2,r1
    /* 0x0c091182 0171     */ add      #1,r1
    /* 0x0c091184 1122     */ mov.w    r1,@r2
    /* 0x0c091186 c262     */ mov.l    @r12,r2
    /* 0x0c091188 7f90     */ mov.w    0xc09128a,r0
    /* 0x0c09118a 00e1     */ mov      #0,r1
    /* 0x0c09118c 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c09118e 8361     */ mov      r8,r1
    /* 0x0c091190 1271     */ add      #18,r1
    /* 0x0c091192 1060     */ mov.b    @r1,r0
    /* 0x0c091194 01c9     */ and      #1,r0
    /* 0x0c091196 0820     */ tst      r0,r0
    /* 0x0c091198 0789     */ bt       0xc0911aa
    /* 0x0c09119a ff71     */ add      #-1,r1
    /* 0x0c09119c 1064     */ mov.b    @r1,r4
    /* 0x0c09119e 3dd0     */ mov.l    0xc091294,r0
    /* 0x0c0911a0 0b40     */ jsr      @r0
    /* 0x0c0911a2 0900     */ nop      
    /* 0x0c0911a4 0366     */ mov      r0,r6
    /* 0x0c0911a6 03a0     */ bra      0xc0911b0
    /* 0x0c0911a8 0900     */ nop      
    /* 0x0c0911aa 9361     */ mov      r9,r1
    /* 0x0c0911ac 0971     */ add      #9,r1
    /* 0x0c0911ae 1066     */ mov.b    @r1,r6
    /* 0x0c0911b0 8363     */ mov      r8,r3
    /* 0x0c0911b2 4073     */ add      #64,r3
    /* 0x0c0911b4 3257     */ mov.l    @(8,r3),r7
    /* 0x0c0911b6 7360     */ mov      r7,r0
    /* 0x0c0911b8 03c9     */ and      #3,r0
    /* 0x0c0911ba 0820     */ tst      r0,r0
    /* 0x0c0911bc 408b     */ bf       0xc091240
    /* 0x0c0911be 8361     */ mov      r8,r1
    /* 0x0c0911c0 4c71     */ add      #76,r1
    /* 0x0c0911c2 1162     */ mov.w    @r1,r2
    /* 0x0c0911c4 2d62     */ extu.w   r2,r2
    /* 0x0c0911c6 0271     */ add      #2,r1
    /* 0x0c0911c8 1161     */ mov.w    @r1,r1
    /* 0x0c0911ca 1d61     */ extu.w   r1,r1
    /* 0x0c0911cc 6c31     */ add      r6,r1
    /* 0x0c0911ce 1732     */ cmp/gt   r1,r2
    /* 0x0c0911d0 368b     */ bf       0xc091240
    /* 0x0c0911d2 7360     */ mov      r7,r0
    /* 0x0c0911d4 02cb     */ or       #2,r0
    /* 0x0c0911d6 0213     */ mov.l    r0,@(8,r3)
    /* 0x0c0911d8 9a51     */ mov.l    @(40,r9),r1
    /* 0x0c0911da 1821     */ tst      r1,r1
    /* 0x0c0911dc 0389     */ bt       0xc0911e6
    /* 0x0c0911de 8364     */ mov      r8,r4
    /* 0x0c0911e0 3955     */ mov.l    @(36,r3),r5
    /* 0x0c0911e2 0b41     */ jsr      @r1
    /* 0x0c0911e4 0900     */ nop      
    /* 0x0c0911e6 c261     */ mov.l    @r12,r1
    /* 0x0c0911e8 4f90     */ mov.w    0xc09128a,r0
    /* 0x0c0911ea 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0911ec 1821     */ tst      r1,r1
    /* 0x0c0911ee 168b     */ bf       0xc09121e
    /* 0x0c0911f0 8361     */ mov      r8,r1
    /* 0x0c0911f2 6871     */ add      #104,r1
    /* 0x0c0911f4 1064     */ mov.b    @r1,r4
    /* 0x0c0911f6 8757     */ mov.l    @(28,r8),r7
    /* 0x0c0911f8 27d1     */ mov.l    0xc091298,r1
    /* 0x0c0911fa 1927     */ and      r1,r7
    /* 0x0c0911fc 4c64     */ extu.b   r4,r4
    /* 0x0c0911fe 02e5     */ mov      #2,r5
    /* 0x0c091200 00e6     */ mov      #0,r6
    /* 0x0c091202 e1e1     */ mov      #-31,r1
    /* 0x0c091204 1d47     */ shld     r1,r7
    /* 0x0c091206 25d1     */ mov.l    0xc09129c,r1
    /* 0x0c091208 0b41     */ jsr      @r1
    /* 0x0c09120a 0900     */ nop      
    /* 0x0c09120c 8754     */ mov.l    @(28,r8),r4
    /* 0x0c09120e 22d1     */ mov.l    0xc091298,r1
    /* 0x0c091210 1924     */ and      r1,r4
    /* 0x0c091212 e1e1     */ mov      #-31,r1
    /* 0x0c091214 1d44     */ shld     r1,r4
    /* 0x0c091216 02e5     */ mov      #2,r5
    /* 0x0c091218 21d1     */ mov.l    0xc0912a0,r1
    /* 0x0c09121a 0b41     */ jsr      @r1
    /* 0x0c09121c 0900     */ nop      
    /* 0x0c09121e 8361     */ mov      r8,r1
    /* 0x0c091220 4071     */ add      #64,r1
    /* 0x0c091222 1854     */ mov.l    @(32,r1),r4
    /* 0x0c091224 1fd0     */ mov.l    0xc0912a4,r0
    /* 0x0c091226 0b40     */ jsr      @r0
    /* 0x0c091228 0900     */ nop      
    /* 0x0c09122a 9361     */ mov      r9,r1
    /* 0x0c09122c 0a71     */ add      #10,r1
    /* 0x0c09122e 1060     */ mov.b    @r1,r0
    /* 0x0c091230 02c9     */ and      #2,r0
    /* 0x0c091232 0820     */ tst      r0,r0
    /* 0x0c091234 0489     */ bt       0xc091240
    /* 0x0c091236 8364     */ mov      r8,r4
    /* 0x0c091238 0b4d     */ jsr      @r13
    /* 0x0c09123a 0900     */ nop      
    /* 0x0c09123c 15a0     */ bra      0xc09126a
    /* 0x0c09123e 0900     */ nop      
    /* 0x0c091240 9653     */ mov.l    @(24,r9),r3
    /* 0x0c091242 3823     */ tst      r3,r3
    /* 0x0c091244 1189     */ bt       0xc09126a
    /* 0x0c091246 8362     */ mov      r8,r2
    /* 0x0c091248 4072     */ add      #64,r2
    /* 0x0c09124a 8361     */ mov      r8,r1
    /* 0x0c09124c 4c71     */ add      #76,r1
    /* 0x0c09124e 1166     */ mov.w    @r1,r6
    /* 0x0c091250 0271     */ add      #2,r1
    /* 0x0c091252 1167     */ mov.w    @r1,r7
    /* 0x0c091254 8364     */ mov      r8,r4
    /* 0x0c091256 2955     */ mov.l    @(36,r2),r5
    /* 0x0c091258 6d66     */ extu.w   r6,r6
    /* 0x0c09125a 7d67     */ extu.w   r7,r7
    /* 0x0c09125c 0b43     */ jsr      @r3
    /* 0x0c09125e 0900     */ nop      
    /* 0x0c091260 0188     */ cmp/eq   #1,r0
    /* 0x0c091262 028b     */ bf       0xc09126a
    /* 0x0c091264 8364     */ mov      r8,r4
    /* 0x0c091266 0b4d     */ jsr      @r13
    /* 0x0c091268 0900     */ nop      
    /* 0x0c09126a b368     */ mov      r11,r8
    /* 0x0c09126c a82a     */ tst      r10,r10
    /* 0x0c09126e 0189     */ bt       0xc091274
    /* 0x0c091270 80af     */ bra      0xc091174
    /* 0x0c091272 0900     */ nop      
    /* 0x0c091274 e36f     */ mov      r14,r15
    /* 0x0c091276 264f     */ lds.l    @r15+,pr
    /* 0x0c091278 f66e     */ mov.l    @r15+,r14
    /* 0x0c09127a f66d     */ mov.l    @r15+,r13
    /* 0x0c09127c f66c     */ mov.l    @r15+,r12
    /* 0x0c09127e f66b     */ mov.l    @r15+,r11
    /* 0x0c091280 f66a     */ mov.l    @r15+,r10
    /* 0x0c091282 f669     */ mov.l    @r15+,r9
    /* 0x0c091284 f668     */ mov.l    @r15+,r8
    /* 0x0c091286 0b00     */ rts      
    /* 0x0c091288 0900     */ nop      
    /* 0x0c09128a ac00     */ mov.b    @(r0,r10),r0
    /* 0x0c09128c 804d     */ mulr     r0,r13
    /* 0x0c09128e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c091290 ac08     */ mov.b    @(r0,r10),r8
/* end func_0C09115E (154 insns) */

.global func_0C0912AA
func_0C0912AA: /* src/riq/riq_mode/init.c */
    /* 0x0c0912aa 224f     */ sts.l    pr,@-r15
    /* 0x0c0912ac f36e     */ mov      r15,r14
    /* 0x0c0912ae 4366     */ mov      r4,r6
    /* 0x0c0912b0 5367     */ mov      r5,r7
    /* 0x0c0912b2 07d1     */ mov.l    0xc0912d0,r1
    /* 0x0c0912b4 1261     */ mov.l    @r1,r1
    /* 0x0c0912b6 0a90     */ mov.w    0xc0912ce,r0
    /* 0x0c0912b8 1c04     */ mov.b    @(r0,r1),r4
    /* 0x0c0912ba 4c64     */ extu.b   r4,r4
    /* 0x0c0912bc 02e5     */ mov      #2,r5
    /* 0x0c0912be 05d1     */ mov.l    0xc0912d4,r1
    /* 0x0c0912c0 0b41     */ jsr      @r1
    /* 0x0c0912c2 0900     */ nop      
    /* 0x0c0912c4 e36f     */ mov      r14,r15
    /* 0x0c0912c6 264f     */ lds.l    @r15+,pr
    /* 0x0c0912c8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0912ca 0b00     */ rts      
    /* 0x0c0912cc 0900     */ nop      
    /* 0x0c0912ce ae00     */ mov.l    @(r0,r10),r0
    /* 0x0c0912d0 804d     */ mulr     r0,r13
    /* 0x0c0912d2 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0912AA (21 insns) */

.global func_0C0912DA
func_0C0912DA: /* src/riq/riq_mode/init.c */
    /* 0x0c0912da 224f     */ sts.l    pr,@-r15
    /* 0x0c0912dc f36e     */ mov      r15,r14
    /* 0x0c0912de 4366     */ mov      r4,r6
    /* 0x0c0912e0 5367     */ mov      r5,r7
    /* 0x0c0912e2 07d1     */ mov.l    0xc091300,r1
    /* 0x0c0912e4 1261     */ mov.l    @r1,r1
    /* 0x0c0912e6 0a90     */ mov.w    0xc0912fe,r0
    /* 0x0c0912e8 1c04     */ mov.b    @(r0,r1),r4
    /* 0x0c0912ea 4c64     */ extu.b   r4,r4
    /* 0x0c0912ec 01e5     */ mov      #1,r5
    /* 0x0c0912ee 05d1     */ mov.l    0xc091304,r1
    /* 0x0c0912f0 0b41     */ jsr      @r1
    /* 0x0c0912f2 0900     */ nop      
    /* 0x0c0912f4 e36f     */ mov      r14,r15
    /* 0x0c0912f6 264f     */ lds.l    @r15+,pr
    /* 0x0c0912f8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0912fa 0b00     */ rts      
    /* 0x0c0912fc 0900     */ nop      
    /* 0x0c0912fe ae00     */ mov.l    @(r0,r10),r0
    /* 0x0c091300 804d     */ mulr     r0,r13
    /* 0x0c091302 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0912DA (21 insns) */

.global func_0C09130A
func_0C09130A: /* src/riq/riq_mode/init.c */
    /* 0x0c09130a 224f     */ sts.l    pr,@-r15
    /* 0x0c09130c f36e     */ mov      r15,r14
    /* 0x0c09130e 4366     */ mov      r4,r6
    /* 0x0c091310 5367     */ mov      r5,r7
    /* 0x0c091312 07d1     */ mov.l    0xc091330,r1
    /* 0x0c091314 1261     */ mov.l    @r1,r1
    /* 0x0c091316 0a90     */ mov.w    0xc09132e,r0
    /* 0x0c091318 1c04     */ mov.b    @(r0,r1),r4
    /* 0x0c09131a 4c64     */ extu.b   r4,r4
    /* 0x0c09131c 00e5     */ mov      #0,r5
    /* 0x0c09131e 05d1     */ mov.l    0xc091334,r1
    /* 0x0c091320 0b41     */ jsr      @r1
    /* 0x0c091322 0900     */ nop      
    /* 0x0c091324 e36f     */ mov      r14,r15
    /* 0x0c091326 264f     */ lds.l    @r15+,pr
    /* 0x0c091328 f66e     */ mov.l    @r15+,r14
    /* 0x0c09132a 0b00     */ rts      
    /* 0x0c09132c 0900     */ nop      
    /* 0x0c09132e ae00     */ mov.l    @(r0,r10),r0
    /* 0x0c091330 804d     */ mulr     r0,r13
    /* 0x0c091332 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C09130A (21 insns) */

.global func_0C091344
func_0C091344: /* src/riq/riq_mode/init.c */
    /* 0x0c091344 224f     */ sts.l    pr,@-r15
    /* 0x0c091346 f36e     */ mov      r15,r14
    /* 0x0c091348 436c     */ mov      r4,r12
    /* 0x0c09134a 5369     */ mov      r5,r9
    /* 0x0c09134c 636a     */ mov      r6,r10
    /* 0x0c09134e 5360     */ mov      r5,r0
    /* 0x0c091350 0388     */ cmp/eq   #3,r0
    /* 0x0c091352 2902     */ movt     r2
    /* 0x0c091354 290b     */ movt     r11
    /* 0x0c091356 26d1     */ mov.l    0xc0913f0,r1
    /* 0x0c091358 1261     */ mov.l    @r1,r1
    /* 0x0c09135a 0971     */ add      #9,r1
    /* 0x0c09135c 1061     */ mov.b    @r1,r1
    /* 0x0c09135e 1821     */ tst      r1,r1
    /* 0x0c091360 018b     */ bf       0xc091366
    /* 0x0c091362 2822     */ tst      r2,r2
    /* 0x0c091364 6c8b     */ bf       0xc091440
    /* 0x0c091366 23d8     */ mov.l    0xc0913f4,r8
    /* 0x0c091368 00e4     */ mov      #0,r4
    /* 0x0c09136a 04e5     */ mov      #4,r5
    /* 0x0c09136c 00e6     */ mov      #0,r6
    /* 0x0c09136e 9367     */ mov      r9,r7
    /* 0x0c091370 0b48     */ jsr      @r8
    /* 0x0c091372 0900     */ nop      
    /* 0x0c091374 00e4     */ mov      #0,r4
    /* 0x0c091376 04e5     */ mov      #4,r5
    /* 0x0c091378 01e6     */ mov      #1,r6
    /* 0x0c09137a a367     */ mov      r10,r7
    /* 0x0c09137c 0b48     */ jsr      @r8
    /* 0x0c09137e 0900     */ nop      
    /* 0x0c091380 9360     */ mov      r9,r0
    /* 0x0c091382 0288     */ cmp/eq   #2,r0
    /* 0x0c091384 0e8b     */ bf       0xc0913a4
    /* 0x0c091386 1ad1     */ mov.l    0xc0913f0,r1
    /* 0x0c091388 1262     */ mov.l    @r1,r2
    /* 0x0c09138a 2f90     */ mov.w    0xc0913ec,r0
    /* 0x0c09138c 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c09138e 1821     */ tst      r1,r1
    /* 0x0c091390 0889     */ bt       0xc0913a4
    /* 0x0c091392 2c91     */ mov.w    0xc0913ee,r1
    /* 0x0c091394 1c32     */ add      r1,r2
    /* 0x0c091396 2061     */ mov.b    @r2,r1
    /* 0x0c091398 1c61     */ extu.b   r1,r1
    /* 0x0c09139a 1821     */ tst      r1,r1
    /* 0x0c09139c 0289     */ bt       0xc0913a4
    /* 0x0c09139e ff71     */ add      #-1,r1
    /* 0x0c0913a0 1022     */ mov.b    r1,@r2
    /* 0x0c0913a2 01e9     */ mov      #1,r9
    /* 0x0c0913a4 00e4     */ mov      #0,r4
    /* 0x0c0913a6 9365     */ mov      r9,r5
    /* 0x0c0913a8 a366     */ mov      r10,r6
    /* 0x0c0913aa 13d1     */ mov.l    0xc0913f8,r1
    /* 0x0c0913ac 0b41     */ jsr      @r1
    /* 0x0c0913ae 0900     */ nop      
    /* 0x0c0913b0 b82b     */ tst      r11,r11
    /* 0x0c0913b2 058b     */ bf       0xc0913c0
    /* 0x0c0913b4 c364     */ mov      r12,r4
    /* 0x0c0913b6 9365     */ mov      r9,r5
    /* 0x0c0913b8 a366     */ mov      r10,r6
    /* 0x0c0913ba 10d1     */ mov.l    0xc0913fc,r1
    /* 0x0c0913bc 0b41     */ jsr      @r1
    /* 0x0c0913be 0900     */ nop      
    /* 0x0c0913c0 9829     */ tst      r9,r9
    /* 0x0c0913c2 0489     */ bt       0xc0913ce
    /* 0x0c0913c4 03e1     */ mov      #3,r1
    /* 0x0c0913c6 1639     */ cmp/hi   r1,r9
    /* 0x0c0913c8 0989     */ bt       0xc0913de
    /* 0x0c0913ca 05a0     */ bra      0xc0913d8
    /* 0x0c0913cc 0900     */ nop      
    /* 0x0c0913ce 0cd1     */ mov.l    0xc091400,r1
    /* 0x0c0913d0 0b41     */ jsr      @r1
    /* 0x0c0913d2 0900     */ nop      
    /* 0x0c0913d4 1aa0     */ bra      0xc09140c
    /* 0x0c0913d6 0900     */ nop      
    /* 0x0c0913d8 0ad1     */ mov.l    0xc091404,r1
    /* 0x0c0913da 0b41     */ jsr      @r1
    /* 0x0c0913dc 0900     */ nop      
    /* 0x0c0913de 03e1     */ mov      #3,r1
    /* 0x0c0913e0 1639     */ cmp/hi   r1,r9
    /* 0x0c0913e2 2d89     */ bt       0xc091440
    /* 0x0c0913e4 08c7     */ mova     0xc091408,r0
    /* 0x0c0913e6 9c01     */ mov.b    @(r0,r9),r1
    /* 0x0c0913e8 2301     */ braf     r1
    /* 0x0c0913ea 0900     */ nop      
/* end func_0C091344 (84 insns) */

.global func_0C09145E
func_0C09145E: /* src/riq/riq_mode/init.c */
    /* 0x0c09145e 224f     */ sts.l    pr,@-r15
    /* 0x0c091460 f36e     */ mov      r15,r14
    /* 0x0c091462 4368     */ mov      r4,r8
    /* 0x0c091464 6369     */ mov      r6,r9
    /* 0x0c091466 7366     */ mov      r7,r6
    /* 0x0c091468 e457     */ mov.l    @(16,r14),r7
    /* 0x0c09146a 0874     */ add      #8,r4
    /* 0x0c09146c 2ad3     */ mov.l    0xc091518,r3
    /* 0x0c09146e 3262     */ mov.l    @r3,r2
    /* 0x0c091470 4f90     */ mov.w    0xc091512,r0
    /* 0x0c091472 00e1     */ mov      #0,r1
    /* 0x0c091474 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c091476 8362     */ mov      r8,r2
    /* 0x0c091478 4072     */ add      #64,r2
    /* 0x0c09147a 2250     */ mov.l    @(8,r2),r0
    /* 0x0c09147c 01cb     */ or       #1,r0
    /* 0x0c09147e 0212     */ mov.l    r0,@(8,r2)
    /* 0x0c091480 3261     */ mov.l    @r3,r1
    /* 0x0c091482 4790     */ mov.w    0xc091514,r0
    /* 0x0c091484 9401     */ mov.b    r9,@(r0,r1)
    /* 0x0c091486 5360     */ mov      r5,r0
    /* 0x0c091488 0288     */ cmp/eq   #2,r0
    /* 0x0c09148a 1d8b     */ bf       0xc0914c8
    /* 0x0c09148c 4851     */ mov.l    @(32,r4),r1
    /* 0x0c09148e 1821     */ tst      r1,r1
    /* 0x0c091490 0389     */ bt       0xc09149a
    /* 0x0c091492 8364     */ mov      r8,r4
    /* 0x0c091494 2955     */ mov.l    @(36,r2),r5
    /* 0x0c091496 0b41     */ jsr      @r1
    /* 0x0c091498 0900     */ nop      
    /* 0x0c09149a 1fd1     */ mov.l    0xc091518,r1
    /* 0x0c09149c 1261     */ mov.l    @r1,r1
    /* 0x0c09149e 3890     */ mov.w    0xc091512,r0
    /* 0x0c0914a0 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0914a2 1821     */ tst      r1,r1
    /* 0x0c0914a4 2e8b     */ bf       0xc091504
    /* 0x0c0914a6 8361     */ mov      r8,r1
    /* 0x0c0914a8 6871     */ add      #104,r1
    /* 0x0c0914aa 1064     */ mov.b    @r1,r4
    /* 0x0c0914ac 4c64     */ extu.b   r4,r4
    /* 0x0c0914ae 00e5     */ mov      #0,r5
    /* 0x0c0914b0 9366     */ mov      r9,r6
    /* 0x0c0914b2 1ad1     */ mov.l    0xc09151c,r1
    /* 0x0c0914b4 0b41     */ jsr      @r1
    /* 0x0c0914b6 0900     */ nop      
    /* 0x0c0914b8 8361     */ mov      r8,r1
    /* 0x0c0914ba 4071     */ add      #64,r1
    /* 0x0c0914bc 1654     */ mov.l    @(24,r1),r4
    /* 0x0c0914be 18d0     */ mov.l    0xc091520,r0
    /* 0x0c0914c0 0b40     */ jsr      @r0
    /* 0x0c0914c2 0900     */ nop      
    /* 0x0c0914c4 1ea0     */ bra      0xc091504
    /* 0x0c0914c6 0900     */ nop      
    /* 0x0c0914c8 4952     */ mov.l    @(36,r4),r2
    /* 0x0c0914ca 2822     */ tst      r2,r2
    /* 0x0c0914cc 0589     */ bt       0xc0914da
    /* 0x0c0914ce 8361     */ mov      r8,r1
    /* 0x0c0914d0 4071     */ add      #64,r1
    /* 0x0c0914d2 8364     */ mov      r8,r4
    /* 0x0c0914d4 1955     */ mov.l    @(36,r1),r5
    /* 0x0c0914d6 0b42     */ jsr      @r2
    /* 0x0c0914d8 0900     */ nop      
    /* 0x0c0914da 0fd1     */ mov.l    0xc091518,r1
    /* 0x0c0914dc 1261     */ mov.l    @r1,r1
    /* 0x0c0914de 1890     */ mov.w    0xc091512,r0
    /* 0x0c0914e0 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0914e2 1821     */ tst      r1,r1
    /* 0x0c0914e4 0e8b     */ bf       0xc091504
    /* 0x0c0914e6 8361     */ mov      r8,r1
    /* 0x0c0914e8 6871     */ add      #104,r1
    /* 0x0c0914ea 1064     */ mov.b    @r1,r4
    /* 0x0c0914ec 4c64     */ extu.b   r4,r4
    /* 0x0c0914ee 01e5     */ mov      #1,r5
    /* 0x0c0914f0 9366     */ mov      r9,r6
    /* 0x0c0914f2 0ad1     */ mov.l    0xc09151c,r1
    /* 0x0c0914f4 0b41     */ jsr      @r1
    /* 0x0c0914f6 0900     */ nop      
    /* 0x0c0914f8 8361     */ mov      r8,r1
    /* 0x0c0914fa 4071     */ add      #64,r1
    /* 0x0c0914fc 1754     */ mov.l    @(28,r1),r4
    /* 0x0c0914fe 08d0     */ mov.l    0xc091520,r0
    /* 0x0c091500 0b40     */ jsr      @r0
    /* 0x0c091502 0900     */ nop      
    /* 0x0c091504 e36f     */ mov      r14,r15
    /* 0x0c091506 264f     */ lds.l    @r15+,pr
    /* 0x0c091508 f66e     */ mov.l    @r15+,r14
    /* 0x0c09150a f669     */ mov.l    @r15+,r9
    /* 0x0c09150c f668     */ mov.l    @r15+,r8
    /* 0x0c09150e 0b00     */ rts      
    /* 0x0c091510 0900     */ nop      
    /* 0x0c091512 ac00     */ mov.b    @(r0,r10),r0
    /* 0x0c091514 ad00     */ mov.w    @(r0,r10),r0
    /* 0x0c091516 0900     */ nop      
    /* 0x0c091518 804d     */ mulr     r0,r13
    /* 0x0c09151a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c09151c 3813     */ mov.l    r3,@(32,r3)
/* end func_0C09145E (96 insns) */

.global func_0C09152C
func_0C09152C: /* src/riq/riq_mode/init.c */
    /* 0x0c09152c 224f     */ sts.l    pr,@-r15
    /* 0x0c09152e f36e     */ mov      r15,r14
    /* 0x0c091530 12d1     */ mov.l    0xc09157c,r1
    /* 0x0c091532 1261     */ mov.l    @r1,r1
    /* 0x0c091534 1754     */ mov.l    @(28,r1),r4
    /* 0x0c091536 4824     */ tst      r4,r4
    /* 0x0c091538 1889     */ bt       0xc09156c
    /* 0x0c09153a 11da     */ mov.l    0xc091580,r10
    /* 0x0c09153c 4158     */ mov.l    @(4,r4),r8
    /* 0x0c09153e 8369     */ mov      r8,r9
    /* 0x0c091540 4362     */ mov      r4,r2
    /* 0x0c091542 4072     */ add      #64,r2
    /* 0x0c091544 2d51     */ mov.l    @(52,r2),r1
    /* 0x0c091546 1821     */ tst      r1,r1
    /* 0x0c091548 0d89     */ bt       0xc091566
    /* 0x0c09154a fc7f     */ add      #-4,r15
    /* 0x0c09154c 2c55     */ mov.l    @(48,r2),r5
    /* 0x0c09154e 4361     */ mov      r4,r1
    /* 0x0c091550 7471     */ add      #116,r1
    /* 0x0c091552 1167     */ mov.w    @r1,r7
    /* 0x0c091554 0271     */ add      #2,r1
    /* 0x0c091556 1161     */ mov.w    @r1,r1
    /* 0x0c091558 1d61     */ extu.w   r1,r1
    /* 0x0c09155a 122f     */ mov.l    r1,@r15
    /* 0x0c09155c 00e6     */ mov      #0,r6
    /* 0x0c09155e 7d67     */ extu.w   r7,r7
    /* 0x0c091560 0b4a     */ jsr      @r10
    /* 0x0c091562 0900     */ nop      
    /* 0x0c091564 047f     */ add      #4,r15
    /* 0x0c091566 9364     */ mov      r9,r4
    /* 0x0c091568 8828     */ tst      r8,r8
    /* 0x0c09156a e78b     */ bf       0xc09153c
    /* 0x0c09156c e36f     */ mov      r14,r15
    /* 0x0c09156e 264f     */ lds.l    @r15+,pr
    /* 0x0c091570 f66e     */ mov.l    @r15+,r14
    /* 0x0c091572 f66a     */ mov.l    @r15+,r10
    /* 0x0c091574 f669     */ mov.l    @r15+,r9
    /* 0x0c091576 f668     */ mov.l    @r15+,r8
    /* 0x0c091578 0b00     */ rts      
    /* 0x0c09157a 0900     */ nop      
    /* 0x0c09157c 804d     */ mulr     r0,r13
    /* 0x0c09157e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c091580 5814     */ mov.l    r5,@(32,r4)
/* end func_0C09152C (43 insns) */

.global func_0C091598
func_0C091598: /* src/riq/riq_mode/init.c */
    /* 0x0c091598 224f     */ sts.l    pr,@-r15
    /* 0x0c09159a d07f     */ add      #-48,r15
    /* 0x0c09159c f36e     */ mov      r15,r14
    /* 0x0c09159e 421e     */ mov.l    r4,@(8,r14)
    /* 0x0c0915a0 511e     */ mov.l    r5,@(4,r14)
    /* 0x0c0915a2 00e0     */ mov      #0,r0
    /* 0x0c0915a4 031e     */ mov.l    r0,@(12,r14)
    /* 0x0c0915a6 041e     */ mov.l    r0,@(16,r14)
    /* 0x0c0915a8 051e     */ mov.l    r0,@(20,r14)
    /* 0x0c0915aa 0a1e     */ mov.l    r0,@(40,r14)
    /* 0x0c0915ac e360     */ mov      r14,r0
    /* 0x0c0915ae 2c70     */ add      #44,r0
/* end func_0C091598 (12 insns) */

.global func_0C0917A2
func_0C0917A2: /* src/riq/riq_mode/init.c */
    /* 0x0c0917a2 224f     */ sts.l    pr,@-r15
    /* 0x0c0917a4 f36e     */ mov      r15,r14
    /* 0x0c0917a6 42d1     */ mov.l    0xc0918b0,r1
    /* 0x0c0917a8 1261     */ mov.l    @r1,r1
    /* 0x0c0917aa 1758     */ mov.l    @(28,r1),r8
    /* 0x0c0917ac 8828     */ tst      r8,r8
    /* 0x0c0917ae 7389     */ bt       0xc091898
    /* 0x0c0917b0 3fdd     */ mov.l    0xc0918b0,r13
    /* 0x0c0917b2 7c9c     */ mov.w    0xc0918ae,r12
    /* 0x0c0917b4 815a     */ mov.l    @(4,r8),r10
    /* 0x0c0917b6 a36b     */ mov      r10,r11
    /* 0x0c0917b8 8369     */ mov      r8,r9
    /* 0x0c0917ba 0879     */ add      #8,r9
    /* 0x0c0917bc 8362     */ mov      r8,r2
    /* 0x0c0917be 4c72     */ add      #76,r2
    /* 0x0c0917c0 2161     */ mov.w    @r2,r1
    /* 0x0c0917c2 0171     */ add      #1,r1
    /* 0x0c0917c4 1122     */ mov.w    r1,@r2
    /* 0x0c0917c6 d262     */ mov.l    @r13,r2
    /* 0x0c0917c8 00e1     */ mov      #0,r1
    /* 0x0c0917ca 2360     */ mov      r2,r0
    /* 0x0c0917cc 140c     */ mov.b    r1,@(r0,r12)
    /* 0x0c0917ce 8361     */ mov      r8,r1
    /* 0x0c0917d0 1271     */ add      #18,r1
    /* 0x0c0917d2 1060     */ mov.b    @r1,r0
    /* 0x0c0917d4 01c9     */ and      #1,r0
    /* 0x0c0917d6 0820     */ tst      r0,r0
    /* 0x0c0917d8 0789     */ bt       0xc0917ea
    /* 0x0c0917da ff71     */ add      #-1,r1
    /* 0x0c0917dc 1064     */ mov.b    @r1,r4
    /* 0x0c0917de 35d0     */ mov.l    0xc0918b4,r0
    /* 0x0c0917e0 0b40     */ jsr      @r0
    /* 0x0c0917e2 0900     */ nop      
    /* 0x0c0917e4 0366     */ mov      r0,r6
    /* 0x0c0917e6 03a0     */ bra      0xc0917f0
    /* 0x0c0917e8 0900     */ nop      
    /* 0x0c0917ea 9361     */ mov      r9,r1
    /* 0x0c0917ec 0971     */ add      #9,r1
    /* 0x0c0917ee 1066     */ mov.b    @r1,r6
    /* 0x0c0917f0 8363     */ mov      r8,r3
    /* 0x0c0917f2 4073     */ add      #64,r3
    /* 0x0c0917f4 3257     */ mov.l    @(8,r3),r7
    /* 0x0c0917f6 7360     */ mov      r7,r0
    /* 0x0c0917f8 03c9     */ and      #3,r0
    /* 0x0c0917fa 0820     */ tst      r0,r0
    /* 0x0c0917fc 338b     */ bf       0xc091866
    /* 0x0c0917fe 8361     */ mov      r8,r1
    /* 0x0c091800 4c71     */ add      #76,r1
    /* 0x0c091802 1162     */ mov.w    @r1,r2
    /* 0x0c091804 2d62     */ extu.w   r2,r2
    /* 0x0c091806 0271     */ add      #2,r1
    /* 0x0c091808 1161     */ mov.w    @r1,r1
    /* 0x0c09180a 1d61     */ extu.w   r1,r1
    /* 0x0c09180c 6c31     */ add      r6,r1
    /* 0x0c09180e 1732     */ cmp/gt   r1,r2
    /* 0x0c091810 298b     */ bf       0xc091866
    /* 0x0c091812 7360     */ mov      r7,r0
    /* 0x0c091814 02cb     */ or       #2,r0
    /* 0x0c091816 0213     */ mov.l    r0,@(8,r3)
    /* 0x0c091818 9a51     */ mov.l    @(40,r9),r1
    /* 0x0c09181a 1821     */ tst      r1,r1
    /* 0x0c09181c 0389     */ bt       0xc091826
    /* 0x0c09181e 8364     */ mov      r8,r4
    /* 0x0c091820 3955     */ mov.l    @(36,r3),r5
    /* 0x0c091822 0b41     */ jsr      @r1
    /* 0x0c091824 0900     */ nop      
    /* 0x0c091826 d261     */ mov.l    @r13,r1
    /* 0x0c091828 1360     */ mov      r1,r0
    /* 0x0c09182a cc01     */ mov.b    @(r0,r12),r1
    /* 0x0c09182c 1821     */ tst      r1,r1
    /* 0x0c09182e 088b     */ bf       0xc091842
    /* 0x0c091830 8361     */ mov      r8,r1
    /* 0x0c091832 6871     */ add      #104,r1
    /* 0x0c091834 1064     */ mov.b    @r1,r4
    /* 0x0c091836 4c64     */ extu.b   r4,r4
    /* 0x0c091838 02e5     */ mov      #2,r5
    /* 0x0c09183a 00e6     */ mov      #0,r6
    /* 0x0c09183c 1ed1     */ mov.l    0xc0918b8,r1
    /* 0x0c09183e 0b41     */ jsr      @r1
    /* 0x0c091840 0900     */ nop      
    /* 0x0c091842 8361     */ mov      r8,r1
    /* 0x0c091844 4071     */ add      #64,r1
    /* 0x0c091846 1854     */ mov.l    @(32,r1),r4
    /* 0x0c091848 1cd0     */ mov.l    0xc0918bc,r0
    /* 0x0c09184a 0b40     */ jsr      @r0
    /* 0x0c09184c 0900     */ nop      
    /* 0x0c09184e 9361     */ mov      r9,r1
    /* 0x0c091850 0a71     */ add      #10,r1
    /* 0x0c091852 1060     */ mov.b    @r1,r0
    /* 0x0c091854 02c9     */ and      #2,r0
    /* 0x0c091856 0820     */ tst      r0,r0
    /* 0x0c091858 0589     */ bt       0xc091866
    /* 0x0c09185a 8364     */ mov      r8,r4
    /* 0x0c09185c 18d0     */ mov.l    0xc0918c0,r0
    /* 0x0c09185e 0b40     */ jsr      @r0
    /* 0x0c091860 0900     */ nop      
    /* 0x0c091862 16a0     */ bra      0xc091892
    /* 0x0c091864 0900     */ nop      
    /* 0x0c091866 9653     */ mov.l    @(24,r9),r3
    /* 0x0c091868 3823     */ tst      r3,r3
    /* 0x0c09186a 1289     */ bt       0xc091892
    /* 0x0c09186c 8362     */ mov      r8,r2
    /* 0x0c09186e 4072     */ add      #64,r2
    /* 0x0c091870 8361     */ mov      r8,r1
    /* 0x0c091872 4c71     */ add      #76,r1
    /* 0x0c091874 1166     */ mov.w    @r1,r6
    /* 0x0c091876 0271     */ add      #2,r1
    /* 0x0c091878 1167     */ mov.w    @r1,r7
    /* 0x0c09187a 8364     */ mov      r8,r4
    /* 0x0c09187c 2955     */ mov.l    @(36,r2),r5
    /* 0x0c09187e 6d66     */ extu.w   r6,r6
    /* 0x0c091880 7d67     */ extu.w   r7,r7
    /* 0x0c091882 0b43     */ jsr      @r3
    /* 0x0c091884 0900     */ nop      
    /* 0x0c091886 0188     */ cmp/eq   #1,r0
    /* 0x0c091888 038b     */ bf       0xc091892
    /* 0x0c09188a 8364     */ mov      r8,r4
    /* 0x0c09188c 0cd1     */ mov.l    0xc0918c0,r1
    /* 0x0c09188e 0b41     */ jsr      @r1
    /* 0x0c091890 0900     */ nop      
    /* 0x0c091892 b368     */ mov      r11,r8
    /* 0x0c091894 a82a     */ tst      r10,r10
    /* 0x0c091896 8d8b     */ bf       0xc0917b4
    /* 0x0c091898 e36f     */ mov      r14,r15
    /* 0x0c09189a 264f     */ lds.l    @r15+,pr
    /* 0x0c09189c f66e     */ mov.l    @r15+,r14
    /* 0x0c09189e f66d     */ mov.l    @r15+,r13
    /* 0x0c0918a0 f66c     */ mov.l    @r15+,r12
    /* 0x0c0918a2 f66b     */ mov.l    @r15+,r11
    /* 0x0c0918a4 f66a     */ mov.l    @r15+,r10
    /* 0x0c0918a6 f669     */ mov.l    @r15+,r9
    /* 0x0c0918a8 f668     */ mov.l    @r15+,r8
    /* 0x0c0918aa 0b00     */ rts      
    /* 0x0c0918ac 0900     */ nop      
    /* 0x0c0918ae ac00     */ mov.b    @(r0,r10),r0
    /* 0x0c0918b0 804d     */ mulr     r0,r13
    /* 0x0c0918b2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0918b4 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0917A2 (138 insns) */

.global func_0C0918C6
func_0C0918C6: /* src/riq/riq_mode/init.c */
    /* 0x0c0918c6 224f     */ sts.l    pr,@-r15
    /* 0x0c0918c8 f36e     */ mov      r15,r14
    /* 0x0c0918ca 4366     */ mov      r4,r6
    /* 0x0c0918cc 07d1     */ mov.l    0xc0918ec,r1
    /* 0x0c0918ce 1261     */ mov.l    @r1,r1
    /* 0x0c0918d0 0a90     */ mov.w    0xc0918e8,r0
    /* 0x0c0918d2 1c04     */ mov.b    @(r0,r1),r4
    /* 0x0c0918d4 4c64     */ extu.b   r4,r4
    /* 0x0c0918d6 02e5     */ mov      #2,r5
    /* 0x0c0918d8 05d1     */ mov.l    0xc0918f0,r1
    /* 0x0c0918da 0b41     */ jsr      @r1
    /* 0x0c0918dc 0900     */ nop      
    /* 0x0c0918de e36f     */ mov      r14,r15
    /* 0x0c0918e0 264f     */ lds.l    @r15+,pr
    /* 0x0c0918e2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0918e4 0b00     */ rts      
    /* 0x0c0918e6 0900     */ nop      
    /* 0x0c0918e8 ae00     */ mov.l    @(r0,r10),r0
    /* 0x0c0918ea 0900     */ nop      
    /* 0x0c0918ec 804d     */ mulr     r0,r13
    /* 0x0c0918ee 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0918f0 3813     */ mov.l    r3,@(32,r3)
/* end func_0C0918C6 (22 insns) */

.global func_0C0918F6
func_0C0918F6: /* src/riq/riq_mode/init.c */
    /* 0x0c0918f6 224f     */ sts.l    pr,@-r15
    /* 0x0c0918f8 f36e     */ mov      r15,r14
    /* 0x0c0918fa 4366     */ mov      r4,r6
    /* 0x0c0918fc 07d1     */ mov.l    0xc09191c,r1
    /* 0x0c0918fe 1261     */ mov.l    @r1,r1
    /* 0x0c091900 0a90     */ mov.w    0xc091918,r0
    /* 0x0c091902 1c04     */ mov.b    @(r0,r1),r4
    /* 0x0c091904 4c64     */ extu.b   r4,r4
    /* 0x0c091906 01e5     */ mov      #1,r5
    /* 0x0c091908 05d1     */ mov.l    0xc091920,r1
    /* 0x0c09190a 0b41     */ jsr      @r1
    /* 0x0c09190c 0900     */ nop      
    /* 0x0c09190e e36f     */ mov      r14,r15
    /* 0x0c091910 264f     */ lds.l    @r15+,pr
    /* 0x0c091912 f66e     */ mov.l    @r15+,r14
    /* 0x0c091914 0b00     */ rts      
    /* 0x0c091916 0900     */ nop      
    /* 0x0c091918 ae00     */ mov.l    @(r0,r10),r0
    /* 0x0c09191a 0900     */ nop      
    /* 0x0c09191c 804d     */ mulr     r0,r13
    /* 0x0c09191e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c091920 3813     */ mov.l    r3,@(32,r3)
/* end func_0C0918F6 (22 insns) */

.global func_0C091926
func_0C091926: /* src/riq/riq_mode/init.c */
    /* 0x0c091926 224f     */ sts.l    pr,@-r15
    /* 0x0c091928 f36e     */ mov      r15,r14
    /* 0x0c09192a 4366     */ mov      r4,r6
    /* 0x0c09192c 07d1     */ mov.l    0xc09194c,r1
    /* 0x0c09192e 1261     */ mov.l    @r1,r1
    /* 0x0c091930 0a90     */ mov.w    0xc091948,r0
    /* 0x0c091932 1c04     */ mov.b    @(r0,r1),r4
    /* 0x0c091934 4c64     */ extu.b   r4,r4
    /* 0x0c091936 00e5     */ mov      #0,r5
    /* 0x0c091938 05d1     */ mov.l    0xc091950,r1
    /* 0x0c09193a 0b41     */ jsr      @r1
    /* 0x0c09193c 0900     */ nop      
    /* 0x0c09193e e36f     */ mov      r14,r15
    /* 0x0c091940 264f     */ lds.l    @r15+,pr
    /* 0x0c091942 f66e     */ mov.l    @r15+,r14
    /* 0x0c091944 0b00     */ rts      
    /* 0x0c091946 0900     */ nop      
    /* 0x0c091948 ae00     */ mov.l    @(r0,r10),r0
    /* 0x0c09194a 0900     */ nop      
    /* 0x0c09194c 804d     */ mulr     r0,r13
    /* 0x0c09194e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c091950 3813     */ mov.l    r3,@(32,r3)
/* end func_0C091926 (22 insns) */

.global func_0C09195C
func_0C09195C: /* src/riq/riq_mode/init.c */
    /* 0x0c09195c 224f     */ sts.l    pr,@-r15
    /* 0x0c09195e f36e     */ mov      r15,r14
    /* 0x0c091960 38d9     */ mov.l    0xc091a44,r9
    /* 0x0c091962 9268     */ mov.l    @r9,r8
    /* 0x0c091964 38d0     */ mov.l    0xc091a48,r0
    /* 0x0c091966 0b40     */ jsr      @r0
    /* 0x0c091968 0900     */ nop      
    /* 0x0c09196a 6992     */ mov.w    0xc091a40,r2
    /* 0x0c09196c 2c38     */ add      r2,r8
    /* 0x0c09196e 0d18     */ mov.l    r0,@(52,r8)
    /* 0x0c091970 9261     */ mov.l    @r9,r1
    /* 0x0c091972 2c31     */ add      r2,r1
    /* 0x0c091974 1d50     */ mov.l    @(52,r1),r0
    /* 0x0c091976 0288     */ cmp/eq   #2,r0
    /* 0x0c091978 2b8b     */ bf       0xc0919d2
    /* 0x0c09197a 34d0     */ mov.l    0xc091a4c,r0
    /* 0x0c09197c 0b40     */ jsr      @r0
    /* 0x0c09197e 0900     */ nop      
    /* 0x0c091980 0820     */ tst      r0,r0
    /* 0x0c091982 0389     */ bt       0xc09198c
    /* 0x0c091984 0188     */ cmp/eq   #1,r0
    /* 0x0c091986 0f8b     */ bf       0xc0919a8
    /* 0x0c091988 07a0     */ bra      0xc09199a
    /* 0x0c09198a 0900     */ nop      
    /* 0x0c09198c 2dd1     */ mov.l    0xc091a44,r1
    /* 0x0c09198e 1262     */ mov.l    @r1,r2
    /* 0x0c091990 5790     */ mov.w    0xc091a42,r0
    /* 0x0c091992 00e1     */ mov      #0,r1
    /* 0x0c091994 1602     */ mov.l    r1,@(r0,r2)
    /* 0x0c091996 21a0     */ bra      0xc0919dc
    /* 0x0c091998 0900     */ nop      
    /* 0x0c09199a 2ad1     */ mov.l    0xc091a44,r1
    /* 0x0c09199c 1262     */ mov.l    @r1,r2
    /* 0x0c09199e 5090     */ mov.w    0xc091a42,r0
    /* 0x0c0919a0 01e1     */ mov      #1,r1
    /* 0x0c0919a2 1602     */ mov.l    r1,@(r0,r2)
    /* 0x0c0919a4 1aa0     */ bra      0xc0919dc
    /* 0x0c0919a6 0900     */ nop      
    /* 0x0c0919a8 01e4     */ mov      #1,r4
    /* 0x0c0919aa 29d0     */ mov.l    0xc091a50,r0
    /* 0x0c0919ac 0b40     */ jsr      @r0
    /* 0x0c0919ae 0900     */ nop      
    /* 0x0c0919b0 04c9     */ and      #4,r0
    /* 0x0c0919b2 0820     */ tst      r0,r0
    /* 0x0c0919b4 0689     */ bt       0xc0919c4
    /* 0x0c0919b6 23d1     */ mov.l    0xc091a44,r1
    /* 0x0c0919b8 1262     */ mov.l    @r1,r2
    /* 0x0c0919ba 4290     */ mov.w    0xc091a42,r0
    /* 0x0c0919bc 01e1     */ mov      #1,r1
    /* 0x0c0919be 1602     */ mov.l    r1,@(r0,r2)
    /* 0x0c0919c0 0ca0     */ bra      0xc0919dc
    /* 0x0c0919c2 0900     */ nop      
    /* 0x0c0919c4 1fd1     */ mov.l    0xc091a44,r1
    /* 0x0c0919c6 1262     */ mov.l    @r1,r2
    /* 0x0c0919c8 3b90     */ mov.w    0xc091a42,r0
    /* 0x0c0919ca 00e1     */ mov      #0,r1
    /* 0x0c0919cc 1602     */ mov.l    r1,@(r0,r2)
    /* 0x0c0919ce 05a0     */ bra      0xc0919dc
    /* 0x0c0919d0 0900     */ nop      
    /* 0x0c0919d2 0364     */ mov      r0,r4
    /* 0x0c0919d4 01e5     */ mov      #1,r5
    /* 0x0c0919d6 1fd1     */ mov.l    0xc091a54,r1
    /* 0x0c0919d8 0b41     */ jsr      @r1
    /* 0x0c0919da 0900     */ nop      
    /* 0x0c0919dc 1ed4     */ mov.l    0xc091a58,r4
    /* 0x0c0919de 1fd1     */ mov.l    0xc091a5c,r1
    /* 0x0c0919e0 0b41     */ jsr      @r1
    /* 0x0c0919e2 0900     */ nop      
    /* 0x0c0919e4 00e4     */ mov      #0,r4
    /* 0x0c0919e6 1ed1     */ mov.l    0xc091a60,r1
    /* 0x0c0919e8 0b41     */ jsr      @r1
    /* 0x0c0919ea 0900     */ nop      
    /* 0x0c0919ec 1dd1     */ mov.l    0xc091a64,r1
    /* 0x0c0919ee 0b41     */ jsr      @r1
    /* 0x0c0919f0 0900     */ nop      
    /* 0x0c0919f2 1dd1     */ mov.l    0xc091a68,r1
    /* 0x0c0919f4 0b41     */ jsr      @r1
    /* 0x0c0919f6 0900     */ nop      
    /* 0x0c0919f8 1cd1     */ mov.l    0xc091a6c,r1
    /* 0x0c0919fa 0b41     */ jsr      @r1
    /* 0x0c0919fc 0900     */ nop      
    /* 0x0c0919fe 00e4     */ mov      #0,r4
    /* 0x0c091a00 1bd1     */ mov.l    0xc091a70,r1
    /* 0x0c091a02 0b41     */ jsr      @r1
    /* 0x0c091a04 0900     */ nop      
    /* 0x0c091a06 0fd8     */ mov.l    0xc091a44,r8
    /* 0x0c091a08 8262     */ mov.l    @r8,r2
    /* 0x0c091a0a 00e1     */ mov      #0,r1
    /* 0x0c091a0c 1412     */ mov.l    r1,@(16,r2)
    /* 0x0c091a0e 1512     */ mov.l    r1,@(20,r2)
    /* 0x0c091a10 18d1     */ mov.l    0xc091a74,r1
    /* 0x0c091a12 0b41     */ jsr      @r1
    /* 0x0c091a14 0900     */ nop      
    /* 0x0c091a16 8261     */ mov.l    @r8,r1
    /* 0x0c091a18 1390     */ mov.w    0xc091a42,r0
    /* 0x0c091a1a 1e00     */ mov.l    @(r0,r1),r0
    /* 0x0c091a1c 0188     */ cmp/eq   #1,r0
    /* 0x0c091a1e 2f8b     */ bf       0xc091a80
    /* 0x0c091a20 00e8     */ mov      #0,r8
    /* 0x0c091a22 15da     */ mov.l    0xc091a78,r10
    /* 0x0c091a24 15d9     */ mov.l    0xc091a7c,r9
    /* 0x0c091a26 00e4     */ mov      #0,r4
    /* 0x0c091a28 8365     */ mov      r8,r5
    /* 0x0c091a2a 0b4a     */ jsr      @r10
    /* 0x0c091a2c 0900     */ nop      
    /* 0x0c091a2e 8364     */ mov      r8,r4
    /* 0x0c091a30 0b49     */ jsr      @r9
    /* 0x0c091a32 0900     */ nop      
    /* 0x0c091a34 0178     */ add      #1,r8
    /* 0x0c091a36 8360     */ mov      r8,r0
    /* 0x0c091a38 0288     */ cmp/eq   #2,r0
    /* 0x0c091a3a 2889     */ bt       0xc091a8e
    /* 0x0c091a3c f3af     */ bra      0xc091a26
    /* 0x0c091a3e 0900     */ nop      
    /* 0x0c091a40 bc05     */ mov.b    @(r0,r11),r5
/* end func_0C09195C (115 insns) */

.global func_0C091CB6
func_0C091CB6: /* src/riq/riq_mode/init.c */
    /* 0x0c091cb6 224f     */ sts.l    pr,@-r15
    /* 0x0c091cb8 f36e     */ mov      r15,r14
    /* 0x0c091cba 04d4     */ mov.l    0xc091ccc,r4
    /* 0x0c091cbc 04d1     */ mov.l    0xc091cd0,r1
    /* 0x0c091cbe 0b41     */ jsr      @r1
    /* 0x0c091cc0 0900     */ nop      
    /* 0x0c091cc2 e36f     */ mov      r14,r15
    /* 0x0c091cc4 264f     */ lds.l    @r15+,pr
    /* 0x0c091cc6 f66e     */ mov.l    @r15+,r14
    /* 0x0c091cc8 0b00     */ rts      
    /* 0x0c091cca 0900     */ nop      
    /* 0x0c091ccc f81e     */ mov.l    r15,@(32,r14)
/* end func_0C091CB6 (12 insns) */

.global func_0C091CD6
func_0C091CD6: /* src/riq/riq_mode/init.c */
    /* 0x0c091cd6 224f     */ sts.l    pr,@-r15
    /* 0x0c091cd8 f36e     */ mov      r15,r14
    /* 0x0c091cda 05d1     */ mov.l    0xc091cf0,r1
    /* 0x0c091cdc 0b41     */ jsr      @r1
    /* 0x0c091cde 0900     */ nop      
    /* 0x0c091ce0 04d1     */ mov.l    0xc091cf4,r1
    /* 0x0c091ce2 0b41     */ jsr      @r1
    /* 0x0c091ce4 0900     */ nop      
    /* 0x0c091ce6 e36f     */ mov      r14,r15
    /* 0x0c091ce8 264f     */ lds.l    @r15+,pr
    /* 0x0c091cea f66e     */ mov.l    @r15+,r14
    /* 0x0c091cec 0b00     */ rts      
    /* 0x0c091cee 0900     */ nop      
    /* 0x0c091cf0 e4b2     */ bsr      0xc0922bc
/* end func_0C091CD6 (14 insns) */

.global func_0C091D32
func_0C091D32: /* src/riq/riq_mode/init.c */
    /* 0x0c091d32 224f     */ sts.l    pr,@-r15
    /* 0x0c091d34 f36e     */ mov      r15,r14
    /* 0x0c091d36 3bd1     */ mov.l    0xc091e24,r1
    /* 0x0c091d38 1262     */ mov.l    @r1,r2
    /* 0x0c091d3a 2363     */ mov      r2,r3
    /* 0x0c091d3c 1673     */ add      #22,r3
    /* 0x0c091d3e 3161     */ mov.w    @r3,r1
    /* 0x0c091d40 0171     */ add      #1,r1
    /* 0x0c091d42 1123     */ mov.w    r1,@r3
    /* 0x0c091d44 1872     */ add      #24,r2
    /* 0x0c091d46 2161     */ mov.w    @r2,r1
    /* 0x0c091d48 ff71     */ add      #-1,r1
    /* 0x0c091d4a 1122     */ mov.w    r1,@r2
    /* 0x0c091d4c 3165     */ mov.w    @r3,r5
    /* 0x0c091d4e 2145     */ shar     r5
    /* 0x0c091d50 1f66     */ exts.w   r1,r6
    /* 0x0c091d52 2146     */ shar     r6
    /* 0x0c091d54 01e4     */ mov      #1,r4
    /* 0x0c091d56 2145     */ shar     r5
    /* 0x0c091d58 2146     */ shar     r6
    /* 0x0c091d5a 33d1     */ mov.l    0xc091e28,r1
    /* 0x0c091d5c 0b41     */ jsr      @r1
    /* 0x0c091d5e 0900     */ nop      
    /* 0x0c091d60 32d0     */ mov.l    0xc091e2c,r0
    /* 0x0c091d62 0b40     */ jsr      @r0
    /* 0x0c091d64 0900     */ nop      
    /* 0x0c091d66 0820     */ tst      r0,r0
    /* 0x0c091d68 4c89     */ bt       0xc091e04
    /* 0x0c091d6a 31d3     */ mov.l    0xc091e30,r3
    /* 0x0c091d6c 3068     */ mov.b    @r3,r8
    /* 0x0c091d6e 8369     */ mov      r8,r9
    /* 0x0c091d70 30d1     */ mov.l    0xc091e34,r1
    /* 0x0c091d72 1161     */ mov.w    @r1,r1
    /* 0x0c091d74 1d62     */ extu.w   r1,r2
    /* 0x0c091d76 2360     */ mov      r2,r0
    /* 0x0c091d78 40c9     */ and      #64,r0
    /* 0x0c091d7a 0820     */ tst      r0,r0
    /* 0x0c091d7c 0289     */ bt       0xc091d84
    /* 0x0c091d7e 8361     */ mov      r8,r1
    /* 0x0c091d80 ff71     */ add      #-1,r1
    /* 0x0c091d82 1023     */ mov.b    r1,@r3
    /* 0x0c091d84 2360     */ mov      r2,r0
    /* 0x0c091d86 80c9     */ and      #128,r0
    /* 0x0c091d88 0820     */ tst      r0,r0
    /* 0x0c091d8a 0389     */ bt       0xc091d94
    /* 0x0c091d8c 28d2     */ mov.l    0xc091e30,r2
    /* 0x0c091d8e 2061     */ mov.b    @r2,r1
    /* 0x0c091d90 0171     */ add      #1,r1
    /* 0x0c091d92 1022     */ mov.b    r1,@r2
    /* 0x0c091d94 26dd     */ mov.l    0xc091e30,r13
    /* 0x0c091d96 d064     */ mov.b    @r13,r4
    /* 0x0c091d98 00e5     */ mov      #0,r5
    /* 0x0c091d9a 04e6     */ mov      #4,r6
    /* 0x0c091d9c 26d0     */ mov.l    0xc091e38,r0
    /* 0x0c091d9e 0b40     */ jsr      @r0
    /* 0x0c091da0 0900     */ nop      
    /* 0x0c091da2 0e60     */ exts.b   r0,r0
    /* 0x0c091da4 002d     */ mov.b    r0,@r13
    /* 0x0c091da6 0039     */ cmp/eq   r0,r9
    /* 0x0c091da8 2e89     */ bt       0xc091e08
    /* 0x0c091daa 24d4     */ mov.l    0xc091e3c,r4
    /* 0x0c091dac 24d0     */ mov.l    0xc091e40,r0
    /* 0x0c091dae 0b40     */ jsr      @r0
    /* 0x0c091db0 0900     */ nop      
    /* 0x0c091db2 f47f     */ add      #-12,r15
    /* 0x0c091db4 23dc     */ mov.l    0xc091e44,r12
    /* 0x0c091db6 1bda     */ mov.l    0xc091e24,r10
    /* 0x0c091db8 a262     */ mov.l    @r10,r2
    /* 0x0c091dba 9361     */ mov      r9,r1
    /* 0x0c091dbc 1c31     */ add      r1,r1
    /* 0x0c091dbe 2c31     */ add      r2,r1
    /* 0x0c091dc0 0c71     */ add      #12,r1
    /* 0x0c091dc2 1165     */ mov.w    @r1,r5
    /* 0x0c091dc4 9360     */ mov      r9,r0
    /* 0x0c091dc6 0840     */ shll2    r0
    /* 0x0c091dc8 01e9     */ mov      #1,r9
    /* 0x0c091dca 922f     */ mov.l    r9,@r15
    /* 0x0c091dcc 00e8     */ mov      #0,r8
    /* 0x0c091dce 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c091dd0 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c091dd2 1ddb     */ mov.l    0xc091e48,r11
    /* 0x0c091dd4 c264     */ mov.l    @r12,r4
    /* 0x0c091dd6 1dd1     */ mov.l    0xc091e4c,r1
    /* 0x0c091dd8 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c091dda 00e7     */ mov      #0,r7
    /* 0x0c091ddc 0b4b     */ jsr      @r11
    /* 0x0c091dde 0900     */ nop      
    /* 0x0c091de0 d060     */ mov.b    @r13,r0
    /* 0x0c091de2 a262     */ mov.l    @r10,r2
    /* 0x0c091de4 0361     */ mov      r0,r1
    /* 0x0c091de6 1c31     */ add      r1,r1
    /* 0x0c091de8 2c31     */ add      r2,r1
    /* 0x0c091dea 0c71     */ add      #12,r1
    /* 0x0c091dec 1165     */ mov.w    @r1,r5
    /* 0x0c091dee 0840     */ shll2    r0
    /* 0x0c091df0 922f     */ mov.l    r9,@r15
    /* 0x0c091df2 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c091df4 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c091df6 c264     */ mov.l    @r12,r4
    /* 0x0c091df8 15d1     */ mov.l    0xc091e50,r1
    /* 0x0c091dfa 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c091dfc 00e7     */ mov      #0,r7
    /* 0x0c091dfe 0b4b     */ jsr      @r11
    /* 0x0c091e00 0900     */ nop      
    /* 0x0c091e02 0c7f     */ add      #12,r15
    /* 0x0c091e04 79a0     */ bra      0xc091efa
    /* 0x0c091e06 0900     */ nop      
    /* 0x0c091e08 12d1     */ mov.l    0xc091e54,r1
    /* 0x0c091e0a 1160     */ mov.w    @r1,r0
    /* 0x0c091e0c 09c9     */ and      #9,r0
    /* 0x0c091e0e 0820     */ tst      r0,r0
    /* 0x0c091e10 7389     */ bt       0xc091efa
    /* 0x0c091e12 04e1     */ mov      #4,r1
    /* 0x0c091e14 1638     */ cmp/hi   r1,r8
    /* 0x0c091e16 6489     */ bt       0xc091ee2
    /* 0x0c091e18 0fc7     */ mova     0xc091e58,r0
    /* 0x0c091e1a 8c01     */ mov.b    @(r0,r8),r1
    /* 0x0c091e1c 1c61     */ extu.b   r1,r1
    /* 0x0c091e1e 2301     */ braf     r1
    /* 0x0c091e20 0900     */ nop      
    /* 0x0c091e22 0900     */ nop      
    /* 0x0c091e24 804d     */ mulr     r0,r13
    /* 0x0c091e26 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c091e28 5c7b     */ add      #92,r11
/* end func_0C091D32 (124 insns) */

.global func_0C091F72
func_0C091F72: /* src/riq/riq_mode/init.c */
    /* 0x0c091f72 224f     */ sts.l    pr,@-r15
    /* 0x0c091f74 fc7f     */ add      #-4,r15
    /* 0x0c091f76 f36e     */ mov      r15,r14
    /* 0x0c091f78 58d0     */ mov.l    0xc0920dc,r0
    /* 0x0c091f7a 0b40     */ jsr      @r0
    /* 0x0c091f7c 0900     */ nop      
    /* 0x0c091f7e 022e     */ mov.l    r0,@r14
    /* 0x0c091f80 00e4     */ mov      #0,r4
    /* 0x0c091f82 57d1     */ mov.l    0xc0920e0,r1
    /* 0x0c091f84 0b41     */ jsr      @r1
    /* 0x0c091f86 0900     */ nop      
    /* 0x0c091f88 56d1     */ mov.l    0xc0920e4,r1
    /* 0x0c091f8a 0b41     */ jsr      @r1
    /* 0x0c091f8c 0900     */ nop      
    /* 0x0c091f8e 56d9     */ mov.l    0xc0920e8,r9
    /* 0x0c091f90 9268     */ mov.l    @r9,r8
    /* 0x0c091f92 00ea     */ mov      #0,r10
    /* 0x0c091f94 a228     */ mov.l    r10,@r8
    /* 0x0c091f96 9f94     */ mov.w    0xc0920d8,r4
    /* 0x0c091f98 04e5     */ mov      #4,r5
    /* 0x0c091f9a 54d0     */ mov.l    0xc0920ec,r0
    /* 0x0c091f9c 0b40     */ jsr      @r0
    /* 0x0c091f9e 0900     */ nop      
    /* 0x0c091fa0 0118     */ mov.l    r0,@(4,r8)
    /* 0x0c091fa2 53db     */ mov.l    0xc0920f0,r11
    /* 0x0c091fa4 9261     */ mov.l    @r9,r1
    /* 0x0c091fa6 b264     */ mov.l    @r11,r4
    /* 0x0c091fa8 1155     */ mov.l    @(4,r1),r5
    /* 0x0c091faa 52d6     */ mov.l    0xc0920f4,r6
    /* 0x0c091fac 52d1     */ mov.l    0xc0920f8,r1
    /* 0x0c091fae 1267     */ mov.l    @r1,r7
    /* 0x0c091fb0 52d0     */ mov.l    0xc0920fc,r0
    /* 0x0c091fb2 0b40     */ jsr      @r0
    /* 0x0c091fb4 0900     */ nop      
    /* 0x0c091fb6 52d0     */ mov.l    0xc092100,r0
    /* 0x0c091fb8 0b40     */ jsr      @r0
    /* 0x0c091fba 0900     */ nop      
    /* 0x0c091fbc 0d64     */ extu.w   r0,r4
    /* 0x0c091fbe 51d5     */ mov.l    0xc092104,r5
    /* 0x0c091fc0 00e6     */ mov      #0,r6
    /* 0x0c091fc2 02e7     */ mov      #2,r7
    /* 0x0c091fc4 50d0     */ mov.l    0xc092108,r0
    /* 0x0c091fc6 0b40     */ jsr      @r0
    /* 0x0c091fc8 0900     */ nop      
    /* 0x0c091fca 50d1     */ mov.l    0xc09210c,r1
    /* 0x0c091fcc 0b41     */ jsr      @r1
    /* 0x0c091fce 0900     */ nop      
    /* 0x0c091fd0 f47f     */ add      #-12,r15
    /* 0x0c091fd2 a22f     */ mov.l    r10,@r15
    /* 0x0c091fd4 1de1     */ mov      #29,r1
    /* 0x0c091fd6 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c091fd8 01e8     */ mov      #1,r8
    /* 0x0c091fda 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c091fdc 01e4     */ mov      #1,r4
    /* 0x0c091fde 01e5     */ mov      #1,r5
    /* 0x0c091fe0 00e6     */ mov      #0,r6
    /* 0x0c091fe2 00e7     */ mov      #0,r7
    /* 0x0c091fe4 4ad1     */ mov.l    0xc092110,r1
    /* 0x0c091fe6 0b41     */ jsr      @r1
    /* 0x0c091fe8 0900     */ nop      
    /* 0x0c091fea f87f     */ add      #-8,r15
    /* 0x0c091fec 40e1     */ mov      #64,r1
    /* 0x0c091fee 122f     */ mov.l    r1,@r15
    /* 0x0c091ff0 6ee1     */ mov      #110,r1
    /* 0x0c091ff2 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c091ff4 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c091ff6 a31f     */ mov.l    r10,@(12,r15)
    /* 0x0c091ff8 a41f     */ mov.l    r10,@(16,r15)
    /* 0x0c091ffa b264     */ mov.l    @r11,r4
    /* 0x0c091ffc 45d5     */ mov.l    0xc092114,r5
    /* 0x0c091ffe 00e6     */ mov      #0,r6
    /* 0x0c092000 78e7     */ mov      #120,r7
    /* 0x0c092002 45d0     */ mov.l    0xc092118,r0
    /* 0x0c092004 0b40     */ jsr      @r0
    /* 0x0c092006 0900     */ nop      
    /* 0x0c092008 00e9     */ mov      #0,r9
    /* 0x0c09200a 44da     */ mov.l    0xc09211c,r10
    /* 0x0c09200c 147f     */ add      #20,r15
    /* 0x0c09200e 01ed     */ mov      #1,r13
    /* 0x0c092010 00eb     */ mov      #0,r11
    /* 0x0c092012 41dc     */ mov.l    0xc092118,r12
    /* 0x0c092014 42d1     */ mov.l    0xc092120,r1
    /* 0x0c092016 1061     */ mov.b    @r1,r1
    /* 0x0c092018 9031     */ cmp/eq   r9,r1
    /* 0x0c09201a 1b8b     */ bf       0xc092054
    /* 0x0c09201c 32d0     */ mov.l    0xc0920e8,r0
    /* 0x0c09201e 0268     */ mov.l    @r0,r8
    /* 0x0c092020 ec7f     */ add      #-20,r15
    /* 0x0c092022 9360     */ mov      r9,r0
    /* 0x0c092024 0840     */ shll2    r0
    /* 0x0c092026 40e1     */ mov      #64,r1
    /* 0x0c092028 122f     */ mov.l    r1,@r15
    /* 0x0c09202a 64e1     */ mov      #100,r1
    /* 0x0c09202c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c09202e d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c092030 b31f     */ mov.l    r11,@(12,r15)
    /* 0x0c092032 b41f     */ mov.l    r11,@(16,r15)
    /* 0x0c092034 2ed1     */ mov.l    0xc0920f0,r1
    /* 0x0c092036 1264     */ mov.l    @r1,r4
    /* 0x0c092038 3ad1     */ mov.l    0xc092124,r1
    /* 0x0c09203a 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c09203c 00e6     */ mov      #0,r6
    /* 0x0c09203e 78e7     */ mov      #120,r7
    /* 0x0c092040 0b4c     */ jsr      @r12
    /* 0x0c092042 0900     */ nop      
    /* 0x0c092044 9361     */ mov      r9,r1
    /* 0x0c092046 1c31     */ add      r1,r1
    /* 0x0c092048 8c31     */ add      r8,r1
    /* 0x0c09204a 0c71     */ add      #12,r1
    /* 0x0c09204c 0121     */ mov.w    r0,@r1
    /* 0x0c09204e 147f     */ add      #20,r15
    /* 0x0c092050 17a0     */ bra      0xc092082
    /* 0x0c092052 0900     */ nop      
    /* 0x0c092054 24d0     */ mov.l    0xc0920e8,r0
    /* 0x0c092056 0268     */ mov.l    @r0,r8
    /* 0x0c092058 ec7f     */ add      #-20,r15
    /* 0x0c09205a 40e1     */ mov      #64,r1
    /* 0x0c09205c 122f     */ mov.l    r1,@r15
    /* 0x0c09205e 64e0     */ mov      #100,r0
    /* 0x0c092060 011f     */ mov.l    r0,@(4,r15)
    /* 0x0c092062 d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c092064 b31f     */ mov.l    r11,@(12,r15)
    /* 0x0c092066 b41f     */ mov.l    r11,@(16,r15)
    /* 0x0c092068 21d1     */ mov.l    0xc0920f0,r1
    /* 0x0c09206a 1264     */ mov.l    @r1,r4
    /* 0x0c09206c a265     */ mov.l    @r10,r5
    /* 0x0c09206e 00e6     */ mov      #0,r6
    /* 0x0c092070 78e7     */ mov      #120,r7
    /* 0x0c092072 0b4c     */ jsr      @r12
    /* 0x0c092074 0900     */ nop      
    /* 0x0c092076 9361     */ mov      r9,r1
    /* 0x0c092078 1c31     */ add      r1,r1
    /* 0x0c09207a 8c31     */ add      r8,r1
    /* 0x0c09207c 0c71     */ add      #12,r1
    /* 0x0c09207e 0121     */ mov.w    r0,@r1
    /* 0x0c092080 147f     */ add      #20,r15
    /* 0x0c092082 0179     */ add      #1,r9
    /* 0x0c092084 047a     */ add      #4,r10
    /* 0x0c092086 9360     */ mov      r9,r0
    /* 0x0c092088 0588     */ cmp/eq   #5,r0
    /* 0x0c09208a c38b     */ bf       0xc092014
    /* 0x0c09208c 16d6     */ mov.l    0xc0920e8,r6
    /* 0x0c09208e 6262     */ mov.l    @r6,r2
    /* 0x0c092090 00e3     */ mov      #0,r3
    /* 0x0c092092 3212     */ mov.l    r3,@(8,r2)
    /* 0x0c092094 2361     */ mov      r2,r1
    /* 0x0c092096 1871     */ add      #24,r1
    /* 0x0c092098 00e7     */ mov      #0,r7
    /* 0x0c09209a 3121     */ mov.w    r3,@r1
    /* 0x0c09209c fe71     */ add      #-2,r1
    /* 0x0c09209e 7121     */ mov.w    r7,@r1
    /* 0x0c0920a0 1a72     */ add      #26,r2
    /* 0x0c0920a2 e261     */ mov.l    @r14,r1
    /* 0x0c0920a4 1821     */ tst      r1,r1
    /* 0x0c0920a6 ffe1     */ mov      #-1,r1
    /* 0x0c0920a8 1a61     */ negc     r1,r1
    /* 0x0c0920aa 1022     */ mov.b    r1,@r2
    /* 0x0c0920ac 6261     */ mov.l    @r6,r1
    /* 0x0c0920ae 1b71     */ add      #27,r1
    /* 0x0c0920b0 7021     */ mov.b    r7,@r1
    /* 0x0c0920b2 1dd4     */ mov.l    0xc092128,r4
    /* 0x0c0920b4 1dd1     */ mov.l    0xc09212c,r1
    /* 0x0c0920b6 0b41     */ jsr      @r1
    /* 0x0c0920b8 0900     */ nop      
    /* 0x0c0920ba 1dd0     */ mov.l    0xc092130,r0
    /* 0x0c0920bc 0b40     */ jsr      @r0
    /* 0x0c0920be 0900     */ nop      
    /* 0x0c0920c0 047e     */ add      #4,r14
    /* 0x0c0920c2 e36f     */ mov      r14,r15
    /* 0x0c0920c4 264f     */ lds.l    @r15+,pr
    /* 0x0c0920c6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0920c8 f66d     */ mov.l    @r15+,r13
    /* 0x0c0920ca f66c     */ mov.l    @r15+,r12
    /* 0x0c0920cc f66b     */ mov.l    @r15+,r11
    /* 0x0c0920ce f66a     */ mov.l    @r15+,r10
    /* 0x0c0920d0 f669     */ mov.l    @r15+,r9
    /* 0x0c0920d2 f668     */ mov.l    @r15+,r8
    /* 0x0c0920d4 0b00     */ rts      
    /* 0x0c0920d6 0900     */ nop      
/* end func_0C091F72 (179 insns) */

.global func_0C092136
func_0C092136: /* src/riq/riq_mode/init.c */
    /* 0x0c092136 224f     */ sts.l    pr,@-r15
    /* 0x0c092138 f36e     */ mov      r15,r14
    /* 0x0c09213a 00e4     */ mov      #0,r4
    /* 0x0c09213c 0ed1     */ mov.l    0xc092178,r1
    /* 0x0c09213e 0b41     */ jsr      @r1
    /* 0x0c092140 0900     */ nop      
    /* 0x0c092142 0ed0     */ mov.l    0xc09217c,r0
    /* 0x0c092144 0b40     */ jsr      @r0
    /* 0x0c092146 0900     */ nop      
    /* 0x0c092148 0d64     */ extu.w   r0,r4
    /* 0x0c09214a 0dd5     */ mov.l    0xc092180,r5
    /* 0x0c09214c 1296     */ mov.w    0xc092174,r6
    /* 0x0c09214e 0dd0     */ mov.l    0xc092184,r0
    /* 0x0c092150 0b40     */ jsr      @r0
    /* 0x0c092152 0900     */ nop      
    /* 0x0c092154 fc7f     */ add      #-4,r15
    /* 0x0c092156 5ae1     */ mov      #90,r1
    /* 0x0c092158 122f     */ mov.l    r1,@r15
    /* 0x0c09215a 0364     */ mov      r0,r4
    /* 0x0c09215c 0ad5     */ mov.l    0xc092188,r5
    /* 0x0c09215e 00e6     */ mov      #0,r6
    /* 0x0c092160 0ad7     */ mov.l    0xc09218c,r7
    /* 0x0c092162 0bd1     */ mov.l    0xc092190,r1
    /* 0x0c092164 0b41     */ jsr      @r1
    /* 0x0c092166 0900     */ nop      
    /* 0x0c092168 047f     */ add      #4,r15
    /* 0x0c09216a e36f     */ mov      r14,r15
    /* 0x0c09216c 264f     */ lds.l    @r15+,pr
    /* 0x0c09216e f66e     */ mov.l    @r15+,r14
    /* 0x0c092170 0b00     */ rts      
    /* 0x0c092172 0900     */ nop      
    /* 0x0c092174 0030     */ cmp/eq   r0,r0
    /* 0x0c092176 0900     */ nop      
/* end func_0C092136 (33 insns) */

.global func_0C092196
func_0C092196: /* src/riq/riq_mode/init.c */
    /* 0x0c092196 224f     */ sts.l    pr,@-r15
    /* 0x0c092198 f36e     */ mov      r15,r14
    /* 0x0c09219a 00e4     */ mov      #0,r4
    /* 0x0c09219c 0dd1     */ mov.l    0xc0921d4,r1
    /* 0x0c09219e 0b41     */ jsr      @r1
    /* 0x0c0921a0 0900     */ nop      
    /* 0x0c0921a2 0dd0     */ mov.l    0xc0921d8,r0
    /* 0x0c0921a4 0b40     */ jsr      @r0
    /* 0x0c0921a6 0900     */ nop      
    /* 0x0c0921a8 0d64     */ extu.w   r0,r4
    /* 0x0c0921aa 0cd5     */ mov.l    0xc0921dc,r5
    /* 0x0c0921ac 0cd0     */ mov.l    0xc0921e0,r0
    /* 0x0c0921ae 0b40     */ jsr      @r0
    /* 0x0c0921b0 0900     */ nop      
    /* 0x0c0921b2 fc7f     */ add      #-4,r15
    /* 0x0c0921b4 4ee1     */ mov      #78,r1
    /* 0x0c0921b6 122f     */ mov.l    r1,@r15
    /* 0x0c0921b8 0364     */ mov      r0,r4
    /* 0x0c0921ba 0ad5     */ mov.l    0xc0921e4,r5
    /* 0x0c0921bc 00e6     */ mov      #0,r6
    /* 0x0c0921be 0ad7     */ mov.l    0xc0921e8,r7
    /* 0x0c0921c0 0ad1     */ mov.l    0xc0921ec,r1
    /* 0x0c0921c2 0b41     */ jsr      @r1
    /* 0x0c0921c4 0900     */ nop      
    /* 0x0c0921c6 047f     */ add      #4,r15
    /* 0x0c0921c8 e36f     */ mov      r14,r15
    /* 0x0c0921ca 264f     */ lds.l    @r15+,pr
    /* 0x0c0921cc f66e     */ mov.l    @r15+,r14
    /* 0x0c0921ce 0b00     */ rts      
    /* 0x0c0921d0 0900     */ nop      
    /* 0x0c0921d2 0900     */ nop      
/* end func_0C092196 (31 insns) */

.global func_0C09232E
func_0C09232E: /* src/riq/riq_mode/init.c */
    /* 0x0c09232e 224f     */ sts.l    pr,@-r15
    /* 0x0c092330 f36e     */ mov      r15,r14
    /* 0x0c092332 4f65     */ exts.w   r4,r5
    /* 0x0c092334 06d7     */ mov.l    0xc092350,r7
    /* 0x0c092336 07d1     */ mov.l    0xc092354,r1
    /* 0x0c092338 1264     */ mov.l    @r1,r4
    /* 0x0c09233a 7366     */ mov      r7,r6
    /* 0x0c09233c 0277     */ add      #2,r7
    /* 0x0c09233e 06d1     */ mov.l    0xc092358,r1
    /* 0x0c092340 0b41     */ jsr      @r1
    /* 0x0c092342 0900     */ nop      
    /* 0x0c092344 e36f     */ mov      r14,r15
    /* 0x0c092346 264f     */ lds.l    @r15+,pr
    /* 0x0c092348 f66e     */ mov.l    @r15+,r14
    /* 0x0c09234a 0b00     */ rts      
    /* 0x0c09234c 0900     */ nop      
    /* 0x0c09234e 0900     */ nop      
    /* 0x0c092350 4053     */ mov.l    @(0,r4),r3
    /* 0x0c092352 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c092354 244f     */ rotcl    r15
    /* 0x0c092356 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c092358 e01d     */ mov.l    r14,@(0,r13)
    /* 0x0c09235a 0a0c     */ sts      mach,r12
    /* 0x0c09235c 862f     */ mov.l    r8,@-r15
    /* 0x0c09235e e62f     */ mov.l    r14,@-r15
/* end func_0C09232E (25 insns) */

.global func_0C092360
func_0C092360: /* src/riq/riq_mode/init.c */
    /* 0x0c092360 224f     */ sts.l    pr,@-r15
    /* 0x0c092362 f36e     */ mov      r15,r14
    /* 0x0c092364 f47f     */ add      #-12,r15
    /* 0x0c092366 0fd8     */ mov.l    0xc0923a4,r8
    /* 0x0c092368 8261     */ mov.l    @r8,r1
    /* 0x0c09236a 1271     */ add      #18,r1
    /* 0x0c09236c 1165     */ mov.w    @r1,r5
    /* 0x0c09236e 4360     */ mov      r4,r0
    /* 0x0c092370 0840     */ shll2    r0
    /* 0x0c092372 01e1     */ mov      #1,r1
    /* 0x0c092374 122f     */ mov.l    r1,@r15
    /* 0x0c092376 7fe1     */ mov      #127,r1
    /* 0x0c092378 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c09237a 00e1     */ mov      #0,r1
    /* 0x0c09237c 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c09237e 0ad1     */ mov.l    0xc0923a8,r1
    /* 0x0c092380 1264     */ mov.l    @r1,r4
    /* 0x0c092382 0ad1     */ mov.l    0xc0923ac,r1
    /* 0x0c092384 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c092386 00e7     */ mov      #0,r7
    /* 0x0c092388 09d1     */ mov.l    0xc0923b0,r1
    /* 0x0c09238a 0b41     */ jsr      @r1
    /* 0x0c09238c 0900     */ nop      
    /* 0x0c09238e 8261     */ mov.l    @r8,r1
    /* 0x0c092390 1a71     */ add      #26,r1
    /* 0x0c092392 64e2     */ mov      #100,r2
    /* 0x0c092394 2121     */ mov.w    r2,@r1
    /* 0x0c092396 0c7f     */ add      #12,r15
    /* 0x0c092398 e36f     */ mov      r14,r15
    /* 0x0c09239a 264f     */ lds.l    @r15+,pr
    /* 0x0c09239c f66e     */ mov.l    @r15+,r14
    /* 0x0c09239e f668     */ mov.l    @r15+,r8
    /* 0x0c0923a0 0b00     */ rts      
    /* 0x0c0923a2 0900     */ nop      
    /* 0x0c0923a4 804d     */ mulr     r0,r13
    /* 0x0c0923a6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0923a8 244f     */ rotcl    r15
    /* 0x0c0923aa 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0923ac 6810     */ mov.l    r6,@(32,r0)
    /* 0x0c0923ae 1d0c     */ mov.w    @(r0,r1),r12
    /* 0x0c0923b0 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0923b2 0a0c     */ sts      mach,r12
    /* 0x0c0923b4 862f     */ mov.l    r8,@-r15
    /* 0x0c0923b6 e62f     */ mov.l    r14,@-r15
/* end func_0C092360 (44 insns) */

.global func_0C0923B8
func_0C0923B8: /* src/riq/riq_mode/init.c */
    /* 0x0c0923b8 224f     */ sts.l    pr,@-r15
    /* 0x0c0923ba f36e     */ mov      r15,r14
    /* 0x0c0923bc 1bd1     */ mov.l    0xc09242c,r1
    /* 0x0c0923be 1261     */ mov.l    @r1,r1
    /* 0x0c0923c0 1362     */ mov      r1,r2
    /* 0x0c0923c2 1072     */ add      #16,r2
    /* 0x0c0923c4 1171     */ add      #17,r1
    /* 0x0c0923c6 2064     */ mov.b    @r2,r4
    /* 0x0c0923c8 1065     */ mov.b    @r1,r5
    /* 0x0c0923ca 19d0     */ mov.l    0xc092430,r0
    /* 0x0c0923cc 0b40     */ jsr      @r0
    /* 0x0c0923ce 0900     */ nop      
    /* 0x0c0923d0 0368     */ mov      r0,r8
    /* 0x0c0923d2 0362     */ mov      r0,r2
    /* 0x0c0923d4 0172     */ add      #1,r2
    /* 0x0c0923d6 06e1     */ mov      #6,r1
    /* 0x0c0923d8 1632     */ cmp/hi   r1,r2
    /* 0x0c0923da 2089     */ bt       0xc09241e
    /* 0x0c0923dc 01e1     */ mov      #1,r1
    /* 0x0c0923de 1360     */ mov      r1,r0
    /* 0x0c0923e0 2d40     */ shld     r2,r0
    /* 0x0c0923e2 0bc8     */ tst      #11,r0
    /* 0x0c0923e4 038b     */ bf       0xc0923ee
    /* 0x0c0923e6 70c8     */ tst      #112,r0
    /* 0x0c0923e8 098b     */ bf       0xc0923fe
    /* 0x0c0923ea 18a0     */ bra      0xc09241e
    /* 0x0c0923ec 0900     */ nop      
    /* 0x0c0923ee ffe4     */ mov      #-1,r4
    /* 0x0c0923f0 00e5     */ mov      #0,r5
    /* 0x0c0923f2 0ae6     */ mov      #10,r6
    /* 0x0c0923f4 0fd1     */ mov.l    0xc092434,r1
    /* 0x0c0923f6 0b41     */ jsr      @r1
    /* 0x0c0923f8 0900     */ nop      
    /* 0x0c0923fa 10a0     */ bra      0xc09241e
    /* 0x0c0923fc 0900     */ nop      
    /* 0x0c0923fe 0bd1     */ mov.l    0xc09242c,r1
    /* 0x0c092400 1261     */ mov.l    @r1,r1
    /* 0x0c092402 1362     */ mov      r1,r2
    /* 0x0c092404 1072     */ add      #16,r2
    /* 0x0c092406 1171     */ add      #17,r1
    /* 0x0c092408 2064     */ mov.b    @r2,r4
    /* 0x0c09240a 1065     */ mov.b    @r1,r5
    /* 0x0c09240c 0ad0     */ mov.l    0xc092438,r0
    /* 0x0c09240e 0b40     */ jsr      @r0
    /* 0x0c092410 0900     */ nop      
    /* 0x0c092412 0364     */ mov      r0,r4
    /* 0x0c092414 8365     */ mov      r8,r5
    /* 0x0c092416 0ae6     */ mov      #10,r6
    /* 0x0c092418 06d1     */ mov.l    0xc092434,r1
    /* 0x0c09241a 0b41     */ jsr      @r1
    /* 0x0c09241c 0900     */ nop      
    /* 0x0c09241e e36f     */ mov      r14,r15
    /* 0x0c092420 264f     */ lds.l    @r15+,pr
    /* 0x0c092422 f66e     */ mov.l    @r15+,r14
    /* 0x0c092424 f668     */ mov.l    @r15+,r8
    /* 0x0c092426 0b00     */ rts      
    /* 0x0c092428 0900     */ nop      
    /* 0x0c09242a 0900     */ nop      
    /* 0x0c09242c 804d     */ mulr     r0,r13
    /* 0x0c09242e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c092430 b834     */ sub      r11,r4
/* end func_0C0923B8 (61 insns) */

.global func_0C092440
func_0C092440: /* src/riq/riq_mode/init.c */
    /* 0x0c092440 224f     */ sts.l    pr,@-r15
    /* 0x0c092442 f36e     */ mov      r15,r14
    /* 0x0c092444 13d8     */ mov.l    0xc092494,r8
    /* 0x0c092446 8261     */ mov.l    @r8,r1
    /* 0x0c092448 1362     */ mov      r1,r2
    /* 0x0c09244a 1072     */ add      #16,r2
    /* 0x0c09244c 1171     */ add      #17,r1
    /* 0x0c09244e 2064     */ mov.b    @r2,r4
    /* 0x0c092450 1065     */ mov.b    @r1,r5
    /* 0x0c092452 11d0     */ mov.l    0xc092498,r0
    /* 0x0c092454 0b40     */ jsr      @r0
    /* 0x0c092456 0900     */ nop      
    /* 0x0c092458 0588     */ cmp/eq   #5,r0
    /* 0x0c09245a 0a8b     */ bf       0xc092472
    /* 0x0c09245c 8261     */ mov.l    @r8,r1
    /* 0x0c09245e 0c71     */ add      #12,r1
    /* 0x0c092460 0ed2     */ mov.l    0xc09249c,r2
    /* 0x0c092462 2264     */ mov.l    @r2,r4
    /* 0x0c092464 1165     */ mov.w    @r1,r5
    /* 0x0c092466 0ed6     */ mov.l    0xc0924a0,r6
    /* 0x0c092468 0ed1     */ mov.l    0xc0924a4,r1
    /* 0x0c09246a 0b41     */ jsr      @r1
    /* 0x0c09246c 0900     */ nop      
    /* 0x0c09246e 0aa0     */ bra      0xc092486
    /* 0x0c092470 0900     */ nop      
    /* 0x0c092472 08d1     */ mov.l    0xc092494,r1
    /* 0x0c092474 1261     */ mov.l    @r1,r1
    /* 0x0c092476 0c71     */ add      #12,r1
    /* 0x0c092478 08d2     */ mov.l    0xc09249c,r2
    /* 0x0c09247a 2264     */ mov.l    @r2,r4
    /* 0x0c09247c 1165     */ mov.w    @r1,r5
    /* 0x0c09247e 0896     */ mov.w    0xc092492,r6
    /* 0x0c092480 08d1     */ mov.l    0xc0924a4,r1
    /* 0x0c092482 0b41     */ jsr      @r1
    /* 0x0c092484 0900     */ nop      
    /* 0x0c092486 e36f     */ mov      r14,r15
    /* 0x0c092488 264f     */ lds.l    @r15+,pr
    /* 0x0c09248a f66e     */ mov.l    @r15+,r14
    /* 0x0c09248c f668     */ mov.l    @r15+,r8
    /* 0x0c09248e 0b00     */ rts      
    /* 0x0c092490 0900     */ nop      
    /* 0x0c092492 0048     */ shll     r8
    /* 0x0c092494 804d     */ mulr     r0,r13
    /* 0x0c092496 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c092498 b834     */ sub      r11,r4
/* end func_0C092440 (45 insns) */

.global func_0C0924B4
func_0C0924B4: /* src/riq/riq_mode/init.c */
    /* 0x0c0924b4 224f     */ sts.l    pr,@-r15
    /* 0x0c0924b6 fc7f     */ add      #-4,r15
    /* 0x0c0924b8 f36e     */ mov      r15,r14
    /* 0x0c0924ba 1ada     */ mov.l    0xc092524,r10
    /* 0x0c0924bc a261     */ mov.l    @r10,r1
    /* 0x0c0924be 1071     */ add      #16,r1
    /* 0x0c0924c0 4021     */ mov.b    r4,@r1
    /* 0x0c0924c2 a261     */ mov.l    @r10,r1
    /* 0x0c0924c4 1171     */ add      #17,r1
    /* 0x0c0924c6 5021     */ mov.b    r5,@r1
    /* 0x0c0924c8 e368     */ mov      r14,r8
    /* 0x0c0924ca 0278     */ add      #2,r8
    /* 0x0c0924cc 8366     */ mov      r8,r6
    /* 0x0c0924ce e367     */ mov      r14,r7
    /* 0x0c0924d0 15d1     */ mov.l    0xc092528,r1
    /* 0x0c0924d2 0b41     */ jsr      @r1
    /* 0x0c0924d4 0900     */ nop      
    /* 0x0c0924d6 8166     */ mov.w    @r8,r6
    /* 0x0c0924d8 2f76     */ add      #47,r6
    /* 0x0c0924da 6f66     */ exts.w   r6,r6
    /* 0x0c0924dc 6128     */ mov.w    r6,@r8
    /* 0x0c0924de e167     */ mov.w    @r14,r7
    /* 0x0c0924e0 4477     */ add      #68,r7
    /* 0x0c0924e2 7f67     */ exts.w   r7,r7
    /* 0x0c0924e4 712e     */ mov.w    r7,@r14
    /* 0x0c0924e6 11db     */ mov.l    0xc09252c,r11
    /* 0x0c0924e8 a261     */ mov.l    @r10,r1
    /* 0x0c0924ea 0c71     */ add      #12,r1
    /* 0x0c0924ec 10dc     */ mov.l    0xc092530,r12
    /* 0x0c0924ee b264     */ mov.l    @r11,r4
    /* 0x0c0924f0 1165     */ mov.w    @r1,r5
    /* 0x0c0924f2 0b4c     */ jsr      @r12
    /* 0x0c0924f4 0900     */ nop      
    /* 0x0c0924f6 a261     */ mov.l    @r10,r1
    /* 0x0c0924f8 0e71     */ add      #14,r1
    /* 0x0c0924fa b264     */ mov.l    @r11,r4
    /* 0x0c0924fc 1165     */ mov.w    @r1,r5
    /* 0x0c0924fe 8166     */ mov.w    @r8,r6
    /* 0x0c092500 e167     */ mov.w    @r14,r7
    /* 0x0c092502 0b4c     */ jsr      @r12
    /* 0x0c092504 0900     */ nop      
    /* 0x0c092506 0bd1     */ mov.l    0xc092534,r1
    /* 0x0c092508 0b41     */ jsr      @r1
    /* 0x0c09250a 0900     */ nop      
    /* 0x0c09250c 047e     */ add      #4,r14
    /* 0x0c09250e e36f     */ mov      r14,r15
    /* 0x0c092510 264f     */ lds.l    @r15+,pr
    /* 0x0c092512 f66e     */ mov.l    @r15+,r14
    /* 0x0c092514 f66c     */ mov.l    @r15+,r12
    /* 0x0c092516 f66b     */ mov.l    @r15+,r11
    /* 0x0c092518 f66a     */ mov.l    @r15+,r10
    /* 0x0c09251a f669     */ mov.l    @r15+,r9
    /* 0x0c09251c f668     */ mov.l    @r15+,r8
    /* 0x0c09251e 0b00     */ rts      
    /* 0x0c092520 0900     */ nop      
    /* 0x0c092522 0900     */ nop      
    /* 0x0c092524 804d     */ mulr     r0,r13
    /* 0x0c092526 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c092528 3435     */ div1     r3,r5
/* end func_0C0924B4 (59 insns) */

.global func_0C092546
func_0C092546: /* src/riq/riq_mode/init.c */
    /* 0x0c092546 224f     */ sts.l    pr,@-r15
    /* 0x0c092548 f47f     */ add      #-12,r15
    /* 0x0c09254a f36e     */ mov      r15,r14
    /* 0x0c09254c 8bd1     */ mov.l    0xc09277c,r1
    /* 0x0c09254e 1268     */ mov.l    @r1,r8
    /* 0x0c092550 8250     */ mov.l    @(8,r8),r0
    /* 0x0c092552 01c9     */ and      #1,r0
    /* 0x0c092554 0820     */ tst      r0,r0
    /* 0x0c092556 0189     */ bt       0xc09255c
    /* 0x0c092558 20a3     */ bra      0xc092b9c
    /* 0x0c09255a 0900     */ nop      
    /* 0x0c09255c 88d1     */ mov.l    0xc092780,r1
    /* 0x0c09255e 1362     */ mov      r1,r2
    /* 0x0c092560 1872     */ add      #24,r2
    /* 0x0c092562 2162     */ mov.w    @r2,r2
    /* 0x0c092564 222e     */ mov.l    r2,@r14
    /* 0x0c092566 1a71     */ add      #26,r1
    /* 0x0c092568 116d     */ mov.w    @r1,r13
    /* 0x0c09256a 8061     */ mov.b    @r8,r1
    /* 0x0c09256c 1c60     */ extu.b   r1,r0
    /* 0x0c09256e 0288     */ cmp/eq   #2,r0
    /* 0x0c092570 0a89     */ bt       0xc092588
    /* 0x0c092572 0388     */ cmp/eq   #3,r0
    /* 0x0c092574 018b     */ bf       0xc09257a
    /* 0x0c092576 f9a1     */ bra      0xc09296c
    /* 0x0c092578 0900     */ nop      
    /* 0x0c09257a 0188     */ cmp/eq   #1,r0
    /* 0x0c09257c 028b     */ bf       0xc092584
    /* 0x0c09257e 81d1     */ mov.l    0xc092784,r1
    /* 0x0c092580 0b41     */ jsr      @r1
    /* 0x0c092582 0900     */ nop      
    /* 0x0c092584 f5a1     */ bra      0xc092972
    /* 0x0c092586 0900     */ nop      
    /* 0x0c092588 7fd0     */ mov.l    0xc092788,r0
    /* 0x0c09258a 0b40     */ jsr      @r0
    /* 0x0c09258c 0900     */ nop      
    /* 0x0c09258e 0820     */ tst      r0,r0
    /* 0x0c092590 f889     */ bt       0xc092584
    /* 0x0c092592 7ed1     */ mov.l    0xc09278c,r1
    /* 0x0c092594 1161     */ mov.w    @r1,r1
    /* 0x0c092596 1d62     */ extu.w   r1,r2
    /* 0x0c092598 2360     */ mov      r2,r0
    /* 0x0c09259a 40c9     */ and      #64,r0
    /* 0x0c09259c 0820     */ tst      r0,r0
    /* 0x0c09259e 2901     */ movt     r1
    /* 0x0c0925a0 1363     */ mov      r1,r3
    /* 0x0c0925a2 ff73     */ add      #-1,r3
    /* 0x0c0925a4 2360     */ mov      r2,r0
    /* 0x0c0925a6 80c9     */ and      #128,r0
    /* 0x0c0925a8 0820     */ tst      r0,r0
    /* 0x0c0925aa 0089     */ bt       0xc0925ae
    /* 0x0c0925ac 01e3     */ mov      #1,r3
    /* 0x0c0925ae 2360     */ mov      r2,r0
    /* 0x0c0925b0 20c9     */ and      #32,r0
    /* 0x0c0925b2 0820     */ tst      r0,r0
    /* 0x0c0925b4 2901     */ movt     r1
    /* 0x0c0925b6 136a     */ mov      r1,r10
    /* 0x0c0925b8 ff7a     */ add      #-1,r10
    /* 0x0c0925ba 2360     */ mov      r2,r0
    /* 0x0c0925bc 10c9     */ and      #16,r0
    /* 0x0c0925be 0820     */ tst      r0,r0
    /* 0x0c0925c0 0089     */ bt       0xc0925c4
    /* 0x0c0925c2 01ea     */ mov      #1,r10
    /* 0x0c0925c4 a361     */ mov      r10,r1
    /* 0x0c0925c6 3b21     */ or       r3,r1
    /* 0x0c0925c8 1821     */ tst      r1,r1
    /* 0x0c0925ca 4f89     */ bt       0xc09266c
    /* 0x0c0925cc a82a     */ tst      r10,r10
    /* 0x0c0925ce 0189     */ bt       0xc0925d4
    /* 0x0c0925d0 3823     */ tst      r3,r3
    /* 0x0c0925d2 018b     */ bf       0xc0925d8
    /* 0x0c0925d4 bca2     */ bra      0xc092b50
    /* 0x0c0925d6 0900     */ nop      
    /* 0x0c0925d8 8361     */ mov      r8,r1
    /* 0x0c0925da 1071     */ add      #16,r1
    /* 0x0c0925dc 8362     */ mov      r8,r2
    /* 0x0c0925de 1172     */ add      #17,r2
    /* 0x0c0925e0 1064     */ mov.b    @r1,r4
    /* 0x0c0925e2 2061     */ mov.b    @r2,r1
    /* 0x0c0925e4 00ea     */ mov      #0,r10
    /* 0x0c0925e6 a369     */ mov      r10,r9
    /* 0x0c0925e8 a36c     */ mov      r10,r12
    /* 0x0c0925ea 4c3c     */ add      r4,r12
    /* 0x0c0925ec 3368     */ mov      r3,r8
    /* 0x0c0925ee 336b     */ mov      r3,r11
    /* 0x0c0925f0 1c3b     */ add      r1,r11
    /* 0x0c0925f2 02a0     */ bra      0xc0925fa
    /* 0x0c0925f4 0900     */ nop      
    /* 0x0c0925f6 9c3c     */ add      r9,r12
    /* 0x0c0925f8 8c3b     */ add      r8,r11
    /* 0x0c0925fa 0ee0     */ mov      #14,r0
    /* 0x0c0925fc 063c     */ cmp/hi   r0,r12
    /* 0x0c0925fe 3589     */ bt       0xc09266c
    /* 0x0c092600 114b     */ cmp/pz   r11
    /* 0x0c092602 338b     */ bf       0xc09266c
    /* 0x0c092604 0be1     */ mov      #11,r1
    /* 0x0c092606 173b     */ cmp/gt   r1,r11
    /* 0x0c092608 3089     */ bt       0xc09266c
    /* 0x0c09260a c364     */ mov      r12,r4
    /* 0x0c09260c b365     */ mov      r11,r5
    /* 0x0c09260e 60d1     */ mov.l    0xc092790,r1
    /* 0x0c092610 0b41     */ jsr      @r1
    /* 0x0c092612 0900     */ nop      
    /* 0x0c092614 1140     */ cmp/pz   r0
    /* 0x0c092616 ee8b     */ bf       0xc0925f6
    /* 0x0c092618 0364     */ mov      r0,r4
    /* 0x0c09261a 5ed1     */ mov.l    0xc092794,r1
    /* 0x0c09261c 0b41     */ jsr      @r1
    /* 0x0c09261e 0900     */ nop      
    /* 0x0c092620 01e1     */ mov      #1,r1
    /* 0x0c092622 1730     */ cmp/gt   r1,r0
    /* 0x0c092624 e78b     */ bf       0xc0925f6
    /* 0x0c092626 c364     */ mov      r12,r4
    /* 0x0c092628 b365     */ mov      r11,r5
    /* 0x0c09262a 5bd1     */ mov.l    0xc092798,r1
    /* 0x0c09262c 0b41     */ jsr      @r1
    /* 0x0c09262e 0900     */ nop      
    /* 0x0c092630 e368     */ mov      r14,r8
    /* 0x0c092632 0a78     */ add      #10,r8
    /* 0x0c092634 e369     */ mov      r14,r9
    /* 0x0c092636 0879     */ add      #8,r9
    /* 0x0c092638 c364     */ mov      r12,r4
    /* 0x0c09263a b365     */ mov      r11,r5
    /* 0x0c09263c 8366     */ mov      r8,r6
    /* 0x0c09263e 9367     */ mov      r9,r7
    /* 0x0c092640 56d1     */ mov.l    0xc09279c,r1
    /* 0x0c092642 0b41     */ jsr      @r1
    /* 0x0c092644 0900     */ nop      
    /* 0x0c092646 8164     */ mov.w    @r8,r4
    /* 0x0c092648 9165     */ mov.w    @r9,r5
    /* 0x0c09264a 9696     */ mov.w    0xc09277a,r6
    /* 0x0c09264c 54d1     */ mov.l    0xc0927a0,r1
    /* 0x0c09264e 0b41     */ jsr      @r1
    /* 0x0c092650 0900     */ nop      
    /* 0x0c092652 54d1     */ mov.l    0xc0927a4,r1
    /* 0x0c092654 0b41     */ jsr      @r1
    /* 0x0c092656 0900     */ nop      
    /* 0x0c092658 a82a     */ tst      r10,r10
    /* 0x0c09265a 0389     */ bt       0xc092664
    /* 0x0c09265c c364     */ mov      r12,r4
    /* 0x0c09265e 52d1     */ mov.l    0xc0927a8,r1
    /* 0x0c092660 0b41     */ jsr      @r1
    /* 0x0c092662 0900     */ nop      
    /* 0x0c092664 51d4     */ mov.l    0xc0927ac,r4
    /* 0x0c092666 52d0     */ mov.l    0xc0927b0,r0
    /* 0x0c092668 0b40     */ jsr      @r0
    /* 0x0c09266a 0900     */ nop      
    /* 0x0c09266c 51d1     */ mov.l    0xc0927b4,r1
    /* 0x0c09266e 1161     */ mov.w    @r1,r1
    /* 0x0c092670 1d61     */ extu.w   r1,r1
    /* 0x0c092672 1360     */ mov      r1,r0
    /* 0x0c092674 01c9     */ and      #1,r0
    /* 0x0c092676 0820     */ tst      r0,r0
    /* 0x0c092678 018b     */ bf       0xc09267e
    /* 0x0c09267a 1ea1     */ bra      0xc0928ba
    /* 0x0c09267c 0900     */ nop      
    /* 0x0c09267e 3fd8     */ mov.l    0xc09277c,r8
    /* 0x0c092680 8261     */ mov.l    @r8,r1
    /* 0x0c092682 1362     */ mov      r1,r2
    /* 0x0c092684 1072     */ add      #16,r2
    /* 0x0c092686 1171     */ add      #17,r1
    /* 0x0c092688 2064     */ mov.b    @r2,r4
    /* 0x0c09268a 1065     */ mov.b    @r1,r5
    /* 0x0c09268c 4ad0     */ mov.l    0xc0927b8,r0
    /* 0x0c09268e 0b40     */ jsr      @r0
    /* 0x0c092690 0900     */ nop      
    /* 0x0c092692 011e     */ mov.l    r0,@(4,r14)
    /* 0x0c092694 0362     */ mov      r0,r2
    /* 0x0c092696 fd72     */ add      #-3,r2
    /* 0x0c092698 02e1     */ mov      #2,r1
    /* 0x0c09269a 1632     */ cmp/hi   r1,r2
    /* 0x0c09269c 018b     */ bf       0xc0926a2
    /* 0x0c09269e 06a1     */ bra      0xc0928ae
    /* 0x0c0926a0 0900     */ nop      
    /* 0x0c0926a2 46d3     */ mov.l    0xc0927bc,r3
    /* 0x0c0926a4 3262     */ mov.l    @r3,r2
    /* 0x0c0926a6 1072     */ add      #16,r2
    /* 0x0c0926a8 8261     */ mov.l    @r8,r1
    /* 0x0c0926aa 1071     */ add      #16,r1
    /* 0x0c0926ac 1061     */ mov.b    @r1,r1
    /* 0x0c0926ae 1022     */ mov.b    r1,@r2
    /* 0x0c0926b0 3262     */ mov.l    @r3,r2
    /* 0x0c0926b2 1172     */ add      #17,r2
    /* 0x0c0926b4 8261     */ mov.l    @r8,r1
    /* 0x0c0926b6 1171     */ add      #17,r1
    /* 0x0c0926b8 1061     */ mov.b    @r1,r1
    /* 0x0c0926ba 1022     */ mov.b    r1,@r2
    /* 0x0c0926bc 8261     */ mov.l    @r8,r1
    /* 0x0c0926be 1362     */ mov      r1,r2
    /* 0x0c0926c0 1072     */ add      #16,r2
    /* 0x0c0926c2 1171     */ add      #17,r1
    /* 0x0c0926c4 2064     */ mov.b    @r2,r4
    /* 0x0c0926c6 1065     */ mov.b    @r1,r5
    /* 0x0c0926c8 31d0     */ mov.l    0xc092790,r0
    /* 0x0c0926ca 0b40     */ jsr      @r0
    /* 0x0c0926cc 0900     */ nop      
    /* 0x0c0926ce 036c     */ mov      r0,r12
    /* 0x0c0926d0 0364     */ mov      r0,r4
    /* 0x0c0926d2 3bd0     */ mov.l    0xc0927c0,r0
    /* 0x0c0926d4 0b40     */ jsr      @r0
    /* 0x0c0926d6 0900     */ nop      
    /* 0x0c0926d8 036b     */ mov      r0,r11
    /* 0x0c0926da 0264     */ mov.l    @r0,r4
    /* 0x0c0926dc 39d1     */ mov.l    0xc0927c4,r1
    /* 0x0c0926de 0b41     */ jsr      @r1
    /* 0x0c0926e0 0900     */ nop      
    /* 0x0c0926e2 b361     */ mov      r11,r1
    /* 0x0c0926e4 0e71     */ add      #14,r1
    /* 0x0c0926e6 1061     */ mov.b    @r1,r1
    /* 0x0c0926e8 1c60     */ extu.b   r1,r0
    /* 0x0c0926ea 01e1     */ mov      #1,r1
    /* 0x0c0926ec 1630     */ cmp/hi   r1,r0
    /* 0x0c0926ee 038b     */ bf       0xc0926f8
    /* 0x0c0926f0 0288     */ cmp/eq   #2,r0
    /* 0x0c0926f2 208b     */ bf       0xc092736
    /* 0x0c0926f4 27a0     */ bra      0xc092746
    /* 0x0c0926f6 0900     */ nop      
    /* 0x0c0926f8 33da     */ mov.l    0xc0927c8,r10
    /* 0x0c0926fa 34d8     */ mov.l    0xc0927cc,r8
    /* 0x0c0926fc 34d4     */ mov.l    0xc0927d0,r4
    /* 0x0c0926fe a365     */ mov      r10,r5
    /* 0x0c092700 0b48     */ jsr      @r8
    /* 0x0c092702 0900     */ nop      
    /* 0x0c092704 33d9     */ mov.l    0xc0927d4,r9
    /* 0x0c092706 34d4     */ mov.l    0xc0927d8,r4
    /* 0x0c092708 9365     */ mov      r9,r5
    /* 0x0c09270a 0b48     */ jsr      @r8
    /* 0x0c09270c 0900     */ nop      
    /* 0x0c09270e a364     */ mov      r10,r4
    /* 0x0c092710 9365     */ mov      r9,r5
    /* 0x0c092712 0b48     */ jsr      @r8
    /* 0x0c092714 0900     */ nop      
    /* 0x0c092716 a364     */ mov      r10,r4
    /* 0x0c092718 b365     */ mov      r11,r5
    /* 0x0c09271a 30d1     */ mov.l    0xc0927dc,r1
    /* 0x0c09271c 0b41     */ jsr      @r1
    /* 0x0c09271e 0900     */ nop      
    /* 0x0c092720 9364     */ mov      r9,r4
    /* 0x0c092722 2fd1     */ mov.l    0xc0927e0,r1
    /* 0x0c092724 0b41     */ jsr      @r1
    /* 0x0c092726 0900     */ nop      
    /* 0x0c092728 c360     */ mov      r12,r0
    /* 0x0c09272a 2e88     */ cmp/eq   #46,r0
    /* 0x0c09272c 028b     */ bf       0xc092734
    /* 0x0c09272e e150     */ mov.l    @(4,r14),r0
    /* 0x0c092730 0388     */ cmp/eq   #3,r0
    /* 0x0c092732 0289     */ bt       0xc09273a
    /* 0x0c092734 01e9     */ mov      #1,r9
    /* 0x0c092736 62a0     */ bra      0xc0927fe
    /* 0x0c092738 0900     */ nop      
    /* 0x0c09273a 01e2     */ mov      #1,r2
    /* 0x0c09273c 29d1     */ mov.l    0xc0927e4,r1
    /* 0x0c09273e 2021     */ mov.b    r2,@r1
    /* 0x0c092740 01e9     */ mov      #1,r9
    /* 0x0c092742 5ca0     */ bra      0xc0927fe
    /* 0x0c092744 0900     */ nop      
    /* 0x0c092746 c360     */ mov      r12,r0
    /* 0x0c092748 3688     */ cmp/eq   #54,r0
    /* 0x0c09274a 4d8b     */ bf       0xc0927e8
    /* 0x0c09274c 1ed8     */ mov.l    0xc0927c8,r8
    /* 0x0c09274e 1fd9     */ mov.l    0xc0927cc,r9
    /* 0x0c092750 b264     */ mov.l    @r11,r4
    /* 0x0c092752 8365     */ mov      r8,r5
    /* 0x0c092754 0b49     */ jsr      @r9
    /* 0x0c092756 0900     */ nop      
    /* 0x0c092758 1eda     */ mov.l    0xc0927d4,r10
    /* 0x0c09275a 8364     */ mov      r8,r4
    /* 0x0c09275c a365     */ mov      r10,r5
    /* 0x0c09275e 0b49     */ jsr      @r9
    /* 0x0c092760 0900     */ nop      
    /* 0x0c092762 8364     */ mov      r8,r4
    /* 0x0c092764 b365     */ mov      r11,r5
    /* 0x0c092766 1dd1     */ mov.l    0xc0927dc,r1
    /* 0x0c092768 0b41     */ jsr      @r1
    /* 0x0c09276a 0900     */ nop      
    /* 0x0c09276c a364     */ mov      r10,r4
    /* 0x0c09276e 1cd1     */ mov.l    0xc0927e0,r1
    /* 0x0c092770 0b41     */ jsr      @r1
    /* 0x0c092772 0900     */ nop      
    /* 0x0c092774 00e9     */ mov      #0,r9
    /* 0x0c092776 42a0     */ bra      0xc0927fe
    /* 0x0c092778 0900     */ nop      
/* end func_0C092546 (282 insns) */

