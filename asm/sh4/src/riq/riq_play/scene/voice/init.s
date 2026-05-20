/*
 * src/riq/riq_play/scene/voice/init.c
 * Auto-generated SH-4 disassembly
 * 15 function(s) classified to this file
 */

.section .text

.global func_0C0A60D4
func_0C0A60D4: /* src/riq/riq_play/scene/voice/init.c */
    /* 0x0c0a60d4 224f     */ sts.l    pr,@-r15
    /* 0x0c0a60d6 f36e     */ mov      r15,r14
    /* 0x0c0a60d8 3fd1     */ mov.l    0xc0a61d8,r1
    /* 0x0c0a60da 1261     */ mov.l    @r1,r1
    /* 0x0c0a60dc 7890     */ mov.w    0xc0a61d0,r0
    /* 0x0c0a60de 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0a60e0 1821     */ tst      r1,r1
    /* 0x0c0a60e2 6d8b     */ bf       0xc0a61c0
    /* 0x0c0a60e4 3dd4     */ mov.l    0xc0a61dc,r4
    /* 0x0c0a60e6 3ed1     */ mov.l    0xc0a61e0,r1
    /* 0x0c0a60e8 0b41     */ jsr      @r1
    /* 0x0c0a60ea 0900     */ nop      
    /* 0x0c0a60ec 00e0     */ mov      #0,r0
    /* 0x0c0a60ee 3ad7     */ mov.l    0xc0a61d8,r7
    /* 0x0c0a60f0 6f93     */ mov.w    0xc0a61d2,r3
    /* 0x0c0a60f2 7261     */ mov.l    @r7,r1
    /* 0x0c0a60f4 0c31     */ add      r0,r1
    /* 0x0c0a60f6 1362     */ mov      r1,r2
    /* 0x0c0a60f8 3c32     */ add      r3,r2
    /* 0x0c0a60fa 2061     */ mov.b    @r2,r1
    /* 0x0c0a60fc 1c61     */ extu.b   r1,r1
    /* 0x0c0a60fe 1821     */ tst      r1,r1
    /* 0x0c0a6100 0189     */ bt       0xc0a6106
    /* 0x0c0a6102 ff71     */ add      #-1,r1
    /* 0x0c0a6104 1022     */ mov.b    r1,@r2
    /* 0x0c0a6106 0170     */ add      #1,r0
    /* 0x0c0a6108 0688     */ cmp/eq   #6,r0
    /* 0x0c0a610a f28b     */ bf       0xc0a60f2
    /* 0x0c0a610c 32d1     */ mov.l    0xc0a61d8,r1
    /* 0x0c0a610e 1261     */ mov.l    @r1,r1
    /* 0x0c0a6110 6090     */ mov.w    0xc0a61d4,r0
    /* 0x0c0a6112 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0a6114 1821     */ tst      r1,r1
    /* 0x0c0a6116 1789     */ bt       0xc0a6148
    /* 0x0c0a6118 32d1     */ mov.l    0xc0a61e4,r1
    /* 0x0c0a611a 0b41     */ jsr      @r1
    /* 0x0c0a611c 0900     */ nop      
    /* 0x0c0a611e 00e8     */ mov      #0,r8
    /* 0x0c0a6120 31d9     */ mov.l    0xc0a61e8,r9
    /* 0x0c0a6122 8364     */ mov      r8,r4
    /* 0x0c0a6124 0b49     */ jsr      @r9
    /* 0x0c0a6126 0900     */ nop      
    /* 0x0c0a6128 0270     */ add      #2,r0
    /* 0x0c0a612a 0160     */ mov.w    @r0,r0
    /* 0x0c0a612c f3c9     */ and      #243,r0
    /* 0x0c0a612e 0820     */ tst      r0,r0
    /* 0x0c0a6130 058b     */ bf       0xc0a613e
    /* 0x0c0a6132 0178     */ add      #1,r8
    /* 0x0c0a6134 8360     */ mov      r8,r0
    /* 0x0c0a6136 0288     */ cmp/eq   #2,r0
    /* 0x0c0a6138 3589     */ bt       0xc0a61a6
    /* 0x0c0a613a f2af     */ bra      0xc0a6122
    /* 0x0c0a613c 0900     */ nop      
    /* 0x0c0a613e 2bd1     */ mov.l    0xc0a61ec,r1
    /* 0x0c0a6140 0b41     */ jsr      @r1
    /* 0x0c0a6142 0900     */ nop      
    /* 0x0c0a6144 2fa0     */ bra      0xc0a61a6
    /* 0x0c0a6146 0900     */ nop      
    /* 0x0c0a6148 ffe8     */ mov      #-1,r8
    /* 0x0c0a614a 00e9     */ mov      #0,r9
    /* 0x0c0a614c 26da     */ mov.l    0xc0a61e8,r10
    /* 0x0c0a614e 9364     */ mov      r9,r4
    /* 0x0c0a6150 0b4a     */ jsr      @r10
    /* 0x0c0a6152 0900     */ nop      
    /* 0x0c0a6154 0270     */ add      #2,r0
    /* 0x0c0a6156 0161     */ mov.w    @r0,r1
    /* 0x0c0a6158 1d61     */ extu.w   r1,r1
    /* 0x0c0a615a 1360     */ mov      r1,r0
    /* 0x0c0a615c 10c9     */ and      #16,r0
    /* 0x0c0a615e 0820     */ tst      r0,r0
    /* 0x0c0a6160 0089     */ bt       0xc0a6164
    /* 0x0c0a6162 05e8     */ mov      #5,r8
    /* 0x0c0a6164 1360     */ mov      r1,r0
    /* 0x0c0a6166 40c9     */ and      #64,r0
    /* 0x0c0a6168 0820     */ tst      r0,r0
    /* 0x0c0a616a 0089     */ bt       0xc0a616e
    /* 0x0c0a616c 02e8     */ mov      #2,r8
    /* 0x0c0a616e 1360     */ mov      r1,r0
    /* 0x0c0a6170 80c9     */ and      #128,r0
    /* 0x0c0a6172 0820     */ tst      r0,r0
    /* 0x0c0a6174 0089     */ bt       0xc0a6178
    /* 0x0c0a6176 03e8     */ mov      #3,r8
    /* 0x0c0a6178 1360     */ mov      r1,r0
    /* 0x0c0a617a 20c9     */ and      #32,r0
    /* 0x0c0a617c 0820     */ tst      r0,r0
    /* 0x0c0a617e 0089     */ bt       0xc0a6182
    /* 0x0c0a6180 04e8     */ mov      #4,r8
    /* 0x0c0a6182 1360     */ mov      r1,r0
    /* 0x0c0a6184 02c9     */ and      #2,r0
    /* 0x0c0a6186 0820     */ tst      r0,r0
    /* 0x0c0a6188 0089     */ bt       0xc0a618c
    /* 0x0c0a618a 01e8     */ mov      #1,r8
    /* 0x0c0a618c 1360     */ mov      r1,r0
    /* 0x0c0a618e 01c9     */ and      #1,r0
    /* 0x0c0a6190 01ca     */ xor      #1,r0
    /* 0x0c0a6192 0b60     */ neg      r0,r0
    /* 0x0c0a6194 0928     */ and      r0,r8
    /* 0x0c0a6196 0179     */ add      #1,r9
    /* 0x0c0a6198 9360     */ mov      r9,r0
    /* 0x0c0a619a 0288     */ cmp/eq   #2,r0
    /* 0x0c0a619c d78b     */ bf       0xc0a614e
    /* 0x0c0a619e 8364     */ mov      r8,r4
    /* 0x0c0a61a0 13d1     */ mov.l    0xc0a61f0,r1
    /* 0x0c0a61a2 0b41     */ jsr      @r1
    /* 0x0c0a61a4 0900     */ nop      
    /* 0x0c0a61a6 13d1     */ mov.l    0xc0a61f4,r1
    /* 0x0c0a61a8 0b41     */ jsr      @r1
    /* 0x0c0a61aa 0900     */ nop      
    /* 0x0c0a61ac 0ad1     */ mov.l    0xc0a61d8,r1
    /* 0x0c0a61ae 1262     */ mov.l    @r1,r2
    /* 0x0c0a61b0 1191     */ mov.w    0xc0a61d6,r1
    /* 0x0c0a61b2 1c32     */ add      r1,r2
    /* 0x0c0a61b4 2161     */ mov.w    @r2,r1
    /* 0x0c0a61b6 1d61     */ extu.w   r1,r1
    /* 0x0c0a61b8 1821     */ tst      r1,r1
    /* 0x0c0a61ba 0189     */ bt       0xc0a61c0
    /* 0x0c0a61bc ff71     */ add      #-1,r1
    /* 0x0c0a61be 1122     */ mov.w    r1,@r2
    /* 0x0c0a61c0 e36f     */ mov      r14,r15
    /* 0x0c0a61c2 264f     */ lds.l    @r15+,pr
    /* 0x0c0a61c4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a61c6 f66a     */ mov.l    @r15+,r10
    /* 0x0c0a61c8 f669     */ mov.l    @r15+,r9
    /* 0x0c0a61ca f668     */ mov.l    @r15+,r8
    /* 0x0c0a61cc 0b00     */ rts      
    /* 0x0c0a61ce 0900     */ nop      
    /* 0x0c0a61d0 5e03     */ mov.l    @(r0,r5),r3
