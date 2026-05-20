/*
 * src/riq/riq_play/scene/aim/aim_item.c
 * Auto-generated SH-4 disassembly
 * 8 function(s) classified to this file
 */

.section .text

.global func_0C08CDC6
func_0C08CDC6: /* src/riq/riq_play/scene/aim/aim_item.c */
    /* 0x0c08cdc6 224f     */ sts.l    pr,@-r15
    /* 0x0c08cdc8 f36e     */ mov      r15,r14
    /* 0x0c08cdca 4369     */ mov      r4,r9
    /* 0x0c08cdcc 36db     */ mov.l    0xc08cea8,r11
    /* 0x0c08cdce b261     */ mov.l    @r11,r1
    /* 0x0c08cdd0 7a71     */ add      #122,r1
    /* 0x0c08cdd2 1167     */ mov.w    @r1,r7
    /* 0x0c08cdd4 7d67     */ extu.w   r7,r7
    /* 0x0c08cdd6 35d8     */ mov.l    0xc08ceac,r8
    /* 0x0c08cdd8 08e4     */ mov      #8,r4
    /* 0x0c08cdda 58e5     */ mov      #88,r5
    /* 0x0c08cddc 9366     */ mov      r9,r6
    /* 0x0c08cdde ff77     */ add      #-1,r7
    /* 0x0c08cde0 0b48     */ jsr      @r8
    /* 0x0c08cde2 0900     */ nop      
    /* 0x0c08cde4 036a     */ mov      r0,r10
    /* 0x0c08cde6 b261     */ mov.l    @r11,r1
    /* 0x0c08cde8 7a71     */ add      #122,r1
    /* 0x0c08cdea 1167     */ mov.w    @r1,r7
    /* 0x0c08cdec 7d67     */ extu.w   r7,r7
    /* 0x0c08cdee 50e4     */ mov      #80,r4
    /* 0x0c08cdf0 4ce5     */ mov      #76,r5
    /* 0x0c08cdf2 9366     */ mov      r9,r6
    /* 0x0c08cdf4 ff77     */ add      #-1,r7
    /* 0x0c08cdf6 0b48     */ jsr      @r8
    /* 0x0c08cdf8 0900     */ nop      
    /* 0x0c08cdfa 0363     */ mov      r0,r3
    /* 0x0c08cdfc b262     */ mov.l    @r11,r2
    /* 0x0c08cdfe 2361     */ mov      r2,r1
    /* 0x0c08ce00 7871     */ add      #120,r1
    /* 0x0c08ce02 1169     */ mov.w    @r1,r9
    /* 0x0c08ce04 af6d     */ exts.w   r10,r13
    /* 0x0c08ce06 2ad8     */ mov.l    0xc08ceb0,r8
    /* 0x0c08ce08 4b90     */ mov.w    0xc08cea2,r0
    /* 0x0c08ce0a 2d02     */ mov.w    @(r0,r2),r2
    /* 0x0c08ce0c 2d62     */ extu.w   r2,r2
    /* 0x0c08ce0e 4991     */ mov.w    0xc08cea4,r1
    /* 0x0c08ce10 2831     */ sub      r2,r1
    /* 0x0c08ce12 05e2     */ mov      #5,r2
    /* 0x0c08ce14 2d41     */ shld     r2,r1
    /* 0x0c08ce16 f8ec     */ mov      #-8,r12
    /* 0x0c08ce18 cc41     */ shad     r12,r1
    /* 0x0c08ce1a 3360     */ mov      r3,r0
    /* 0x0c08ce1c 1c30     */ add      r1,r0
    /* 0x0c08ce1e 8264     */ mov.l    @r8,r4
    /* 0x0c08ce20 9365     */ mov      r9,r5
    /* 0x0c08ce22 d366     */ mov      r13,r6
    /* 0x0c08ce24 0f67     */ exts.w   r0,r7
    /* 0x0c08ce26 23d1     */ mov.l    0xc08ceb4,r1
    /* 0x0c08ce28 0b41     */ jsr      @r1
    /* 0x0c08ce2a 0900     */ nop      
    /* 0x0c08ce2c 8264     */ mov.l    @r8,r4
    /* 0x0c08ce2e 9365     */ mov      r9,r5
    /* 0x0c08ce30 01e6     */ mov      #1,r6
    /* 0x0c08ce32 21d1     */ mov.l    0xc08ceb8,r1
    /* 0x0c08ce34 0b41     */ jsr      @r1
    /* 0x0c08ce36 0900     */ nop      
    /* 0x0c08ce38 8264     */ mov.l    @r8,r4
    /* 0x0c08ce3a 9365     */ mov      r9,r5
    /* 0x0c08ce3c 00e6     */ mov      #0,r6
    /* 0x0c08ce3e 1fd1     */ mov.l    0xc08cebc,r1
    /* 0x0c08ce40 0b41     */ jsr      @r1
    /* 0x0c08ce42 0900     */ nop      
    /* 0x0c08ce44 826a     */ mov.l    @r8,r10
    /* 0x0c08ce46 1ed0     */ mov.l    0xc08cec0,r0
    /* 0x0c08ce48 0b40     */ jsr      @r0
    /* 0x0c08ce4a 0900     */ nop      
    /* 0x0c08ce4c 1840     */ shll8    r0
    /* 0x0c08ce4e 1dd1     */ mov.l    0xc08cec4,r1
    /* 0x0c08ce50 1530     */ dmulu.l  r1,r0
    /* 0x0c08ce52 0a06     */ sts      mach,r6
    /* 0x0c08ce54 fbe1     */ mov      #-5,r1
    /* 0x0c08ce56 1d46     */ shld     r1,r6
    /* 0x0c08ce58 a364     */ mov      r10,r4
    /* 0x0c08ce5a 9365     */ mov      r9,r5
    /* 0x0c08ce5c 6d66     */ extu.w   r6,r6
    /* 0x0c08ce5e 1ad1     */ mov.l    0xc08cec8,r1
    /* 0x0c08ce60 0b41     */ jsr      @r1
    /* 0x0c08ce62 0900     */ nop      
    /* 0x0c08ce64 b261     */ mov.l    @r11,r1
    /* 0x0c08ce66 7c71     */ add      #124,r1
    /* 0x0c08ce68 8264     */ mov.l    @r8,r4
    /* 0x0c08ce6a 1165     */ mov.w    @r1,r5
    /* 0x0c08ce6c d366     */ mov      r13,r6
    /* 0x0c08ce6e 17d1     */ mov.l    0xc08cecc,r1
    /* 0x0c08ce70 0b41     */ jsr      @r1
    /* 0x0c08ce72 0900     */ nop      
    /* 0x0c08ce74 b261     */ mov.l    @r11,r1
    /* 0x0c08ce76 1490     */ mov.w    0xc08cea2,r0
    /* 0x0c08ce78 1d02     */ mov.w    @(r0,r1),r2
    /* 0x0c08ce7a 78e1     */ mov      #120,r1
    /* 0x0c08ce7c 1e22     */ mulu.w   r1,r2
    /* 0x0c08ce7e 1a05     */ sts      macl,r5
    /* 0x0c08ce80 13d4     */ mov.l    0xc08ced0,r4
    /* 0x0c08ce82 cc45     */ shad     r12,r5
    /* 0x0c08ce84 00e6     */ mov      #0,r6
    /* 0x0c08ce86 13d0     */ mov.l    0xc08ced4,r0
    /* 0x0c08ce88 0b40     */ jsr      @r0
    /* 0x0c08ce8a 0900     */ nop      
    /* 0x0c08ce8c e36f     */ mov      r14,r15
    /* 0x0c08ce8e 264f     */ lds.l    @r15+,pr
    /* 0x0c08ce90 f66e     */ mov.l    @r15+,r14
    /* 0x0c08ce92 f66d     */ mov.l    @r15+,r13
    /* 0x0c08ce94 f66c     */ mov.l    @r15+,r12
    /* 0x0c08ce96 f66b     */ mov.l    @r15+,r11
    /* 0x0c08ce98 f66a     */ mov.l    @r15+,r10
    /* 0x0c08ce9a f669     */ mov.l    @r15+,r9
    /* 0x0c08ce9c f668     */ mov.l    @r15+,r8
    /* 0x0c08ce9e 0b00     */ rts      
    /* 0x0c08cea0 0900     */ nop      
