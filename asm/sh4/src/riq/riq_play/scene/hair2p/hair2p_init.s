/*
 * src/riq/riq_play/scene/hair2p/hair2p_init.c
 * Auto-generated SH-4 disassembly
 * 23 function(s) classified to this file
 */

.section .text

.global func_0C07CF48
func_0C07CF48: /* src/riq/riq_play/scene/hair2p/hair2p_init.c */
    /* 0x0c07cf48 224f     */ sts.l    pr,@-r15
    /* 0x0c07cf4a f36e     */ mov      r15,r14
    /* 0x0c07cf4c 5369     */ mov      r5,r9
    /* 0x0c07cf4e 2dd1     */ mov.l    0xc07d004,r1
    /* 0x0c07cf50 1268     */ mov.l    @r1,r8
    /* 0x0c07cf52 836a     */ mov      r8,r10
    /* 0x0c07cf54 047a     */ add      #4,r10
    /* 0x0c07cf56 2cd1     */ mov.l    0xc07d008,r1
    /* 0x0c07cf58 0b41     */ jsr      @r1
    /* 0x0c07cf5a 0900     */ nop      
    /* 0x0c07cf5c 0978     */ add      #9,r8
    /* 0x0c07cf5e 8061     */ mov.b    @r8,r1
    /* 0x0c07cf60 1c61     */ extu.b   r1,r1
    /* 0x0c07cf62 1821     */ tst      r1,r1
    /* 0x0c07cf64 0489     */ bt       0xc07cf70
    /* 0x0c07cf66 1364     */ mov      r1,r4
    /* 0x0c07cf68 ff74     */ add      #-1,r4
    /* 0x0c07cf6a 28d1     */ mov.l    0xc07d00c,r1
    /* 0x0c07cf6c 0b41     */ jsr      @r1
    /* 0x0c07cf6e 0900     */ nop      
    /* 0x0c07cf70 a264     */ mov.l    @r10,r4
    /* 0x0c07cf72 00e5     */ mov      #0,r5
    /* 0x0c07cf74 26d1     */ mov.l    0xc07d010,r1
    /* 0x0c07cf76 0b41     */ jsr      @r1
    /* 0x0c07cf78 0900     */ nop      
    /* 0x0c07cf7a f87f     */ add      #-8,r15
    /* 0x0c07cf7c 9154     */ mov.l    @(4,r9),r4
    /* 0x0c07cf7e 00e8     */ mov      #0,r8
    /* 0x0c07cf80 822f     */ mov.l    r8,@r15
    /* 0x0c07cf82 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c07cf84 23d5     */ mov.l    0xc07d014,r5
    /* 0x0c07cf86 00e6     */ mov      #0,r6
    /* 0x0c07cf88 00e7     */ mov      #0,r7
    /* 0x0c07cf8a 23d1     */ mov.l    0xc07d018,r1
    /* 0x0c07cf8c 0b41     */ jsr      @r1
    /* 0x0c07cf8e 0900     */ nop      
    /* 0x0c07cf90 9362     */ mov      r9,r2
    /* 0x0c07cf92 2872     */ add      #40,r2
    /* 0x0c07cf94 a361     */ mov      r10,r1
    /* 0x0c07cf96 0671     */ add      #6,r1
    /* 0x0c07cf98 1161     */ mov.w    @r1,r1
    /* 0x0c07cf9a 1122     */ mov.w    r1,@r2
    /* 0x0c07cf9c a362     */ mov      r10,r2
    /* 0x0c07cf9e 1072     */ add      #16,r2
    /* 0x0c07cfa0 01e1     */ mov      #1,r1
    /* 0x0c07cfa2 1022     */ mov.b    r1,@r2
    /* 0x0c07cfa4 9261     */ mov.l    @r9,r1
    /* 0x0c07cfa6 2b92     */ mov.w    0xc07d000,r2
    /* 0x0c07cfa8 2b21     */ or       r2,r1
    /* 0x0c07cfaa 1229     */ mov.l    r1,@r9
    /* 0x0c07cfac 9361     */ mov      r9,r1
    /* 0x0c07cfae 2c71     */ add      #44,r1
    /* 0x0c07cfb0 8121     */ mov.w    r8,@r1
    /* 0x0c07cfb2 087f     */ add      #8,r15
    /* 0x0c07cfb4 0ce4     */ mov      #12,r4
    /* 0x0c07cfb6 19d0     */ mov.l    0xc07d01c,r0
    /* 0x0c07cfb8 0b40     */ jsr      @r0
    /* 0x0c07cfba 0900     */ nop      
    /* 0x0c07cfbc 0368     */ mov      r0,r8
    /* 0x0c07cfbe 18d0     */ mov.l    0xc07d020,r0
    /* 0x0c07cfc0 0b40     */ jsr      @r0
    /* 0x0c07cfc2 0900     */ nop      
    /* 0x0c07cfc4 9361     */ mov      r9,r1
    /* 0x0c07cfc6 2e71     */ add      #46,r1
    /* 0x0c07cfc8 0838     */ sub      r0,r8
    /* 0x0c07cfca 8121     */ mov.w    r8,@r1
    /* 0x0c07cfcc 9266     */ mov.l    @r9,r6
    /* 0x0c07cfce 1946     */ shlr8    r6
    /* 0x0c07cfd0 0946     */ shlr2    r6
    /* 0x0c07cfd2 00e4     */ mov      #0,r4
    /* 0x0c07cfd4 00e5     */ mov      #0,r5
    /* 0x0c07cfd6 01e1     */ mov      #1,r1
    /* 0x0c07cfd8 1926     */ and      r1,r6
    /* 0x0c07cfda 12d1     */ mov.l    0xc07d024,r1
    /* 0x0c07cfdc 0b41     */ jsr      @r1
    /* 0x0c07cfde 0900     */ nop      
    /* 0x0c07cfe0 11d4     */ mov.l    0xc07d028,r4
    /* 0x0c07cfe2 12d1     */ mov.l    0xc07d02c,r1
    /* 0x0c07cfe4 0b41     */ jsr      @r1
    /* 0x0c07cfe6 0900     */ nop      
    /* 0x0c07cfe8 11d4     */ mov.l    0xc07d030,r4
    /* 0x0c07cfea 12d0     */ mov.l    0xc07d034,r0
    /* 0x0c07cfec 0b40     */ jsr      @r0
    /* 0x0c07cfee 0900     */ nop      
    /* 0x0c07cff0 e36f     */ mov      r14,r15
    /* 0x0c07cff2 264f     */ lds.l    @r15+,pr
    /* 0x0c07cff4 f66e     */ mov.l    @r15+,r14
    /* 0x0c07cff6 f66a     */ mov.l    @r15+,r10
    /* 0x0c07cff8 f669     */ mov.l    @r15+,r9
    /* 0x0c07cffa f668     */ mov.l    @r15+,r8
    /* 0x0c07cffc 0b00     */ rts      
    /* 0x0c07cffe 0900     */ nop      
/* end func_0C07CF48 (92 insns) */

.global func_0C07D044
func_0C07D044: /* src/riq/riq_play/scene/hair2p/hair2p_init.c */
    /* 0x0c07d044 224f     */ sts.l    pr,@-r15
    /* 0x0c07d046 f36e     */ mov      r15,r14
    /* 0x0c07d048 24d1     */ mov.l    0xc07d0dc,r1
    /* 0x0c07d04a 126b     */ mov.l    @r1,r11
    /* 0x0c07d04c b36c     */ mov      r11,r12
    /* 0x0c07d04e 047c     */ add      #4,r12
    /* 0x0c07d050 f87f     */ add      #-8,r15
    /* 0x0c07d052 5154     */ mov.l    @(4,r5),r4
    /* 0x0c07d054 7fe9     */ mov      #127,r9
    /* 0x0c07d056 922f     */ mov.l    r9,@r15
    /* 0x0c07d058 00e8     */ mov      #0,r8
    /* 0x0c07d05a 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c07d05c 20da     */ mov.l    0xc07d0e0,r10
    /* 0x0c07d05e 21d5     */ mov.l    0xc07d0e4,r5
    /* 0x0c07d060 00e6     */ mov      #0,r6
    /* 0x0c07d062 01e7     */ mov      #1,r7
    /* 0x0c07d064 0b4a     */ jsr      @r10
    /* 0x0c07d066 0900     */ nop      
    /* 0x0c07d068 922f     */ mov.l    r9,@r15
    /* 0x0c07d06a 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c07d06c b154     */ mov.l    @(4,r11),r4
    /* 0x0c07d06e 1ed5     */ mov.l    0xc07d0e8,r5
    /* 0x0c07d070 00e6     */ mov      #0,r6
    /* 0x0c07d072 01e7     */ mov      #1,r7
    /* 0x0c07d074 0b4a     */ jsr      @r10
    /* 0x0c07d076 0900     */ nop      
    /* 0x0c07d078 b361     */ mov      r11,r1
    /* 0x0c07d07a 0971     */ add      #9,r1
    /* 0x0c07d07c 1061     */ mov.b    @r1,r1
    /* 0x0c07d07e 1c61     */ extu.b   r1,r1
    /* 0x0c07d080 087f     */ add      #8,r15
    /* 0x0c07d082 1821     */ tst      r1,r1
    /* 0x0c07d084 0489     */ bt       0xc07d090
    /* 0x0c07d086 1364     */ mov      r1,r4
    /* 0x0c07d088 ff74     */ add      #-1,r4
    /* 0x0c07d08a 18d1     */ mov.l    0xc07d0ec,r1
    /* 0x0c07d08c 0b41     */ jsr      @r1
    /* 0x0c07d08e 0900     */ nop      
    /* 0x0c07d090 c362     */ mov      r12,r2
    /* 0x0c07d092 0572     */ add      #5,r2
    /* 0x0c07d094 02e1     */ mov      #2,r1
    /* 0x0c07d096 1022     */ mov.b    r1,@r2
    /* 0x0c07d098 b362     */ mov      r11,r2
    /* 0x0c07d09a 7472     */ add      #116,r2
    /* 0x0c07d09c 14d1     */ mov.l    0xc07d0f0,r1
    /* 0x0c07d09e 1264     */ mov.l    @r1,r4
    /* 0x0c07d0a0 2165     */ mov.w    @r2,r5
    /* 0x0c07d0a2 01e6     */ mov      #1,r6
    /* 0x0c07d0a4 13d1     */ mov.l    0xc07d0f4,r1
    /* 0x0c07d0a6 0b41     */ jsr      @r1
    /* 0x0c07d0a8 0900     */ nop      
    /* 0x0c07d0aa 0cd1     */ mov.l    0xc07d0dc,r1
    /* 0x0c07d0ac 1262     */ mov.l    @r1,r2
    /* 0x0c07d0ae 1391     */ mov.w    0xc07d0d8,r1
    /* 0x0c07d0b0 2363     */ mov      r2,r3
    /* 0x0c07d0b2 1c33     */ add      r1,r3
    /* 0x0c07d0b4 3161     */ mov.w    @r3,r1
    /* 0x0c07d0b6 ff71     */ add      #-1,r1
    /* 0x0c07d0b8 1123     */ mov.w    r1,@r3
    /* 0x0c07d0ba 0e91     */ mov.w    0xc07d0da,r1
    /* 0x0c07d0bc 1c32     */ add      r1,r2
    /* 0x0c07d0be 2161     */ mov.w    @r2,r1
    /* 0x0c07d0c0 0171     */ add      #1,r1
    /* 0x0c07d0c2 1122     */ mov.w    r1,@r2
    /* 0x0c07d0c4 e36f     */ mov      r14,r15
    /* 0x0c07d0c6 264f     */ lds.l    @r15+,pr
    /* 0x0c07d0c8 f66e     */ mov.l    @r15+,r14
    /* 0x0c07d0ca f66c     */ mov.l    @r15+,r12
    /* 0x0c07d0cc f66b     */ mov.l    @r15+,r11
    /* 0x0c07d0ce f66a     */ mov.l    @r15+,r10
    /* 0x0c07d0d0 f669     */ mov.l    @r15+,r9
    /* 0x0c07d0d2 f668     */ mov.l    @r15+,r8
    /* 0x0c07d0d4 0b00     */ rts      
    /* 0x0c07d0d6 0900     */ nop      