/* end func_0C0A60D4 (127 insns) */

.global func_0C0A6238
func_0C0A6238: /* src/riq/riq_play/scene/voice/init.c */
    /* 0x0c0a6238 224f     */ sts.l    pr,@-r15
    /* 0x0c0a623a f36e     */ mov      r15,r14
    /* 0x0c0a623c 6368     */ mov      r6,r8
    /* 0x0c0a623e 78e4     */ mov      #120,r4
    /* 0x0c0a6240 05d0     */ mov.l    0xc0a6258,r0
    /* 0x0c0a6242 0b40     */ jsr      @r0
    /* 0x0c0a6244 0900     */ nop      
    /* 0x0c0a6246 0638     */ cmp/hi   r0,r8
    /* 0x0c0a6248 2900     */ movt     r0
    /* 0x0c0a624a e36f     */ mov      r14,r15
    /* 0x0c0a624c 264f     */ lds.l    @r15+,pr
    /* 0x0c0a624e f66e     */ mov.l    @r15+,r14
    /* 0x0c0a6250 f668     */ mov.l    @r15+,r8
    /* 0x0c0a6252 0b00     */ rts      
    /* 0x0c0a6254 0900     */ nop      
    /* 0x0c0a6256 0900     */ nop      
    /* 0x0c0a6258 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0A6238 (17 insns) */

.global func_0C0A626C
func_0C0A626C: /* src/riq/riq_play/scene/voice/init.c */
    /* 0x0c0a626c 224f     */ sts.l    pr,@-r15
    /* 0x0c0a626e f36e     */ mov      r15,r14
    /* 0x0c0a6270 4369     */ mov      r4,r9
    /* 0x0c0a6272 95d0     */ mov.l    0xc0a64c8,r0
    /* 0x0c0a6274 0261     */ mov.l    @r0,r1
    /* 0x0c0a6276 4021     */ mov.b    r4,@r1
    /* 0x0c0a6278 4360     */ mov      r4,r0
    /* 0x0c0a627a 0840     */ shll2    r0
    /* 0x0c0a627c 93d1     */ mov.l    0xc0a64cc,r1
    /* 0x0c0a627e 1e01     */ mov.l    @(r0,r1),r1
    /* 0x0c0a6280 1164     */ mov.w    @r1,r4
    /* 0x0c0a6282 4d64     */ extu.w   r4,r4
    /* 0x0c0a6284 92d1     */ mov.l    0xc0a64d0,r1
    /* 0x0c0a6286 0b41     */ jsr      @r1
    /* 0x0c0a6288 0900     */ nop      
    /* 0x0c0a628a 00e4     */ mov      #0,r4
    /* 0x0c0a628c 91d1     */ mov.l    0xc0a64d4,r1
    /* 0x0c0a628e 0b41     */ jsr      @r1
    /* 0x0c0a6290 0900     */ nop      
    /* 0x0c0a6292 91d0     */ mov.l    0xc0a64d8,r0
    /* 0x0c0a6294 0b40     */ jsr      @r0
    /* 0x0c0a6296 0900     */ nop      
    /* 0x0c0a6298 0d64     */ extu.w   r0,r4
    /* 0x0c0a629a 90d5     */ mov.l    0xc0a64dc,r5
    /* 0x0c0a629c 90d0     */ mov.l    0xc0a64e0,r0
    /* 0x0c0a629e 0b40     */ jsr      @r0
    /* 0x0c0a62a0 0900     */ nop      
    /* 0x0c0a62a2 fc7f     */ add      #-4,r15
    /* 0x0c0a62a4 6be1     */ mov      #107,r1
    /* 0x0c0a62a6 122f     */ mov.l    r1,@r15
    /* 0x0c0a62a8 0364     */ mov      r0,r4
    /* 0x0c0a62aa 8ed5     */ mov.l    0xc0a64e4,r5
    /* 0x0c0a62ac 00e6     */ mov      #0,r6
    /* 0x0c0a62ae 8ed7     */ mov.l    0xc0a64e8,r7
    /* 0x0c0a62b0 8ed1     */ mov.l    0xc0a64ec,r1
    /* 0x0c0a62b2 0b41     */ jsr      @r1
    /* 0x0c0a62b4 0900     */ nop      
    /* 0x0c0a62b6 047f     */ add      #4,r15
    /* 0x0c0a62b8 8dd1     */ mov.l    0xc0a64f0,r1
    /* 0x0c0a62ba 0b41     */ jsr      @r1
    /* 0x0c0a62bc 0900     */ nop      
    /* 0x0c0a62be f47f     */ add      #-12,r15
    /* 0x0c0a62c0 00ed     */ mov      #0,r13
    /* 0x0c0a62c2 d22f     */ mov.l    r13,@r15
    /* 0x0c0a62c4 1de1     */ mov      #29,r1
    /* 0x0c0a62c6 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a62c8 01ec     */ mov      #1,r12
    /* 0x0c0a62ca c21f     */ mov.l    r12,@(8,r15)
    /* 0x0c0a62cc 01e4     */ mov      #1,r4
    /* 0x0c0a62ce 01e5     */ mov      #1,r5
    /* 0x0c0a62d0 00e6     */ mov      #0,r6
    /* 0x0c0a62d2 00e7     */ mov      #0,r7
    /* 0x0c0a62d4 87d1     */ mov.l    0xc0a64f4,r1
    /* 0x0c0a62d6 0b41     */ jsr      @r1
    /* 0x0c0a62d8 0900     */ nop      
    /* 0x0c0a62da 7bd1     */ mov.l    0xc0a64c8,r1
    /* 0x0c0a62dc 126b     */ mov.l    @r1,r11
    /* 0x0c0a62de 86d2     */ mov.l    0xc0a64f8,r2
    /* 0x0c0a62e0 226a     */ mov.l    @r2,r10
    /* 0x0c0a62e2 0c7f     */ add      #12,r15
    /* 0x0c0a62e4 07e4     */ mov      #7,r4
    /* 0x0c0a62e6 85d3     */ mov.l    0xc0a64fc,r3
    /* 0x0c0a62e8 0b43     */ jsr      @r3
    /* 0x0c0a62ea 0900     */ nop      
/* end func_0C0A626C (64 insns) */

