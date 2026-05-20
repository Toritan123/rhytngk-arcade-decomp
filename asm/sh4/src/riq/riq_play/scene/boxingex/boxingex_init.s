/*
 * src/riq/riq_play/scene/boxingex/boxingex_init.c
 * Auto-generated SH-4 disassembly
 * 30 function(s) classified to this file
 */

.section .text

.global func_0C0CFD24
func_0C0CFD24: /* src/riq/riq_play/scene/boxingex/boxingex_init.c */
    /* 0x0c0cfd24 224f     */ sts.l    pr,@-r15
    /* 0x0c0cfd26 f36e     */ mov      r15,r14
    /* 0x0c0cfd28 5368     */ mov      r5,r8
    /* 0x0c0cfd2a 10d9     */ mov.l    0xc0cfd6c,r9
    /* 0x0c0cfd2c 5361     */ mov      r5,r1
    /* 0x0c0cfd2e 0471     */ add      #4,r1
    /* 0x0c0cfd30 0fda     */ mov.l    0xc0cfd70,r10
    /* 0x0c0cfd32 9264     */ mov.l    @r9,r4
    /* 0x0c0cfd34 1165     */ mov.w    @r1,r5
    /* 0x0c0cfd36 0b4a     */ jsr      @r10
    /* 0x0c0cfd38 0900     */ nop      
    /* 0x0c0cfd3a 8361     */ mov      r8,r1
    /* 0x0c0cfd3c 0671     */ add      #6,r1
    /* 0x0c0cfd3e 9264     */ mov.l    @r9,r4
    /* 0x0c0cfd40 1165     */ mov.w    @r1,r5
    /* 0x0c0cfd42 0b4a     */ jsr      @r10
    /* 0x0c0cfd44 0900     */ nop      
    /* 0x0c0cfd46 8361     */ mov      r8,r1
    /* 0x0c0cfd48 0871     */ add      #8,r1
    /* 0x0c0cfd4a 0ad9     */ mov.l    0xc0cfd74,r9
    /* 0x0c0cfd4c 1064     */ mov.b    @r1,r4
    /* 0x0c0cfd4e 0b49     */ jsr      @r9
    /* 0x0c0cfd50 0900     */ nop      
    /* 0x0c0cfd52 0978     */ add      #9,r8
    /* 0x0c0cfd54 8064     */ mov.b    @r8,r4
    /* 0x0c0cfd56 0b49     */ jsr      @r9
    /* 0x0c0cfd58 0900     */ nop      
    /* 0x0c0cfd5a e36f     */ mov      r14,r15
    /* 0x0c0cfd5c 264f     */ lds.l    @r15+,pr
    /* 0x0c0cfd5e f66e     */ mov.l    @r15+,r14
    /* 0x0c0cfd60 f66a     */ mov.l    @r15+,r10
    /* 0x0c0cfd62 f669     */ mov.l    @r15+,r9
    /* 0x0c0cfd64 f668     */ mov.l    @r15+,r8
    /* 0x0c0cfd66 0b00     */ rts      
    /* 0x0c0cfd68 0900     */ nop      
    /* 0x0c0cfd6a 0900     */ nop      
    /* 0x0c0cfd6c 244f     */ rotcl    r15
    /* 0x0c0cfd6e 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0CFD24 (38 insns) */

.global func_0C0CFD86
func_0C0CFD86: /* src/riq/riq_play/scene/boxingex/boxingex_init.c */
    /* 0x0c0cfd86 224f     */ sts.l    pr,@-r15
    /* 0x0c0cfd88 f36e     */ mov      r15,r14
    /* 0x0c0cfd8a 436d     */ mov      r4,r13
    /* 0x0c0cfd8c 4361     */ mov      r4,r1
    /* 0x0c0cfd8e 2871     */ add      #40,r1
    /* 0x0c0cfd90 1161     */ mov.w    @r1,r1
    /* 0x0c0cfd92 1d61     */ extu.w   r1,r1
    /* 0x0c0cfd94 7fe2     */ mov      #127,r2
    /* 0x0c0cfd96 2631     */ cmp/hi   r2,r1
    /* 0x0c0cfd98 0f89     */ bt       0xc0cfdba
    /* 0x0c0cfd9a 30d8     */ mov.l    0xc0cfe5c,r8
    /* 0x0c0cfd9c 4361     */ mov      r4,r1
    /* 0x0c0cfd9e 0471     */ add      #4,r1
    /* 0x0c0cfda0 2fd9     */ mov.l    0xc0cfe60,r9
    /* 0x0c0cfda2 8264     */ mov.l    @r8,r4
    /* 0x0c0cfda4 1165     */ mov.w    @r1,r5
    /* 0x0c0cfda6 00e6     */ mov      #0,r6
    /* 0x0c0cfda8 0b49     */ jsr      @r9
    /* 0x0c0cfdaa 0900     */ nop      
    /* 0x0c0cfdac d361     */ mov      r13,r1
    /* 0x0c0cfdae 0671     */ add      #6,r1
    /* 0x0c0cfdb0 8264     */ mov.l    @r8,r4
    /* 0x0c0cfdb2 1165     */ mov.w    @r1,r5
    /* 0x0c0cfdb4 00e6     */ mov      #0,r6
    /* 0x0c0cfdb6 0b49     */ jsr      @r9
    /* 0x0c0cfdb8 0900     */ nop      
    /* 0x0c0cfdba d358     */ mov.l    @(12,r13),r8
    /* 0x0c0cfdbc f8e1     */ mov      #-8,r1
    /* 0x0c0cfdbe 1c48     */ shad     r1,r8
    /* 0x0c0cfdc0 8f68     */ exts.w   r8,r8
    /* 0x0c0cfdc2 fc7f     */ add      #-4,r15
    /* 0x0c0cfdc4 25da     */ mov.l    0xc0cfe5c,r10
    /* 0x0c0cfdc6 d36c     */ mov      r13,r12
    /* 0x0c0cfdc8 047c     */ add      #4,r12
    /* 0x0c0cfdca c165     */ mov.w    @r12,r5
    /* 0x0c0cfdcc d457     */ mov.l    @(16,r13),r7
    /* 0x0c0cfdce 1c47     */ shad     r1,r7
    /* 0x0c0cfdd0 d363     */ mov      r13,r3
    /* 0x0c0cfdd2 2e73     */ add      #46,r3
    /* 0x0c0cfdd4 d361     */ mov      r13,r1
    /* 0x0c0cfdd6 2871     */ add      #40,r1
    /* 0x0c0cfdd8 1161     */ mov.w    @r1,r1
    /* 0x0c0cfdda 3e92     */ mov.w    0xc0cfe5a,r2
    /* 0x0c0cfddc 2c31     */ add      r2,r1
    /* 0x0c0cfdde 3162     */ mov.w    @r3,r2
    /* 0x0c0cfde0 2c31     */ add      r2,r1
    /* 0x0c0cfde2 1d61     */ extu.w   r1,r1
    /* 0x0c0cfde4 122f     */ mov.l    r1,@r15
    /* 0x0c0cfde6 a264     */ mov.l    @r10,r4
    /* 0x0c0cfde8 8366     */ mov      r8,r6
    /* 0x0c0cfdea 7f67     */ exts.w   r7,r7
    /* 0x0c0cfdec 1dd1     */ mov.l    0xc0cfe64,r1
    /* 0x0c0cfdee 0b41     */ jsr      @r1
    /* 0x0c0cfdf0 0900     */ nop      
    /* 0x0c0cfdf2 047f     */ add      #4,r15
    /* 0x0c0cfdf4 d36b     */ mov      r13,r11
    /* 0x0c0cfdf6 067b     */ add      #6,r11
    /* 0x0c0cfdf8 d557     */ mov.l    @(20,r13),r7
    /* 0x0c0cfdfa a264     */ mov.l    @r10,r4
    /* 0x0c0cfdfc b165     */ mov.w    @r11,r5
    /* 0x0c0cfdfe 8366     */ mov      r8,r6
    /* 0x0c0cfe00 7f67     */ exts.w   r7,r7
    /* 0x0c0cfe02 19d1     */ mov.l    0xc0cfe68,r1
    /* 0x0c0cfe04 0b41     */ jsr      @r1
    /* 0x0c0cfe06 0900     */ nop      
    /* 0x0c0cfe08 d361     */ mov      r13,r1
    /* 0x0c0cfe0a 0871     */ add      #8,r1
    /* 0x0c0cfe0c d368     */ mov      r13,r8
    /* 0x0c0cfe0e 2a78     */ add      #42,r8
    /* 0x0c0cfe10 d362     */ mov      r13,r2
    /* 0x0c0cfe12 2c72     */ add      #44,r2
    /* 0x0c0cfe14 15d9     */ mov.l    0xc0cfe6c,r9
    /* 0x0c0cfe16 1064     */ mov.b    @r1,r4
    /* 0x0c0cfe18 8165     */ mov.w    @r8,r5
    /* 0x0c0cfe1a 2066     */ mov.b    @r2,r6
    /* 0x0c0cfe1c 0b49     */ jsr      @r9
    /* 0x0c0cfe1e 0900     */ nop      
    /* 0x0c0cfe20 d361     */ mov      r13,r1
    /* 0x0c0cfe22 0971     */ add      #9,r1
    /* 0x0c0cfe24 1064     */ mov.b    @r1,r4
    /* 0x0c0cfe26 8165     */ mov.w    @r8,r5
    /* 0x0c0cfe28 00e6     */ mov      #0,r6
    /* 0x0c0cfe2a 0b49     */ jsr      @r9
    /* 0x0c0cfe2c 0900     */ nop      
    /* 0x0c0cfe2e 0cd8     */ mov.l    0xc0cfe60,r8
    /* 0x0c0cfe30 a264     */ mov.l    @r10,r4
    /* 0x0c0cfe32 c165     */ mov.w    @r12,r5
    /* 0x0c0cfe34 01e6     */ mov      #1,r6
    /* 0x0c0cfe36 0b48     */ jsr      @r8
    /* 0x0c0cfe38 0900     */ nop      
    /* 0x0c0cfe3a a264     */ mov.l    @r10,r4
    /* 0x0c0cfe3c b165     */ mov.w    @r11,r5
    /* 0x0c0cfe3e 01e6     */ mov      #1,r6
    /* 0x0c0cfe40 0b48     */ jsr      @r8
    /* 0x0c0cfe42 0900     */ nop      
    /* 0x0c0cfe44 e36f     */ mov      r14,r15
    /* 0x0c0cfe46 264f     */ lds.l    @r15+,pr
    /* 0x0c0cfe48 f66e     */ mov.l    @r15+,r14
    /* 0x0c0cfe4a f66d     */ mov.l    @r15+,r13
    /* 0x0c0cfe4c f66c     */ mov.l    @r15+,r12
    /* 0x0c0cfe4e f66b     */ mov.l    @r15+,r11
    /* 0x0c0cfe50 f66a     */ mov.l    @r15+,r10
    /* 0x0c0cfe52 f669     */ mov.l    @r15+,r9
    /* 0x0c0cfe54 f668     */ mov.l    @r15+,r8
    /* 0x0c0cfe56 0b00     */ rts      
    /* 0x0c0cfe58 0900     */ nop      
    /* 0x0c0cfe5a 0047     */ shll     r7
    /* 0x0c0cfe5c 244f     */ rotcl    r15
    /* 0x0c0cfe5e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0cfe60 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0cfe62 0a0c     */ sts      mach,r12
    /* 0x0c0cfe64 1015     */ mov.l    r1,@(0,r5)
    /* 0x0c0cfe66 0a0c     */ sts      mach,r12
    /* 0x0c0cfe68 a015     */ mov.l    r10,@(0,r5)
    /* 0x0c0cfe6a 0a0c     */ sts      mach,r12
    /* 0x0c0cfe6c 9cc5     */ mov.w    @(312,gbr),r0
/* end func_0C0CFD86 (116 insns) */