/* end func_0C07D044 (74 insns) */

.global func_0C07D104
func_0C07D104: /* src/riq/riq_play/scene/hair2p/hair2p_init.c */
    /* 0x0c07d104 224f     */ sts.l    pr,@-r15
    /* 0x0c07d106 f36e     */ mov      r15,r14
    /* 0x0c07d108 2cd1     */ mov.l    0xc07d1bc,r1
    /* 0x0c07d10a 1269     */ mov.l    @r1,r9
    /* 0x0c07d10c 936c     */ mov      r9,r12
    /* 0x0c07d10e 047c     */ add      #4,r12
    /* 0x0c07d110 936b     */ mov      r9,r11
    /* 0x0c07d112 747b     */ add      #116,r11
    /* 0x0c07d114 f87f     */ add      #-8,r15
    /* 0x0c07d116 5154     */ mov.l    @(4,r5),r4
    /* 0x0c07d118 00e8     */ mov      #0,r8
    /* 0x0c07d11a 822f     */ mov.l    r8,@r15
    /* 0x0c07d11c 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c07d11e 28da     */ mov.l    0xc07d1c0,r10
    /* 0x0c07d120 28d5     */ mov.l    0xc07d1c4,r5
    /* 0x0c07d122 00e6     */ mov      #0,r6
    /* 0x0c07d124 00e7     */ mov      #0,r7
    /* 0x0c07d126 0b4a     */ jsr      @r10
    /* 0x0c07d128 0900     */ nop      
    /* 0x0c07d12a 7fe1     */ mov      #127,r1
    /* 0x0c07d12c 122f     */ mov.l    r1,@r15
    /* 0x0c07d12e 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c07d130 9154     */ mov.l    @(4,r9),r4
    /* 0x0c07d132 25d5     */ mov.l    0xc07d1c8,r5
    /* 0x0c07d134 00e6     */ mov      #0,r6
    /* 0x0c07d136 01e7     */ mov      #1,r7
    /* 0x0c07d138 0b4a     */ jsr      @r10
    /* 0x0c07d13a 0900     */ nop      
    /* 0x0c07d13c 02e2     */ mov      #2,r2
    /* 0x0c07d13e 23d1     */ mov.l    0xc07d1cc,r1
    /* 0x0c07d140 2121     */ mov.w    r2,@r1
    /* 0x0c07d142 0979     */ add      #9,r9
    /* 0x0c07d144 9061     */ mov.b    @r9,r1
    /* 0x0c07d146 1c61     */ extu.b   r1,r1
    /* 0x0c07d148 087f     */ add      #8,r15
    /* 0x0c07d14a 1821     */ tst      r1,r1
    /* 0x0c07d14c 0489     */ bt       0xc07d158
    /* 0x0c07d14e 1364     */ mov      r1,r4
    /* 0x0c07d150 ff74     */ add      #-1,r4
    /* 0x0c07d152 1fd1     */ mov.l    0xc07d1d0,r1
    /* 0x0c07d154 0b41     */ jsr      @r1
    /* 0x0c07d156 0900     */ nop      
    /* 0x0c07d158 c362     */ mov      r12,r2
    /* 0x0c07d15a 0572     */ add      #5,r2
    /* 0x0c07d15c 01e1     */ mov      #1,r1
    /* 0x0c07d15e 1022     */ mov.b    r1,@r2
    /* 0x0c07d160 1cd8     */ mov.l    0xc07d1d4,r8
    /* 0x0c07d162 1dd9     */ mov.l    0xc07d1d8,r9
    /* 0x0c07d164 8264     */ mov.l    @r8,r4
    /* 0x0c07d166 b165     */ mov.w    @r11,r5
    /* 0x0c07d168 01e6     */ mov      #1,r6
    /* 0x0c07d16a 0b49     */ jsr      @r9
    /* 0x0c07d16c 0900     */ nop      
    /* 0x0c07d16e 13d1     */ mov.l    0xc07d1bc,r1
    /* 0x0c07d170 1262     */ mov.l    @r1,r2
    /* 0x0c07d172 2191     */ mov.w    0xc07d1b8,r1
    /* 0x0c07d174 2363     */ mov      r2,r3
    /* 0x0c07d176 1c33     */ add      r1,r3
    /* 0x0c07d178 3161     */ mov.w    @r3,r1
    /* 0x0c07d17a ff71     */ add      #-1,r1
    /* 0x0c07d17c 1123     */ mov.w    r1,@r3
    /* 0x0c07d17e 7c72     */ add      #124,r2
    /* 0x0c07d180 2351     */ mov.l    @(12,r2),r1
    /* 0x0c07d182 1821     */ tst      r1,r1
    /* 0x0c07d184 0e8b     */ bf       0xc07d1a4
    /* 0x0c07d186 fc7f     */ add      #-4,r15
    /* 0x0c07d188 b165     */ mov.w    @r11,r5
    /* 0x0c07d18a 122f     */ mov.l    r1,@r15
    /* 0x0c07d18c 8264     */ mov.l    @r8,r4
    /* 0x0c07d18e 00e6     */ mov      #0,r6
    /* 0x0c07d190 00e7     */ mov      #0,r7
    /* 0x0c07d192 12d1     */ mov.l    0xc07d1dc,r1
    /* 0x0c07d194 0b41     */ jsr      @r1
    /* 0x0c07d196 0900     */ nop      
    /* 0x0c07d198 047f     */ add      #4,r15
    /* 0x0c07d19a 8264     */ mov.l    @r8,r4
    /* 0x0c07d19c b165     */ mov.w    @r11,r5
    /* 0x0c07d19e 02e6     */ mov      #2,r6
    /* 0x0c07d1a0 0b49     */ jsr      @r9
    /* 0x0c07d1a2 0900     */ nop      
    /* 0x0c07d1a4 e36f     */ mov      r14,r15
    /* 0x0c07d1a6 264f     */ lds.l    @r15+,pr
    /* 0x0c07d1a8 f66e     */ mov.l    @r15+,r14
    /* 0x0c07d1aa f66c     */ mov.l    @r15+,r12
    /* 0x0c07d1ac f66b     */ mov.l    @r15+,r11
    /* 0x0c07d1ae f66a     */ mov.l    @r15+,r10
    /* 0x0c07d1b0 f669     */ mov.l    @r15+,r9
    /* 0x0c07d1b2 f668     */ mov.l    @r15+,r8
    /* 0x0c07d1b4 0b00     */ rts      
    /* 0x0c07d1b6 0900     */ nop      
/* end func_0C07D104 (90 insns) */

.global func_0C07D1E2
func_0C07D1E2: /* src/riq/riq_play/scene/hair2p/hair2p_init.c */
    /* 0x0c07d1e2 224f     */ sts.l    pr,@-r15
    /* 0x0c07d1e4 f36e     */ mov      r15,r14
    /* 0x0c07d1e6 04d1     */ mov.l    0xc07d1f8,r1
    /* 0x0c07d1e8 0b41     */ jsr      @r1
    /* 0x0c07d1ea 0900     */ nop      
    /* 0x0c07d1ec e36f     */ mov      r14,r15
    /* 0x0c07d1ee 264f     */ lds.l    @r15+,pr
    /* 0x0c07d1f0 f66e     */ mov.l    @r15+,r14
    /* 0x0c07d1f2 0b00     */ rts      
    /* 0x0c07d1f4 0900     */ nop      
    /* 0x0c07d1f6 0900     */ nop      
    /* 0x0c07d1f8 cc7d     */ add      #-52,r13
/* end func_0C07D1E2 (12 insns) */

