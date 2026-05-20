/*
 * src/riq/riq_play/scene/batter/batter_init.c
 * Auto-generated SH-4 disassembly
 * 18 function(s) classified to this file
 */

.section .text

.global func_0C08AF70
func_0C08AF70: /* src/riq/riq_play/scene/batter/batter_init.c */
    /* 0x0c08af70 224f     */ sts.l    pr,@-r15
    /* 0x0c08af72 f36e     */ mov      r15,r14
    /* 0x0c08af74 536a     */ mov      r5,r10
    /* 0x0c08af76 18d1     */ mov.l    0xc08afd8,r1
    /* 0x0c08af78 1268     */ mov.l    @r1,r8
    /* 0x0c08af7a 8369     */ mov      r8,r9
    /* 0x0c08af7c 0879     */ add      #8,r9
    /* 0x0c08af7e 8254     */ mov.l    @(8,r8),r4
    /* 0x0c08af80 01e5     */ mov      #1,r5
    /* 0x0c08af82 7fe6     */ mov      #127,r6
    /* 0x0c08af84 00e7     */ mov      #0,r7
    /* 0x0c08af86 15d1     */ mov.l    0xc08afdc,r1
    /* 0x0c08af88 0b41     */ jsr      @r1
    /* 0x0c08af8a 0900     */ nop      
    /* 0x0c08af8c 8254     */ mov.l    @(8,r8),r4
    /* 0x0c08af8e 01e5     */ mov      #1,r5
    /* 0x0c08af90 13d1     */ mov.l    0xc08afe0,r1
    /* 0x0c08af92 0b41     */ jsr      @r1
    /* 0x0c08af94 0900     */ nop      
    /* 0x0c08af96 0ae4     */ mov      #10,r4
    /* 0x0c08af98 12d0     */ mov.l    0xc08afe4,r0
    /* 0x0c08af9a 0b40     */ jsr      @r0
    /* 0x0c08af9c 0900     */ nop      
    /* 0x0c08af9e 0419     */ mov.l    r0,@(16,r9)
    /* 0x0c08afa0 11d0     */ mov.l    0xc08afe8,r0
    /* 0x0c08afa2 0b40     */ jsr      @r0
    /* 0x0c08afa4 0900     */ nop      
    /* 0x0c08afa6 1140     */ cmp/pz   r0
    /* 0x0c08afa8 fde1     */ mov      #-3,r1
    /* 0x0c08afaa 008b     */ bf       0xc08afae
    /* 0x0c08afac 03e1     */ mov      #3,r1
    /* 0x0c08afae 181a     */ mov.l    r1,@(32,r10)
    /* 0x0c08afb0 a362     */ mov      r10,r2
    /* 0x0c08afb2 0e72     */ add      #14,r2
    /* 0x0c08afb4 f8e1     */ mov      #-8,r1
    /* 0x0c08afb6 1122     */ mov.w    r1,@r2
    /* 0x0c08afb8 a551     */ mov.l    @(20,r10),r1
    /* 0x0c08afba 1841     */ shll8    r1
    /* 0x0c08afbc 151a     */ mov.l    r1,@(20,r10)
    /* 0x0c08afbe 0a91     */ mov.w    0xc08afd6,r1
    /* 0x0c08afc0 191a     */ mov.l    r1,@(36,r10)
    /* 0x0c08afc2 02e1     */ mov      #2,r1
    /* 0x0c08afc4 102a     */ mov.b    r1,@r10
    /* 0x0c08afc6 e36f     */ mov      r14,r15
    /* 0x0c08afc8 264f     */ lds.l    @r15+,pr
    /* 0x0c08afca f66e     */ mov.l    @r15+,r14
    /* 0x0c08afcc f66a     */ mov.l    @r15+,r10
    /* 0x0c08afce f669     */ mov.l    @r15+,r9
    /* 0x0c08afd0 f668     */ mov.l    @r15+,r8
    /* 0x0c08afd2 0b00     */ rts      
    /* 0x0c08afd4 0900     */ nop      
/* end func_0C08AF70 (51 insns) */

.global func_0C08AFEE
func_0C08AFEE: /* src/riq/riq_play/scene/batter/batter_init.c */
    /* 0x0c08afee 224f     */ sts.l    pr,@-r15
    /* 0x0c08aff0 f36e     */ mov      r15,r14
    /* 0x0c08aff2 5154     */ mov.l    @(4,r5),r4
    /* 0x0c08aff4 03d1     */ mov.l    0xc08b004,r1
    /* 0x0c08aff6 0b41     */ jsr      @r1
    /* 0x0c08aff8 0900     */ nop      
    /* 0x0c08affa e36f     */ mov      r14,r15
    /* 0x0c08affc 264f     */ lds.l    @r15+,pr
    /* 0x0c08affe f66e     */ mov.l    @r15+,r14
    /* 0x0c08b000 0b00     */ rts      
    /* 0x0c08b002 0900     */ nop      
    /* 0x0c08b004 c06f     */ mov.b    @r12,r15
/* end func_0C08AFEE (12 insns) */