.global func_0C0A652A
func_0C0A652A: /* src/riq/riq_play/scene/voice/init.c */
    /* 0x0c0a652a 224f     */ sts.l    pr,@-r15
    /* 0x0c0a652c f36e     */ mov      r15,r14
    /* 0x0c0a652e 00e4     */ mov      #0,r4
    /* 0x0c0a6530 12d1     */ mov.l    0xc0a657c,r1
    /* 0x0c0a6532 0b41     */ jsr      @r1
    /* 0x0c0a6534 0900     */ nop      
    /* 0x0c0a6536 12d0     */ mov.l    0xc0a6580,r0
    /* 0x0c0a6538 0b40     */ jsr      @r0
    /* 0x0c0a653a 0900     */ nop      
    /* 0x0c0a653c 11d1     */ mov.l    0xc0a6584,r1
    /* 0x0c0a653e 1261     */ mov.l    @r1,r1
    /* 0x0c0a6540 1061     */ mov.b    @r1,r1
    /* 0x0c0a6542 1c61     */ extu.b   r1,r1
    /* 0x0c0a6544 1362     */ mov      r1,r2
    /* 0x0c0a6546 0842     */ shll2    r2
    /* 0x0c0a6548 0d64     */ extu.w   r0,r4
    /* 0x0c0a654a 0fd1     */ mov.l    0xc0a6588,r1
    /* 0x0c0a654c 2360     */ mov      r2,r0
    /* 0x0c0a654e 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c0a6550 1296     */ mov.w    0xc0a6578,r6
    /* 0x0c0a6552 0ed0     */ mov.l    0xc0a658c,r0
    /* 0x0c0a6554 0b40     */ jsr      @r0
    /* 0x0c0a6556 0900     */ nop      
    /* 0x0c0a6558 fc7f     */ add      #-4,r15
    /* 0x0c0a655a 5be1     */ mov      #91,r1
    /* 0x0c0a655c 122f     */ mov.l    r1,@r15
    /* 0x0c0a655e 0364     */ mov      r0,r4
    /* 0x0c0a6560 0bd5     */ mov.l    0xc0a6590,r5
    /* 0x0c0a6562 00e6     */ mov      #0,r6
    /* 0x0c0a6564 0bd7     */ mov.l    0xc0a6594,r7
    /* 0x0c0a6566 0cd1     */ mov.l    0xc0a6598,r1
    /* 0x0c0a6568 0b41     */ jsr      @r1
    /* 0x0c0a656a 0900     */ nop      
    /* 0x0c0a656c 047f     */ add      #4,r15
    /* 0x0c0a656e e36f     */ mov      r14,r15
    /* 0x0c0a6570 264f     */ lds.l    @r15+,pr
    /* 0x0c0a6572 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a6574 0b00     */ rts      
    /* 0x0c0a6576 0900     */ nop      
    /* 0x0c0a6578 0020     */ mov.b    r0,@r0
    /* 0x0c0a657a 0900     */ nop      
/* end func_0C0A652A (41 insns) */

.global func_0C0A659E
func_0C0A659E: /* src/riq/riq_play/scene/voice/init.c */
    /* 0x0c0a659e 224f     */ sts.l    pr,@-r15
    /* 0x0c0a65a0 f36e     */ mov      r15,r14
    /* 0x0c0a65a2 00e4     */ mov      #0,r4
    /* 0x0c0a65a4 05d1     */ mov.l    0xc0a65bc,r1
    /* 0x0c0a65a6 0b41     */ jsr      @r1
    /* 0x0c0a65a8 0900     */ nop      
    /* 0x0c0a65aa 05d1     */ mov.l    0xc0a65c0,r1
    /* 0x0c0a65ac 0b41     */ jsr      @r1
    /* 0x0c0a65ae 0900     */ nop      
    /* 0x0c0a65b0 e36f     */ mov      r14,r15
    /* 0x0c0a65b2 264f     */ lds.l    @r15+,pr
    /* 0x0c0a65b4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a65b6 0b00     */ rts      
    /* 0x0c0a65b8 0900     */ nop      
    /* 0x0c0a65ba 0900     */ nop      
/* end func_0C0A659E (15 insns) */

.global func_0C0A665C
func_0C0A665C: /* src/riq/riq_play/scene/voice/init.c */
    /* 0x0c0a665c 224f     */ sts.l    pr,@-r15
    /* 0x0c0a665e f36e     */ mov      r15,r14
    /* 0x0c0a6660 0fda     */ mov.l    0xc0a66a0,r10
    /* 0x0c0a6662 a262     */ mov.l    @r10,r2
    /* 0x0c0a6664 1990     */ mov.w    0xc0a669a,r0
    /* 0x0c0a6666 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0a6668 1c68     */ extu.b   r1,r8
    /* 0x0c0a666a 8828     */ tst      r8,r8
    /* 0x0c0a666c 0d8b     */ bf       0xc0a668a
    /* 0x0c0a666e 1599     */ mov.w    0xc0a669c,r9
    /* 0x0c0a6670 2360     */ mov      r2,r0
    /* 0x0c0a6672 9c01     */ mov.b    @(r0,r9),r1
    /* 0x0c0a6674 1821     */ tst      r1,r1
    /* 0x0c0a6676 0889     */ bt       0xc0a668a
    /* 0x0c0a6678 0ad1     */ mov.l    0xc0a66a4,r1
    /* 0x0c0a667a 0b41     */ jsr      @r1
    /* 0x0c0a667c 0900     */ nop      
    /* 0x0c0a667e a261     */ mov.l    @r10,r1
    /* 0x0c0a6680 1360     */ mov      r1,r0
    /* 0x0c0a6682 8409     */ mov.b    r8,@(r0,r9)
    /* 0x0c0a6684 08d1     */ mov.l    0xc0a66a8,r1
    /* 0x0c0a6686 0b41     */ jsr      @r1
    /* 0x0c0a6688 0900     */ nop      
    /* 0x0c0a668a e36f     */ mov      r14,r15
    /* 0x0c0a668c 264f     */ lds.l    @r15+,pr
    /* 0x0c0a668e f66e     */ mov.l    @r15+,r14
    /* 0x0c0a6690 f66a     */ mov.l    @r15+,r10
    /* 0x0c0a6692 f669     */ mov.l    @r15+,r9
    /* 0x0c0a6694 f668     */ mov.l    @r15+,r8
    /* 0x0c0a6696 0b00     */ rts      
    /* 0x0c0a6698 0900     */ nop      
    /* 0x0c0a669a 5f03     */ mac.l    @r5+,@r3+
/* end func_0C0A665C (32 insns) */