.global func_0C07D20A
func_0C07D20A: /* src/riq/riq_play/scene/hair2p/hair2p_init.c */
    /* 0x0c07d20a 224f     */ sts.l    pr,@-r15
    /* 0x0c07d20c fc7f     */ add      #-4,r15
    /* 0x0c07d20e f36e     */ mov      r15,r14
    /* 0x0c07d210 436d     */ mov      r4,r13
    /* 0x0c07d212 536b     */ mov      r5,r11
    /* 0x0c07d214 63d1     */ mov.l    0xc07d3a4,r1
    /* 0x0c07d216 1263     */ mov.l    @r1,r3
    /* 0x0c07d218 7c37     */ add      r7,r7
    /* 0x0c07d21a 6237     */ cmp/hs   r6,r7
    /* 0x0c07d21c 01e0     */ mov      #1,r0
    /* 0x0c07d21e 658b     */ bf       0xc07d2ec
    /* 0x0c07d220 5262     */ mov.l    @r5,r2
    /* 0x0c07d222 b991     */ mov.w    0xc07d398,r1
    /* 0x0c07d224 1822     */ tst      r1,r2
    /* 0x0c07d226 4c89     */ bt       0xc07d2c2
    /* 0x0c07d228 336c     */ mov      r3,r12
    /* 0x0c07d22a 3361     */ mov      r3,r1
    /* 0x0c07d22c 0471     */ add      #4,r1
    /* 0x0c07d22e 122e     */ mov.l    r1,@r14
    /* 0x0c07d230 0671     */ add      #6,r1
    /* 0x0c07d232 1165     */ mov.w    @r1,r5
    /* 0x0c07d234 b361     */ mov      r11,r1
    /* 0x0c07d236 2871     */ add      #40,r1
    /* 0x0c07d238 1161     */ mov.w    @r1,r1
    /* 0x0c07d23a 1835     */ sub      r1,r5
    /* 0x0c07d23c 5c35     */ add      r5,r5
    /* 0x0c07d23e ac91     */ mov.w    0xc07d39a,r1
    /* 0x0c07d240 1c35     */ add      r1,r5
    /* 0x0c07d242 b154     */ mov.l    @(4,r11),r4
    /* 0x0c07d244 5f65     */ exts.w   r5,r5
    /* 0x0c07d246 58d1     */ mov.l    0xc07d3a8,r1
    /* 0x0c07d248 0b41     */ jsr      @r1
    /* 0x0c07d24a 0900     */ nop      
    /* 0x0c07d24c 57d1     */ mov.l    0xc07d3ac,r1
    /* 0x0c07d24e 1268     */ mov.l    @r1,r8
    /* 0x0c07d250 b154     */ mov.l    @(4,r11),r4
    /* 0x0c07d252 57d0     */ mov.l    0xc07d3b0,r0
    /* 0x0c07d254 0b40     */ jsr      @r0
    /* 0x0c07d256 0900     */ nop      
    /* 0x0c07d258 8364     */ mov      r8,r4
    /* 0x0c07d25a 0365     */ mov      r0,r5
    /* 0x0c07d25c 02e6     */ mov      #2,r6
    /* 0x0c07d25e 55d0     */ mov.l    0xc07d3b4,r0
    /* 0x0c07d260 0b40     */ jsr      @r0
    /* 0x0c07d262 0900     */ nop      
    /* 0x0c07d264 ff70     */ add      #-1,r0
    /* 0x0c07d266 b369     */ mov      r11,r9
    /* 0x0c07d268 2c79     */ add      #44,r9
    /* 0x0c07d26a 9161     */ mov.w    @r9,r1
    /* 0x0c07d26c 1d61     */ extu.w   r1,r1
    /* 0x0c07d26e 1700     */ mul.l    r1,r0
    /* 0x0c07d270 b36a     */ mov      r11,r10
    /* 0x0c07d272 2e7a     */ add      #46,r10
    /* 0x0c07d274 a165     */ mov.w    @r10,r5
    /* 0x0c07d276 1a04     */ sts      macl,r4
    /* 0x0c07d278 5d65     */ extu.w   r5,r5
    /* 0x0c07d27a 4fd2     */ mov.l    0xc07d3b8,r2
    /* 0x0c07d27c 0b42     */ jsr      @r2
    /* 0x0c07d27e 0900     */ nop      
    /* 0x0c07d280 b154     */ mov.l    @(4,r11),r4
/* end func_0C07D20A (60 insns) */

.global func_0C07D53E
func_0C07D53E: /* src/riq/riq_play/scene/hair2p/hair2p_init.c */
    /* 0x0c07d53e 224f     */ sts.l    pr,@-r15
    /* 0x0c07d540 f36e     */ mov      r15,r14
    /* 0x0c07d542 5154     */ mov.l    @(4,r5),r4
    /* 0x0c07d544 03d1     */ mov.l    0xc07d554,r1
    /* 0x0c07d546 0b41     */ jsr      @r1
    /* 0x0c07d548 0900     */ nop      
    /* 0x0c07d54a e36f     */ mov      r14,r15
    /* 0x0c07d54c 264f     */ lds.l    @r15+,pr
    /* 0x0c07d54e f66e     */ mov.l    @r15+,r14
    /* 0x0c07d550 0b00     */ rts      
    /* 0x0c07d552 0900     */ nop      
    /* 0x0c07d554 c06f     */ mov.b    @r12,r15
/* end func_0C07D53E (12 insns) */

.global func_0C07D564
func_0C07D564: /* src/riq/riq_play/scene/hair2p/hair2p_init.c */
    /* 0x0c07d564 224f     */ sts.l    pr,@-r15
    /* 0x0c07d566 f36e     */ mov      r15,r14
    /* 0x0c07d568 5369     */ mov      r5,r9
    /* 0x0c07d56a 636a     */ mov      r6,r10
    /* 0x0c07d56c 3fd1     */ mov.l    0xc07d66c,r1
    /* 0x0c07d56e 6360     */ mov      r6,r0
    /* 0x0c07d570 1920     */ and      r1,r0
    /* 0x0c07d572 e1e1     */ mov      #-31,r1
    /* 0x0c07d574 1d40     */ shld     r1,r0
    /* 0x0c07d576 01c9     */ and      #1,r0
    /* 0x0c07d578 0ae1     */ mov      #10,r1
    /* 0x0c07d57a 1d40     */ shld     r1,r0
    /* 0x0c07d57c 5261     */ mov.l    @r5,r1
    /* 0x0c07d57e 6a92     */ mov.w    0xc07d656,r2
    /* 0x0c07d580 2921     */ and      r2,r1
    /* 0x0c07d582 0b21     */ or       r0,r1
    /* 0x0c07d584 1225     */ mov.l    r1,@r5
    /* 0x0c07d586 3ad1     */ mov.l    0xc07d670,r1
    /* 0x0c07d588 1261     */ mov.l    @r1,r1
    /* 0x0c07d58a 1658     */ mov.l    @(24,r1),r8
    /* 0x0c07d58c 175b     */ mov.l    @(28,r1),r11
    /* 0x0c07d58e 39d1     */ mov.l    0xc07d674,r1
    /* 0x0c07d590 636c     */ mov      r6,r12
    /* 0x0c07d592 192c     */ and      r1,r12
    /* 0x0c07d594 c82c     */ tst      r12,r12
    /* 0x0c07d596 38d4     */ mov.l    0xc07d678,r4
    /* 0x0c07d598 0089     */ bt       0xc07d59c
    /* 0x0c07d59a 38d4     */ mov.l    0xc07d67c,r4
    /* 0x0c07d59c e47f     */ add      #-28,r15
    /* 0x0c07d59e 5b91     */ mov.w    0xc07d658,r1
    /* 0x0c07d5a0 122f     */ mov.l    r1,@r15
    /* 0x0c07d5a2 5a91     */ mov.w    0xc07d65a,r1
    /* 0x0c07d5a4 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07d5a6 5991     */ mov.w    0xc07d65c,r1
    /* 0x0c07d5a8 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c07d5aa 01e1     */ mov      #1,r1
    /* 0x0c07d5ac 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c07d5ae 7fe1     */ mov      #127,r1
    /* 0x0c07d5b0 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c07d5b2 00e1     */ mov      #0,r1
    /* 0x0c07d5b4 151f     */ mov.l    r1,@(20,r15)
    /* 0x0c07d5b6 161f     */ mov.l    r1,@(24,r15)
    /* 0x0c07d5b8 00e5     */ mov      #0,r5
    /* 0x0c07d5ba 78e6     */ mov      #120,r6
    /* 0x0c07d5bc 10e7     */ mov      #16,r7
    /* 0x0c07d5be 30d0     */ mov.l    0xc07d680,r0
    /* 0x0c07d5c0 0b40     */ jsr      @r0
    /* 0x0c07d5c2 0900     */ nop      
    /* 0x0c07d5c4 0119     */ mov.l    r0,@(4,r9)
    /* 0x0c07d5c6 1c7f     */ add      #28,r15
    /* 0x0c07d5c8 0364     */ mov      r0,r4
    /* 0x0c07d5ca 01e5     */ mov      #1,r5
    /* 0x0c07d5cc 2dd1     */ mov.l    0xc07d684,r1
    /* 0x0c07d5ce 0b41     */ jsr      @r1
    /* 0x0c07d5d0 0900     */ nop      
    /* 0x0c07d5d2 4491     */ mov.w    0xc07d65e,r1
    /* 0x0c07d5d4 1708     */ mul.l    r1,r8
    /* 0x0c07d5d6 1a04     */ sts      macl,r4
    /* 0x0c07d5d8 b365     */ mov      r11,r5
    /* 0x0c07d5da 2bd2     */ mov.l    0xc07d688,r2
    /* 0x0c07d5dc 0b42     */ jsr      @r2
    /* 0x0c07d5de 0900     */ nop      
/* end func_0C07D564 (62 insns) */

.global func_0C07D700
func_0C07D700: /* src/riq/riq_play/scene/hair2p/hair2p_init.c */
    /* 0x0c07d700 224f     */ sts.l    pr,@-r15
    /* 0x0c07d702 f36e     */ mov      r15,r14
    /* 0x0c07d704 15d1     */ mov.l    0xc07d75c,r1
    /* 0x0c07d706 0b41     */ jsr      @r1
    /* 0x0c07d708 0900     */ nop      
    /* 0x0c07d70a 15d1     */ mov.l    0xc07d760,r1
    /* 0x0c07d70c 0b41     */ jsr      @r1
    /* 0x0c07d70e 0900     */ nop      
    /* 0x0c07d710 14d1     */ mov.l    0xc07d764,r1
    /* 0x0c07d712 0b41     */ jsr      @r1
    /* 0x0c07d714 0900     */ nop      
    /* 0x0c07d716 14d1     */ mov.l    0xc07d768,r1
    /* 0x0c07d718 0b41     */ jsr      @r1
    /* 0x0c07d71a 0900     */ nop      
    /* 0x0c07d71c 13da     */ mov.l    0xc07d76c,r10
    /* 0x0c07d71e a261     */ mov.l    @r10,r1
    /* 0x0c07d720 1899     */ mov.w    0xc07d754,r9
    /* 0x0c07d722 1368     */ mov      r1,r8
    /* 0x0c07d724 9c38     */ add      r9,r8
    /* 0x0c07d726 8164     */ mov.w    @r8,r4
    /* 0x0c07d728 1590     */ mov.w    0xc07d756,r0
    /* 0x0c07d72a 1d01     */ mov.w    @(r0,r1),r1
    /* 0x0c07d72c 1c34     */ add      r1,r4
    /* 0x0c07d72e 1395     */ mov.w    0xc07d758,r5
    /* 0x0c07d730 00e6     */ mov      #0,r6
    /* 0x0c07d732 0fd0     */ mov.l    0xc07d770,r0
    /* 0x0c07d734 0b40     */ jsr      @r0
    /* 0x0c07d736 0900     */ nop      
    /* 0x0c07d738 0128     */ mov.w    r0,@r8
    /* 0x0c07d73a a261     */ mov.l    @r10,r1
    /* 0x0c07d73c 1360     */ mov      r1,r0
    /* 0x0c07d73e 9d02     */ mov.w    @(r0,r9),r2
    /* 0x0c07d740 0cd1     */ mov.l    0xc07d774,r1
    /* 0x0c07d742 2121     */ mov.w    r2,@r1
    /* 0x0c07d744 e36f     */ mov      r14,r15
    /* 0x0c07d746 264f     */ lds.l    @r15+,pr
    /* 0x0c07d748 f66e     */ mov.l    @r15+,r14
    /* 0x0c07d74a f66a     */ mov.l    @r15+,r10
    /* 0x0c07d74c f669     */ mov.l    @r15+,r9
    /* 0x0c07d74e f668     */ mov.l    @r15+,r8
    /* 0x0c07d750 0b00     */ rts      
    /* 0x0c07d752 0900     */ nop      
/* end func_0C07D700 (42 insns) */

