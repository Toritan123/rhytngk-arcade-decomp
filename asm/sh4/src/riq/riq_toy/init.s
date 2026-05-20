/*
 * src/riq/riq_toy/init.c
 * Auto-generated SH-4 disassembly
 * 7 function(s) classified to this file
 */

.section .text

.global func_0C06FB1A
func_0C06FB1A: /* src/riq/riq_toy/init.c */
    /* 0x0c06fb1a 224f     */ sts.l    pr,@-r15
    /* 0x0c06fb1c f36e     */ mov      r15,r14
    /* 0x0c06fb1e 5360     */ mov      r5,r0
    /* 0x0c06fb20 37db     */ mov.l    0xc06fc00,r11
    /* 0x0c06fb22 b261     */ mov.l    @r11,r1
    /* 0x0c06fb24 1871     */ add      #24,r1
    /* 0x0c06fb26 5021     */ mov.b    r5,@r1
    /* 0x0c06fb28 b262     */ mov.l    @r11,r2
    /* 0x0c06fb2a 0840     */ shll2    r0
    /* 0x0c06fb2c 35d1     */ mov.l    0xc06fc04,r1
    /* 0x0c06fb2e 1e01     */ mov.l    @(r0,r1),r1
    /* 0x0c06fb30 1512     */ mov.l    r1,@(20,r2)
    /* 0x0c06fb32 00e4     */ mov      #0,r4
    /* 0x0c06fb34 34d1     */ mov.l    0xc06fc08,r1
    /* 0x0c06fb36 0b41     */ jsr      @r1
    /* 0x0c06fb38 0900     */ nop      
    /* 0x0c06fb3a 34d1     */ mov.l    0xc06fc0c,r1
    /* 0x0c06fb3c 0b41     */ jsr      @r1
    /* 0x0c06fb3e 0900     */ nop      
    /* 0x0c06fb40 33d0     */ mov.l    0xc06fc10,r0
    /* 0x0c06fb42 0b40     */ jsr      @r0
    /* 0x0c06fb44 0900     */ nop      
    /* 0x0c06fb46 0d64     */ extu.w   r0,r4
    /* 0x0c06fb48 32d5     */ mov.l    0xc06fc14,r5
    /* 0x0c06fb4a 00e6     */ mov      #0,r6
    /* 0x0c06fb4c 02e7     */ mov      #2,r7
    /* 0x0c06fb4e 32d0     */ mov.l    0xc06fc18,r0
    /* 0x0c06fb50 0b40     */ jsr      @r0
    /* 0x0c06fb52 0900     */ nop      
    /* 0x0c06fb54 31d1     */ mov.l    0xc06fc1c,r1
    /* 0x0c06fb56 0b41     */ jsr      @r1
    /* 0x0c06fb58 0900     */ nop      
    /* 0x0c06fb5a f47f     */ add      #-12,r15
    /* 0x0c06fb5c 00e9     */ mov      #0,r9
    /* 0x0c06fb5e 922f     */ mov.l    r9,@r15
    /* 0x0c06fb60 1de1     */ mov      #29,r1
    /* 0x0c06fb62 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c06fb64 01ea     */ mov      #1,r10
    /* 0x0c06fb66 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c06fb68 01e4     */ mov      #1,r4
    /* 0x0c06fb6a 01e5     */ mov      #1,r5
    /* 0x0c06fb6c 00e6     */ mov      #0,r6
    /* 0x0c06fb6e 00e7     */ mov      #0,r7
    /* 0x0c06fb70 2bd1     */ mov.l    0xc06fc20,r1
    /* 0x0c06fb72 0b41     */ jsr      @r1
    /* 0x0c06fb74 0900     */ nop      
    /* 0x0c06fb76 0c7f     */ add      #12,r15
    /* 0x0c06fb78 2ad1     */ mov.l    0xc06fc24,r1
    /* 0x0c06fb7a 0b41     */ jsr      @r1
    /* 0x0c06fb7c 0900     */ nop      
    /* 0x0c06fb7e b268     */ mov.l    @r11,r8
    /* 0x0c06fb80 ec7f     */ add      #-20,r15
    /* 0x0c06fb82 58e1     */ mov      #88,r1
    /* 0x0c06fb84 122f     */ mov.l    r1,@r15
    /* 0x0c06fb86 3991     */ mov.w    0xc06fbfc,r1
    /* 0x0c06fb88 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c06fb8a a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c06fb8c 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c06fb8e 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c06fb90 25d1     */ mov.l    0xc06fc28,r1
    /* 0x0c06fb92 1264     */ mov.l    @r1,r4
    /* 0x0c06fb94 25d5     */ mov.l    0xc06fc2c,r5
    /* 0x0c06fb96 00e6     */ mov      #0,r6
    /* 0x0c06fb98 38e7     */ mov      #56,r7
    /* 0x0c06fb9a 25d0     */ mov.l    0xc06fc30,r0
    /* 0x0c06fb9c 0b40     */ jsr      @r0
    /* 0x0c06fb9e 0900     */ nop      
    /* 0x0c06fba0 1278     */ add      #18,r8
    /* 0x0c06fba2 0128     */ mov.w    r0,@r8
    /* 0x0c06fba4 147f     */ add      #20,r15
    /* 0x0c06fba6 b261     */ mov.l    @r11,r1
    /* 0x0c06fba8 1271     */ add      #18,r1
    /* 0x0c06fbaa 1164     */ mov.w    @r1,r4
    /* 0x0c06fbac 21d1     */ mov.l    0xc06fc34,r1
    /* 0x0c06fbae 0b41     */ jsr      @r1
    /* 0x0c06fbb0 0900     */ nop      
    /* 0x0c06fbb2 21d1     */ mov.l    0xc06fc38,r1
    /* 0x0c06fbb4 0b41     */ jsr      @r1
    /* 0x0c06fbb6 0900     */ nop      
    /* 0x0c06fbb8 20d1     */ mov.l    0xc06fc3c,r1
    /* 0x0c06fbba 0b41     */ jsr      @r1
    /* 0x0c06fbbc 0900     */ nop      
    /* 0x0c06fbbe b261     */ mov.l    @r11,r1
    /* 0x0c06fbc0 1871     */ add      #24,r1
    /* 0x0c06fbc2 1060     */ mov.b    @r1,r0
    /* 0x0c06fbc4 0288     */ cmp/eq   #2,r0
    /* 0x0c06fbc6 028b     */ bf       0xc06fbce
    /* 0x0c06fbc8 1dd1     */ mov.l    0xc06fc40,r1
    /* 0x0c06fbca 0b41     */ jsr      @r1
    /* 0x0c06fbcc 0900     */ nop      
    /* 0x0c06fbce 1dd0     */ mov.l    0xc06fc44,r0
    /* 0x0c06fbd0 0b40     */ jsr      @r0
    /* 0x0c06fbd2 0900     */ nop      
    /* 0x0c06fbd4 0364     */ mov      r0,r4
    /* 0x0c06fbd6 1cd1     */ mov.l    0xc06fc48,r1
    /* 0x0c06fbd8 0b41     */ jsr      @r1
    /* 0x0c06fbda 0900     */ nop      
    /* 0x0c06fbdc 08d1     */ mov.l    0xc06fc00,r1
    /* 0x0c06fbde 1262     */ mov.l    @r1,r2
    /* 0x0c06fbe0 00e1     */ mov      #0,r1
    /* 0x0c06fbe2 1222     */ mov.l    r1,@r2
    /* 0x0c06fbe4 19d1     */ mov.l    0xc06fc4c,r1
    /* 0x0c06fbe6 0b41     */ jsr      @r1
    /* 0x0c06fbe8 0900     */ nop      
    /* 0x0c06fbea e36f     */ mov      r14,r15
    /* 0x0c06fbec 264f     */ lds.l    @r15+,pr
    /* 0x0c06fbee f66e     */ mov.l    @r15+,r14
    /* 0x0c06fbf0 f66b     */ mov.l    @r15+,r11
    /* 0x0c06fbf2 f66a     */ mov.l    @r15+,r10
    /* 0x0c06fbf4 f669     */ mov.l    @r15+,r9
    /* 0x0c06fbf6 f668     */ mov.l    @r15+,r8
    /* 0x0c06fbf8 0b00     */ rts      
    /* 0x0c06fbfa 0900     */ nop      