.global func_0C0A66B6
func_0C0A66B6: /* src/riq/riq_play/scene/voice/init.c */
    /* 0x0c0a66b6 224f     */ sts.l    pr,@-r15
    /* 0x0c0a66b8 f36e     */ mov      r15,r14
    /* 0x0c0a66ba 29db     */ mov.l    0xc0a6760,r11
    /* 0x0c0a66bc b262     */ mov.l    @r11,r2
    /* 0x0c0a66be 4b90     */ mov.w    0xc0a6758,r0
    /* 0x0c0a66c0 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0a66c2 1821     */ tst      r1,r1
    /* 0x0c0a66c4 3f8b     */ bf       0xc0a6746
    /* 0x0c0a66c6 0370     */ add      #3,r0
    /* 0x0c0a66c8 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0a66ca 1821     */ tst      r1,r1
    /* 0x0c0a66cc 3b89     */ bt       0xc0a6746
    /* 0x0c0a66ce 449a     */ mov.w    0xc0a675a,r10
    /* 0x0c0a66d0 2369     */ mov      r2,r9
    /* 0x0c0a66d2 ac39     */ add      r10,r9
    /* 0x0c0a66d4 9b58     */ mov.l    @(44,r9),r8
    /* 0x0c0a66d6 23d0     */ mov.l    0xc0a6764,r0
    /* 0x0c0a66d8 0b40     */ jsr      @r0
    /* 0x0c0a66da 0900     */ nop      
    /* 0x0c0a66dc 0838     */ sub      r0,r8
    /* 0x0c0a66de 8b19     */ mov.l    r8,@(44,r9)
    /* 0x0c0a66e0 b261     */ mov.l    @r11,r1
    /* 0x0c0a66e2 1362     */ mov      r1,r2
    /* 0x0c0a66e4 ac32     */ add      r10,r2
    /* 0x0c0a66e6 2b51     */ mov.l    @(44,r2),r1
    /* 0x0c0a66e8 1141     */ cmp/pz   r1
    /* 0x0c0a66ea 2c89     */ bt       0xc0a6746
    /* 0x0c0a66ec 2a51     */ mov.l    @(40,r2),r1
    /* 0x0c0a66ee 1161     */ mov.w    @r1,r1
    /* 0x0c0a66f0 1d64     */ extu.w   r1,r4
    /* 0x0c0a66f2 1dd1     */ mov.l    0xc0a6768,r1
    /* 0x0c0a66f4 1034     */ cmp/eq   r1,r4
    /* 0x0c0a66f6 0d8b     */ bf       0xc0a6714
    /* 0x0c0a66f8 07a0     */ bra      0xc0a670a
    /* 0x0c0a66fa 0900     */ nop      
    /* 0x0c0a66fc 2e91     */ mov.w    0xc0a675c,r1
    /* 0x0c0a66fe 1e01     */ mov.l    @(r0,r1),r1
    /* 0x0c0a6700 1161     */ mov.w    @r1,r1
    /* 0x0c0a6702 1d64     */ extu.w   r1,r4
    /* 0x0c0a6704 18d1     */ mov.l    0xc0a6768,r1
    /* 0x0c0a6706 1034     */ cmp/eq   r1,r4
    /* 0x0c0a6708 048b     */ bf       0xc0a6714
    /* 0x0c0a670a 18d1     */ mov.l    0xc0a676c,r1
    /* 0x0c0a670c 0b41     */ jsr      @r1
    /* 0x0c0a670e 0900     */ nop      
    /* 0x0c0a6710 19a0     */ bra      0xc0a6746
    /* 0x0c0a6712 0900     */ nop      
    /* 0x0c0a6714 05e1     */ mov      #5,r1
    /* 0x0c0a6716 1634     */ cmp/hi   r1,r4
    /* 0x0c0a6718 0289     */ bt       0xc0a6720
    /* 0x0c0a671a 15d0     */ mov.l    0xc0a6770,r0
    /* 0x0c0a671c 0b40     */ jsr      @r0
    /* 0x0c0a671e 0900     */ nop      
    /* 0x0c0a6720 0fd1     */ mov.l    0xc0a6760,r1
    /* 0x0c0a6722 1266     */ mov.l    @r1,r6
    /* 0x0c0a6724 1991     */ mov.w    0xc0a675a,r1
    /* 0x0c0a6726 6367     */ mov      r6,r7
    /* 0x0c0a6728 1c37     */ add      r1,r7
    /* 0x0c0a672a 7a53     */ mov.l    @(40,r7),r3
    /* 0x0c0a672c 3361     */ mov      r3,r1
    /* 0x0c0a672e 0271     */ add      #2,r1
    /* 0x0c0a6730 1161     */ mov.w    @r1,r1
    /* 0x0c0a6732 1d61     */ extu.w   r1,r1
    /* 0x0c0a6734 1841     */ shll8    r1
    /* 0x0c0a6736 7b52     */ mov.l    @(44,r7),r2
    /* 0x0c0a6738 1c32     */ add      r1,r2
    /* 0x0c0a673a 2b17     */ mov.l    r2,@(44,r7)
    /* 0x0c0a673c 0473     */ add      #4,r3
    /* 0x0c0a673e 3a17     */ mov.l    r3,@(40,r7)
    /* 0x0c0a6740 6360     */ mov      r6,r0
    /* 0x0c0a6742 1142     */ cmp/pz   r2
    /* 0x0c0a6744 da8b     */ bf       0xc0a66fc
    /* 0x0c0a6746 e36f     */ mov      r14,r15
    /* 0x0c0a6748 264f     */ lds.l    @r15+,pr
    /* 0x0c0a674a f66e     */ mov.l    @r15+,r14
    /* 0x0c0a674c f66b     */ mov.l    @r15+,r11
    /* 0x0c0a674e f66a     */ mov.l    @r15+,r10
    /* 0x0c0a6750 f669     */ mov.l    @r15+,r9
    /* 0x0c0a6752 f668     */ mov.l    @r15+,r8
    /* 0x0c0a6754 0b00     */ rts      
    /* 0x0c0a6756 0900     */ nop      
    /* 0x0c0a6758 5f03     */ mac.l    @r5+,@r3+
    /* 0x0c0a675a 3c03     */ mov.b    @(r0,r3),r3
    /* 0x0c0a675c 6403     */ mov.b    r6,@(r0,r3)
    /* 0x0c0a675e 0900     */ nop      
    /* 0x0c0a6760 9c4d     */ shad     r9,r13
    /* 0x0c0a6762 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0a6764 367f     */ add      #54,r15
/* end func_0C0A66B6 (88 insns) */

.global func_0C0A6778
func_0C0A6778: /* src/riq/riq_play/scene/voice/init.c */
    /* 0x0c0a6778 224f     */ sts.l    pr,@-r15
    /* 0x0c0a677a f36e     */ mov      r15,r14
    /* 0x0c0a677c 4368     */ mov      r4,r8
    /* 0x0c0a677e 14d1     */ mov.l    0xc0a67d0,r1
    /* 0x0c0a6780 1262     */ mov.l    @r1,r2
    /* 0x0c0a6782 2190     */ mov.w    0xc0a67c8,r0
    /* 0x0c0a6784 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0a6786 1821     */ tst      r1,r1
    /* 0x0c0a6788 188b     */ bf       0xc0a67bc
    /* 0x0c0a678a 0370     */ add      #3,r0
    /* 0x0c0a678c 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0a678e 1821     */ tst      r1,r1
    /* 0x0c0a6790 0289     */ bt       0xc0a6798
    /* 0x0c0a6792 10d1     */ mov.l    0xc0a67d4,r1
    /* 0x0c0a6794 0b41     */ jsr      @r1
    /* 0x0c0a6796 0900     */ nop      
    /* 0x0c0a6798 0dd3     */ mov.l    0xc0a67d0,r3
    /* 0x0c0a679a 3262     */ mov.l    @r3,r2
    /* 0x0c0a679c 1590     */ mov.w    0xc0a67ca,r0
    /* 0x0c0a679e 01e1     */ mov      #1,r1
    /* 0x0c0a67a0 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0a67a2 3262     */ mov.l    @r3,r2
    /* 0x0c0a67a4 1291     */ mov.w    0xc0a67cc,r1
    /* 0x0c0a67a6 1c32     */ add      r1,r2
    /* 0x0c0a67a8 8360     */ mov      r8,r0
    /* 0x0c0a67aa 0840     */ shll2    r0
    /* 0x0c0a67ac 0ad1     */ mov.l    0xc0a67d8,r1
    /* 0x0c0a67ae 1e01     */ mov.l    @(r0,r1),r1
    /* 0x0c0a67b0 1a12     */ mov.l    r1,@(40,r2)
    /* 0x0c0a67b2 00e1     */ mov      #0,r1
    /* 0x0c0a67b4 1b12     */ mov.l    r1,@(44,r2)
    /* 0x0c0a67b6 09d1     */ mov.l    0xc0a67dc,r1
    /* 0x0c0a67b8 0b41     */ jsr      @r1
    /* 0x0c0a67ba 0900     */ nop      
    /* 0x0c0a67bc e36f     */ mov      r14,r15
    /* 0x0c0a67be 264f     */ lds.l    @r15+,pr
    /* 0x0c0a67c0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a67c2 f668     */ mov.l    @r15+,r8
    /* 0x0c0a67c4 0b00     */ rts      
    /* 0x0c0a67c6 0900     */ nop      
    /* 0x0c0a67c8 5f03     */ mac.l    @r5+,@r3+
/* end func_0C0A6778 (41 insns) */