/* end func_0C08CDC6 (110 insns) */

.global func_0C08CEF8
func_0C08CEF8: /* src/riq/riq_play/scene/aim/aim_item.c */
    /* 0x0c08cef8 224f     */ sts.l    pr,@-r15
    /* 0x0c08cefa f36e     */ mov      r15,r14
    /* 0x0c08cefc 1dd8     */ mov.l    0xc08cf74,r8
    /* 0x0c08cefe 8261     */ mov.l    @r8,r1
    /* 0x0c08cf00 1362     */ mov      r1,r2
    /* 0x0c08cf02 7272     */ add      #114,r2
    /* 0x0c08cf04 2061     */ mov.b    @r2,r1
    /* 0x0c08cf06 1821     */ tst      r1,r1
    /* 0x0c08cf08 2c89     */ bt       0xc08cf64
    /* 0x0c08cf0a 00e1     */ mov      #0,r1
    /* 0x0c08cf0c 1022     */ mov.b    r1,@r2
    /* 0x0c08cf0e 00e4     */ mov      #0,r4
    /* 0x0c08cf10 00e5     */ mov      #0,r5
    /* 0x0c08cf12 19d1     */ mov.l    0xc08cf78,r1
    /* 0x0c08cf14 0b41     */ jsr      @r1
    /* 0x0c08cf16 0900     */ nop      
    /* 0x0c08cf18 f47f     */ add      #-12,r15
    /* 0x0c08cf1a 18da     */ mov.l    0xc08cf7c,r10
    /* 0x0c08cf1c 8261     */ mov.l    @r8,r1
    /* 0x0c08cf1e 7071     */ add      #112,r1
    /* 0x0c08cf20 1165     */ mov.w    @r1,r5
    /* 0x0c08cf22 01e9     */ mov      #1,r9
    /* 0x0c08cf24 922f     */ mov.l    r9,@r15
    /* 0x0c08cf26 7fe8     */ mov      #127,r8
    /* 0x0c08cf28 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c08cf2a 00e1     */ mov      #0,r1
    /* 0x0c08cf2c 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c08cf2e a264     */ mov.l    @r10,r4
    /* 0x0c08cf30 13d6     */ mov.l    0xc08cf80,r6
    /* 0x0c08cf32 00e7     */ mov      #0,r7
    /* 0x0c08cf34 13d1     */ mov.l    0xc08cf84,r1
    /* 0x0c08cf36 0b41     */ jsr      @r1
    /* 0x0c08cf38 0900     */ nop      
    /* 0x0c08cf3a f87f     */ add      #-8,r15
    /* 0x0c08cf3c 3ae1     */ mov      #58,r1
    /* 0x0c08cf3e 122f     */ mov.l    r1,@r15
    /* 0x0c08cf40 11d1     */ mov.l    0xc08cf88,r1
    /* 0x0c08cf42 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08cf44 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c08cf46 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c08cf48 03e1     */ mov      #3,r1
    /* 0x0c08cf4a 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c08cf4c a264     */ mov.l    @r10,r4
    /* 0x0c08cf4e 0fd5     */ mov.l    0xc08cf8c,r5
    /* 0x0c08cf50 00e6     */ mov      #0,r6
    /* 0x0c08cf52 46e7     */ mov      #70,r7
    /* 0x0c08cf54 0ed0     */ mov.l    0xc08cf90,r0
    /* 0x0c08cf56 0b40     */ jsr      @r0
    /* 0x0c08cf58 0900     */ nop      
    /* 0x0c08cf5a 147f     */ add      #20,r15
    /* 0x0c08cf5c 0dd4     */ mov.l    0xc08cf94,r4
    /* 0x0c08cf5e 0ed0     */ mov.l    0xc08cf98,r0
    /* 0x0c08cf60 0b40     */ jsr      @r0
    /* 0x0c08cf62 0900     */ nop      
    /* 0x0c08cf64 e36f     */ mov      r14,r15
    /* 0x0c08cf66 264f     */ lds.l    @r15+,pr
    /* 0x0c08cf68 f66e     */ mov.l    @r15+,r14
    /* 0x0c08cf6a f66a     */ mov.l    @r15+,r10
    /* 0x0c08cf6c f669     */ mov.l    @r15+,r9
    /* 0x0c08cf6e f668     */ mov.l    @r15+,r8
    /* 0x0c08cf70 0b00     */ rts      
    /* 0x0c08cf72 0900     */ nop      
    /* 0x0c08cf74 9c4d     */ shad     r9,r13
    /* 0x0c08cf76 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08cf78 24eb     */ mov      #36,r11
