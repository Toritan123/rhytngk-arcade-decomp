/*
 * src/riq/riq_result/riq_result_init_2.c
 * Auto-generated SH-4 disassembly
 * 11 function(s) classified to this file
 */

.section .text

.global func_0C073D2E
func_0C073D2E: /* src/riq/riq_result/riq_result_init_2.c */
    /* 0x0c073d2e 224f     */ sts.l    pr,@-r15
    /* 0x0c073d30 f36e     */ mov      r15,r14
    /* 0x0c073d32 32d1     */ mov.l    0xc073dfc,r1
    /* 0x0c073d34 1261     */ mov.l    @r1,r1
    /* 0x0c073d36 5c90     */ mov.w    0xc073df2,r0
    /* 0x0c073d38 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c073d3a 4824     */ tst      r4,r4
    /* 0x0c073d3c 0b8b     */ bf       0xc073d56
    /* 0x0c073d3e 30d1     */ mov.l    0xc073e00,r1
    /* 0x0c073d40 1261     */ mov.l    @r1,r1
    /* 0x0c073d42 0e71     */ add      #14,r1
    /* 0x0c073d44 2fd2     */ mov.l    0xc073e04,r2
    /* 0x0c073d46 2264     */ mov.l    @r2,r4
    /* 0x0c073d48 1165     */ mov.w    @r1,r5
    /* 0x0c073d4a 01e6     */ mov      #1,r6
    /* 0x0c073d4c 2ed1     */ mov.l    0xc073e08,r1
    /* 0x0c073d4e 0b41     */ jsr      @r1
    /* 0x0c073d50 0900     */ nop      
    /* 0x0c073d52 43a0     */ bra      0xc073ddc
    /* 0x0c073d54 0900     */ nop      
    /* 0x0c073d56 02e5     */ mov      #2,r5
    /* 0x0c073d58 00e6     */ mov      #0,r6
    /* 0x0c073d5a 2cd0     */ mov.l    0xc073e0c,r0
    /* 0x0c073d5c 0b40     */ jsr      @r0
    /* 0x0c073d5e 0900     */ nop      
    /* 0x0c073d60 ec7f     */ add      #-20,r15
    /* 0x0c073d62 28d9     */ mov.l    0xc073e04,r9
    /* 0x0c073d64 18ea     */ mov      #24,r10
    /* 0x0c073d66 a22f     */ mov.l    r10,@r15
    /* 0x0c073d68 4491     */ mov.w    0xc073df4,r1
    /* 0x0c073d6a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c073d6c 00e8     */ mov      #0,r8
    /* 0x0c073d6e 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c073d70 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c073d72 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c073d74 26db     */ mov.l    0xc073e10,r11
    /* 0x0c073d76 9264     */ mov.l    @r9,r4
    /* 0x0c073d78 0365     */ mov      r0,r5
    /* 0x0c073d7a 00e6     */ mov      #0,r6
    /* 0x0c073d7c 18e7     */ mov      #24,r7
    /* 0x0c073d7e 0b4b     */ jsr      @r11
    /* 0x0c073d80 0900     */ nop      
/* end func_0C073D2E (42 insns) */

.global func_0C073E26
func_0C073E26: /* src/riq/riq_result/riq_result_init_2.c */
    /* 0x0c073e26 224f     */ sts.l    pr,@-r15
    /* 0x0c073e28 f36e     */ mov      r15,r14
    /* 0x0c073e2a 08d1     */ mov.l    0xc073e4c,r1
    /* 0x0c073e2c 0b41     */ jsr      @r1
    /* 0x0c073e2e 0900     */ nop      
    /* 0x0c073e30 07d1     */ mov.l    0xc073e50,r1
    /* 0x0c073e32 0b41     */ jsr      @r1
    /* 0x0c073e34 0900     */ nop      
    /* 0x0c073e36 19e4     */ mov      #25,r4
    /* 0x0c073e38 00e5     */ mov      #0,r5
    /* 0x0c073e3a 06d1     */ mov.l    0xc073e54,r1
    /* 0x0c073e3c 0b41     */ jsr      @r1
    /* 0x0c073e3e 0900     */ nop      
    /* 0x0c073e40 e36f     */ mov      r14,r15
    /* 0x0c073e42 264f     */ lds.l    @r15+,pr
    /* 0x0c073e44 f66e     */ mov.l    @r15+,r14
    /* 0x0c073e46 0b00     */ rts      
    /* 0x0c073e48 0900     */ nop      
    /* 0x0c073e4a 0900     */ nop      
    /* 0x0c073e4c e4b2     */ bsr      0xc074418
/* end func_0C073E26 (20 insns) */