.global func_0C0A67E6
func_0C0A67E6: /* src/riq/riq_play/scene/voice/init.c */
    /* 0x0c0a67e6 224f     */ sts.l    pr,@-r15
    /* 0x0c0a67e8 f36e     */ mov      r15,r14
    /* 0x0c0a67ea 17d8     */ mov.l    0xc0a6848,r8
    /* 0x0c0a67ec 8262     */ mov.l    @r8,r2
    /* 0x0c0a67ee 2060     */ mov.b    @r2,r0
    /* 0x0c0a67f0 0c60     */ extu.b   r0,r0
    /* 0x0c0a67f2 0840     */ shll2    r0
    /* 0x0c0a67f4 15d1     */ mov.l    0xc0a684c,r1
    /* 0x0c0a67f6 1e01     */ mov.l    @(r0,r1),r1
    /* 0x0c0a67f8 1821     */ tst      r1,r1
    /* 0x0c0a67fa 2901     */ movt     r1
    /* 0x0c0a67fc 2190     */ mov.w    0xc0a6842,r0
    /* 0x0c0a67fe 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0a6800 8261     */ mov.l    @r8,r1
    /* 0x0c0a6802 00e2     */ mov      #0,r2
    /* 0x0c0a6804 0170     */ add      #1,r0
    /* 0x0c0a6806 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c0a6808 1c99     */ mov.w    0xc0a6844,r9
    /* 0x0c0a680a 9c31     */ add      r9,r1
    /* 0x0c0a680c 2021     */ mov.b    r2,@r1
    /* 0x0c0a680e 8261     */ mov.l    @r8,r1
    /* 0x0c0a6810 1061     */ mov.b    @r1,r1
    /* 0x0c0a6812 1821     */ tst      r1,r1
    /* 0x0c0a6814 0e8b     */ bf       0xc0a6834
    /* 0x0c0a6816 0ed0     */ mov.l    0xc0a6850,r0
    /* 0x0c0a6818 0b40     */ jsr      @r0
    /* 0x0c0a681a 0900     */ nop      
    /* 0x0c0a681c 0820     */ tst      r0,r0
    /* 0x0c0a681e 0989     */ bt       0xc0a6834
    /* 0x0c0a6820 8262     */ mov.l    @r8,r2
    /* 0x0c0a6822 01e1     */ mov      #1,r1
    /* 0x0c0a6824 2360     */ mov      r2,r0
    /* 0x0c0a6826 1409     */ mov.b    r1,@(r0,r9)
    /* 0x0c0a6828 8261     */ mov.l    @r8,r1
    /* 0x0c0a682a 1064     */ mov.b    @r1,r4
    /* 0x0c0a682c 4c64     */ extu.b   r4,r4
    /* 0x0c0a682e 09d1     */ mov.l    0xc0a6854,r1
    /* 0x0c0a6830 0b41     */ jsr      @r1
    /* 0x0c0a6832 0900     */ nop      
    /* 0x0c0a6834 e36f     */ mov      r14,r15
    /* 0x0c0a6836 264f     */ lds.l    @r15+,pr
    /* 0x0c0a6838 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a683a f669     */ mov.l    @r15+,r9
    /* 0x0c0a683c f668     */ mov.l    @r15+,r8
    /* 0x0c0a683e 0b00     */ rts      
    /* 0x0c0a6840 0900     */ nop      
    /* 0x0c0a6842 5f03     */ mac.l    @r5+,@r3+
/* end func_0C0A67E6 (47 insns) */

.global func_0C0A699E
func_0C0A699E: /* src/riq/riq_play/scene/voice/init.c */
    /* 0x0c0a699e 224f     */ sts.l    pr,@-r15
    /* 0x0c0a69a0 f36e     */ mov      r15,r14
    /* 0x0c0a69a2 3ad1     */ mov.l    0xc0a6a8c,r1
    /* 0x0c0a69a4 126d     */ mov.l    @r1,r13
    /* 0x0c0a69a6 00ec     */ mov      #0,r12
    /* 0x0c0a69a8 c361     */ mov      r12,r1
    /* 0x0c0a69aa 1c31     */ add      r1,r1
    /* 0x0c0a69ac cc31     */ add      r12,r1
    /* 0x0c0a69ae 0841     */ shll2    r1
    /* 0x0c0a69b0 6992     */ mov.w    0xc0a6a86,r2
    /* 0x0c0a69b2 2c31     */ add      r2,r1
    /* 0x0c0a69b4 d36a     */ mov      r13,r10
    /* 0x0c0a69b6 1c3a     */ add      r1,r10
    /* 0x0c0a69b8 34d1     */ mov.l    0xc0a6a8c,r1
    /* 0x0c0a69ba 1261     */ mov.l    @r1,r1
    /* 0x0c0a69bc 136b     */ mov      r1,r11
    /* 0x0c0a69be 247b     */ add      #36,r11
    /* 0x0c0a69c0 a269     */ mov.l    @r10,r9
    /* 0x0c0a69c2 9829     */ tst      r9,r9
    /* 0x0c0a69c4 5089     */ bt       0xc0a6a68
    /* 0x0c0a69c6 a258     */ mov.l    @(8,r10),r8
    /* 0x0c0a69c8 31d0     */ mov.l    0xc0a6a90,r0
    /* 0x0c0a69ca 0b40     */ jsr      @r0
    /* 0x0c0a69cc 0900     */ nop      
    /* 0x0c0a69ce 0838     */ sub      r0,r8
    /* 0x0c0a69d0 821a     */ mov.l    r8,@(8,r10)
    /* 0x0c0a69d2 1148     */ cmp/pz   r8
    /* 0x0c0a69d4 4789     */ bt       0xc0a6a66
    /* 0x0c0a69d6 a368     */ mov      r10,r8
    /* 0x0c0a69d8 0678     */ add      #6,r8
    /* 0x0c0a69da 9363     */ mov      r9,r3
    /* 0x0c0a69dc 9061     */ mov.b    @r9,r1
    /* 0x0c0a69de 1c62     */ extu.b   r1,r2
    /* 0x0c0a69e0 2360     */ mov      r2,r0
    /* 0x0c0a69e2 0f88     */ cmp/eq   #15,r0
    /* 0x0c0a69e4 1989     */ bt       0xc0a6a1a
    /* 0x0c0a69e6 0fe1     */ mov      #15,r1
    /* 0x0c0a69e8 1632     */ cmp/hi   r1,r2
    /* 0x0c0a69ea 0389     */ bt       0xc0a69f4
    /* 0x0c0a69ec 0e88     */ cmp/eq   #14,r0
    /* 0x0c0a69ee 198b     */ bf       0xc0a6a24
    /* 0x0c0a69f0 0aa0     */ bra      0xc0a6a08
    /* 0x0c0a69f2 0900     */ nop      
    /* 0x0c0a69f4 4891     */ mov.w    0xc0a6a88,r1
    /* 0x0c0a69f6 1032     */ cmp/eq   r1,r2
    /* 0x0c0a69f8 2a89     */ bt       0xc0a6a50
    /* 0x0c0a69fa 0171     */ add      #1,r1
    /* 0x0c0a69fc 1032     */ cmp/eq   r1,r2
    /* 0x0c0a69fe 118b     */ bf       0xc0a6a24
    /* 0x0c0a6a00 00e1     */ mov      #0,r1
    /* 0x0c0a6a02 122a     */ mov.l    r1,@r10
    /* 0x0c0a6a04 30a0     */ bra      0xc0a6a68
    /* 0x0c0a6a06 0900     */ nop      
    /* 0x0c0a6a08 9361     */ mov      r9,r1
    /* 0x0c0a6a0a 0171     */ add      #1,r1
    /* 0x0c0a6a0c 1064     */ mov.b    @r1,r4
    /* 0x0c0a6a0e 4c64     */ extu.b   r4,r4
    /* 0x0c0a6a10 20d1     */ mov.l    0xc0a6a94,r1
    /* 0x0c0a6a12 0b41     */ jsr      @r1
    /* 0x0c0a6a14 0900     */ nop      
    /* 0x0c0a6a16 1ba0     */ bra      0xc0a6a50
    /* 0x0c0a6a18 0900     */ nop      
    /* 0x0c0a6a1a 8160     */ mov.w    @r8,r0
    /* 0x0c0a6a1c 01e1     */ mov      #1,r1
    /* 0x0c0a6a1e 140b     */ mov.b    r1,@(r0,r11)
    /* 0x0c0a6a20 16a0     */ bra      0xc0a6a50
    /* 0x0c0a6a22 0900     */ nop      
    /* 0x0c0a6a24 3190     */ mov.w    0xc0a6a8a,r0
    /* 0x0c0a6a26 240b     */ mov.b    r2,@(r0,r11)
    /* 0x0c0a6a28 8161     */ mov.w    @r8,r1
    /* 0x0c0a6a2a 0170     */ add      #1,r0
    /* 0x0c0a6a2c 140b     */ mov.b    r1,@(r0,r11)
    /* 0x0c0a6a2e a361     */ mov      r10,r1
    /* 0x0c0a6a30 0471     */ add      #4,r1
    /* 0x0c0a6a32 1061     */ mov.b    @r1,r1
    /* 0x0c0a6a34 0370     */ add      #3,r0
    /* 0x0c0a6a36 140b     */ mov.b    r1,@(r0,r11)
    /* 0x0c0a6a38 a361     */ mov      r10,r1
    /* 0x0c0a6a3a 0571     */ add      #5,r1
    /* 0x0c0a6a3c 1061     */ mov.b    @r1,r1
    /* 0x0c0a6a3e 0170     */ add      #1,r0
    /* 0x0c0a6a40 140b     */ mov.b    r1,@(r0,r11)
    /* 0x0c0a6a42 3361     */ mov      r3,r1
    /* 0x0c0a6a44 0171     */ add      #1,r1
    /* 0x0c0a6a46 1064     */ mov.b    @r1,r4
    /* 0x0c0a6a48 4c64     */ extu.b   r4,r4
    /* 0x0c0a6a4a 13d1     */ mov.l    0xc0a6a98,r1
    /* 0x0c0a6a4c 0b41     */ jsr      @r1
    /* 0x0c0a6a4e 0900     */ nop      
    /* 0x0c0a6a50 0479     */ add      #4,r9
    /* 0x0c0a6a52 9361     */ mov      r9,r1
    /* 0x0c0a6a54 0271     */ add      #2,r1
    /* 0x0c0a6a56 1161     */ mov.w    @r1,r1
    /* 0x0c0a6a58 1d61     */ extu.w   r1,r1
    /* 0x0c0a6a5a 1841     */ shll8    r1
    /* 0x0c0a6a5c a252     */ mov.l    @(8,r10),r2
    /* 0x0c0a6a5e 2c31     */ add      r2,r1
    /* 0x0c0a6a60 121a     */ mov.l    r1,@(8,r10)
    /* 0x0c0a6a62 1141     */ cmp/pz   r1
    /* 0x0c0a6a64 b98b     */ bf       0xc0a69da
    /* 0x0c0a6a66 922a     */ mov.l    r9,@r10
    /* 0x0c0a6a68 017c     */ add      #1,r12
    /* 0x0c0a6a6a c360     */ mov      r12,r0
    /* 0x0c0a6a6c 1088     */ cmp/eq   #16,r0
    /* 0x0c0a6a6e 9b8b     */ bf       0xc0a69a8
    /* 0x0c0a6a70 e36f     */ mov      r14,r15
    /* 0x0c0a6a72 264f     */ lds.l    @r15+,pr
    /* 0x0c0a6a74 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a6a76 f66d     */ mov.l    @r15+,r13
    /* 0x0c0a6a78 f66c     */ mov.l    @r15+,r12
    /* 0x0c0a6a7a f66b     */ mov.l    @r15+,r11
    /* 0x0c0a6a7c f66a     */ mov.l    @r15+,r10
    /* 0x0c0a6a7e f669     */ mov.l    @r15+,r9
    /* 0x0c0a6a80 f668     */ mov.l    @r15+,r8
    /* 0x0c0a6a82 0b00     */ rts      
    /* 0x0c0a6a84 0900     */ nop      
    /* 0x0c0a6a86 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0a6a88 fe00     */ mov.l    @(r0,r15),r0