/* end func_0C08CEF8 (65 insns) */

.global func_0C08CFBC
func_0C08CFBC: /* src/riq/riq_play/scene/aim/aim_item.c */
    /* 0x0c08cfbc 224f     */ sts.l    pr,@-r15
    /* 0x0c08cfbe f36e     */ mov      r15,r14
    /* 0x0c08cfc0 6368     */ mov      r6,r8
    /* 0x0c08cfc2 30e4     */ mov      #48,r4
    /* 0x0c08cfc4 05d0     */ mov.l    0xc08cfdc,r0
    /* 0x0c08cfc6 0b40     */ jsr      @r0
    /* 0x0c08cfc8 0900     */ nop      
    /* 0x0c08cfca 0638     */ cmp/hi   r0,r8
    /* 0x0c08cfcc 2900     */ movt     r0
    /* 0x0c08cfce e36f     */ mov      r14,r15
    /* 0x0c08cfd0 264f     */ lds.l    @r15+,pr
    /* 0x0c08cfd2 f66e     */ mov.l    @r15+,r14
    /* 0x0c08cfd4 f668     */ mov.l    @r15+,r8
    /* 0x0c08cfd6 0b00     */ rts      
    /* 0x0c08cfd8 0900     */ nop      
    /* 0x0c08cfda 0900     */ nop      
    /* 0x0c08cfdc bc84     */ mov.b    @(12,r11),r0
/* end func_0C08CFBC (17 insns) */

.global func_0C08CFEE
func_0C08CFEE: /* src/riq/riq_play/scene/aim/aim_item.c */
    /* 0x0c08cfee 224f     */ sts.l    pr,@-r15
    /* 0x0c08cff0 f36e     */ mov      r15,r14
    /* 0x0c08cff2 5368     */ mov      r5,r8
    /* 0x0c08cff4 ec7f     */ add      #-20,r15
    /* 0x0c08cff6 22dd     */ mov.l    0xc08d080,r13
    /* 0x0c08cff8 5ce1     */ mov      #92,r1
    /* 0x0c08cffa 122f     */ mov.l    r1,@r15
    /* 0x0c08cffc 21db     */ mov.l    0xc08d084,r11
    /* 0x0c08cffe b11f     */ mov.l    r11,@(4,r15)
    /* 0x0c08d000 01ea     */ mov      #1,r10
    /* 0x0c08d002 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c08d004 00e1     */ mov      #0,r1
    /* 0x0c08d006 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c08d008 03e9     */ mov      #3,r9
    /* 0x0c08d00a 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c08d00c 1edc     */ mov.l    0xc08d088,r12
    /* 0x0c08d00e d264     */ mov.l    @r13,r4
    /* 0x0c08d010 1ed5     */ mov.l    0xc08d08c,r5
    /* 0x0c08d012 00e6     */ mov      #0,r6
    /* 0x0c08d014 78e7     */ mov      #120,r7
    /* 0x0c08d016 0b4c     */ jsr      @r12
    /* 0x0c08d018 0900     */ nop      
    /* 0x0c08d01a 2678     */ add      #38,r8
    /* 0x0c08d01c 147f     */ add      #20,r15
    /* 0x0c08d01e 8061     */ mov.b    @r8,r1
    /* 0x0c08d020 1c62     */ extu.b   r1,r2
    /* 0x0c08d022 2822     */ tst      r2,r2
    /* 0x0c08d024 1c8b     */ bf       0xc08d060
    /* 0x0c08d026 ec7f     */ add      #-20,r15
    /* 0x0c08d028 69e1     */ mov      #105,r1
    /* 0x0c08d02a 122f     */ mov.l    r1,@r15
    /* 0x0c08d02c b11f     */ mov.l    r11,@(4,r15)
    /* 0x0c08d02e a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c08d030 231f     */ mov.l    r2,@(12,r15)
    /* 0x0c08d032 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c08d034 d264     */ mov.l    @r13,r4
    /* 0x0c08d036 16d5     */ mov.l    0xc08d090,r5
    /* 0x0c08d038 00e6     */ mov      #0,r6
    /* 0x0c08d03a 2097     */ mov.w    0xc08d07e,r7
    /* 0x0c08d03c 0b4c     */ jsr      @r12
    /* 0x0c08d03e 0900     */ nop      
    /* 0x0c08d040 147f     */ add      #20,r15
    /* 0x0c08d042 14d0     */ mov.l    0xc08d094,r0
    /* 0x0c08d044 0b40     */ jsr      @r0
    /* 0x0c08d046 0900     */ nop      
    /* 0x0c08d048 0368     */ mov      r0,r8
    /* 0x0c08d04a 0ce4     */ mov      #12,r4
    /* 0x0c08d04c 12d0     */ mov.l    0xc08d098,r0
    /* 0x0c08d04e 0b40     */ jsr      @r0
    /* 0x0c08d050 0900     */ nop      
    /* 0x0c08d052 8d64     */ extu.w   r8,r4
    /* 0x0c08d054 11d5     */ mov.l    0xc08d09c,r5
    /* 0x0c08d056 12d6     */ mov.l    0xc08d0a0,r6
    /* 0x0c08d058 0367     */ mov      r0,r7
    /* 0x0c08d05a 12d0     */ mov.l    0xc08d0a4,r0
    /* 0x0c08d05c 0b40     */ jsr      @r0
    /* 0x0c08d05e 0900     */ nop      
    /* 0x0c08d060 11d4     */ mov.l    0xc08d0a8,r4
    /* 0x0c08d062 0ed0     */ mov.l    0xc08d09c,r0
    /* 0x0c08d064 0b40     */ jsr      @r0
    /* 0x0c08d066 0900     */ nop      
    /* 0x0c08d068 e36f     */ mov      r14,r15
    /* 0x0c08d06a 264f     */ lds.l    @r15+,pr
    /* 0x0c08d06c f66e     */ mov.l    @r15+,r14
    /* 0x0c08d06e f66d     */ mov.l    @r15+,r13
    /* 0x0c08d070 f66c     */ mov.l    @r15+,r12
    /* 0x0c08d072 f66b     */ mov.l    @r15+,r11
    /* 0x0c08d074 f66a     */ mov.l    @r15+,r10
    /* 0x0c08d076 f669     */ mov.l    @r15+,r9
    /* 0x0c08d078 f668     */ mov.l    @r15+,r8
    /* 0x0c08d07a 0b00     */ rts      
    /* 0x0c08d07c 0900     */ nop      