.global func_0C08B014
func_0C08B014: /* src/riq/riq_play/scene/batter/batter_init.c */
    /* 0x0c08b014 224f     */ sts.l    pr,@-r15
    /* 0x0c08b016 f36e     */ mov      r15,r14
    /* 0x0c08b018 436c     */ mov      r4,r12
    /* 0x0c08b01a 536b     */ mov      r5,r11
    /* 0x0c08b01c 5061     */ mov.b    @r5,r1
    /* 0x0c08b01e 1c60     */ extu.b   r1,r0
    /* 0x0c08b020 0188     */ cmp/eq   #1,r0
    /* 0x0c08b022 018b     */ bf       0xc08b028
    /* 0x0c08b024 6fa0     */ bra      0xc08b106
    /* 0x0c08b026 0900     */ nop      
    /* 0x0c08b028 01e1     */ mov      #1,r1
    /* 0x0c08b02a 1230     */ cmp/hs   r1,r0
    /* 0x0c08b02c 038b     */ bf       0xc08b036
    /* 0x0c08b02e 0288     */ cmp/eq   #2,r0
    /* 0x0c08b030 358b     */ bf       0xc08b09e
    /* 0x0c08b032 8aa0     */ bra      0xc08b14a
    /* 0x0c08b034 0900     */ nop      
    /* 0x0c08b036 5257     */ mov.l    @(8,r5),r7
    /* 0x0c08b038 7636     */ cmp/hi   r7,r6
    /* 0x0c08b03a 328b     */ bf       0xc08b0a2
    /* 0x0c08b03c 61d4     */ mov.l    0xc08b1c4,r4
    /* 0x0c08b03e 62d0     */ mov.l    0xc08b1c8,r0
    /* 0x0c08b040 0b40     */ jsr      @r0
    /* 0x0c08b042 0900     */ nop      
    /* 0x0c08b044 61d8     */ mov.l    0xc08b1cc,r8
    /* 0x0c08b046 8261     */ mov.l    @r8,r1
    /* 0x0c08b048 4071     */ add      #64,r1
    /* 0x0c08b04a 61da     */ mov.l    0xc08b1d0,r10
    /* 0x0c08b04c 1154     */ mov.l    @(4,r1),r4
    /* 0x0c08b04e 00e5     */ mov      #0,r5
    /* 0x0c08b050 0b4a     */ jsr      @r10
    /* 0x0c08b052 0900     */ nop      
    /* 0x0c08b054 8261     */ mov.l    @r8,r1
    /* 0x0c08b056 4071     */ add      #64,r1
    /* 0x0c08b058 5ed9     */ mov.l    0xc08b1d4,r9
    /* 0x0c08b05a 1154     */ mov.l    @(4,r1),r4
    /* 0x0c08b05c 01e5     */ mov      #1,r5
    /* 0x0c08b05e 0b49     */ jsr      @r9
    /* 0x0c08b060 0900     */ nop      
    /* 0x0c08b062 8261     */ mov.l    @r8,r1
    /* 0x0c08b064 4071     */ add      #64,r1
    /* 0x0c08b066 1554     */ mov.l    @(20,r1),r4
    /* 0x0c08b068 00e5     */ mov      #0,r5
    /* 0x0c08b06a 0b4a     */ jsr      @r10
    /* 0x0c08b06c 0900     */ nop      
    /* 0x0c08b06e 8261     */ mov.l    @r8,r1
    /* 0x0c08b070 4071     */ add      #64,r1
    /* 0x0c08b072 1554     */ mov.l    @(20,r1),r4
    /* 0x0c08b074 01e5     */ mov      #1,r5
    /* 0x0c08b076 0b49     */ jsr      @r9
    /* 0x0c08b078 0900     */ nop      
    /* 0x0c08b07a b361     */ mov      r11,r1
    /* 0x0c08b07c 2871     */ add      #40,r1
    /* 0x0c08b07e 1061     */ mov.b    @r1,r1
    /* 0x0c08b080 1821     */ tst      r1,r1
    /* 0x0c08b082 0189     */ bt       0xc08b088
    /* 0x0c08b084 91a0     */ bra      0xc08b1aa
    /* 0x0c08b086 0900     */ nop      
    /* 0x0c08b088 c364     */ mov      r12,r4
    /* 0x0c08b08a 53d0     */ mov.l    0xc08b1d8,r0
    /* 0x0c08b08c 0b40     */ jsr      @r0
    /* 0x0c08b08e 0900     */ nop      
    /* 0x0c08b090 0364     */ mov      r0,r4
    /* 0x0c08b092 02e5     */ mov      #2,r5
    /* 0x0c08b094 00e6     */ mov      #0,r6
    /* 0x0c08b096 51d1     */ mov.l    0xc08b1dc,r1
    /* 0x0c08b098 0b41     */ jsr      @r1
    /* 0x0c08b09a 0900     */ nop      
    /* 0x0c08b09c 01e0     */ mov      #1,r0
    /* 0x0c08b09e 85a0     */ bra      0xc08b1ac
    /* 0x0c08b0a0 0900     */ nop      
    /* 0x0c08b0a2 7361     */ mov      r7,r1
    /* 0x0c08b0a4 0141     */ shlr     r1
    /* 0x0c08b0a6 6368     */ mov      r6,r8
    /* 0x0c08b0a8 1838     */ sub      r1,r8
    /* 0x0c08b0aa 46e4     */ mov      #70,r4
    /* 0x0c08b0ac 8895     */ mov.w    0xc08b1c0,r5
    /* 0x0c08b0ae 4cd0     */ mov.l    0xc08b1e0,r0
    /* 0x0c08b0b0 0b40     */ jsr      @r0
    /* 0x0c08b0b2 0900     */ nop      
    /* 0x0c08b0b4 041b     */ mov.l    r0,@(16,r11)
    /* 0x0c08b0b6 b759     */ mov.l    @(28,r11),r9
    /* 0x0c08b0b8 b252     */ mov.l    @(8,r11),r2
    /* 0x0c08b0ba 9708     */ mul.l    r9,r8
    /* 0x0c08b0bc 1a01     */ sts      macl,r1
    /* 0x0c08b0be 0848     */ shll2    r8
    /* 0x0c08b0c0 8701     */ mul.l    r8,r1
    /* 0x0c08b0c2 1a04     */ sts      macl,r4
    /* 0x0c08b0c4 2702     */ mul.l    r2,r2
    /* 0x0c08b0c6 1a05     */ sts      macl,r5
    /* 0x0c08b0c8 46d0     */ mov.l    0xc08b1e4,r0
    /* 0x0c08b0ca 0b40     */ jsr      @r0
    /* 0x0c08b0cc 0900     */ nop      
    /* 0x0c08b0ce 9830     */ sub      r9,r0
    /* 0x0c08b0d0 7870     */ add      #120,r0
    /* 0x0c08b0d2 051b     */ mov.l    r0,@(20,r11)
    /* 0x0c08b0d4 b455     */ mov.l    @(16,r11),r5
    /* 0x0c08b0d6 b154     */ mov.l    @(4,r11),r4
    /* 0x0c08b0d8 8875     */ add      #-120,r5
    /* 0x0c08b0da 0366     */ mov      r0,r6
    /* 0x0c08b0dc b076     */ add      #-80,r6
    /* 0x0c08b0de b657     */ mov.l    @(24,r11),r7
    /* 0x0c08b0e0 41d1     */ mov.l    0xc08b1e8,r1
    /* 0x0c08b0e2 0b41     */ jsr      @r1
    /* 0x0c08b0e4 0900     */ nop      
    /* 0x0c08b0e6 b368     */ mov      r11,r8
    /* 0x0c08b0e8 0c78     */ add      #12,r8
    /* 0x0c08b0ea b154     */ mov.l    @(4,r11),r4
    /* 0x0c08b0ec 8165     */ mov.w    @r8,r5
    /* 0x0c08b0ee 3fd1     */ mov.l    0xc08b1ec,r1
    /* 0x0c08b0f0 0b41     */ jsr      @r1
    /* 0x0c08b0f2 0900     */ nop      
    /* 0x0c08b0f4 b362     */ mov      r11,r2
    /* 0x0c08b0f6 0e72     */ add      #14,r2
    /* 0x0c08b0f8 8161     */ mov.w    @r8,r1
    /* 0x0c08b0fa 2162     */ mov.w    @r2,r2
    /* 0x0c08b0fc 2c31     */ add      r2,r1
    /* 0x0c08b0fe 1128     */ mov.w    r1,@r8
    /* 0x0c08b100 00e0     */ mov      #0,r0
    /* 0x0c08b102 53a0     */ bra      0xc08b1ac
    /* 0x0c08b104 0900     */ nop      
    /* 0x0c08b106 5657     */ mov.l    @(24,r5),r7
    /* 0x0c08b108 30d1     */ mov.l    0xc08b1cc,r1
    /* 0x0c08b10a 1261     */ mov.l    @r1,r1
    /* 0x0c08b10c 1151     */ mov.l    @(4,r1),r1
    /* 0x0c08b10e 4071     */ add      #64,r1
    /* 0x0c08b110 1337     */ cmp/ge   r1,r7
    /* 0x0c08b112 4a8b     */ bf       0xc08b1aa
    /* 0x0c08b114 5455     */ mov.l    @(16,r5),r5
    /* 0x0c08b116 b556     */ mov.l    @(20,r11),r6
    /* 0x0c08b118 b154     */ mov.l    @(4,r11),r4
    /* 0x0c08b11a 8875     */ add      #-120,r5
    /* 0x0c08b11c b076     */ add      #-80,r6
    /* 0x0c08b11e 32d1     */ mov.l    0xc08b1e8,r1
    /* 0x0c08b120 0b41     */ jsr      @r1
    /* 0x0c08b122 0900     */ nop      
    /* 0x0c08b124 b368     */ mov      r11,r8
    /* 0x0c08b126 0c78     */ add      #12,r8
    /* 0x0c08b128 b154     */ mov.l    @(4,r11),r4
    /* 0x0c08b12a 8165     */ mov.w    @r8,r5
    /* 0x0c08b12c 2fd1     */ mov.l    0xc08b1ec,r1
    /* 0x0c08b12e 0b41     */ jsr      @r1
    /* 0x0c08b130 0900     */ nop      
    /* 0x0c08b132 b362     */ mov      r11,r2
    /* 0x0c08b134 0e72     */ add      #14,r2
    /* 0x0c08b136 8161     */ mov.w    @r8,r1
    /* 0x0c08b138 2162     */ mov.w    @r2,r2
    /* 0x0c08b13a 2c31     */ add      r2,r1
    /* 0x0c08b13c 1128     */ mov.w    r1,@r8
    /* 0x0c08b13e b651     */ mov.l    @(24,r11),r1
    /* 0x0c08b140 c071     */ add      #-64,r1
    /* 0x0c08b142 161b     */ mov.l    r1,@(24,r11)
    /* 0x0c08b144 00e0     */ mov      #0,r0
    /* 0x0c08b146 31a0     */ bra      0xc08b1ac
    /* 0x0c08b148 0900     */ nop      
    /* 0x0c08b14a 20d1     */ mov.l    0xc08b1cc,r1
    /* 0x0c08b14c 1261     */ mov.l    @r1,r1
    /* 0x0c08b14e 1151     */ mov.l    @(4,r1),r1
    /* 0x0c08b150 4071     */ add      #64,r1
    /* 0x0c08b152 5657     */ mov.l    @(24,r5),r7
    /* 0x0c08b154 1337     */ cmp/ge   r1,r7
    /* 0x0c08b156 288b     */ bf       0xc08b1aa
    /* 0x0c08b158 5556     */ mov.l    @(20,r5),r6
    /* 0x0c08b15a f8e3     */ mov      #-8,r3
    /* 0x0c08b15c 6362     */ mov      r6,r2
    /* 0x0c08b15e 3c42     */ shad     r3,r2
    /* 0x0c08b160 2f91     */ mov.w    0xc08b1c2,r1
    /* 0x0c08b162 1732     */ cmp/gt   r1,r2
    /* 0x0c08b164 2189     */ bt       0xc08b1aa
    /* 0x0c08b166 5455     */ mov.l    @(16,r5),r5
    /* 0x0c08b168 b851     */ mov.l    @(32,r11),r1
    /* 0x0c08b16a 1c35     */ add      r1,r5
    /* 0x0c08b16c 541b     */ mov.l    r5,@(16,r11)
    /* 0x0c08b16e b951     */ mov.l    @(36,r11),r1
    /* 0x0c08b170 1c36     */ add      r1,r6
    /* 0x0c08b172 651b     */ mov.l    r6,@(20,r11)
    /* 0x0c08b174 4071     */ add      #64,r1
    /* 0x0c08b176 191b     */ mov.l    r1,@(36,r11)
    /* 0x0c08b178 fc77     */ add      #-4,r7
    /* 0x0c08b17a 761b     */ mov.l    r7,@(24,r11)
    /* 0x0c08b17c 3c46     */ shad     r3,r6
    /* 0x0c08b17e b154     */ mov.l    @(4,r11),r4
    /* 0x0c08b180 8875     */ add      #-120,r5
    /* 0x0c08b182 b076     */ add      #-80,r6
    /* 0x0c08b184 18d1     */ mov.l    0xc08b1e8,r1
    /* 0x0c08b186 0b41     */ jsr      @r1
    /* 0x0c08b188 0900     */ nop      
    /* 0x0c08b18a b368     */ mov      r11,r8
    /* 0x0c08b18c 0c78     */ add      #12,r8
    /* 0x0c08b18e b154     */ mov.l    @(4,r11),r4
    /* 0x0c08b190 8165     */ mov.w    @r8,r5
    /* 0x0c08b192 16d1     */ mov.l    0xc08b1ec,r1
    /* 0x0c08b194 0b41     */ jsr      @r1
    /* 0x0c08b196 0900     */ nop      
    /* 0x0c08b198 b362     */ mov      r11,r2
    /* 0x0c08b19a 0e72     */ add      #14,r2
    /* 0x0c08b19c 8161     */ mov.w    @r8,r1
    /* 0x0c08b19e 2162     */ mov.w    @r2,r2
    /* 0x0c08b1a0 2c31     */ add      r2,r1
    /* 0x0c08b1a2 1128     */ mov.w    r1,@r8
    /* 0x0c08b1a4 00e0     */ mov      #0,r0
    /* 0x0c08b1a6 01a0     */ bra      0xc08b1ac
    /* 0x0c08b1a8 0900     */ nop      
    /* 0x0c08b1aa 01e0     */ mov      #1,r0
    /* 0x0c08b1ac e36f     */ mov      r14,r15
    /* 0x0c08b1ae 264f     */ lds.l    @r15+,pr
    /* 0x0c08b1b0 f66e     */ mov.l    @r15+,r14
    /* 0x0c08b1b2 f66c     */ mov.l    @r15+,r12
    /* 0x0c08b1b4 f66b     */ mov.l    @r15+,r11
    /* 0x0c08b1b6 f66a     */ mov.l    @r15+,r10
    /* 0x0c08b1b8 f669     */ mov.l    @r15+,r9
    /* 0x0c08b1ba f668     */ mov.l    @r15+,r8
    /* 0x0c08b1bc 0b00     */ rts      
    /* 0x0c08b1be 0900     */ nop      
/* end func_0C08B014 (214 insns) */