.global func_0C07D788
func_0C07D788: /* src/riq/riq_play/scene/hair2p/hair2p_init.c */
    /* 0x0c07d788 224f     */ sts.l    pr,@-r15
    /* 0x0c07d78a f36e     */ mov      r15,r14
    /* 0x0c07d78c 54dc     */ mov.l    0xc07d8e0,r12
    /* 0x0c07d78e c261     */ mov.l    @r12,r1
    /* 0x0c07d790 4021     */ mov.b    r4,@r1
    /* 0x0c07d792 00e4     */ mov      #0,r4
    /* 0x0c07d794 53d1     */ mov.l    0xc07d8e4,r1
    /* 0x0c07d796 0b41     */ jsr      @r1
    /* 0x0c07d798 0900     */ nop      
    /* 0x0c07d79a 53dd     */ mov.l    0xc07d8e8,r13
    /* 0x0c07d79c 0b4d     */ jsr      @r13
    /* 0x0c07d79e 0900     */ nop      
    /* 0x0c07d7a0 0d64     */ extu.w   r0,r4
    /* 0x0c07d7a2 52d5     */ mov.l    0xc07d8ec,r5
    /* 0x0c07d7a4 52d0     */ mov.l    0xc07d8f0,r0
    /* 0x0c07d7a6 0b40     */ jsr      @r0
    /* 0x0c07d7a8 0900     */ nop      
    /* 0x0c07d7aa fc7f     */ add      #-4,r15
    /* 0x0c07d7ac 9091     */ mov.w    0xc07d8d0,r1
    /* 0x0c07d7ae 122f     */ mov.l    r1,@r15
    /* 0x0c07d7b0 0364     */ mov      r0,r4
    /* 0x0c07d7b2 50d5     */ mov.l    0xc07d8f4,r5
    /* 0x0c07d7b4 00e6     */ mov      #0,r6
    /* 0x0c07d7b6 50d7     */ mov.l    0xc07d8f8,r7
    /* 0x0c07d7b8 50d1     */ mov.l    0xc07d8fc,r1
    /* 0x0c07d7ba 0b41     */ jsr      @r1
    /* 0x0c07d7bc 0900     */ nop      
    /* 0x0c07d7be 047f     */ add      #4,r15
    /* 0x0c07d7c0 4fd1     */ mov.l    0xc07d900,r1
    /* 0x0c07d7c2 0b41     */ jsr      @r1
    /* 0x0c07d7c4 0900     */ nop      
    /* 0x0c07d7c6 f47f     */ add      #-12,r15
    /* 0x0c07d7c8 839a     */ mov.w    0xc07d8d2,r10
    /* 0x0c07d7ca 02e1     */ mov      #2,r1
    /* 0x0c07d7cc 122f     */ mov.l    r1,@r15
    /* 0x0c07d7ce 1ce1     */ mov      #28,r1
    /* 0x0c07d7d0 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07d7d2 4cdb     */ mov.l    0xc07d904,r11
    /* 0x0c07d7d4 b21f     */ mov.l    r11,@(8,r15)
    /* 0x0c07d7d6 4cd8     */ mov.l    0xc07d908,r8
    /* 0x0c07d7d8 00e4     */ mov      #0,r4
    /* 0x0c07d7da 01e5     */ mov      #1,r5
    /* 0x0c07d7dc 00e6     */ mov      #0,r6
    /* 0x0c07d7de a367     */ mov      r10,r7
    /* 0x0c07d7e0 0b48     */ jsr      @r8
    /* 0x0c07d7e2 0900     */ nop      
    /* 0x0c07d7e4 00e9     */ mov      #0,r9
    /* 0x0c07d7e6 922f     */ mov.l    r9,@r15
    /* 0x0c07d7e8 1ee1     */ mov      #30,r1
    /* 0x0c07d7ea 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07d7ec 7291     */ mov.w    0xc07d8d4,r1
    /* 0x0c07d7ee 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c07d7f0 01e4     */ mov      #1,r4
    /* 0x0c07d7f2 01e5     */ mov      #1,r5
    /* 0x0c07d7f4 00e6     */ mov      #0,r6
    /* 0x0c07d7f6 00e7     */ mov      #0,r7
    /* 0x0c07d7f8 0b48     */ jsr      @r8
    /* 0x0c07d7fa 0900     */ nop      
    /* 0x0c07d7fc 0c7f     */ add      #12,r15
    /* 0x0c07d7fe 43d1     */ mov.l    0xc07d90c,r1
    /* 0x0c07d800 0b41     */ jsr      @r1
    /* 0x0c07d802 0900     */ nop      
    /* 0x0c07d804 42d1     */ mov.l    0xc07d910,r1
    /* 0x0c07d806 0b41     */ jsr      @r1
    /* 0x0c07d808 0900     */ nop      
    /* 0x0c07d80a 42d1     */ mov.l    0xc07d914,r1
    /* 0x0c07d80c 0b41     */ jsr      @r1
    /* 0x0c07d80e 0900     */ nop      
    /* 0x0c07d810 c268     */ mov.l    @r12,r8
    /* 0x0c07d812 6090     */ mov.w    0xc07d8d6,r0
    /* 0x0c07d814 a508     */ mov.w    r10,@(r0,r8)
    /* 0x0c07d816 0270     */ add      #2,r0
    /* 0x0c07d818 f8e1     */ mov      #-8,r1
    /* 0x0c07d81a 1508     */ mov.w    r1,@(r0,r8)
    /* 0x0c07d81c ec7f     */ add      #-20,r15
    /* 0x0c07d81e 5b91     */ mov.w    0xc07d8d8,r1
    /* 0x0c07d820 122f     */ mov.l    r1,@r15
    /* 0x0c07d822 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c07d824 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c07d826 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c07d828 b41f     */ mov.l    r11,@(16,r15)
    /* 0x0c07d82a 3bd1     */ mov.l    0xc07d918,r1
    /* 0x0c07d82c 1264     */ mov.l    @r1,r4
    /* 0x0c07d82e 3bd5     */ mov.l    0xc07d91c,r5
    /* 0x0c07d830 00e6     */ mov      #0,r6
    /* 0x0c07d832 78e7     */ mov      #120,r7
    /* 0x0c07d834 3ad0     */ mov.l    0xc07d920,r0
    /* 0x0c07d836 0b40     */ jsr      @r0
    /* 0x0c07d838 0900     */ nop      
    /* 0x0c07d83a 0361     */ mov      r0,r1
    /* 0x0c07d83c 4d99     */ mov.w    0xc07d8da,r9
    /* 0x0c07d83e 8360     */ mov      r8,r0
    /* 0x0c07d840 1509     */ mov.w    r1,@(r0,r9)
    /* 0x0c07d842 147f     */ add      #20,r15
    /* 0x0c07d844 0b4d     */ jsr      @r13
    /* 0x0c07d846 0900     */ nop      
    /* 0x0c07d848 0d64     */ extu.w   r0,r4
    /* 0x0c07d84a 01e5     */ mov      #1,r5
    /* 0x0c07d84c 4696     */ mov.w    0xc07d8dc,r6
    /* 0x0c07d84e 1ee7     */ mov      #30,r7
    /* 0x0c07d850 34d0     */ mov.l    0xc07d924,r0
    /* 0x0c07d852 0b40     */ jsr      @r0
    /* 0x0c07d854 0900     */ nop      
/* end func_0C07D788 (103 insns) */

.global func_0C07D94A
func_0C07D94A: /* src/riq/riq_play/scene/hair2p/hair2p_init.c */
    /* 0x0c07d94a 224f     */ sts.l    pr,@-r15
    /* 0x0c07d94c f36e     */ mov      r15,r14
    /* 0x0c07d94e 00e4     */ mov      #0,r4
    /* 0x0c07d950 12d1     */ mov.l    0xc07d99c,r1
    /* 0x0c07d952 0b41     */ jsr      @r1
    /* 0x0c07d954 0900     */ nop      
    /* 0x0c07d956 12d0     */ mov.l    0xc07d9a0,r0
    /* 0x0c07d958 0b40     */ jsr      @r0
    /* 0x0c07d95a 0900     */ nop      
    /* 0x0c07d95c 11d1     */ mov.l    0xc07d9a4,r1
    /* 0x0c07d95e 1261     */ mov.l    @r1,r1
    /* 0x0c07d960 1061     */ mov.b    @r1,r1
    /* 0x0c07d962 1c61     */ extu.b   r1,r1
    /* 0x0c07d964 1362     */ mov      r1,r2
    /* 0x0c07d966 0842     */ shll2    r2
    /* 0x0c07d968 0d64     */ extu.w   r0,r4
    /* 0x0c07d96a 0fd1     */ mov.l    0xc07d9a8,r1
    /* 0x0c07d96c 2360     */ mov      r2,r0
    /* 0x0c07d96e 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c07d970 1296     */ mov.w    0xc07d998,r6
    /* 0x0c07d972 0ed0     */ mov.l    0xc07d9ac,r0
    /* 0x0c07d974 0b40     */ jsr      @r0
    /* 0x0c07d976 0900     */ nop      
    /* 0x0c07d978 fc7f     */ add      #-4,r15
    /* 0x0c07d97a 0e91     */ mov.w    0xc07d99a,r1
    /* 0x0c07d97c 122f     */ mov.l    r1,@r15
    /* 0x0c07d97e 0364     */ mov      r0,r4
    /* 0x0c07d980 0bd5     */ mov.l    0xc07d9b0,r5
    /* 0x0c07d982 00e6     */ mov      #0,r6
    /* 0x0c07d984 0bd7     */ mov.l    0xc07d9b4,r7
    /* 0x0c07d986 0cd1     */ mov.l    0xc07d9b8,r1
    /* 0x0c07d988 0b41     */ jsr      @r1
    /* 0x0c07d98a 0900     */ nop      
    /* 0x0c07d98c 047f     */ add      #4,r15
    /* 0x0c07d98e e36f     */ mov      r14,r15
    /* 0x0c07d990 264f     */ lds.l    @r15+,pr
    /* 0x0c07d992 f66e     */ mov.l    @r15+,r14
    /* 0x0c07d994 0b00     */ rts      
    /* 0x0c07d996 0900     */ nop      
    /* 0x0c07d998 0020     */ mov.b    r0,@r0
/* end func_0C07D94A (40 insns) */

.global func_0C07D9BE
func_0C07D9BE: /* src/riq/riq_play/scene/hair2p/hair2p_init.c */
    /* 0x0c07d9be 224f     */ sts.l    pr,@-r15
    /* 0x0c07d9c0 f36e     */ mov      r15,r14
    /* 0x0c07d9c2 00e4     */ mov      #0,r4
    /* 0x0c07d9c4 05d1     */ mov.l    0xc07d9dc,r1
    /* 0x0c07d9c6 0b41     */ jsr      @r1
    /* 0x0c07d9c8 0900     */ nop      
    /* 0x0c07d9ca 05d1     */ mov.l    0xc07d9e0,r1
    /* 0x0c07d9cc 0b41     */ jsr      @r1
    /* 0x0c07d9ce 0900     */ nop      
    /* 0x0c07d9d0 e36f     */ mov      r14,r15
    /* 0x0c07d9d2 264f     */ lds.l    @r15+,pr
    /* 0x0c07d9d4 f66e     */ mov.l    @r15+,r14
    /* 0x0c07d9d6 0b00     */ rts      
    /* 0x0c07d9d8 0900     */ nop      
    /* 0x0c07d9da 0900     */ nop      