.global func_0C0CFE7C
func_0C0CFE7C: /* src/riq/riq_play/scene/boxingex/boxingex_init.c */
    /* 0x0c0cfe7c 224f     */ sts.l    pr,@-r15
    /* 0x0c0cfe7e f36e     */ mov      r15,r14
    /* 0x0c0cfe80 536b     */ mov      r5,r11
    /* 0x0c0cfe82 6368     */ mov      r6,r8
    /* 0x0c0cfe84 7369     */ mov      r7,r9
    /* 0x0c0cfe86 63d1     */ mov.l    0xc0d0014,r1
    /* 0x0c0cfe88 126a     */ mov.l    @r1,r10
    /* 0x0c0cfe8a 78e4     */ mov      #120,r4
    /* 0x0c0cfe8c 62d0     */ mov.l    0xc0d0018,r0
    /* 0x0c0cfe8e 0b40     */ jsr      @r0
    /* 0x0c0cfe90 0900     */ nop      
    /* 0x0c0cfe92 8230     */ cmp/hs   r8,r0
    /* 0x0c0cfe94 0189     */ bt       0xc0cfe9a
    /* 0x0c0cfe96 aba0     */ bra      0xc0cfff0
    /* 0x0c0cfe98 0900     */ nop      
    /* 0x0c0cfe9a b260     */ mov.l    @r11,r0
    /* 0x0c0cfe9c 0fc9     */ and      #15,r0
    /* 0x0c0cfe9e 0820     */ tst      r0,r0
    /* 0x0c0cfea0 0489     */ bt       0xc0cfeac
    /* 0x0c0cfea2 0188     */ cmp/eq   #1,r0
    /* 0x0c0cfea4 00e0     */ mov      #0,r0
    /* 0x0c0cfea6 258b     */ bf       0xc0cfef4
    /* 0x0c0cfea8 72a0     */ bra      0xc0cff90
    /* 0x0c0cfeaa 0900     */ nop      
    /* 0x0c0cfeac 8364     */ mov      r8,r4
    /* 0x0c0cfeae 1844     */ shll8    r4
    /* 0x0c0cfeb0 9365     */ mov      r9,r5
    /* 0x0c0cfeb2 5ad0     */ mov.l    0xc0d001c,r0
    /* 0x0c0cfeb4 0b40     */ jsr      @r0
    /* 0x0c0cfeb6 0900     */ nop      
    /* 0x0c0cfeb8 0d60     */ extu.w   r0,r0
    /* 0x0c0cfeba b361     */ mov      r11,r1
    /* 0x0c0cfebc 2871     */ add      #40,r1
    /* 0x0c0cfebe 0121     */ mov.w    r0,@r1
    /* 0x0c0cfec0 a191     */ mov.w    0xc0d0006,r1
    /* 0x0c0cfec2 1630     */ cmp/hi   r1,r0
    /* 0x0c0cfec4 188b     */ bf       0xc0cfef8
    /* 0x0c0cfec6 b260     */ mov.l    @r11,r0
    /* 0x0c0cfec8 f0e1     */ mov      #-16,r1
    /* 0x0c0cfeca 1920     */ and      r1,r0
    /* 0x0c0cfecc 01cb     */ or       #1,r0
    /* 0x0c0cfece 022b     */ mov.l    r0,@r11
    /* 0x0c0cfed0 b369     */ mov      r11,r9
    /* 0x0c0cfed2 2c79     */ add      #44,r9
    /* 0x0c0cfed4 9068     */ mov.b    @r9,r8
    /* 0x0c0cfed6 8c68     */ extu.b   r8,r8
    /* 0x0c0cfed8 10e4     */ mov      #16,r4
    /* 0x0c0cfeda 51d0     */ mov.l    0xc0d0020,r0
    /* 0x0c0cfedc 0b40     */ jsr      @r0
    /* 0x0c0cfede 0900     */ nop      
    /* 0x0c0cfee0 0c38     */ add      r0,r8
    /* 0x0c0cfee2 8029     */ mov.b    r8,@r9
    /* 0x0c0cfee4 4fd1     */ mov.l    0xc0d0024,r1
    /* 0x0c0cfee6 0b41     */ jsr      @r1
    /* 0x0c0cfee8 0900     */ nop      
    /* 0x0c0cfeea 4fd4     */ mov.l    0xc0d0028,r4
    /* 0x0c0cfeec 4fd0     */ mov.l    0xc0d002c,r0
    /* 0x0c0cfeee 0b40     */ jsr      @r0
    /* 0x0c0cfef0 0900     */ nop      
    /* 0x0c0cfef2 00e0     */ mov      #0,r0
    /* 0x0c0cfef4 7da0     */ bra      0xc0cfff2
    /* 0x0c0cfef6 0900     */ nop      
    /* 0x0c0cfef8 8691     */ mov.w    0xc0d0008,r1
    /* 0x0c0cfefa 1630     */ cmp/hi   r1,r0
    /* 0x0c0cfefc 0e8b     */ bf       0xc0cff1c
    /* 0x0c0cfefe b261     */ mov.l    @r11,r1
    /* 0x0c0cff00 1360     */ mov      r1,r0
    /* 0x0c0cff02 10c9     */ and      #16,r0
    /* 0x0c0cff04 0820     */ tst      r0,r0
    /* 0x0c0cff06 098b     */ bf       0xc0cff1c
    /* 0x0c0cff08 1360     */ mov      r1,r0
    /* 0x0c0cff0a 10cb     */ or       #16,r0
    /* 0x0c0cff0c 022b     */ mov.l    r0,@r11
    /* 0x0c0cff0e 24e4     */ mov      #36,r4
    /* 0x0c0cff10 41d0     */ mov.l    0xc0d0018,r0
    /* 0x0c0cff12 0b40     */ jsr      @r0
    /* 0x0c0cff14 0900     */ nop      
    /* 0x0c0cff16 a361     */ mov      r10,r1
    /* 0x0c0cff18 0c71     */ add      #12,r1
    /* 0x0c0cff1a 0121     */ mov.w    r0,@r1
    /* 0x0c0cff1c b361     */ mov      r11,r1
    /* 0x0c0cff1e 2871     */ add      #40,r1
    /* 0x0c0cff20 1169     */ mov.w    @r1,r9
    /* 0x0c0cff22 9d69     */ extu.w   r9,r9
    /* 0x0c0cff24 7191     */ mov.w    0xc0d000a,r1
    /* 0x0c0cff26 9368     */ mov      r9,r8
    /* 0x0c0cff28 1c38     */ add      r1,r8
    /* 0x0c0cff2a 41da     */ mov.l    0xc0d0030,r10
    /* 0x0c0cff2c 6e94     */ mov.w    0xc0d000c,r4
    /* 0x0c0cff2e 9365     */ mov      r9,r5
    /* 0x0c0cff30 0b4a     */ jsr      @r10
    /* 0x0c0cff32 0900     */ nop      
    /* 0x0c0cff34 036c     */ mov      r0,r12
    /* 0x0c0cff36 8361     */ mov      r8,r1
    /* 0x0c0cff38 03e2     */ mov      #3,r2
    /* 0x0c0cff3a 2d41     */ shld     r2,r1
    /* 0x0c0cff3c 8c31     */ add      r8,r1
    /* 0x0c0cff3e 1362     */ mov      r1,r2
    /* 0x0c0cff40 03e3     */ mov      #3,r3
    /* 0x0c0cff42 3d42     */ shld     r3,r2
    /* 0x0c0cff44 2c31     */ add      r2,r1
    /* 0x0c0cff46 1708     */ mul.l    r1,r8
    /* 0x0c0cff48 1a04     */ sts      macl,r4
    /* 0x0c0cff4a 4964     */ swap.w   r4,r4
    /* 0x0c0cff4c 4f64     */ exts.w   r4,r4
    /* 0x0c0cff4e e474     */ add      #-28,r4
    /* 0x0c0cff50 1844     */ shll8    r4
    /* 0x0c0cff52 9365     */ mov      r9,r5
    /* 0x0c0cff54 0b4a     */ jsr      @r10
    /* 0x0c0cff56 0900     */ nop      
    /* 0x0c0cff58 c361     */ mov      r12,r1
    /* 0x0c0cff5a 7871     */ add      #120,r1
    /* 0x0c0cff5c 1841     */ shll8    r1
    /* 0x0c0cff5e 131b     */ mov.l    r1,@(12,r11)
    /* 0x0c0cff60 5070     */ add      #80,r0
    /* 0x0c0cff62 1840     */ shll8    r0
    /* 0x0c0cff64 041b     */ mov.l    r0,@(16,r11)
    /* 0x0c0cff66 5294     */ mov.w    0xc0d000e,r4
    /* 0x0c0cff68 9365     */ mov      r9,r5
    /* 0x0c0cff6a 0b4a     */ jsr      @r10
    /* 0x0c0cff6c 0900     */ nop      
    /* 0x0c0cff6e 5070     */ add      #80,r0
    /* 0x0c0cff70 051b     */ mov.l    r0,@(20,r11)
    /* 0x0c0cff72 30d4     */ mov.l    0xc0d0034,r4
    /* 0x0c0cff74 9365     */ mov      r9,r5
    /* 0x0c0cff76 29d0     */ mov.l    0xc0d001c,r0
    /* 0x0c0cff78 0b40     */ jsr      @r0
    /* 0x0c0cff7a 0900     */ nop      
    /* 0x0c0cff7c b361     */ mov      r11,r1
    /* 0x0c0cff7e 2a71     */ add      #42,r1
    /* 0x0c0cff80 0121     */ mov.w    r0,@r1
    /* 0x0c0cff82 b364     */ mov      r11,r4
    /* 0x0c0cff84 2cd1     */ mov.l    0xc0d0038,r1
    /* 0x0c0cff86 0b41     */ jsr      @r1
    /* 0x0c0cff88 0900     */ nop      
    /* 0x0c0cff8a 00e0     */ mov      #0,r0
    /* 0x0c0cff8c 31a0     */ bra      0xc0cfff2
    /* 0x0c0cff8e 0900     */ nop      
    /* 0x0c0cff90 b653     */ mov.l    @(24,r11),r3
    /* 0x0c0cff92 b851     */ mov.l    @(32,r11),r1
    /* 0x0c0cff94 1c33     */ add      r1,r3
    /* 0x0c0cff96 361b     */ mov.l    r3,@(24,r11)
    /* 0x0c0cff98 b752     */ mov.l    @(28,r11),r2
    /* 0x0c0cff9a b951     */ mov.l    @(36,r11),r1
    /* 0x0c0cff9c 1c32     */ add      r1,r2
    /* 0x0c0cff9e 271b     */ mov.l    r2,@(28,r11)
    /* 0x0c0cffa0 b357     */ mov.l    @(12,r11),r7
    /* 0x0c0cffa2 3c37     */ add      r3,r7
    /* 0x0c0cffa4 731b     */ mov.l    r7,@(12,r11)
    /* 0x0c0cffa6 b451     */ mov.l    @(16,r11),r1
    /* 0x0c0cffa8 1366     */ mov      r1,r6
    /* 0x0c0cffaa 2c36     */ add      r2,r6
    /* 0x0c0cffac 641b     */ mov.l    r6,@(16,r11)
    /* 0x0c0cffae b363     */ mov      r11,r3
    /* 0x0c0cffb0 2c73     */ add      #44,r3
    /* 0x0c0cffb2 b365     */ mov      r11,r5
    /* 0x0c0cffb4 2d75     */ add      #45,r5
    /* 0x0c0cffb6 3061     */ mov.b    @r3,r1
    /* 0x0c0cffb8 5062     */ mov.b    @r5,r2
    /* 0x0c0cffba 2c31     */ add      r2,r1
    /* 0x0c0cffbc 1023     */ mov.b    r1,@r3
    /* 0x0c0cffbe f8e3     */ mov      #-8,r3
    /* 0x0c0cffc0 3c47     */ shad     r3,r7
    /* 0x0c0cffc2 2591     */ mov.w    0xc0d0010,r1
    /* 0x0c0cffc4 1737     */ cmp/gt   r1,r7
    /* 0x0c0cffc6 1389     */ bt       0xc0cfff0
    /* 0x0c0cffc8 b552     */ mov.l    @(20,r11),r2
    /* 0x0c0cffca 6361     */ mov      r6,r1
    /* 0x0c0cffcc 3c41     */ shad     r3,r1
    /* 0x0c0cffce 2731     */ cmp/gt   r2,r1
    /* 0x0c0cffd0 078b     */ bf       0xc0cffe2
    /* 0x0c0cffd2 2361     */ mov      r2,r1
    /* 0x0c0cffd4 1841     */ shll8    r1
    /* 0x0c0cffd6 141b     */ mov.l    r1,@(16,r11)
    /* 0x0c0cffd8 00e1     */ mov      #0,r1
    /* 0x0c0cffda 161b     */ mov.l    r1,@(24,r11)
    /* 0x0c0cffdc 171b     */ mov.l    r1,@(28,r11)
    /* 0x0c0cffde 191b     */ mov.l    r1,@(36,r11)
    /* 0x0c0cffe0 1025     */ mov.b    r1,@r5
    /* 0x0c0cffe2 b364     */ mov      r11,r4
    /* 0x0c0cffe4 14d1     */ mov.l    0xc0d0038,r1
    /* 0x0c0cffe6 0b41     */ jsr      @r1
    /* 0x0c0cffe8 0900     */ nop      
    /* 0x0c0cffea 00e0     */ mov      #0,r0
    /* 0x0c0cffec 01a0     */ bra      0xc0cfff2
    /* 0x0c0cffee 0900     */ nop      
    /* 0x0c0cfff0 01e0     */ mov      #1,r0
    /* 0x0c0cfff2 e36f     */ mov      r14,r15
    /* 0x0c0cfff4 264f     */ lds.l    @r15+,pr
    /* 0x0c0cfff6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0cfff8 f66c     */ mov.l    @r15+,r12
    /* 0x0c0cfffa f66b     */ mov.l    @r15+,r11
    /* 0x0c0cfffc f66a     */ mov.l    @r15+,r10
    /* 0x0c0cfffe f669     */ mov.l    @r15+,r9
    /* 0x0c0d0000 f668     */ mov.l    @r15+,r8
    /* 0x0c0d0002 0b00     */ rts      
    /* 0x0c0d0004 0900     */ nop      
/* end func_0C0CFE7C (197 insns) */

.global func_0C0D004A
func_0C0D004A: /* src/riq/riq_play/scene/boxingex/boxingex_init.c */
    /* 0x0c0d004a 224f     */ sts.l    pr,@-r15
    /* 0x0c0d004c f47f     */ add      #-12,r15
    /* 0x0c0d004e f36e     */ mov      r15,r14
    /* 0x0c0d0050 436d     */ mov      r4,r13
    /* 0x0c0d0052 5369     */ mov      r5,r9
    /* 0x0c0d0054 622e     */ mov.l    r6,@r14
    /* 0x0c0d0056 5261     */ mov.l    @r5,r1
    /* 0x0c0d0058 f0e2     */ mov      #-16,r2
    /* 0x0c0d005a 2921     */ and      r2,r1
    /* 0x0c0d005c 1225     */ mov.l    r1,@r5
    /* 0x0c0d005e 4ad1     */ mov.l    0xc0d0188,r1
    /* 0x0c0d0060 0b41     */ jsr      @r1
    /* 0x0c0d0062 0900     */ nop      
    /* 0x0c0d0064 936a     */ mov      r9,r10
    /* 0x0c0d0066 087a     */ add      #8,r10
    /* 0x0c0d0068 002a     */ mov.b    r0,@r10
    /* 0x0c0d006a ec7f     */ add      #-20,r15
    /* 0x0c0d006c 34e1     */ mov      #52,r1
    /* 0x0c0d006e 122f     */ mov.l    r1,@r15
    /* 0x0c0d0070 8591     */ mov.w    0xc0d017e,r1
    /* 0x0c0d0072 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0d0074 00e8     */ mov      #0,r8
    /* 0x0c0d0076 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0d0078 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0d007a 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0d007c 43d2     */ mov.l    0xc0d018c,r2
    /* 0x0c0d007e 2264     */ mov.l    @r2,r4
    /* 0x0c0d0080 43d5     */ mov.l    0xc0d0190,r5
    /* 0x0c0d0082 00e6     */ mov      #0,r6
    /* 0x0c0d0084 7c97     */ mov.w    0xc0d0180,r7
    /* 0x0c0d0086 43d1     */ mov.l    0xc0d0194,r1
    /* 0x0c0d0088 0b41     */ jsr      @r1
    /* 0x0c0d008a 0900     */ nop      
    /* 0x0c0d008c 936c     */ mov      r9,r12
    /* 0x0c0d008e 047c     */ add      #4,r12
    /* 0x0c0d0090 012c     */ mov.w    r0,@r12
    /* 0x0c0d0092 147f     */ add      #20,r15
    /* 0x0c0d0094 40db     */ mov.l    0xc0d0198,r11
    /* 0x0c0d0096 0364     */ mov      r0,r4
    /* 0x0c0d0098 a065     */ mov.b    @r10,r5
    /* 0x0c0d009a 0b4b     */ jsr      @r11
    /* 0x0c0d009c 0900     */ nop      
    /* 0x0c0d009e 3ad2     */ mov.l    0xc0d0188,r2
    /* 0x0c0d00a0 0b42     */ jsr      @r2
    /* 0x0c0d00a2 0900     */ nop      
    /* 0x0c0d00a4 017a     */ add      #1,r10
    /* 0x0c0d00a6 002a     */ mov.b    r0,@r10
    /* 0x0c0d00a8 ec7f     */ add      #-20,r15
    /* 0x0c0d00aa 6a91     */ mov.w    0xc0d0182,r1
    /* 0x0c0d00ac 122f     */ mov.l    r1,@r15
    /* 0x0c0d00ae 6991     */ mov.w    0xc0d0184,r1
    /* 0x0c0d00b0 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0d00b2 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0d00b4 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0d00b6 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0d00b8 34d1     */ mov.l    0xc0d018c,r1
    /* 0x0c0d00ba 1264     */ mov.l    @r1,r4
    /* 0x0c0d00bc 37d5     */ mov.l    0xc0d019c,r5
    /* 0x0c0d00be 00e6     */ mov      #0,r6
    /* 0x0c0d00c0 5e97     */ mov.w    0xc0d0180,r7
    /* 0x0c0d00c2 34d2     */ mov.l    0xc0d0194,r2
    /* 0x0c0d00c4 0b42     */ jsr      @r2
    /* 0x0c0d00c6 0900     */ nop      
    /* 0x0c0d00c8 9361     */ mov      r9,r1
    /* 0x0c0d00ca 0671     */ add      #6,r1
    /* 0x0c0d00cc 0121     */ mov.w    r0,@r1
    /* 0x0c0d00ce 147f     */ add      #20,r15
    /* 0x0c0d00d0 0364     */ mov      r0,r4
    /* 0x0c0d00d2 a065     */ mov.b    @r10,r5
    /* 0x0c0d00d4 0b4b     */ jsr      @r11
    /* 0x0c0d00d6 0900     */ nop      
    /* 0x0c0d00d8 8719     */ mov.l    r8,@(28,r9)
    /* 0x0c0d00da 8619     */ mov.l    r8,@(24,r9)
    /* 0x0c0d00dc 8919     */ mov.l    r8,@(36,r9)
    /* 0x0c0d00de 8819     */ mov.l    r8,@(32,r9)
    /* 0x0c0d00e0 9361     */ mov      r9,r1
    /* 0x0c0d00e2 2871     */ add      #40,r1
    /* 0x0c0d00e4 00e2     */ mov      #0,r2
    /* 0x0c0d00e6 8121     */ mov.w    r8,@r1
    /* 0x0c0d00e8 0671     */ add      #6,r1
    /* 0x0c0d00ea 8121     */ mov.w    r8,@r1
    /* 0x0c0d00ec ff71     */ add      #-1,r1
    /* 0x0c0d00ee 2021     */ mov.b    r2,@r1
    /* 0x0c0d00f0 ff71     */ add      #-1,r1
    /* 0x0c0d00f2 2021     */ mov.b    r2,@r1
    /* 0x0c0d00f4 9261     */ mov.l    @r9,r1
    /* 0x0c0d00f6 efe2     */ mov      #-17,r2
    /* 0x0c0d00f8 2921     */ and      r2,r1
    /* 0x0c0d00fa e260     */ mov.l    @r14,r0
    /* 0x0c0d00fc 0fc9     */ and      #15,r0
    /* 0x0c0d00fe 05e2     */ mov      #5,r2
    /* 0x0c0d0100 2d40     */ shld     r2,r0
    /* 0x0c0d0102 4092     */ mov.w    0xc0d0186,r2
    /* 0x0c0d0104 2921     */ and      r2,r1
    /* 0x0c0d0106 0b21     */ or       r0,r1
    /* 0x0c0d0108 1229     */ mov.l    r1,@r9
    /* 0x0c0d010a f47f     */ add      #-12,r15
    /* 0x0c0d010c c165     */ mov.w    @r12,r5
    /* 0x0c0d010e 822f     */ mov.l    r8,@r15
    /* 0x0c0d0110 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c0d0112 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0d0114 1dd1     */ mov.l    0xc0d018c,r1
    /* 0x0c0d0116 1264     */ mov.l    @r1,r4
    /* 0x0c0d0118 1dd6     */ mov.l    0xc0d0190,r6
    /* 0x0c0d011a e067     */ mov.b    @r14,r7
    /* 0x0c0d011c 20d1     */ mov.l    0xc0d01a0,r1
    /* 0x0c0d011e 0b41     */ jsr      @r1
    /* 0x0c0d0120 0900     */ nop      
    /* 0x0c0d0122 e36b     */ mov      r14,r11
    /* 0x0c0d0124 047b     */ add      #4,r11
    /* 0x0c0d0126 0c7f     */ add      #12,r15
    /* 0x0c0d0128 e364     */ mov      r14,r4
    /* 0x0c0d012a 0874     */ add      #8,r4
    /* 0x0c0d012c b365     */ mov      r11,r5
    /* 0x0c0d012e 1dd1     */ mov.l    0xc0d01a4,r1
    /* 0x0c0d0130 0b41     */ jsr      @r1
    /* 0x0c0d0132 0900     */ nop      
    /* 0x0c0d0134 e361     */ mov      r14,r1
    /* 0x0c0d0136 cc71     */ add      #-52,r1
    /* 0x0c0d0138 1f51     */ mov.l    @(60,r1),r1
    /* 0x0c0d013a 1821     */ tst      r1,r1
    /* 0x0c0d013c 1389     */ bt       0xc0d0166
    /* 0x0c0d013e e368     */ mov      r14,r8
    /* 0x0c0d0140 cc78     */ add      #-52,r8
    /* 0x0c0d0142 e36a     */ mov      r14,r10
    /* 0x0c0d0144 087a     */ add      #8,r10
    /* 0x0c0d0146 18d9     */ mov.l    0xc0d01a8,r9
    /* 0x0c0d0148 103d     */ cmp/eq   r1,r13
    /* 0x0c0d014a 0489     */ bt       0xc0d0156
    /* 0x0c0d014c 8e52     */ mov.l    @(56,r8),r2
    /* 0x0c0d014e 2e72     */ add      #46,r2
    /* 0x0c0d0150 2161     */ mov.w    @r2,r1
    /* 0x0c0d0152 0171     */ add      #1,r1
    /* 0x0c0d0154 1122     */ mov.w    r1,@r2
    /* 0x0c0d0156 8f54     */ mov.l    @(60,r8),r4
    /* 0x0c0d0158 a365     */ mov      r10,r5
    /* 0x0c0d015a b366     */ mov      r11,r6
    /* 0x0c0d015c 0b49     */ jsr      @r9
    /* 0x0c0d015e 0900     */ nop      
    /* 0x0c0d0160 8f51     */ mov.l    @(60,r8),r1
    /* 0x0c0d0162 1821     */ tst      r1,r1
    /* 0x0c0d0164 f08b     */ bf       0xc0d0148
    /* 0x0c0d0166 0c7e     */ add      #12,r14
    /* 0x0c0d0168 e36f     */ mov      r14,r15
    /* 0x0c0d016a 264f     */ lds.l    @r15+,pr
    /* 0x0c0d016c f66e     */ mov.l    @r15+,r14
    /* 0x0c0d016e f66d     */ mov.l    @r15+,r13
    /* 0x0c0d0170 f66c     */ mov.l    @r15+,r12
    /* 0x0c0d0172 f66b     */ mov.l    @r15+,r11
    /* 0x0c0d0174 f66a     */ mov.l    @r15+,r10
    /* 0x0c0d0176 f669     */ mov.l    @r15+,r9
    /* 0x0c0d0178 f668     */ mov.l    @r15+,r8
    /* 0x0c0d017a 0b00     */ rts      
    /* 0x0c0d017c 0900     */ nop      
    /* 0x0c0d017e 0048     */ shll     r8
    /* 0x0c0d0180 9c00     */ mov.b    @(r0,r9),r0
    /* 0x0c0d0182 8500     */ mov.w    r8,@(r0,r0)
    /* 0x0c0d0184 004a     */ shll     r10