.global func_0C08B1FE
func_0C08B1FE: /* src/riq/riq_play/scene/batter/batter_init.c */
    /* 0x0c08b1fe 224f     */ sts.l    pr,@-r15
    /* 0x0c08b200 f36e     */ mov      r15,r14
    /* 0x0c08b202 536d     */ mov      r5,r13
    /* 0x0c08b204 636c     */ mov      r6,r12
    /* 0x0c08b206 00e1     */ mov      #0,r1
    /* 0x0c08b208 1025     */ mov.b    r1,@r5
    /* 0x0c08b20a 7894     */ mov.w    0xc08b2fe,r4
    /* 0x0c08b20c 3ed0     */ mov.l    0xc08b308,r0
    /* 0x0c08b20e 0b40     */ jsr      @r0
    /* 0x0c08b210 0900     */ nop      
    /* 0x0c08b212 d361     */ mov      r13,r1
    /* 0x0c08b214 0c71     */ add      #12,r1
    /* 0x0c08b216 0121     */ mov.w    r0,@r1
    /* 0x0c08b218 d362     */ mov      r13,r2
    /* 0x0c08b21a 0e72     */ add      #14,r2
    /* 0x0c08b21c 40e1     */ mov      #64,r1
    /* 0x0c08b21e 1122     */ mov.w    r1,@r2
    /* 0x0c08b220 00e1     */ mov      #0,r1
    /* 0x0c08b222 161d     */ mov.l    r1,@(24,r13)
    /* 0x0c08b224 17e1     */ mov      #23,r1
    /* 0x0c08b226 163c     */ cmp/hi   r1,r12
    /* 0x0c08b228 0a8b     */ bf       0xc08b240
    /* 0x0c08b22a 5ae1     */ mov      #90,r1
    /* 0x0c08b22c 170c     */ mul.l    r1,r12
    /* 0x0c08b22e 1a02     */ sts      macl,r2
    /* 0x0c08b230 36d1     */ mov.l    0xc08b30c,r1
    /* 0x0c08b232 1532     */ dmulu.l  r1,r2
    /* 0x0c08b234 0a01     */ sts      mach,r1
    /* 0x0c08b236 0941     */ shlr2    r1
    /* 0x0c08b238 0941     */ shlr2    r1
    /* 0x0c08b23a 171d     */ mov.l    r1,@(28,r13)
    /* 0x0c08b23c 02a0     */ bra      0xc08b244
    /* 0x0c08b23e 0900     */ nop      
    /* 0x0c08b240 5ae1     */ mov      #90,r1
    /* 0x0c08b242 171d     */ mov.l    r1,@(28,r13)
    /* 0x0c08b244 e47f     */ add      #-28,r15
    /* 0x0c08b246 32d2     */ mov.l    0xc08b310,r2
    /* 0x0c08b248 2261     */ mov.l    @r2,r1
    /* 0x0c08b24a 5990     */ mov.w    0xc08b300,r0
    /* 0x0c08b24c 1c00     */ mov.b    @(r0,r1),r0
    /* 0x0c08b24e 0c60     */ extu.b   r0,r0
    /* 0x0c08b250 0840     */ shll2    r0
    /* 0x0c08b252 5691     */ mov.w    0xc08b302,r1
    /* 0x0c08b254 122f     */ mov.l    r1,@r15
    /* 0x0c08b256 559b     */ mov.w    0xc08b304,r11
    /* 0x0c08b258 b11f     */ mov.l    r11,@(4,r15)
    /* 0x0c08b25a d361     */ mov      r13,r1
    /* 0x0c08b25c 0c71     */ add      #12,r1
    /* 0x0c08b25e 1161     */ mov.w    @r1,r1
    /* 0x0c08b260 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c08b262 01e1     */ mov      #1,r1
    /* 0x0c08b264 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c08b266 00ea     */ mov      #0,r10
    /* 0x0c08b268 a41f     */ mov.l    r10,@(16,r15)
    /* 0x0c08b26a a51f     */ mov.l    r10,@(20,r15)
    /* 0x0c08b26c 161f     */ mov.l    r1,@(24,r15)
    /* 0x0c08b26e 29d1     */ mov.l    0xc08b314,r1
    /* 0x0c08b270 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c08b272 00e5     */ mov      #0,r5
    /* 0x0c08b274 46e6     */ mov      #70,r6
    /* 0x0c08b276 78e7     */ mov      #120,r7
    /* 0x0c08b278 27d0     */ mov.l    0xc08b318,r0
    /* 0x0c08b27a 0b40     */ jsr      @r0
    /* 0x0c08b27c 0900     */ nop      
    /* 0x0c08b27e 011d     */ mov.l    r0,@(4,r13)
    /* 0x0c08b280 d755     */ mov.l    @(28,r13),r5
    /* 0x0c08b282 1c7f     */ add      #28,r15
    /* 0x0c08b284 5364     */ mov      r5,r4
    /* 0x0c08b286 d074     */ add      #-48,r4
    /* 0x0c08b288 24d9     */ mov.l    0xc08b31c,r9
    /* 0x0c08b28a 2844     */ shll16   r4
    /* 0x0c08b28c 0b49     */ jsr      @r9
    /* 0x0c08b28e 0900     */ nop      
/* end func_0C08B1FE (73 insns) */

.global func_0C08B398
func_0C08B398: /* src/riq/riq_play/scene/batter/batter_init.c */
    /* 0x0c08b398 224f     */ sts.l    pr,@-r15
    /* 0x0c08b39a f36e     */ mov      r15,r14
    /* 0x0c08b39c 0ad8     */ mov.l    0xc08b3c8,r8
    /* 0x0c08b39e 8261     */ mov.l    @r8,r1
    /* 0x0c08b3a0 1954     */ mov.l    @(36,r1),r4
    /* 0x0c08b3a2 00e5     */ mov      #0,r5
    /* 0x0c08b3a4 00e6     */ mov      #0,r6
    /* 0x0c08b3a6 00e7     */ mov      #0,r7
    /* 0x0c08b3a8 08d1     */ mov.l    0xc08b3cc,r1
    /* 0x0c08b3aa 0b41     */ jsr      @r1
    /* 0x0c08b3ac 0900     */ nop      
    /* 0x0c08b3ae 8261     */ mov.l    @r8,r1
    /* 0x0c08b3b0 1954     */ mov.l    @(36,r1),r4
    /* 0x0c08b3b2 00e5     */ mov      #0,r5
    /* 0x0c08b3b4 06d1     */ mov.l    0xc08b3d0,r1
    /* 0x0c08b3b6 0b41     */ jsr      @r1
    /* 0x0c08b3b8 0900     */ nop      
    /* 0x0c08b3ba e36f     */ mov      r14,r15
    /* 0x0c08b3bc 264f     */ lds.l    @r15+,pr
    /* 0x0c08b3be f66e     */ mov.l    @r15+,r14
    /* 0x0c08b3c0 f668     */ mov.l    @r15+,r8
    /* 0x0c08b3c2 0b00     */ rts      
    /* 0x0c08b3c4 0900     */ nop      
    /* 0x0c08b3c6 0900     */ nop      
    /* 0x0c08b3c8 9c4d     */ shad     r9,r13
    /* 0x0c08b3ca 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08b3cc 9c69     */ extu.b   r9,r9
/* end func_0C08B398 (27 insns) */

.global func_0C08B3D8
func_0C08B3D8: /* src/riq/riq_play/scene/batter/batter_init.c */
    /* 0x0c08b3d8 224f     */ sts.l    pr,@-r15
    /* 0x0c08b3da f36e     */ mov      r15,r14
    /* 0x0c08b3dc 12d1     */ mov.l    0xc08b428,r1
    /* 0x0c08b3de 1268     */ mov.l    @r1,r8
    /* 0x0c08b3e0 8362     */ mov      r8,r2
    /* 0x0c08b3e2 0872     */ add      #8,r2
    /* 0x0c08b3e4 2451     */ mov.l    @(16,r2),r1
    /* 0x0c08b3e6 1821     */ tst      r1,r1
    /* 0x0c08b3e8 1489     */ bt       0xc08b414
    /* 0x0c08b3ea ff71     */ add      #-1,r1
    /* 0x0c08b3ec 1412     */ mov.l    r1,@(16,r2)
    /* 0x0c08b3ee 1821     */ tst      r1,r1
    /* 0x0c08b3f0 108b     */ bf       0xc08b414
    /* 0x0c08b3f2 8254     */ mov.l    @(8,r8),r4
    /* 0x0c08b3f4 00e5     */ mov      #0,r5
    /* 0x0c08b3f6 00e6     */ mov      #0,r6
    /* 0x0c08b3f8 00e7     */ mov      #0,r7
    /* 0x0c08b3fa 0cd1     */ mov.l    0xc08b42c,r1
    /* 0x0c08b3fc 0b41     */ jsr      @r1
    /* 0x0c08b3fe 0900     */ nop      
    /* 0x0c08b400 8254     */ mov.l    @(8,r8),r4
    /* 0x0c08b402 00e5     */ mov      #0,r5
    /* 0x0c08b404 0ad1     */ mov.l    0xc08b430,r1
    /* 0x0c08b406 0b41     */ jsr      @r1
    /* 0x0c08b408 0900     */ nop      
    /* 0x0c08b40a 01e4     */ mov      #1,r4
    /* 0x0c08b40c 00e5     */ mov      #0,r5
    /* 0x0c08b40e 09d1     */ mov.l    0xc08b434,r1
    /* 0x0c08b410 0b41     */ jsr      @r1
    /* 0x0c08b412 0900     */ nop      
    /* 0x0c08b414 08d1     */ mov.l    0xc08b438,r1
    /* 0x0c08b416 0b41     */ jsr      @r1
    /* 0x0c08b418 0900     */ nop      
    /* 0x0c08b41a e36f     */ mov      r14,r15
    /* 0x0c08b41c 264f     */ lds.l    @r15+,pr
    /* 0x0c08b41e f66e     */ mov.l    @r15+,r14
    /* 0x0c08b420 f668     */ mov.l    @r15+,r8
    /* 0x0c08b422 0b00     */ rts      
    /* 0x0c08b424 0900     */ nop      
    /* 0x0c08b426 0900     */ nop      
    /* 0x0c08b428 9c4d     */ shad     r9,r13
    /* 0x0c08b42a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08b42c 9c69     */ extu.b   r9,r9
/* end func_0C08B3D8 (43 insns) */