/* end func_0C07D9BE (15 insns) */

.global func_0C07D9EC
func_0C07D9EC: /* src/riq/riq_play/scene/hair2p/hair2p_init.c */
    /* 0x0c07d9ec 224f     */ sts.l    pr,@-r15
    /* 0x0c07d9ee f47f     */ add      #-12,r15
    /* 0x0c07d9f0 f36e     */ mov      r15,r14
    /* 0x0c07d9f2 3ed1     */ mov.l    0xc07daec,r1
    /* 0x0c07d9f4 1261     */ mov.l    @r1,r1
    /* 0x0c07d9f6 1369     */ mov      r1,r9
    /* 0x0c07d9f8 0479     */ add      #4,r9
    /* 0x0c07d9fa 3dd2     */ mov.l    0xc07daf0,r2
    /* 0x0c07d9fc 2161     */ mov.w    @r2,r1
    /* 0x0c07d9fe 1821     */ tst      r1,r1
    /* 0x0c07da00 0189     */ bt       0xc07da06
    /* 0x0c07da02 ff71     */ add      #-1,r1
    /* 0x0c07da04 1122     */ mov.w    r1,@r2
    /* 0x0c07da06 9366     */ mov      r9,r6
    /* 0x0c07da08 0476     */ add      #4,r6
    /* 0x0c07da0a 6060     */ mov.b    @r6,r0
    /* 0x0c07da0c 0188     */ cmp/eq   #1,r0
    /* 0x0c07da0e 198b     */ bf       0xc07da44
    /* 0x0c07da10 9367     */ mov      r9,r7
    /* 0x0c07da12 0677     */ add      #6,r7
    /* 0x0c07da14 9253     */ mov.l    @(8,r9),r3
    /* 0x0c07da16 6491     */ mov.w    0xc07dae2,r1
    /* 0x0c07da18 1703     */ mul.l    r1,r3
    /* 0x0c07da1a 1a04     */ sts      macl,r4
    /* 0x0c07da1c 9355     */ mov.l    @(12,r9),r5
    /* 0x0c07da1e 35d2     */ mov.l    0xc07daf4,r2
    /* 0x0c07da20 0b42     */ jsr      @r2
    /* 0x0c07da22 0900     */ nop      
/* end func_0C07D9EC (28 insns) */

.global func_0C07DB18
func_0C07DB18: /* src/riq/riq_play/scene/hair2p/hair2p_init.c */
    /* 0x0c07db18 224f     */ sts.l    pr,@-r15
    /* 0x0c07db1a f36e     */ mov      r15,r14
    /* 0x0c07db1c 0cd1     */ mov.l    0xc07db50,r1
    /* 0x0c07db1e 1269     */ mov.l    @r1,r9
    /* 0x0c07db20 9368     */ mov      r9,r8
    /* 0x0c07db22 0478     */ add      #4,r8
    /* 0x0c07db24 8362     */ mov      r8,r2
    /* 0x0c07db26 0472     */ add      #4,r2
    /* 0x0c07db28 01e1     */ mov      #1,r1
    /* 0x0c07db2a 1022     */ mov.b    r1,@r2
    /* 0x0c07db2c 00ea     */ mov      #0,r10
    /* 0x0c07db2e a218     */ mov.l    r10,@(8,r8)
    /* 0x0c07db30 0d94     */ mov.w    0xc07db4e,r4
    /* 0x0c07db32 08d0     */ mov.l    0xc07db54,r0
    /* 0x0c07db34 0b40     */ jsr      @r0
    /* 0x0c07db36 0900     */ nop      
    /* 0x0c07db38 0318     */ mov.l    r0,@(12,r8)
    /* 0x0c07db3a 0979     */ add      #9,r9
    /* 0x0c07db3c a029     */ mov.b    r10,@r9
    /* 0x0c07db3e e36f     */ mov      r14,r15
    /* 0x0c07db40 264f     */ lds.l    @r15+,pr
    /* 0x0c07db42 f66e     */ mov.l    @r15+,r14
    /* 0x0c07db44 f66a     */ mov.l    @r15+,r10
    /* 0x0c07db46 f669     */ mov.l    @r15+,r9
    /* 0x0c07db48 f668     */ mov.l    @r15+,r8
    /* 0x0c07db4a 0b00     */ rts      
    /* 0x0c07db4c 0900     */ nop      
/* end func_0C07DB18 (27 insns) */

.global func_0C07DB64
func_0C07DB64: /* src/riq/riq_play/scene/hair2p/hair2p_init.c */
    /* 0x0c07db64 224f     */ sts.l    pr,@-r15
    /* 0x0c07db66 f36e     */ mov      r15,r14
    /* 0x0c07db68 21dc     */ mov.l    0xc07dbf0,r12
    /* 0x0c07db6a c268     */ mov.l    @r12,r8
    /* 0x0c07db6c 836a     */ mov      r8,r10
    /* 0x0c07db6e 047a     */ add      #4,r10
    /* 0x0c07db70 836b     */ mov      r8,r11
    /* 0x0c07db72 0a7b     */ add      #10,r11
    /* 0x0c07db74 3791     */ mov.w    0xc07dbe6,r1
    /* 0x0c07db76 112b     */ mov.w    r1,@r11
    /* 0x0c07db78 e47f     */ add      #-28,r15
    /* 0x0c07db7a 3591     */ mov.w    0xc07dbe8,r1
    /* 0x0c07db7c 122f     */ mov.l    r1,@r15
    /* 0x0c07db7e 3491     */ mov.w    0xc07dbea,r1
    /* 0x0c07db80 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07db82 3091     */ mov.w    0xc07dbe6,r1
    /* 0x0c07db84 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c07db86 01e1     */ mov      #1,r1
    /* 0x0c07db88 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c07db8a 7fe1     */ mov      #127,r1
    /* 0x0c07db8c 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c07db8e 00e9     */ mov      #0,r9
    /* 0x0c07db90 951f     */ mov.l    r9,@(20,r15)
    /* 0x0c07db92 961f     */ mov.l    r9,@(24,r15)
    /* 0x0c07db94 17d4     */ mov.l    0xc07dbf4,r4
    /* 0x0c07db96 7fe5     */ mov      #127,r5
    /* 0x0c07db98 78e6     */ mov      #120,r6
    /* 0x0c07db9a 10e7     */ mov      #16,r7
    /* 0x0c07db9c 16d0     */ mov.l    0xc07dbf8,r0
    /* 0x0c07db9e 0b40     */ jsr      @r0
    /* 0x0c07dba0 0900     */ nop      
    /* 0x0c07dba2 0118     */ mov.l    r0,@(4,r8)
    /* 0x0c07dba4 1c7f     */ add      #28,r15
    /* 0x0c07dba6 0364     */ mov      r0,r4
    /* 0x0c07dba8 b165     */ mov.w    @r11,r5
    /* 0x0c07dbaa 4ce6     */ mov      #76,r6
    /* 0x0c07dbac 13d1     */ mov.l    0xc07dbfc,r1
    /* 0x0c07dbae 0b41     */ jsr      @r1
    /* 0x0c07dbb0 0900     */ nop      
    /* 0x0c07dbb2 8154     */ mov.l    @(4,r8),r4
    /* 0x0c07dbb4 01e5     */ mov      #1,r5
    /* 0x0c07dbb6 12d1     */ mov.l    0xc07dc00,r1
    /* 0x0c07dbb8 0b41     */ jsr      @r1
    /* 0x0c07dbba 0900     */ nop      
    /* 0x0c07dbbc 047a     */ add      #4,r10
    /* 0x0c07dbbe 902a     */ mov.b    r9,@r10
    /* 0x0c07dbc0 8361     */ mov      r8,r1
    /* 0x0c07dbc2 0971     */ add      #9,r1
    /* 0x0c07dbc4 9021     */ mov.b    r9,@r1
    /* 0x0c07dbc6 1478     */ add      #20,r8
    /* 0x0c07dbc8 9028     */ mov.b    r9,@r8
    /* 0x0c07dbca c261     */ mov.l    @r12,r1
    /* 0x0c07dbcc 0e92     */ mov.w    0xc07dbec,r2
    /* 0x0c07dbce 2c31     */ add      r2,r1
    /* 0x0c07dbd0 9121     */ mov.w    r9,@r1
    /* 0x0c07dbd2 e36f     */ mov      r14,r15
    /* 0x0c07dbd4 264f     */ lds.l    @r15+,pr
    /* 0x0c07dbd6 f66e     */ mov.l    @r15+,r14
    /* 0x0c07dbd8 f66c     */ mov.l    @r15+,r12
    /* 0x0c07dbda f66b     */ mov.l    @r15+,r11
    /* 0x0c07dbdc f66a     */ mov.l    @r15+,r10
    /* 0x0c07dbde f669     */ mov.l    @r15+,r9
    /* 0x0c07dbe0 f668     */ mov.l    @r15+,r8
    /* 0x0c07dbe2 0b00     */ rts      
    /* 0x0c07dbe4 0900     */ nop      
/* end func_0C07DB64 (65 insns) */

