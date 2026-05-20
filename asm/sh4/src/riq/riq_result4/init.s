/*
 * src/riq/riq_result4/init.c
 * Auto-generated SH-4 disassembly
 * 27 function(s) classified to this file
 */

.section .text

.global func_0C070FA6
func_0C070FA6: /* src/riq/riq_result4/init.c */
    /* 0x0c070fa6 224f     */ sts.l    pr,@-r15
    /* 0x0c070fa8 f87f     */ add      #-8,r15
    /* 0x0c070faa f36e     */ mov      r15,r14
    /* 0x0c070fac 4368     */ mov      r4,r8
    /* 0x0c070fae 0ee1     */ mov      #14,r1
    /* 0x0c070fb0 1634     */ cmp/hi   r1,r4
    /* 0x0c070fb2 00e0     */ mov      #0,r0
    /* 0x0c070fb4 2f89     */ bt       0xc071016
    /* 0x0c070fb6 e364     */ mov      r14,r4
    /* 0x0c070fb8 8365     */ mov      r8,r5
    /* 0x0c070fba 0175     */ add      #1,r5
    /* 0x0c070fbc 1cd1     */ mov.l    0xc071030,r1
    /* 0x0c070fbe 0b41     */ jsr      @r1
    /* 0x0c070fc0 0900     */ nop      
    /* 0x0c070fc2 1cd9     */ mov.l    0xc071034,r9
    /* 0x0c070fc4 319a     */ mov.w    0xc07102a,r10
    /* 0x0c070fc6 9260     */ mov.l    @r9,r0
    /* 0x0c070fc8 00e1     */ mov      #0,r1
    /* 0x0c070fca 140a     */ mov.b    r1,@(r0,r10)
    /* 0x0c070fcc 9264     */ mov.l    @r9,r4
    /* 0x0c070fce 1adb     */ mov.l    0xc071038,r11
    /* 0x0c070fd0 ac34     */ add      r10,r4
    /* 0x0c070fd2 1ad5     */ mov.l    0xc07103c,r5
    /* 0x0c070fd4 0b4b     */ jsr      @r11
    /* 0x0c070fd6 0900     */ nop      
    /* 0x0c070fd8 19d1     */ mov.l    0xc071040,r1
    /* 0x0c070fda 1261     */ mov.l    @r1,r1
    /* 0x0c070fdc 8360     */ mov      r8,r0
    /* 0x0c070fde 1c30     */ add      r1,r0
    /* 0x0c070fe0 2491     */ mov.w    0xc07102c,r1
    /* 0x0c070fe2 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c070fe4 1821     */ tst      r1,r1
    /* 0x0c070fe6 0989     */ bt       0xc070ffc
    /* 0x0c070fe8 9264     */ mov.l    @r9,r4
    /* 0x0c070fea 8360     */ mov      r8,r0
    /* 0x0c070fec 0840     */ shll2    r0
    /* 0x0c070fee ac34     */ add      r10,r4
    /* 0x0c070ff0 14d1     */ mov.l    0xc071044,r1
    /* 0x0c070ff2 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c070ff4 0b4b     */ jsr      @r11
    /* 0x0c070ff6 0900     */ nop      
    /* 0x0c070ff8 08a0     */ bra      0xc07100c
    /* 0x0c070ffa 0900     */ nop      
    /* 0x0c070ffc 0dd1     */ mov.l    0xc071034,r1
    /* 0x0c070ffe 1264     */ mov.l    @r1,r4
    /* 0x0c071000 1391     */ mov.w    0xc07102a,r1
    /* 0x0c071002 1c34     */ add      r1,r4
    /* 0x0c071004 10d5     */ mov.l    0xc071048,r5
    /* 0x0c071006 0cd0     */ mov.l    0xc071038,r0
    /* 0x0c071008 0b40     */ jsr      @r0
    /* 0x0c07100a 0900     */ nop      
    /* 0x0c07100c 09d1     */ mov.l    0xc071034,r1
    /* 0x0c07100e 1262     */ mov.l    @r1,r2
    /* 0x0c071010 0b91     */ mov.w    0xc07102a,r1
    /* 0x0c071012 2360     */ mov      r2,r0
    /* 0x0c071014 1c30     */ add      r1,r0
    /* 0x0c071016 087e     */ add      #8,r14
    /* 0x0c071018 e36f     */ mov      r14,r15
    /* 0x0c07101a 264f     */ lds.l    @r15+,pr
    /* 0x0c07101c f66e     */ mov.l    @r15+,r14
    /* 0x0c07101e f66b     */ mov.l    @r15+,r11
    /* 0x0c071020 f66a     */ mov.l    @r15+,r10
    /* 0x0c071022 f669     */ mov.l    @r15+,r9
    /* 0x0c071024 f668     */ mov.l    @r15+,r8
    /* 0x0c071026 0b00     */ rts      
    /* 0x0c071028 0900     */ nop      
    /* 0x0c07102a 8c03     */ mov.b    @(r0,r8),r3
    /* 0x0c07102c 8e02     */ mov.l    @(r0,r8),r2
    /* 0x0c07102e 0900     */ nop      
    /* 0x0c071030 deb4     */ bsr      0xc0719f0
/* end func_0C070FA6 (70 insns) */

.global func_0C07106A
func_0C07106A: /* src/riq/riq_result4/init.c */
    /* 0x0c07106a 224f     */ sts.l    pr,@-r15
    /* 0x0c07106c f36e     */ mov      r15,r14
    /* 0x0c07106e 07d1     */ mov.l    0xc07108c,r1
    /* 0x0c071070 1261     */ mov.l    @r1,r1
    /* 0x0c071072 0990     */ mov.w    0xc071088,r0
    /* 0x0c071074 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c071076 10e5     */ mov      #16,r5
    /* 0x0c071078 05d1     */ mov.l    0xc071090,r1
    /* 0x0c07107a 0b41     */ jsr      @r1
    /* 0x0c07107c 0900     */ nop      
    /* 0x0c07107e e36f     */ mov      r14,r15
    /* 0x0c071080 264f     */ lds.l    @r15+,pr
    /* 0x0c071082 f66e     */ mov.l    @r15+,r14
    /* 0x0c071084 0b00     */ rts      
    /* 0x0c071086 0900     */ nop      
/* end func_0C07106A (15 insns) */

.global func_0C071096
func_0C071096: /* src/riq/riq_result4/init.c */
    /* 0x0c071096 224f     */ sts.l    pr,@-r15
    /* 0x0c071098 f36e     */ mov      r15,r14
    /* 0x0c07109a 07d1     */ mov.l    0xc0710b8,r1
    /* 0x0c07109c 0b41     */ jsr      @r1
    /* 0x0c07109e 0900     */ nop      
    /* 0x0c0710a0 06d1     */ mov.l    0xc0710bc,r1
    /* 0x0c0710a2 0b41     */ jsr      @r1
    /* 0x0c0710a4 0900     */ nop      
    /* 0x0c0710a6 06d1     */ mov.l    0xc0710c0,r1
    /* 0x0c0710a8 0b41     */ jsr      @r1
    /* 0x0c0710aa 0900     */ nop      
    /* 0x0c0710ac e36f     */ mov      r14,r15
    /* 0x0c0710ae 264f     */ lds.l    @r15+,pr
    /* 0x0c0710b0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0710b2 0b00     */ rts      
    /* 0x0c0710b4 0900     */ nop      
    /* 0x0c0710b6 0900     */ nop      
    /* 0x0c0710b8 e4b2     */ bsr      0xc071684
/* end func_0C071096 (18 insns) */

.global func_0C0710F2
func_0C0710F2: /* src/riq/riq_result4/init.c */
    /* 0x0c0710f2 224f     */ sts.l    pr,@-r15
    /* 0x0c0710f4 f36e     */ mov      r15,r14
    /* 0x0c0710f6 0fd0     */ mov.l    0xc071134,r0
    /* 0x0c0710f8 0b40     */ jsr      @r0
    /* 0x0c0710fa 0900     */ nop      
    /* 0x0c0710fc 0820     */ tst      r0,r0
    /* 0x0c0710fe 1289     */ bt       0xc071126
    /* 0x0c071100 0dd1     */ mov.l    0xc071138,r1
    /* 0x0c071102 1160     */ mov.w    @r1,r0
    /* 0x0c071104 01c9     */ and      #1,r0
    /* 0x0c071106 0820     */ tst      r0,r0
    /* 0x0c071108 0d89     */ bt       0xc071126
    /* 0x0c07110a 00e4     */ mov      #0,r4
    /* 0x0c07110c 0bd1     */ mov.l    0xc07113c,r1
    /* 0x0c07110e 0b41     */ jsr      @r1
    /* 0x0c071110 0900     */ nop      
    /* 0x0c071112 0bd4     */ mov.l    0xc071140,r4
    /* 0x0c071114 0c95     */ mov.w    0xc071130,r5
    /* 0x0c071116 00e6     */ mov      #0,r6
    /* 0x0c071118 0ad0     */ mov.l    0xc071144,r0
    /* 0x0c07111a 0b40     */ jsr      @r0
    /* 0x0c07111c 0900     */ nop      
    /* 0x0c07111e 0ad1     */ mov.l    0xc071148,r1
    /* 0x0c071120 1262     */ mov.l    @r1,r2
    /* 0x0c071122 00e1     */ mov      #0,r1
    /* 0x0c071124 1212     */ mov.l    r1,@(8,r2)
    /* 0x0c071126 e36f     */ mov      r14,r15
    /* 0x0c071128 264f     */ lds.l    @r15+,pr
    /* 0x0c07112a f66e     */ mov.l    @r15+,r14
    /* 0x0c07112c 0b00     */ rts      
    /* 0x0c07112e 0900     */ nop      
/* end func_0C0710F2 (31 insns) */