.global func_0C08B43E
func_0C08B43E: /* src/riq/riq_play/scene/batter/batter_init.c */
    /* 0x0c08b43e 224f     */ sts.l    pr,@-r15
    /* 0x0c08b440 f36e     */ mov      r15,r14
    /* 0x0c08b442 13d1     */ mov.l    0xc08b490,r1
    /* 0x0c08b444 1261     */ mov.l    @r1,r1
    /* 0x0c08b446 1d52     */ mov.l    @(52,r1),r2
    /* 0x0c08b448 4824     */ tst      r4,r4
    /* 0x0c08b44a 0e89     */ bt       0xc08b46a
    /* 0x0c08b44c f87f     */ add      #-8,r15
    /* 0x0c08b44e 01e1     */ mov      #1,r1
    /* 0x0c08b450 122f     */ mov.l    r1,@r15
    /* 0x0c08b452 00e1     */ mov      #0,r1
    /* 0x0c08b454 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08b456 2364     */ mov      r2,r4
    /* 0x0c08b458 0ed5     */ mov.l    0xc08b494,r5
    /* 0x0c08b45a 00e6     */ mov      #0,r6
    /* 0x0c08b45c 01e7     */ mov      #1,r7
    /* 0x0c08b45e 0ed1     */ mov.l    0xc08b498,r1
    /* 0x0c08b460 0b41     */ jsr      @r1
    /* 0x0c08b462 0900     */ nop      
    /* 0x0c08b464 087f     */ add      #8,r15
    /* 0x0c08b466 0da0     */ bra      0xc08b484
    /* 0x0c08b468 0900     */ nop      
    /* 0x0c08b46a f87f     */ add      #-8,r15
    /* 0x0c08b46c 02e1     */ mov      #2,r1
    /* 0x0c08b46e 122f     */ mov.l    r1,@r15
    /* 0x0c08b470 00e1     */ mov      #0,r1
    /* 0x0c08b472 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08b474 2364     */ mov      r2,r4
    /* 0x0c08b476 09d5     */ mov.l    0xc08b49c,r5
    /* 0x0c08b478 00e6     */ mov      #0,r6
    /* 0x0c08b47a 01e7     */ mov      #1,r7
    /* 0x0c08b47c 06d1     */ mov.l    0xc08b498,r1
    /* 0x0c08b47e 0b41     */ jsr      @r1
    /* 0x0c08b480 0900     */ nop      
    /* 0x0c08b482 087f     */ add      #8,r15
    /* 0x0c08b484 e36f     */ mov      r14,r15
    /* 0x0c08b486 264f     */ lds.l    @r15+,pr
    /* 0x0c08b488 f66e     */ mov.l    @r15+,r14
    /* 0x0c08b48a 0b00     */ rts      
    /* 0x0c08b48c 0900     */ nop      
    /* 0x0c08b48e 0900     */ nop      
    /* 0x0c08b490 9c4d     */ shad     r9,r13
    /* 0x0c08b492 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08b494 20eb     */ mov      #32,r11
    /* 0x0c08b496 1f0c     */ mac.l    @r1+,@r12+
    /* 0x0c08b498 2869     */ swap.b   r2,r9
/* end func_0C08B43E (46 insns) */

.global func_0C08B4A4
func_0C08B4A4: /* src/riq/riq_play/scene/batter/batter_init.c */
    /* 0x0c08b4a4 224f     */ sts.l    pr,@-r15
    /* 0x0c08b4a6 f36e     */ mov      r15,r14
    /* 0x0c08b4a8 4368     */ mov      r4,r8
    /* 0x0c08b4aa 4d64     */ extu.w   r4,r4
    /* 0x0c08b4ac 0bd0     */ mov.l    0xc08b4dc,r0
    /* 0x0c08b4ae 0b40     */ jsr      @r0
    /* 0x0c08b4b0 0900     */ nop      
    /* 0x0c08b4b2 0bd1     */ mov.l    0xc08b4e0,r1
    /* 0x0c08b4b4 1266     */ mov.l    @r1,r6
    /* 0x0c08b4b6 fc7f     */ add      #-4,r15
    /* 0x0c08b4b8 6157     */ mov.l    @(4,r6),r7
    /* 0x0c08b4ba 8968     */ swap.w   r8,r8
    /* 0x0c08b4bc 8f68     */ exts.w   r8,r8
    /* 0x0c08b4be 822f     */ mov.l    r8,@r15
    /* 0x0c08b4c0 02e4     */ mov      #2,r4
    /* 0x0c08b4c2 0365     */ mov      r0,r5
    /* 0x0c08b4c4 0476     */ add      #4,r6
    /* 0x0c08b4c6 07d0     */ mov.l    0xc08b4e4,r0
    /* 0x0c08b4c8 0b40     */ jsr      @r0
    /* 0x0c08b4ca 0900     */ nop      
    /* 0x0c08b4cc 047f     */ add      #4,r15
    /* 0x0c08b4ce e36f     */ mov      r14,r15
    /* 0x0c08b4d0 264f     */ lds.l    @r15+,pr
    /* 0x0c08b4d2 f66e     */ mov.l    @r15+,r14
    /* 0x0c08b4d4 f668     */ mov.l    @r15+,r8
    /* 0x0c08b4d6 0b00     */ rts      
    /* 0x0c08b4d8 0900     */ nop      
    /* 0x0c08b4da 0900     */ nop      
    /* 0x0c08b4dc bc84     */ mov.b    @(12,r11),r0
/* end func_0C08B4A4 (29 insns) */

.global func_0C08B4EA
func_0C08B4EA: /* src/riq/riq_play/scene/batter/batter_init.c */
    /* 0x0c08b4ea 224f     */ sts.l    pr,@-r15
    /* 0x0c08b4ec f36e     */ mov      r15,r14
    /* 0x0c08b4ee 0cd1     */ mov.l    0xc08b520,r1
    /* 0x0c08b4f0 1261     */ mov.l    @r1,r1
    /* 0x0c08b4f2 1490     */ mov.w    0xc08b51e,r0
    /* 0x0c08b4f4 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c08b4f6 1821     */ tst      r1,r1
    /* 0x0c08b4f8 048b     */ bf       0xc08b504
    /* 0x0c08b4fa 0ad1     */ mov.l    0xc08b524,r1
    /* 0x0c08b4fc 0b41     */ jsr      @r1
    /* 0x0c08b4fe 0900     */ nop      
    /* 0x0c08b500 03a0     */ bra      0xc08b50a
    /* 0x0c08b502 0900     */ nop      
    /* 0x0c08b504 08d1     */ mov.l    0xc08b528,r1
    /* 0x0c08b506 0b41     */ jsr      @r1
    /* 0x0c08b508 0900     */ nop      
    /* 0x0c08b50a 05d1     */ mov.l    0xc08b520,r1
    /* 0x0c08b50c 1262     */ mov.l    @r1,r2
    /* 0x0c08b50e 0690     */ mov.w    0xc08b51e,r0
    /* 0x0c08b510 00e1     */ mov      #0,r1
    /* 0x0c08b512 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c08b514 e36f     */ mov      r14,r15
    /* 0x0c08b516 264f     */ lds.l    @r15+,pr
    /* 0x0c08b518 f66e     */ mov.l    @r15+,r14
    /* 0x0c08b51a 0b00     */ rts      
    /* 0x0c08b51c 0900     */ nop      
    /* 0x0c08b51e 2601     */ mov.l    r2,@(r0,r1)
    /* 0x0c08b520 9c4d     */ shad     r9,r13
    /* 0x0c08b522 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08b524 307e     */ add      #48,r14
/* end func_0C08B4EA (30 insns) */