/* end func_0C08CFEE (72 insns) */

.global func_0C08D0BA
func_0C08D0BA: /* src/riq/riq_play/scene/aim/aim_item.c */
    /* 0x0c08d0ba 224f     */ sts.l    pr,@-r15
    /* 0x0c08d0bc f36e     */ mov      r15,r14
    /* 0x0c08d0be 32d8     */ mov.l    0xc08d188,r8
    /* 0x0c08d0c0 8261     */ mov.l    @r8,r1
    /* 0x0c08d0c2 7271     */ add      #114,r1
    /* 0x0c08d0c4 00e2     */ mov      #0,r2
    /* 0x0c08d0c6 2021     */ mov.b    r2,@r1
    /* 0x0c08d0c8 00e4     */ mov      #0,r4
    /* 0x0c08d0ca 00e5     */ mov      #0,r5
    /* 0x0c08d0cc 2fd1     */ mov.l    0xc08d18c,r1
    /* 0x0c08d0ce 0b41     */ jsr      @r1
    /* 0x0c08d0d0 0900     */ nop      
    /* 0x0c08d0d2 f47f     */ add      #-12,r15
    /* 0x0c08d0d4 2eda     */ mov.l    0xc08d190,r10
    /* 0x0c08d0d6 8261     */ mov.l    @r8,r1
    /* 0x0c08d0d8 7071     */ add      #112,r1
    /* 0x0c08d0da 1165     */ mov.w    @r1,r5
    /* 0x0c08d0dc 01e9     */ mov      #1,r9
    /* 0x0c08d0de 922f     */ mov.l    r9,@r15
    /* 0x0c08d0e0 7fe8     */ mov      #127,r8
    /* 0x0c08d0e2 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c08d0e4 00ed     */ mov      #0,r13
    /* 0x0c08d0e6 d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c08d0e8 a264     */ mov.l    @r10,r4
    /* 0x0c08d0ea 2ad6     */ mov.l    0xc08d194,r6
    /* 0x0c08d0ec 00e7     */ mov      #0,r7
    /* 0x0c08d0ee 2ad1     */ mov.l    0xc08d198,r1
    /* 0x0c08d0f0 0b41     */ jsr      @r1
    /* 0x0c08d0f2 0900     */ nop      
    /* 0x0c08d0f4 f87f     */ add      #-8,r15
    /* 0x0c08d0f6 3ae1     */ mov      #58,r1
    /* 0x0c08d0f8 122f     */ mov.l    r1,@r15
    /* 0x0c08d0fa 28db     */ mov.l    0xc08d19c,r11
    /* 0x0c08d0fc b11f     */ mov.l    r11,@(4,r15)
    /* 0x0c08d0fe 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c08d100 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c08d102 03e8     */ mov      #3,r8
    /* 0x0c08d104 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c08d106 26dc     */ mov.l    0xc08d1a0,r12
    /* 0x0c08d108 a264     */ mov.l    @r10,r4
    /* 0x0c08d10a 26d5     */ mov.l    0xc08d1a4,r5
    /* 0x0c08d10c 00e6     */ mov      #0,r6
    /* 0x0c08d10e 46e7     */ mov      #70,r7
    /* 0x0c08d110 0b4c     */ jsr      @r12
    /* 0x0c08d112 0900     */ nop      
    /* 0x0c08d114 147f     */ add      #20,r15
    /* 0x0c08d116 24d0     */ mov.l    0xc08d1a8,r0
    /* 0x0c08d118 0b40     */ jsr      @r0
    /* 0x0c08d11a 0900     */ nop      
    /* 0x0c08d11c 1140     */ cmp/pz   r0
    /* 0x0c08d11e 0f89     */ bt       0xc08d140
    /* 0x0c08d120 ec7f     */ add      #-20,r15
    /* 0x0c08d122 5ee1     */ mov      #94,r1
    /* 0x0c08d124 122f     */ mov.l    r1,@r15
    /* 0x0c08d126 b11f     */ mov.l    r11,@(4,r15)
    /* 0x0c08d128 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c08d12a d31f     */ mov.l    r13,@(12,r15)
    /* 0x0c08d12c 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c08d12e a264     */ mov.l    @r10,r4
    /* 0x0c08d130 1ed5     */ mov.l    0xc08d1ac,r5
    /* 0x0c08d132 00e6     */ mov      #0,r6
    /* 0x0c08d134 7ae7     */ mov      #122,r7
    /* 0x0c08d136 0b4c     */ jsr      @r12
    /* 0x0c08d138 0900     */ nop      
    /* 0x0c08d13a 147f     */ add      #20,r15
    /* 0x0c08d13c 14a0     */ bra      0xc08d168
    /* 0x0c08d13e 0900     */ nop      
    /* 0x0c08d140 ec7f     */ add      #-20,r15
    /* 0x0c08d142 5ee1     */ mov      #94,r1
    /* 0x0c08d144 122f     */ mov.l    r1,@r15
    /* 0x0c08d146 15d1     */ mov.l    0xc08d19c,r1
    /* 0x0c08d148 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08d14a 01e1     */ mov      #1,r1
    /* 0x0c08d14c 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c08d14e 00e1     */ mov      #0,r1
    /* 0x0c08d150 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c08d152 03e1     */ mov      #3,r1
    /* 0x0c08d154 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c08d156 0ed1     */ mov.l    0xc08d190,r1
    /* 0x0c08d158 1264     */ mov.l    @r1,r4
    /* 0x0c08d15a 15d5     */ mov.l    0xc08d1b0,r5
    /* 0x0c08d15c 00e6     */ mov      #0,r6
    /* 0x0c08d15e 7ae7     */ mov      #122,r7
    /* 0x0c08d160 0fd0     */ mov.l    0xc08d1a0,r0
    /* 0x0c08d162 0b40     */ jsr      @r0
    /* 0x0c08d164 0900     */ nop      
    /* 0x0c08d166 147f     */ add      #20,r15
    /* 0x0c08d168 12d4     */ mov.l    0xc08d1b4,r4
    /* 0x0c08d16a 13d0     */ mov.l    0xc08d1b8,r0
    /* 0x0c08d16c 0b40     */ jsr      @r0
    /* 0x0c08d16e 0900     */ nop      
    /* 0x0c08d170 e36f     */ mov      r14,r15
    /* 0x0c08d172 264f     */ lds.l    @r15+,pr
    /* 0x0c08d174 f66e     */ mov.l    @r15+,r14
    /* 0x0c08d176 f66d     */ mov.l    @r15+,r13
    /* 0x0c08d178 f66c     */ mov.l    @r15+,r12
    /* 0x0c08d17a f66b     */ mov.l    @r15+,r11
    /* 0x0c08d17c f66a     */ mov.l    @r15+,r10
    /* 0x0c08d17e f669     */ mov.l    @r15+,r9
    /* 0x0c08d180 f668     */ mov.l    @r15+,r8
    /* 0x0c08d182 0b00     */ rts      
    /* 0x0c08d184 0900     */ nop      
    /* 0x0c08d186 0900     */ nop      
    /* 0x0c08d188 9c4d     */ shad     r9,r13
    /* 0x0c08d18a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08d18c 24eb     */ mov      #36,r11