/* end func_0C06FB1A (113 insns) */

.global func_0C06FC52
func_0C06FC52: /* src/riq/riq_toy/init.c */
    /* 0x0c06fc52 224f     */ sts.l    pr,@-r15
    /* 0x0c06fc54 f36e     */ mov      r15,r14
    /* 0x0c06fc56 00e4     */ mov      #0,r4
    /* 0x0c06fc58 0fd1     */ mov.l    0xc06fc98,r1
    /* 0x0c06fc5a 0b41     */ jsr      @r1
    /* 0x0c06fc5c 0900     */ nop      
    /* 0x0c06fc5e 0fd0     */ mov.l    0xc06fc9c,r0
    /* 0x0c06fc60 0b40     */ jsr      @r0
    /* 0x0c06fc62 0900     */ nop      
    /* 0x0c06fc64 0ed1     */ mov.l    0xc06fca0,r1
    /* 0x0c06fc66 1261     */ mov.l    @r1,r1
    /* 0x0c06fc68 1551     */ mov.l    @(20,r1),r1
    /* 0x0c06fc6a 0d64     */ extu.w   r0,r4
    /* 0x0c06fc6c 1255     */ mov.l    @(8,r1),r5
    /* 0x0c06fc6e 1296     */ mov.w    0xc06fc96,r6
    /* 0x0c06fc70 0cd0     */ mov.l    0xc06fca4,r0
    /* 0x0c06fc72 0b40     */ jsr      @r0
    /* 0x0c06fc74 0900     */ nop      
    /* 0x0c06fc76 fc7f     */ add      #-4,r15
    /* 0x0c06fc78 33e1     */ mov      #51,r1
    /* 0x0c06fc7a 122f     */ mov.l    r1,@r15
    /* 0x0c06fc7c 0364     */ mov      r0,r4
    /* 0x0c06fc7e 0ad5     */ mov.l    0xc06fca8,r5
    /* 0x0c06fc80 00e6     */ mov      #0,r6
    /* 0x0c06fc82 0ad7     */ mov.l    0xc06fcac,r7
    /* 0x0c06fc84 0ad1     */ mov.l    0xc06fcb0,r1
    /* 0x0c06fc86 0b41     */ jsr      @r1
    /* 0x0c06fc88 0900     */ nop      
    /* 0x0c06fc8a 047f     */ add      #4,r15
    /* 0x0c06fc8c e36f     */ mov      r14,r15
    /* 0x0c06fc8e 264f     */ lds.l    @r15+,pr
    /* 0x0c06fc90 f66e     */ mov.l    @r15+,r14
    /* 0x0c06fc92 0b00     */ rts      
    /* 0x0c06fc94 0900     */ nop      
    /* 0x0c06fc96 0030     */ cmp/eq   r0,r0