.global func_0C08B53A
func_0C08B53A: /* src/riq/riq_play/scene/batter/batter_init.c */
    /* 0x0c08b53a 224f     */ sts.l    pr,@-r15
    /* 0x0c08b53c f36e     */ mov      r15,r14
    /* 0x0c08b53e 75d2     */ mov.l    0xc08b714,r2
    /* 0x0c08b540 2261     */ mov.l    @r2,r1
    /* 0x0c08b542 4021     */ mov.b    r4,@r1
    /* 0x0c08b544 00e4     */ mov      #0,r4
    /* 0x0c08b546 74d1     */ mov.l    0xc08b718,r1
    /* 0x0c08b548 0b41     */ jsr      @r1
    /* 0x0c08b54a 0900     */ nop      
    /* 0x0c08b54c 73d0     */ mov.l    0xc08b71c,r0
    /* 0x0c08b54e 0b40     */ jsr      @r0
    /* 0x0c08b550 0900     */ nop      
    /* 0x0c08b552 0d64     */ extu.w   r0,r4
    /* 0x0c08b554 72d5     */ mov.l    0xc08b720,r5
    /* 0x0c08b556 73d0     */ mov.l    0xc08b724,r0
    /* 0x0c08b558 0b40     */ jsr      @r0
    /* 0x0c08b55a 0900     */ nop      
    /* 0x0c08b55c fc7f     */ add      #-4,r15
    /* 0x0c08b55e 4de1     */ mov      #77,r1
    /* 0x0c08b560 122f     */ mov.l    r1,@r15
    /* 0x0c08b562 0364     */ mov      r0,r4
    /* 0x0c08b564 70d5     */ mov.l    0xc08b728,r5
    /* 0x0c08b566 00e6     */ mov      #0,r6
    /* 0x0c08b568 70d7     */ mov.l    0xc08b72c,r7
    /* 0x0c08b56a 71d1     */ mov.l    0xc08b730,r1
    /* 0x0c08b56c 0b41     */ jsr      @r1
    /* 0x0c08b56e 0900     */ nop      
    /* 0x0c08b570 047f     */ add      #4,r15
    /* 0x0c08b572 01e4     */ mov      #1,r4
    /* 0x0c08b574 6fd1     */ mov.l    0xc08b734,r1
    /* 0x0c08b576 0b41     */ jsr      @r1
    /* 0x0c08b578 0900     */ nop      
    /* 0x0c08b57a 6fd1     */ mov.l    0xc08b738,r1
    /* 0x0c08b57c 0b41     */ jsr      @r1
    /* 0x0c08b57e 0900     */ nop      
    /* 0x0c08b580 f47f     */ add      #-12,r15
    /* 0x0c08b582 00e9     */ mov      #0,r9
    /* 0x0c08b584 922f     */ mov.l    r9,@r15
    /* 0x0c08b586 1ee1     */ mov      #30,r1
    /* 0x0c08b588 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08b58a b991     */ mov.w    0xc08b700,r1
    /* 0x0c08b58c 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c08b58e 02e4     */ mov      #2,r4
    /* 0x0c08b590 01e5     */ mov      #1,r5
    /* 0x0c08b592 00e6     */ mov      #0,r6
    /* 0x0c08b594 00e7     */ mov      #0,r7
    /* 0x0c08b596 69d1     */ mov.l    0xc08b73c,r1
    /* 0x0c08b598 0b41     */ jsr      @r1
    /* 0x0c08b59a 0900     */ nop      
    /* 0x0c08b59c 047f     */ add      #4,r15
    /* 0x0c08b59e 68d1     */ mov.l    0xc08b740,r1
    /* 0x0c08b5a0 122f     */ mov.l    r1,@r15
    /* 0x0c08b5a2 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c08b5a4 02e4     */ mov      #2,r4
    /* 0x0c08b5a6 ac95     */ mov.w    0xc08b702,r5
    /* 0x0c08b5a8 ac96     */ mov.w    0xc08b704,r6
    /* 0x0c08b5aa 66d7     */ mov.l    0xc08b744,r7
    /* 0x0c08b5ac 66d1     */ mov.l    0xc08b748,r1
    /* 0x0c08b5ae 0b41     */ jsr      @r1
    /* 0x0c08b5b0 0900     */ nop      
    /* 0x0c08b5b2 087f     */ add      #8,r15
    /* 0x0c08b5b4 65d8     */ mov.l    0xc08b74c,r8
    /* 0x0c08b5b6 00e4     */ mov      #0,r4
    /* 0x0c08b5b8 0b48     */ jsr      @r8
    /* 0x0c08b5ba 0900     */ nop      
    /* 0x0c08b5bc 01e4     */ mov      #1,r4
    /* 0x0c08b5be 0b48     */ jsr      @r8
    /* 0x0c08b5c0 0900     */ nop      
    /* 0x0c08b5c2 03e4     */ mov      #3,r4
    /* 0x0c08b5c4 0b48     */ jsr      @r8
    /* 0x0c08b5c6 0900     */ nop      
    /* 0x0c08b5c8 52d1     */ mov.l    0xc08b714,r1
    /* 0x0c08b5ca 1268     */ mov.l    @r1,r8
    /* 0x0c08b5cc e47f     */ add      #-28,r15
    /* 0x0c08b5ce 9a9a     */ mov.w    0xc08b706,r10
    /* 0x0c08b5d0 a22f     */ mov.l    r10,@r15
    /* 0x0c08b5d2 999b     */ mov.w    0xc08b708,r11
    /* 0x0c08b5d4 b11f     */ mov.l    r11,@(4,r15)
    /* 0x0c08b5d6 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c08b5d8 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c08b5da 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c08b5dc 951f     */ mov.l    r9,@(20,r15)
    /* 0x0c08b5de 01e2     */ mov      #1,r2
    /* 0x0c08b5e0 261f     */ mov.l    r2,@(24,r15)
    /* 0x0c08b5e2 5bd4     */ mov.l    0xc08b750,r4
    /* 0x0c08b5e4 00e5     */ mov      #0,r5
    /* 0x0c08b5e6 9096     */ mov.w    0xc08b70a,r6
    /* 0x0c08b5e8 50e7     */ mov      #80,r7
    /* 0x0c08b5ea 5ad1     */ mov.l    0xc08b754,r1
    /* 0x0c08b5ec 0b41     */ jsr      @r1
    /* 0x0c08b5ee 0900     */ nop      
    /* 0x0c08b5f0 0218     */ mov.l    r0,@(8,r8)
    /* 0x0c08b5f2 48d2     */ mov.l    0xc08b714,r2
    /* 0x0c08b5f4 2261     */ mov.l    @r2,r1
    /* 0x0c08b5f6 32e2     */ mov      #50,r2
    /* 0x0c08b5f8 2311     */ mov.l    r2,@(12,r1)
    /* 0x0c08b5fa 9411     */ mov.l    r9,@(16,r1)
    /* 0x0c08b5fc 9511     */ mov.l    r9,@(20,r1)
    /* 0x0c08b5fe 9611     */ mov.l    r9,@(24,r1)
    /* 0x0c08b600 1c7f     */ add      #28,r15
    /* 0x0c08b602 00e4     */ mov      #0,r4
    /* 0x0c08b604 54d1     */ mov.l    0xc08b758,r1
    /* 0x0c08b606 0b41     */ jsr      @r1
    /* 0x0c08b608 0900     */ nop      
    /* 0x0c08b60a 42d1     */ mov.l    0xc08b714,r1
    /* 0x0c08b60c 1268     */ mov.l    @r1,r8
    /* 0x0c08b60e e47f     */ add      #-28,r15
    /* 0x0c08b610 a22f     */ mov.l    r10,@r15
    /* 0x0c08b612 b11f     */ mov.l    r11,@(4,r15)
    /* 0x0c08b614 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c08b616 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c08b618 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c08b61a 951f     */ mov.l    r9,@(20,r15)
    /* 0x0c08b61c 01e2     */ mov      #1,r2
    /* 0x0c08b61e 261f     */ mov.l    r2,@(24,r15)
    /* 0x0c08b620 4ed4     */ mov.l    0xc08b75c,r4
    /* 0x0c08b622 02e5     */ mov      #2,r5
    /* 0x0c08b624 46e6     */ mov      #70,r6
    /* 0x0c08b626 b367     */ mov      r11,r7
    /* 0x0c08b628 4ad1     */ mov.l    0xc08b754,r1
    /* 0x0c08b62a 0b41     */ jsr      @r1
    /* 0x0c08b62c 0900     */ nop      
    /* 0x0c08b62e 0918     */ mov.l    r0,@(36,r8)
    /* 0x0c08b630 38d2     */ mov.l    0xc08b714,r2
    /* 0x0c08b632 2268     */ mov.l    @r2,r8
    /* 0x0c08b634 cee1     */ mov      #-50,r1
    /* 0x0c08b636 1a18     */ mov.l    r1,@(40,r8)
    /* 0x0c08b638 30e1     */ mov      #48,r1
    /* 0x0c08b63a 1b18     */ mov.l    r1,@(44,r8)
    /* 0x0c08b63c 9c18     */ mov.l    r9,@(48,r8)
    /* 0x0c08b63e 6591     */ mov.w    0xc08b70c,r1
    /* 0x0c08b640 122f     */ mov.l    r1,@r15
    /* 0x0c08b642 b11f     */ mov.l    r11,@(4,r15)
    /* 0x0c08b644 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c08b646 01e2     */ mov      #1,r2
    /* 0x0c08b648 231f     */ mov.l    r2,@(12,r15)
    /* 0x0c08b64a 02e1     */ mov      #2,r1
    /* 0x0c08b64c 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c08b64e 44d1     */ mov.l    0xc08b760,r1
    /* 0x0c08b650 151f     */ mov.l    r1,@(20,r15)
    /* 0x0c08b652 261f     */ mov.l    r2,@(24,r15)
    /* 0x0c08b654 43d4     */ mov.l    0xc08b764,r4
    /* 0x0c08b656 02e5     */ mov      #2,r5
    /* 0x0c08b658 78e6     */ mov      #120,r6
    /* 0x0c08b65a 59e7     */ mov      #89,r7
    /* 0x0c08b65c 3dd2     */ mov.l    0xc08b754,r2
    /* 0x0c08b65e 0b42     */ jsr      @r2
    /* 0x0c08b660 0900     */ nop      
    /* 0x0c08b662 0d18     */ mov.l    r0,@(52,r8)
    /* 0x0c08b664 2bd1     */ mov.l    0xc08b714,r1
    /* 0x0c08b666 1262     */ mov.l    @r1,r2
    /* 0x0c08b668 9e12     */ mov.l    r9,@(56,r2)
    /* 0x0c08b66a 09e1     */ mov      #9,r1
    /* 0x0c08b66c 1f12     */ mov.l    r1,@(60,r2)
    /* 0x0c08b66e 2361     */ mov      r2,r1
    /* 0x0c08b670 4071     */ add      #64,r1
    /* 0x0c08b672 9011     */ mov.l    r9,@(0,r1)
    /* 0x0c08b674 1c7f     */ add      #28,r15
    /* 0x0c08b676 2d54     */ mov.l    @(52,r2),r4
    /* 0x0c08b678 01e5     */ mov      #1,r5
    /* 0x0c08b67a 3bd1     */ mov.l    0xc08b768,r1
    /* 0x0c08b67c 0b41     */ jsr      @r1
    /* 0x0c08b67e 0900     */ nop      
    /* 0x0c08b680 24d2     */ mov.l    0xc08b714,r2
    /* 0x0c08b682 2268     */ mov.l    @r2,r8
    /* 0x0c08b684 e47f     */ add      #-28,r15
    /* 0x0c08b686 4191     */ mov.w    0xc08b70c,r1
    /* 0x0c08b688 122f     */ mov.l    r1,@r15
    /* 0x0c08b68a 409c     */ mov.w    0xc08b70e,r12
    /* 0x0c08b68c c11f     */ mov.l    r12,@(4,r15)
    /* 0x0c08b68e 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c08b690 01e2     */ mov      #1,r2
    /* 0x0c08b692 231f     */ mov.l    r2,@(12,r15)
    /* 0x0c08b694 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c08b696 35dd     */ mov.l    0xc08b76c,r13
    /* 0x0c08b698 d51f     */ mov.l    r13,@(20,r15)
    /* 0x0c08b69a 261f     */ mov.l    r2,@(24,r15)
    /* 0x0c08b69c 34d4     */ mov.l    0xc08b770,r4
    /* 0x0c08b69e 02e5     */ mov      #2,r5
    /* 0x0c08b6a0 3696     */ mov.w    0xc08b710,r6
    /* 0x0c08b6a2 3697     */ mov.w    0xc08b712,r7
    /* 0x0c08b6a4 2bd1     */ mov.l    0xc08b754,r1
    /* 0x0c08b6a6 0b41     */ jsr      @r1
    /* 0x0c08b6a8 0900     */ nop      
    /* 0x0c08b6aa 4078     */ add      #64,r8
    /* 0x0c08b6ac 0118     */ mov.l    r0,@(4,r8)
    /* 0x0c08b6ae 19d2     */ mov.l    0xc08b714,r2
    /* 0x0c08b6b0 2268     */ mov.l    @r2,r8
    /* 0x0c08b6b2 4078     */ add      #64,r8
    /* 0x0c08b6b4 22e1     */ mov      #34,r1
    /* 0x0c08b6b6 1218     */ mov.l    r1,@(8,r8)
    /* 0x0c08b6b8 34eb     */ mov      #52,r11
    /* 0x0c08b6ba b318     */ mov.l    r11,@(12,r8)
    /* 0x0c08b6bc 9418     */ mov.l    r9,@(16,r8)
    /* 0x0c08b6be 2591     */ mov.w    0xc08b70c,r1
    /* 0x0c08b6c0 122f     */ mov.l    r1,@r15
    /* 0x0c08b6c2 c11f     */ mov.l    r12,@(4,r15)
    /* 0x0c08b6c4 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c08b6c6 01e2     */ mov      #1,r2
    /* 0x0c08b6c8 231f     */ mov.l    r2,@(12,r15)
    /* 0x0c08b6ca 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c08b6cc d51f     */ mov.l    r13,@(20,r15)
    /* 0x0c08b6ce 261f     */ mov.l    r2,@(24,r15)
    /* 0x0c08b6d0 27d4     */ mov.l    0xc08b770,r4
    /* 0x0c08b6d2 02e5     */ mov      #2,r5
    /* 0x0c08b6d4 7ae6     */ mov      #122,r6
    /* 0x0c08b6d6 1c97     */ mov.w    0xc08b712,r7
    /* 0x0c08b6d8 1ed1     */ mov.l    0xc08b754,r1
    /* 0x0c08b6da 0b41     */ jsr      @r1
    /* 0x0c08b6dc 0900     */ nop      
    /* 0x0c08b6de 0518     */ mov.l    r0,@(20,r8)
    /* 0x0c08b6e0 0cd2     */ mov.l    0xc08b714,r2
    /* 0x0c08b6e2 2261     */ mov.l    @r2,r1
    /* 0x0c08b6e4 4071     */ add      #64,r1
    /* 0x0c08b6e6 02e2     */ mov      #2,r2
    /* 0x0c08b6e8 2611     */ mov.l    r2,@(24,r1)
    /* 0x0c08b6ea b711     */ mov.l    r11,@(28,r1)
    /* 0x0c08b6ec 9811     */ mov.l    r9,@(32,r1)
    /* 0x0c08b6ee 1c7f     */ add      #28,r15
    /* 0x0c08b6f0 1554     */ mov.l    @(20,r1),r4
    /* 0x0c08b6f2 01e5     */ mov      #1,r5
    /* 0x0c08b6f4 1fd1     */ mov.l    0xc08b774,r1
    /* 0x0c08b6f6 0b41     */ jsr      @r1
    /* 0x0c08b6f8 0900     */ nop      
    /* 0x0c08b6fa 06d1     */ mov.l    0xc08b714,r1
    /* 0x0c08b6fc 3ca0     */ bra      0xc08b778
    /* 0x0c08b6fe 0900     */ nop      