.global func_0C073E66
func_0C073E66: /* src/riq/riq_result/riq_result_init_2.c */
    /* 0x0c073e66 224f     */ sts.l    pr,@-r15
    /* 0x0c073e68 f36e     */ mov      r15,r14
    /* 0x0c073e6a 0fd0     */ mov.l    0xc073ea8,r0
    /* 0x0c073e6c 0b40     */ jsr      @r0
    /* 0x0c073e6e 0900     */ nop      
    /* 0x0c073e70 0820     */ tst      r0,r0
    /* 0x0c073e72 1289     */ bt       0xc073e9a
    /* 0x0c073e74 0dd1     */ mov.l    0xc073eac,r1
    /* 0x0c073e76 1160     */ mov.w    @r1,r0
    /* 0x0c073e78 01c9     */ and      #1,r0
    /* 0x0c073e7a 0820     */ tst      r0,r0
    /* 0x0c073e7c 0d89     */ bt       0xc073e9a
    /* 0x0c073e7e 00e4     */ mov      #0,r4
    /* 0x0c073e80 0bd1     */ mov.l    0xc073eb0,r1
    /* 0x0c073e82 0b41     */ jsr      @r1
    /* 0x0c073e84 0900     */ nop      
    /* 0x0c073e86 0bd1     */ mov.l    0xc073eb4,r1
    /* 0x0c073e88 1262     */ mov.l    @r1,r2
    /* 0x0c073e8a 00e1     */ mov      #0,r1
    /* 0x0c073e8c 1212     */ mov.l    r1,@(8,r2)
    /* 0x0c073e8e 0ad4     */ mov.l    0xc073eb8,r4
    /* 0x0c073e90 0895     */ mov.w    0xc073ea4,r5
    /* 0x0c073e92 00e6     */ mov      #0,r6
    /* 0x0c073e94 09d0     */ mov.l    0xc073ebc,r0
    /* 0x0c073e96 0b40     */ jsr      @r0
    /* 0x0c073e98 0900     */ nop      
    /* 0x0c073e9a e36f     */ mov      r14,r15
    /* 0x0c073e9c 264f     */ lds.l    @r15+,pr
    /* 0x0c073e9e f66e     */ mov.l    @r15+,r14
    /* 0x0c073ea0 0b00     */ rts      
    /* 0x0c073ea2 0900     */ nop      
/* end func_0C073E66 (31 insns) */

.global func_0C073EDA
func_0C073EDA: /* src/riq/riq_result/riq_result_init_2.c */
    /* 0x0c073eda 224f     */ sts.l    pr,@-r15
    /* 0x0c073edc f36e     */ mov      r15,r14
    /* 0x0c073ede 00e4     */ mov      #0,r4
    /* 0x0c073ee0 30d1     */ mov.l    0xc073fa4,r1
    /* 0x0c073ee2 0b41     */ jsr      @r1
    /* 0x0c073ee4 0900     */ nop      
    /* 0x0c073ee6 30d1     */ mov.l    0xc073fa8,r1
    /* 0x0c073ee8 0b41     */ jsr      @r1
    /* 0x0c073eea 0900     */ nop      
    /* 0x0c073eec 2fd1     */ mov.l    0xc073fac,r1
    /* 0x0c073eee 1268     */ mov.l    @r1,r8
    /* 0x0c073ef0 00e9     */ mov      #0,r9
    /* 0x0c073ef2 9228     */ mov.l    r9,@r8
    /* 0x0c073ef4 5094     */ mov.w    0xc073f98,r4
    /* 0x0c073ef6 04e5     */ mov      #4,r5
    /* 0x0c073ef8 2dd0     */ mov.l    0xc073fb0,r0
    /* 0x0c073efa 0b40     */ jsr      @r0
    /* 0x0c073efc 0900     */ nop      
    /* 0x0c073efe 0118     */ mov.l    r0,@(4,r8)
    /* 0x0c073f00 2ad2     */ mov.l    0xc073fac,r2
    /* 0x0c073f02 2261     */ mov.l    @r2,r1
    /* 0x0c073f04 2471     */ add      #36,r1
    /* 0x0c073f06 9021     */ mov.b    r9,@r1
    /* 0x0c073f08 2268     */ mov.l    @r2,r8
    /* 0x0c073f0a ec7f     */ add      #-20,r15
    /* 0x0c073f0c 29da     */ mov.l    0xc073fb4,r10
    /* 0x0c073f0e 18e1     */ mov      #24,r1
    /* 0x0c073f10 122f     */ mov.l    r1,@r15
    /* 0x0c073f12 429c     */ mov.w    0xc073f9a,r12
    /* 0x0c073f14 c11f     */ mov.l    r12,@(4,r15)
    /* 0x0c073f16 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c073f18 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c073f1a 27db     */ mov.l    0xc073fb8,r11
    /* 0x0c073f1c b41f     */ mov.l    r11,@(16,r15)
    /* 0x0c073f1e 27dd     */ mov.l    0xc073fbc,r13
    /* 0x0c073f20 a264     */ mov.l    @r10,r4
    /* 0x0c073f22 27d5     */ mov.l    0xc073fc0,r5
    /* 0x0c073f24 00e6     */ mov      #0,r6
    /* 0x0c073f26 2de7     */ mov      #45,r7
    /* 0x0c073f28 0b4d     */ jsr      @r13
    /* 0x0c073f2a 0900     */ nop      
    /* 0x0c073f2c 0e78     */ add      #14,r8
    /* 0x0c073f2e 0128     */ mov.w    r0,@r8
    /* 0x0c073f30 1ed1     */ mov.l    0xc073fac,r1
    /* 0x0c073f32 1268     */ mov.l    @r1,r8
    /* 0x0c073f34 3291     */ mov.w    0xc073f9c,r1
    /* 0x0c073f36 122f     */ mov.l    r1,@r15
    /* 0x0c073f38 c11f     */ mov.l    r12,@(4,r15)
    /* 0x0c073f3a 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c073f3c 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c073f3e b41f     */ mov.l    r11,@(16,r15)
    /* 0x0c073f40 a264     */ mov.l    @r10,r4
    /* 0x0c073f42 20d5     */ mov.l    0xc073fc4,r5
    /* 0x0c073f44 00e6     */ mov      #0,r6
    /* 0x0c073f46 2a97     */ mov.w    0xc073f9e,r7
    /* 0x0c073f48 0b4d     */ jsr      @r13
    /* 0x0c073f4a 0900     */ nop      
    /* 0x0c073f4c 1078     */ add      #16,r8
    /* 0x0c073f4e 0128     */ mov.w    r0,@r8
    /* 0x0c073f50 147f     */ add      #20,r15
    /* 0x0c073f52 1dd0     */ mov.l    0xc073fc8,r0
    /* 0x0c073f54 0b40     */ jsr      @r0
    /* 0x0c073f56 0900     */ nop      
    /* 0x0c073f58 0d64     */ extu.w   r0,r4
    /* 0x0c073f5a 1cd5     */ mov.l    0xc073fcc,r5
    /* 0x0c073f5c 00e6     */ mov      #0,r6
    /* 0x0c073f5e 02e7     */ mov      #2,r7
    /* 0x0c073f60 1bd0     */ mov.l    0xc073fd0,r0
    /* 0x0c073f62 0b40     */ jsr      @r0
    /* 0x0c073f64 0900     */ nop      
    /* 0x0c073f66 1bd1     */ mov.l    0xc073fd4,r1
    /* 0x0c073f68 0b41     */ jsr      @r1
    /* 0x0c073f6a 0900     */ nop      
    /* 0x0c073f6c 0fd2     */ mov.l    0xc073fac,r2
    /* 0x0c073f6e 2261     */ mov.l    @r2,r1
    /* 0x0c073f70 9211     */ mov.l    r9,@(8,r1)
    /* 0x0c073f72 1592     */ mov.w    0xc073fa0,r2
    /* 0x0c073f74 2c31     */ add      r2,r1
    /* 0x0c073f76 9021     */ mov.b    r9,@r1
    /* 0x0c073f78 0cd2     */ mov.l    0xc073fac,r2
    /* 0x0c073f7a 2261     */ mov.l    @r2,r1
    /* 0x0c073f7c 1192     */ mov.w    0xc073fa2,r2
    /* 0x0c073f7e 2c31     */ add      r2,r1
    /* 0x0c073f80 9021     */ mov.b    r9,@r1
    /* 0x0c073f82 e36f     */ mov      r14,r15
    /* 0x0c073f84 264f     */ lds.l    @r15+,pr
    /* 0x0c073f86 f66e     */ mov.l    @r15+,r14
    /* 0x0c073f88 f66d     */ mov.l    @r15+,r13
    /* 0x0c073f8a f66c     */ mov.l    @r15+,r12
    /* 0x0c073f8c f66b     */ mov.l    @r15+,r11
    /* 0x0c073f8e f66a     */ mov.l    @r15+,r10
    /* 0x0c073f90 f669     */ mov.l    @r15+,r9
    /* 0x0c073f92 f668     */ mov.l    @r15+,r8
    /* 0x0c073f94 0b00     */ rts      
    /* 0x0c073f96 0900     */ nop      