/* end func_0C0A699E (118 insns) */

.global func_0C0A6ABA
func_0C0A6ABA: /* src/riq/riq_play/scene/voice/init.c */
    /* 0x0c0a6aba 224f     */ sts.l    pr,@-r15
    /* 0x0c0a6abc f36e     */ mov      r15,r14
    /* 0x0c0a6abe 31d1     */ mov.l    0xc0a6b84,r1
    /* 0x0c0a6ac0 1262     */ mov.l    @r1,r2
    /* 0x0c0a6ac2 2369     */ mov      r2,r9
    /* 0x0c0a6ac4 0279     */ add      #2,r9
    /* 0x0c0a6ac6 5890     */ mov.w    0xc0a6b7a,r0
    /* 0x0c0a6ac8 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0a6aca 1c63     */ extu.b   r1,r3
    /* 0x0c0a6acc 3823     */ tst      r3,r3
    /* 0x0c0a6ace 138b     */ bf       0xc0a6af8
    /* 0x0c0a6ad0 f47f     */ add      #-12,r15
    /* 0x0c0a6ad2 0470     */ add      #4,r0
    /* 0x0c0a6ad4 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c0a6ad6 fa70     */ add      #-6,r0
    /* 0x0c0a6ad8 2c00     */ mov.b    @(r0,r2),r0
    /* 0x0c0a6ada 0840     */ shll2    r0
    /* 0x0c0a6adc 01e1     */ mov      #1,r1
    /* 0x0c0a6ade 122f     */ mov.l    r1,@r15
    /* 0x0c0a6ae0 7fe1     */ mov      #127,r1
    /* 0x0c0a6ae2 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a6ae4 321f     */ mov.l    r3,@(8,r15)
    /* 0x0c0a6ae6 28d1     */ mov.l    0xc0a6b88,r1
    /* 0x0c0a6ae8 1264     */ mov.l    @r1,r4
    /* 0x0c0a6aea 28d1     */ mov.l    0xc0a6b8c,r1
    /* 0x0c0a6aec 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c0a6aee 00e7     */ mov      #0,r7
    /* 0x0c0a6af0 27d1     */ mov.l    0xc0a6b90,r1
    /* 0x0c0a6af2 0b41     */ jsr      @r1
    /* 0x0c0a6af4 0900     */ nop      
    /* 0x0c0a6af6 0c7f     */ add      #12,r15
    /* 0x0c0a6af8 22d3     */ mov.l    0xc0a6b84,r3
    /* 0x0c0a6afa 3262     */ mov.l    @r3,r2
    /* 0x0c0a6afc 3d97     */ mov.w    0xc0a6b7a,r7
    /* 0x0c0a6afe 7c32     */ add      r7,r2
    /* 0x0c0a6b00 2061     */ mov.b    @r2,r1
    /* 0x0c0a6b02 0171     */ add      #1,r1
    /* 0x0c0a6b04 1022     */ mov.b    r1,@r2
    /* 0x0c0a6b06 3260     */ mov.l    @r3,r0
    /* 0x0c0a6b08 3891     */ mov.w    0xc0a6b7c,r1
    /* 0x0c0a6b0a 0366     */ mov      r0,r6
    /* 0x0c0a6b0c 1c36     */ add      r1,r6
    /* 0x0c0a6b0e 6063     */ mov.b    @r6,r3
    /* 0x0c0a6b10 7c02     */ mov.b    @(r0,r7),r2
    /* 0x0c0a6b12 2c62     */ extu.b   r2,r2
    /* 0x0c0a6b14 1fd1     */ mov.l    0xc0a6b94,r1
    /* 0x0c0a6b16 1360     */ mov      r1,r0
    /* 0x0c0a6b18 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c0a6b1a 1c61     */ extu.b   r1,r1
    /* 0x0c0a6b1c 1232     */ cmp/hs   r1,r2
    /* 0x0c0a6b1e 058b     */ bf       0xc0a6b2c
    /* 0x0c0a6b20 00e1     */ mov      #0,r1
    /* 0x0c0a6b22 1026     */ mov.b    r1,@r6
    /* 0x0c0a6b24 00e4     */ mov      #0,r4
    /* 0x0c0a6b26 1cd1     */ mov.l    0xc0a6b98,r1
    /* 0x0c0a6b28 0b41     */ jsr      @r1
    /* 0x0c0a6b2a 0900     */ nop      
    /* 0x0c0a6b2c 15d1     */ mov.l    0xc0a6b84,r1
    /* 0x0c0a6b2e 1268     */ mov.l    @r1,r8
    /* 0x0c0a6b30 0ce4     */ mov      #12,r4
    /* 0x0c0a6b32 1ad0     */ mov.l    0xc0a6b9c,r0
    /* 0x0c0a6b34 0b40     */ jsr      @r0
    /* 0x0c0a6b36 0900     */ nop      
    /* 0x0c0a6b38 0362     */ mov      r0,r2
    /* 0x0c0a6b3a 2091     */ mov.w    0xc0a6b7e,r1
    /* 0x0c0a6b3c 8360     */ mov      r8,r0
    /* 0x0c0a6b3e 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c0a6b40 9361     */ mov      r9,r1
    /* 0x0c0a6b42 0271     */ add      #2,r1
    /* 0x0c0a6b44 1061     */ mov.b    @r1,r1
    /* 0x0c0a6b46 1821     */ tst      r1,r1
    /* 0x0c0a6b48 068b     */ bf       0xc0a6b58
    /* 0x0c0a6b4a 0fd1     */ mov.l    0xc0a6b88,r1
    /* 0x0c0a6b4c 1264     */ mov.l    @r1,r4
    /* 0x0c0a6b4e 9165     */ mov.w    @r9,r5
    /* 0x0c0a6b50 00e6     */ mov      #0,r6
    /* 0x0c0a6b52 13d1     */ mov.l    0xc0a6ba0,r1
    /* 0x0c0a6b54 0b41     */ jsr      @r1
    /* 0x0c0a6b56 0900     */ nop      
    /* 0x0c0a6b58 0ad1     */ mov.l    0xc0a6b84,r1
    /* 0x0c0a6b5a 1262     */ mov.l    @r1,r2
    /* 0x0c0a6b5c 0ad1     */ mov.l    0xc0a6b88,r1
    /* 0x0c0a6b5e 1264     */ mov.l    @r1,r4
    /* 0x0c0a6b60 0e90     */ mov.w    0xc0a6b80,r0
    /* 0x0c0a6b62 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c0a6b64 01e6     */ mov      #1,r6
    /* 0x0c0a6b66 0ed1     */ mov.l    0xc0a6ba0,r1
    /* 0x0c0a6b68 0b41     */ jsr      @r1
    /* 0x0c0a6b6a 0900     */ nop      
    /* 0x0c0a6b6c e36f     */ mov      r14,r15
    /* 0x0c0a6b6e 264f     */ lds.l    @r15+,pr
    /* 0x0c0a6b70 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a6b72 f669     */ mov.l    @r15+,r9
    /* 0x0c0a6b74 f668     */ mov.l    @r15+,r8
    /* 0x0c0a6b76 0b00     */ rts      
    /* 0x0c0a6b78 0900     */ nop      
    /* 0x0c0a6b7a ee01     */ mov.l    @(r0,r14),r1
    /* 0x0c0a6b7c ec01     */ mov.b    @(r0,r14),r1