/* end func_0C08B53A (227 insns) */

.global func_0C08B7C6
func_0C08B7C6: /* src/riq/riq_play/scene/batter/batter_init.c */
    /* 0x0c08b7c6 224f     */ sts.l    pr,@-r15
    /* 0x0c08b7c8 f36e     */ mov      r15,r14
    /* 0x0c08b7ca 00e4     */ mov      #0,r4
    /* 0x0c08b7cc 0ed1     */ mov.l    0xc08b808,r1
    /* 0x0c08b7ce 0b41     */ jsr      @r1
    /* 0x0c08b7d0 0900     */ nop      
    /* 0x0c08b7d2 0ed0     */ mov.l    0xc08b80c,r0
    /* 0x0c08b7d4 0b40     */ jsr      @r0
    /* 0x0c08b7d6 0900     */ nop      
    /* 0x0c08b7d8 0d64     */ extu.w   r0,r4
    /* 0x0c08b7da 0dd5     */ mov.l    0xc08b810,r5
    /* 0x0c08b7dc 1296     */ mov.w    0xc08b804,r6
    /* 0x0c08b7de 0dd0     */ mov.l    0xc08b814,r0
    /* 0x0c08b7e0 0b40     */ jsr      @r0
    /* 0x0c08b7e2 0900     */ nop      
    /* 0x0c08b7e4 fc7f     */ add      #-4,r15
    /* 0x0c08b7e6 3ce1     */ mov      #60,r1
    /* 0x0c08b7e8 122f     */ mov.l    r1,@r15
    /* 0x0c08b7ea 0364     */ mov      r0,r4
    /* 0x0c08b7ec 0ad5     */ mov.l    0xc08b818,r5
    /* 0x0c08b7ee 00e6     */ mov      #0,r6
    /* 0x0c08b7f0 0ad7     */ mov.l    0xc08b81c,r7
    /* 0x0c08b7f2 0bd1     */ mov.l    0xc08b820,r1
    /* 0x0c08b7f4 0b41     */ jsr      @r1
    /* 0x0c08b7f6 0900     */ nop      
    /* 0x0c08b7f8 047f     */ add      #4,r15
    /* 0x0c08b7fa e36f     */ mov      r14,r15
    /* 0x0c08b7fc 264f     */ lds.l    @r15+,pr
    /* 0x0c08b7fe f66e     */ mov.l    @r15+,r14
    /* 0x0c08b800 0b00     */ rts      
    /* 0x0c08b802 0900     */ nop      
    /* 0x0c08b804 0020     */ mov.b    r0,@r0
    /* 0x0c08b806 0900     */ nop      
/* end func_0C08B7C6 (33 insns) */

.global func_0C08B826
func_0C08B826: /* src/riq/riq_play/scene/batter/batter_init.c */
    /* 0x0c08b826 224f     */ sts.l    pr,@-r15
    /* 0x0c08b828 f36e     */ mov      r15,r14
    /* 0x0c08b82a 00e4     */ mov      #0,r4
    /* 0x0c08b82c 05d1     */ mov.l    0xc08b844,r1
    /* 0x0c08b82e 0b41     */ jsr      @r1
    /* 0x0c08b830 0900     */ nop      
    /* 0x0c08b832 05d1     */ mov.l    0xc08b848,r1
    /* 0x0c08b834 0b41     */ jsr      @r1
    /* 0x0c08b836 0900     */ nop      
    /* 0x0c08b838 e36f     */ mov      r14,r15
    /* 0x0c08b83a 264f     */ lds.l    @r15+,pr
    /* 0x0c08b83c f66e     */ mov.l    @r15+,r14
    /* 0x0c08b83e 0b00     */ rts      
    /* 0x0c08b840 0900     */ nop      
    /* 0x0c08b842 0900     */ nop      
/* end func_0C08B826 (15 insns) */

.global func_0C08B856
func_0C08B856: /* src/riq/riq_play/scene/batter/batter_init.c */
    /* 0x0c08b856 224f     */ sts.l    pr,@-r15
    /* 0x0c08b858 f36e     */ mov      r15,r14
    /* 0x0c08b85a 436b     */ mov      r4,r11
    /* 0x0c08b85c 5369     */ mov      r5,r9
    /* 0x0c08b85e 636a     */ mov      r6,r10
    /* 0x0c08b860 13d1     */ mov.l    0xc08b8b0,r1
    /* 0x0c08b862 1261     */ mov.l    @r1,r1
    /* 0x0c08b864 1151     */ mov.l    @(4,r1),r1
    /* 0x0c08b866 13d4     */ mov.l    0xc08b8b4,r4
    /* 0x0c08b868 7365     */ mov      r7,r5
    /* 0x0c08b86a 1835     */ sub      r1,r5
    /* 0x0c08b86c 12d0     */ mov.l    0xc08b8b8,r0
    /* 0x0c08b86e 0b40     */ jsr      @r0
    /* 0x0c08b870 0900     */ nop      
    /* 0x0c08b872 0368     */ mov      r0,r8
    /* 0x0c08b874 9700     */ mul.l    r9,r0
    /* 0x0c08b876 1a05     */ sts      macl,r5
    /* 0x0c08b878 f8e1     */ mov      #-8,r1
    /* 0x0c08b87a 1c45     */ shad     r1,r5
    /* 0x0c08b87c 7875     */ add      #120,r5
    /* 0x0c08b87e a700     */ mul.l    r10,r0
    /* 0x0c08b880 1a06     */ sts      macl,r6
    /* 0x0c08b882 1c46     */ shad     r1,r6
    /* 0x0c08b884 5076     */ add      #80,r6
    /* 0x0c08b886 b364     */ mov      r11,r4
    /* 0x0c08b888 5f65     */ exts.w   r5,r5
    /* 0x0c08b88a 6f66     */ exts.w   r6,r6
    /* 0x0c08b88c 0bd1     */ mov.l    0xc08b8bc,r1
    /* 0x0c08b88e 0b41     */ jsr      @r1
    /* 0x0c08b890 0900     */ nop      
    /* 0x0c08b892 b364     */ mov      r11,r4
    /* 0x0c08b894 8f65     */ exts.w   r8,r5
    /* 0x0c08b896 0ad1     */ mov.l    0xc08b8c0,r1
    /* 0x0c08b898 0b41     */ jsr      @r1
    /* 0x0c08b89a 0900     */ nop      
    /* 0x0c08b89c e36f     */ mov      r14,r15
    /* 0x0c08b89e 264f     */ lds.l    @r15+,pr
    /* 0x0c08b8a0 f66e     */ mov.l    @r15+,r14
    /* 0x0c08b8a2 f66b     */ mov.l    @r15+,r11
    /* 0x0c08b8a4 f66a     */ mov.l    @r15+,r10
    /* 0x0c08b8a6 f669     */ mov.l    @r15+,r9
    /* 0x0c08b8a8 f668     */ mov.l    @r15+,r8
    /* 0x0c08b8aa 0b00     */ rts      
    /* 0x0c08b8ac 0900     */ nop      
    /* 0x0c08b8ae 0900     */ nop      
    /* 0x0c08b8b0 9c4d     */ shad     r9,r13
    /* 0x0c08b8b2 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C08B856 (47 insns) */