/* end func_0C073EDA (95 insns) */

.global func_0C073FDA
func_0C073FDA: /* src/riq/riq_result/riq_result_init_2.c */
    /* 0x0c073fda 224f     */ sts.l    pr,@-r15
    /* 0x0c073fdc f36e     */ mov      r15,r14
    /* 0x0c073fde 00e4     */ mov      #0,r4
    /* 0x0c073fe0 0ed1     */ mov.l    0xc07401c,r1
    /* 0x0c073fe2 0b41     */ jsr      @r1
    /* 0x0c073fe4 0900     */ nop      
    /* 0x0c073fe6 0ed0     */ mov.l    0xc074020,r0
    /* 0x0c073fe8 0b40     */ jsr      @r0
    /* 0x0c073fea 0900     */ nop      
    /* 0x0c073fec 0d64     */ extu.w   r0,r4
    /* 0x0c073fee 0dd5     */ mov.l    0xc074024,r5
    /* 0x0c073ff0 1296     */ mov.w    0xc074018,r6
    /* 0x0c073ff2 0dd0     */ mov.l    0xc074028,r0
    /* 0x0c073ff4 0b40     */ jsr      @r0
    /* 0x0c073ff6 0900     */ nop      
    /* 0x0c073ff8 fc7f     */ add      #-4,r15
    /* 0x0c073ffa 60e1     */ mov      #96,r1
    /* 0x0c073ffc 122f     */ mov.l    r1,@r15
    /* 0x0c073ffe 0364     */ mov      r0,r4
    /* 0x0c074000 0ad5     */ mov.l    0xc07402c,r5
    /* 0x0c074002 00e6     */ mov      #0,r6
    /* 0x0c074004 0ad7     */ mov.l    0xc074030,r7
    /* 0x0c074006 0bd1     */ mov.l    0xc074034,r1
    /* 0x0c074008 0b41     */ jsr      @r1
    /* 0x0c07400a 0900     */ nop      
    /* 0x0c07400c 047f     */ add      #4,r15
    /* 0x0c07400e e36f     */ mov      r14,r15
    /* 0x0c074010 264f     */ lds.l    @r15+,pr
    /* 0x0c074012 f66e     */ mov.l    @r15+,r14
    /* 0x0c074014 0b00     */ rts      
    /* 0x0c074016 0900     */ nop      
    /* 0x0c074018 0030     */ cmp/eq   r0,r0
    /* 0x0c07401a 0900     */ nop      
/* end func_0C073FDA (33 insns) */