.global func_0C07115E
func_0C07115E: /* src/riq/riq_result4/init.c */
    /* 0x0c07115e 224f     */ sts.l    pr,@-r15
    /* 0x0c071160 f36e     */ mov      r15,r14
    /* 0x0c071162 55d0     */ mov.l    0xc0712b8,r0
    /* 0x0c071164 0b40     */ jsr      @r0
    /* 0x0c071166 0900     */ nop      
    /* 0x0c071168 54d1     */ mov.l    0xc0712bc,r1
    /* 0x0c07116a 1262     */ mov.l    @r1,r2
    /* 0x0c07116c 00e1     */ mov      #0,r1
    /* 0x0c07116e 1312     */ mov.l    r1,@(12,r2)
    /* 0x0c071170 0820     */ tst      r0,r0
    /* 0x0c071172 2689     */ bt       0xc0711c2
    /* 0x0c071174 0368     */ mov      r0,r8
    /* 0x0c071176 0451     */ mov.l    @(16,r0),r1
    /* 0x0c071178 1821     */ tst      r1,r1
    /* 0x0c07117a 2289     */ bt       0xc0711c2
    /* 0x0c07117c 50d1     */ mov.l    0xc0712c0,r1
    /* 0x0c07117e 1030     */ cmp/eq   r1,r0
    /* 0x0c071180 048b     */ bf       0xc07118c
    /* 0x0c071182 50d0     */ mov.l    0xc0712c4,r0
    /* 0x0c071184 0b40     */ jsr      @r0
    /* 0x0c071186 0900     */ nop      
    /* 0x0c071188 0da0     */ bra      0xc0711a6
    /* 0x0c07118a 0900     */ nop      
    /* 0x0c07118c 4ed1     */ mov.l    0xc0712c8,r1
    /* 0x0c07118e 1261     */ mov.l    @r1,r1
    /* 0x0c071190 1471     */ add      #20,r1
    /* 0x0c071192 1061     */ mov.b    @r1,r1
    /* 0x0c071194 1360     */ mov      r1,r0
    /* 0x0c071196 0488     */ cmp/eq   #4,r0
    /* 0x0c071198 01e0     */ mov      #1,r0
    /* 0x0c07119a 0489     */ bt       0xc0711a6
    /* 0x0c07119c 1360     */ mov      r1,r0
    /* 0x0c07119e 0588     */ cmp/eq   #5,r0
    /* 0x0c0711a0 2901     */ movt     r1
    /* 0x0c0711a2 1360     */ mov      r1,r0
    /* 0x0c0711a4 0c30     */ add      r0,r0
    /* 0x0c0711a6 45d1     */ mov.l    0xc0712bc,r1
    /* 0x0c0711a8 1262     */ mov.l    @r1,r2
    /* 0x0c0711aa 8451     */ mov.l    @(16,r8),r1
    /* 0x0c0711ac 0840     */ shll2    r0
    /* 0x0c0711ae 1e01     */ mov.l    @(r0,r1),r1
    /* 0x0c0711b0 1312     */ mov.l    r1,@(12,r2)
    /* 0x0c0711b2 0361     */ mov      r0,r1
    /* 0x0c0711b4 8c31     */ add      r8,r1
    /* 0x0c0711b6 1558     */ mov.l    @(20,r1),r8
    /* 0x0c0711b8 44d1     */ mov.l    0xc0712cc,r1
    /* 0x0c0711ba 1e01     */ mov.l    @(r0,r1),r1
    /* 0x0c0711bc 1412     */ mov.l    r1,@(16,r2)
    /* 0x0c0711be 01a0     */ bra      0xc0711c4
    /* 0x0c0711c0 0900     */ nop      
    /* 0x0c0711c2 00e8     */ mov      #0,r8
    /* 0x0c0711c4 3dd1     */ mov.l    0xc0712bc,r1
    /* 0x0c0711c6 1261     */ mov.l    @r1,r1
    /* 0x0c0711c8 1351     */ mov.l    @(12,r1),r1
    /* 0x0c0711ca 1821     */ tst      r1,r1
    /* 0x0c0711cc 058b     */ bf       0xc0711da
    /* 0x0c0711ce 40d4     */ mov.l    0xc0712d0,r4
    /* 0x0c0711d0 40d0     */ mov.l    0xc0712d4,r0
    /* 0x0c0711d2 0b40     */ jsr      @r0
    /* 0x0c0711d4 0900     */ nop      
    /* 0x0c0711d6 64a0     */ bra      0xc0712a2
    /* 0x0c0711d8 0900     */ nop      
    /* 0x0c0711da 00e4     */ mov      #0,r4
    /* 0x0c0711dc 3ed1     */ mov.l    0xc0712d8,r1
    /* 0x0c0711de 0b41     */ jsr      @r1
    /* 0x0c0711e0 0900     */ nop      
    /* 0x0c0711e2 3ed1     */ mov.l    0xc0712dc,r1
    /* 0x0c0711e4 0b41     */ jsr      @r1
    /* 0x0c0711e6 0900     */ nop      
    /* 0x0c0711e8 34d1     */ mov.l    0xc0712bc,r1
    /* 0x0c0711ea 1261     */ mov.l    @r1,r1
    /* 0x0c0711ec 00e9     */ mov      #0,r9
    /* 0x0c0711ee 9221     */ mov.l    r9,@r1
    /* 0x0c0711f0 8828     */ tst      r8,r8
    /* 0x0c0711f2 2689     */ bt       0xc071242
    /* 0x0c0711f4 3ad0     */ mov.l    0xc0712e0,r0
    /* 0x0c0711f6 0b40     */ jsr      @r0
    /* 0x0c0711f8 0900     */ nop      
    /* 0x0c0711fa f07f     */ add      #-16,r15
    /* 0x0c0711fc 822f     */ mov.l    r8,@r15
    /* 0x0c0711fe 01e1     */ mov      #1,r1
    /* 0x0c071200 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c071202 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c071204 5491     */ mov.w    0xc0712b0,r1
    /* 0x0c071206 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c071208 0364     */ mov      r0,r4
    /* 0x0c07120a 00e5     */ mov      #0,r5
    /* 0x0c07120c 1ee6     */ mov      #30,r6
    /* 0x0c07120e 00e7     */ mov      #0,r7
    /* 0x0c071210 34d0     */ mov.l    0xc0712e4,r0
    /* 0x0c071212 0b40     */ jsr      @r0
    /* 0x0c071214 0900     */ nop      
    /* 0x0c071216 fc7f     */ add      #-4,r15
    /* 0x0c071218 33d8     */ mov.l    0xc0712e8,r8
    /* 0x0c07121a 4a91     */ mov.w    0xc0712b2,r1
    /* 0x0c07121c 122f     */ mov.l    r1,@r15
    /* 0x0c07121e 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c071220 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c071222 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c071224 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c071226 8264     */ mov.l    @r8,r4
    /* 0x0c071228 0365     */ mov      r0,r5
    /* 0x0c07122a 00e6     */ mov      #0,r6
    /* 0x0c07122c 78e7     */ mov      #120,r7
    /* 0x0c07122e 2fd0     */ mov.l    0xc0712ec,r0
    /* 0x0c071230 0b40     */ jsr      @r0
    /* 0x0c071232 0900     */ nop      
    /* 0x0c071234 147f     */ add      #20,r15
    /* 0x0c071236 8264     */ mov.l    @r8,r4
    /* 0x0c071238 0365     */ mov      r0,r5
    /* 0x0c07123a 04e6     */ mov      #4,r6
    /* 0x0c07123c 2cd1     */ mov.l    0xc0712f0,r1
    /* 0x0c07123e 0b41     */ jsr      @r1
    /* 0x0c071240 0900     */ nop      
    /* 0x0c071242 1ed9     */ mov.l    0xc0712bc,r9
    /* 0x0c071244 9268     */ mov.l    @r9,r8
    /* 0x0c071246 3594     */ mov.w    0xc0712b4,r4
    /* 0x0c071248 04e5     */ mov      #4,r5
    /* 0x0c07124a 2ad0     */ mov.l    0xc0712f4,r0
    /* 0x0c07124c 0b40     */ jsr      @r0
    /* 0x0c07124e 0900     */ nop      
    /* 0x0c071250 0118     */ mov.l    r0,@(4,r8)
    /* 0x0c071252 9262     */ mov.l    @r9,r2
    /* 0x0c071254 24d1     */ mov.l    0xc0712e8,r1
    /* 0x0c071256 1264     */ mov.l    @r1,r4
    /* 0x0c071258 2155     */ mov.l    @(4,r2),r5
    /* 0x0c07125a 27d6     */ mov.l    0xc0712f8,r6
    /* 0x0c07125c 27d1     */ mov.l    0xc0712fc,r1
    /* 0x0c07125e 1267     */ mov.l    @r1,r7
    /* 0x0c071260 27d0     */ mov.l    0xc071300,r0
    /* 0x0c071262 0b40     */ jsr      @r0
    /* 0x0c071264 0900     */ nop      
    /* 0x0c071266 1ed0     */ mov.l    0xc0712e0,r0
    /* 0x0c071268 0b40     */ jsr      @r0
    /* 0x0c07126a 0900     */ nop      
    /* 0x0c07126c 0d64     */ extu.w   r0,r4
    /* 0x0c07126e 25d5     */ mov.l    0xc071304,r5
    /* 0x0c071270 00e6     */ mov      #0,r6
    /* 0x0c071272 02e7     */ mov      #2,r7
    /* 0x0c071274 24d0     */ mov.l    0xc071308,r0
    /* 0x0c071276 0b40     */ jsr      @r0
    /* 0x0c071278 0900     */ nop      
    /* 0x0c07127a 24d1     */ mov.l    0xc07130c,r1
    /* 0x0c07127c 0b41     */ jsr      @r1
    /* 0x0c07127e 0900     */ nop      
    /* 0x0c071280 f47f     */ add      #-12,r15
    /* 0x0c071282 00e8     */ mov      #0,r8
    /* 0x0c071284 822f     */ mov.l    r8,@r15
    /* 0x0c071286 1de1     */ mov      #29,r1
    /* 0x0c071288 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c07128a 01e1     */ mov      #1,r1
    /* 0x0c07128c 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c07128e 01e4     */ mov      #1,r4
    /* 0x0c071290 01e5     */ mov      #1,r5
    /* 0x0c071292 00e6     */ mov      #0,r6
    /* 0x0c071294 00e7     */ mov      #0,r7
    /* 0x0c071296 1ed1     */ mov.l    0xc071310,r1
    /* 0x0c071298 0b41     */ jsr      @r1
    /* 0x0c07129a 0900     */ nop      
    /* 0x0c07129c 9261     */ mov.l    @r9,r1
    /* 0x0c07129e 8211     */ mov.l    r8,@(8,r1)
    /* 0x0c0712a0 0c7f     */ add      #12,r15
    /* 0x0c0712a2 e36f     */ mov      r14,r15
    /* 0x0c0712a4 264f     */ lds.l    @r15+,pr
    /* 0x0c0712a6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0712a8 f669     */ mov.l    @r15+,r9
    /* 0x0c0712aa f668     */ mov.l    @r15+,r8
    /* 0x0c0712ac 0b00     */ rts      
    /* 0x0c0712ae 0900     */ nop      
/* end func_0C07115E (169 insns) */

.global func_0C071316
func_0C071316: /* src/riq/riq_result4/init.c */
    /* 0x0c071316 224f     */ sts.l    pr,@-r15
    /* 0x0c071318 f36e     */ mov      r15,r14
    /* 0x0c07131a 00e4     */ mov      #0,r4
    /* 0x0c07131c 0fd1     */ mov.l    0xc07135c,r1
    /* 0x0c07131e 0b41     */ jsr      @r1
    /* 0x0c071320 0900     */ nop      
    /* 0x0c071322 0fd0     */ mov.l    0xc071360,r0
    /* 0x0c071324 0b40     */ jsr      @r0
    /* 0x0c071326 0900     */ nop      
    /* 0x0c071328 0ed1     */ mov.l    0xc071364,r1
    /* 0x0c07132a 1261     */ mov.l    @r1,r1
    /* 0x0c07132c 0d64     */ extu.w   r0,r4
    /* 0x0c07132e 1355     */ mov.l    @(12,r1),r5
    /* 0x0c071330 1296     */ mov.w    0xc071358,r6
    /* 0x0c071332 0dd0     */ mov.l    0xc071368,r0
    /* 0x0c071334 0b40     */ jsr      @r0
    /* 0x0c071336 0900     */ nop      
    /* 0x0c071338 fc7f     */ add      #-4,r15
    /* 0x0c07133a 60e1     */ mov      #96,r1
    /* 0x0c07133c 122f     */ mov.l    r1,@r15
    /* 0x0c07133e 0364     */ mov      r0,r4
    /* 0x0c071340 0ad5     */ mov.l    0xc07136c,r5
    /* 0x0c071342 00e6     */ mov      #0,r6
    /* 0x0c071344 0ad7     */ mov.l    0xc071370,r7
    /* 0x0c071346 0bd1     */ mov.l    0xc071374,r1
    /* 0x0c071348 0b41     */ jsr      @r1
    /* 0x0c07134a 0900     */ nop      
    /* 0x0c07134c 047f     */ add      #4,r15
    /* 0x0c07134e e36f     */ mov      r14,r15
    /* 0x0c071350 264f     */ lds.l    @r15+,pr
    /* 0x0c071352 f66e     */ mov.l    @r15+,r14
    /* 0x0c071354 0b00     */ rts      
    /* 0x0c071356 0900     */ nop      
    /* 0x0c071358 0030     */ cmp/eq   r0,r0
    /* 0x0c07135a 0900     */ nop      
/* end func_0C071316 (35 insns) */