.global func_0C08B8D0
func_0C08B8D0: /* src/riq/riq_play/scene/batter/batter_init.c */
    /* 0x0c08b8d0 224f     */ sts.l    pr,@-r15
    /* 0x0c08b8d2 f36e     */ mov      r15,r14
    /* 0x0c08b8d4 4368     */ mov      r4,r8
    /* 0x0c08b8d6 5369     */ mov      r5,r9
    /* 0x0c08b8d8 636a     */ mov      r6,r10
    /* 0x0c08b8da 29d1     */ mov.l    0xc08b980,r1
    /* 0x0c08b8dc 1261     */ mov.l    @r1,r1
    /* 0x0c08b8de 1151     */ mov.l    @(4,r1),r1
    /* 0x0c08b8e0 736c     */ mov      r7,r12
    /* 0x0c08b8e2 183c     */ sub      r1,r12
    /* 0x0c08b8e4 27d4     */ mov.l    0xc08b984,r4
    /* 0x0c08b8e6 c365     */ mov      r12,r5
    /* 0x0c08b8e8 27d0     */ mov.l    0xc08b988,r0
    /* 0x0c08b8ea 0b40     */ jsr      @r0
    /* 0x0c08b8ec 0900     */ nop      
    /* 0x0c08b8ee 036b     */ mov      r0,r11
    /* 0x0c08b8f0 9700     */ mul.l    r9,r0
    /* 0x0c08b8f2 1a05     */ sts      macl,r5
    /* 0x0c08b8f4 f8e1     */ mov      #-8,r1
    /* 0x0c08b8f6 1c45     */ shad     r1,r5
    /* 0x0c08b8f8 7875     */ add      #120,r5
    /* 0x0c08b8fa a700     */ mul.l    r10,r0
    /* 0x0c08b8fc 1a06     */ sts      macl,r6
    /* 0x0c08b8fe 1c46     */ shad     r1,r6
    /* 0x0c08b900 5076     */ add      #80,r6
    /* 0x0c08b902 8364     */ mov      r8,r4
    /* 0x0c08b904 5f65     */ exts.w   r5,r5
    /* 0x0c08b906 6f66     */ exts.w   r6,r6
    /* 0x0c08b908 20d1     */ mov.l    0xc08b98c,r1
    /* 0x0c08b90a 0b41     */ jsr      @r1
    /* 0x0c08b90c 0900     */ nop      
    /* 0x0c08b90e 3691     */ mov.w    0xc08b97e,r1
    /* 0x0c08b910 173b     */ cmp/gt   r1,r11
    /* 0x0c08b912 138b     */ bf       0xc08b93c
    /* 0x0c08b914 8364     */ mov      r8,r4
    /* 0x0c08b916 bf65     */ exts.w   r11,r5
    /* 0x0c08b918 1dd1     */ mov.l    0xc08b990,r1
    /* 0x0c08b91a 0b41     */ jsr      @r1
    /* 0x0c08b91c 0900     */ nop      
    /* 0x0c08b91e f87f     */ add      #-8,r15
    /* 0x0c08b920 7fe1     */ mov      #127,r1
    /* 0x0c08b922 122f     */ mov.l    r1,@r15
    /* 0x0c08b924 00e1     */ mov      #0,r1
    /* 0x0c08b926 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08b928 8364     */ mov      r8,r4
    /* 0x0c08b92a e755     */ mov.l    @(28,r14),r5
    /* 0x0c08b92c ffe6     */ mov      #-1,r6
    /* 0x0c08b92e 01e7     */ mov      #1,r7
    /* 0x0c08b930 18d1     */ mov.l    0xc08b994,r1
    /* 0x0c08b932 0b41     */ jsr      @r1
    /* 0x0c08b934 0900     */ nop      
    /* 0x0c08b936 087f     */ add      #8,r15
    /* 0x0c08b938 17a0     */ bra      0xc08b96a
    /* 0x0c08b93a 0900     */ nop      
    /* 0x0c08b93c 16d4     */ mov.l    0xc08b998,r4
    /* 0x0c08b93e c365     */ mov      r12,r5
    /* 0x0c08b940 11d0     */ mov.l    0xc08b988,r0
    /* 0x0c08b942 0b40     */ jsr      @r0
    /* 0x0c08b944 0900     */ nop      
    /* 0x0c08b946 8364     */ mov      r8,r4
    /* 0x0c08b948 0f65     */ exts.w   r0,r5
    /* 0x0c08b94a 11d1     */ mov.l    0xc08b990,r1
    /* 0x0c08b94c 0b41     */ jsr      @r1
    /* 0x0c08b94e 0900     */ nop      
    /* 0x0c08b950 f87f     */ add      #-8,r15
    /* 0x0c08b952 7fe1     */ mov      #127,r1
    /* 0x0c08b954 122f     */ mov.l    r1,@r15
    /* 0x0c08b956 00e1     */ mov      #0,r1
    /* 0x0c08b958 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08b95a 8364     */ mov      r8,r4
    /* 0x0c08b95c e855     */ mov.l    @(32,r14),r5
    /* 0x0c08b95e ffe6     */ mov      #-1,r6
    /* 0x0c08b960 01e7     */ mov      #1,r7
    /* 0x0c08b962 0cd1     */ mov.l    0xc08b994,r1
    /* 0x0c08b964 0b41     */ jsr      @r1
    /* 0x0c08b966 0900     */ nop      
    /* 0x0c08b968 087f     */ add      #8,r15
    /* 0x0c08b96a e36f     */ mov      r14,r15
    /* 0x0c08b96c 264f     */ lds.l    @r15+,pr
    /* 0x0c08b96e f66e     */ mov.l    @r15+,r14
    /* 0x0c08b970 f66c     */ mov.l    @r15+,r12
    /* 0x0c08b972 f66b     */ mov.l    @r15+,r11
    /* 0x0c08b974 f66a     */ mov.l    @r15+,r10
    /* 0x0c08b976 f669     */ mov.l    @r15+,r9
    /* 0x0c08b978 f668     */ mov.l    @r15+,r8
    /* 0x0c08b97a 0b00     */ rts      
    /* 0x0c08b97c 0900     */ nop      
/* end func_0C08B8D0 (87 insns) */

.global func_0C08B9AC
func_0C08B9AC: /* src/riq/riq_play/scene/batter/batter_init.c */
    /* 0x0c08b9ac 224f     */ sts.l    pr,@-r15
    /* 0x0c08b9ae f36e     */ mov      r15,r14
    /* 0x0c08b9b0 00ea     */ mov      #0,r10
    /* 0x0c08b9b2 20d0     */ mov.l    0xc08ba34,r0
/* end func_0C08B9AC (4 insns) */

.global func_0C08BA56
func_0C08BA56: /* src/riq/riq_play/scene/batter/batter_init.c */
    /* 0x0c08ba56 224f     */ sts.l    pr,@-r15
    /* 0x0c08ba58 f36e     */ mov      r15,r14
    /* 0x0c08ba5a 436b     */ mov      r4,r11
    /* 0x0c08ba5c 1ed8     */ mov.l    0xc08bad8,r8
    /* 0x0c08ba5e 3594     */ mov.w    0xc08bacc,r4
    /* 0x0c08ba60 0b48     */ jsr      @r8
    /* 0x0c08ba62 0900     */ nop      
    /* 0x0c08ba64 3399     */ mov.w    0xc08bace,r9
    /* 0x0c08ba66 036d     */ mov      r0,r13
    /* 0x0c08ba68 9c3d     */ add      r9,r13
    /* 0x0c08ba6a 3194     */ mov.w    0xc08bad0,r4
    /* 0x0c08ba6c 0b48     */ jsr      @r8
    /* 0x0c08ba6e 0900     */ nop      
    /* 0x0c08ba70 8870     */ add      #-120,r0
    /* 0x0c08ba72 070d     */ mul.l    r0,r13
    /* 0x0c08ba74 19da     */ mov.l    0xc08badc,r10
    /* 0x0c08ba76 1a04     */ sts      macl,r4
    /* 0x0c08ba78 9365     */ mov      r9,r5
    /* 0x0c08ba7a 0b4a     */ jsr      @r10
    /* 0x0c08ba7c 0900     */ nop      
    /* 0x0c08ba7e 036c     */ mov      r0,r12
    /* 0x0c08ba80 2794     */ mov.w    0xc08bad2,r4
    /* 0x0c08ba82 0b48     */ jsr      @r8
    /* 0x0c08ba84 0900     */ nop      
    /* 0x0c08ba86 b070     */ add      #-80,r0
    /* 0x0c08ba88 070d     */ mul.l    r0,r13
    /* 0x0c08ba8a 1a04     */ sts      macl,r4
    /* 0x0c08ba8c 9365     */ mov      r9,r5
    /* 0x0c08ba8e 0b4a     */ jsr      @r10
    /* 0x0c08ba90 0900     */ nop      
    /* 0x0c08ba92 b362     */ mov      r11,r2
    /* 0x0c08ba94 2c32     */ add      r2,r2
    /* 0x0c08ba96 bc32     */ add      r11,r2
    /* 0x0c08ba98 2c32     */ add      r2,r2
    /* 0x0c08ba9a 1b91     */ mov.w    0xc08bad4,r1
    /* 0x0c08ba9c 1c32     */ add      r1,r2
    /* 0x0c08ba9e 10d1     */ mov.l    0xc08bae0,r1
    /* 0x0c08baa0 1263     */ mov.l    @r1,r3
    /* 0x0c08baa2 3c32     */ add      r3,r2
    /* 0x0c08baa4 2361     */ mov      r2,r1
    /* 0x0c08baa6 0271     */ add      #2,r1
    /* 0x0c08baa8 c121     */ mov.w    r12,@r1
    /* 0x0c08baaa 0271     */ add      #2,r1
    /* 0x0c08baac 0121     */ mov.w    r0,@r1
    /* 0x0c08baae 0672     */ add      #6,r2
    /* 0x0c08bab0 3151     */ mov.l    @(4,r3),r1
    /* 0x0c08bab2 dc31     */ add      r13,r1
    /* 0x0c08bab4 1122     */ mov.w    r1,@r2
    /* 0x0c08bab6 e36f     */ mov      r14,r15
    /* 0x0c08bab8 264f     */ lds.l    @r15+,pr
    /* 0x0c08baba f66e     */ mov.l    @r15+,r14
    /* 0x0c08babc f66d     */ mov.l    @r15+,r13
    /* 0x0c08babe f66c     */ mov.l    @r15+,r12
    /* 0x0c08bac0 f66b     */ mov.l    @r15+,r11
    /* 0x0c08bac2 f66a     */ mov.l    @r15+,r10
    /* 0x0c08bac4 f669     */ mov.l    @r15+,r9
    /* 0x0c08bac6 f668     */ mov.l    @r15+,r8
    /* 0x0c08bac8 0b00     */ rts      
    /* 0x0c08baca 0900     */ nop      
/* end func_0C08BA56 (59 insns) */

.global func_0C08BAF2
func_0C08BAF2: /* src/riq/riq_play/scene/batter/batter_init.c */
    /* 0x0c08baf2 224f     */ sts.l    pr,@-r15
    /* 0x0c08baf4 f36e     */ mov      r15,r14
    /* 0x0c08baf6 19d1     */ mov.l    0xc08bb5c,r1
    /* 0x0c08baf8 1261     */ mov.l    @r1,r1
    /* 0x0c08bafa 1152     */ mov.l    @(4,r1),r2
    /* 0x0c08bafc 2a91     */ mov.w    0xc08bb54,r1
    /* 0x0c08bafe 2369     */ mov      r2,r9
    /* 0x0c08bb00 1c39     */ add      r1,r9
    /* 0x0c08bb02 2891     */ mov.w    0xc08bb56,r1
    /* 0x0c08bb04 236a     */ mov      r2,r10
    /* 0x0c08bb06 1c3a     */ add      r1,r10
    /* 0x0c08bb08 00e8     */ mov      #0,r8
    /* 0x0c08bb0a 14dc     */ mov.l    0xc08bb5c,r12
    /* 0x0c08bb0c 249b     */ mov.w    0xc08bb58,r11
    /* 0x0c08bb0e 14dd     */ mov.l    0xc08bb60,r13
    /* 0x0c08bb10 8361     */ mov      r8,r1
    /* 0x0c08bb12 1c31     */ add      r1,r1
    /* 0x0c08bb14 8c31     */ add      r8,r1
    /* 0x0c08bb16 1c31     */ add      r1,r1
    /* 0x0c08bb18 bc31     */ add      r11,r1
    /* 0x0c08bb1a c262     */ mov.l    @r12,r2
    /* 0x0c08bb1c 2c31     */ add      r2,r1
    /* 0x0c08bb1e 0671     */ add      #6,r1
    /* 0x0c08bb20 1162     */ mov.w    @r1,r2
    /* 0x0c08bb22 f872     */ add      #-8,r2
    /* 0x0c08bb24 2f62     */ exts.w   r2,r2
    /* 0x0c08bb26 2121     */ mov.w    r2,@r1
    /* 0x0c08bb28 2739     */ cmp/gt   r2,r9
    /* 0x0c08bb2a 0189     */ bt       0xc08bb30
    /* 0x0c08bb2c 233a     */ cmp/ge   r2,r10
    /* 0x0c08bb2e 0289     */ bt       0xc08bb36
    /* 0x0c08bb30 8364     */ mov      r8,r4
    /* 0x0c08bb32 0b4d     */ jsr      @r13
    /* 0x0c08bb34 0900     */ nop      
    /* 0x0c08bb36 0178     */ add      #1,r8
    /* 0x0c08bb38 8360     */ mov      r8,r0
    /* 0x0c08bb3a 1888     */ cmp/eq   #24,r0
    /* 0x0c08bb3c e88b     */ bf       0xc08bb10
    /* 0x0c08bb3e e36f     */ mov      r14,r15
    /* 0x0c08bb40 264f     */ lds.l    @r15+,pr
    /* 0x0c08bb42 f66e     */ mov.l    @r15+,r14
    /* 0x0c08bb44 f66d     */ mov.l    @r15+,r13
    /* 0x0c08bb46 f66c     */ mov.l    @r15+,r12
    /* 0x0c08bb48 f66b     */ mov.l    @r15+,r11
    /* 0x0c08bb4a f66a     */ mov.l    @r15+,r10
    /* 0x0c08bb4c f669     */ mov.l    @r15+,r9
    /* 0x0c08bb4e f668     */ mov.l    @r15+,r8
    /* 0x0c08bb50 0b00     */ rts      
    /* 0x0c08bb52 0900     */ nop      