.global func_0C07403A
func_0C07403A: /* src/riq/riq_result/riq_result_init_2.c */
    /* 0x0c07403a 224f     */ sts.l    pr,@-r15
    /* 0x0c07403c f36e     */ mov      r15,r14
    /* 0x0c07403e 00e4     */ mov      #0,r4
    /* 0x0c074040 0dd1     */ mov.l    0xc074078,r1
    /* 0x0c074042 0b41     */ jsr      @r1
    /* 0x0c074044 0900     */ nop      
    /* 0x0c074046 0dd0     */ mov.l    0xc07407c,r0
    /* 0x0c074048 0b40     */ jsr      @r0
    /* 0x0c07404a 0900     */ nop      
    /* 0x0c07404c 0d64     */ extu.w   r0,r4
    /* 0x0c07404e 0cd5     */ mov.l    0xc074080,r5
    /* 0x0c074050 0cd0     */ mov.l    0xc074084,r0
    /* 0x0c074052 0b40     */ jsr      @r0
    /* 0x0c074054 0900     */ nop      
    /* 0x0c074056 fc7f     */ add      #-4,r15
    /* 0x0c074058 54e1     */ mov      #84,r1
    /* 0x0c07405a 122f     */ mov.l    r1,@r15
    /* 0x0c07405c 0364     */ mov      r0,r4
    /* 0x0c07405e 0ad5     */ mov.l    0xc074088,r5
    /* 0x0c074060 00e6     */ mov      #0,r6
    /* 0x0c074062 0ad7     */ mov.l    0xc07408c,r7
    /* 0x0c074064 0ad1     */ mov.l    0xc074090,r1
    /* 0x0c074066 0b41     */ jsr      @r1
    /* 0x0c074068 0900     */ nop      
    /* 0x0c07406a 047f     */ add      #4,r15
    /* 0x0c07406c e36f     */ mov      r14,r15
    /* 0x0c07406e 264f     */ lds.l    @r15+,pr
    /* 0x0c074070 f66e     */ mov.l    @r15+,r14
    /* 0x0c074072 0b00     */ rts      
    /* 0x0c074074 0900     */ nop      
    /* 0x0c074076 0900     */ nop      
/* end func_0C07403A (31 insns) */

.global func_0C0740C2
func_0C0740C2: /* src/riq/riq_result/riq_result_init_2.c */
    /* 0x0c0740c2 224f     */ sts.l    pr,@-r15
    /* 0x0c0740c4 f36e     */ mov      r15,r14
    /* 0x0c0740c6 0fd0     */ mov.l    0xc074104,r0
    /* 0x0c0740c8 0b40     */ jsr      @r0
    /* 0x0c0740ca 0900     */ nop      
    /* 0x0c0740cc 0820     */ tst      r0,r0
    /* 0x0c0740ce 1289     */ bt       0xc0740f6
    /* 0x0c0740d0 0dd1     */ mov.l    0xc074108,r1
    /* 0x0c0740d2 1160     */ mov.w    @r1,r0
    /* 0x0c0740d4 01c9     */ and      #1,r0
    /* 0x0c0740d6 0820     */ tst      r0,r0
    /* 0x0c0740d8 0d89     */ bt       0xc0740f6
    /* 0x0c0740da 00e4     */ mov      #0,r4
    /* 0x0c0740dc 0bd1     */ mov.l    0xc07410c,r1
    /* 0x0c0740de 0b41     */ jsr      @r1
    /* 0x0c0740e0 0900     */ nop      
    /* 0x0c0740e2 0bd1     */ mov.l    0xc074110,r1
    /* 0x0c0740e4 1262     */ mov.l    @r1,r2
    /* 0x0c0740e6 00e1     */ mov      #0,r1
    /* 0x0c0740e8 1212     */ mov.l    r1,@(8,r2)
    /* 0x0c0740ea 0ad4     */ mov.l    0xc074114,r4
    /* 0x0c0740ec 0895     */ mov.w    0xc074100,r5
    /* 0x0c0740ee 00e6     */ mov      #0,r6
    /* 0x0c0740f0 09d0     */ mov.l    0xc074118,r0
    /* 0x0c0740f2 0b40     */ jsr      @r0
    /* 0x0c0740f4 0900     */ nop      
    /* 0x0c0740f6 e36f     */ mov      r14,r15
    /* 0x0c0740f8 264f     */ lds.l    @r15+,pr
    /* 0x0c0740fa f66e     */ mov.l    @r15+,r14
    /* 0x0c0740fc 0b00     */ rts      
    /* 0x0c0740fe 0900     */ nop      
/* end func_0C0740C2 (31 insns) */

.global func_0C07411E
func_0C07411E: /* src/riq/riq_result/riq_result_init_2.c */
    /* 0x0c07411e 224f     */ sts.l    pr,@-r15
    /* 0x0c074120 f36e     */ mov      r15,r14
    /* 0x0c074122 06d1     */ mov.l    0xc07413c,r1
    /* 0x0c074124 1261     */ mov.l    @r1,r1
    /* 0x0c074126 1261     */ mov.l    @r1,r1
    /* 0x0c074128 1351     */ mov.l    @(12,r1),r1
    /* 0x0c07412a 1264     */ mov.l    @r1,r4
    /* 0x0c07412c 04d1     */ mov.l    0xc074140,r1
    /* 0x0c07412e 0b41     */ jsr      @r1
    /* 0x0c074130 0900     */ nop      
    /* 0x0c074132 e36f     */ mov      r14,r15
    /* 0x0c074134 264f     */ lds.l    @r15+,pr
    /* 0x0c074136 f66e     */ mov.l    @r15+,r14
    /* 0x0c074138 0b00     */ rts      
    /* 0x0c07413a 0900     */ nop      
    /* 0x0c07413c 804d     */ mulr     r0,r13
    /* 0x0c07413e 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C07411E (17 insns) */