.global func_0C07137A
func_0C07137A: /* src/riq/riq_result4/init.c */
    /* 0x0c07137a 224f     */ sts.l    pr,@-r15
    /* 0x0c07137c f36e     */ mov      r15,r14
    /* 0x0c07137e 00e4     */ mov      #0,r4
    /* 0x0c071380 12d1     */ mov.l    0xc0713cc,r1
    /* 0x0c071382 0b41     */ jsr      @r1
    /* 0x0c071384 0900     */ nop      
    /* 0x0c071386 1f92     */ mov.w    0xc0713c8,r2
    /* 0x0c071388 11d1     */ mov.l    0xc0713d0,r1
    /* 0x0c07138a 2121     */ mov.w    r2,@r1
    /* 0x0c07138c 11d1     */ mov.l    0xc0713d4,r1
    /* 0x0c07138e 1261     */ mov.l    @r1,r1
    /* 0x0c071390 1454     */ mov.l    @(16,r1),r4
    /* 0x0c071392 11d0     */ mov.l    0xc0713d8,r0
    /* 0x0c071394 0b40     */ jsr      @r0
    /* 0x0c071396 0900     */ nop      
    /* 0x0c071398 10d0     */ mov.l    0xc0713dc,r0
    /* 0x0c07139a 0b40     */ jsr      @r0
    /* 0x0c07139c 0900     */ nop      
    /* 0x0c07139e 0d64     */ extu.w   r0,r4
    /* 0x0c0713a0 0fd5     */ mov.l    0xc0713e0,r5
    /* 0x0c0713a2 10d0     */ mov.l    0xc0713e4,r0
    /* 0x0c0713a4 0b40     */ jsr      @r0
    /* 0x0c0713a6 0900     */ nop      
    /* 0x0c0713a8 fc7f     */ add      #-4,r15
    /* 0x0c0713aa 54e1     */ mov      #84,r1
    /* 0x0c0713ac 122f     */ mov.l    r1,@r15
    /* 0x0c0713ae 0364     */ mov      r0,r4
    /* 0x0c0713b0 0dd5     */ mov.l    0xc0713e8,r5
    /* 0x0c0713b2 00e6     */ mov      #0,r6
    /* 0x0c0713b4 0dd7     */ mov.l    0xc0713ec,r7
    /* 0x0c0713b6 0ed1     */ mov.l    0xc0713f0,r1
    /* 0x0c0713b8 0b41     */ jsr      @r1
    /* 0x0c0713ba 0900     */ nop      
    /* 0x0c0713bc 047f     */ add      #4,r15
    /* 0x0c0713be e36f     */ mov      r14,r15
    /* 0x0c0713c0 264f     */ lds.l    @r15+,pr
    /* 0x0c0713c2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0713c4 0b00     */ rts      
    /* 0x0c0713c6 0900     */ nop      
    /* 0x0c0713c8 ff7f     */ add      #-1,r15
    /* 0x0c0713ca 0900     */ nop      
/* end func_0C07137A (41 insns) */

.global func_0C071442
func_0C071442: /* src/riq/riq_result4/init.c */
    /* 0x0c071442 224f     */ sts.l    pr,@-r15
    /* 0x0c071444 f36e     */ mov      r15,r14
    /* 0x0c071446 21d7     */ mov.l    0xc0714cc,r7
    /* 0x0c071448 7263     */ mov.l    @r7,r3
    /* 0x0c07144a 3261     */ mov.l    @r3,r1
    /* 0x0c07144c fee2     */ mov      #-2,r2
    /* 0x0c07144e 2921     */ and      r2,r1
    /* 0x0c071450 1223     */ mov.l    r1,@r3
    /* 0x0c071452 3361     */ mov      r3,r1
    /* 0x0c071454 0471     */ add      #4,r1
    /* 0x0c071456 00e2     */ mov      #0,r2
    /* 0x0c071458 2121     */ mov.w    r2,@r1
    /* 0x0c07145a 0673     */ add      #6,r3
    /* 0x0c07145c ffe1     */ mov      #-1,r1
    /* 0x0c07145e 1023     */ mov.b    r1,@r3
    /* 0x0c071460 7261     */ mov.l    @r7,r1
    /* 0x0c071462 6c71     */ add      #108,r1
    /* 0x0c071464 2121     */ mov.w    r2,@r1
    /* 0x0c071466 00e8     */ mov      #0,r8
    /* 0x0c071468 736a     */ mov      r7,r10
    /* 0x0c07146a 16eb     */ mov      #22,r11
    /* 0x0c07146c 18d9     */ mov.l    0xc0714d0,r9
    /* 0x0c07146e b708     */ mul.l    r11,r8
    /* 0x0c071470 1a04     */ sts      macl,r4
    /* 0x0c071472 0874     */ add      #8,r4
    /* 0x0c071474 a261     */ mov.l    @r10,r1
    /* 0x0c071476 1c34     */ add      r1,r4
    /* 0x0c071478 0b49     */ jsr      @r9
    /* 0x0c07147a 0900     */ nop      
    /* 0x0c07147c 0178     */ add      #1,r8
    /* 0x0c07147e 8360     */ mov      r8,r0
    /* 0x0c071480 0488     */ cmp/eq   #4,r0
    /* 0x0c071482 f48b     */ bf       0xc07146e
    /* 0x0c071484 a261     */ mov.l    @r10,r1
    /* 0x0c071486 4071     */ add      #64,r1
    /* 0x0c071488 00e2     */ mov      #0,r2
    /* 0x0c07148a 2c11     */ mov.l    r2,@(48,r1)
    /* 0x0c07148c 00e8     */ mov      #0,r8
    /* 0x0c07148e 0fdb     */ mov.l    0xc0714cc,r11
    /* 0x0c071490 16ea     */ mov      #22,r10
    /* 0x0c071492 0fd9     */ mov.l    0xc0714d0,r9
    /* 0x0c071494 a708     */ mul.l    r10,r8
    /* 0x0c071496 1a04     */ sts      macl,r4
    /* 0x0c071498 7474     */ add      #116,r4
    /* 0x0c07149a b261     */ mov.l    @r11,r1
    /* 0x0c07149c 1c34     */ add      r1,r4
    /* 0x0c07149e 0b49     */ jsr      @r9
    /* 0x0c0714a0 0900     */ nop      
    /* 0x0c0714a2 0178     */ add      #1,r8
    /* 0x0c0714a4 8360     */ mov      r8,r0
    /* 0x0c0714a6 1088     */ cmp/eq   #16,r0
    /* 0x0c0714a8 f48b     */ bf       0xc071494
    /* 0x0c0714aa b261     */ mov.l    @r11,r1
    /* 0x0c0714ac 0d92     */ mov.w    0xc0714ca,r2
    /* 0x0c0714ae 2c31     */ add      r2,r1
    /* 0x0c0714b0 00e2     */ mov      #0,r2
    /* 0x0c0714b2 2611     */ mov.l    r2,@(24,r1)
    /* 0x0c0714b4 2711     */ mov.l    r2,@(28,r1)
    /* 0x0c0714b6 2811     */ mov.l    r2,@(32,r1)
    /* 0x0c0714b8 e36f     */ mov      r14,r15
    /* 0x0c0714ba 264f     */ lds.l    @r15+,pr
    /* 0x0c0714bc f66e     */ mov.l    @r15+,r14
    /* 0x0c0714be f66b     */ mov.l    @r15+,r11
    /* 0x0c0714c0 f66a     */ mov.l    @r15+,r10
    /* 0x0c0714c2 f669     */ mov.l    @r15+,r9
    /* 0x0c0714c4 f668     */ mov.l    @r15+,r8
    /* 0x0c0714c6 0b00     */ rts      
    /* 0x0c0714c8 0900     */ nop      
    /* 0x0c0714ca bc01     */ mov.b    @(r0,r11),r1
    /* 0x0c0714cc c028     */ mov.b    r12,@r8
/* end func_0C071442 (70 insns) */

.global func_0C0714E0
func_0C0714E0: /* src/riq/riq_result4/init.c */
    /* 0x0c0714e0 224f     */ sts.l    pr,@-r15
    /* 0x0c0714e2 f36e     */ mov      r15,r14
    /* 0x0c0714e4 4991     */ mov.w    0xc07157a,r1
    /* 0x0c0714e6 1704     */ mul.l    r1,r4
    /* 0x0c0714e8 1a0b     */ sts      macl,r11
    /* 0x0c0714ea 25d1     */ mov.l    0xc071580,r1
    /* 0x0c0714ec 1261     */ mov.l    @r1,r1
    /* 0x0c0714ee 1a0c     */ sts      macl,r12
    /* 0x0c0714f0 1c3c     */ add      r1,r12
    /* 0x0c0714f2 c261     */ mov.l    @r12,r1
    /* 0x0c0714f4 fee2     */ mov      #-2,r2
    /* 0x0c0714f6 2921     */ and      r2,r1
    /* 0x0c0714f8 122c     */ mov.l    r1,@r12
    /* 0x0c0714fa c361     */ mov      r12,r1
    /* 0x0c0714fc 0471     */ add      #4,r1
    /* 0x0c0714fe 00e3     */ mov      #0,r3
    /* 0x0c071500 3121     */ mov.w    r3,@r1
    /* 0x0c071502 c362     */ mov      r12,r2
    /* 0x0c071504 0672     */ add      #6,r2
    /* 0x0c071506 ffe1     */ mov      #-1,r1
    /* 0x0c071508 1022     */ mov.b    r1,@r2
    /* 0x0c07150a c361     */ mov      r12,r1
    /* 0x0c07150c 6c71     */ add      #108,r1
    /* 0x0c07150e 3121     */ mov.w    r3,@r1
    /* 0x0c071510 00e8     */ mov      #0,r8
    /* 0x0c071512 16ea     */ mov      #22,r10
    /* 0x0c071514 1bd9     */ mov.l    0xc071584,r9
    /* 0x0c071516 a708     */ mul.l    r10,r8
    /* 0x0c071518 1a01     */ sts      macl,r1
    /* 0x0c07151a 0871     */ add      #8,r1
    /* 0x0c07151c c364     */ mov      r12,r4
    /* 0x0c07151e 1c34     */ add      r1,r4
    /* 0x0c071520 0b49     */ jsr      @r9
    /* 0x0c071522 0900     */ nop      
    /* 0x0c071524 0178     */ add      #1,r8
    /* 0x0c071526 8360     */ mov      r8,r0
    /* 0x0c071528 0488     */ cmp/eq   #4,r0
    /* 0x0c07152a f48b     */ bf       0xc071516
    /* 0x0c07152c 14d1     */ mov.l    0xc071580,r1
    /* 0x0c07152e 1261     */ mov.l    @r1,r1
    /* 0x0c071530 b369     */ mov      r11,r9
    /* 0x0c071532 1c39     */ add      r1,r9
    /* 0x0c071534 9362     */ mov      r9,r2
    /* 0x0c071536 4072     */ add      #64,r2
    /* 0x0c071538 00e1     */ mov      #0,r1
    /* 0x0c07153a 1c12     */ mov.l    r1,@(48,r2)
    /* 0x0c07153c 00e8     */ mov      #0,r8
    /* 0x0c07153e 16eb     */ mov      #22,r11
    /* 0x0c071540 10da     */ mov.l    0xc071584,r10
    /* 0x0c071542 b708     */ mul.l    r11,r8
    /* 0x0c071544 1a01     */ sts      macl,r1
    /* 0x0c071546 7471     */ add      #116,r1
    /* 0x0c071548 9364     */ mov      r9,r4
    /* 0x0c07154a 1c34     */ add      r1,r4
    /* 0x0c07154c 0b4a     */ jsr      @r10
    /* 0x0c07154e 0900     */ nop      
    /* 0x0c071550 0178     */ add      #1,r8
    /* 0x0c071552 8360     */ mov      r8,r0
    /* 0x0c071554 1088     */ cmp/eq   #16,r0
    /* 0x0c071556 f48b     */ bf       0xc071542
    /* 0x0c071558 1091     */ mov.w    0xc07157c,r1
    /* 0x0c07155a c362     */ mov      r12,r2
    /* 0x0c07155c 1c32     */ add      r1,r2
    /* 0x0c07155e 00e1     */ mov      #0,r1
    /* 0x0c071560 1612     */ mov.l    r1,@(24,r2)
    /* 0x0c071562 1712     */ mov.l    r1,@(28,r2)
    /* 0x0c071564 1812     */ mov.l    r1,@(32,r2)
    /* 0x0c071566 e36f     */ mov      r14,r15
    /* 0x0c071568 264f     */ lds.l    @r15+,pr
    /* 0x0c07156a f66e     */ mov.l    @r15+,r14
    /* 0x0c07156c f66c     */ mov.l    @r15+,r12
    /* 0x0c07156e f66b     */ mov.l    @r15+,r11
    /* 0x0c071570 f66a     */ mov.l    @r15+,r10
    /* 0x0c071572 f669     */ mov.l    @r15+,r9
    /* 0x0c071574 f668     */ mov.l    @r15+,r8
    /* 0x0c071576 0b00     */ rts      
    /* 0x0c071578 0900     */ nop      
/* end func_0C0714E0 (77 insns) */