/* end func_0C06FC52 (35 insns) */

.global func_0C06FCB6
func_0C06FCB6: /* src/riq/riq_toy/init.c */
    /* 0x0c06fcb6 224f     */ sts.l    pr,@-r15
    /* 0x0c06fcb8 f36e     */ mov      r15,r14
    /* 0x0c06fcba 00e4     */ mov      #0,r4
    /* 0x0c06fcbc 0dd1     */ mov.l    0xc06fcf4,r1
    /* 0x0c06fcbe 0b41     */ jsr      @r1
    /* 0x0c06fcc0 0900     */ nop      
    /* 0x0c06fcc2 0dd0     */ mov.l    0xc06fcf8,r0
    /* 0x0c06fcc4 0b40     */ jsr      @r0
    /* 0x0c06fcc6 0900     */ nop      
    /* 0x0c06fcc8 0d64     */ extu.w   r0,r4
    /* 0x0c06fcca 0cd5     */ mov.l    0xc06fcfc,r5
    /* 0x0c06fccc 0cd0     */ mov.l    0xc06fd00,r0
    /* 0x0c06fcce 0b40     */ jsr      @r0
    /* 0x0c06fcd0 0900     */ nop      
    /* 0x0c06fcd2 fc7f     */ add      #-4,r15
    /* 0x0c06fcd4 27e1     */ mov      #39,r1
    /* 0x0c06fcd6 122f     */ mov.l    r1,@r15
    /* 0x0c06fcd8 0364     */ mov      r0,r4
    /* 0x0c06fcda 0ad5     */ mov.l    0xc06fd04,r5
    /* 0x0c06fcdc 00e6     */ mov      #0,r6
    /* 0x0c06fcde 0ad7     */ mov.l    0xc06fd08,r7
    /* 0x0c06fce0 0ad1     */ mov.l    0xc06fd0c,r1
    /* 0x0c06fce2 0b41     */ jsr      @r1
    /* 0x0c06fce4 0900     */ nop      
    /* 0x0c06fce6 047f     */ add      #4,r15
    /* 0x0c06fce8 e36f     */ mov      r14,r15
    /* 0x0c06fcea 264f     */ lds.l    @r15+,pr
    /* 0x0c06fcec f66e     */ mov.l    @r15+,r14
    /* 0x0c06fcee 0b00     */ rts      
    /* 0x0c06fcf0 0900     */ nop      
    /* 0x0c06fcf2 0900     */ nop      