/* end func_0C0D004A (158 insns) */

.global func_0C0D01B4
func_0C0D01B4: /* src/riq/riq_play/scene/boxingex/boxingex_init.c */
    /* 0x0c0d01b4 224f     */ sts.l    pr,@-r15
    /* 0x0c0d01b6 f36e     */ mov      r15,r14
    /* 0x0c0d01b8 11d8     */ mov.l    0xc0d0200,r8
    /* 0x0c0d01ba 8264     */ mov.l    @r8,r4
    /* 0x0c0d01bc 0474     */ add      #4,r4
    /* 0x0c0d01be 11d1     */ mov.l    0xc0d0204,r1
    /* 0x0c0d01c0 0b41     */ jsr      @r1
    /* 0x0c0d01c2 0900     */ nop      
    /* 0x0c0d01c4 10da     */ mov.l    0xc0d0208,r10
    /* 0x0c0d01c6 8261     */ mov.l    @r8,r1
    /* 0x0c0d01c8 2071     */ add      #32,r1
    /* 0x0c0d01ca 10d9     */ mov.l    0xc0d020c,r9
    /* 0x0c0d01cc a264     */ mov.l    @r10,r4
    /* 0x0c0d01ce 1165     */ mov.w    @r1,r5
    /* 0x0c0d01d0 0b49     */ jsr      @r9
    /* 0x0c0d01d2 0900     */ nop      
    /* 0x0c0d01d4 8261     */ mov.l    @r8,r1
    /* 0x0c0d01d6 1471     */ add      #20,r1
    /* 0x0c0d01d8 a264     */ mov.l    @r10,r4
    /* 0x0c0d01da 1165     */ mov.w    @r1,r5
    /* 0x0c0d01dc 0b49     */ jsr      @r9
    /* 0x0c0d01de 0900     */ nop      
    /* 0x0c0d01e0 0bd8     */ mov.l    0xc0d0210,r8
    /* 0x0c0d01e2 00e4     */ mov      #0,r4
    /* 0x0c0d01e4 0b48     */ jsr      @r8
    /* 0x0c0d01e6 0900     */ nop      
    /* 0x0c0d01e8 01e4     */ mov      #1,r4
    /* 0x0c0d01ea 0b48     */ jsr      @r8
    /* 0x0c0d01ec 0900     */ nop      
    /* 0x0c0d01ee e36f     */ mov      r14,r15
    /* 0x0c0d01f0 264f     */ lds.l    @r15+,pr
    /* 0x0c0d01f2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d01f4 f66a     */ mov.l    @r15+,r10
    /* 0x0c0d01f6 f669     */ mov.l    @r15+,r9
    /* 0x0c0d01f8 f668     */ mov.l    @r15+,r8
    /* 0x0c0d01fa 0b00     */ rts      
    /* 0x0c0d01fc 0900     */ nop      
    /* 0x0c0d01fe 0900     */ nop      
    /* 0x0c0d0200 9c4d     */ shad     r9,r13
    /* 0x0c0d0202 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0D01B4 (40 insns) */

.global func_0C0D0274
func_0C0D0274: /* src/riq/riq_play/scene/boxingex/boxingex_init.c */
    /* 0x0c0d0274 224f     */ sts.l    pr,@-r15
    /* 0x0c0d0276 f36e     */ mov      r15,r14
    /* 0x0c0d0278 29d1     */ mov.l    0xc0d0320,r1
    /* 0x0c0d027a 1262     */ mov.l    @r1,r2
    /* 0x0c0d027c 2361     */ mov      r2,r1
    /* 0x0c0d027e 2a71     */ add      #42,r1
    /* 0x0c0d0280 1061     */ mov.b    @r1,r1
    /* 0x0c0d0282 1821     */ tst      r1,r1
    /* 0x0c0d0284 2089     */ bt       0xc0d02c8
    /* 0x0c0d0286 27d1     */ mov.l    0xc0d0324,r1
    /* 0x0c0d0288 1160     */ mov.w    @r1,r0
    /* 0x0c0d028a 01c9     */ and      #1,r0
    /* 0x0c0d028c 0820     */ tst      r0,r0
    /* 0x0c0d028e 028b     */ bf       0xc0d0296
    /* 0x0c0d0290 2b51     */ mov.l    @(44,r2),r1
    /* 0x0c0d0292 1821     */ tst      r1,r1
    /* 0x0c0d0294 188b     */ bf       0xc0d02c8
    /* 0x0c0d0296 2872     */ add      #40,r2
    /* 0x0c0d0298 23d1     */ mov.l    0xc0d0328,r1
    /* 0x0c0d029a 1264     */ mov.l    @r1,r4
    /* 0x0c0d029c 2165     */ mov.w    @r2,r5
    /* 0x0c0d029e 00e6     */ mov      #0,r6
    /* 0x0c0d02a0 22d1     */ mov.l    0xc0d032c,r1
    /* 0x0c0d02a2 0b41     */ jsr      @r1
    /* 0x0c0d02a4 0900     */ nop      
    /* 0x0c0d02a6 01e4     */ mov      #1,r4
    /* 0x0c0d02a8 00e5     */ mov      #0,r5
    /* 0x0c0d02aa 21d1     */ mov.l    0xc0d0330,r1
    /* 0x0c0d02ac 0b41     */ jsr      @r1
    /* 0x0c0d02ae 0900     */ nop      
    /* 0x0c0d02b0 00e4     */ mov      #0,r4
    /* 0x0c0d02b2 20d1     */ mov.l    0xc0d0334,r1
    /* 0x0c0d02b4 0b41     */ jsr      @r1
    /* 0x0c0d02b6 0900     */ nop      
    /* 0x0c0d02b8 19d3     */ mov.l    0xc0d0320,r3
    /* 0x0c0d02ba 3261     */ mov.l    @r3,r1
    /* 0x0c0d02bc 2a71     */ add      #42,r1
    /* 0x0c0d02be 00e2     */ mov      #0,r2
    /* 0x0c0d02c0 2021     */ mov.b    r2,@r1
    /* 0x0c0d02c2 3262     */ mov.l    @r3,r2
    /* 0x0c0d02c4 ffe1     */ mov      #-1,r1
    /* 0x0c0d02c6 1b12     */ mov.l    r1,@(44,r2)
    /* 0x0c0d02c8 15d1     */ mov.l    0xc0d0320,r1
    /* 0x0c0d02ca 1262     */ mov.l    @r1,r2
    /* 0x0c0d02cc 2b51     */ mov.l    @(44,r2),r1
    /* 0x0c0d02ce 1541     */ cmp/pl   r1
    /* 0x0c0d02d0 018b     */ bf       0xc0d02d6
    /* 0x0c0d02d2 ff71     */ add      #-1,r1
    /* 0x0c0d02d4 1b12     */ mov.l    r1,@(44,r2)
    /* 0x0c0d02d6 12d8     */ mov.l    0xc0d0320,r8
    /* 0x0c0d02d8 8264     */ mov.l    @r8,r4
    /* 0x0c0d02da 0474     */ add      #4,r4
    /* 0x0c0d02dc 16d1     */ mov.l    0xc0d0338,r1
    /* 0x0c0d02de 0b41     */ jsr      @r1
    /* 0x0c0d02e0 0900     */ nop      
    /* 0x0c0d02e2 8261     */ mov.l    @r8,r1
    /* 0x0c0d02e4 1060     */ mov.b    @r1,r0
    /* 0x0c0d02e6 0188     */ cmp/eq   #1,r0
    /* 0x0c0d02e8 0e8b     */ bf       0xc0d0308
    /* 0x0c0d02ea 1368     */ mov      r1,r8
    /* 0x0c0d02ec 3678     */ add      #54,r8
    /* 0x0c0d02ee 8161     */ mov.w    @r8,r1
    /* 0x0c0d02f0 1d61     */ extu.w   r1,r1
    /* 0x0c0d02f2 1821     */ tst      r1,r1
    /* 0x0c0d02f4 0889     */ bt       0xc0d0308
    /* 0x0c0d02f6 ff71     */ add      #-1,r1
    /* 0x0c0d02f8 1d61     */ extu.w   r1,r1
    /* 0x0c0d02fa 1128     */ mov.w    r1,@r8
    /* 0x0c0d02fc 1821     */ tst      r1,r1
    /* 0x0c0d02fe 038b     */ bf       0xc0d0308
    /* 0x0c0d0300 00e4     */ mov      #0,r4
    /* 0x0c0d0302 0ed1     */ mov.l    0xc0d033c,r1
    /* 0x0c0d0304 0b41     */ jsr      @r1
    /* 0x0c0d0306 0900     */ nop      
    /* 0x0c0d0308 05d1     */ mov.l    0xc0d0320,r1
    /* 0x0c0d030a 1261     */ mov.l    @r1,r1
    /* 0x0c0d030c 1954     */ mov.l    @(36,r1),r4
    /* 0x0c0d030e 0cd1     */ mov.l    0xc0d0340,r1
    /* 0x0c0d0310 0b41     */ jsr      @r1
    /* 0x0c0d0312 0900     */ nop      
    /* 0x0c0d0314 e36f     */ mov      r14,r15
    /* 0x0c0d0316 264f     */ lds.l    @r15+,pr
    /* 0x0c0d0318 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d031a f668     */ mov.l    @r15+,r8
    /* 0x0c0d031c 0b00     */ rts      
    /* 0x0c0d031e 0900     */ nop      
    /* 0x0c0d0320 9c4d     */ shad     r9,r13
    /* 0x0c0d0322 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d0324 145c     */ mov.l    @(16,r1),r12
    /* 0x0c0d0326 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d0328 244f     */ rotcl    r15
    /* 0x0c0d032a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d032c f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0d032e 0a0c     */ sts      mach,r12
    /* 0x0c0d0330 24eb     */ mov      #36,r11
/* end func_0C0D0274 (95 insns) */

.global func_0C0D0346
func_0C0D0346: /* src/riq/riq_play/scene/boxingex/boxingex_init.c */
    /* 0x0c0d0346 224f     */ sts.l    pr,@-r15
    /* 0x0c0d0348 f36e     */ mov      r15,r14
    /* 0x0c0d034a 09d1     */ mov.l    0xc0d0370,r1
    /* 0x0c0d034c 1261     */ mov.l    @r1,r1
    /* 0x0c0d034e 3471     */ add      #52,r1
    /* 0x0c0d0350 1161     */ mov.w    @r1,r1
    /* 0x0c0d0352 1821     */ tst      r1,r1
    /* 0x0c0d0354 0489     */ bt       0xc0d0360
    /* 0x0c0d0356 07d1     */ mov.l    0xc0d0374,r1
    /* 0x0c0d0358 0b41     */ jsr      @r1
    /* 0x0c0d035a 0900     */ nop      
    /* 0x0c0d035c 03a0     */ bra      0xc0d0366
    /* 0x0c0d035e 0900     */ nop      
    /* 0x0c0d0360 05d1     */ mov.l    0xc0d0378,r1
    /* 0x0c0d0362 0b41     */ jsr      @r1
    /* 0x0c0d0364 0900     */ nop      
    /* 0x0c0d0366 e36f     */ mov      r14,r15
    /* 0x0c0d0368 264f     */ lds.l    @r15+,pr
    /* 0x0c0d036a f66e     */ mov.l    @r15+,r14
    /* 0x0c0d036c 0b00     */ rts      
    /* 0x0c0d036e 0900     */ nop      
    /* 0x0c0d0370 9c4d     */ shad     r9,r13
    /* 0x0c0d0372 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d0374 cc7d     */ add      #-52,r13
/* end func_0C0D0346 (24 insns) */

.global func_0C0D0384
func_0C0D0384: /* src/riq/riq_play/scene/boxingex/boxingex_init.c */
    /* 0x0c0d0384 224f     */ sts.l    pr,@-r15
    /* 0x0c0d0386 f36e     */ mov      r15,r14
    /* 0x0c0d0388 4369     */ mov      r4,r9
    /* 0x0c0d038a 15da     */ mov.l    0xc0d03e0,r10
    /* 0x0c0d038c a262     */ mov.l    @r10,r2
    /* 0x0c0d038e 2361     */ mov      r2,r1
    /* 0x0c0d0390 3471     */ add      #52,r1
    /* 0x0c0d0392 4121     */ mov.w    r4,@r1
    /* 0x0c0d0394 4824     */ tst      r4,r4
    /* 0x0c0d0396 1189     */ bt       0xc0d03bc
    /* 0x0c0d0398 12d8     */ mov.l    0xc0d03e4,r8
    /* 0x0c0d039a fe71     */ add      #-2,r1
    /* 0x0c0d039c 8264     */ mov.l    @r8,r4
    /* 0x0c0d039e 1165     */ mov.w    @r1,r5
    /* 0x0c0d03a0 01e6     */ mov      #1,r6
    /* 0x0c0d03a2 11d1     */ mov.l    0xc0d03e8,r1
    /* 0x0c0d03a4 0b41     */ jsr      @r1
    /* 0x0c0d03a6 0900     */ nop      
    /* 0x0c0d03a8 a261     */ mov.l    @r10,r1
    /* 0x0c0d03aa 3271     */ add      #50,r1
    /* 0x0c0d03ac 8264     */ mov.l    @r8,r4
    /* 0x0c0d03ae 1165     */ mov.w    @r1,r5
    /* 0x0c0d03b0 9e66     */ exts.b   r9,r6
    /* 0x0c0d03b2 0ed1     */ mov.l    0xc0d03ec,r1
    /* 0x0c0d03b4 0b41     */ jsr      @r1
    /* 0x0c0d03b6 0900     */ nop      
    /* 0x0c0d03b8 0aa0     */ bra      0xc0d03d0
    /* 0x0c0d03ba 0900     */ nop      
    /* 0x0c0d03bc 08d1     */ mov.l    0xc0d03e0,r1
    /* 0x0c0d03be 1261     */ mov.l    @r1,r1
    /* 0x0c0d03c0 3271     */ add      #50,r1
    /* 0x0c0d03c2 08d2     */ mov.l    0xc0d03e4,r2
    /* 0x0c0d03c4 2264     */ mov.l    @r2,r4
    /* 0x0c0d03c6 1165     */ mov.w    @r1,r5
    /* 0x0c0d03c8 00e6     */ mov      #0,r6
    /* 0x0c0d03ca 07d1     */ mov.l    0xc0d03e8,r1
    /* 0x0c0d03cc 0b41     */ jsr      @r1
    /* 0x0c0d03ce 0900     */ nop      
    /* 0x0c0d03d0 e36f     */ mov      r14,r15
    /* 0x0c0d03d2 264f     */ lds.l    @r15+,pr
    /* 0x0c0d03d4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d03d6 f66a     */ mov.l    @r15+,r10
    /* 0x0c0d03d8 f669     */ mov.l    @r15+,r9
    /* 0x0c0d03da f668     */ mov.l    @r15+,r8
    /* 0x0c0d03dc 0b00     */ rts      
    /* 0x0c0d03de 0900     */ nop      
    /* 0x0c0d03e0 9c4d     */ shad     r9,r13
    /* 0x0c0d03e2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d03e4 244f     */ rotcl    r15
    /* 0x0c0d03e6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d03e8 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0d03ea 0a0c     */ sts      mach,r12
/* end func_0C0D0384 (52 insns) */

.global func_0C0D03F8
func_0C0D03F8: /* src/riq/riq_play/scene/boxingex/boxingex_init.c */
    /* 0x0c0d03f8 224f     */ sts.l    pr,@-r15
    /* 0x0c0d03fa f36e     */ mov      r15,r14
    /* 0x0c0d03fc 436a     */ mov      r4,r10
    /* 0x0c0d03fe 14d9     */ mov.l    0xc0d0450,r9
    /* 0x0c0d0400 14d8     */ mov.l    0xc0d0454,r8
    /* 0x0c0d0402 8261     */ mov.l    @r8,r1
    /* 0x0c0d0404 2871     */ add      #40,r1
    /* 0x0c0d0406 9264     */ mov.l    @r9,r4
    /* 0x0c0d0408 1165     */ mov.w    @r1,r5
    /* 0x0c0d040a 00e6     */ mov      #0,r6
    /* 0x0c0d040c 12d1     */ mov.l    0xc0d0458,r1
    /* 0x0c0d040e 0b41     */ jsr      @r1
    /* 0x0c0d0410 0900     */ nop      
    /* 0x0c0d0412 8261     */ mov.l    @r8,r1
    /* 0x0c0d0414 2871     */ add      #40,r1
    /* 0x0c0d0416 9264     */ mov.l    @r9,r4
    /* 0x0c0d0418 1165     */ mov.w    @r1,r5
    /* 0x0c0d041a 01e6     */ mov      #1,r6
    /* 0x0c0d041c 0fd1     */ mov.l    0xc0d045c,r1
    /* 0x0c0d041e 0b41     */ jsr      @r1
    /* 0x0c0d0420 0900     */ nop      
    /* 0x0c0d0422 00e4     */ mov      #0,r4
    /* 0x0c0d0424 00e5     */ mov      #0,r5
    /* 0x0c0d0426 0ed1     */ mov.l    0xc0d0460,r1
    /* 0x0c0d0428 0b41     */ jsr      @r1
    /* 0x0c0d042a 0900     */ nop      
    /* 0x0c0d042c 01e4     */ mov      #1,r4
    /* 0x0c0d042e 0dd1     */ mov.l    0xc0d0464,r1
    /* 0x0c0d0430 0b41     */ jsr      @r1
    /* 0x0c0d0432 0900     */ nop      
    /* 0x0c0d0434 8261     */ mov.l    @r8,r1
    /* 0x0c0d0436 2a71     */ add      #42,r1
    /* 0x0c0d0438 01e2     */ mov      #1,r2
    /* 0x0c0d043a 2021     */ mov.b    r2,@r1
    /* 0x0c0d043c 8261     */ mov.l    @r8,r1
    /* 0x0c0d043e ab11     */ mov.l    r10,@(44,r1)
    /* 0x0c0d0440 e36f     */ mov      r14,r15
    /* 0x0c0d0442 264f     */ lds.l    @r15+,pr
    /* 0x0c0d0444 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d0446 f66a     */ mov.l    @r15+,r10
    /* 0x0c0d0448 f669     */ mov.l    @r15+,r9
    /* 0x0c0d044a f668     */ mov.l    @r15+,r8
    /* 0x0c0d044c 0b00     */ rts      
    /* 0x0c0d044e 0900     */ nop      
    /* 0x0c0d0450 244f     */ rotcl    r15
    /* 0x0c0d0452 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d0454 9c4d     */ shad     r9,r13
    /* 0x0c0d0456 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0D03F8 (48 insns) */