.global func_0C07DC12
func_0C07DC12: /* src/riq/riq_play/scene/hair2p/hair2p_init.c */
    /* 0x0c07dc12 224f     */ sts.l    pr,@-r15
    /* 0x0c07dc14 f36e     */ mov      r15,r14
    /* 0x0c07dc16 00ea     */ mov      #0,r10
    /* 0x0c07dc18 1adc     */ mov.l    0xc07dc84,r12
    /* 0x0c07dc1a 1bdb     */ mov.l    0xc07dc88,r11
    /* 0x0c07dc1c 1bdd     */ mov.l    0xc07dc8c,r13
    /* 0x0c07dc1e a361     */ mov      r10,r1
    /* 0x0c07dc20 04e0     */ mov      #4,r0
    /* 0x0c07dc22 0d41     */ shld     r0,r1
    /* 0x0c07dc24 2471     */ add      #36,r1
    /* 0x0c07dc26 c262     */ mov.l    @r12,r2
    /* 0x0c07dc28 1369     */ mov      r1,r9
    /* 0x0c07dc2a 2c39     */ add      r2,r9
    /* 0x0c07dc2c 9155     */ mov.l    @(4,r9),r5
    /* 0x0c07dc2e b735     */ cmp/gt   r11,r5
    /* 0x0c07dc30 1889     */ bt       0xc07dc64
    /* 0x0c07dc32 9251     */ mov.l    @(8,r9),r1
    /* 0x0c07dc34 2071     */ add      #32,r1
    /* 0x0c07dc36 1219     */ mov.l    r1,@(8,r9)
    /* 0x0c07dc38 1c35     */ add      r1,r5
    /* 0x0c07dc3a 5119     */ mov.l    r5,@(4,r9)
    /* 0x0c07dc3c 9368     */ mov      r9,r8
    /* 0x0c07dc3e 0c78     */ add      #12,r8
    /* 0x0c07dc40 9362     */ mov      r9,r2
    /* 0x0c07dc42 0e72     */ add      #14,r2
    /* 0x0c07dc44 8161     */ mov.w    @r8,r1
    /* 0x0c07dc46 2162     */ mov.w    @r2,r2
    /* 0x0c07dc48 2c31     */ add      r2,r1
    /* 0x0c07dc4a 1128     */ mov.w    r1,@r8
    /* 0x0c07dc4c f8e1     */ mov      #-8,r1
    /* 0x0c07dc4e 1c45     */ shad     r1,r5
    /* 0x0c07dc50 1075     */ add      #16,r5
    /* 0x0c07dc52 9264     */ mov.l    @r9,r4
    /* 0x0c07dc54 5f65     */ exts.w   r5,r5
    /* 0x0c07dc56 0ed1     */ mov.l    0xc07dc90,r1
    /* 0x0c07dc58 0b41     */ jsr      @r1
    /* 0x0c07dc5a 0900     */ nop      
    /* 0x0c07dc5c 9264     */ mov.l    @r9,r4
    /* 0x0c07dc5e 8165     */ mov.w    @r8,r5
    /* 0x0c07dc60 0b4d     */ jsr      @r13
    /* 0x0c07dc62 0900     */ nop      
    /* 0x0c07dc64 017a     */ add      #1,r10
    /* 0x0c07dc66 a360     */ mov      r10,r0
    /* 0x0c07dc68 0588     */ cmp/eq   #5,r0
    /* 0x0c07dc6a d88b     */ bf       0xc07dc1e
    /* 0x0c07dc6c e36f     */ mov      r14,r15
    /* 0x0c07dc6e 264f     */ lds.l    @r15+,pr
    /* 0x0c07dc70 f66e     */ mov.l    @r15+,r14
    /* 0x0c07dc72 f66d     */ mov.l    @r15+,r13
    /* 0x0c07dc74 f66c     */ mov.l    @r15+,r12
    /* 0x0c07dc76 f66b     */ mov.l    @r15+,r11
    /* 0x0c07dc78 f66a     */ mov.l    @r15+,r10
    /* 0x0c07dc7a f669     */ mov.l    @r15+,r9
    /* 0x0c07dc7c f668     */ mov.l    @r15+,r8
    /* 0x0c07dc7e 0b00     */ rts      
    /* 0x0c07dc80 0900     */ nop      
    /* 0x0c07dc82 0900     */ nop      
    /* 0x0c07dc84 9c4d     */ shad     r9,r13
    /* 0x0c07dc86 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c07dc88 ffc7     */ mova     0xc07e088,r0
/* end func_0C07DC12 (60 insns) */

.global func_0C07DCA0
func_0C07DCA0: /* src/riq/riq_play/scene/hair2p/hair2p_init.c */
    /* 0x0c07dca0 224f     */ sts.l    pr,@-r15
    /* 0x0c07dca2 f36e     */ mov      r15,r14
    /* 0x0c07dca4 436b     */ mov      r4,r11
    /* 0x0c07dca6 25dc     */ mov.l    0xc07dd3c,r12
    /* 0x0c07dca8 c269     */ mov.l    @r12,r9
    /* 0x0c07dcaa 9361     */ mov      r9,r1
    /* 0x0c07dcac 2071     */ add      #32,r1
    /* 0x0c07dcae 1061     */ mov.b    @r1,r1
    /* 0x0c07dcb0 1c61     */ extu.b   r1,r1
    /* 0x0c07dcb2 0841     */ shll2    r1
    /* 0x0c07dcb4 0841     */ shll2    r1
    /* 0x0c07dcb6 2471     */ add      #36,r1
    /* 0x0c07dcb8 9368     */ mov      r9,r8
    /* 0x0c07dcba 1c38     */ add      r1,r8
    /* 0x0c07dcbc 836a     */ mov      r8,r10
    /* 0x0c07dcbe 0c7a     */ add      #12,r10
    /* 0x0c07dcc0 3b91     */ mov.w    0xc07dd3a,r1
    /* 0x0c07dcc2 112a     */ mov.w    r1,@r10
    /* 0x0c07dcc4 1fe4     */ mov      #31,r4
    /* 0x0c07dcc6 1ed0     */ mov.l    0xc07dd40,r0
    /* 0x0c07dcc8 0b40     */ jsr      @r0
    /* 0x0c07dcca 0900     */ nop      
    /* 0x0c07dccc 8361     */ mov      r8,r1
    /* 0x0c07dcce 0e71     */ add      #14,r1
    /* 0x0c07dcd0 f170     */ add      #-15,r0
    /* 0x0c07dcd2 0121     */ mov.w    r0,@r1
    /* 0x0c07dcd4 8264     */ mov.l    @r8,r4
    /* 0x0c07dcd6 10e5     */ mov      #16,r5
    /* 0x0c07dcd8 1ad1     */ mov.l    0xc07dd44,r1
    /* 0x0c07dcda 0b41     */ jsr      @r1
    /* 0x0c07dcdc 0900     */ nop      
    /* 0x0c07dcde 0a79     */ add      #10,r9
    /* 0x0c07dce0 8264     */ mov.l    @r8,r4
    /* 0x0c07dce2 9165     */ mov.w    @r9,r5
    /* 0x0c07dce4 18d1     */ mov.l    0xc07dd48,r1
    /* 0x0c07dce6 0b41     */ jsr      @r1
    /* 0x0c07dce8 0900     */ nop      
    /* 0x0c07dcea 8264     */ mov.l    @r8,r4
    /* 0x0c07dcec a165     */ mov.w    @r10,r5
    /* 0x0c07dcee 17d1     */ mov.l    0xc07dd4c,r1
    /* 0x0c07dcf0 0b41     */ jsr      @r1
    /* 0x0c07dcf2 0900     */ nop      
    /* 0x0c07dcf4 8264     */ mov.l    @r8,r4
    /* 0x0c07dcf6 01e5     */ mov      #1,r5
    /* 0x0c07dcf8 15d1     */ mov.l    0xc07dd50,r1
    /* 0x0c07dcfa 0b41     */ jsr      @r1
    /* 0x0c07dcfc 0900     */ nop      
    /* 0x0c07dcfe 00e9     */ mov      #0,r9
    /* 0x0c07dd00 9118     */ mov.l    r9,@(4,r8)
    /* 0x0c07dd02 9218     */ mov.l    r9,@(8,r8)
    /* 0x0c07dd04 8264     */ mov.l    @r8,r4
    /* 0x0c07dd06 b365     */ mov      r11,r5
    /* 0x0c07dd08 12d1     */ mov.l    0xc07dd54,r1
    /* 0x0c07dd0a 0b41     */ jsr      @r1
    /* 0x0c07dd0c 0900     */ nop      
    /* 0x0c07dd0e c262     */ mov.l    @r12,r2
    /* 0x0c07dd10 2072     */ add      #32,r2
    /* 0x0c07dd12 2061     */ mov.b    @r2,r1
    /* 0x0c07dd14 0171     */ add      #1,r1
    /* 0x0c07dd16 1c61     */ extu.b   r1,r1
    /* 0x0c07dd18 1022     */ mov.b    r1,@r2
    /* 0x0c07dd1a 04e2     */ mov      #4,r2
    /* 0x0c07dd1c 2631     */ cmp/hi   r2,r1
    /* 0x0c07dd1e 028b     */ bf       0xc07dd26
    /* 0x0c07dd20 c261     */ mov.l    @r12,r1
    /* 0x0c07dd22 2071     */ add      #32,r1
    /* 0x0c07dd24 9021     */ mov.b    r9,@r1
    /* 0x0c07dd26 e36f     */ mov      r14,r15
    /* 0x0c07dd28 264f     */ lds.l    @r15+,pr
    /* 0x0c07dd2a f66e     */ mov.l    @r15+,r14
    /* 0x0c07dd2c f66c     */ mov.l    @r15+,r12
    /* 0x0c07dd2e f66b     */ mov.l    @r15+,r11
    /* 0x0c07dd30 f66a     */ mov.l    @r15+,r10
    /* 0x0c07dd32 f669     */ mov.l    @r15+,r9
    /* 0x0c07dd34 f668     */ mov.l    @r15+,r8
    /* 0x0c07dd36 0b00     */ rts      
    /* 0x0c07dd38 0900     */ nop      
/* end func_0C07DCA0 (77 insns) */

.global func_0C07DD68
func_0C07DD68: /* src/riq/riq_play/scene/hair2p/hair2p_init.c */
    /* 0x0c07dd68 224f     */ sts.l    pr,@-r15
    /* 0x0c07dd6a f36e     */ mov      r15,r14
    /* 0x0c07dd6c 00ea     */ mov      #0,r10
    /* 0x0c07dd6e 22db     */ mov.l    0xc07ddf8,r11
    /* 0x0c07dd70 22d0     */ mov.l    0xc07ddfc,r0
/* end func_0C07DD68 (5 insns) */