/* end func_0C08D0BA (106 insns) */

.global func_0C08D1CA
func_0C08D1CA: /* src/riq/riq_play/scene/aim/aim_item.c */
    /* 0x0c08d1ca 224f     */ sts.l    pr,@-r15
    /* 0x0c08d1cc f87f     */ add      #-8,r15
    /* 0x0c08d1ce f36e     */ mov      r15,r14
    /* 0x0c08d1d0 5fd1     */ mov.l    0xc08d350,r1
    /* 0x0c08d1d2 1261     */ mov.l    @r1,r1
    /* 0x0c08d1d4 b790     */ mov.w    0xc08d346,r0
    /* 0x0c08d1d6 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c08d1d8 1821     */ tst      r1,r1
    /* 0x0c08d1da 1c89     */ bt       0xc08d216
    /* 0x0c08d1dc 40e4     */ mov      #64,r4
    /* 0x0c08d1de 5dd1     */ mov.l    0xc08d354,r1
    /* 0x0c08d1e0 0b41     */ jsr      @r1
    /* 0x0c08d1e2 0900     */ nop      
    /* 0x0c08d1e4 b094     */ mov.w    0xc08d348,r4
    /* 0x0c08d1e6 5cd1     */ mov.l    0xc08d358,r1
    /* 0x0c08d1e8 0b41     */ jsr      @r1
    /* 0x0c08d1ea 0900     */ nop      
    /* 0x0c08d1ec ad94     */ mov.w    0xc08d34a,r4
    /* 0x0c08d1ee 00e5     */ mov      #0,r5
    /* 0x0c08d1f0 5ad1     */ mov.l    0xc08d35c,r1
    /* 0x0c08d1f2 0b41     */ jsr      @r1
    /* 0x0c08d1f4 0900     */ nop      
    /* 0x0c08d1f6 16e4     */ mov      #22,r4
    /* 0x0c08d1f8 59d0     */ mov.l    0xc08d360,r0
    /* 0x0c08d1fa 0b40     */ jsr      @r0
    /* 0x0c08d1fc 0900     */ nop      
    /* 0x0c08d1fe 0368     */ mov      r0,r8
    /* 0x0c08d200 58d0     */ mov.l    0xc08d364,r0
    /* 0x0c08d202 0b40     */ jsr      @r0
    /* 0x0c08d204 0900     */ nop      
    /* 0x0c08d206 836d     */ mov      r8,r13
    /* 0x0c08d208 083d     */ sub      r0,r13
    /* 0x0c08d20a 44e1     */ mov      #68,r1
    /* 0x0c08d20c 122e     */ mov.l    r1,@r14
    /* 0x0c08d20e 3ce1     */ mov      #60,r1
    /* 0x0c08d210 111e     */ mov.l    r1,@(4,r14)
    /* 0x0c08d212 0ea0     */ bra      0xc08d232
    /* 0x0c08d214 0900     */ nop      
    /* 0x0c08d216 30e4     */ mov      #48,r4
    /* 0x0c08d218 51d0     */ mov.l    0xc08d360,r0
    /* 0x0c08d21a 0b40     */ jsr      @r0
    /* 0x0c08d21c 0900     */ nop      
    /* 0x0c08d21e 0368     */ mov      r0,r8
    /* 0x0c08d220 50d0     */ mov.l    0xc08d364,r0
    /* 0x0c08d222 0b40     */ jsr      @r0
    /* 0x0c08d224 0900     */ nop      
    /* 0x0c08d226 836d     */ mov      r8,r13
    /* 0x0c08d228 083d     */ sub      r0,r13
    /* 0x0c08d22a 54e1     */ mov      #84,r1
    /* 0x0c08d22c 122e     */ mov.l    r1,@r14
    /* 0x0c08d22e 44e1     */ mov      #68,r1
    /* 0x0c08d230 111e     */ mov.l    r1,@(4,r14)
    /* 0x0c08d232 4ddb     */ mov.l    0xc08d368,r11
    /* 0x0c08d234 46d8     */ mov.l    0xc08d350,r8
    /* 0x0c08d236 8261     */ mov.l    @r8,r1
    /* 0x0c08d238 7e71     */ add      #126,r1
    /* 0x0c08d23a b264     */ mov.l    @r11,r4
    /* 0x0c08d23c 1165     */ mov.w    @r1,r5
    /* 0x0c08d23e 02e6     */ mov      #2,r6
    /* 0x0c08d240 4ad0     */ mov.l    0xc08d36c,r0
    /* 0x0c08d242 0b40     */ jsr      @r0
    /* 0x0c08d244 0900     */ nop      
    /* 0x0c08d246 b26a     */ mov.l    @r11,r10
    /* 0x0c08d248 8261     */ mov.l    @r8,r1
    /* 0x0c08d24a 7e71     */ add      #126,r1
    /* 0x0c08d24c 1169     */ mov.w    @r1,r9
    /* 0x0c08d24e 0d64     */ extu.w   r0,r4
    /* 0x0c08d250 47d0     */ mov.l    0xc08d370,r0
    /* 0x0c08d252 0b40     */ jsr      @r0
    /* 0x0c08d254 0900     */ nop      
    /* 0x0c08d256 47dc     */ mov.l    0xc08d374,r12
    /* 0x0c08d258 a364     */ mov      r10,r4
    /* 0x0c08d25a 9365     */ mov      r9,r5
    /* 0x0c08d25c 0e66     */ exts.b   r0,r6
    /* 0x0c08d25e 0b4c     */ jsr      @r12
    /* 0x0c08d260 0900     */ nop      
    /* 0x0c08d262 8261     */ mov.l    @r8,r1
    /* 0x0c08d264 7e71     */ add      #126,r1
    /* 0x0c08d266 b264     */ mov.l    @r11,r4
    /* 0x0c08d268 1165     */ mov.w    @r1,r5
    /* 0x0c08d26a 01e6     */ mov      #1,r6
    /* 0x0c08d26c 42d1     */ mov.l    0xc08d378,r1
    /* 0x0c08d26e 0b41     */ jsr      @r1
    /* 0x0c08d270 0900     */ nop      
    /* 0x0c08d272 f87f     */ add      #-8,r15
    /* 0x0c08d274 8261     */ mov.l    @r8,r1
    /* 0x0c08d276 7e71     */ add      #126,r1
    /* 0x0c08d278 1164     */ mov.w    @r1,r4
    /* 0x0c08d27a e151     */ mov.l    @(4,r14),r1
    /* 0x0c08d27c 122f     */ mov.l    r1,@r15
    /* 0x0c08d27e dd61     */ extu.w   r13,r1
    /* 0x0c08d280 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08d282 64e5     */ mov      #100,r5
    /* 0x0c08d284 4ce6     */ mov      #76,r6
    /* 0x0c08d286 e267     */ mov.l    @r14,r7
    /* 0x0c08d288 3cd0     */ mov.l    0xc08d37c,r0
    /* 0x0c08d28a 0b40     */ jsr      @r0
    /* 0x0c08d28c 0900     */ nop      
    /* 0x0c08d28e 047f     */ add      #4,r15
    /* 0x0c08d290 75e1     */ mov      #117,r1
    /* 0x0c08d292 122f     */ mov.l    r1,@r15
    /* 0x0c08d294 0364     */ mov      r0,r4
    /* 0x0c08d296 3ad5     */ mov.l    0xc08d380,r5
    /* 0x0c08d298 00e6     */ mov      #0,r6
    /* 0x0c08d29a 3ad7     */ mov.l    0xc08d384,r7
    /* 0x0c08d29c 3ad1     */ mov.l    0xc08d388,r1
    /* 0x0c08d29e 0b41     */ jsr      @r1
    /* 0x0c08d2a0 0900     */ nop      
    /* 0x0c08d2a2 8261     */ mov.l    @r8,r1
    /* 0x0c08d2a4 7471     */ add      #116,r1
    /* 0x0c08d2a6 1165     */ mov.w    @r1,r5
    /* 0x0c08d2a8 00e9     */ mov      #0,r9
    /* 0x0c08d2aa 922f     */ mov.l    r9,@r15
    /* 0x0c08d2ac b264     */ mov.l    @r11,r4
    /* 0x0c08d2ae 01e6     */ mov      #1,r6
    /* 0x0c08d2b0 7fe7     */ mov      #127,r7
    /* 0x0c08d2b2 36d1     */ mov.l    0xc08d38c,r1
    /* 0x0c08d2b4 0b41     */ jsr      @r1
    /* 0x0c08d2b6 0900     */ nop      
    /* 0x0c08d2b8 047f     */ add      #4,r15
    /* 0x0c08d2ba 8261     */ mov.l    @r8,r1
    /* 0x0c08d2bc 7471     */ add      #116,r1
    /* 0x0c08d2be b264     */ mov.l    @r11,r4
    /* 0x0c08d2c0 1165     */ mov.w    @r1,r5
    /* 0x0c08d2c2 01e6     */ mov      #1,r6
    /* 0x0c08d2c4 0b4c     */ jsr      @r12
    /* 0x0c08d2c6 0900     */ nop      
    /* 0x0c08d2c8 01e4     */ mov      #1,r4
    /* 0x0c08d2ca 31d1     */ mov.l    0xc08d390,r1
    /* 0x0c08d2cc 0b41     */ jsr      @r1
    /* 0x0c08d2ce 0900     */ nop      
    /* 0x0c08d2d0 8261     */ mov.l    @r8,r1
    /* 0x0c08d2d2 7271     */ add      #114,r1
    /* 0x0c08d2d4 9021     */ mov.b    r9,@r1
    /* 0x0c08d2d6 00e4     */ mov      #0,r4
    /* 0x0c08d2d8 00e5     */ mov      #0,r5
    /* 0x0c08d2da 2ed1     */ mov.l    0xc08d394,r1
    /* 0x0c08d2dc 0b41     */ jsr      @r1
    /* 0x0c08d2de 0900     */ nop      
    /* 0x0c08d2e0 f47f     */ add      #-12,r15
    /* 0x0c08d2e2 8261     */ mov.l    @r8,r1
    /* 0x0c08d2e4 7071     */ add      #112,r1
    /* 0x0c08d2e6 1165     */ mov.w    @r1,r5
    /* 0x0c08d2e8 922f     */ mov.l    r9,@r15
    /* 0x0c08d2ea 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c08d2ec 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c08d2ee b264     */ mov.l    @r11,r4
    /* 0x0c08d2f0 29d6     */ mov.l    0xc08d398,r6
    /* 0x0c08d2f2 03e7     */ mov      #3,r7
    /* 0x0c08d2f4 29d1     */ mov.l    0xc08d39c,r1
    /* 0x0c08d2f6 0b41     */ jsr      @r1
    /* 0x0c08d2f8 0900     */ nop      
    /* 0x0c08d2fa 0c7f     */ add      #12,r15
    /* 0x0c08d2fc 28d8     */ mov.l    0xc08d3a0,r8
    /* 0x0c08d2fe 29d4     */ mov.l    0xc08d3a4,r4
    /* 0x0c08d300 0b48     */ jsr      @r8
    /* 0x0c08d302 0900     */ nop      
    /* 0x0c08d304 28d4     */ mov.l    0xc08d3a8,r4
    /* 0x0c08d306 0b48     */ jsr      @r8
    /* 0x0c08d308 0900     */ nop      
    /* 0x0c08d30a ec7f     */ add      #-20,r15
    /* 0x0c08d30c 5ae1     */ mov      #90,r1
    /* 0x0c08d30e 122f     */ mov.l    r1,@r15
    /* 0x0c08d310 26d1     */ mov.l    0xc08d3ac,r1
    /* 0x0c08d312 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08d314 01e1     */ mov      #1,r1
    /* 0x0c08d316 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c08d318 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c08d31a 03e1     */ mov      #3,r1
    /* 0x0c08d31c 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c08d31e b264     */ mov.l    @r11,r4
    /* 0x0c08d320 23d5     */ mov.l    0xc08d3b0,r5
    /* 0x0c08d322 00e6     */ mov      #0,r6
    /* 0x0c08d324 1297     */ mov.w    0xc08d34c,r7
    /* 0x0c08d326 23d0     */ mov.l    0xc08d3b4,r0
    /* 0x0c08d328 0b40     */ jsr      @r0
    /* 0x0c08d32a 0900     */ nop      
    /* 0x0c08d32c 147f     */ add      #20,r15
    /* 0x0c08d32e 087e     */ add      #8,r14
    /* 0x0c08d330 e36f     */ mov      r14,r15
    /* 0x0c08d332 264f     */ lds.l    @r15+,pr
    /* 0x0c08d334 f66e     */ mov.l    @r15+,r14
    /* 0x0c08d336 f66d     */ mov.l    @r15+,r13
    /* 0x0c08d338 f66c     */ mov.l    @r15+,r12
    /* 0x0c08d33a f66b     */ mov.l    @r15+,r11
    /* 0x0c08d33c f66a     */ mov.l    @r15+,r10
    /* 0x0c08d33e f669     */ mov.l    @r15+,r9
    /* 0x0c08d340 f668     */ mov.l    @r15+,r8
    /* 0x0c08d342 0b00     */ rts      
    /* 0x0c08d344 0900     */ nop      