/* end func_0C0A6ABA (98 insns) */

.global func_0C0A6C12
func_0C0A6C12: /* src/riq/riq_play/scene/voice/init.c */
    /* 0x0c0a6c12 224f     */ sts.l    pr,@-r15
    /* 0x0c0a6c14 f36e     */ mov      r15,r14
    /* 0x0c0a6c16 ec7f     */ add      #-20,r15
    /* 0x0c0a6c18 50e1     */ mov      #80,r1
    /* 0x0c0a6c1a 122f     */ mov.l    r1,@r15
    /* 0x0c0a6c1c 1f91     */ mov.w    0xc0a6c5e,r1
    /* 0x0c0a6c1e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0a6c20 01e1     */ mov      #1,r1
    /* 0x0c0a6c22 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0a6c24 00e1     */ mov      #0,r1
    /* 0x0c0a6c26 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0a6c28 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0a6c2a 0ed1     */ mov.l    0xc0a6c64,r1
    /* 0x0c0a6c2c 1264     */ mov.l    @r1,r4
    /* 0x0c0a6c2e 0ed5     */ mov.l    0xc0a6c68,r5
    /* 0x0c0a6c30 00e6     */ mov      #0,r6
    /* 0x0c0a6c32 78e7     */ mov      #120,r7
    /* 0x0c0a6c34 0dd0     */ mov.l    0xc0a6c6c,r0
    /* 0x0c0a6c36 0b40     */ jsr      @r0
    /* 0x0c0a6c38 0900     */ nop      
    /* 0x0c0a6c3a 0dd1     */ mov.l    0xc0a6c70,r1
    /* 0x0c0a6c3c 1262     */ mov.l    @r1,r2
    /* 0x0c0a6c3e 0f90     */ mov.w    0xc0a6c60,r0
    /* 0x0c0a6c40 14e1     */ mov      #20,r1
    /* 0x0c0a6c42 1502     */ mov.w    r1,@(r0,r2)
    /* 0x0c0a6c44 0bd1     */ mov.l    0xc0a6c74,r1
    /* 0x0c0a6c46 1263     */ mov.l    @r1,r3
    /* 0x0c0a6c48 1a70     */ add      #26,r0
    /* 0x0c0a6c4a 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0a6c4c 1d61     */ extu.w   r1,r1
    /* 0x0c0a6c4e 0890     */ mov.w    0xc0a6c62,r0
    /* 0x0c0a6c50 1603     */ mov.l    r1,@(r0,r3)
    /* 0x0c0a6c52 147f     */ add      #20,r15
    /* 0x0c0a6c54 e36f     */ mov      r14,r15
    /* 0x0c0a6c56 264f     */ lds.l    @r15+,pr
    /* 0x0c0a6c58 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a6c5a 0b00     */ rts      
    /* 0x0c0a6c5c 0900     */ nop      
/* end func_0C0A6C12 (38 insns) */