/* end func_0C06FCB6 (31 insns) */

.global func_0C06FD12
func_0C06FD12: /* src/riq/riq_toy/init.c */
    /* 0x0c06fd12 224f     */ sts.l    pr,@-r15
    /* 0x0c06fd14 f36e     */ mov      r15,r14
    /* 0x0c06fd16 06d1     */ mov.l    0xc06fd30,r1
    /* 0x0c06fd18 0b41     */ jsr      @r1
    /* 0x0c06fd1a 0900     */ nop      
    /* 0x0c06fd1c ffe4     */ mov      #-1,r4
    /* 0x0c06fd1e 05d1     */ mov.l    0xc06fd34,r1
    /* 0x0c06fd20 0b41     */ jsr      @r1
    /* 0x0c06fd22 0900     */ nop      
    /* 0x0c06fd24 e36f     */ mov      r14,r15
    /* 0x0c06fd26 264f     */ lds.l    @r15+,pr
    /* 0x0c06fd28 f66e     */ mov.l    @r15+,r14
    /* 0x0c06fd2a 0b00     */ rts      
    /* 0x0c06fd2c 0900     */ nop      
    /* 0x0c06fd2e 0900     */ nop      
    /* 0x0c06fd30 f434     */ div1     r15,r4
    /* 0x0c06fd32 0a0c     */ sts      mach,r12
/* end func_0C06FD12 (17 insns) */

.global func_0C06FD3A
func_0C06FD3A: /* src/riq/riq_toy/init.c */
    /* 0x0c06fd3a 224f     */ sts.l    pr,@-r15
    /* 0x0c06fd3c f36e     */ mov      r15,r14
    /* 0x0c06fd3e 05d1     */ mov.l    0xc06fd54,r1
    /* 0x0c06fd40 0b41     */ jsr      @r1
    /* 0x0c06fd42 0900     */ nop      
    /* 0x0c06fd44 04d1     */ mov.l    0xc06fd58,r1
    /* 0x0c06fd46 0b41     */ jsr      @r1
    /* 0x0c06fd48 0900     */ nop      
    /* 0x0c06fd4a e36f     */ mov      r14,r15
    /* 0x0c06fd4c 264f     */ lds.l    @r15+,pr
    /* 0x0c06fd4e f66e     */ mov.l    @r15+,r14
    /* 0x0c06fd50 0b00     */ rts      
    /* 0x0c06fd52 0900     */ nop      
    /* 0x0c06fd54 e4b2     */ bsr      0xc070320