.global func_0C0715C6
func_0C0715C6: /* src/riq/riq_result4/init.c */
    /* 0x0c0715c6 224f     */ sts.l    pr,@-r15
    /* 0x0c0715c8 f36e     */ mov      r15,r14
    /* 0x0c0715ca 00e5     */ mov      #0,r5
    /* 0x0c0715cc 03d1     */ mov.l    0xc0715dc,r1
    /* 0x0c0715ce 0b41     */ jsr      @r1
    /* 0x0c0715d0 0900     */ nop      
    /* 0x0c0715d2 e36f     */ mov      r14,r15
    /* 0x0c0715d4 264f     */ lds.l    @r15+,pr
    /* 0x0c0715d6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0715d8 0b00     */ rts      
    /* 0x0c0715da 0900     */ nop      
    /* 0x0c0715dc a015     */ mov.l    r10,@(0,r5)
    /* 0x0c0715de 070c     */ mul.l    r0,r12
    /* 0x0c0715e0 e62f     */ mov.l    r14,@-r15
/* end func_0C0715C6 (14 insns) */

.global func_0C0715E2
func_0C0715E2: /* src/riq/riq_result4/init.c */
    /* 0x0c0715e2 224f     */ sts.l    pr,@-r15
    /* 0x0c0715e4 f36e     */ mov      r15,r14
    /* 0x0c0715e6 01e5     */ mov      #1,r5
    /* 0x0c0715e8 03d1     */ mov.l    0xc0715f8,r1
    /* 0x0c0715ea 0b41     */ jsr      @r1
    /* 0x0c0715ec 0900     */ nop      
    /* 0x0c0715ee e36f     */ mov      r14,r15
    /* 0x0c0715f0 264f     */ lds.l    @r15+,pr
    /* 0x0c0715f2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0715f4 0b00     */ rts      
    /* 0x0c0715f6 0900     */ nop      
    /* 0x0c0715f8 a015     */ mov.l    r10,@(0,r5)
    /* 0x0c0715fa 070c     */ mul.l    r0,r12
    /* 0x0c0715fc e62f     */ mov.l    r14,@-r15
    /* 0x0c0715fe f36e     */ mov      r15,r14
    /* 0x0c071600 04d1     */ mov.l    0xc071614,r1
    /* 0x0c071602 1261     */ mov.l    @r1,r1
    /* 0x0c071604 0490     */ mov.w    0xc071610,r0
    /* 0x0c071606 4601     */ mov.l    r4,@(r0,r1)
    /* 0x0c071608 e36f     */ mov      r14,r15
    /* 0x0c07160a f66e     */ mov.l    @r15+,r14
    /* 0x0c07160c 0b00     */ rts      
    /* 0x0c07160e 0900     */ nop      
    /* 0x0c071610 d401     */ mov.b    r13,@(r0,r1)
    /* 0x0c071612 0900     */ nop      
    /* 0x0c071614 c028     */ mov.b    r12,@r8
/* end func_0C0715E2 (26 insns) */

.global func_0C07163E
func_0C07163E: /* src/riq/riq_result4/init.c */
    /* 0x0c07163e 224f     */ sts.l    pr,@-r15
    /* 0x0c071640 f36e     */ mov      r15,r14
    /* 0x0c071642 00e5     */ mov      #0,r5
    /* 0x0c071644 03d1     */ mov.l    0xc071654,r1
    /* 0x0c071646 0b41     */ jsr      @r1
    /* 0x0c071648 0900     */ nop      
    /* 0x0c07164a e36f     */ mov      r14,r15
    /* 0x0c07164c 264f     */ lds.l    @r15+,pr
    /* 0x0c07164e f66e     */ mov.l    @r15+,r14
    /* 0x0c071650 0b00     */ rts      
    /* 0x0c071652 0900     */ nop      
    /* 0x0c071654 1816     */ mov.l    r1,@(32,r6)
    /* 0x0c071656 070c     */ mul.l    r0,r12
    /* 0x0c071658 e62f     */ mov.l    r14,@-r15
/* end func_0C07163E (14 insns) */

.global func_0C07165A
func_0C07165A: /* src/riq/riq_result4/init.c */
    /* 0x0c07165a 224f     */ sts.l    pr,@-r15
    /* 0x0c07165c f36e     */ mov      r15,r14
    /* 0x0c07165e 01e5     */ mov      #1,r5
    /* 0x0c071660 03d1     */ mov.l    0xc071670,r1
    /* 0x0c071662 0b41     */ jsr      @r1
    /* 0x0c071664 0900     */ nop      
    /* 0x0c071666 e36f     */ mov      r14,r15
    /* 0x0c071668 264f     */ lds.l    @r15+,pr
    /* 0x0c07166a f66e     */ mov.l    @r15+,r14
    /* 0x0c07166c 0b00     */ rts      
    /* 0x0c07166e 0900     */ nop      
    /* 0x0c071670 1816     */ mov.l    r1,@(32,r6)
    /* 0x0c071672 070c     */ mul.l    r0,r12
    /* 0x0c071674 e62f     */ mov.l    r14,@-r15
    /* 0x0c071676 f36e     */ mov      r15,r14
    /* 0x0c071678 06d1     */ mov.l    0xc071694,r1
    /* 0x0c07167a 1263     */ mov.l    @r1,r3
    /* 0x0c07167c 4360     */ mov      r4,r0
    /* 0x0c07167e 01c9     */ and      #1,r0
    /* 0x0c071680 0c30     */ add      r0,r0
    /* 0x0c071682 3261     */ mov.l    @r3,r1
    /* 0x0c071684 fde2     */ mov      #-3,r2
    /* 0x0c071686 2921     */ and      r2,r1
    /* 0x0c071688 0b21     */ or       r0,r1
    /* 0x0c07168a 1223     */ mov.l    r1,@r3
    /* 0x0c07168c e36f     */ mov      r14,r15
    /* 0x0c07168e f66e     */ mov.l    @r15+,r14
    /* 0x0c071690 0b00     */ rts      
    /* 0x0c071692 0900     */ nop      
    /* 0x0c071694 c028     */ mov.b    r12,@r8
/* end func_0C07165A (30 insns) */

.global func_0C0716CA
func_0C0716CA: /* src/riq/riq_result4/init.c */
    /* 0x0c0716ca 224f     */ sts.l    pr,@-r15
    /* 0x0c0716cc f36e     */ mov      r15,r14
    /* 0x0c0716ce 00e5     */ mov      #0,r5
    /* 0x0c0716d0 03d1     */ mov.l    0xc0716e0,r1
    /* 0x0c0716d2 0b41     */ jsr      @r1
    /* 0x0c0716d4 0900     */ nop      
    /* 0x0c0716d6 e36f     */ mov      r14,r15
    /* 0x0c0716d8 264f     */ lds.l    @r15+,pr
    /* 0x0c0716da f66e     */ mov.l    @r15+,r14
    /* 0x0c0716dc 0b00     */ rts      
    /* 0x0c0716de 0900     */ nop      
    /* 0x0c0716e0 9816     */ mov.l    r9,@(32,r6)
    /* 0x0c0716e2 070c     */ mul.l    r0,r12
    /* 0x0c0716e4 e62f     */ mov.l    r14,@-r15
/* end func_0C0716CA (14 insns) */

.global func_0C0716E6
func_0C0716E6: /* src/riq/riq_result4/init.c */
    /* 0x0c0716e6 224f     */ sts.l    pr,@-r15
    /* 0x0c0716e8 f36e     */ mov      r15,r14
    /* 0x0c0716ea 01e5     */ mov      #1,r5
    /* 0x0c0716ec 03d1     */ mov.l    0xc0716fc,r1
    /* 0x0c0716ee 0b41     */ jsr      @r1
    /* 0x0c0716f0 0900     */ nop      
    /* 0x0c0716f2 e36f     */ mov      r14,r15
    /* 0x0c0716f4 264f     */ lds.l    @r15+,pr
    /* 0x0c0716f6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0716f8 0b00     */ rts      
    /* 0x0c0716fa 0900     */ nop      
    /* 0x0c0716fc 9816     */ mov.l    r9,@(32,r6)
    /* 0x0c0716fe 070c     */ mul.l    r0,r12
    /* 0x0c071700 e62f     */ mov.l    r14,@-r15
    /* 0x0c071702 f36e     */ mov      r15,r14
    /* 0x0c071704 04d1     */ mov.l    0xc071718,r1
    /* 0x0c071706 1261     */ mov.l    @r1,r1
    /* 0x0c071708 1260     */ mov.l    @r1,r0
    /* 0x0c07170a 0140     */ shlr     r0
    /* 0x0c07170c 01c9     */ and      #1,r0
    /* 0x0c07170e e36f     */ mov      r14,r15
    /* 0x0c071710 f66e     */ mov.l    @r15+,r14
    /* 0x0c071712 0b00     */ rts      
    /* 0x0c071714 0900     */ nop      
    /* 0x0c071716 0900     */ nop      
    /* 0x0c071718 c028     */ mov.b    r12,@r8
/* end func_0C0716E6 (26 insns) */

.global func_0C071CA2
func_0C071CA2: /* src/riq/riq_result4/init.c */
    /* 0x0c071ca2 224f     */ sts.l    pr,@-r15
    /* 0x0c071ca4 f36e     */ mov      r15,r14
    /* 0x0c071ca6 27da     */ mov.l    0xc071d44,r10
    /* 0x0c071ca8 a261     */ mov.l    @r10,r1
    /* 0x0c071caa 4892     */ mov.w    0xc071d3e,r2
    /* 0x0c071cac 2c31     */ add      r2,r1
    /* 0x0c071cae 1859     */ mov.l    @(32,r1),r9
    /* 0x0c071cb0 25db     */ mov.l    0xc071d48,r11
    /* 0x0c071cb2 1754     */ mov.l    @(28,r1),r4
    /* 0x0c071cb4 00e5     */ mov      #0,r5
    /* 0x0c071cb6 9366     */ mov      r9,r6
    /* 0x0c071cb8 0b4b     */ jsr      @r11
    /* 0x0c071cba 0900     */ nop      
    /* 0x0c071cbc 0368     */ mov      r0,r8
    /* 0x0c071cbe 1540     */ cmp/pl   r0
    /* 0x0c071cc0 158b     */ bf       0xc071cee
    /* 0x0c071cc2 a261     */ mov.l    @r10,r1
    /* 0x0c071cc4 6c71     */ add      #108,r1
    /* 0x0c071cc6 1161     */ mov.w    @r1,r1
    /* 0x0c071cc8 1d61     */ extu.w   r1,r1
    /* 0x0c071cca f6e2     */ mov      #-10,r2
    /* 0x0c071ccc 2701     */ mul.l    r2,r1
    /* 0x0c071cce 1a04     */ sts      macl,r4
    /* 0x0c071cd0 e2e1     */ mov      #-30,r1
    /* 0x0c071cd2 1700     */ mul.l    r1,r0
    /* 0x0c071cd4 1a02     */ sts      macl,r2
    /* 0x0c071cd6 1dd1     */ mov.l    0xc071d4c,r1
    /* 0x0c071cd8 1d32     */ dmuls.l  r1,r2
    /* 0x0c071cda 0a05     */ sts      mach,r5
    /* 0x0c071cdc fbe1     */ mov      #-5,r1
    /* 0x0c071cde 1c45     */ shad     r1,r5
    /* 0x0c071ce0 0042     */ shll     r2
    /* 0x0c071ce2 1a31     */ subc     r1,r1
    /* 0x0c071ce4 1835     */ sub      r1,r5
    /* 0x0c071ce6 00e6     */ mov      #0,r6
    /* 0x0c071ce8 0b4b     */ jsr      @r11
    /* 0x0c071cea 0900     */ nop      
    /* 0x0c071cec 0c38     */ add      r0,r8
    /* 0x0c071cee 8364     */ mov      r8,r4
    /* 0x0c071cf0 00e5     */ mov      #0,r5
    /* 0x0c071cf2 9366     */ mov      r9,r6
    /* 0x0c071cf4 14d0     */ mov.l    0xc071d48,r0
    /* 0x0c071cf6 0b40     */ jsr      @r0
    /* 0x0c071cf8 0900     */ nop      
    /* 0x0c071cfa 0700     */ mul.l    r0,r0
    /* 0x0c071cfc 1a02     */ sts      macl,r2
    /* 0x0c071cfe 9709     */ mul.l    r9,r9
    /* 0x0c071d00 1a05     */ sts      macl,r5
    /* 0x0c071d02 13d1     */ mov.l    0xc071d50,r1
    /* 0x0c071d04 1635     */ cmp/hi   r1,r5
    /* 0x0c071d06 038b     */ bf       0xc071d10
    /* 0x0c071d08 0145     */ shlr     r5
    /* 0x0c071d0a 0142     */ shlr     r2
    /* 0x0c071d0c 1635     */ cmp/hi   r1,r5
    /* 0x0c071d0e fb89     */ bt       0xc071d08
    /* 0x0c071d10 9829     */ tst      r9,r9
    /* 0x0c071d12 00e1     */ mov      #0,r1