.global func_0C0D046E
func_0C0D046E: /* src/riq/riq_play/scene/boxingex/boxingex_init.c */
    /* 0x0c0d046e 224f     */ sts.l    pr,@-r15
    /* 0x0c0d0470 f36e     */ mov      r15,r14
    /* 0x0c0d0472 13d9     */ mov.l    0xc0d04c0,r9
    /* 0x0c0d0474 13d8     */ mov.l    0xc0d04c4,r8
    /* 0x0c0d0476 8261     */ mov.l    @r8,r1
    /* 0x0c0d0478 2871     */ add      #40,r1
    /* 0x0c0d047a 9264     */ mov.l    @r9,r4
    /* 0x0c0d047c 1165     */ mov.w    @r1,r5
    /* 0x0c0d047e 00e6     */ mov      #0,r6
    /* 0x0c0d0480 11d1     */ mov.l    0xc0d04c8,r1
    /* 0x0c0d0482 0b41     */ jsr      @r1
    /* 0x0c0d0484 0900     */ nop      
    /* 0x0c0d0486 8261     */ mov.l    @r8,r1
    /* 0x0c0d0488 2871     */ add      #40,r1
    /* 0x0c0d048a 9264     */ mov.l    @r9,r4
    /* 0x0c0d048c 1165     */ mov.w    @r1,r5
    /* 0x0c0d048e 01e6     */ mov      #1,r6
    /* 0x0c0d0490 0ed1     */ mov.l    0xc0d04cc,r1
    /* 0x0c0d0492 0b41     */ jsr      @r1
    /* 0x0c0d0494 0900     */ nop      
    /* 0x0c0d0496 00e4     */ mov      #0,r4
    /* 0x0c0d0498 00e5     */ mov      #0,r5
    /* 0x0c0d049a 0dd1     */ mov.l    0xc0d04d0,r1
    /* 0x0c0d049c 0b41     */ jsr      @r1
    /* 0x0c0d049e 0900     */ nop      
    /* 0x0c0d04a0 01e4     */ mov      #1,r4
    /* 0x0c0d04a2 0cd1     */ mov.l    0xc0d04d4,r1
    /* 0x0c0d04a4 0b41     */ jsr      @r1
    /* 0x0c0d04a6 0900     */ nop      
    /* 0x0c0d04a8 8261     */ mov.l    @r8,r1
    /* 0x0c0d04aa 2a71     */ add      #42,r1
    /* 0x0c0d04ac 01e2     */ mov      #1,r2
    /* 0x0c0d04ae 2021     */ mov.b    r2,@r1
    /* 0x0c0d04b0 e36f     */ mov      r14,r15
    /* 0x0c0d04b2 264f     */ lds.l    @r15+,pr
    /* 0x0c0d04b4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d04b6 f669     */ mov.l    @r15+,r9
    /* 0x0c0d04b8 f668     */ mov.l    @r15+,r8
    /* 0x0c0d04ba 0b00     */ rts      
    /* 0x0c0d04bc 0900     */ nop      
    /* 0x0c0d04be 0900     */ nop      
    /* 0x0c0d04c0 244f     */ rotcl    r15
    /* 0x0c0d04c2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d04c4 9c4d     */ shad     r9,r13
    /* 0x0c0d04c6 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0D046E (45 insns) */

.global func_0C0D04DC
func_0C0D04DC: /* src/riq/riq_play/scene/boxingex/boxingex_init.c */
    /* 0x0c0d04dc 224f     */ sts.l    pr,@-r15
    /* 0x0c0d04de f36e     */ mov      r15,r14
    /* 0x0c0d04e0 4368     */ mov      r4,r8
    /* 0x0c0d04e2 4824     */ tst      r4,r4
    /* 0x0c0d04e4 0e89     */ bt       0xc0d0504
    /* 0x0c0d04e6 01e4     */ mov      #1,r4
    /* 0x0c0d04e8 0ed1     */ mov.l    0xc0d0524,r1
    /* 0x0c0d04ea 0b41     */ jsr      @r1
    /* 0x0c0d04ec 0900     */ nop      
    /* 0x0c0d04ee 8364     */ mov      r8,r4
    /* 0x0c0d04f0 0dd1     */ mov.l    0xc0d0528,r1
    /* 0x0c0d04f2 0b41     */ jsr      @r1
    /* 0x0c0d04f4 0900     */ nop      
    /* 0x0c0d04f6 01e4     */ mov      #1,r4
    /* 0x0c0d04f8 01e5     */ mov      #1,r5
    /* 0x0c0d04fa 0cd1     */ mov.l    0xc0d052c,r1
    /* 0x0c0d04fc 0b41     */ jsr      @r1
    /* 0x0c0d04fe 0900     */ nop      
    /* 0x0c0d0500 09a0     */ bra      0xc0d0516
    /* 0x0c0d0502 0900     */ nop      
    /* 0x0c0d0504 00e4     */ mov      #0,r4
    /* 0x0c0d0506 07d1     */ mov.l    0xc0d0524,r1
    /* 0x0c0d0508 0b41     */ jsr      @r1
    /* 0x0c0d050a 0900     */ nop      
    /* 0x0c0d050c 00e4     */ mov      #0,r4
    /* 0x0c0d050e 00e5     */ mov      #0,r5
    /* 0x0c0d0510 06d1     */ mov.l    0xc0d052c,r1
    /* 0x0c0d0512 0b41     */ jsr      @r1
    /* 0x0c0d0514 0900     */ nop      
    /* 0x0c0d0516 e36f     */ mov      r14,r15
    /* 0x0c0d0518 264f     */ lds.l    @r15+,pr
    /* 0x0c0d051a f66e     */ mov.l    @r15+,r14
    /* 0x0c0d051c f668     */ mov.l    @r15+,r8
    /* 0x0c0d051e 0b00     */ rts      
    /* 0x0c0d0520 0900     */ nop      
    /* 0x0c0d0522 0900     */ nop      
    /* 0x0c0d0524 84ed     */ mov      #-124,r13
/* end func_0C0D04DC (37 insns) */

.global func_0C0D0532
func_0C0D0532: /* src/riq/riq_play/scene/boxingex/boxingex_init.c */
    /* 0x0c0d0532 224f     */ sts.l    pr,@-r15
    /* 0x0c0d0534 f36e     */ mov      r15,r14
    /* 0x0c0d0536 4365     */ mov      r4,r5
    /* 0x0c0d0538 05d1     */ mov.l    0xc0d0550,r1
    /* 0x0c0d053a 1261     */ mov.l    @r1,r1
    /* 0x0c0d053c 1954     */ mov.l    @(36,r1),r4
    /* 0x0c0d053e 05d1     */ mov.l    0xc0d0554,r1
    /* 0x0c0d0540 0b41     */ jsr      @r1
    /* 0x0c0d0542 0900     */ nop      
    /* 0x0c0d0544 e36f     */ mov      r14,r15
    /* 0x0c0d0546 264f     */ lds.l    @r15+,pr
    /* 0x0c0d0548 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d054a 0b00     */ rts      
    /* 0x0c0d054c 0900     */ nop      
    /* 0x0c0d054e 0900     */ nop      
    /* 0x0c0d0550 9c4d     */ shad     r9,r13
    /* 0x0c0d0552 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d0554 90a2     */ bra      0xc0d0a78
/* end func_0C0D0532 (18 insns) */

.global func_0C0D055E
func_0C0D055E: /* src/riq/riq_play/scene/boxingex/boxingex_init.c */
    /* 0x0c0d055e 224f     */ sts.l    pr,@-r15
    /* 0x0c0d0560 f36e     */ mov      r15,r14
    /* 0x0c0d0562 5369     */ mov      r5,r9
    /* 0x0c0d0564 00e4     */ mov      #0,r4
    /* 0x0c0d0566 09d1     */ mov.l    0xc0d058c,r1
    /* 0x0c0d0568 0b41     */ jsr      @r1
    /* 0x0c0d056a 0900     */ nop      
    /* 0x0c0d056c 08d1     */ mov.l    0xc0d0590,r1
    /* 0x0c0d056e 1268     */ mov.l    @r1,r8
    /* 0x0c0d0570 9364     */ mov      r9,r4
    /* 0x0c0d0572 0174     */ add      #1,r4
    /* 0x0c0d0574 07d0     */ mov.l    0xc0d0594,r0
    /* 0x0c0d0576 0b40     */ jsr      @r0
    /* 0x0c0d0578 0900     */ nop      
    /* 0x0c0d057a 3678     */ add      #54,r8
    /* 0x0c0d057c 0128     */ mov.w    r0,@r8
    /* 0x0c0d057e e36f     */ mov      r14,r15
    /* 0x0c0d0580 264f     */ lds.l    @r15+,pr
    /* 0x0c0d0582 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d0584 f669     */ mov.l    @r15+,r9
    /* 0x0c0d0586 f668     */ mov.l    @r15+,r8
    /* 0x0c0d0588 0b00     */ rts      
    /* 0x0c0d058a 0900     */ nop      
    /* 0x0c0d058c 1c7b     */ add      #28,r11
/* end func_0C0D055E (24 insns) */

.global func_0C0D059A
func_0C0D059A: /* src/riq/riq_play/scene/boxingex/boxingex_init.c */
    /* 0x0c0d059a 224f     */ sts.l    pr,@-r15
    /* 0x0c0d059c f36e     */ mov      r15,r14
    /* 0x0c0d059e 4365     */ mov      r4,r5
    /* 0x0c0d05a0 00e4     */ mov      #0,r4
    /* 0x0c0d05a2 04d1     */ mov.l    0xc0d05b4,r1
    /* 0x0c0d05a4 0b41     */ jsr      @r1
    /* 0x0c0d05a6 0900     */ nop      
    /* 0x0c0d05a8 e36f     */ mov      r14,r15
    /* 0x0c0d05aa 264f     */ lds.l    @r15+,pr
    /* 0x0c0d05ac f66e     */ mov.l    @r15+,r14
    /* 0x0c0d05ae 0b00     */ rts      
    /* 0x0c0d05b0 0900     */ nop      
    /* 0x0c0d05b2 0900     */ nop      
/* end func_0C0D059A (13 insns) */