.global func_0C074146
func_0C074146: /* src/riq/riq_result/riq_result_init_2.c */
    /* 0x0c074146 224f     */ sts.l    pr,@-r15
    /* 0x0c074148 f36e     */ mov      r15,r14
    /* 0x0c07414a 05d1     */ mov.l    0xc074160,r1
    /* 0x0c07414c 0b41     */ jsr      @r1
    /* 0x0c07414e 0900     */ nop      
    /* 0x0c074150 04d1     */ mov.l    0xc074164,r1
    /* 0x0c074152 0b41     */ jsr      @r1
    /* 0x0c074154 0900     */ nop      
    /* 0x0c074156 e36f     */ mov      r14,r15
    /* 0x0c074158 264f     */ lds.l    @r15+,pr
    /* 0x0c07415a f66e     */ mov.l    @r15+,r14
    /* 0x0c07415c 0b00     */ rts      
    /* 0x0c07415e 0900     */ nop      
    /* 0x0c074160 e4b2     */ bsr      0xc07472c
/* end func_0C074146 (14 insns) */

.global func_0C07416C
func_0C07416C: /* src/riq/riq_result/riq_result_init_2.c */
    /* 0x0c07416c 224f     */ sts.l    pr,@-r15
    /* 0x0c07416e f36e     */ mov      r15,r14
    /* 0x0c074170 10d8     */ mov.l    0xc0741b4,r8
    /* 0x0c074172 8262     */ mov.l    @r8,r2
    /* 0x0c074174 2151     */ mov.l    @(4,r2),r1
    /* 0x0c074176 1821     */ tst      r1,r1
    /* 0x0c074178 1389     */ bt       0xc0741a2
    /* 0x0c07417a 2254     */ mov.l    @(8,r2),r4
    /* 0x0c07417c 0ed0     */ mov.l    0xc0741b8,r0
    /* 0x0c07417e 0b40     */ jsr      @r0
    /* 0x0c074180 0900     */ nop      
    /* 0x0c074182 0362     */ mov      r0,r2
    /* 0x0c074184 8261     */ mov.l    @r8,r1
    /* 0x0c074186 1390     */ mov.w    0xc0741b0,r0
    /* 0x0c074188 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c07418a 1c60     */ extu.b   r1,r0
    /* 0x0c07418c 0188     */ cmp/eq   #1,r0
    /* 0x0c07418e 0889     */ bt       0xc0741a2
    /* 0x0c074190 0288     */ cmp/eq   #2,r0
    /* 0x0c074192 0689     */ bt       0xc0741a2
    /* 0x0c074194 2822     */ tst      r2,r2
    /* 0x0c074196 ffe0     */ mov      #-1,r0
    /* 0x0c074198 0a60     */ negc     r0,r0
    /* 0x0c07419a 01ca     */ xor      #1,r0
    /* 0x0c07419c 0c60     */ extu.b   r0,r0
    /* 0x0c07419e 01a0     */ bra      0xc0741a4
    /* 0x0c0741a0 0900     */ nop      
    /* 0x0c0741a2 00e0     */ mov      #0,r0
    /* 0x0c0741a4 e36f     */ mov      r14,r15
    /* 0x0c0741a6 264f     */ lds.l    @r15+,pr
    /* 0x0c0741a8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0741aa f668     */ mov.l    @r15+,r8
    /* 0x0c0741ac 0b00     */ rts      
    /* 0x0c0741ae 0900     */ nop      
/* end func_0C07416C (34 insns) */