/* end func_0C071CA2 (57 insns) */

.global func_0C071D66
func_0C071D66: /* src/riq/riq_result4/init.c */
    /* 0x0c071d66 224f     */ sts.l    pr,@-r15
    /* 0x0c071d68 f36e     */ mov      r15,r14
    /* 0x0c071d6a 436c     */ mov      r4,r12
    /* 0x0c071d6c 5891     */ mov.w    0xc071e20,r1
    /* 0x0c071d6e 1704     */ mul.l    r1,r4
    /* 0x0c071d70 2dd1     */ mov.l    0xc071e28,r1
    /* 0x0c071d72 1261     */ mov.l    @r1,r1
    /* 0x0c071d74 1a0a     */ sts      macl,r10
    /* 0x0c071d76 1c3a     */ add      r1,r10
    /* 0x0c071d78 5391     */ mov.w    0xc071e22,r1
    /* 0x0c071d7a ac31     */ add      r10,r1
    /* 0x0c071d7c 1859     */ mov.l    @(32,r1),r9
    /* 0x0c071d7e 2bdb     */ mov.l    0xc071e2c,r11
    /* 0x0c071d80 1754     */ mov.l    @(28,r1),r4
    /* 0x0c071d82 00e5     */ mov      #0,r5
    /* 0x0c071d84 9366     */ mov      r9,r6
    /* 0x0c071d86 0b4b     */ jsr      @r11
    /* 0x0c071d88 0900     */ nop      
    /* 0x0c071d8a 0368     */ mov      r0,r8
    /* 0x0c071d8c 1540     */ cmp/pl   r0
    /* 0x0c071d8e 158b     */ bf       0xc071dbc
    /* 0x0c071d90 a361     */ mov      r10,r1
    /* 0x0c071d92 6c71     */ add      #108,r1
    /* 0x0c071d94 1161     */ mov.w    @r1,r1
    /* 0x0c071d96 1d61     */ extu.w   r1,r1
    /* 0x0c071d98 f6e2     */ mov      #-10,r2
    /* 0x0c071d9a 2701     */ mul.l    r2,r1
    /* 0x0c071d9c 1a04     */ sts      macl,r4
    /* 0x0c071d9e e2e1     */ mov      #-30,r1
    /* 0x0c071da0 1700     */ mul.l    r1,r0
    /* 0x0c071da2 1a02     */ sts      macl,r2
    /* 0x0c071da4 22d1     */ mov.l    0xc071e30,r1
    /* 0x0c071da6 1d32     */ dmuls.l  r1,r2
    /* 0x0c071da8 0a05     */ sts      mach,r5
    /* 0x0c071daa fbe1     */ mov      #-5,r1
    /* 0x0c071dac 1c45     */ shad     r1,r5
    /* 0x0c071dae 0042     */ shll     r2
    /* 0x0c071db0 1a31     */ subc     r1,r1
    /* 0x0c071db2 1835     */ sub      r1,r5
    /* 0x0c071db4 00e6     */ mov      #0,r6
    /* 0x0c071db6 0b4b     */ jsr      @r11
    /* 0x0c071db8 0900     */ nop      
    /* 0x0c071dba 0c38     */ add      r0,r8
    /* 0x0c071dbc 8364     */ mov      r8,r4
    /* 0x0c071dbe 00e5     */ mov      #0,r5
    /* 0x0c071dc0 9366     */ mov      r9,r6
    /* 0x0c071dc2 1ad0     */ mov.l    0xc071e2c,r0
    /* 0x0c071dc4 0b40     */ jsr      @r0
    /* 0x0c071dc6 0900     */ nop      
    /* 0x0c071dc8 0700     */ mul.l    r0,r0
    /* 0x0c071dca 1a02     */ sts      macl,r2
    /* 0x0c071dcc 9709     */ mul.l    r9,r9
    /* 0x0c071dce 1a05     */ sts      macl,r5
    /* 0x0c071dd0 18d1     */ mov.l    0xc071e34,r1
    /* 0x0c071dd2 1635     */ cmp/hi   r1,r5
    /* 0x0c071dd4 038b     */ bf       0xc071dde
    /* 0x0c071dd6 0145     */ shlr     r5
    /* 0x0c071dd8 0142     */ shlr     r2
    /* 0x0c071dda 1635     */ cmp/hi   r1,r5
    /* 0x0c071ddc fb89     */ bt       0xc071dd6
    /* 0x0c071dde 9829     */ tst      r9,r9
    /* 0x0c071de0 00e1     */ mov      #0,r1
/* end func_0C071D66 (62 insns) */

.global func_0C071E4A
func_0C071E4A: /* src/riq/riq_result4/init.c */
    /* 0x0c071e4a 224f     */ sts.l    pr,@-r15
    /* 0x0c071e4c f36e     */ mov      r15,r14
    /* 0x0c071e4e 4368     */ mov      r4,r8
    /* 0x0c071e50 00e9     */ mov      #0,r9
    /* 0x0c071e52 9224     */ mov.l    r9,@r4
    /* 0x0c071e54 05ea     */ mov      #5,r10
    /* 0x0c071e56 a114     */ mov.l    r10,@(4,r4)
    /* 0x0c071e58 9214     */ mov.l    r9,@(8,r4)
    /* 0x0c071e5a 9314     */ mov.l    r9,@(12,r4)
    /* 0x0c071e5c 12db     */ mov.l    0xc071ea8,r11
    /* 0x0c071e5e 1074     */ add      #16,r4
    /* 0x0c071e60 00e5     */ mov      #0,r5
    /* 0x0c071e62 1c96     */ mov.w    0xc071e9e,r6
    /* 0x0c071e64 0b4b     */ jsr      @r11
    /* 0x0c071e66 0900     */ nop      
    /* 0x0c071e68 1a91     */ mov.w    0xc071ea0,r1
    /* 0x0c071e6a 8c31     */ add      r8,r1
    /* 0x0c071e6c 9221     */ mov.l    r9,@r1
    /* 0x0c071e6e 9111     */ mov.l    r9,@(4,r1)
    /* 0x0c071e70 0871     */ add      #8,r1
    /* 0x0c071e72 9021     */ mov.b    r9,@r1
    /* 0x0c071e74 1591     */ mov.w    0xc071ea2,r1
    /* 0x0c071e76 8364     */ mov      r8,r4
    /* 0x0c071e78 1c34     */ add      r1,r4
    /* 0x0c071e7a 00e5     */ mov      #0,r5
    /* 0x0c071e7c 1296     */ mov.w    0xc071ea4,r6
    /* 0x0c071e7e 0b4b     */ jsr      @r11
    /* 0x0c071e80 0900     */ nop      
    /* 0x0c071e82 1091     */ mov.w    0xc071ea6,r1
    /* 0x0c071e84 1c38     */ add      r1,r8
    /* 0x0c071e86 a818     */ mov.l    r10,@(32,r8)
    /* 0x0c071e88 a918     */ mov.l    r10,@(36,r8)
    /* 0x0c071e8a 9a18     */ mov.l    r9,@(40,r8)
    /* 0x0c071e8c e36f     */ mov      r14,r15
    /* 0x0c071e8e 264f     */ lds.l    @r15+,pr
    /* 0x0c071e90 f66e     */ mov.l    @r15+,r14
    /* 0x0c071e92 f66b     */ mov.l    @r15+,r11
    /* 0x0c071e94 f66a     */ mov.l    @r15+,r10
    /* 0x0c071e96 f669     */ mov.l    @r15+,r9
    /* 0x0c071e98 f668     */ mov.l    @r15+,r8
    /* 0x0c071e9a 0b00     */ rts      
    /* 0x0c071e9c 0900     */ nop      
/* end func_0C071E4A (42 insns) */

.global func_0C071EAE
func_0C071EAE: /* src/riq/riq_result4/init.c */
    /* 0x0c071eae 224f     */ sts.l    pr,@-r15
    /* 0x0c071eb0 f36e     */ mov      r15,r14
    /* 0x0c071eb2 05e4     */ mov      #5,r4
    /* 0x0c071eb4 03d0     */ mov.l    0xc071ec4,r0
    /* 0x0c071eb6 0b40     */ jsr      @r0
    /* 0x0c071eb8 0900     */ nop      
    /* 0x0c071eba e36f     */ mov      r14,r15
    /* 0x0c071ebc 264f     */ lds.l    @r15+,pr
    /* 0x0c071ebe f66e     */ mov.l    @r15+,r14
    /* 0x0c071ec0 0b00     */ rts      
    /* 0x0c071ec2 0900     */ nop      
    /* 0x0c071ec4 6401     */ mov.b    r6,@(r0,r1)
    /* 0x0c071ec6 0a0c     */ sts      mach,r12
    /* 0x0c071ec8 e62f     */ mov.l    r14,@-r15
/* end func_0C071EAE (14 insns) */

.global func_0C071ECA
func_0C071ECA: /* src/riq/riq_result4/init.c */
    /* 0x0c071eca 224f     */ sts.l    pr,@-r15
    /* 0x0c071ecc f36e     */ mov      r15,r14
    /* 0x0c071ece 18d1     */ mov.l    0xc071f30,r1
    /* 0x0c071ed0 1263     */ mov.l    @r1,r3
    /* 0x0c071ed2 3361     */ mov      r3,r1
    /* 0x0c071ed4 5a71     */ add      #90,r1
    /* 0x0c071ed6 1161     */ mov.w    @r1,r1
    /* 0x0c071ed8 1d61     */ extu.w   r1,r1
    /* 0x0c071eda 2392     */ mov.w    0xc071f24,r2
    /* 0x0c071edc 2631     */ cmp/hi   r2,r1
    /* 0x0c071ede 00e1     */ mov      #0,r1
    /* 0x0c071ee0 1a89     */ bt       0xc071f18
    /* 0x0c071ee2 3362     */ mov      r3,r2
    /* 0x0c071ee4 4a72     */ add      #74,r2
    /* 0x0c071ee6 3361     */ mov      r3,r1
    /* 0x0c071ee8 4c71     */ add      #76,r1
    /* 0x0c071eea 1164     */ mov.w    @r1,r4
    /* 0x0c071eec 4d64     */ extu.w   r4,r4
    /* 0x0c071eee 2165     */ mov.w    @r2,r5
    /* 0x0c071ef0 1844     */ shll8    r4
    /* 0x0c071ef2 5d65     */ extu.w   r5,r5
    /* 0x0c071ef4 0fd0     */ mov.l    0xc071f34,r0
    /* 0x0c071ef6 0b40     */ jsr      @r0
    /* 0x0c071ef8 0900     */ nop      
    /* 0x0c071efa 1491     */ mov.w    0xc071f26,r1
    /* 0x0c071efc 1630     */ cmp/hi   r1,r0
    /* 0x0c071efe 04e1     */ mov      #4,r1
    /* 0x0c071f00 0a89     */ bt       0xc071f18
    /* 0x0c071f02 1191     */ mov.w    0xc071f28,r1
    /* 0x0c071f04 1630     */ cmp/hi   r1,r0
    /* 0x0c071f06 03e1     */ mov      #3,r1
    /* 0x0c071f08 0689     */ bt       0xc071f18
    /* 0x0c071f0a 0e91     */ mov.w    0xc071f2a,r1
    /* 0x0c071f0c 1630     */ cmp/hi   r1,r0
    /* 0x0c071f0e 02e1     */ mov      #2,r1
    /* 0x0c071f10 0289     */ bt       0xc071f18
    /* 0x0c071f12 0b91     */ mov.w    0xc071f2c,r1
    /* 0x0c071f14 1630     */ cmp/hi   r1,r0
    /* 0x0c071f16 2901     */ movt     r1
    /* 0x0c071f18 1360     */ mov      r1,r0
    /* 0x0c071f1a e36f     */ mov      r14,r15
    /* 0x0c071f1c 264f     */ lds.l    @r15+,pr
    /* 0x0c071f1e f66e     */ mov.l    @r15+,r14
    /* 0x0c071f20 0b00     */ rts      
    /* 0x0c071f22 0900     */ nop      
/* end func_0C071ECA (45 insns) */