.global func_0C07DE3E
func_0C07DE3E: /* src/riq/riq_play/scene/hair2p/hair2p_init.c */
    /* 0x0c07de3e 224f     */ sts.l    pr,@-r15
    /* 0x0c07de40 f36e     */ mov      r15,r14
    /* 0x0c07de42 34d1     */ mov.l    0xc07df14,r1
    /* 0x0c07de44 1269     */ mov.l    @r1,r9
    /* 0x0c07de46 9363     */ mov      r9,r3
    /* 0x0c07de48 7a73     */ add      #122,r3
    /* 0x0c07de4a 3061     */ mov.b    @r3,r1
    /* 0x0c07de4c 1821     */ tst      r1,r1
    /* 0x0c07de4e 5589     */ bt       0xc07defc
    /* 0x0c07de50 9368     */ mov      r9,r8
    /* 0x0c07de52 7478     */ add      #116,r8
    /* 0x0c07de54 8251     */ mov.l    @(8,r8),r1
    /* 0x0c07de56 1364     */ mov      r1,r4
    /* 0x0c07de58 0174     */ add      #1,r4
    /* 0x0c07de5a 4218     */ mov.l    r4,@(8,r8)
    /* 0x0c07de5c 8355     */ mov.l    @(12,r8),r5
    /* 0x0c07de5e 5234     */ cmp/hs   r5,r4
    /* 0x0c07de60 298b     */ bf       0xc07deb6
    /* 0x0c07de62 00e2     */ mov      #0,r2
    /* 0x0c07de64 5190     */ mov.w    0xc07df0a,r0
    /* 0x0c07de66 2509     */ mov.w    r2,@(r0,r9)
    /* 0x0c07de68 8361     */ mov      r8,r1
    /* 0x0c07de6a 1071     */ add      #16,r1
    /* 0x0c07de6c 1060     */ mov.b    @r1,r0
    /* 0x0c07de6e 0c60     */ extu.b   r0,r0
    /* 0x0c07de70 01ca     */ xor      #1,r0
    /* 0x0c07de72 0021     */ mov.b    r0,@r1
    /* 0x0c07de74 1840     */ shll8    r0
    /* 0x0c07de76 28d1     */ mov.l    0xc07df18,r1
    /* 0x0c07de78 0121     */ mov.w    r0,@r1
    /* 0x0c07de7a 2023     */ mov.b    r2,@r3
    /* 0x0c07de7c 27d0     */ mov.l    0xc07df1c,r0
    /* 0x0c07de7e 0b40     */ jsr      @r0
    /* 0x0c07de80 0900     */ nop      
    /* 0x0c07de82 f47f     */ add      #-12,r15
    /* 0x0c07de84 8165     */ mov.w    @r8,r5
    /* 0x0c07de86 0578     */ add      #5,r8
    /* 0x0c07de88 8060     */ mov.b    @r8,r0
    /* 0x0c07de8a 0c60     */ extu.b   r0,r0
    /* 0x0c07de8c 0840     */ shll2    r0
    /* 0x0c07de8e ffe1     */ mov      #-1,r1
    /* 0x0c07de90 122f     */ mov.l    r1,@r15
    /* 0x0c07de92 00e1     */ mov      #0,r1
    /* 0x0c07de94 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07de96 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c07de98 21d1     */ mov.l    0xc07df20,r1
    /* 0x0c07de9a 1264     */ mov.l    @r1,r4
    /* 0x0c07de9c 21d1     */ mov.l    0xc07df24,r1
    /* 0x0c07de9e 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c07dea0 00e7     */ mov      #0,r7
    /* 0x0c07dea2 21d1     */ mov.l    0xc07df28,r1
    /* 0x0c07dea4 0b41     */ jsr      @r1
    /* 0x0c07dea6 0900     */ nop      
    /* 0x0c07dea8 9362     */ mov      r9,r2
    /* 0x0c07deaa 7872     */ add      #120,r2
    /* 0x0c07deac 8061     */ mov.b    @r8,r1
    /* 0x0c07deae 1022     */ mov.b    r1,@r2
    /* 0x0c07deb0 0c7f     */ add      #12,r15
    /* 0x0c07deb2 23a0     */ bra      0xc07defc
    /* 0x0c07deb4 0900     */ nop      
    /* 0x0c07deb6 17d1     */ mov.l    0xc07df14,r1
    /* 0x0c07deb8 1262     */ mov.l    @r1,r2
    /* 0x0c07deba 2691     */ mov.w    0xc07df0a,r1
    /* 0x0c07debc 1c32     */ add      r1,r2
    /* 0x0c07debe 0ae1     */ mov      #10,r1
    /* 0x0c07dec0 1d44     */ shld     r1,r4
    /* 0x0c07dec2 1ad3     */ mov.l    0xc07df2c,r3
    /* 0x0c07dec4 0b43     */ jsr      @r3
    /* 0x0c07dec6 0900     */ nop      
    /* 0x0c07dec8 2091     */ mov.w    0xc07df0c,r1
/* end func_0C07DE3E (70 insns) */

.global func_0C07DF36
func_0C07DF36: /* src/riq/riq_play/scene/hair2p/hair2p_init.c */
    /* 0x0c07df36 224f     */ sts.l    pr,@-r15
    /* 0x0c07df38 f36e     */ mov      r15,r14
    /* 0x0c07df3a 04d4     */ mov.l    0xc07df4c,r4
    /* 0x0c07df3c 04d0     */ mov.l    0xc07df50,r0
    /* 0x0c07df3e 0b40     */ jsr      @r0
    /* 0x0c07df40 0900     */ nop      
    /* 0x0c07df42 e36f     */ mov      r14,r15
    /* 0x0c07df44 264f     */ lds.l    @r15+,pr
    /* 0x0c07df46 f66e     */ mov.l    @r15+,r14
    /* 0x0c07df48 0b00     */ rts      
    /* 0x0c07df4a 0900     */ nop      
    /* 0x0c07df4c 54e5     */ mov      #84,r5
    /* 0x0c07df4e 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C07DF36 (13 insns) */

.global func_0C07DF5C
func_0C07DF5C: /* src/riq/riq_play/scene/hair2p/hair2p_init.c */
    /* 0x0c07df5c 224f     */ sts.l    pr,@-r15
    /* 0x0c07df5e f36e     */ mov      r15,r14
    /* 0x0c07df60 1bd1     */ mov.l    0xc07dfd0,r1
    /* 0x0c07df62 1268     */ mov.l    @r1,r8
    /* 0x0c07df64 836a     */ mov      r8,r10
    /* 0x0c07df66 747a     */ add      #116,r10
    /* 0x0c07df68 8362     */ mov      r8,r2
    /* 0x0c07df6a 7a72     */ add      #122,r2
    /* 0x0c07df6c 01e1     */ mov      #1,r1
    /* 0x0c07df6e 1022     */ mov.b    r1,@r2
    /* 0x0c07df70 00e9     */ mov      #0,r9
    /* 0x0c07df72 921a     */ mov.l    r9,@(8,r10)
    /* 0x0c07df74 17d0     */ mov.l    0xc07dfd4,r0
    /* 0x0c07df76 0b40     */ jsr      @r0
    /* 0x0c07df78 0900     */ nop      
    /* 0x0c07df7a 031a     */ mov.l    r0,@(12,r10)
    /* 0x0c07df7c f47f     */ add      #-12,r15
    /* 0x0c07df7e 8361     */ mov      r8,r1
    /* 0x0c07df80 7671     */ add      #118,r1
    /* 0x0c07df82 1165     */ mov.w    @r1,r5
    /* 0x0c07df84 7978     */ add      #121,r8
    /* 0x0c07df86 8060     */ mov.b    @r8,r0
    /* 0x0c07df88 0c60     */ extu.b   r0,r0
    /* 0x0c07df8a 0840     */ shll2    r0
    /* 0x0c07df8c 922f     */ mov.l    r9,@r15
    /* 0x0c07df8e 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c07df90 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c07df92 11d1     */ mov.l    0xc07dfd8,r1
    /* 0x0c07df94 1264     */ mov.l    @r1,r4
    /* 0x0c07df96 11d1     */ mov.l    0xc07dfdc,r1
    /* 0x0c07df98 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c07df9a 00e7     */ mov      #0,r7
    /* 0x0c07df9c 10d1     */ mov.l    0xc07dfe0,r1
    /* 0x0c07df9e 0b41     */ jsr      @r1
    /* 0x0c07dfa0 0900     */ nop      
    /* 0x0c07dfa2 8060     */ mov.b    @r8,r0
    /* 0x0c07dfa4 0c60     */ extu.b   r0,r0
    /* 0x0c07dfa6 0840     */ shll2    r0
    /* 0x0c07dfa8 107a     */ add      #16,r10
    /* 0x0c07dfaa 0c7f     */ add      #12,r15
    /* 0x0c07dfac a061     */ mov.b    @r10,r1
    /* 0x0c07dfae 1821     */ tst      r1,r1
    /* 0x0c07dfb0 2905     */ movt     r5
    /* 0x0c07dfb2 0cd1     */ mov.l    0xc07dfe4,r1
    /* 0x0c07dfb4 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c07dfb6 1e75     */ add      #30,r5
    /* 0x0c07dfb8 0bd1     */ mov.l    0xc07dfe8,r1
    /* 0x0c07dfba 0b41     */ jsr      @r1
    /* 0x0c07dfbc 0900     */ nop      
    /* 0x0c07dfbe e36f     */ mov      r14,r15
    /* 0x0c07dfc0 264f     */ lds.l    @r15+,pr
    /* 0x0c07dfc2 f66e     */ mov.l    @r15+,r14
    /* 0x0c07dfc4 f66a     */ mov.l    @r15+,r10
    /* 0x0c07dfc6 f669     */ mov.l    @r15+,r9
    /* 0x0c07dfc8 f668     */ mov.l    @r15+,r8
    /* 0x0c07dfca 0b00     */ rts      
    /* 0x0c07dfcc 0900     */ nop      
    /* 0x0c07dfce 0900     */ nop      
    /* 0x0c07dfd0 9c4d     */ shad     r9,r13
    /* 0x0c07dfd2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c07dfd4 bc84     */ mov.b    @(12,r11),r0
/* end func_0C07DF5C (61 insns) */