.global func_0C0741C8
func_0C0741C8: /* src/riq/riq_result/riq_result_init_2.c */
    /* 0x0c0741c8 224f     */ sts.l    pr,@-r15
    /* 0x0c0741ca f36e     */ mov      r15,r14
    /* 0x0c0741cc 8fd0     */ mov.l    0xc07440c,r0
    /* 0x0c0741ce 0b40     */ jsr      @r0
    /* 0x0c0741d0 0900     */ nop      
    /* 0x0c0741d2 0820     */ tst      r0,r0
    /* 0x0c0741d4 7189     */ bt       0xc0742ba
    /* 0x0c0741d6 8ed1     */ mov.l    0xc074410,r1
    /* 0x0c0741d8 1161     */ mov.w    @r1,r1
    /* 0x0c0741da 1d62     */ extu.w   r1,r2
    /* 0x0c0741dc 2360     */ mov      r2,r0
    /* 0x0c0741de 40c9     */ and      #64,r0
    /* 0x0c0741e0 0820     */ tst      r0,r0
    /* 0x0c0741e2 00e8     */ mov      #0,r8
    /* 0x0c0741e4 0589     */ bt       0xc0741f2
    /* 0x0c0741e6 8bd1     */ mov.l    0xc074414,r1
    /* 0x0c0741e8 1261     */ mov.l    @r1,r1
    /* 0x0c0741ea 0c71     */ add      #12,r1
    /* 0x0c0741ec 1061     */ mov.b    @r1,r1
    /* 0x0c0741ee 1541     */ cmp/pl   r1
    /* 0x0c0741f0 2908     */ movt     r8
    /* 0x0c0741f2 2360     */ mov      r2,r0
    /* 0x0c0741f4 80c9     */ and      #128,r0
    /* 0x0c0741f6 0820     */ tst      r0,r0
    /* 0x0c0741f8 0e89     */ bt       0xc074218
    /* 0x0c0741fa 86d9     */ mov.l    0xc074414,r9
    /* 0x0c0741fc 9261     */ mov.l    @r9,r1
    /* 0x0c0741fe 1254     */ mov.l    @(8,r1),r4
    /* 0x0c074200 85d0     */ mov.l    0xc074418,r0
    /* 0x0c074202 0b40     */ jsr      @r0
    /* 0x0c074204 0900     */ nop      
    /* 0x0c074206 0820     */ tst      r0,r0
    /* 0x0c074208 0689     */ bt       0xc074218
    /* 0x0c07420a 9261     */ mov.l    @r9,r1
    /* 0x0c07420c 0c71     */ add      #12,r1
    /* 0x0c07420e 1062     */ mov.b    @r1,r2
    /* 0x0c074210 1ee1     */ mov      #30,r1
    /* 0x0c074212 1732     */ cmp/gt   r1,r2
    /* 0x0c074214 0089     */ bt       0xc074218
    /* 0x0c074216 02e8     */ mov      #2,r8
    /* 0x0c074218 80d1     */ mov.l    0xc07441c,r1
    /* 0x0c07421a 1160     */ mov.w    @r1,r0
    /* 0x0c07421c 01c9     */ and      #1,r0
    /* 0x0c07421e 0820     */ tst      r0,r0
    /* 0x0c074220 0e89     */ bt       0xc074240
    /* 0x0c074222 7cd9     */ mov.l    0xc074414,r9
    /* 0x0c074224 9261     */ mov.l    @r9,r1
    /* 0x0c074226 1254     */ mov.l    @(8,r1),r4
    /* 0x0c074228 7bd0     */ mov.l    0xc074418,r0
    /* 0x0c07422a 0b40     */ jsr      @r0
    /* 0x0c07422c 0900     */ nop      
    /* 0x0c07422e 0820     */ tst      r0,r0
    /* 0x0c074230 0689     */ bt       0xc074240
    /* 0x0c074232 9261     */ mov.l    @r9,r1
    /* 0x0c074234 0c71     */ add      #12,r1
    /* 0x0c074236 1062     */ mov.b    @r1,r2
    /* 0x0c074238 1ee1     */ mov      #30,r1
    /* 0x0c07423a 1732     */ cmp/gt   r1,r2
    /* 0x0c07423c 0089     */ bt       0xc074240
    /* 0x0c07423e 02e8     */ mov      #2,r8
    /* 0x0c074240 76d1     */ mov.l    0xc07441c,r1
    /* 0x0c074242 1160     */ mov.w    @r1,r0
    /* 0x0c074244 02c9     */ and      #2,r0
    /* 0x0c074246 0820     */ tst      r0,r0
    /* 0x0c074248 2a8b     */ bf       0xc0742a0
    /* 0x0c07424a 8360     */ mov      r8,r0
    /* 0x0c07424c 0288     */ cmp/eq   #2,r0
    /* 0x0c07424e 1589     */ bt       0xc07427c
    /* 0x0c074250 0388     */ cmp/eq   #3,r0
    /* 0x0c074252 2589     */ bt       0xc0742a0
    /* 0x0c074254 0188     */ cmp/eq   #1,r0
    /* 0x0c074256 308b     */ bf       0xc0742ba
    /* 0x0c074258 6ed3     */ mov.l    0xc074414,r3
    /* 0x0c07425a 3262     */ mov.l    @r3,r2
    /* 0x0c07425c cd90     */ mov.w    0xc0743fa,r0
    /* 0x0c07425e 02e1     */ mov      #2,r1
    /* 0x0c074260 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c074262 3262     */ mov.l    @r3,r2
    /* 0x0c074264 0270     */ add      #2,r0
    /* 0x0c074266 c991     */ mov.w    0xc0743fc,r1
    /* 0x0c074268 1502     */ mov.w    r1,@(r0,r2)
    /* 0x0c07426a 0270     */ add      #2,r0
    /* 0x0c07426c c791     */ mov.w    0xc0743fe,r1
    /* 0x0c07426e 1502     */ mov.w    r1,@(r0,r2)
    /* 0x0c074270 6bd4     */ mov.l    0xc074420,r4
    /* 0x0c074272 6cd0     */ mov.l    0xc074424,r0
    /* 0x0c074274 0b40     */ jsr      @r0
    /* 0x0c074276 0900     */ nop      
    /* 0x0c074278 1fa0     */ bra      0xc0742ba
    /* 0x0c07427a 0900     */ nop      
    /* 0x0c07427c 65d3     */ mov.l    0xc074414,r3
    /* 0x0c07427e 3262     */ mov.l    @r3,r2
    /* 0x0c074280 bb90     */ mov.w    0xc0743fa,r0
    /* 0x0c074282 01e1     */ mov      #1,r1
    /* 0x0c074284 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c074286 3262     */ mov.l    @r3,r2
    /* 0x0c074288 0270     */ add      #2,r0
    /* 0x0c07428a b891     */ mov.w    0xc0743fe,r1
    /* 0x0c07428c 1502     */ mov.w    r1,@(r0,r2)
    /* 0x0c07428e 0270     */ add      #2,r0
    /* 0x0c074290 b491     */ mov.w    0xc0743fc,r1
    /* 0x0c074292 1502     */ mov.w    r1,@(r0,r2)
    /* 0x0c074294 64d4     */ mov.l    0xc074428,r4
    /* 0x0c074296 63d0     */ mov.l    0xc074424,r0
    /* 0x0c074298 0b40     */ jsr      @r0
    /* 0x0c07429a 0900     */ nop      
    /* 0x0c07429c 0da0     */ bra      0xc0742ba
    /* 0x0c07429e 0900     */ nop      
    /* 0x0c0742a0 00e4     */ mov      #0,r4
    /* 0x0c0742a2 62d1     */ mov.l    0xc07442c,r1
    /* 0x0c0742a4 0b41     */ jsr      @r1
    /* 0x0c0742a6 0900     */ nop      
    /* 0x0c0742a8 5ad1     */ mov.l    0xc074414,r1
    /* 0x0c0742aa 1262     */ mov.l    @r1,r2
    /* 0x0c0742ac 00e1     */ mov      #0,r1
    /* 0x0c0742ae 1112     */ mov.l    r1,@(4,r2)
    /* 0x0c0742b0 06e4     */ mov      #6,r4
    /* 0x0c0742b2 5fd5     */ mov.l    0xc074430,r5
    /* 0x0c0742b4 5fd0     */ mov.l    0xc074434,r0
    /* 0x0c0742b6 0b40     */ jsr      @r0
    /* 0x0c0742b8 0900     */ nop      
    /* 0x0c0742ba 56dc     */ mov.l    0xc074414,r12
    /* 0x0c0742bc c261     */ mov.l    @r12,r1
    /* 0x0c0742be 1254     */ mov.l    @(8,r1),r4
    /* 0x0c0742c0 5dd0     */ mov.l    0xc074438,r0
    /* 0x0c0742c2 0b40     */ jsr      @r0
    /* 0x0c0742c4 0900     */ nop      
    /* 0x0c0742c6 0820     */ tst      r0,r0
    /* 0x0c0742c8 1c8b     */ bf       0xc074304
    /* 0x0c0742ca c262     */ mov.l    @r12,r2
    /* 0x0c0742cc 5bd9     */ mov.l    0xc07443c,r9
    /* 0x0c0742ce 2361     */ mov      r2,r1
    /* 0x0c0742d0 0c71     */ add      #12,r1
    /* 0x0c0742d2 1061     */ mov.b    @r1,r1
    /* 0x0c0742d4 1821     */ tst      r1,r1
    /* 0x0c0742d6 ffe8     */ mov      #-1,r8
    /* 0x0c0742d8 8a66     */ negc     r8,r6
    /* 0x0c0742da 59db     */ mov.l    0xc074440,r11
    /* 0x0c0742dc 9264     */ mov.l    @r9,r4
    /* 0x0c0742de 8f90     */ mov.w    0xc074400,r0
    /* 0x0c0742e0 2d05     */ mov.w    @(r0,r2),r5
    /* 0x0c0742e2 0b4b     */ jsr      @r11
    /* 0x0c0742e4 0900     */ nop      
    /* 0x0c0742e6 926a     */ mov.l    @r9,r10
    /* 0x0c0742e8 c261     */ mov.l    @r12,r1
    /* 0x0c0742ea 8a90     */ mov.w    0xc074402,r0
    /* 0x0c0742ec 1d09     */ mov.w    @(r0,r1),r9
    /* 0x0c0742ee 1254     */ mov.l    @(8,r1),r4
    /* 0x0c0742f0 49d0     */ mov.l    0xc074418,r0
    /* 0x0c0742f2 0b40     */ jsr      @r0
    /* 0x0c0742f4 0900     */ nop      
    /* 0x0c0742f6 0820     */ tst      r0,r0
    /* 0x0c0742f8 8a68     */ negc     r8,r8
    /* 0x0c0742fa a364     */ mov      r10,r4
    /* 0x0c0742fc 9365     */ mov      r9,r5
    /* 0x0c0742fe 8366     */ mov      r8,r6
    /* 0x0c074300 0b4b     */ jsr      @r11
    /* 0x0c074302 0900     */ nop      
    /* 0x0c074304 43d8     */ mov.l    0xc074414,r8
    /* 0x0c074306 8262     */ mov.l    @r8,r2
    /* 0x0c074308 7790     */ mov.w    0xc0743fa,r0
    /* 0x0c07430a 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c07430c 1821     */ tst      r1,r1
    /* 0x0c07430e 5489     */ bt       0xc0743ba
    /* 0x0c074310 2254     */ mov.l    @(8,r2),r4
    /* 0x0c074312 49d0     */ mov.l    0xc074438,r0
    /* 0x0c074314 0b40     */ jsr      @r0
    /* 0x0c074316 0900     */ nop      
    /* 0x0c074318 0361     */ mov      r0,r1
    /* 0x0c07431a 0820     */ tst      r0,r0
    /* 0x0c07431c 158b     */ bf       0xc07434a
    /* 0x0c07431e 8267     */ mov.l    @r8,r7
    /* 0x0c074320 7090     */ mov.w    0xc074404,r0
    /* 0x0c074322 7d03     */ mov.w    @(r0,r7),r3
    /* 0x0c074324 3731     */ cmp/gt   r3,r1
    /* 0x0c074326 2a32     */ subc     r2,r2
    /* 0x0c074328 2361     */ mov      r2,r1
    /* 0x0c07432a 3a21     */ xor      r3,r1
    /* 0x0c07432c 2831     */ sub      r2,r1
    /* 0x0c07432e 6a92     */ mov.w    0xc074406,r2
    /* 0x0c074330 2701     */ mul.l    r2,r1
    /* 0x0c074332 1a02     */ sts      macl,r2
    /* 0x0c074334 f8e1     */ mov      #-8,r1
    /* 0x0c074336 1c42     */ shad     r1,r2
    /* 0x0c074338 0fe1     */ mov      #15,r1
    /* 0x0c07433a 1732     */ cmp/gt   r1,r2
    /* 0x0c07433c 1a31     */ subc     r1,r1
    /* 0x0c07433e 1922     */ and      r1,r2
    /* 0x0c074340 1143     */ cmp/pz   r3
    /* 0x0c074342 0089     */ bt       0xc074346
    /* 0x0c074344 2b62     */ neg      r2,r2
    /* 0x0c074346 5d90     */ mov.w    0xc074404,r0
    /* 0x0c074348 2507     */ mov.w    r2,@(r0,r7)
    /* 0x0c07434a 32d1     */ mov.l    0xc074414,r1
    /* 0x0c07434c 1263     */ mov.l    @r1,r3
    /* 0x0c07434e 5991     */ mov.w    0xc074404,r1
    /* 0x0c074350 3367     */ mov      r3,r7
    /* 0x0c074352 1c37     */ add      r1,r7
    /* 0x0c074354 5890     */ mov.w    0xc074408,r0
    /* 0x0c074356 3d01     */ mov.w    @(r0,r3),r1
    /* 0x0c074358 7162     */ mov.w    @r7,r2
    /* 0x0c07435a 2c31     */ add      r2,r1
    /* 0x0c07435c 0470     */ add      #4,r0
    /* 0x0c07435e 1503     */ mov.w    r1,@(r0,r3)
    /* 0x0c074360 7161     */ mov.w    @r7,r1
    /* 0x0c074362 1821     */ tst      r1,r1
    /* 0x0c074364 298b     */ bf       0xc0743ba
    /* 0x0c074366 fa70     */ add      #-6,r0
    /* 0x0c074368 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c07436a 1c60     */ extu.b   r1,r0
    /* 0x0c07436c 0188     */ cmp/eq   #1,r0
    /* 0x0c07436e 0389     */ bt       0xc074378
    /* 0x0c074370 0288     */ cmp/eq   #2,r0
    /* 0x0c074372 6d8b     */ bf       0xc074450
    /* 0x0c074374 23a0     */ bra      0xc0743be
    /* 0x0c074376 0900     */ nop      
    /* 0x0c074378 4690     */ mov.w    0xc074408,r0
    /* 0x0c07437a 00e1     */ mov      #0,r1
    /* 0x0c07437c 1503     */ mov.w    r1,@(r0,r3)
    /* 0x0c07437e 25d8     */ mov.l    0xc074414,r8
    /* 0x0c074380 8262     */ mov.l    @r8,r2
    /* 0x0c074382 0270     */ add      #2,r0
    /* 0x0c074384 3a91     */ mov.w    0xc0743fc,r1
    /* 0x0c074386 1502     */ mov.w    r1,@(r0,r2)
    /* 0x0c074388 fc70     */ add      #-4,r0
    /* 0x0c07438a 03e1     */ mov      #3,r1
    /* 0x0c07438c 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c07438e 8262     */ mov.l    @r8,r2
    /* 0x0c074390 0c72     */ add      #12,r2
    /* 0x0c074392 2061     */ mov.b    @r2,r1
    /* 0x0c074394 0171     */ add      #1,r1
    /* 0x0c074396 1022     */ mov.b    r1,@r2
    /* 0x0c074398 8261     */ mov.l    @r8,r1
    /* 0x0c07439a 1254     */ mov.l    @(8,r1),r4
    /* 0x0c07439c 29d1     */ mov.l    0xc074444,r1
    /* 0x0c07439e 0b41     */ jsr      @r1
    /* 0x0c0743a0 0900     */ nop      
    /* 0x0c0743a2 8265     */ mov.l    @r8,r5
    /* 0x0c0743a4 5361     */ mov      r5,r1
    /* 0x0c0743a6 0c71     */ add      #12,r1
    /* 0x0c0743a8 1061     */ mov.b    @r1,r1
    /* 0x0c0743aa 03e2     */ mov      #3,r2
    /* 0x0c0743ac 2d41     */ shld     r2,r1
    /* 0x0c0743ae 1071     */ add      #16,r1
    /* 0x0c0743b0 5254     */ mov.l    @(8,r5),r4
    /* 0x0c0743b2 1c35     */ add      r1,r5
    /* 0x0c0743b4 24d1     */ mov.l    0xc074448,r1
    /* 0x0c0743b6 0b41     */ jsr      @r1
    /* 0x0c0743b8 0900     */ nop      
    /* 0x0c0743ba 4ca0     */ bra      0xc074456
    /* 0x0c0743bc 0900     */ nop      
    /* 0x0c0743be 2390     */ mov.w    0xc074408,r0
    /* 0x0c0743c0 00e1     */ mov      #0,r1
    /* 0x0c0743c2 1503     */ mov.w    r1,@(r0,r3)
    /* 0x0c0743c4 13d3     */ mov.l    0xc074414,r3
    /* 0x0c0743c6 3262     */ mov.l    @r3,r2
    /* 0x0c0743c8 0270     */ add      #2,r0
    /* 0x0c0743ca 1891     */ mov.w    0xc0743fe,r1
    /* 0x0c0743cc 1502     */ mov.w    r1,@(r0,r2)
    /* 0x0c0743ce fc70     */ add      #-4,r0
    /* 0x0c0743d0 04e1     */ mov      #4,r1
    /* 0x0c0743d2 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0743d4 3262     */ mov.l    @r3,r2
    /* 0x0c0743d6 0c72     */ add      #12,r2
    /* 0x0c0743d8 2061     */ mov.b    @r2,r1
    /* 0x0c0743da ff71     */ add      #-1,r1
    /* 0x0c0743dc 1022     */ mov.b    r1,@r2
    /* 0x0c0743de 3265     */ mov.l    @r3,r5
    /* 0x0c0743e0 5361     */ mov      r5,r1
    /* 0x0c0743e2 0c71     */ add      #12,r1
    /* 0x0c0743e4 1061     */ mov.b    @r1,r1
    /* 0x0c0743e6 03e0     */ mov      #3,r0
    /* 0x0c0743e8 0d41     */ shld     r0,r1
    /* 0x0c0743ea 1071     */ add      #16,r1
    /* 0x0c0743ec 5254     */ mov.l    @(8,r5),r4
    /* 0x0c0743ee 1c35     */ add      r1,r5
    /* 0x0c0743f0 16d1     */ mov.l    0xc07444c,r1
    /* 0x0c0743f2 0b41     */ jsr      @r1
    /* 0x0c0743f4 0900     */ nop      
    /* 0x0c0743f6 2ea0     */ bra      0xc074456
    /* 0x0c0743f8 0900     */ nop      
/* end func_0C0741C8 (281 insns) */