.global func_0C0D05C6
func_0C0D05C6: /* src/riq/riq_play/scene/boxingex/boxingex_init.c */
    /* 0x0c0d05c6 224f     */ sts.l    pr,@-r15
    /* 0x0c0d05c8 f36e     */ mov      r15,r14
    /* 0x0c0d05ca 75da     */ mov.l    0xc0d07a0,r10
    /* 0x0c0d05cc a261     */ mov.l    @r10,r1
    /* 0x0c0d05ce 4021     */ mov.b    r4,@r1
    /* 0x0c0d05d0 00e4     */ mov      #0,r4
    /* 0x0c0d05d2 74d1     */ mov.l    0xc0d07a4,r1
    /* 0x0c0d05d4 0b41     */ jsr      @r1
    /* 0x0c0d05d6 0900     */ nop      
    /* 0x0c0d05d8 73d0     */ mov.l    0xc0d07a8,r0
    /* 0x0c0d05da 0b40     */ jsr      @r0
    /* 0x0c0d05dc 0900     */ nop      
    /* 0x0c0d05de 0d64     */ extu.w   r0,r4
    /* 0x0c0d05e0 72d5     */ mov.l    0xc0d07ac,r5
    /* 0x0c0d05e2 73d0     */ mov.l    0xc0d07b0,r0
    /* 0x0c0d05e4 0b40     */ jsr      @r0
    /* 0x0c0d05e6 0900     */ nop      
    /* 0x0c0d05e8 fc7f     */ add      #-4,r15
    /* 0x0c0d05ea 7de1     */ mov      #125,r1
    /* 0x0c0d05ec 122f     */ mov.l    r1,@r15
    /* 0x0c0d05ee 0364     */ mov      r0,r4
    /* 0x0c0d05f0 70d5     */ mov.l    0xc0d07b4,r5
    /* 0x0c0d05f2 00e6     */ mov      #0,r6
    /* 0x0c0d05f4 70d7     */ mov.l    0xc0d07b8,r7
    /* 0x0c0d05f6 71d1     */ mov.l    0xc0d07bc,r1
    /* 0x0c0d05f8 0b41     */ jsr      @r1
    /* 0x0c0d05fa 0900     */ nop      
    /* 0x0c0d05fc 047f     */ add      #4,r15
    /* 0x0c0d05fe 70d1     */ mov.l    0xc0d07c0,r1
    /* 0x0c0d0600 0b41     */ jsr      @r1
    /* 0x0c0d0602 0900     */ nop      
    /* 0x0c0d0604 f47f     */ add      #-12,r15
    /* 0x0c0d0606 02e9     */ mov      #2,r9
    /* 0x0c0d0608 922f     */ mov.l    r9,@r15
    /* 0x0c0d060a 1ce1     */ mov      #28,r1
    /* 0x0c0d060c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0d060e 01e1     */ mov      #1,r1
    /* 0x0c0d0610 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0d0612 6cd8     */ mov.l    0xc0d07c4,r8
    /* 0x0c0d0614 00e4     */ mov      #0,r4
    /* 0x0c0d0616 00e5     */ mov      #0,r5
    /* 0x0c0d0618 00e6     */ mov      #0,r6
    /* 0x0c0d061a 00e7     */ mov      #0,r7
    /* 0x0c0d061c 0b48     */ jsr      @r8
    /* 0x0c0d061e 0900     */ nop      
    /* 0x0c0d0620 00e1     */ mov      #0,r1
    /* 0x0c0d0622 122f     */ mov.l    r1,@r15
    /* 0x0c0d0624 1de1     */ mov      #29,r1
    /* 0x0c0d0626 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0d0628 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0d062a 01e4     */ mov      #1,r4
    /* 0x0c0d062c 01e5     */ mov      #1,r5
    /* 0x0c0d062e 00e6     */ mov      #0,r6
    /* 0x0c0d0630 00e7     */ mov      #0,r7
    /* 0x0c0d0632 0b48     */ jsr      @r8
    /* 0x0c0d0634 0900     */ nop      
    /* 0x0c0d0636 a261     */ mov.l    @r10,r1
    /* 0x0c0d0638 0c7f     */ add      #12,r15
    /* 0x0c0d063a 1060     */ mov.b    @r1,r0
    /* 0x0c0d063c 0288     */ cmp/eq   #2,r0
    /* 0x0c0d063e 078b     */ bf       0xc0d0650
    /* 0x0c0d0640 00e4     */ mov      #0,r4
    /* 0x0c0d0642 61d1     */ mov.l    0xc0d07c8,r1
    /* 0x0c0d0644 0b41     */ jsr      @r1
    /* 0x0c0d0646 0900     */ nop      
    /* 0x0c0d0648 01e4     */ mov      #1,r4
    /* 0x0c0d064a 60d1     */ mov.l    0xc0d07cc,r1
    /* 0x0c0d064c 0b41     */ jsr      @r1
    /* 0x0c0d064e 0900     */ nop      
    /* 0x0c0d0650 53d9     */ mov.l    0xc0d07a0,r9
    /* 0x0c0d0652 9264     */ mov.l    @r9,r4
    /* 0x0c0d0654 0474     */ add      #4,r4
    /* 0x0c0d0656 5ed1     */ mov.l    0xc0d07d0,r1
    /* 0x0c0d0658 0b41     */ jsr      @r1
    /* 0x0c0d065a 0900     */ nop      
    /* 0x0c0d065c 9261     */ mov.l    @r9,r1
    /* 0x0c0d065e 3a71     */ add      #58,r1
    /* 0x0c0d0660 00e8     */ mov      #0,r8
    /* 0x0c0d0662 8021     */ mov.b    r8,@r1
    /* 0x0c0d0664 5bd1     */ mov.l    0xc0d07d4,r1
    /* 0x0c0d0666 0b41     */ jsr      @r1
    /* 0x0c0d0668 0900     */ nop      
    /* 0x0c0d066a 9261     */ mov.l    @r9,r1
    /* 0x0c0d066c 3871     */ add      #56,r1
    /* 0x0c0d066e 8021     */ mov.b    r8,@r1
    /* 0x0c0d0670 9261     */ mov.l    @r9,r1
    /* 0x0c0d0672 3971     */ add      #57,r1
    /* 0x0c0d0674 8021     */ mov.b    r8,@r1
    /* 0x0c0d0676 9268     */ mov.l    @r9,r8
    /* 0x0c0d0678 ec7f     */ add      #-20,r15
    /* 0x0c0d067a 57db     */ mov.l    0xc0d07d8,r11
    /* 0x0c0d067c 18e1     */ mov      #24,r1
    /* 0x0c0d067e 122f     */ mov.l    r1,@r15
    /* 0x0c0d0680 00ed     */ mov      #0,r13
    /* 0x0c0d0682 d11f     */ mov.l    r13,@(4,r15)
    /* 0x0c0d0684 d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c0d0686 d31f     */ mov.l    r13,@(12,r15)
    /* 0x0c0d0688 54dc     */ mov.l    0xc0d07dc,r12
    /* 0x0c0d068a c41f     */ mov.l    r12,@(16,r15)
    /* 0x0c0d068c b264     */ mov.l    @r11,r4
    /* 0x0c0d068e 54d5     */ mov.l    0xc0d07e0,r5
    /* 0x0c0d0690 00e6     */ mov      #0,r6
    /* 0x0c0d0692 78e7     */ mov      #120,r7
    /* 0x0c0d0694 53d1     */ mov.l    0xc0d07e4,r1
    /* 0x0c0d0696 0b41     */ jsr      @r1
    /* 0x0c0d0698 0900     */ nop      
    /* 0x0c0d069a 2078     */ add      #32,r8
    /* 0x0c0d069c 0128     */ mov.w    r0,@r8
    /* 0x0c0d069e 9268     */ mov.l    @r9,r8
    /* 0x0c0d06a0 147f     */ add      #20,r15
    /* 0x0c0d06a2 41d0     */ mov.l    0xc0d07a8,r0
    /* 0x0c0d06a4 0b40     */ jsr      @r0
    /* 0x0c0d06a6 0900     */ nop      
    /* 0x0c0d06a8 0d64     */ extu.w   r0,r4
    /* 0x0c0d06aa 04e5     */ mov      #4,r5
    /* 0x0c0d06ac 70e6     */ mov      #112,r6
    /* 0x0c0d06ae 1ee7     */ mov      #30,r7
    /* 0x0c0d06b0 4dd0     */ mov.l    0xc0d07e8,r0
    /* 0x0c0d06b2 0b40     */ jsr      @r0
    /* 0x0c0d06b4 0900     */ nop      
    /* 0x0c0d06b6 0918     */ mov.l    r0,@(36,r8)
    /* 0x0c0d06b8 9261     */ mov.l    @r9,r1
    /* 0x0c0d06ba 1954     */ mov.l    @(36,r1),r4
    /* 0x0c0d06bc 7ce5     */ mov      #124,r5
    /* 0x0c0d06be 20e6     */ mov      #32,r6
    /* 0x0c0d06c0 4ad1     */ mov.l    0xc0d07ec,r1
    /* 0x0c0d06c2 0b41     */ jsr      @r1
    /* 0x0c0d06c4 0900     */ nop      
    /* 0x0c0d06c6 9261     */ mov.l    @r9,r1
    /* 0x0c0d06c8 669a     */ mov.w    0xc0d0798,r10
    /* 0x0c0d06ca 1954     */ mov.l    @(36,r1),r4
    /* 0x0c0d06cc a365     */ mov      r10,r5
    /* 0x0c0d06ce 48d1     */ mov.l    0xc0d07f0,r1
    /* 0x0c0d06d0 0b41     */ jsr      @r1
    /* 0x0c0d06d2 0900     */ nop      
    /* 0x0c0d06d4 9261     */ mov.l    @r9,r1
    /* 0x0c0d06d6 1954     */ mov.l    @(36,r1),r4
    /* 0x0c0d06d8 01e5     */ mov      #1,r5
    /* 0x0c0d06da 46d1     */ mov.l    0xc0d07f4,r1
    /* 0x0c0d06dc 0b41     */ jsr      @r1
    /* 0x0c0d06de 0900     */ nop      
    /* 0x0c0d06e0 9261     */ mov.l    @r9,r1
    /* 0x0c0d06e2 2a71     */ add      #42,r1
    /* 0x0c0d06e4 d021     */ mov.b    r13,@r1
    /* 0x0c0d06e6 9268     */ mov.l    @r9,r8
    /* 0x0c0d06e8 ffe1     */ mov      #-1,r1
    /* 0x0c0d06ea 1b18     */ mov.l    r1,@(44,r8)
    /* 0x0c0d06ec ec7f     */ add      #-20,r15
    /* 0x0c0d06ee 70e1     */ mov      #112,r1
    /* 0x0c0d06f0 122f     */ mov.l    r1,@r15
    /* 0x0c0d06f2 a11f     */ mov.l    r10,@(4,r15)
    /* 0x0c0d06f4 01e1     */ mov      #1,r1
    /* 0x0c0d06f6 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0d06f8 d31f     */ mov.l    r13,@(12,r15)
    /* 0x0c0d06fa c41f     */ mov.l    r12,@(16,r15)
    /* 0x0c0d06fc b264     */ mov.l    @r11,r4
    /* 0x0c0d06fe 3ed5     */ mov.l    0xc0d07f8,r5
    /* 0x0c0d0700 00e6     */ mov      #0,r6
    /* 0x0c0d0702 4a97     */ mov.w    0xc0d079a,r7
    /* 0x0c0d0704 37d1     */ mov.l    0xc0d07e4,r1
    /* 0x0c0d0706 0b41     */ jsr      @r1
    /* 0x0c0d0708 0900     */ nop      
    /* 0x0c0d070a 2878     */ add      #40,r8
    /* 0x0c0d070c 0128     */ mov.w    r0,@r8
    /* 0x0c0d070e 147f     */ add      #20,r15
    /* 0x0c0d0710 9261     */ mov.l    @r9,r1
    /* 0x0c0d0712 2871     */ add      #40,r1
    /* 0x0c0d0714 b264     */ mov.l    @r11,r4
    /* 0x0c0d0716 1165     */ mov.w    @r1,r5
    /* 0x0c0d0718 4096     */ mov.w    0xc0d079c,r6
    /* 0x0c0d071a 70e7     */ mov      #112,r7
    /* 0x0c0d071c 37d1     */ mov.l    0xc0d07fc,r1
    /* 0x0c0d071e 0b41     */ jsr      @r1
    /* 0x0c0d0720 0900     */ nop      
    /* 0x0c0d0722 9268     */ mov.l    @r9,r8
    /* 0x0c0d0724 ec7f     */ add      #-20,r15
    /* 0x0c0d0726 3a91     */ mov.w    0xc0d079e,r1
    /* 0x0c0d0728 122f     */ mov.l    r1,@r15
    /* 0x0c0d072a d11f     */ mov.l    r13,@(4,r15)
    /* 0x0c0d072c d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c0d072e d31f     */ mov.l    r13,@(12,r15)
    /* 0x0c0d0730 c41f     */ mov.l    r12,@(16,r15)
    /* 0x0c0d0732 b264     */ mov.l    @r11,r4
    /* 0x0c0d0734 32d5     */ mov.l    0xc0d0800,r5
    /* 0x0c0d0736 00e6     */ mov      #0,r6
    /* 0x0c0d0738 00e7     */ mov      #0,r7
    /* 0x0c0d073a 2ad1     */ mov.l    0xc0d07e4,r1
    /* 0x0c0d073c 0b41     */ jsr      @r1
    /* 0x0c0d073e 0900     */ nop      
    /* 0x0c0d0740 3078     */ add      #48,r8
    /* 0x0c0d0742 0128     */ mov.w    r0,@r8
    /* 0x0c0d0744 9268     */ mov.l    @r9,r8
    /* 0x0c0d0746 4ce1     */ mov      #76,r1
    /* 0x0c0d0748 122f     */ mov.l    r1,@r15
    /* 0x0c0d074a d11f     */ mov.l    r13,@(4,r15)
    /* 0x0c0d074c d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c0d074e d31f     */ mov.l    r13,@(12,r15)
    /* 0x0c0d0750 c41f     */ mov.l    r12,@(16,r15)
    /* 0x0c0d0752 b264     */ mov.l    @r11,r4
    /* 0x0c0d0754 2bd5     */ mov.l    0xc0d0804,r5
    /* 0x0c0d0756 00e6     */ mov      #0,r6
    /* 0x0c0d0758 1ee7     */ mov      #30,r7
    /* 0x0c0d075a 22d1     */ mov.l    0xc0d07e4,r1
    /* 0x0c0d075c 0b41     */ jsr      @r1
    /* 0x0c0d075e 0900     */ nop      
    /* 0x0c0d0760 3278     */ add      #50,r8
    /* 0x0c0d0762 0128     */ mov.w    r0,@r8
    /* 0x0c0d0764 9261     */ mov.l    @r9,r1
    /* 0x0c0d0766 3471     */ add      #52,r1
    /* 0x0c0d0768 d121     */ mov.w    r13,@r1
    /* 0x0c0d076a 147f     */ add      #20,r15
    /* 0x0c0d076c 01e4     */ mov      #1,r4
    /* 0x0c0d076e 00e5     */ mov      #0,r5
    /* 0x0c0d0770 25d1     */ mov.l    0xc0d0808,r1
    /* 0x0c0d0772 0b41     */ jsr      @r1
    /* 0x0c0d0774 0900     */ nop      
    /* 0x0c0d0776 9261     */ mov.l    @r9,r1
    /* 0x0c0d0778 1060     */ mov.b    @r1,r0
    /* 0x0c0d077a 0188     */ cmp/eq   #1,r0
    /* 0x0c0d077c 018b     */ bf       0xc0d0782
    /* 0x0c0d077e 3671     */ add      #54,r1
    /* 0x0c0d0780 d121     */ mov.w    r13,@r1
    /* 0x0c0d0782 e36f     */ mov      r14,r15
    /* 0x0c0d0784 264f     */ lds.l    @r15+,pr
    /* 0x0c0d0786 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d0788 f66d     */ mov.l    @r15+,r13
    /* 0x0c0d078a f66c     */ mov.l    @r15+,r12
    /* 0x0c0d078c f66b     */ mov.l    @r15+,r11
    /* 0x0c0d078e f66a     */ mov.l    @r15+,r10
    /* 0x0c0d0790 f669     */ mov.l    @r15+,r9
    /* 0x0c0d0792 f668     */ mov.l    @r15+,r8
    /* 0x0c0d0794 0b00     */ rts      
    /* 0x0c0d0796 0900     */ nop      
    /* 0x0c0d0798 004f     */ shll     r15
    /* 0x0c0d079a b400     */ mov.b    r11,@(r0,r0)
    /* 0x0c0d079c ac00     */ mov.b    @(r0,r10),r0
/* end func_0C0D05C6 (236 insns) */

.global func_0C0D080E
func_0C0D080E: /* src/riq/riq_play/scene/boxingex/boxingex_init.c */
    /* 0x0c0d080e 224f     */ sts.l    pr,@-r15
    /* 0x0c0d0810 f36e     */ mov      r15,r14
    /* 0x0c0d0812 00e4     */ mov      #0,r4
    /* 0x0c0d0814 12d1     */ mov.l    0xc0d0860,r1
    /* 0x0c0d0816 0b41     */ jsr      @r1
    /* 0x0c0d0818 0900     */ nop      
    /* 0x0c0d081a 12d0     */ mov.l    0xc0d0864,r0
    /* 0x0c0d081c 0b40     */ jsr      @r0
    /* 0x0c0d081e 0900     */ nop      
    /* 0x0c0d0820 11d1     */ mov.l    0xc0d0868,r1
    /* 0x0c0d0822 1261     */ mov.l    @r1,r1
    /* 0x0c0d0824 1061     */ mov.b    @r1,r1
    /* 0x0c0d0826 1c61     */ extu.b   r1,r1
    /* 0x0c0d0828 1362     */ mov      r1,r2
    /* 0x0c0d082a 0842     */ shll2    r2
    /* 0x0c0d082c 0d64     */ extu.w   r0,r4
    /* 0x0c0d082e 0fd1     */ mov.l    0xc0d086c,r1
    /* 0x0c0d0830 2360     */ mov      r2,r0
    /* 0x0c0d0832 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c0d0834 1296     */ mov.w    0xc0d085c,r6
    /* 0x0c0d0836 0ed0     */ mov.l    0xc0d0870,r0
    /* 0x0c0d0838 0b40     */ jsr      @r0
    /* 0x0c0d083a 0900     */ nop      
    /* 0x0c0d083c fc7f     */ add      #-4,r15
    /* 0x0c0d083e 6ce1     */ mov      #108,r1
    /* 0x0c0d0840 122f     */ mov.l    r1,@r15
    /* 0x0c0d0842 0364     */ mov      r0,r4
    /* 0x0c0d0844 0bd5     */ mov.l    0xc0d0874,r5
    /* 0x0c0d0846 00e6     */ mov      #0,r6
    /* 0x0c0d0848 0bd7     */ mov.l    0xc0d0878,r7
    /* 0x0c0d084a 0cd1     */ mov.l    0xc0d087c,r1
    /* 0x0c0d084c 0b41     */ jsr      @r1
    /* 0x0c0d084e 0900     */ nop      
    /* 0x0c0d0850 047f     */ add      #4,r15
    /* 0x0c0d0852 e36f     */ mov      r14,r15
    /* 0x0c0d0854 264f     */ lds.l    @r15+,pr
    /* 0x0c0d0856 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d0858 0b00     */ rts      
    /* 0x0c0d085a 0900     */ nop      
    /* 0x0c0d085c 0020     */ mov.b    r0,@r0
    /* 0x0c0d085e 0900     */ nop      
/* end func_0C0D080E (41 insns) */

.global func_0C0D0882
func_0C0D0882: /* src/riq/riq_play/scene/boxingex/boxingex_init.c */
    /* 0x0c0d0882 224f     */ sts.l    pr,@-r15
    /* 0x0c0d0884 f36e     */ mov      r15,r14
    /* 0x0c0d0886 00e4     */ mov      #0,r4
    /* 0x0c0d0888 06d1     */ mov.l    0xc0d08a4,r1
    /* 0x0c0d088a 0b41     */ jsr      @r1
    /* 0x0c0d088c 0900     */ nop      
    /* 0x0c0d088e 06d1     */ mov.l    0xc0d08a8,r1
    /* 0x0c0d0890 0b41     */ jsr      @r1
    /* 0x0c0d0892 0900     */ nop      
    /* 0x0c0d0894 05d1     */ mov.l    0xc0d08ac,r1
    /* 0x0c0d0896 0b41     */ jsr      @r1
    /* 0x0c0d0898 0900     */ nop      
    /* 0x0c0d089a e36f     */ mov      r14,r15
    /* 0x0c0d089c 264f     */ lds.l    @r15+,pr
    /* 0x0c0d089e f66e     */ mov.l    @r15+,r14
    /* 0x0c0d08a0 0b00     */ rts      
    /* 0x0c0d08a2 0900     */ nop      
/* end func_0C0D0882 (17 insns) */

.global func_0C0D0912
func_0C0D0912: /* src/riq/riq_play/scene/boxingex/boxingex_init.c */
    /* 0x0c0d0912 224f     */ sts.l    pr,@-r15
    /* 0x0c0d0914 f36e     */ mov      r15,r14
    /* 0x0c0d0916 4366     */ mov      r4,r6
    /* 0x0c0d0918 08d2     */ mov.l    0xc0d093c,r2
    /* 0x0c0d091a 2261     */ mov.l    @r2,r1
    /* 0x0c0d091c 1771     */ add      #23,r1
    /* 0x0c0d091e 4021     */ mov.b    r4,@r1
    /* 0x0c0d0920 2261     */ mov.l    @r2,r1
    /* 0x0c0d0922 1471     */ add      #20,r1
    /* 0x0c0d0924 06d2     */ mov.l    0xc0d0940,r2
    /* 0x0c0d0926 2264     */ mov.l    @r2,r4
    /* 0x0c0d0928 1165     */ mov.w    @r1,r5
    /* 0x0c0d092a 6d66     */ extu.w   r6,r6
    /* 0x0c0d092c 05d1     */ mov.l    0xc0d0944,r1
    /* 0x0c0d092e 0b41     */ jsr      @r1
    /* 0x0c0d0930 0900     */ nop      
    /* 0x0c0d0932 e36f     */ mov      r14,r15
    /* 0x0c0d0934 264f     */ lds.l    @r15+,pr
    /* 0x0c0d0936 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d0938 0b00     */ rts      
    /* 0x0c0d093a 0900     */ nop      
    /* 0x0c0d093c 9c4d     */ shad     r9,r13
    /* 0x0c0d093e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d0940 244f     */ rotcl    r15
    /* 0x0c0d0942 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d0944 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0d0946 0a0c     */ sts      mach,r12
    /* 0x0c0d0948 862f     */ mov.l    r8,@-r15
    /* 0x0c0d094a 962f     */ mov.l    r9,@-r15
    /* 0x0c0d094c e62f     */ mov.l    r14,@-r15
/* end func_0C0D0912 (30 insns) */