.global func_0C0A6C7A
func_0C0A6C7A: /* src/riq/riq_play/scene/voice/init.c */
    /* 0x0c0a6c7a 224f     */ sts.l    pr,@-r15
    /* 0x0c0a6c7c f36e     */ mov      r15,r14
    /* 0x0c0a6c7e 26d1     */ mov.l    0xc0a6d18,r1
    /* 0x0c0a6c80 0b41     */ jsr      @r1
    /* 0x0c0a6c82 0900     */ nop      
    /* 0x0c0a6c84 25d1     */ mov.l    0xc0a6d1c,r1
    /* 0x0c0a6c86 0b41     */ jsr      @r1
    /* 0x0c0a6c88 0900     */ nop      
    /* 0x0c0a6c8a 25d1     */ mov.l    0xc0a6d20,r1
    /* 0x0c0a6c8c 0b41     */ jsr      @r1
    /* 0x0c0a6c8e 0900     */ nop      
    /* 0x0c0a6c90 24d6     */ mov.l    0xc0a6d24,r6
    /* 0x0c0a6c92 6263     */ mov.l    @r6,r3
    /* 0x0c0a6c94 3991     */ mov.w    0xc0a6d0a,r1
    /* 0x0c0a6c96 3362     */ mov      r3,r2
    /* 0x0c0a6c98 1c32     */ add      r1,r2
    /* 0x0c0a6c9a 2161     */ mov.w    @r2,r1
    /* 0x0c0a6c9c 1d61     */ extu.w   r1,r1
    /* 0x0c0a6c9e 1821     */ tst      r1,r1
    /* 0x0c0a6ca0 1289     */ bt       0xc0a6cc8
    /* 0x0c0a6ca2 ff71     */ add      #-1,r1
    /* 0x0c0a6ca4 1d67     */ extu.w   r1,r7
    /* 0x0c0a6ca6 7122     */ mov.w    r7,@r2
    /* 0x0c0a6ca8 7827     */ tst      r7,r7
    /* 0x0c0a6caa 0d8b     */ bf       0xc0a6cc8
    /* 0x0c0a6cac 2e95     */ mov.w    0xc0a6d0c,r5
    /* 0x0c0a6cae 3360     */ mov      r3,r0
    /* 0x0c0a6cb0 5c01     */ mov.b    @(r0,r5),r1
    /* 0x0c0a6cb2 1141     */ cmp/pz   r1
    /* 0x0c0a6cb4 088b     */ bf       0xc0a6cc8
    /* 0x0c0a6cb6 2a90     */ mov.w    0xc0a6d0e,r0
    /* 0x0c0a6cb8 1403     */ mov.b    r1,@(r0,r3)
    /* 0x0c0a6cba 6262     */ mov.l    @r6,r2
    /* 0x0c0a6cbc ffe1     */ mov      #-1,r1
    /* 0x0c0a6cbe 2360     */ mov      r2,r0
    /* 0x0c0a6cc0 1405     */ mov.b    r1,@(r0,r5)
    /* 0x0c0a6cc2 6261     */ mov.l    @r6,r1
    /* 0x0c0a6cc4 2490     */ mov.w    0xc0a6d10,r0
    /* 0x0c0a6cc6 7401     */ mov.b    r7,@(r0,r1)
    /* 0x0c0a6cc8 17d1     */ mov.l    0xc0a6d28,r1
    /* 0x0c0a6cca 0b41     */ jsr      @r1
    /* 0x0c0a6ccc 0900     */ nop      
    /* 0x0c0a6cce 15d1     */ mov.l    0xc0a6d24,r1
    /* 0x0c0a6cd0 1262     */ mov.l    @r1,r2
    /* 0x0c0a6cd2 1e90     */ mov.w    0xc0a6d12,r0
    /* 0x0c0a6cd4 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0a6cd6 1821     */ tst      r1,r1
    /* 0x0c0a6cd8 1289     */ bt       0xc0a6d00
    /* 0x0c0a6cda 1b91     */ mov.w    0xc0a6d14,r1
    /* 0x0c0a6cdc 1c32     */ add      r1,r2
    /* 0x0c0a6cde 2161     */ mov.w    @r2,r1
    /* 0x0c0a6ce0 1d61     */ extu.w   r1,r1
    /* 0x0c0a6ce2 1821     */ tst      r1,r1
    /* 0x0c0a6ce4 0389     */ bt       0xc0a6cee
    /* 0x0c0a6ce6 ff71     */ add      #-1,r1
    /* 0x0c0a6ce8 1122     */ mov.w    r1,@r2
    /* 0x0c0a6cea 09a0     */ bra      0xc0a6d00
    /* 0x0c0a6cec 0900     */ nop      
    /* 0x0c0a6cee 0fd1     */ mov.l    0xc0a6d2c,r1
    /* 0x0c0a6cf0 1160     */ mov.w    @r1,r0
    /* 0x0c0a6cf2 01c9     */ and      #1,r0
    /* 0x0c0a6cf4 0820     */ tst      r0,r0
    /* 0x0c0a6cf6 0389     */ bt       0xc0a6d00
    /* 0x0c0a6cf8 00e4     */ mov      #0,r4
    /* 0x0c0a6cfa 0dd1     */ mov.l    0xc0a6d30,r1
    /* 0x0c0a6cfc 0b41     */ jsr      @r1
    /* 0x0c0a6cfe 0900     */ nop      
    /* 0x0c0a6d00 e36f     */ mov      r14,r15
    /* 0x0c0a6d02 264f     */ lds.l    @r15+,pr
    /* 0x0c0a6d04 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a6d06 0b00     */ rts      
    /* 0x0c0a6d08 0900     */ nop      
/* end func_0C0A6C7A (72 insns) */

.global func_0C0A6D38
func_0C0A6D38: /* src/riq/riq_play/scene/voice/init.c */
    /* 0x0c0a6d38 224f     */ sts.l    pr,@-r15
    /* 0x0c0a6d3a f36e     */ mov      r15,r14
    /* 0x0c0a6d3c 5368     */ mov      r5,r8
    /* 0x0c0a6d3e 5261     */ mov.l    @r5,r1
    /* 0x0c0a6d40 2592     */ mov.w    0xc0a6d8e,r2
    /* 0x0c0a6d42 2921     */ and      r2,r1
    /* 0x0c0a6d44 2492     */ mov.w    0xc0a6d90,r2
    /* 0x0c0a6d46 2031     */ cmp/eq   r2,r1
    /* 0x0c0a6d48 0289     */ bt       0xc0a6d50
    /* 0x0c0a6d4a 12d1     */ mov.l    0xc0a6d94,r1
    /* 0x0c0a6d4c 0b41     */ jsr      @r1
    /* 0x0c0a6d4e 0900     */ nop      
    /* 0x0c0a6d50 8263     */ mov.l    @r8,r3
    /* 0x0c0a6d52 fae1     */ mov      #-6,r1
    /* 0x0c0a6d54 3360     */ mov      r3,r0
    /* 0x0c0a6d56 1d40     */ shld     r1,r0
    /* 0x0c0a6d58 1fc9     */ and      #31,r0
    /* 0x0c0a6d5a 0be1     */ mov      #11,r1
    /* 0x0c0a6d5c 1630     */ cmp/hi   r1,r0
    /* 0x0c0a6d5e 1089     */ bt       0xc0a6d82
    /* 0x0c0a6d60 01e1     */ mov      #1,r1
    /* 0x0c0a6d62 0d41     */ shld     r0,r1
    /* 0x0c0a6d64 1592     */ mov.w    0xc0a6d92,r2
    /* 0x0c0a6d66 2821     */ tst      r2,r1
    /* 0x0c0a6d68 0b89     */ bt       0xc0a6d82
    /* 0x0c0a6d6a 3360     */ mov      r3,r0
    /* 0x0c0a6d6c 20c9     */ and      #32,r0
    /* 0x0c0a6d6e 0820     */ tst      r0,r0
    /* 0x0c0a6d70 078b     */ bf       0xc0a6d82
    /* 0x0c0a6d72 3360     */ mov      r3,r0
    /* 0x0c0a6d74 20cb     */ or       #32,r0
    /* 0x0c0a6d76 0228     */ mov.l    r0,@r8
    /* 0x0c0a6d78 8254     */ mov.l    @(8,r8),r4
    /* 0x0c0a6d7a 01e5     */ mov      #1,r5
    /* 0x0c0a6d7c 06d1     */ mov.l    0xc0a6d98,r1
    /* 0x0c0a6d7e 0b41     */ jsr      @r1
    /* 0x0c0a6d80 0900     */ nop      
    /* 0x0c0a6d82 e36f     */ mov      r14,r15
    /* 0x0c0a6d84 264f     */ lds.l    @r15+,pr
    /* 0x0c0a6d86 f66e     */ mov.l    @r15+,r14
    /* 0x0c0a6d88 f668     */ mov.l    @r15+,r8
    /* 0x0c0a6d8a 0b00     */ rts      
    /* 0x0c0a6d8c 0900     */ nop      
/* end func_0C0A6D38 (43 insns) */

.global func_0C0A6DAC
func_0C0A6DAC: /* src/riq/riq_play/scene/voice/init.c */
    /* 0x0c0a6dac 224f     */ sts.l    pr,@-r15
    /* 0x0c0a6dae d47f     */ add      #-44,r15
    /* 0x0c0a6db0 f36e     */ mov      r15,r14
    /* 0x0c0a6db2 436d     */ mov      r4,r13
    /* 0x0c0a6db4 536b     */ mov      r5,r11
/* end func_0C0A6DAC (5 insns) */