/* end func_0C06FD3A (14 insns) */

.global func_0C06FD90
func_0C06FD90: /* src/riq/riq_toy/init.c */
    /* 0x0c06fd90 224f     */ sts.l    pr,@-r15
    /* 0x0c06fd92 f36e     */ mov      r15,r14
    /* 0x0c06fd94 30da     */ mov.l    0xc06fe58,r10
    /* 0x0c06fd96 a262     */ mov.l    @r10,r2
    /* 0x0c06fd98 2151     */ mov.l    @(4,r2),r1
    /* 0x0c06fd9a 1821     */ tst      r1,r1
    /* 0x0c06fd9c 1489     */ bt       0xc06fdc8
    /* 0x0c06fd9e 1369     */ mov      r1,r9
    /* 0x0c06fda0 ff79     */ add      #-1,r9
    /* 0x0c06fda2 9112     */ mov.l    r9,@(4,r2)
    /* 0x0c06fda4 9829     */ tst      r9,r9
    /* 0x0c06fda6 0f8b     */ bf       0xc06fdc8
    /* 0x0c06fda8 2cd8     */ mov.l    0xc06fe5c,r8
    /* 0x0c06fdaa 8364     */ mov      r8,r4
    /* 0x0c06fdac 2cd1     */ mov.l    0xc06fe60,r1
    /* 0x0c06fdae 0b41     */ jsr      @r1
    /* 0x0c06fdb0 0900     */ nop      
    /* 0x0c06fdb2 8364     */ mov      r8,r4
    /* 0x0c06fdb4 2bd5     */ mov.l    0xc06fe64,r5
    /* 0x0c06fdb6 2cd1     */ mov.l    0xc06fe68,r1
    /* 0x0c06fdb8 0b41     */ jsr      @r1
    /* 0x0c06fdba 0900     */ nop      
    /* 0x0c06fdbc 2bd4     */ mov.l    0xc06fe6c,r4
    /* 0x0c06fdbe 2cd0     */ mov.l    0xc06fe70,r0
    /* 0x0c06fdc0 0b40     */ jsr      @r0
    /* 0x0c06fdc2 0900     */ nop      
    /* 0x0c06fdc4 a261     */ mov.l    @r10,r1
    /* 0x0c06fdc6 9221     */ mov.l    r9,@r1
    /* 0x0c06fdc8 2ad0     */ mov.l    0xc06fe74,r0
    /* 0x0c06fdca 0b40     */ jsr      @r0
    /* 0x0c06fdcc 0900     */ nop      
    /* 0x0c06fdce 0820     */ tst      r0,r0
    /* 0x0c06fdd0 2e89     */ bt       0xc06fe30
    /* 0x0c06fdd2 29d1     */ mov.l    0xc06fe78,r1
    /* 0x0c06fdd4 1160     */ mov.w    @r1,r0
    /* 0x0c06fdd6 09c9     */ and      #9,r0
    /* 0x0c06fdd8 0820     */ tst      r0,r0
    /* 0x0c06fdda 2989     */ bt       0xc06fe30
    /* 0x0c06fddc 27d1     */ mov.l    0xc06fe7c,r1
    /* 0x0c06fdde 1261     */ mov.l    @r1,r1
    /* 0x0c06fde0 3790     */ mov.w    0xc06fe52,r0
    /* 0x0c06fde2 1d01     */ mov.w    @(r0,r1),r1
    /* 0x0c06fde4 1821     */ tst      r1,r1
    /* 0x0c06fde6 0589     */ bt       0xc06fdf4
    /* 0x0c06fde8 25d4     */ mov.l    0xc06fe80,r4
    /* 0x0c06fdea 1dd1     */ mov.l    0xc06fe60,r1
    /* 0x0c06fdec 0b41     */ jsr      @r1
    /* 0x0c06fdee 0900     */ nop      
    /* 0x0c06fdf0 04a0     */ bra      0xc06fdfc
    /* 0x0c06fdf2 0900     */ nop      
    /* 0x0c06fdf4 23d4     */ mov.l    0xc06fe84,r4
    /* 0x0c06fdf6 1ad1     */ mov.l    0xc06fe60,r1
    /* 0x0c06fdf8 0b41     */ jsr      @r1
    /* 0x0c06fdfa 0900     */ nop      
    /* 0x0c06fdfc 1bd4     */ mov.l    0xc06fe6c,r4
    /* 0x0c06fdfe 1cd0     */ mov.l    0xc06fe70,r0
    /* 0x0c06fe00 0b40     */ jsr      @r0
    /* 0x0c06fe02 0900     */ nop      
    /* 0x0c06fe04 14d8     */ mov.l    0xc06fe58,r8
    /* 0x0c06fe06 8262     */ mov.l    @r8,r2
    /* 0x0c06fe08 00e1     */ mov      #0,r1
    /* 0x0c06fe0a 1222     */ mov.l    r1,@r2
    /* 0x0c06fe0c 1ed4     */ mov.l    0xc06fe88,r4
    /* 0x0c06fe0e 2195     */ mov.w    0xc06fe54,r5
    /* 0x0c06fe10 00e6     */ mov      #0,r6
    /* 0x0c06fe12 1ed0     */ mov.l    0xc06fe8c,r0
    /* 0x0c06fe14 0b40     */ jsr      @r0
    /* 0x0c06fe16 0900     */ nop      
    /* 0x0c06fe18 64e4     */ mov      #100,r4
    /* 0x0c06fe1a 1dd1     */ mov.l    0xc06fe90,r1
    /* 0x0c06fe1c 0b41     */ jsr      @r1
    /* 0x0c06fe1e 0900     */ nop      
    /* 0x0c06fe20 16d1     */ mov.l    0xc06fe7c,r1
    /* 0x0c06fe22 1262     */ mov.l    @r1,r2
    /* 0x0c06fe24 1590     */ mov.w    0xc06fe52,r0
    /* 0x0c06fe26 01e1     */ mov      #1,r1
    /* 0x0c06fe28 1502     */ mov.w    r1,@(r0,r2)
    /* 0x0c06fe2a 8262     */ mov.l    @r8,r2
    /* 0x0c06fe2c 1391     */ mov.w    0xc06fe56,r1
    /* 0x0c06fe2e 1112     */ mov.l    r1,@(4,r2)
    /* 0x0c06fe30 18d1     */ mov.l    0xc06fe94,r1
    /* 0x0c06fe32 0b41     */ jsr      @r1
    /* 0x0c06fe34 0900     */ nop      
    /* 0x0c06fe36 08d1     */ mov.l    0xc06fe58,r1
    /* 0x0c06fe38 1261     */ mov.l    @r1,r1
    /* 0x0c06fe3a 1254     */ mov.l    @(8,r1),r4
    /* 0x0c06fe3c 16d1     */ mov.l    0xc06fe98,r1
    /* 0x0c06fe3e 0b41     */ jsr      @r1
    /* 0x0c06fe40 0900     */ nop      
    /* 0x0c06fe42 e36f     */ mov      r14,r15
    /* 0x0c06fe44 264f     */ lds.l    @r15+,pr
    /* 0x0c06fe46 f66e     */ mov.l    @r15+,r14
    /* 0x0c06fe48 f66a     */ mov.l    @r15+,r10
    /* 0x0c06fe4a f669     */ mov.l    @r15+,r9
    /* 0x0c06fe4c f668     */ mov.l    @r15+,r8
    /* 0x0c06fe4e 0b00     */ rts      
    /* 0x0c06fe50 0900     */ nop      