.global func_0C07DFFA
func_0C07DFFA: /* src/riq/riq_play/scene/hair2p/hair2p_init.c */
    /* 0x0c07dffa 224f     */ sts.l    pr,@-r15
    /* 0x0c07dffc f87f     */ add      #-8,r15
    /* 0x0c07dffe f36e     */ mov      r15,r14
    /* 0x0c07e000 36d1     */ mov.l    0xc07e0dc,r1
    /* 0x0c07e002 126c     */ mov.l    @r1,r12
    /* 0x0c07e004 c362     */ mov      r12,r2
    /* 0x0c07e006 7472     */ add      #116,r2
    /* 0x0c07e008 211e     */ mov.l    r2,@(4,r14)
    /* 0x0c07e00a c060     */ mov.b    @r12,r0
    /* 0x0c07e00c 0c60     */ extu.b   r0,r0
    /* 0x0c07e00e 34d1     */ mov.l    0xc07e0e0,r1
    /* 0x0c07e010 1530     */ dmulu.l  r1,r0
    /* 0x0c07e012 0a02     */ sts      mach,r2
    /* 0x0c07e014 0142     */ shlr     r2
    /* 0x0c07e016 2361     */ mov      r2,r1
    /* 0x0c07e018 1c31     */ add      r1,r1
    /* 0x0c07e01a 2c31     */ add      r2,r1
    /* 0x0c07e01c 1830     */ sub      r1,r0
    /* 0x0c07e01e 0c60     */ extu.b   r0,r0
    /* 0x0c07e020 0840     */ shll2    r0
    /* 0x0c07e022 30d1     */ mov.l    0xc07e0e4,r1
    /* 0x0c07e024 1e0d     */ mov.l    @(r0,r1),r13
    /* 0x0c07e026 ec7f     */ add      #-20,r15
    /* 0x0c07e028 2fda     */ mov.l    0xc07e0e8,r10
    /* 0x0c07e02a 10eb     */ mov      #16,r11
    /* 0x0c07e02c b22f     */ mov.l    r11,@r15
    /* 0x0c07e02e 5299     */ mov.w    0xc07e0d6,r9
    /* 0x0c07e030 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c07e032 ffe1     */ mov      #-1,r1
    /* 0x0c07e034 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c07e036 00e8     */ mov      #0,r8
    /* 0x0c07e038 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c07e03a 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c07e03c a264     */ mov.l    @r10,r4
    /* 0x0c07e03e d365     */ mov      r13,r5
    /* 0x0c07e040 00e6     */ mov      #0,r6
    /* 0x0c07e042 78e7     */ mov      #120,r7
    /* 0x0c07e044 29d1     */ mov.l    0xc07e0ec,r1
    /* 0x0c07e046 0b41     */ jsr      @r1
    /* 0x0c07e048 0900     */ nop      
    /* 0x0c07e04a e152     */ mov.l    @(4,r14),r2
    /* 0x0c07e04c 0122     */ mov.w    r0,@r2
    /* 0x0c07e04e 147f     */ add      #20,r15
    /* 0x0c07e050 22d1     */ mov.l    0xc07e0dc,r1
    /* 0x0c07e052 1266     */ mov.l    @r1,r6
    /* 0x0c07e054 a264     */ mov.l    @r10,r4
    /* 0x0c07e056 0365     */ mov      r0,r5
    /* 0x0c07e058 3e92     */ mov.w    0xc07e0d8,r2
    /* 0x0c07e05a 2c36     */ add      r2,r6
    /* 0x0c07e05c 24d7     */ mov.l    0xc07e0f0,r7
    /* 0x0c07e05e 25d1     */ mov.l    0xc07e0f4,r1
    /* 0x0c07e060 0b41     */ jsr      @r1
    /* 0x0c07e062 0900     */ nop      
    /* 0x0c07e064 ec7f     */ add      #-20,r15
    /* 0x0c07e066 b22f     */ mov.l    r11,@r15
    /* 0x0c07e068 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c07e06a 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c07e06c 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c07e06e 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c07e070 a264     */ mov.l    @r10,r4
    /* 0x0c07e072 d365     */ mov      r13,r5
    /* 0x0c07e074 00e6     */ mov      #0,r6
    /* 0x0c07e076 78e7     */ mov      #120,r7
    /* 0x0c07e078 1cd2     */ mov.l    0xc07e0ec,r2
    /* 0x0c07e07a 0b42     */ jsr      @r2
    /* 0x0c07e07c 0900     */ nop      
    /* 0x0c07e07e c369     */ mov      r12,r9
    /* 0x0c07e080 7679     */ add      #118,r9
    /* 0x0c07e082 0129     */ mov.w    r0,@r9
    /* 0x0c07e084 147f     */ add      #20,r15
    /* 0x0c07e086 a264     */ mov.l    @r10,r4
    /* 0x0c07e088 0365     */ mov      r0,r5
    /* 0x0c07e08a 2696     */ mov.w    0xc07e0da,r6
    /* 0x0c07e08c 1ad1     */ mov.l    0xc07e0f8,r1
    /* 0x0c07e08e 0b41     */ jsr      @r1
    /* 0x0c07e090 0900     */ nop      
    /* 0x0c07e092 12d1     */ mov.l    0xc07e0dc,r1
    /* 0x0c07e094 1266     */ mov.l    @r1,r6
    /* 0x0c07e096 a264     */ mov.l    @r10,r4
    /* 0x0c07e098 9165     */ mov.w    @r9,r5
    /* 0x0c07e09a 1d92     */ mov.w    0xc07e0d8,r2
    /* 0x0c07e09c 2c36     */ add      r2,r6
    /* 0x0c07e09e 14d7     */ mov.l    0xc07e0f0,r7
    /* 0x0c07e0a0 14d1     */ mov.l    0xc07e0f4,r1
    /* 0x0c07e0a2 0b41     */ jsr      @r1
    /* 0x0c07e0a4 0900     */ nop      
    /* 0x0c07e0a6 e152     */ mov.l    @(4,r14),r2
    /* 0x0c07e0a8 1072     */ add      #16,r2
    /* 0x0c07e0aa 222e     */ mov.l    r2,@r14
    /* 0x0c07e0ac 8022     */ mov.b    r8,@r2
    /* 0x0c07e0ae 0bd2     */ mov.l    0xc07e0dc,r2
    /* 0x0c07e0b0 2261     */ mov.l    @r2,r1
    /* 0x0c07e0b2 1192     */ mov.w    0xc07e0d8,r2
    /* 0x0c07e0b4 2c31     */ add      r2,r1
    /* 0x0c07e0b6 8121     */ mov.w    r8,@r1
    /* 0x0c07e0b8 7a7c     */ add      #122,r12
    /* 0x0c07e0ba 00e1     */ mov      #0,r1
    /* 0x0c07e0bc 102c     */ mov.b    r1,@r12
    /* 0x0c07e0be 087e     */ add      #8,r14
    /* 0x0c07e0c0 e36f     */ mov      r14,r15
    /* 0x0c07e0c2 264f     */ lds.l    @r15+,pr
    /* 0x0c07e0c4 f66e     */ mov.l    @r15+,r14
    /* 0x0c07e0c6 f66d     */ mov.l    @r15+,r13
    /* 0x0c07e0c8 f66c     */ mov.l    @r15+,r12
    /* 0x0c07e0ca f66b     */ mov.l    @r15+,r11
    /* 0x0c07e0cc f66a     */ mov.l    @r15+,r10
    /* 0x0c07e0ce f669     */ mov.l    @r15+,r9
    /* 0x0c07e0d0 f668     */ mov.l    @r15+,r8
    /* 0x0c07e0d2 0b00     */ rts      
    /* 0x0c07e0d4 0900     */ nop      
    /* 0x0c07e0d6 0048     */ shll     r8
    /* 0x0c07e0d8 8e00     */ mov.l    @(r0,r8),r0
/* end func_0C07DFFA (112 insns) */

.global func_0C07E116
func_0C07E116: /* src/riq/riq_play/scene/hair2p/hair2p_init.c */
    /* 0x0c07e116 224f     */ sts.l    pr,@-r15
    /* 0x0c07e118 f36e     */ mov      r15,r14
    /* 0x0c07e11a 08d1     */ mov.l    0xc07e13c,r1
    /* 0x0c07e11c 1262     */ mov.l    @r1,r2
    /* 0x0c07e11e 08d1     */ mov.l    0xc07e140,r1
    /* 0x0c07e120 1264     */ mov.l    @r1,r4
    /* 0x0c07e122 0990     */ mov.w    0xc07e138,r0
    /* 0x0c07e124 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c07e126 00e6     */ mov      #0,r6
    /* 0x0c07e128 06d1     */ mov.l    0xc07e144,r1
    /* 0x0c07e12a 0b41     */ jsr      @r1
    /* 0x0c07e12c 0900     */ nop      
    /* 0x0c07e12e e36f     */ mov      r14,r15
    /* 0x0c07e130 264f     */ lds.l    @r15+,pr
    /* 0x0c07e132 f66e     */ mov.l    @r15+,r14
    /* 0x0c07e134 0b00     */ rts      
    /* 0x0c07e136 0900     */ nop      
    /* 0x0c07e138 8c00     */ mov.b    @(r0,r8),r0
    /* 0x0c07e13a 0900     */ nop      
    /* 0x0c07e13c 9c4d     */ shad     r9,r13
    /* 0x0c07e13e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c07e140 244f     */ rotcl    r15
    /* 0x0c07e142 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c07e144 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c07e146 0a0c     */ sts      mach,r12
    /* 0x0c07e148 862f     */ mov.l    r8,@-r15
    /* 0x0c07e14a 962f     */ mov.l    r9,@-r15
    /* 0x0c07e14c e62f     */ mov.l    r14,@-r15
/* end func_0C07E116 (28 insns) */

.global func_0C07E14E
func_0C07E14E: /* src/riq/riq_play/scene/hair2p/hair2p_init.c */
    /* 0x0c07e14e 224f     */ sts.l    pr,@-r15
    /* 0x0c07e150 f36e     */ mov      r15,r14
    /* 0x0c07e152 13d1     */ mov.l    0xc07e1a0,r1
    /* 0x0c07e154 1268     */ mov.l    @r1,r8
    /* 0x0c07e156 8369     */ mov      r8,r9
    /* 0x0c07e158 0479     */ add      #4,r9
    /* 0x0c07e15a f87f     */ add      #-8,r15
    /* 0x0c07e15c 7fe1     */ mov      #127,r1
    /* 0x0c07e15e 122f     */ mov.l    r1,@r15
    /* 0x0c07e160 00e1     */ mov      #0,r1
    /* 0x0c07e162 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07e164 8154     */ mov.l    @(4,r8),r4
    /* 0x0c07e166 0fd5     */ mov.l    0xc07e1a4,r5
    /* 0x0c07e168 00e6     */ mov      #0,r6
    /* 0x0c07e16a 01e7     */ mov      #1,r7
    /* 0x0c07e16c 0ed1     */ mov.l    0xc07e1a8,r1
    /* 0x0c07e16e 0b41     */ jsr      @r1
    /* 0x0c07e170 0900     */ nop      
    /* 0x0c07e172 0978     */ add      #9,r8
    /* 0x0c07e174 8061     */ mov.b    @r8,r1
    /* 0x0c07e176 1c61     */ extu.b   r1,r1
    /* 0x0c07e178 087f     */ add      #8,r15
    /* 0x0c07e17a 1821     */ tst      r1,r1
    /* 0x0c07e17c 0489     */ bt       0xc07e188
    /* 0x0c07e17e 1364     */ mov      r1,r4
    /* 0x0c07e180 ff74     */ add      #-1,r4
    /* 0x0c07e182 0ad1     */ mov.l    0xc07e1ac,r1
    /* 0x0c07e184 0b41     */ jsr      @r1
    /* 0x0c07e186 0900     */ nop      
    /* 0x0c07e188 9362     */ mov      r9,r2
    /* 0x0c07e18a 0572     */ add      #5,r2
    /* 0x0c07e18c 00e1     */ mov      #0,r1
    /* 0x0c07e18e 1022     */ mov.b    r1,@r2
    /* 0x0c07e190 e36f     */ mov      r14,r15
    /* 0x0c07e192 264f     */ lds.l    @r15+,pr
    /* 0x0c07e194 f66e     */ mov.l    @r15+,r14
    /* 0x0c07e196 f669     */ mov.l    @r15+,r9
    /* 0x0c07e198 f668     */ mov.l    @r15+,r8
    /* 0x0c07e19a 0b00     */ rts      
    /* 0x0c07e19c 0900     */ nop      
    /* 0x0c07e19e 0900     */ nop      
    /* 0x0c07e1a0 9c4d     */ shad     r9,r13
    /* 0x0c07e1a2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c07e1a4 d080     */ mov.b    r0,@(0,r13)
    /* 0x0c07e1a6 1e0c     */ mov.l    @(r0,r1),r12
    /* 0x0c07e1a8 2869     */ swap.b   r2,r9
/* end func_0C07E14E (46 insns) */