/* end func_0C08BAF2 (49 insns) */

.global func_0C08BB6E
func_0C08BB6E: /* src/riq/riq_play/scene/batter/batter_init.c */
    /* 0x0c08bb6e 224f     */ sts.l    pr,@-r15
    /* 0x0c08bb70 f36e     */ mov      r15,r14
    /* 0x0c08bb72 3fd9     */ mov.l    0xc08bc70,r9
    /* 0x0c08bb74 9262     */ mov.l    @r9,r2
    /* 0x0c08bb76 f87f     */ add      #-8,r15
    /* 0x0c08bb78 2254     */ mov.l    @(8,r2),r4
    /* 0x0c08bb7a 2355     */ mov.l    @(12,r2),r5
    /* 0x0c08bb7c 2456     */ mov.l    @(16,r2),r6
    /* 0x0c08bb7e 2557     */ mov.l    @(20,r2),r7
    /* 0x0c08bb80 2751     */ mov.l    @(28,r2),r1
    /* 0x0c08bb82 122f     */ mov.l    r1,@r15
    /* 0x0c08bb84 2851     */ mov.l    @(32,r2),r1
    /* 0x0c08bb86 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08bb88 3ad1     */ mov.l    0xc08bc74,r1
    /* 0x0c08bb8a 0b41     */ jsr      @r1
    /* 0x0c08bb8c 0900     */ nop      
    /* 0x0c08bb8e 9261     */ mov.l    @r9,r1
    /* 0x0c08bb90 087f     */ add      #8,r15
    /* 0x0c08bb92 39d8     */ mov.l    0xc08bc78,r8
    /* 0x0c08bb94 1954     */ mov.l    @(36,r1),r4
    /* 0x0c08bb96 1a55     */ mov.l    @(40,r1),r5
    /* 0x0c08bb98 1b56     */ mov.l    @(44,r1),r6
    /* 0x0c08bb9a 1c57     */ mov.l    @(48,r1),r7
    /* 0x0c08bb9c 0b48     */ jsr      @r8
    /* 0x0c08bb9e 0900     */ nop      
    /* 0x0c08bba0 9261     */ mov.l    @r9,r1
    /* 0x0c08bba2 1362     */ mov      r1,r2
    /* 0x0c08bba4 4072     */ add      #64,r2
    /* 0x0c08bba6 1d54     */ mov.l    @(52,r1),r4
    /* 0x0c08bba8 1e55     */ mov.l    @(56,r1),r5
    /* 0x0c08bbaa 1f56     */ mov.l    @(60,r1),r6
    /* 0x0c08bbac 2057     */ mov.l    @(0,r2),r7
    /* 0x0c08bbae 0b48     */ jsr      @r8
    /* 0x0c08bbb0 0900     */ nop      
    /* 0x0c08bbb2 9261     */ mov.l    @r9,r1
    /* 0x0c08bbb4 4071     */ add      #64,r1
    /* 0x0c08bbb6 1154     */ mov.l    @(4,r1),r4
    /* 0x0c08bbb8 1255     */ mov.l    @(8,r1),r5
    /* 0x0c08bbba 1356     */ mov.l    @(12,r1),r6
    /* 0x0c08bbbc 1457     */ mov.l    @(16,r1),r7
    /* 0x0c08bbbe 0b48     */ jsr      @r8
    /* 0x0c08bbc0 0900     */ nop      
    /* 0x0c08bbc2 9261     */ mov.l    @r9,r1
    /* 0x0c08bbc4 4071     */ add      #64,r1
    /* 0x0c08bbc6 1554     */ mov.l    @(20,r1),r4
    /* 0x0c08bbc8 1655     */ mov.l    @(24,r1),r5
    /* 0x0c08bbca 1756     */ mov.l    @(28,r1),r6
    /* 0x0c08bbcc 1857     */ mov.l    @(32,r1),r7
    /* 0x0c08bbce 0b48     */ jsr      @r8
    /* 0x0c08bbd0 0900     */ nop      
    /* 0x0c08bbd2 9261     */ mov.l    @r9,r1
    /* 0x0c08bbd4 1152     */ mov.l    @(4,r1),r2
    /* 0x0c08bbd6 f87f     */ add      #-8,r15
    /* 0x0c08bbd8 4991     */ mov.w    0xc08bc6e,r1
    /* 0x0c08bbda 1702     */ mul.l    r1,r2
    /* 0x0c08bbdc 1a07     */ sts      macl,r7
    /* 0x0c08bbde 5071     */ add      #80,r1
    /* 0x0c08bbe0 1702     */ mul.l    r1,r2
    /* 0x0c08bbe2 1a01     */ sts      macl,r1
    /* 0x0c08bbe4 122f     */ mov.l    r1,@r15
    /* 0x0c08bbe6 00e8     */ mov      #0,r8
    /* 0x0c08bbe8 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c08bbea 02e4     */ mov      #2,r4
    /* 0x0c08bbec 23d5     */ mov.l    0xc08bc7c,r5
    /* 0x0c08bbee 24d6     */ mov.l    0xc08bc80,r6
    /* 0x0c08bbf0 24d1     */ mov.l    0xc08bc84,r1
    /* 0x0c08bbf2 0b41     */ jsr      @r1
    /* 0x0c08bbf4 0900     */ nop      
    /* 0x0c08bbf6 926b     */ mov.l    @r9,r11
    /* 0x0c08bbf8 b361     */ mov      r11,r1
    /* 0x0c08bbfa 6471     */ add      #100,r1
    /* 0x0c08bbfc 1161     */ mov.w    @r1,r1
    /* 0x0c08bbfe 1d6a     */ extu.w   r1,r10
    /* 0x0c08bc00 087f     */ add      #8,r15
    /* 0x0c08bc02 17e1     */ mov      #23,r1
    /* 0x0c08bc04 163a     */ cmp/hi   r1,r10
    /* 0x0c08bc06 2389     */ bt       0xc08bc50
    /* 0x0c08bc08 ec7f     */ add      #-20,r15
    /* 0x0c08bc0a 822f     */ mov.l    r8,@r15
    /* 0x0c08bc0c 1ed1     */ mov.l    0xc08bc88,r1
    /* 0x0c08bc0e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08bc10 01e1     */ mov      #1,r1
    /* 0x0c08bc12 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c08bc14 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c08bc16 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c08bc18 1cd1     */ mov.l    0xc08bc8c,r1
    /* 0x0c08bc1a 1264     */ mov.l    @r1,r4
    /* 0x0c08bc1c 1cd5     */ mov.l    0xc08bc90,r5
    /* 0x0c08bc1e 00e6     */ mov      #0,r6
    /* 0x0c08bc20 00e7     */ mov      #0,r7
    /* 0x0c08bc22 1cd0     */ mov.l    0xc08bc94,r0
    /* 0x0c08bc24 0b40     */ jsr      @r0
    /* 0x0c08bc26 0900     */ nop      
    /* 0x0c08bc28 a361     */ mov      r10,r1
    /* 0x0c08bc2a 1c31     */ add      r1,r1
    /* 0x0c08bc2c bc31     */ add      r11,r1
    /* 0x0c08bc2e 6671     */ add      #102,r1
    /* 0x0c08bc30 0121     */ mov.w    r0,@r1
    /* 0x0c08bc32 147f     */ add      #20,r15
    /* 0x0c08bc34 9261     */ mov.l    @r9,r1
    /* 0x0c08bc36 6471     */ add      #100,r1
    /* 0x0c08bc38 1164     */ mov.w    @r1,r4
    /* 0x0c08bc3a 4d64     */ extu.w   r4,r4
    /* 0x0c08bc3c 16d1     */ mov.l    0xc08bc98,r1
    /* 0x0c08bc3e 0b41     */ jsr      @r1
    /* 0x0c08bc40 0900     */ nop      
    /* 0x0c08bc42 9262     */ mov.l    @r9,r2
    /* 0x0c08bc44 6472     */ add      #100,r2
    /* 0x0c08bc46 2161     */ mov.w    @r2,r1
    /* 0x0c08bc48 0171     */ add      #1,r1
    /* 0x0c08bc4a 1122     */ mov.w    r1,@r2
    /* 0x0c08bc4c 06a0     */ bra      0xc08bc5c
    /* 0x0c08bc4e 0900     */ nop      
    /* 0x0c08bc50 12d1     */ mov.l    0xc08bc9c,r1
    /* 0x0c08bc52 0b41     */ jsr      @r1
    /* 0x0c08bc54 0900     */ nop      
    /* 0x0c08bc56 12d1     */ mov.l    0xc08bca0,r1
    /* 0x0c08bc58 0b41     */ jsr      @r1
    /* 0x0c08bc5a 0900     */ nop      
    /* 0x0c08bc5c e36f     */ mov      r14,r15
    /* 0x0c08bc5e 264f     */ lds.l    @r15+,pr
    /* 0x0c08bc60 f66e     */ mov.l    @r15+,r14
    /* 0x0c08bc62 f66b     */ mov.l    @r15+,r11
    /* 0x0c08bc64 f66a     */ mov.l    @r15+,r10
    /* 0x0c08bc66 f669     */ mov.l    @r15+,r9
    /* 0x0c08bc68 f668     */ mov.l    @r15+,r8
    /* 0x0c08bc6a 0b00     */ rts      
    /* 0x0c08bc6c 0900     */ nop      
/* end func_0C08BB6E (128 insns) */