/* end func_0C06FD90 (97 insns) */

.global func_0C06FEA2
func_0C06FEA2: /* src/riq/riq_toy/init.c */
    /* 0x0c06fea2 224f     */ sts.l    pr,@-r15
    /* 0x0c06fea4 f36e     */ mov      r15,r14
    /* 0x0c06fea6 1ad9     */ mov.l    0xc06ff10,r9
    /* 0x0c06fea8 9262     */ mov.l    @r9,r2
    /* 0x0c06feaa 2361     */ mov      r2,r1
    /* 0x0c06feac 1071     */ add      #16,r1
    /* 0x0c06feae 1061     */ mov.b    @r1,r1
    /* 0x0c06feb0 1821     */ tst      r1,r1
    /* 0x0c06feb2 188b     */ bf       0xc06fee6
    /* 0x0c06feb4 17d8     */ mov.l    0xc06ff14,r8
    /* 0x0c06feb6 2361     */ mov      r2,r1
    /* 0x0c06feb8 0e71     */ add      #14,r1
    /* 0x0c06feba 8264     */ mov.l    @r8,r4
    /* 0x0c06febc 1165     */ mov.w    @r1,r5
    /* 0x0c06febe 16d0     */ mov.l    0xc06ff18,r0
    /* 0x0c06fec0 0b40     */ jsr      @r0
    /* 0x0c06fec2 0900     */ nop      
    /* 0x0c06fec4 9261     */ mov.l    @r9,r1
    /* 0x0c06fec6 0e71     */ add      #14,r1
    /* 0x0c06fec8 0170     */ add      #1,r0
    /* 0x0c06feca 8264     */ mov.l    @r8,r4
    /* 0x0c06fecc 1165     */ mov.w    @r1,r5
    /* 0x0c06fece 0e66     */ exts.b   r0,r6
    /* 0x0c06fed0 12d1     */ mov.l    0xc06ff1c,r1
    /* 0x0c06fed2 0b41     */ jsr      @r1
    /* 0x0c06fed4 0900     */ nop      
    /* 0x0c06fed6 9261     */ mov.l    @r9,r1
    /* 0x0c06fed8 0e71     */ add      #14,r1
    /* 0x0c06feda 8264     */ mov.l    @r8,r4
    /* 0x0c06fedc 1165     */ mov.w    @r1,r5
    /* 0x0c06fede 01e6     */ mov      #1,r6
    /* 0x0c06fee0 0fd1     */ mov.l    0xc06ff20,r1
    /* 0x0c06fee2 0b41     */ jsr      @r1
    /* 0x0c06fee4 0900     */ nop      
    /* 0x0c06fee6 0ad1     */ mov.l    0xc06ff10,r1
    /* 0x0c06fee8 1261     */ mov.l    @r1,r1
    /* 0x0c06feea 0c71     */ add      #12,r1
    /* 0x0c06feec 09d2     */ mov.l    0xc06ff14,r2
    /* 0x0c06feee 2264     */ mov.l    @r2,r4
    /* 0x0c06fef0 1165     */ mov.w    @r1,r5
    /* 0x0c06fef2 00e6     */ mov      #0,r6
    /* 0x0c06fef4 09d1     */ mov.l    0xc06ff1c,r1
    /* 0x0c06fef6 0b41     */ jsr      @r1
    /* 0x0c06fef8 0900     */ nop      
    /* 0x0c06fefa 0ad1     */ mov.l    0xc06ff24,r1
    /* 0x0c06fefc 0b41     */ jsr      @r1
    /* 0x0c06fefe 0900     */ nop      
    /* 0x0c06ff00 e36f     */ mov      r14,r15
    /* 0x0c06ff02 264f     */ lds.l    @r15+,pr
    /* 0x0c06ff04 f66e     */ mov.l    @r15+,r14
    /* 0x0c06ff06 f669     */ mov.l    @r15+,r9
    /* 0x0c06ff08 f668     */ mov.l    @r15+,r8
    /* 0x0c06ff0a 0b00     */ rts      
    /* 0x0c06ff0c 0900     */ nop      
    /* 0x0c06ff0e 0900     */ nop      
    /* 0x0c06ff10 804d     */ mulr     r0,r13
    /* 0x0c06ff12 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c06ff14 244f     */ rotcl    r15
    /* 0x0c06ff16 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c06ff18 1017     */ mov.l    r1,@(0,r7)
    /* 0x0c06ff1a 0a0c     */ sts      mach,r12
/* end func_0C06FEA2 (61 insns) */