.global func_0C071F3C
func_0C071F3C: /* src/riq/riq_result4/init.c */
    /* 0x0c071f3c 224f     */ sts.l    pr,@-r15
    /* 0x0c071f3e f36e     */ mov      r15,r14
    /* 0x0c071f40 1bd1     */ mov.l    0xc071fb0,r1
    /* 0x0c071f42 1261     */ mov.l    @r1,r1
    /* 0x0c071f44 1363     */ mov      r1,r3
    /* 0x0c071f46 4a73     */ add      #74,r3
    /* 0x0c071f48 1362     */ mov      r1,r2
    /* 0x0c071f4a 5c72     */ add      #92,r2
    /* 0x0c071f4c 2162     */ mov.w    @r2,r2
    /* 0x0c071f4e 2d62     */ extu.w   r2,r2
    /* 0x0c071f50 5e71     */ add      #94,r1
    /* 0x0c071f52 1161     */ mov.w    @r1,r1
    /* 0x0c071f54 1d61     */ extu.w   r1,r1
    /* 0x0c071f56 1c32     */ add      r1,r2
    /* 0x0c071f58 2691     */ mov.w    0xc071fa8,r1
    /* 0x0c071f5a 1632     */ cmp/hi   r1,r2
    /* 0x0c071f5c 048b     */ bf       0xc071f68
    /* 0x0c071f5e 2491     */ mov.w    0xc071faa,r1
    /* 0x0c071f60 2231     */ cmp/hs   r2,r1
    /* 0x0c071f62 2908     */ movt     r8
    /* 0x0c071f64 09a0     */ bra      0xc071f7a
    /* 0x0c071f66 0900     */ nop      
    /* 0x0c071f68 02e8     */ mov      #2,r8
    /* 0x0c071f6a 1f91     */ mov.w    0xc071fac,r1
    /* 0x0c071f6c 1632     */ cmp/hi   r1,r2
    /* 0x0c071f6e 0489     */ bt       0xc071f7a
    /* 0x0c071f70 03e8     */ mov      #3,r8
    /* 0x0c071f72 1c91     */ mov.w    0xc071fae,r1
    /* 0x0c071f74 1632     */ cmp/hi   r1,r2
    /* 0x0c071f76 0089     */ bt       0xc071f7a
    /* 0x0c071f78 04e8     */ mov      #4,r8
    /* 0x0c071f7a 3361     */ mov      r3,r1
    /* 0x0c071f7c 0471     */ add      #4,r1
    /* 0x0c071f7e 1161     */ mov.w    @r1,r1
    /* 0x0c071f80 1821     */ tst      r1,r1
    /* 0x0c071f82 0389     */ bt       0xc071f8c
    /* 0x0c071f84 8360     */ mov      r8,r0
    /* 0x0c071f86 0488     */ cmp/eq   #4,r0
    /* 0x0c071f88 008b     */ bf       0xc071f8c
    /* 0x0c071f8a 03e8     */ mov      #3,r8
    /* 0x0c071f8c 09d0     */ mov.l    0xc071fb4,r0
    /* 0x0c071f8e 0b40     */ jsr      @r0
    /* 0x0c071f90 0900     */ nop      
    /* 0x0c071f92 0361     */ mov      r0,r1
    /* 0x0c071f94 8360     */ mov      r8,r0
    /* 0x0c071f96 1638     */ cmp/hi   r1,r8
    /* 0x0c071f98 008b     */ bf       0xc071f9c
    /* 0x0c071f9a 1360     */ mov      r1,r0
    /* 0x0c071f9c e36f     */ mov      r14,r15
    /* 0x0c071f9e 264f     */ lds.l    @r15+,pr
    /* 0x0c071fa0 f66e     */ mov.l    @r15+,r14
    /* 0x0c071fa2 f668     */ mov.l    @r15+,r8
    /* 0x0c071fa4 0b00     */ rts      
    /* 0x0c071fa6 0900     */ nop      
    /* 0x0c071fa8 3f03     */ mac.l    @r3+,@r3+
    /* 0x0c071faa 3f04     */ mac.l    @r3+,@r4+
    /* 0x0c071fac 3f02     */ mac.l    @r3+,@r2+
    /* 0x0c071fae 3f01     */ mac.l    @r3+,@r1+
    /* 0x0c071fb0 c028     */ mov.b    r12,@r8
/* end func_0C071F3C (59 insns) */

.global func_0C071FC2
func_0C071FC2: /* src/riq/riq_result4/init.c */
    /* 0x0c071fc2 224f     */ sts.l    pr,@-r15
    /* 0x0c071fc4 f36e     */ mov      r15,r14
    /* 0x0c071fc6 4368     */ mov      r4,r8
    /* 0x0c071fc8 436a     */ mov      r4,r10
    /* 0x0c071fca 0a7a     */ add      #10,r10
    /* 0x0c071fcc 4361     */ mov      r4,r1
    /* 0x0c071fce 0271     */ add      #2,r1
    /* 0x0c071fd0 4369     */ mov      r4,r9
    /* 0x0c071fd2 0479     */ add      #4,r9
    /* 0x0c071fd4 1164     */ mov.w    @r1,r4
    /* 0x0c071fd6 9161     */ mov.w    @r9,r1
    /* 0x0c071fd8 4c31     */ add      r4,r1
    /* 0x0c071fda 8162     */ mov.w    @r8,r2
    /* 0x0c071fdc 2363     */ mov      r2,r3
    /* 0x0c071fde 1833     */ sub      r1,r3
    /* 0x0c071fe0 312a     */ mov.w    r3,@r10
    /* 0x0c071fe2 2d65     */ extu.w   r2,r5
    /* 0x0c071fe4 5825     */ tst      r5,r5
    /* 0x0c071fe6 3a89     */ bt       0xc07205e
    /* 0x0c071fe8 4d64     */ extu.w   r4,r4
    /* 0x0c071fea 21db     */ mov.l    0xc072070,r11
    /* 0x0c071fec 1844     */ shll8    r4
    /* 0x0c071fee 0b4b     */ jsr      @r11
    /* 0x0c071ff0 0900     */ nop      
    /* 0x0c071ff2 8361     */ mov      r8,r1
    /* 0x0c071ff4 0c71     */ add      #12,r1
    /* 0x0c071ff6 0121     */ mov.w    r0,@r1
    /* 0x0c071ff8 9164     */ mov.w    @r9,r4
    /* 0x0c071ffa 4d64     */ extu.w   r4,r4
    /* 0x0c071ffc 8165     */ mov.w    @r8,r5
    /* 0x0c071ffe 1844     */ shll8    r4
    /* 0x0c072000 5d65     */ extu.w   r5,r5
    /* 0x0c072002 0b4b     */ jsr      @r11
    /* 0x0c072004 0900     */ nop      
    /* 0x0c072006 8361     */ mov      r8,r1
    /* 0x0c072008 0e71     */ add      #14,r1
    /* 0x0c07200a 0121     */ mov.w    r0,@r1
    /* 0x0c07200c a164     */ mov.w    @r10,r4
    /* 0x0c07200e 4d64     */ extu.w   r4,r4
    /* 0x0c072010 8165     */ mov.w    @r8,r5
    /* 0x0c072012 1844     */ shll8    r4
    /* 0x0c072014 5d65     */ extu.w   r5,r5
    /* 0x0c072016 0b4b     */ jsr      @r11
    /* 0x0c072018 0900     */ nop      
    /* 0x0c07201a 8361     */ mov      r8,r1
    /* 0x0c07201c 1071     */ add      #16,r1
    /* 0x0c07201e 0121     */ mov.w    r0,@r1
    /* 0x0c072020 8161     */ mov.w    @r8,r1
    /* 0x0c072022 1d65     */ extu.w   r1,r5
    /* 0x0c072024 a161     */ mov.w    @r10,r1
    /* 0x0c072026 1d62     */ extu.w   r1,r2
    /* 0x0c072028 2035     */ cmp/eq   r2,r5
    /* 0x0c07202a 1889     */ bt       0xc07205e
    /* 0x0c07202c 8361     */ mov      r8,r1
    /* 0x0c07202e 0671     */ add      #6,r1
    /* 0x0c072030 1164     */ mov.w    @r1,r4
    /* 0x0c072032 4d64     */ extu.w   r4,r4
    /* 0x0c072034 1844     */ shll8    r4
    /* 0x0c072036 2835     */ sub      r2,r5
    /* 0x0c072038 0b4b     */ jsr      @r11
    /* 0x0c07203a 0900     */ nop      
    /* 0x0c07203c 8361     */ mov      r8,r1
    /* 0x0c07203e 1271     */ add      #18,r1
    /* 0x0c072040 0121     */ mov.w    r0,@r1
    /* 0x0c072042 f671     */ add      #-10,r1
    /* 0x0c072044 1164     */ mov.w    @r1,r4
    /* 0x0c072046 4d64     */ extu.w   r4,r4
    /* 0x0c072048 8165     */ mov.w    @r8,r5
    /* 0x0c07204a 5d65     */ extu.w   r5,r5
    /* 0x0c07204c a161     */ mov.w    @r10,r1
    /* 0x0c07204e 1d61     */ extu.w   r1,r1
    /* 0x0c072050 1844     */ shll8    r4
    /* 0x0c072052 1835     */ sub      r1,r5
    /* 0x0c072054 0b4b     */ jsr      @r11
    /* 0x0c072056 0900     */ nop      
    /* 0x0c072058 8361     */ mov      r8,r1
    /* 0x0c07205a 1471     */ add      #20,r1
    /* 0x0c07205c 0121     */ mov.w    r0,@r1
    /* 0x0c07205e e36f     */ mov      r14,r15
    /* 0x0c072060 264f     */ lds.l    @r15+,pr
    /* 0x0c072062 f66e     */ mov.l    @r15+,r14
    /* 0x0c072064 f66b     */ mov.l    @r15+,r11
    /* 0x0c072066 f66a     */ mov.l    @r15+,r10
    /* 0x0c072068 f669     */ mov.l    @r15+,r9
    /* 0x0c07206a f668     */ mov.l    @r15+,r8
    /* 0x0c07206c 0b00     */ rts      
    /* 0x0c07206e 0900     */ nop      
    /* 0x0c072070 a0bb     */ bsr      0xc0717b4
/* end func_0C071FC2 (88 insns) */