.global func_0C0D094E
func_0C0D094E: /* src/riq/riq_play/scene/boxingex/boxingex_init.c */
    /* 0x0c0d094e 224f     */ sts.l    pr,@-r15
    /* 0x0c0d0950 f36e     */ mov      r15,r14
    /* 0x0c0d0952 4368     */ mov      r4,r8
    /* 0x0c0d0954 4361     */ mov      r4,r1
    /* 0x0c0d0956 1771     */ add      #23,r1
    /* 0x0c0d0958 1061     */ mov.b    @r1,r1
    /* 0x0c0d095a 1821     */ tst      r1,r1
    /* 0x0c0d095c 2989     */ bt       0xc0d09b2
    /* 0x0c0d095e 4369     */ mov      r4,r9
    /* 0x0c0d0960 1679     */ add      #22,r9
    /* 0x0c0d0962 9061     */ mov.b    @r9,r1
    /* 0x0c0d0964 1c61     */ extu.b   r1,r1
    /* 0x0c0d0966 1821     */ tst      r1,r1
    /* 0x0c0d0968 2389     */ bt       0xc0d09b2
    /* 0x0c0d096a 1366     */ mov      r1,r6
    /* 0x0c0d096c ff76     */ add      #-1,r6
    /* 0x0c0d096e 6c66     */ extu.b   r6,r6
    /* 0x0c0d0970 6029     */ mov.b    r6,@r9
    /* 0x0c0d0972 4362     */ mov      r4,r2
    /* 0x0c0d0974 1472     */ add      #20,r2
    /* 0x0c0d0976 12d1     */ mov.l    0xc0d09c0,r1
    /* 0x0c0d0978 1264     */ mov.l    @r1,r4
    /* 0x0c0d097a 2165     */ mov.w    @r2,r5
    /* 0x0c0d097c 6e66     */ exts.b   r6,r6
    /* 0x0c0d097e 11d1     */ mov.l    0xc0d09c4,r1
    /* 0x0c0d0980 0b41     */ jsr      @r1
    /* 0x0c0d0982 0900     */ nop      
    /* 0x0c0d0984 9060     */ mov.b    @r9,r0
    /* 0x0c0d0986 0288     */ cmp/eq   #2,r0
    /* 0x0c0d0988 138b     */ bf       0xc0d09b2
    /* 0x0c0d098a 8362     */ mov      r8,r2
    /* 0x0c0d098c 1872     */ add      #24,r2
    /* 0x0c0d098e 00e1     */ mov      #0,r1
    /* 0x0c0d0990 1022     */ mov.b    r1,@r2
    /* 0x0c0d0992 0dd1     */ mov.l    0xc0d09c8,r1
    /* 0x0c0d0994 1718     */ mov.l    r1,@(28,r8)
    /* 0x0c0d0996 8364     */ mov      r8,r4
    /* 0x0c0d0998 0cd1     */ mov.l    0xc0d09cc,r1
    /* 0x0c0d099a 0b41     */ jsr      @r1
    /* 0x0c0d099c 0900     */ nop      
    /* 0x0c0d099e 8361     */ mov      r8,r1
    /* 0x0c0d09a0 0171     */ add      #1,r1
    /* 0x0c0d09a2 1061     */ mov.b    @r1,r1
    /* 0x0c0d09a4 1821     */ tst      r1,r1
    /* 0x0c0d09a6 0ad4     */ mov.l    0xc0d09d0,r4
    /* 0x0c0d09a8 0089     */ bt       0xc0d09ac
    /* 0x0c0d09aa 0ad4     */ mov.l    0xc0d09d4,r4
    /* 0x0c0d09ac 0ad0     */ mov.l    0xc0d09d8,r0
    /* 0x0c0d09ae 0b40     */ jsr      @r0
    /* 0x0c0d09b0 0900     */ nop      
    /* 0x0c0d09b2 e36f     */ mov      r14,r15
    /* 0x0c0d09b4 264f     */ lds.l    @r15+,pr
    /* 0x0c0d09b6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d09b8 f669     */ mov.l    @r15+,r9
    /* 0x0c0d09ba f668     */ mov.l    @r15+,r8
    /* 0x0c0d09bc 0b00     */ rts      
    /* 0x0c0d09be 0900     */ nop      
    /* 0x0c0d09c0 244f     */ rotcl    r15
    /* 0x0c0d09c2 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0D094E (59 insns) */

.global func_0C0D09E2
func_0C0D09E2: /* src/riq/riq_play/scene/boxingex/boxingex_init.c */
    /* 0x0c0d09e2 224f     */ sts.l    pr,@-r15
    /* 0x0c0d09e4 f36e     */ mov      r15,r14
    /* 0x0c0d09e6 4368     */ mov      r4,r8
    /* 0x0c0d09e8 4361     */ mov      r4,r1
    /* 0x0c0d09ea 1771     */ add      #23,r1
    /* 0x0c0d09ec 1061     */ mov.b    @r1,r1
    /* 0x0c0d09ee 1821     */ tst      r1,r1
    /* 0x0c0d09f0 2989     */ bt       0xc0d0a46
    /* 0x0c0d09f2 4369     */ mov      r4,r9
    /* 0x0c0d09f4 1679     */ add      #22,r9
    /* 0x0c0d09f6 9061     */ mov.b    @r9,r1
    /* 0x0c0d09f8 1c66     */ extu.b   r1,r6
    /* 0x0c0d09fa 04e1     */ mov      #4,r1
    /* 0x0c0d09fc 1636     */ cmp/hi   r1,r6
    /* 0x0c0d09fe 2289     */ bt       0xc0d0a46
    /* 0x0c0d0a00 0176     */ add      #1,r6
    /* 0x0c0d0a02 6c66     */ extu.b   r6,r6
    /* 0x0c0d0a04 6029     */ mov.b    r6,@r9
    /* 0x0c0d0a06 4362     */ mov      r4,r2
    /* 0x0c0d0a08 1472     */ add      #20,r2
    /* 0x0c0d0a0a 12d1     */ mov.l    0xc0d0a54,r1
    /* 0x0c0d0a0c 1264     */ mov.l    @r1,r4
    /* 0x0c0d0a0e 2165     */ mov.w    @r2,r5
    /* 0x0c0d0a10 6e66     */ exts.b   r6,r6
    /* 0x0c0d0a12 11d1     */ mov.l    0xc0d0a58,r1
    /* 0x0c0d0a14 0b41     */ jsr      @r1
    /* 0x0c0d0a16 0900     */ nop      
    /* 0x0c0d0a18 9060     */ mov.b    @r9,r0
    /* 0x0c0d0a1a 0388     */ cmp/eq   #3,r0
    /* 0x0c0d0a1c 138b     */ bf       0xc0d0a46
    /* 0x0c0d0a1e 8362     */ mov      r8,r2
    /* 0x0c0d0a20 1872     */ add      #24,r2
    /* 0x0c0d0a22 00e1     */ mov      #0,r1
    /* 0x0c0d0a24 1022     */ mov.b    r1,@r2
    /* 0x0c0d0a26 0dd1     */ mov.l    0xc0d0a5c,r1
    /* 0x0c0d0a28 1718     */ mov.l    r1,@(28,r8)
    /* 0x0c0d0a2a 8364     */ mov      r8,r4
    /* 0x0c0d0a2c 0cd1     */ mov.l    0xc0d0a60,r1
    /* 0x0c0d0a2e 0b41     */ jsr      @r1
    /* 0x0c0d0a30 0900     */ nop      
    /* 0x0c0d0a32 8361     */ mov      r8,r1
    /* 0x0c0d0a34 0171     */ add      #1,r1
    /* 0x0c0d0a36 1061     */ mov.b    @r1,r1
    /* 0x0c0d0a38 1821     */ tst      r1,r1
    /* 0x0c0d0a3a 0ad4     */ mov.l    0xc0d0a64,r4
    /* 0x0c0d0a3c 0089     */ bt       0xc0d0a40
    /* 0x0c0d0a3e 0ad4     */ mov.l    0xc0d0a68,r4
    /* 0x0c0d0a40 0ad0     */ mov.l    0xc0d0a6c,r0
    /* 0x0c0d0a42 0b40     */ jsr      @r0
    /* 0x0c0d0a44 0900     */ nop      
    /* 0x0c0d0a46 e36f     */ mov      r14,r15
    /* 0x0c0d0a48 264f     */ lds.l    @r15+,pr
    /* 0x0c0d0a4a f66e     */ mov.l    @r15+,r14
    /* 0x0c0d0a4c f669     */ mov.l    @r15+,r9
    /* 0x0c0d0a4e f668     */ mov.l    @r15+,r8
    /* 0x0c0d0a50 0b00     */ rts      
    /* 0x0c0d0a52 0900     */ nop      
    /* 0x0c0d0a54 244f     */ rotcl    r15
    /* 0x0c0d0a56 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0D09E2 (59 insns) */

.global func_0C0D0A76
func_0C0D0A76: /* src/riq/riq_play/scene/boxingex/boxingex_init.c */
    /* 0x0c0d0a76 224f     */ sts.l    pr,@-r15
    /* 0x0c0d0a78 f36e     */ mov      r15,r14
    /* 0x0c0d0a7a 4369     */ mov      r4,r9
    /* 0x0c0d0a7c 4361     */ mov      r4,r1
    /* 0x0c0d0a7e 1671     */ add      #22,r1
    /* 0x0c0d0a80 1061     */ mov.b    @r1,r1
    /* 0x0c0d0a82 1c61     */ extu.b   r1,r1
    /* 0x0c0d0a84 02e2     */ mov      #2,r2
    /* 0x0c0d0a86 2631     */ cmp/hi   r2,r1
    /* 0x0c0d0a88 098b     */ bf       0xc0d0a9e
    /* 0x0c0d0a8a 4361     */ mov      r4,r1
    /* 0x0c0d0a8c 0171     */ add      #1,r1
    /* 0x0c0d0a8e 1061     */ mov.b    @r1,r1
    /* 0x0c0d0a90 1821     */ tst      r1,r1
    /* 0x0c0d0a92 11d4     */ mov.l    0xc0d0ad8,r4
    /* 0x0c0d0a94 0089     */ bt       0xc0d0a98
    /* 0x0c0d0a96 11d4     */ mov.l    0xc0d0adc,r4
    /* 0x0c0d0a98 11d0     */ mov.l    0xc0d0ae0,r0
    /* 0x0c0d0a9a 0b40     */ jsr      @r0
    /* 0x0c0d0a9c 0900     */ nop      
    /* 0x0c0d0a9e 9361     */ mov      r9,r1
    /* 0x0c0d0aa0 1671     */ add      #22,r1
    /* 0x0c0d0aa2 00e8     */ mov      #0,r8
    /* 0x0c0d0aa4 8021     */ mov.b    r8,@r1
    /* 0x0c0d0aa6 9362     */ mov      r9,r2
    /* 0x0c0d0aa8 1472     */ add      #20,r2
    /* 0x0c0d0aaa 0ed1     */ mov.l    0xc0d0ae4,r1
    /* 0x0c0d0aac 1264     */ mov.l    @r1,r4
    /* 0x0c0d0aae 2165     */ mov.w    @r2,r5
    /* 0x0c0d0ab0 00e6     */ mov      #0,r6
    /* 0x0c0d0ab2 0dd1     */ mov.l    0xc0d0ae8,r1
    /* 0x0c0d0ab4 0b41     */ jsr      @r1
    /* 0x0c0d0ab6 0900     */ nop      
    /* 0x0c0d0ab8 9361     */ mov      r9,r1
    /* 0x0c0d0aba 1871     */ add      #24,r1
    /* 0x0c0d0abc 8021     */ mov.b    r8,@r1
    /* 0x0c0d0abe 0bd1     */ mov.l    0xc0d0aec,r1
    /* 0x0c0d0ac0 1719     */ mov.l    r1,@(28,r9)
    /* 0x0c0d0ac2 9364     */ mov      r9,r4
    /* 0x0c0d0ac4 0ad1     */ mov.l    0xc0d0af0,r1
    /* 0x0c0d0ac6 0b41     */ jsr      @r1
    /* 0x0c0d0ac8 0900     */ nop      
    /* 0x0c0d0aca e36f     */ mov      r14,r15
    /* 0x0c0d0acc 264f     */ lds.l    @r15+,pr
    /* 0x0c0d0ace f66e     */ mov.l    @r15+,r14
    /* 0x0c0d0ad0 f669     */ mov.l    @r15+,r9
    /* 0x0c0d0ad2 f668     */ mov.l    @r15+,r8
    /* 0x0c0d0ad4 0b00     */ rts      
    /* 0x0c0d0ad6 0900     */ nop      
    /* 0x0c0d0ad8 0ce8     */ mov      #12,r8
    /* 0x0c0d0ada 1c0c     */ mov.b    @(r0,r1),r12
    /* 0x0c0d0adc 5ce8     */ mov      #92,r8
    /* 0x0c0d0ade 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0D0A76 (53 insns) */

.global func_0C0D0AFE
func_0C0D0AFE: /* src/riq/riq_play/scene/boxingex/boxingex_init.c */
    /* 0x0c0d0afe 224f     */ sts.l    pr,@-r15
    /* 0x0c0d0b00 f36e     */ mov      r15,r14
    /* 0x0c0d0b02 4368     */ mov      r4,r8
    /* 0x0c0d0b04 4362     */ mov      r4,r2
    /* 0x0c0d0b06 1672     */ add      #22,r2
    /* 0x0c0d0b08 00e1     */ mov      #0,r1
    /* 0x0c0d0b0a 1022     */ mov.b    r1,@r2
    /* 0x0c0d0b0c ec7f     */ add      #-20,r15
    /* 0x0c0d0b0e 1ddb     */ mov.l    0xc0d0b84,r11
    /* 0x0c0d0b10 10e1     */ mov      #16,r1
    /* 0x0c0d0b12 122f     */ mov.l    r1,@r15
    /* 0x0c0d0b14 3591     */ mov.w    0xc0d0b82,r1
    /* 0x0c0d0b16 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0d0b18 00ea     */ mov      #0,r10
    /* 0x0c0d0b1a a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0d0b1c a31f     */ mov.l    r10,@(12,r15)
    /* 0x0c0d0b1e a41f     */ mov.l    r10,@(16,r15)
    /* 0x0c0d0b20 b264     */ mov.l    @r11,r4
    /* 0x0c0d0b22 19d5     */ mov.l    0xc0d0b88,r5
    /* 0x0c0d0b24 00e6     */ mov      #0,r6
    /* 0x0c0d0b26 24e7     */ mov      #36,r7
    /* 0x0c0d0b28 18d0     */ mov.l    0xc0d0b8c,r0
    /* 0x0c0d0b2a 0b40     */ jsr      @r0
    /* 0x0c0d0b2c 0900     */ nop      
    /* 0x0c0d0b2e 8362     */ mov      r8,r2
    /* 0x0c0d0b30 1472     */ add      #20,r2
    /* 0x0c0d0b32 0122     */ mov.w    r0,@r2
    /* 0x0c0d0b34 8369     */ mov      r8,r9
    /* 0x0c0d0b36 1779     */ add      #23,r9
    /* 0x0c0d0b38 01e1     */ mov      #1,r1
    /* 0x0c0d0b3a 1029     */ mov.b    r1,@r9
    /* 0x0c0d0b3c 147f     */ add      #20,r15
    /* 0x0c0d0b3e 8060     */ mov.b    @r8,r0
    /* 0x0c0d0b40 0288     */ cmp/eq   #2,r0
    /* 0x0c0d0b42 068b     */ bf       0xc0d0b52
    /* 0x0c0d0b44 b264     */ mov.l    @r11,r4
    /* 0x0c0d0b46 2165     */ mov.w    @r2,r5
    /* 0x0c0d0b48 00e6     */ mov      #0,r6
    /* 0x0c0d0b4a 11d1     */ mov.l    0xc0d0b90,r1
    /* 0x0c0d0b4c 0b41     */ jsr      @r1
    /* 0x0c0d0b4e 0900     */ nop      
    /* 0x0c0d0b50 a029     */ mov.b    r10,@r9
    /* 0x0c0d0b52 8362     */ mov      r8,r2
    /* 0x0c0d0b54 1472     */ add      #20,r2
    /* 0x0c0d0b56 0bd1     */ mov.l    0xc0d0b84,r1
    /* 0x0c0d0b58 1264     */ mov.l    @r1,r4
    /* 0x0c0d0b5a 2165     */ mov.w    @r2,r5
    /* 0x0c0d0b5c 00e6     */ mov      #0,r6
    /* 0x0c0d0b5e 0cd1     */ mov.l    0xc0d0b90,r1
    /* 0x0c0d0b60 0b41     */ jsr      @r1
    /* 0x0c0d0b62 0900     */ nop      
    /* 0x0c0d0b64 8362     */ mov      r8,r2
    /* 0x0c0d0b66 1872     */ add      #24,r2
    /* 0x0c0d0b68 00e1     */ mov      #0,r1
    /* 0x0c0d0b6a 1022     */ mov.b    r1,@r2
    /* 0x0c0d0b6c 09d1     */ mov.l    0xc0d0b94,r1
    /* 0x0c0d0b6e 1718     */ mov.l    r1,@(28,r8)
    /* 0x0c0d0b70 e36f     */ mov      r14,r15
    /* 0x0c0d0b72 264f     */ lds.l    @r15+,pr
    /* 0x0c0d0b74 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d0b76 f66b     */ mov.l    @r15+,r11
    /* 0x0c0d0b78 f66a     */ mov.l    @r15+,r10
    /* 0x0c0d0b7a f669     */ mov.l    @r15+,r9
    /* 0x0c0d0b7c f668     */ mov.l    @r15+,r8
    /* 0x0c0d0b7e 0b00     */ rts      
    /* 0x0c0d0b80 0900     */ nop      
    /* 0x0c0d0b82 f647     */ ldc.l    @r7+,dbr
    /* 0x0c0d0b84 244f     */ rotcl    r15
    /* 0x0c0d0b86 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d0b88 1014     */ mov.l    r1,@(0,r4)
    /* 0x0c0d0b8a 240c     */ mov.b    r2,@(r0,r12)
    /* 0x0c0d0b8c 0c13     */ mov.l    r0,@(48,r3)
    /* 0x0c0d0b8e 0a0c     */ sts      mach,r12
    /* 0x0c0d0b90 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0d0b92 0a0c     */ sts      mach,r12
/* end func_0C0D0AFE (75 insns) */

.global func_0C0D0BF0
func_0C0D0BF0: /* src/riq/riq_play/scene/boxingex/boxingex_init.c */
    /* 0x0c0d0bf0 224f     */ sts.l    pr,@-r15
    /* 0x0c0d0bf2 f36e     */ mov      r15,r14
    /* 0x0c0d0bf4 4368     */ mov      r4,r8
    /* 0x0c0d0bf6 00ea     */ mov      #0,r10
    /* 0x0c0d0bf8 13dd     */ mov.l    0xc0d0c48,r13
    /* 0x0c0d0bfa ffeb     */ mov      #-1,r11
    /* 0x0c0d0bfc 4361     */ mov      r4,r1
    /* 0x0c0d0bfe ff71     */ add      #-1,r1
    /* 0x0c0d0c00 1e6c     */ exts.b   r1,r12
    /* 0x0c0d0c02 12d0     */ mov.l    0xc0d0c4c,r0
    /* 0x0c0d0c04 0261     */ mov.l    @r0,r1
    /* 0x0c0d0c06 ac31     */ add      r10,r1
    /* 0x0c0d0c08 1369     */ mov      r1,r9
    /* 0x0c0d0c0a 2079     */ add      #32,r9
    /* 0x0c0d0c0c 8828     */ tst      r8,r8
    /* 0x0c0d0c0e ba66     */ negc     r11,r6
    /* 0x0c0d0c10 d264     */ mov.l    @r13,r4
    /* 0x0c0d0c12 9165     */ mov.w    @r9,r5
    /* 0x0c0d0c14 0ed1     */ mov.l    0xc0d0c50,r1
    /* 0x0c0d0c16 0b41     */ jsr      @r1
    /* 0x0c0d0c18 0900     */ nop      
    /* 0x0c0d0c1a 8828     */ tst      r8,r8
    /* 0x0c0d0c1c 0589     */ bt       0xc0d0c2a
    /* 0x0c0d0c1e d264     */ mov.l    @r13,r4
    /* 0x0c0d0c20 9165     */ mov.w    @r9,r5
    /* 0x0c0d0c22 c366     */ mov      r12,r6
    /* 0x0c0d0c24 0bd2     */ mov.l    0xc0d0c54,r2
    /* 0x0c0d0c26 0b42     */ jsr      @r2
    /* 0x0c0d0c28 0900     */ nop      
    /* 0x0c0d0c2a 387a     */ add      #56,r10
    /* 0x0c0d0c2c a360     */ mov      r10,r0
    /* 0x0c0d0c2e 7088     */ cmp/eq   #112,r0
    /* 0x0c0d0c30 e78b     */ bf       0xc0d0c02
    /* 0x0c0d0c32 e36f     */ mov      r14,r15
    /* 0x0c0d0c34 264f     */ lds.l    @r15+,pr
    /* 0x0c0d0c36 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d0c38 f66d     */ mov.l    @r15+,r13
    /* 0x0c0d0c3a f66c     */ mov.l    @r15+,r12
    /* 0x0c0d0c3c f66b     */ mov.l    @r15+,r11
    /* 0x0c0d0c3e f66a     */ mov.l    @r15+,r10
    /* 0x0c0d0c40 f669     */ mov.l    @r15+,r9
    /* 0x0c0d0c42 f668     */ mov.l    @r15+,r8
    /* 0x0c0d0c44 0b00     */ rts      
    /* 0x0c0d0c46 0900     */ nop      
    /* 0x0c0d0c48 244f     */ rotcl    r15
    /* 0x0c0d0c4a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d0c4c 9c4d     */ shad     r9,r13
    /* 0x0c0d0c4e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d0c50 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0d0c52 0a0c     */ sts      mach,r12