/* end func_0C08D1CA (190 insns) */

.global func_0C08D3C0
func_0C08D3C0: /* src/riq/riq_play/scene/aim/aim_item.c */
    /* 0x0c08d3c0 224f     */ sts.l    pr,@-r15
    /* 0x0c08d3c2 f36e     */ mov      r15,r14
    /* 0x0c08d3c4 00e4     */ mov      #0,r4
    /* 0x0c08d3c6 33d1     */ mov.l    0xc08d494,r1
    /* 0x0c08d3c8 0b41     */ jsr      @r1
    /* 0x0c08d3ca 0900     */ nop      
    /* 0x0c08d3cc 32d1     */ mov.l    0xc08d498,r1
    /* 0x0c08d3ce 1261     */ mov.l    @r1,r1
    /* 0x0c08d3d0 5d90     */ mov.w    0xc08d48e,r0
    /* 0x0c08d3d2 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c08d3d4 1821     */ tst      r1,r1
    /* 0x0c08d3d6 0c89     */ bt       0xc08d3f2
    /* 0x0c08d3d8 5a94     */ mov.w    0xc08d490,r4
    /* 0x0c08d3da 30d1     */ mov.l    0xc08d49c,r1
    /* 0x0c08d3dc 0b41     */ jsr      @r1
    /* 0x0c08d3de 0900     */ nop      
    /* 0x0c08d3e0 00e4     */ mov      #0,r4
    /* 0x0c08d3e2 2fd1     */ mov.l    0xc08d4a0,r1
    /* 0x0c08d3e4 0b41     */ jsr      @r1
    /* 0x0c08d3e6 0900     */ nop      
    /* 0x0c08d3e8 00e4     */ mov      #0,r4
    /* 0x0c08d3ea 00e5     */ mov      #0,r5
    /* 0x0c08d3ec 2dd1     */ mov.l    0xc08d4a4,r1
    /* 0x0c08d3ee 0b41     */ jsr      @r1
    /* 0x0c08d3f0 0900     */ nop      
    /* 0x0c08d3f2 2dd8     */ mov.l    0xc08d4a8,r8
    /* 0x0c08d3f4 28d9     */ mov.l    0xc08d498,r9
    /* 0x0c08d3f6 9261     */ mov.l    @r9,r1
    /* 0x0c08d3f8 7e71     */ add      #126,r1
    /* 0x0c08d3fa 8264     */ mov.l    @r8,r4
    /* 0x0c08d3fc 1165     */ mov.w    @r1,r5
    /* 0x0c08d3fe 00e6     */ mov      #0,r6
    /* 0x0c08d400 2ad1     */ mov.l    0xc08d4ac,r1
    /* 0x0c08d402 0b41     */ jsr      @r1
    /* 0x0c08d404 0900     */ nop      
    /* 0x0c08d406 fc7f     */ add      #-4,r15
    /* 0x0c08d408 9261     */ mov.l    @r9,r1
    /* 0x0c08d40a 7471     */ add      #116,r1
    /* 0x0c08d40c 1165     */ mov.w    @r1,r5
    /* 0x0c08d40e 00ea     */ mov      #0,r10
    /* 0x0c08d410 a22f     */ mov.l    r10,@r15
    /* 0x0c08d412 8264     */ mov.l    @r8,r4
    /* 0x0c08d414 ffe6     */ mov      #-1,r6
    /* 0x0c08d416 00e7     */ mov      #0,r7
    /* 0x0c08d418 25d1     */ mov.l    0xc08d4b0,r1
    /* 0x0c08d41a 0b41     */ jsr      @r1
    /* 0x0c08d41c 0900     */ nop      
    /* 0x0c08d41e 047f     */ add      #4,r15
    /* 0x0c08d420 9261     */ mov.l    @r9,r1
    /* 0x0c08d422 7471     */ add      #116,r1
    /* 0x0c08d424 8264     */ mov.l    @r8,r4
    /* 0x0c08d426 1165     */ mov.w    @r1,r5
    /* 0x0c08d428 03e6     */ mov      #3,r6
    /* 0x0c08d42a 22d1     */ mov.l    0xc08d4b4,r1
    /* 0x0c08d42c 0b41     */ jsr      @r1
    /* 0x0c08d42e 0900     */ nop      
    /* 0x0c08d430 00e4     */ mov      #0,r4
    /* 0x0c08d432 21d1     */ mov.l    0xc08d4b8,r1
    /* 0x0c08d434 0b41     */ jsr      @r1
    /* 0x0c08d436 0900     */ nop      
    /* 0x0c08d438 f47f     */ add      #-12,r15
    /* 0x0c08d43a 9261     */ mov.l    @r9,r1
    /* 0x0c08d43c 7071     */ add      #112,r1
    /* 0x0c08d43e 1165     */ mov.w    @r1,r5
    /* 0x0c08d440 01e1     */ mov      #1,r1
    /* 0x0c08d442 122f     */ mov.l    r1,@r15
    /* 0x0c08d444 7fe1     */ mov      #127,r1
    /* 0x0c08d446 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08d448 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c08d44a 8264     */ mov.l    @r8,r4
    /* 0x0c08d44c 1bd6     */ mov.l    0xc08d4bc,r6
    /* 0x0c08d44e 00e7     */ mov      #0,r7
    /* 0x0c08d450 1bd1     */ mov.l    0xc08d4c0,r1
    /* 0x0c08d452 0b41     */ jsr      @r1
    /* 0x0c08d454 0900     */ nop      
    /* 0x0c08d456 826a     */ mov.l    @r8,r10
    /* 0x0c08d458 9261     */ mov.l    @r9,r1
    /* 0x0c08d45a 7871     */ add      #120,r1
    /* 0x0c08d45c 1168     */ mov.w    @r1,r8
    /* 0x0c08d45e 0c7f     */ add      #12,r15
    /* 0x0c08d460 18d0     */ mov.l    0xc08d4c4,r0
    /* 0x0c08d462 0b40     */ jsr      @r0
    /* 0x0c08d464 0900     */ nop      
    /* 0x0c08d466 1840     */ shll8    r0
    /* 0x0c08d468 17d1     */ mov.l    0xc08d4c8,r1
    /* 0x0c08d46a 1530     */ dmulu.l  r1,r0
    /* 0x0c08d46c 0a06     */ sts      mach,r6
    /* 0x0c08d46e fbe1     */ mov      #-5,r1
    /* 0x0c08d470 1d46     */ shld     r1,r6
    /* 0x0c08d472 a364     */ mov      r10,r4
    /* 0x0c08d474 8365     */ mov      r8,r5
    /* 0x0c08d476 6d66     */ extu.w   r6,r6
    /* 0x0c08d478 14d1     */ mov.l    0xc08d4cc,r1
    /* 0x0c08d47a 0b41     */ jsr      @r1
    /* 0x0c08d47c 0900     */ nop      
    /* 0x0c08d47e e36f     */ mov      r14,r15
    /* 0x0c08d480 264f     */ lds.l    @r15+,pr
    /* 0x0c08d482 f66e     */ mov.l    @r15+,r14
    /* 0x0c08d484 f66a     */ mov.l    @r15+,r10
    /* 0x0c08d486 f669     */ mov.l    @r15+,r9
    /* 0x0c08d488 f668     */ mov.l    @r15+,r8
    /* 0x0c08d48a 0b00     */ rts      
    /* 0x0c08d48c 0900     */ nop      