.global func_0C072082
func_0C072082: /* src/riq/riq_result4/init.c */
    /* 0x0c072082 224f     */ sts.l    pr,@-r15
    /* 0x0c072084 f07f     */ add      #-16,r15
    /* 0x0c072086 f36e     */ mov      r15,r14
    /* 0x0c072088 5191     */ mov.w    0xc07212e,r1
    /* 0x0c07208a 1704     */ mul.l    r1,r4
    /* 0x0c07208c 28d1     */ mov.l    0xc072130,r1
    /* 0x0c07208e 1261     */ mov.l    @r1,r1
    /* 0x0c072090 1a0c     */ sts      macl,r12
    /* 0x0c072092 1c3c     */ add      r1,r12
    /* 0x0c072094 c360     */ mov      r12,r0
    /* 0x0c072096 0870     */ add      #8,r0
    /* 0x0c072098 031e     */ mov.l    r0,@(12,r14)
    /* 0x0c07209a c368     */ mov      r12,r8
    /* 0x0c07209c 4a78     */ add      #74,r8
    /* 0x0c07209e 036a     */ mov      r0,r10
    /* 0x0c0720a0 c369     */ mov      r12,r9
    /* 0x0c0720a2 0c79     */ add      #12,r9
    /* 0x0c0720a4 00eb     */ mov      #0,r11
    /* 0x0c0720a6 8361     */ mov      r8,r1
    /* 0x0c0720a8 0271     */ add      #2,r1
    /* 0x0c0720aa 121e     */ mov.l    r1,@(8,r14)
    /* 0x0c0720ac 8362     */ mov      r8,r2
    /* 0x0c0720ae 0472     */ add      #4,r2
    /* 0x0c0720b0 211e     */ mov.l    r2,@(4,r14)
    /* 0x0c0720b2 4870     */ add      #72,r0
    /* 0x0c0720b4 022e     */ mov.l    r0,@r14
    /* 0x0c0720b6 836d     */ mov      r8,r13
    /* 0x0c0720b8 087d     */ add      #8,r13
    /* 0x0c0720ba e354     */ mov.l    @(12,r14),r4
    /* 0x0c0720bc bc34     */ add      r11,r4
    /* 0x0c0720be 1dd1     */ mov.l    0xc072134,r1
    /* 0x0c0720c0 0b41     */ jsr      @r1
    /* 0x0c0720c2 0900     */ nop      
    /* 0x0c0720c4 8161     */ mov.w    @r8,r1
    /* 0x0c0720c6 a363     */ mov      r10,r3
    /* 0x0c0720c8 3562     */ mov.w    @r3+,r2
    /* 0x0c0720ca 2c31     */ add      r2,r1
    /* 0x0c0720cc 1128     */ mov.w    r1,@r8
    /* 0x0c0720ce e252     */ mov.l    @(8,r14),r2
    /* 0x0c0720d0 2161     */ mov.w    @r2,r1
    /* 0x0c0720d2 3162     */ mov.w    @r3,r2
    /* 0x0c0720d4 2c31     */ add      r2,r1
    /* 0x0c0720d6 e250     */ mov.l    @(8,r14),r0
    /* 0x0c0720d8 1120     */ mov.w    r1,@r0
    /* 0x0c0720da e152     */ mov.l    @(4,r14),r2
    /* 0x0c0720dc 2161     */ mov.w    @r2,r1
    /* 0x0c0720de 9363     */ mov      r9,r3
    /* 0x0c0720e0 3562     */ mov.w    @r3+,r2
    /* 0x0c0720e2 2c31     */ add      r2,r1
    /* 0x0c0720e4 e150     */ mov.l    @(4,r14),r0
    /* 0x0c0720e6 1120     */ mov.w    r1,@r0
    /* 0x0c0720e8 e262     */ mov.l    @r14,r2
    /* 0x0c0720ea 2161     */ mov.w    @r2,r1
    /* 0x0c0720ec 3162     */ mov.w    @r3,r2
    /* 0x0c0720ee 2c31     */ add      r2,r1
    /* 0x0c0720f0 e260     */ mov.l    @r14,r0
    /* 0x0c0720f2 1120     */ mov.w    r1,@r0
    /* 0x0c0720f4 c361     */ mov      r12,r1
    /* 0x0c0720f6 bc31     */ add      r11,r1
    /* 0x0c0720f8 1071     */ add      #16,r1
    /* 0x0c0720fa d162     */ mov.w    @r13,r2
    /* 0x0c0720fc 1161     */ mov.w    @r1,r1
    /* 0x0c0720fe 1c32     */ add      r1,r2
    /* 0x0c072100 212d     */ mov.w    r2,@r13
    /* 0x0c072102 167b     */ add      #22,r11
    /* 0x0c072104 167a     */ add      #22,r10
    /* 0x0c072106 1679     */ add      #22,r9
    /* 0x0c072108 b360     */ mov      r11,r0
    /* 0x0c07210a 4288     */ cmp/eq   #66,r0
    /* 0x0c07210c d58b     */ bf       0xc0720ba
    /* 0x0c07210e 8364     */ mov      r8,r4
    /* 0x0c072110 08d1     */ mov.l    0xc072134,r1
    /* 0x0c072112 0b41     */ jsr      @r1
    /* 0x0c072114 0900     */ nop      
    /* 0x0c072116 107e     */ add      #16,r14
    /* 0x0c072118 e36f     */ mov      r14,r15
    /* 0x0c07211a 264f     */ lds.l    @r15+,pr
    /* 0x0c07211c f66e     */ mov.l    @r15+,r14
    /* 0x0c07211e f66d     */ mov.l    @r15+,r13
    /* 0x0c072120 f66c     */ mov.l    @r15+,r12
    /* 0x0c072122 f66b     */ mov.l    @r15+,r11
    /* 0x0c072124 f66a     */ mov.l    @r15+,r10
    /* 0x0c072126 f669     */ mov.l    @r15+,r9
    /* 0x0c072128 f668     */ mov.l    @r15+,r8
    /* 0x0c07212a 0b00     */ rts      
    /* 0x0c07212c 0900     */ nop      
/* end func_0C072082 (86 insns) */

.global func_0C072146
func_0C072146: /* src/riq/riq_result4/init.c */
    /* 0x0c072146 224f     */ sts.l    pr,@-r15
    /* 0x0c072148 fc7f     */ add      #-4,r15
    /* 0x0c07214a f36e     */ mov      r15,r14
    /* 0x0c07214c 26d1     */ mov.l    0xc0721e8,r1
    /* 0x0c07214e 1261     */ mov.l    @r1,r1
    /* 0x0c072150 1369     */ mov      r1,r9
    /* 0x0c072152 4a79     */ add      #74,r9
    /* 0x0c072154 00ea     */ mov      #0,r10
    /* 0x0c072156 9360     */ mov      r9,r0
    /* 0x0c072158 0270     */ add      #2,r0
    /* 0x0c07215a 022e     */ mov.l    r0,@r14
    /* 0x0c07215c 936d     */ mov      r9,r13
    /* 0x0c07215e 047d     */ add      #4,r13
    /* 0x0c072160 936c     */ mov      r9,r12
    /* 0x0c072162 067c     */ add      #6,r12
    /* 0x0c072164 936b     */ mov      r9,r11
    /* 0x0c072166 087b     */ add      #8,r11
    /* 0x0c072168 16e1     */ mov      #22,r1
    /* 0x0c07216a 170a     */ mul.l    r1,r10
    /* 0x0c07216c 1a08     */ sts      macl,r8
    /* 0x0c07216e 1a04     */ sts      macl,r4
    /* 0x0c072170 0874     */ add      #8,r4
    /* 0x0c072172 1dd2     */ mov.l    0xc0721e8,r2
    /* 0x0c072174 2261     */ mov.l    @r2,r1
    /* 0x0c072176 1c34     */ add      r1,r4
    /* 0x0c072178 1cd3     */ mov.l    0xc0721ec,r3
    /* 0x0c07217a 0b43     */ jsr      @r3
    /* 0x0c07217c 0900     */ nop      
    /* 0x0c07217e 1ad0     */ mov.l    0xc0721e8,r0
    /* 0x0c072180 0264     */ mov.l    @r0,r4
    /* 0x0c072182 4c38     */ add      r4,r8
    /* 0x0c072184 8362     */ mov      r8,r2
    /* 0x0c072186 0872     */ add      #8,r2
    /* 0x0c072188 9161     */ mov.w    @r9,r1
    /* 0x0c07218a 2162     */ mov.w    @r2,r2
    /* 0x0c07218c 2c31     */ add      r2,r1
    /* 0x0c07218e 1129     */ mov.w    r1,@r9
    /* 0x0c072190 8362     */ mov      r8,r2
    /* 0x0c072192 0a72     */ add      #10,r2
    /* 0x0c072194 e263     */ mov.l    @r14,r3
    /* 0x0c072196 3161     */ mov.w    @r3,r1
    /* 0x0c072198 2162     */ mov.w    @r2,r2
    /* 0x0c07219a 2c31     */ add      r2,r1
    /* 0x0c07219c 1123     */ mov.w    r1,@r3
    /* 0x0c07219e 8362     */ mov      r8,r2
    /* 0x0c0721a0 0c72     */ add      #12,r2
    /* 0x0c0721a2 d161     */ mov.w    @r13,r1
    /* 0x0c0721a4 2162     */ mov.w    @r2,r2
    /* 0x0c0721a6 2c31     */ add      r2,r1
    /* 0x0c0721a8 112d     */ mov.w    r1,@r13
    /* 0x0c0721aa 8362     */ mov      r8,r2
    /* 0x0c0721ac 0e72     */ add      #14,r2
    /* 0x0c0721ae c161     */ mov.w    @r12,r1
    /* 0x0c0721b0 2162     */ mov.w    @r2,r2
    /* 0x0c0721b2 2c31     */ add      r2,r1
    /* 0x0c0721b4 112c     */ mov.w    r1,@r12
    /* 0x0c0721b6 1078     */ add      #16,r8
    /* 0x0c0721b8 b161     */ mov.w    @r11,r1
    /* 0x0c0721ba 8162     */ mov.w    @r8,r2
    /* 0x0c0721bc 2c31     */ add      r2,r1
    /* 0x0c0721be 112b     */ mov.w    r1,@r11
    /* 0x0c0721c0 017a     */ add      #1,r10
    /* 0x0c0721c2 a360     */ mov      r10,r0
    /* 0x0c0721c4 0388     */ cmp/eq   #3,r0
    /* 0x0c0721c6 cf8b     */ bf       0xc072168
    /* 0x0c0721c8 4a74     */ add      #74,r4
    /* 0x0c0721ca 08d1     */ mov.l    0xc0721ec,r1
    /* 0x0c0721cc 0b41     */ jsr      @r1
    /* 0x0c0721ce 0900     */ nop      
    /* 0x0c0721d0 047e     */ add      #4,r14
    /* 0x0c0721d2 e36f     */ mov      r14,r15
    /* 0x0c0721d4 264f     */ lds.l    @r15+,pr
    /* 0x0c0721d6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0721d8 f66d     */ mov.l    @r15+,r13
    /* 0x0c0721da f66c     */ mov.l    @r15+,r12
    /* 0x0c0721dc f66b     */ mov.l    @r15+,r11
    /* 0x0c0721de f66a     */ mov.l    @r15+,r10
    /* 0x0c0721e0 f669     */ mov.l    @r15+,r9
    /* 0x0c0721e2 f668     */ mov.l    @r15+,r8
    /* 0x0c0721e4 0b00     */ rts      
    /* 0x0c0721e6 0900     */ nop      
    /* 0x0c0721e8 c028     */ mov.b    r12,@r8
/* end func_0C072146 (82 insns) */