/* end func_0C0D0BF0 (50 insns) */

.global func_0C0D0C66
func_0C0D0C66: /* src/riq/riq_play/scene/boxingex/boxingex_init.c */
    /* 0x0c0d0c66 224f     */ sts.l    pr,@-r15
    /* 0x0c0d0c68 f87f     */ add      #-8,r15
    /* 0x0c0d0c6a f36e     */ mov      r15,r14
    /* 0x0c0d0c6c 00e0     */ mov      #0,r0
    /* 0x0c0d0c6e 022e     */ mov.l    r0,@r14
    /* 0x0c0d0c70 011e     */ mov.l    r0,@(4,r14)
    /* 0x0c0d0c72 57d1     */ mov.l    0xc0d0dd0,r1
    /* 0x0c0d0c74 1261     */ mov.l    @r1,r1
    /* 0x0c0d0c76 e158     */ mov.l    @(4,r14),r8
    /* 0x0c0d0c78 1c38     */ add      r1,r8
    /* 0x0c0d0c7a 8369     */ mov      r8,r9
    /* 0x0c0d0c7c 0479     */ add      #4,r9
    /* 0x0c0d0c7e 8364     */ mov      r8,r4
    /* 0x0c0d0c80 54d1     */ mov.l    0xc0d0dd4,r1
    /* 0x0c0d0c82 0b41     */ jsr      @r1
    /* 0x0c0d0c84 0900     */ nop      
    /* 0x0c0d0c86 8150     */ mov.l    @(4,r8),r0
    /* 0x0c0d0c88 0fc9     */ and      #15,r0
    /* 0x0c0d0c8a 0188     */ cmp/eq   #1,r0
    /* 0x0c0d0c8c 148b     */ bf       0xc0d0cb8
    /* 0x0c0d0c8e 0878     */ add      #8,r8
    /* 0x0c0d0c90 51d1     */ mov.l    0xc0d0dd8,r1
    /* 0x0c0d0c92 1264     */ mov.l    @r1,r4
    /* 0x0c0d0c94 8165     */ mov.w    @r8,r5
    /* 0x0c0d0c96 02e6     */ mov      #2,r6
    /* 0x0c0d0c98 50d0     */ mov.l    0xc0d0ddc,r0
    /* 0x0c0d0c9a 0b40     */ jsr      @r0
    /* 0x0c0d0c9c 0900     */ nop      
    /* 0x0c0d0c9e 036a     */ mov      r0,r10
    /* 0x0c0d0ca0 4dd2     */ mov.l    0xc0d0dd8,r2
    /* 0x0c0d0ca2 2264     */ mov.l    @r2,r4
    /* 0x0c0d0ca4 8165     */ mov.w    @r8,r5
    /* 0x0c0d0ca6 4ed0     */ mov.l    0xc0d0de0,r0
    /* 0x0c0d0ca8 0b40     */ jsr      @r0
    /* 0x0c0d0caa 0900     */ nop      
    /* 0x0c0d0cac a361     */ mov      r10,r1
    /* 0x0c0d0cae fc71     */ add      #-4,r1
    /* 0x0c0d0cb0 1230     */ cmp/hs   r1,r0
    /* 0x0c0d0cb2 0189     */ bt       0xc0d0cb8
    /* 0x0c0d0cb4 75a0     */ bra      0xc0d0da2
    /* 0x0c0d0cb6 0900     */ nop      
    /* 0x0c0d0cb8 9261     */ mov.l    @r9,r1
    /* 0x0c0d0cba f0e2     */ mov      #-16,r2
    /* 0x0c0d0cbc 2921     */ and      r2,r1
    /* 0x0c0d0cbe 1229     */ mov.l    r1,@r9
    /* 0x0c0d0cc0 f47f     */ add      #-12,r15
    /* 0x0c0d0cc2 9368     */ mov      r9,r8
    /* 0x0c0d0cc4 0478     */ add      #4,r8
    /* 0x0c0d0cc6 8165     */ mov.w    @r8,r5
    /* 0x0c0d0cc8 01ec     */ mov      #1,r12
    /* 0x0c0d0cca c22f     */ mov.l    r12,@r15
    /* 0x0c0d0ccc 7feb     */ mov      #127,r11
    /* 0x0c0d0cce b11f     */ mov.l    r11,@(4,r15)
    /* 0x0c0d0cd0 00ea     */ mov      #0,r10
    /* 0x0c0d0cd2 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0d0cd4 43dd     */ mov.l    0xc0d0de4,r13
    /* 0x0c0d0cd6 40d0     */ mov.l    0xc0d0dd8,r0
    /* 0x0c0d0cd8 0264     */ mov.l    @r0,r4
    /* 0x0c0d0cda 43d6     */ mov.l    0xc0d0de8,r6
    /* 0x0c0d0cdc 00e7     */ mov      #0,r7
    /* 0x0c0d0cde 0b4d     */ jsr      @r13
    /* 0x0c0d0ce0 0900     */ nop      
    /* 0x0c0d0ce2 9361     */ mov      r9,r1
    /* 0x0c0d0ce4 0a71     */ add      #10,r1
    /* 0x0c0d0ce6 0c7f     */ add      #12,r15
    /* 0x0c0d0ce8 1161     */ mov.w    @r1,r1
    /* 0x0c0d0cea 1821     */ tst      r1,r1
    /* 0x0c0d0cec 0b89     */ bt       0xc0d0d06
    /* 0x0c0d0cee f47f     */ add      #-12,r15
    /* 0x0c0d0cf0 8165     */ mov.w    @r8,r5
    /* 0x0c0d0cf2 c22f     */ mov.l    r12,@r15
    /* 0x0c0d0cf4 b11f     */ mov.l    r11,@(4,r15)
    /* 0x0c0d0cf6 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c0d0cf8 37d1     */ mov.l    0xc0d0dd8,r1
    /* 0x0c0d0cfa 1264     */ mov.l    @r1,r4
    /* 0x0c0d0cfc 3bd6     */ mov.l    0xc0d0dec,r6
    /* 0x0c0d0cfe 00e7     */ mov      #0,r7
    /* 0x0c0d0d00 0b4d     */ jsr      @r13
    /* 0x0c0d0d02 0900     */ nop      
    /* 0x0c0d0d04 0c7f     */ add      #12,r15
    /* 0x0c0d0d06 9361     */ mov      r9,r1
    /* 0x0c0d0d08 0671     */ add      #6,r1
    /* 0x0c0d0d0a 1161     */ mov.w    @r1,r1
    /* 0x0c0d0d0c 1821     */ tst      r1,r1
    /* 0x0c0d0d0e 1189     */ bt       0xc0d0d34
    /* 0x0c0d0d10 f47f     */ add      #-12,r15
    /* 0x0c0d0d12 9361     */ mov      r9,r1
    /* 0x0c0d0d14 0471     */ add      #4,r1
    /* 0x0c0d0d16 1165     */ mov.w    @r1,r5
    /* 0x0c0d0d18 01e2     */ mov      #1,r2
    /* 0x0c0d0d1a 222f     */ mov.l    r2,@r15
    /* 0x0c0d0d1c 7fe0     */ mov      #127,r0
    /* 0x0c0d0d1e 011f     */ mov.l    r0,@(4,r15)
    /* 0x0c0d0d20 00e1     */ mov      #0,r1
    /* 0x0c0d0d22 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0d0d24 2cd1     */ mov.l    0xc0d0dd8,r1
    /* 0x0c0d0d26 1264     */ mov.l    @r1,r4
    /* 0x0c0d0d28 31d6     */ mov.l    0xc0d0df0,r6
    /* 0x0c0d0d2a 00e7     */ mov      #0,r7
    /* 0x0c0d0d2c 2dd2     */ mov.l    0xc0d0de4,r2
    /* 0x0c0d0d2e 0b42     */ jsr      @r2
    /* 0x0c0d0d30 0900     */ nop      
    /* 0x0c0d0d32 0c7f     */ add      #12,r15
    /* 0x0c0d0d34 9361     */ mov      r9,r1
    /* 0x0c0d0d36 0c71     */ add      #12,r1
    /* 0x0c0d0d38 1161     */ mov.w    @r1,r1
    /* 0x0c0d0d3a 1821     */ tst      r1,r1
    /* 0x0c0d0d3c 1189     */ bt       0xc0d0d62
    /* 0x0c0d0d3e f47f     */ add      #-12,r15
    /* 0x0c0d0d40 9361     */ mov      r9,r1
    /* 0x0c0d0d42 0471     */ add      #4,r1
    /* 0x0c0d0d44 1165     */ mov.w    @r1,r5
    /* 0x0c0d0d46 01e0     */ mov      #1,r0
    /* 0x0c0d0d48 022f     */ mov.l    r0,@r15
    /* 0x0c0d0d4a 7fe1     */ mov      #127,r1
    /* 0x0c0d0d4c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0d0d4e 00e1     */ mov      #0,r1
    /* 0x0c0d0d50 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0d0d52 21d2     */ mov.l    0xc0d0dd8,r2
    /* 0x0c0d0d54 2264     */ mov.l    @r2,r4
    /* 0x0c0d0d56 27d6     */ mov.l    0xc0d0df4,r6
    /* 0x0c0d0d58 00e7     */ mov      #0,r7
    /* 0x0c0d0d5a 22d0     */ mov.l    0xc0d0de4,r0
    /* 0x0c0d0d5c 0b40     */ jsr      @r0
    /* 0x0c0d0d5e 0900     */ nop      
    /* 0x0c0d0d60 0c7f     */ add      #12,r15
    /* 0x0c0d0d62 9361     */ mov      r9,r1
    /* 0x0c0d0d64 0871     */ add      #8,r1
    /* 0x0c0d0d66 1161     */ mov.w    @r1,r1
    /* 0x0c0d0d68 1821     */ tst      r1,r1
    /* 0x0c0d0d6a 1a89     */ bt       0xc0d0da2
    /* 0x0c0d0d6c f47f     */ add      #-12,r15
    /* 0x0c0d0d6e 9361     */ mov      r9,r1
    /* 0x0c0d0d70 0471     */ add      #4,r1
    /* 0x0c0d0d72 1165     */ mov.w    @r1,r5
    /* 0x0c0d0d74 01e1     */ mov      #1,r1
    /* 0x0c0d0d76 122f     */ mov.l    r1,@r15
    /* 0x0c0d0d78 7fe2     */ mov      #127,r2
    /* 0x0c0d0d7a 211f     */ mov.l    r2,@(4,r15)
    /* 0x0c0d0d7c 00e1     */ mov      #0,r1
    /* 0x0c0d0d7e 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0d0d80 15d0     */ mov.l    0xc0d0dd8,r0
    /* 0x0c0d0d82 0264     */ mov.l    @r0,r4
    /* 0x0c0d0d84 1cd6     */ mov.l    0xc0d0df8,r6
    /* 0x0c0d0d86 00e7     */ mov      #0,r7
    /* 0x0c0d0d88 16d1     */ mov.l    0xc0d0de4,r1
    /* 0x0c0d0d8a 0b41     */ jsr      @r1
    /* 0x0c0d0d8c 0900     */ nop      
    /* 0x0c0d0d8e 0c7f     */ add      #12,r15
    /* 0x0c0d0d90 e062     */ mov.b    @r14,r2
    /* 0x0c0d0d92 2c61     */ extu.b   r2,r1
    /* 0x0c0d0d94 1821     */ tst      r1,r1
    /* 0x0c0d0d96 19d4     */ mov.l    0xc0d0dfc,r4
    /* 0x0c0d0d98 0089     */ bt       0xc0d0d9c
    /* 0x0c0d0d9a 19d4     */ mov.l    0xc0d0e00,r4
    /* 0x0c0d0d9c 19d0     */ mov.l    0xc0d0e04,r0
    /* 0x0c0d0d9e 0b40     */ jsr      @r0
    /* 0x0c0d0da0 0900     */ nop      
    /* 0x0c0d0da2 e260     */ mov.l    @r14,r0
    /* 0x0c0d0da4 0170     */ add      #1,r0
    /* 0x0c0d0da6 022e     */ mov.l    r0,@r14
    /* 0x0c0d0da8 e151     */ mov.l    @(4,r14),r1
    /* 0x0c0d0daa 3871     */ add      #56,r1
    /* 0x0c0d0dac 111e     */ mov.l    r1,@(4,r14)
    /* 0x0c0d0dae 1360     */ mov      r1,r0
    /* 0x0c0d0db0 7088     */ cmp/eq   #112,r0
    /* 0x0c0d0db2 0189     */ bt       0xc0d0db8
    /* 0x0c0d0db4 5daf     */ bra      0xc0d0c72
    /* 0x0c0d0db6 0900     */ nop      
    /* 0x0c0d0db8 087e     */ add      #8,r14
    /* 0x0c0d0dba e36f     */ mov      r14,r15
    /* 0x0c0d0dbc 264f     */ lds.l    @r15+,pr
    /* 0x0c0d0dbe f66e     */ mov.l    @r15+,r14
    /* 0x0c0d0dc0 f66d     */ mov.l    @r15+,r13
    /* 0x0c0d0dc2 f66c     */ mov.l    @r15+,r12
    /* 0x0c0d0dc4 f66b     */ mov.l    @r15+,r11
    /* 0x0c0d0dc6 f66a     */ mov.l    @r15+,r10
    /* 0x0c0d0dc8 f669     */ mov.l    @r15+,r9
    /* 0x0c0d0dca f668     */ mov.l    @r15+,r8
    /* 0x0c0d0dcc 0b00     */ rts      
    /* 0x0c0d0dce 0900     */ nop      
    /* 0x0c0d0dd0 9c4d     */ shad     r9,r13
    /* 0x0c0d0dd2 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0D0C66 (183 insns) */