/* end func_0C08D3C0 (103 insns) */

.global func_0C08D4D2
func_0C08D4D2: /* src/riq/riq_play/scene/aim/aim_item.c */
    /* 0x0c08d4d2 224f     */ sts.l    pr,@-r15
    /* 0x0c08d4d4 f36e     */ mov      r15,r14
    /* 0x0c08d4d6 1094     */ mov.w    0xc08d4fa,r4
    /* 0x0c08d4d8 08d1     */ mov.l    0xc08d4fc,r1
    /* 0x0c08d4da 0b41     */ jsr      @r1
    /* 0x0c08d4dc 0900     */ nop      
    /* 0x0c08d4de 00e4     */ mov      #0,r4
    /* 0x0c08d4e0 07d1     */ mov.l    0xc08d500,r1
    /* 0x0c08d4e2 0b41     */ jsr      @r1
    /* 0x0c08d4e4 0900     */ nop      
    /* 0x0c08d4e6 00e4     */ mov      #0,r4
    /* 0x0c08d4e8 00e5     */ mov      #0,r5
    /* 0x0c08d4ea 06d1     */ mov.l    0xc08d504,r1
    /* 0x0c08d4ec 0b41     */ jsr      @r1
    /* 0x0c08d4ee 0900     */ nop      
    /* 0x0c08d4f0 e36f     */ mov      r14,r15
    /* 0x0c08d4f2 264f     */ lds.l    @r15+,pr
    /* 0x0c08d4f4 f66e     */ mov.l    @r15+,r14
    /* 0x0c08d4f6 0b00     */ rts      
    /* 0x0c08d4f8 0900     */ nop      
/* end func_0C08D4D2 (20 insns) */