.global func_0C0721FE
func_0C0721FE: /* src/riq/riq_result4/init.c */
    /* 0x0c0721fe 224f     */ sts.l    pr,@-r15
    /* 0x0c072200 f47f     */ add      #-12,r15
    /* 0x0c072202 f36e     */ mov      r15,r14
    /* 0x0c072204 436c     */ mov      r4,r12
    /* 0x0c072206 a291     */ mov.w    0xc07234e,r1
    /* 0x0c072208 1705     */ mul.l    r1,r5
    /* 0x0c07220a 53d1     */ mov.l    0xc072358,r1
    /* 0x0c07220c 1a0d     */ sts      macl,r13
    /* 0x0c07220e 1c3d     */ add      r1,r13
    /* 0x0c072210 9e91     */ mov.w    0xc072350,r1
    /* 0x0c072212 1705     */ mul.l    r1,r5
    /* 0x0c072214 1a02     */ sts      macl,r2
    /* 0x0c072216 51d1     */ mov.l    0xc07235c,r1
    /* 0x0c072218 1261     */ mov.l    @r1,r1
    /* 0x0c07221a 1c32     */ add      r1,r2
    /* 0x0c07221c 2361     */ mov      r2,r1
    /* 0x0c07221e 4071     */ add      #64,r1
    /* 0x0c072220 1c55     */ mov.l    @(48,r1),r5
    /* 0x0c072222 d36a     */ mov      r13,r10
    /* 0x0c072224 267a     */ add      #38,r10
    /* 0x0c072226 00e1     */ mov      #0,r1
    /* 0x0c072228 9390     */ mov.w    0xc072352,r0
    /* 0x0c07222a 140d     */ mov.b    r1,@(r0,r13)
    /* 0x0c07222c 5267     */ mov.l    @r5,r7
    /* 0x0c07222e 7827     */ tst      r7,r7
    /* 0x0c072230 00eb     */ mov      #0,r11
    /* 0x0c072232 5389     */ bt       0xc0722dc
    /* 0x0c072234 2366     */ mov      r2,r6
    /* 0x0c072236 7476     */ add      #116,r6
    /* 0x0c072238 00eb     */ mov      #0,r11
    /* 0x0c07223a 6364     */ mov      r6,r4
    /* 0x0c07223c 6161     */ mov.w    @r6,r1
    /* 0x0c07223e 1821     */ tst      r1,r1
    /* 0x0c072240 4389     */ bt       0xc0722ca
    /* 0x0c072242 7361     */ mov      r7,r1
    /* 0x0c072244 0871     */ add      #8,r1
    /* 0x0c072246 1061     */ mov.b    @r1,r1
    /* 0x0c072248 1c68     */ extu.b   r1,r8
    /* 0x0c07224a 7361     */ mov      r7,r1
    /* 0x0c07224c 0971     */ add      #9,r1
    /* 0x0c07224e 1061     */ mov.b    @r1,r1
    /* 0x0c072250 1821     */ tst      r1,r1
    /* 0x0c072252 0b8b     */ bf       0xc07226c
    /* 0x0c072254 6361     */ mov      r6,r1
    /* 0x0c072256 0a71     */ add      #10,r1
    /* 0x0c072258 7363     */ mov      r7,r3
    /* 0x0c07225a 0e73     */ add      #14,r3
    /* 0x0c07225c 1162     */ mov.w    @r1,r2
    /* 0x0c07225e 2d62     */ extu.w   r2,r2
    /* 0x0c072260 3161     */ mov.w    @r3,r1
    /* 0x0c072262 1d61     */ extu.w   r1,r1
    /* 0x0c072264 1632     */ cmp/hi   r1,r2
    /* 0x0c072266 1989     */ bt       0xc07229c
    /* 0x0c072268 0aa0     */ bra      0xc072280
    /* 0x0c07226a 0900     */ nop      
    /* 0x0c07226c 6361     */ mov      r6,r1
    /* 0x0c07226e 1071     */ add      #16,r1
    /* 0x0c072270 7363     */ mov      r7,r3
    /* 0x0c072272 0e73     */ add      #14,r3
    /* 0x0c072274 1162     */ mov.w    @r1,r2
    /* 0x0c072276 2d62     */ extu.w   r2,r2
    /* 0x0c072278 3161     */ mov.w    @r3,r1
    /* 0x0c07227a 1d61     */ extu.w   r1,r1
    /* 0x0c07227c 1632     */ cmp/hi   r1,r2
    /* 0x0c07227e 0d89     */ bt       0xc07229c
    /* 0x0c072280 8360     */ mov      r8,r0
    /* 0x0c072282 7fc9     */ and      #127,r0
    /* 0x0c072284 0188     */ cmp/eq   #1,r0
    /* 0x0c072286 208b     */ bf       0xc0722ca
    /* 0x0c072288 4361     */ mov      r4,r1
    /* 0x0c07228a 0c71     */ add      #12,r1
    /* 0x0c07228c 7363     */ mov      r7,r3
    /* 0x0c07228e 0c73     */ add      #12,r3
    /* 0x0c072290 1162     */ mov.w    @r1,r2
    /* 0x0c072292 2d62     */ extu.w   r2,r2
    /* 0x0c072294 3161     */ mov.w    @r3,r1
    /* 0x0c072296 1d61     */ extu.w   r1,r1
    /* 0x0c072298 1232     */ cmp/hs   r1,r2
    /* 0x0c07229a 1689     */ bt       0xc0722ca
    /* 0x0c07229c 8360     */ mov      r8,r0
    /* 0x0c07229e 80c9     */ and      #128,r0
    /* 0x0c0722a0 0820     */ tst      r0,r0
    /* 0x0c0722a2 0a89     */ bt       0xc0722ba
    /* 0x0c0722a4 5590     */ mov.w    0xc072352,r0
    /* 0x0c0722a6 01e1     */ mov      #1,r1
    /* 0x0c0722a8 140d     */ mov.b    r1,@(r0,r13)
    /* 0x0c0722aa 7152     */ mov.l    @(4,r7),r2
    /* 0x0c0722ac 222e     */ mov.l    r2,@r14
    /* 0x0c0722ae 01eb     */ mov      #1,r11
    /* 0x0c0722b0 d369     */ mov      r13,r9
    /* 0x0c0722b2 1479     */ add      #20,r9
    /* 0x0c0722b4 00e8     */ mov      #0,r8
    /* 0x0c0722b6 13a0     */ bra      0xc0722e0
    /* 0x0c0722b8 0900     */ nop      
    /* 0x0c0722ba b360     */ mov      r11,r0
    /* 0x0c0722bc 0840     */ shll2    r0
    /* 0x0c0722be 7152     */ mov.l    @(4,r7),r2
    /* 0x0c0722c0 260e     */ mov.l    r2,@(r0,r14)
    /* 0x0c0722c2 017b     */ add      #1,r11
    /* 0x0c0722c4 02e1     */ mov      #2,r1
    /* 0x0c0722c6 163b     */ cmp/hi   r1,r11
    /* 0x0c0722c8 f289     */ bt       0xc0722b0
    /* 0x0c0722ca 0475     */ add      #4,r5
    /* 0x0c0722cc 5267     */ mov.l    @r5,r7
    /* 0x0c0722ce 7827     */ tst      r7,r7
    /* 0x0c0722d0 0289     */ bt       0xc0722d8
    /* 0x0c0722d2 1676     */ add      #22,r6
    /* 0x0c0722d4 b1af     */ bra      0xc07223a
    /* 0x0c0722d6 0900     */ nop      
    /* 0x0c0722d8 b82b     */ tst      r11,r11
    /* 0x0c0722da e98b     */ bf       0xc0722b0
    /* 0x0c0722dc 26a0     */ bra      0xc07232c
    /* 0x0c0722de 0900     */ nop      
    /* 0x0c0722e0 8364     */ mov      r8,r4
    /* 0x0c0722e2 00e5     */ mov      #0,r5
    /* 0x0c0722e4 02e6     */ mov      #2,r6
    /* 0x0c0722e6 1ed0     */ mov.l    0xc072360,r0
    /* 0x0c0722e8 0b40     */ jsr      @r0
    /* 0x0c0722ea 0900     */ nop      
    /* 0x0c0722ec 0840     */ shll2    r0
    /* 0x0c0722ee a364     */ mov      r10,r4
    /* 0x0c0722f0 1cd1     */ mov.l    0xc072364,r1
    /* 0x0c0722f2 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c0722f4 1cd0     */ mov.l    0xc072368,r0
    /* 0x0c0722f6 0b40     */ jsr      @r0
    /* 0x0c0722f8 0900     */ nop      
    /* 0x0c0722fa 8360     */ mov      r8,r0
    /* 0x0c0722fc 0840     */ shll2    r0
    /* 0x0c0722fe a364     */ mov      r10,r4
    /* 0x0c072300 ee05     */ mov.l    @(r0,r14),r5
    /* 0x0c072302 1ad0     */ mov.l    0xc07236c,r0
    /* 0x0c072304 0b40     */ jsr      @r0
    /* 0x0c072306 0900     */ nop      
    /* 0x0c072308 00e1     */ mov      #0,r1
    /* 0x0c07230a 1129     */ mov.w    r1,@r9
    /* 0x0c07230c 8361     */ mov      r8,r1
    /* 0x0c07230e 1841     */ shll8    r1
    /* 0x0c072310 2092     */ mov.w    0xc072354,r2
    /* 0x0c072312 2c31     */ add      r2,r1
    /* 0x0c072314 c364     */ mov      r12,r4
    /* 0x0c072316 1c34     */ add      r1,r4
    /* 0x0c072318 0174     */ add      #1,r4
    /* 0x0c07231a a365     */ mov      r10,r5
    /* 0x0c07231c 1b96     */ mov.w    0xc072356,r6
    /* 0x0c07231e 14d0     */ mov.l    0xc072370,r0
    /* 0x0c072320 0b40     */ jsr      @r0
    /* 0x0c072322 0900     */ nop      
    /* 0x0c072324 0178     */ add      #1,r8
    /* 0x0c072326 0279     */ add      #2,r9
    /* 0x0c072328 863b     */ cmp/hi   r8,r11
    /* 0x0c07232a d989     */ bt       0xc0722e0
    /* 0x0c07232c d361     */ mov      r13,r1
    /* 0x0c07232e 1271     */ add      #18,r1
    /* 0x0c072330 b021     */ mov.b    r11,@r1
    /* 0x0c072332 b21c     */ mov.l    r11,@(8,r12)
    /* 0x0c072334 b360     */ mov      r11,r0
    /* 0x0c072336 0c7e     */ add      #12,r14
    /* 0x0c072338 e36f     */ mov      r14,r15
    /* 0x0c07233a 264f     */ lds.l    @r15+,pr
    /* 0x0c07233c f66e     */ mov.l    @r15+,r14
    /* 0x0c07233e f66d     */ mov.l    @r15+,r13
    /* 0x0c072340 f66c     */ mov.l    @r15+,r12
    /* 0x0c072342 f66b     */ mov.l    @r15+,r11
    /* 0x0c072344 f66a     */ mov.l    @r15+,r10
    /* 0x0c072346 f669     */ mov.l    @r15+,r9
    /* 0x0c072348 f668     */ mov.l    @r15+,r8
    /* 0x0c07234a 0b00     */ rts      
    /* 0x0c07234c 0900     */ nop      
    /* 0x0c07234e 2c01     */ mov.b    @(r0,r2),r1
/* end func_0C0721FE (169 insns) */

.global func_0C072384
func_0C072384: /* src/riq/riq_result4/init.c */
    /* 0x0c072384 224f     */ sts.l    pr,@-r15
    /* 0x0c072386 f07f     */ add      #-16,r15
    /* 0x0c072388 f36e     */ mov      r15,r14
    /* 0x0c07238a 422e     */ mov.l    r4,@r14
    /* 0x0c07238c c191     */ mov.w    0xc072512,r1
    /* 0x0c07238e 1705     */ mul.l    r1,r5
    /* 0x0c072390 1a02     */ sts      macl,r2
    /* 0x0c072392 62d1     */ mov.l    0xc07251c,r1
    /* 0x0c072394 1c32     */ add      r1,r2
    /* 0x0c072396 211e     */ mov.l    r2,@(4,r14)
    /* 0x0c072398 bc91     */ mov.w    0xc072514,r1
    /* 0x0c07239a 1705     */ mul.l    r1,r5
    /* 0x0c07239c 60d1     */ mov.l    0xc072520,r1
    /* 0x0c07239e 1261     */ mov.l    @r1,r1
    /* 0x0c0723a0 1a09     */ sts      macl,r9
    /* 0x0c0723a2 1c39     */ add      r1,r9
    /* 0x0c0723a4 9361     */ mov      r9,r1
    /* 0x0c0723a6 4071     */ add      #64,r1
    /* 0x0c0723a8 1c5a     */ mov.l    @(48,r1),r10
    /* 0x0c0723aa e151     */ mov.l    @(4,r14),r1
    /* 0x0c0723ac 1271     */ add      #18,r1
    /* 0x0c0723ae 1061     */ mov.b    @r1,r1
    /* 0x0c0723b0 1c61     */ extu.b   r1,r1
    /* 0x0c0723b2 1c31     */ add      r1,r1
    /* 0x0c0723b4 1471     */ add      #20,r1
    /* 0x0c0723b6 e150     */ mov.l    @(4,r14),r0
    /* 0x0c0723b8 1c30     */ add      r1,r0
    /* 0x0c0723ba 021e     */ mov.l    r0,@(8,r14)
    /* 0x0c0723bc ab94     */ mov.w    0xc072516,r4
    /* 0x0c0723be 59d0     */ mov.l    0xc072524,r0
    /* 0x0c0723c0 0b40     */ jsr      @r0
    /* 0x0c0723c2 0900     */ nop      
/* end func_0C072384 (32 insns) */

.global func_0C0725D4
func_0C0725D4: /* src/riq/riq_result4/init.c */
    /* 0x0c0725d4 224f     */ sts.l    pr,@-r15
    /* 0x0c0725d6 f47f     */ add      #-12,r15
    /* 0x0c0725d8 f36e     */ mov      r15,r14
    /* 0x0c0725da 436a     */ mov      r4,r10
    /* 0x0c0725dc 4159     */ mov.l    @(4,r4),r9
    /* 0x0c0725de 9829     */ tst      r9,r9
    /* 0x0c0725e0 018b     */ bf       0xc0725e6
    /* 0x0c0725e2 7da0     */ bra      0xc0726e0
    /* 0x0c0725e4 0900     */ nop      
    /* 0x0c0725e6 436b     */ mov      r4,r11
    /* 0x0c0725e8 0c7b     */ add      #12,r11
    /* 0x0c0725ea 28e0     */ mov      #40,r0
    /* 0x0c0725ec 022e     */ mov.l    r0,@r14
    /* 0x0c0725ee 00ed     */ mov      #0,r13
    /* 0x0c0725f0 d11e     */ mov.l    r13,@(4,r14)
    /* 0x0c0725f2 d21e     */ mov.l    r13,@(8,r14)
    /* 0x0c0725f4 8f90     */ mov.w    0xc072716,r0
/* end func_0C0725D4 (17 insns) */