.global func_0C0D0E0C
func_0C0D0E0C: /* src/riq/riq_play/scene/boxingex/boxingex_init.c */
    /* 0x0c0d0e0c 224f     */ sts.l    pr,@-r15
    /* 0x0c0d0e0e f36e     */ mov      r15,r14
    /* 0x0c0d0e10 6d68     */ extu.w   r6,r8
    /* 0x0c0d0e12 38e1     */ mov      #56,r1
    /* 0x0c0d0e14 1e28     */ mulu.w   r1,r8
    /* 0x0c0d0e16 21d1     */ mov.l    0xc0d0e9c,r1
    /* 0x0c0d0e18 1261     */ mov.l    @r1,r1
    /* 0x0c0d0e1a 1a03     */ sts      macl,r3
    /* 0x0c0d0e1c 1c33     */ add      r1,r3
    /* 0x0c0d0e1e 3150     */ mov.l    @(4,r3),r0
    /* 0x0c0d0e20 f0e1     */ mov      #-16,r1
    /* 0x0c0d0e22 1920     */ and      r1,r0
    /* 0x0c0d0e24 01cb     */ or       #1,r0
    /* 0x0c0d0e26 0113     */ mov.l    r0,@(4,r3)
    /* 0x0c0d0e28 3361     */ mov      r3,r1
    /* 0x0c0d0e2a 1671     */ add      #22,r1
    /* 0x0c0d0e2c 1061     */ mov.b    @r1,r1
    /* 0x0c0d0e2e 1c61     */ extu.b   r1,r1
    /* 0x0c0d0e30 02e2     */ mov      #2,r2
    /* 0x0c0d0e32 2631     */ cmp/hi   r2,r1
    /* 0x0c0d0e34 1389     */ bt       0xc0d0e5e
    /* 0x0c0d0e36 f47f     */ add      #-12,r15
    /* 0x0c0d0e38 3361     */ mov      r3,r1
    /* 0x0c0d0e3a 0871     */ add      #8,r1
    /* 0x0c0d0e3c 1165     */ mov.w    @r1,r5
    /* 0x0c0d0e3e 01e1     */ mov      #1,r1
    /* 0x0c0d0e40 122f     */ mov.l    r1,@r15
    /* 0x0c0d0e42 7fe1     */ mov      #127,r1
    /* 0x0c0d0e44 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0d0e46 00e1     */ mov      #0,r1
    /* 0x0c0d0e48 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0d0e4a 15d1     */ mov.l    0xc0d0ea0,r1
    /* 0x0c0d0e4c 1264     */ mov.l    @r1,r4
    /* 0x0c0d0e4e 15d6     */ mov.l    0xc0d0ea4,r6
    /* 0x0c0d0e50 00e7     */ mov      #0,r7
    /* 0x0c0d0e52 15d1     */ mov.l    0xc0d0ea8,r1
    /* 0x0c0d0e54 0b41     */ jsr      @r1
    /* 0x0c0d0e56 0900     */ nop      
    /* 0x0c0d0e58 0c7f     */ add      #12,r15
    /* 0x0c0d0e5a 12a0     */ bra      0xc0d0e82
    /* 0x0c0d0e5c 0900     */ nop      
    /* 0x0c0d0e5e f47f     */ add      #-12,r15
    /* 0x0c0d0e60 3361     */ mov      r3,r1
    /* 0x0c0d0e62 0871     */ add      #8,r1
    /* 0x0c0d0e64 1165     */ mov.w    @r1,r5
    /* 0x0c0d0e66 01e1     */ mov      #1,r1
    /* 0x0c0d0e68 122f     */ mov.l    r1,@r15
    /* 0x0c0d0e6a 7fe1     */ mov      #127,r1
    /* 0x0c0d0e6c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0d0e6e 00e1     */ mov      #0,r1
    /* 0x0c0d0e70 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0d0e72 0bd1     */ mov.l    0xc0d0ea0,r1
    /* 0x0c0d0e74 1264     */ mov.l    @r1,r4
    /* 0x0c0d0e76 0dd6     */ mov.l    0xc0d0eac,r6
    /* 0x0c0d0e78 00e7     */ mov      #0,r7
    /* 0x0c0d0e7a 0bd1     */ mov.l    0xc0d0ea8,r1
    /* 0x0c0d0e7c 0b41     */ jsr      @r1
    /* 0x0c0d0e7e 0900     */ nop      
    /* 0x0c0d0e80 0c7f     */ add      #12,r15
    /* 0x0c0d0e82 8828     */ tst      r8,r8
    /* 0x0c0d0e84 0ad4     */ mov.l    0xc0d0eb0,r4
    /* 0x0c0d0e86 0089     */ bt       0xc0d0e8a
    /* 0x0c0d0e88 0ad4     */ mov.l    0xc0d0eb4,r4
    /* 0x0c0d0e8a 0bd0     */ mov.l    0xc0d0eb8,r0
    /* 0x0c0d0e8c 0b40     */ jsr      @r0
    /* 0x0c0d0e8e 0900     */ nop      
    /* 0x0c0d0e90 e36f     */ mov      r14,r15
    /* 0x0c0d0e92 264f     */ lds.l    @r15+,pr
    /* 0x0c0d0e94 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d0e96 f668     */ mov.l    @r15+,r8
    /* 0x0c0d0e98 0b00     */ rts      
    /* 0x0c0d0e9a 0900     */ nop      
    /* 0x0c0d0e9c 9c4d     */ shad     r9,r13
    /* 0x0c0d0e9e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d0ea0 244f     */ rotcl    r15
    /* 0x0c0d0ea2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d0ea4 4814     */ mov.l    r4,@(32,r4)
    /* 0x0c0d0ea6 240c     */ mov.b    r2,@(r0,r12)
    /* 0x0c0d0ea8 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0d0eaa 0a0c     */ sts      mach,r12
    /* 0x0c0d0eac 8813     */ mov.l    r8,@(32,r3)
    /* 0x0c0d0eae 240c     */ mov.b    r2,@(r0,r12)
    /* 0x0c0d0eb0 e0e7     */ mov      #-32,r7
    /* 0x0c0d0eb2 1c0c     */ mov.b    @(r0,r1),r12
    /* 0x0c0d0eb4 30e8     */ mov      #48,r8
    /* 0x0c0d0eb6 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0D0E0C (86 insns) */

.global func_0C0D0EBE
func_0C0D0EBE: /* src/riq/riq_play/scene/boxingex/boxingex_init.c */
    /* 0x0c0d0ebe 224f     */ sts.l    pr,@-r15
    /* 0x0c0d0ec0 f36e     */ mov      r15,r14
    /* 0x0c0d0ec2 4361     */ mov      r4,r1
    /* 0x0c0d0ec4 0871     */ add      #8,r1
    /* 0x0c0d0ec6 05d2     */ mov.l    0xc0d0edc,r2
    /* 0x0c0d0ec8 2264     */ mov.l    @r2,r4
    /* 0x0c0d0eca 1165     */ mov.w    @r1,r5
    /* 0x0c0d0ecc 04d1     */ mov.l    0xc0d0ee0,r1
    /* 0x0c0d0ece 0b41     */ jsr      @r1
    /* 0x0c0d0ed0 0900     */ nop      
    /* 0x0c0d0ed2 e36f     */ mov      r14,r15
    /* 0x0c0d0ed4 264f     */ lds.l    @r15+,pr
    /* 0x0c0d0ed6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d0ed8 0b00     */ rts      
    /* 0x0c0d0eda 0900     */ nop      
    /* 0x0c0d0edc 244f     */ rotcl    r15
    /* 0x0c0d0ede 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0D0EBE (17 insns) */

.global func_0C0D0EEA
func_0C0D0EEA: /* src/riq/riq_play/scene/boxingex/boxingex_init.c */
    /* 0x0c0d0eea 224f     */ sts.l    pr,@-r15
    /* 0x0c0d0eec f36e     */ mov      r15,r14
    /* 0x0c0d0eee 4368     */ mov      r4,r8
    /* 0x0c0d0ef0 4151     */ mov.l    @(4,r4),r1
    /* 0x0c0d0ef2 f0e2     */ mov      #-16,r2
    /* 0x0c0d0ef4 2921     */ and      r2,r1
    /* 0x0c0d0ef6 1114     */ mov.l    r1,@(4,r4)
    /* 0x0c0d0ef8 e47f     */ add      #-28,r15
    /* 0x0c0d0efa 1cd9     */ mov.l    0xc0d0f6c,r9
    /* 0x0c0d0efc 58e1     */ mov      #88,r1
    /* 0x0c0d0efe 122f     */ mov.l    r1,@r15
    /* 0x0c0d0f00 3391     */ mov.w    0xc0d0f6a,r1
    /* 0x0c0d0f02 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0d0f04 4361     */ mov      r4,r1
    /* 0x0c0d0f06 0171     */ add      #1,r1
    /* 0x0c0d0f08 1061     */ mov.b    @r1,r1
    /* 0x0c0d0f0a 1c61     */ extu.b   r1,r1
    /* 0x0c0d0f0c 0171     */ add      #1,r1
    /* 0x0c0d0f0e 1d61     */ extu.w   r1,r1
    /* 0x0c0d0f10 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0d0f12 01e1     */ mov      #1,r1
    /* 0x0c0d0f14 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0d0f16 00e1     */ mov      #0,r1
    /* 0x0c0d0f18 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0d0f1a 151f     */ mov.l    r1,@(20,r15)
    /* 0x0c0d0f1c 161f     */ mov.l    r1,@(24,r15)
    /* 0x0c0d0f1e 9264     */ mov.l    @r9,r4
    /* 0x0c0d0f20 13d5     */ mov.l    0xc0d0f70,r5
    /* 0x0c0d0f22 00e6     */ mov      #0,r6
    /* 0x0c0d0f24 50e7     */ mov      #80,r7
    /* 0x0c0d0f26 13d0     */ mov.l    0xc0d0f74,r0
    /* 0x0c0d0f28 0b40     */ jsr      @r0
    /* 0x0c0d0f2a 0900     */ nop      
    /* 0x0c0d0f2c 0362     */ mov      r0,r2
    /* 0x0c0d0f2e 8361     */ mov      r8,r1
    /* 0x0c0d0f30 0871     */ add      #8,r1
    /* 0x0c0d0f32 0121     */ mov.w    r0,@r1
    /* 0x0c0d0f34 1c7f     */ add      #28,r15
    /* 0x0c0d0f36 8060     */ mov.b    @r8,r0
    /* 0x0c0d0f38 0288     */ cmp/eq   #2,r0
    /* 0x0c0d0f3a 058b     */ bf       0xc0d0f48
    /* 0x0c0d0f3c 9264     */ mov.l    @r9,r4
    /* 0x0c0d0f3e 2365     */ mov      r2,r5
    /* 0x0c0d0f40 01e6     */ mov      #1,r6
    /* 0x0c0d0f42 0dd1     */ mov.l    0xc0d0f78,r1
    /* 0x0c0d0f44 0b41     */ jsr      @r1
    /* 0x0c0d0f46 0900     */ nop      
    /* 0x0c0d0f48 8361     */ mov      r8,r1
    /* 0x0c0d0f4a 0a71     */ add      #10,r1
    /* 0x0c0d0f4c 00e2     */ mov      #0,r2
    /* 0x0c0d0f4e 2121     */ mov.w    r2,@r1
    /* 0x0c0d0f50 0271     */ add      #2,r1
    /* 0x0c0d0f52 2121     */ mov.w    r2,@r1
    /* 0x0c0d0f54 0271     */ add      #2,r1
    /* 0x0c0d0f56 2121     */ mov.w    r2,@r1
    /* 0x0c0d0f58 0271     */ add      #2,r1
    /* 0x0c0d0f5a 2121     */ mov.w    r2,@r1
    /* 0x0c0d0f5c e36f     */ mov      r14,r15
    /* 0x0c0d0f5e 264f     */ lds.l    @r15+,pr
    /* 0x0c0d0f60 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d0f62 f669     */ mov.l    @r15+,r9
    /* 0x0c0d0f64 f668     */ mov.l    @r15+,r8
    /* 0x0c0d0f66 0b00     */ rts      
    /* 0x0c0d0f68 0900     */ nop      
    /* 0x0c0d0f6a 0048     */ shll     r8
    /* 0x0c0d0f6c 244f     */ rotcl    r15
    /* 0x0c0d0f6e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d0f70 2013     */ mov.l    r2,@(0,r3)
    /* 0x0c0d0f72 240c     */ mov.b    r2,@(r0,r12)
    /* 0x0c0d0f74 0010     */ mov.l    r0,@(0,r0)
    /* 0x0c0d0f76 0a0c     */ sts      mach,r12
    /* 0x0c0d0f78 cc19     */ mov.l    r12,@(48,r9)
    /* 0x0c0d0f7a 0a0c     */ sts      mach,r12
    /* 0x0c0d0f7c e62f     */ mov.l    r14,@-r15
/* end func_0C0D0EEA (74 insns) */

.global func_0C0D0F7E
func_0C0D0F7E: /* src/riq/riq_play/scene/boxingex/boxingex_init.c */
    /* 0x0c0d0f7e 224f     */ sts.l    pr,@-r15
    /* 0x0c0d0f80 f36e     */ mov      r15,r14
    /* 0x0c0d0f82 04d1     */ mov.l    0xc0d0f94,r1
    /* 0x0c0d0f84 0b41     */ jsr      @r1
    /* 0x0c0d0f86 0900     */ nop      
    /* 0x0c0d0f88 e36f     */ mov      r14,r15
    /* 0x0c0d0f8a 264f     */ lds.l    @r15+,pr
    /* 0x0c0d0f8c f66e     */ mov.l    @r15+,r14
    /* 0x0c0d0f8e 0b00     */ rts      
    /* 0x0c0d0f90 0900     */ nop      
    /* 0x0c0d0f92 0900     */ nop      
    /* 0x0c0d0f94 cc7d     */ add      #-52,r13
/* end func_0C0D0F7E (12 insns) */

.global func_0C0D0FA4
func_0C0D0FA4: /* src/riq/riq_play/scene/boxingex/boxingex_init.c */
    /* 0x0c0d0fa4 224f     */ sts.l    pr,@-r15
    /* 0x0c0d0fa6 f36e     */ mov      r15,r14
    /* 0x0c0d0fa8 5369     */ mov      r5,r9
    /* 0x0c0d0faa 5262     */ mov.l    @r5,r2
    /* 0x0c0d0fac 2360     */ mov      r2,r0
    /* 0x0c0d0fae 1940     */ shlr8    r0
    /* 0x0c0d0fb0 0140     */ shlr     r0
    /* 0x0c0d0fb2 01c9     */ and      #1,r0
    /* 0x0c0d0fb4 38ec     */ mov      #56,r12
    /* 0x0c0d0fb6 c700     */ mul.l    r12,r0
    /* 0x0c0d0fb8 1a08     */ sts      macl,r8
    /* 0x0c0d0fba 28db     */ mov.l    0xc0d105c,r11
    /* 0x0c0d0fbc b261     */ mov.l    @r11,r1
    /* 0x0c0d0fbe 1c38     */ add      r1,r8
    /* 0x0c0d0fc0 806a     */ mov.b    @r8,r10
    /* 0x0c0d0fc2 ac6a     */ extu.b   r10,r10
    /* 0x0c0d0fc4 f0e3     */ mov      #-16,r3
    /* 0x0c0d0fc6 2360     */ mov      r2,r0
    /* 0x0c0d0fc8 3920     */ and      r3,r0
    /* 0x0c0d0fca 01cb     */ or       #1,r0
    /* 0x0c0d0fcc 0225     */ mov.l    r0,@r5
    /* 0x0c0d0fce 40e1     */ mov      #64,r1
    /* 0x0c0d0fd0 1615     */ mov.l    r1,@(24,r5)
    /* 0x0c0d0fd2 4291     */ mov.w    0xc0d105a,r1
    /* 0x0c0d0fd4 1715     */ mov.l    r1,@(28,r5)
    /* 0x0c0d0fd6 20e1     */ mov      #32,r1
    /* 0x0c0d0fd8 1915     */ mov.l    r1,@(36,r5)
    /* 0x0c0d0fda 5362     */ mov      r5,r2
    /* 0x0c0d0fdc 2d72     */ add      #45,r2
    /* 0x0c0d0fde 04e1     */ mov      #4,r1
    /* 0x0c0d0fe0 1022     */ mov.b    r1,@r2
    /* 0x0c0d0fe2 8150     */ mov.l    @(4,r8),r0
    /* 0x0c0d0fe4 3920     */ and      r3,r0
    /* 0x0c0d0fe6 01cb     */ or       #1,r0
    /* 0x0c0d0fe8 0118     */ mov.l    r0,@(4,r8)
    /* 0x0c0d0fea f47f     */ add      #-12,r15
    /* 0x0c0d0fec 8361     */ mov      r8,r1
    /* 0x0c0d0fee 0871     */ add      #8,r1
    /* 0x0c0d0ff0 1165     */ mov.w    @r1,r5
    /* 0x0c0d0ff2 01e1     */ mov      #1,r1
    /* 0x0c0d0ff4 122f     */ mov.l    r1,@r15
    /* 0x0c0d0ff6 7fe1     */ mov      #127,r1
    /* 0x0c0d0ff8 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0d0ffa 00e1     */ mov      #0,r1
    /* 0x0c0d0ffc 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0d0ffe 18d1     */ mov.l    0xc0d1060,r1
    /* 0x0c0d1000 1264     */ mov.l    @r1,r4
    /* 0x0c0d1002 18d6     */ mov.l    0xc0d1064,r6
    /* 0x0c0d1004 00e7     */ mov      #0,r7
    /* 0x0c0d1006 18d1     */ mov.l    0xc0d1068,r1
    /* 0x0c0d1008 0b41     */ jsr      @r1
    /* 0x0c0d100a 0900     */ nop      
    /* 0x0c0d100c 0c7f     */ add      #12,r15
    /* 0x0c0d100e 24e4     */ mov      #36,r4
    /* 0x0c0d1010 16d0     */ mov.l    0xc0d106c,r0
    /* 0x0c0d1012 0b40     */ jsr      @r0
    /* 0x0c0d1014 0900     */ nop      
    /* 0x0c0d1016 0a78     */ add      #10,r8
    /* 0x0c0d1018 0128     */ mov.w    r0,@r8
    /* 0x0c0d101a 9260     */ mov.l    @r9,r0
    /* 0x0c0d101c 1940     */ shlr8    r0
    /* 0x0c0d101e 0140     */ shlr     r0
    /* 0x0c0d1020 01c9     */ and      #1,r0
    /* 0x0c0d1022 c700     */ mul.l    r12,r0
    /* 0x0c0d1024 1a04     */ sts      macl,r4
    /* 0x0c0d1026 b261     */ mov.l    @r11,r1
    /* 0x0c0d1028 1c34     */ add      r1,r4
    /* 0x0c0d102a 11d1     */ mov.l    0xc0d1070,r1
    /* 0x0c0d102c 0b41     */ jsr      @r1
    /* 0x0c0d102e 0900     */ nop      
    /* 0x0c0d1030 a360     */ mov      r10,r0
    /* 0x0c0d1032 0188     */ cmp/eq   #1,r0
    /* 0x0c0d1034 048b     */ bf       0xc0d1040
    /* 0x0c0d1036 02e4     */ mov      #2,r4
    /* 0x0c0d1038 30e5     */ mov      #48,r5
    /* 0x0c0d103a 0ed1     */ mov.l    0xc0d1074,r1
    /* 0x0c0d103c 0b41     */ jsr      @r1
    /* 0x0c0d103e 0900     */ nop      
    /* 0x0c0d1040 0dd1     */ mov.l    0xc0d1078,r1
    /* 0x0c0d1042 0b41     */ jsr      @r1
    /* 0x0c0d1044 0900     */ nop      
    /* 0x0c0d1046 e36f     */ mov      r14,r15
    /* 0x0c0d1048 264f     */ lds.l    @r15+,pr
    /* 0x0c0d104a f66e     */ mov.l    @r15+,r14
    /* 0x0c0d104c f66c     */ mov.l    @r15+,r12
    /* 0x0c0d104e f66b     */ mov.l    @r15+,r11
    /* 0x0c0d1050 f66a     */ mov.l    @r15+,r10
    /* 0x0c0d1052 f669     */ mov.l    @r15+,r9
    /* 0x0c0d1054 f668     */ mov.l    @r15+,r8
    /* 0x0c0d1056 0b00     */ rts      
    /* 0x0c0d1058 0900     */ nop      
/* end func_0C0D0FA4 (91 insns) */

.global func_0C0D108C
func_0C0D108C: /* src/riq/riq_play/scene/boxingex/boxingex_init.c */
    /* 0x0c0d108c 224f     */ sts.l    pr,@-r15
    /* 0x0c0d108e f36e     */ mov      r15,r14
/* end func_0C0D108C (2 insns) */

