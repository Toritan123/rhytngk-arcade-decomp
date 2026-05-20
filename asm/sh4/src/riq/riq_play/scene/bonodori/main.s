/*
 * src/riq/riq_play/scene/bonodori/main.c
 * Auto-generated SH-4 disassembly
 * 15 function(s) classified to this file
 */

.section .text

.global func_0C08709C
func_0C08709C: /* src/riq/riq_play/scene/bonodori/main.c */
    /* 0x0c08709c 224f     */ sts.l    pr,@-r15
    /* 0x0c08709e f36e     */ mov      r15,r14
    /* 0x0c0870a0 0ad8     */ mov.l    0xc0870cc,r8
    /* 0x0c0870a2 8262     */ mov.l    @r8,r2
    /* 0x0c0870a4 1091     */ mov.w    0xc0870c8,r1
    /* 0x0c0870a6 1c32     */ add      r1,r2
    /* 0x0c0870a8 2161     */ mov.w    @r2,r1
    /* 0x0c0870aa 0171     */ add      #1,r1
    /* 0x0c0870ac 1122     */ mov.w    r1,@r2
    /* 0x0c0870ae 08d1     */ mov.l    0xc0870d0,r1
    /* 0x0c0870b0 0b41     */ jsr      @r1
    /* 0x0c0870b2 0900     */ nop      
    /* 0x0c0870b4 8261     */ mov.l    @r8,r1
    /* 0x0c0870b6 4271     */ add      #66,r1
    /* 0x0c0870b8 01e2     */ mov      #1,r2
    /* 0x0c0870ba 2021     */ mov.b    r2,@r1
    /* 0x0c0870bc e36f     */ mov      r14,r15
    /* 0x0c0870be 264f     */ lds.l    @r15+,pr
    /* 0x0c0870c0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0870c2 f668     */ mov.l    @r15+,r8
    /* 0x0c0870c4 0b00     */ rts      
    /* 0x0c0870c6 0900     */ nop      
/* end func_0C08709C (22 insns) */

.global func_0C0870D6
func_0C0870D6: /* src/riq/riq_play/scene/bonodori/main.c */
    /* 0x0c0870d6 224f     */ sts.l    pr,@-r15
    /* 0x0c0870d8 f36e     */ mov      r15,r14
    /* 0x0c0870da 5064     */ mov.b    @r5,r4
    /* 0x0c0870dc 4c64     */ extu.b   r4,r4
    /* 0x0c0870de 08d1     */ mov.l    0xc087100,r1
    /* 0x0c0870e0 0b41     */ jsr      @r1
    /* 0x0c0870e2 0900     */ nop      
    /* 0x0c0870e4 07d4     */ mov.l    0xc087104,r4
    /* 0x0c0870e6 08d0     */ mov.l    0xc087108,r0
    /* 0x0c0870e8 0b40     */ jsr      @r0
    /* 0x0c0870ea 0900     */ nop      
    /* 0x0c0870ec 07d1     */ mov.l    0xc08710c,r1
    /* 0x0c0870ee 1261     */ mov.l    @r1,r1
    /* 0x0c0870f0 4271     */ add      #66,r1
    /* 0x0c0870f2 01e2     */ mov      #1,r2
    /* 0x0c0870f4 2021     */ mov.b    r2,@r1
    /* 0x0c0870f6 e36f     */ mov      r14,r15
    /* 0x0c0870f8 264f     */ lds.l    @r15+,pr
    /* 0x0c0870fa f66e     */ mov.l    @r15+,r14
    /* 0x0c0870fc 0b00     */ rts      
    /* 0x0c0870fe 0900     */ nop      
    /* 0x0c087100 d07c     */ add      #-48,r12
/* end func_0C0870D6 (22 insns) */

.global func_0C087112
func_0C087112: /* src/riq/riq_play/scene/bonodori/main.c */
    /* 0x0c087112 224f     */ sts.l    pr,@-r15
    /* 0x0c087114 f36e     */ mov      r15,r14
    /* 0x0c087116 5064     */ mov.b    @r5,r4
    /* 0x0c087118 4c64     */ extu.b   r4,r4
    /* 0x0c08711a 06d1     */ mov.l    0xc087134,r1
    /* 0x0c08711c 0b41     */ jsr      @r1
    /* 0x0c08711e 0900     */ nop      
    /* 0x0c087120 05d4     */ mov.l    0xc087138,r4
    /* 0x0c087122 06d0     */ mov.l    0xc08713c,r0
    /* 0x0c087124 0b40     */ jsr      @r0
    /* 0x0c087126 0900     */ nop      
    /* 0x0c087128 e36f     */ mov      r14,r15
    /* 0x0c08712a 264f     */ lds.l    @r15+,pr
    /* 0x0c08712c f66e     */ mov.l    @r15+,r14
    /* 0x0c08712e 0b00     */ rts      
    /* 0x0c087130 0900     */ nop      
    /* 0x0c087132 0900     */ nop      
    /* 0x0c087134 d07c     */ add      #-48,r12
/* end func_0C087112 (18 insns) */

.global func_0C087144
func_0C087144: /* src/riq/riq_play/scene/bonodori/main.c */
    /* 0x0c087144 224f     */ sts.l    pr,@-r15
    /* 0x0c087146 f36e     */ mov      r15,r14
    /* 0x0c087148 6368     */ mov      r6,r8
    /* 0x0c08714a 30e4     */ mov      #48,r4
    /* 0x0c08714c 05d0     */ mov.l    0xc087164,r0
    /* 0x0c08714e 0b40     */ jsr      @r0
    /* 0x0c087150 0900     */ nop      
    /* 0x0c087152 0638     */ cmp/hi   r0,r8
    /* 0x0c087154 2900     */ movt     r0
    /* 0x0c087156 e36f     */ mov      r14,r15
    /* 0x0c087158 264f     */ lds.l    @r15+,pr
    /* 0x0c08715a f66e     */ mov.l    @r15+,r14
    /* 0x0c08715c f668     */ mov.l    @r15+,r8
    /* 0x0c08715e 0b00     */ rts      
    /* 0x0c087160 0900     */ nop      
    /* 0x0c087162 0900     */ nop      
    /* 0x0c087164 bc84     */ mov.b    @(12,r11),r0
/* end func_0C087144 (17 insns) */

.global func_0C08716A
func_0C08716A: /* src/riq/riq_play/scene/bonodori/main.c */
    /* 0x0c08716a 224f     */ sts.l    pr,@-r15
    /* 0x0c08716c f36e     */ mov      r15,r14
    /* 0x0c08716e 04d1     */ mov.l    0xc087180,r1
    /* 0x0c087170 0b41     */ jsr      @r1
    /* 0x0c087172 0900     */ nop      
    /* 0x0c087174 e36f     */ mov      r14,r15
    /* 0x0c087176 264f     */ lds.l    @r15+,pr
    /* 0x0c087178 f66e     */ mov.l    @r15+,r14
    /* 0x0c08717a 0b00     */ rts      
    /* 0x0c08717c 0900     */ nop      
    /* 0x0c08717e 0900     */ nop      
    /* 0x0c087180 307d     */ add      #48,r13
/* end func_0C08716A (12 insns) */

.global func_0C0871E2
func_0C0871E2: /* src/riq/riq_play/scene/bonodori/main.c */
    /* 0x0c0871e2 224f     */ sts.l    pr,@-r15
    /* 0x0c0871e4 f36e     */ mov      r15,r14
    /* 0x0c0871e6 12d1     */ mov.l    0xc087230,r1
    /* 0x0c0871e8 1262     */ mov.l    @r1,r2
    /* 0x0c0871ea 2091     */ mov.w    0xc08722e,r1
    /* 0x0c0871ec 1c32     */ add      r1,r2
    /* 0x0c0871ee 2161     */ mov.w    @r2,r1
    /* 0x0c0871f0 1d61     */ extu.w   r1,r1
    /* 0x0c0871f2 1821     */ tst      r1,r1
    /* 0x0c0871f4 0989     */ bt       0xc08720a
    /* 0x0c0871f6 ff71     */ add      #-1,r1
    /* 0x0c0871f8 1d61     */ extu.w   r1,r1
    /* 0x0c0871fa 1122     */ mov.w    r1,@r2
    /* 0x0c0871fc 1821     */ tst      r1,r1
    /* 0x0c0871fe 048b     */ bf       0xc08720a
    /* 0x0c087200 01e4     */ mov      #1,r4
    /* 0x0c087202 00e5     */ mov      #0,r5
    /* 0x0c087204 0bd1     */ mov.l    0xc087234,r1
    /* 0x0c087206 0b41     */ jsr      @r1
    /* 0x0c087208 0900     */ nop      
    /* 0x0c08720a 0bd1     */ mov.l    0xc087238,r1
    /* 0x0c08720c 0b41     */ jsr      @r1
    /* 0x0c08720e 0900     */ nop      
    /* 0x0c087210 07d1     */ mov.l    0xc087230,r1
    /* 0x0c087212 1261     */ mov.l    @r1,r1
    /* 0x0c087214 1362     */ mov      r1,r2
    /* 0x0c087216 4072     */ add      #64,r2
    /* 0x0c087218 2161     */ mov.w    @r2,r1
    /* 0x0c08721a 1d61     */ extu.w   r1,r1
    /* 0x0c08721c 1821     */ tst      r1,r1
    /* 0x0c08721e 0189     */ bt       0xc087224
    /* 0x0c087220 ff71     */ add      #-1,r1
    /* 0x0c087222 1122     */ mov.w    r1,@r2
    /* 0x0c087224 e36f     */ mov      r14,r15
    /* 0x0c087226 264f     */ lds.l    @r15+,pr
    /* 0x0c087228 f66e     */ mov.l    @r15+,r14
    /* 0x0c08722a 0b00     */ rts      
    /* 0x0c08722c 0900     */ nop      
    /* 0x0c08722e 6408     */ mov.b    r6,@(r0,r8)
    /* 0x0c087230 9c4d     */ shad     r9,r13
    /* 0x0c087232 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c087234 24eb     */ mov      #36,r11
/* end func_0C0871E2 (42 insns) */

.global func_0C087240
func_0C087240: /* src/riq/riq_play/scene/bonodori/main.c */
    /* 0x0c087240 224f     */ sts.l    pr,@-r15
    /* 0x0c087242 f36e     */ mov      r15,r14
    /* 0x0c087244 19d3     */ mov.l    0xc0872ac,r3
    /* 0x0c087246 3262     */ mov.l    @r3,r2
    /* 0x0c087248 2e90     */ mov.w    0xc0872a8,r0
    /* 0x0c08724a 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c08724c 1821     */ tst      r1,r1
    /* 0x0c08724e 0f89     */ bt       0xc087270
    /* 0x0c087250 5472     */ add      #84,r2
    /* 0x0c087252 03e1     */ mov      #3,r1
    /* 0x0c087254 1022     */ mov.b    r1,@r2
    /* 0x0c087256 3261     */ mov.l    @r3,r1
    /* 0x0c087258 5571     */ add      #85,r1
    /* 0x0c08725a 04e2     */ mov      #4,r2
    /* 0x0c08725c 2021     */ mov.b    r2,@r1
    /* 0x0c08725e 14d1     */ mov.l    0xc0872b0,r1
    /* 0x0c087260 0b41     */ jsr      @r1
    /* 0x0c087262 0900     */ nop      
    /* 0x0c087264 01e4     */ mov      #1,r4
    /* 0x0c087266 13d1     */ mov.l    0xc0872b4,r1
    /* 0x0c087268 0b41     */ jsr      @r1
    /* 0x0c08726a 0900     */ nop      
    /* 0x0c08726c 16a0     */ bra      0xc08729c
    /* 0x0c08726e 0900     */ nop      
    /* 0x0c087270 5472     */ add      #84,r2
    /* 0x0c087272 03e1     */ mov      #3,r1
    /* 0x0c087274 1022     */ mov.b    r1,@r2
    /* 0x0c087276 0dd1     */ mov.l    0xc0872ac,r1
    /* 0x0c087278 1268     */ mov.l    @r1,r8
    /* 0x0c08727a 02e4     */ mov      #2,r4
    /* 0x0c08727c 0ed0     */ mov.l    0xc0872b8,r0
    /* 0x0c08727e 0b40     */ jsr      @r0
    /* 0x0c087280 0900     */ nop      
    /* 0x0c087282 0820     */ tst      r0,r0
    /* 0x0c087284 2901     */ movt     r1
    /* 0x0c087286 0571     */ add      #5,r1
    /* 0x0c087288 5578     */ add      #85,r8
    /* 0x0c08728a 1028     */ mov.b    r1,@r8
    /* 0x0c08728c 07d1     */ mov.l    0xc0872ac,r1
    /* 0x0c08728e 1261     */ mov.l    @r1,r1
    /* 0x0c087290 1362     */ mov      r1,r2
    /* 0x0c087292 4072     */ add      #64,r2
    /* 0x0c087294 00e3     */ mov      #0,r3
    /* 0x0c087296 3122     */ mov.w    r3,@r2
    /* 0x0c087298 4271     */ add      #66,r1
    /* 0x0c08729a 3021     */ mov.b    r3,@r1
    /* 0x0c08729c e36f     */ mov      r14,r15
    /* 0x0c08729e 264f     */ lds.l    @r15+,pr
    /* 0x0c0872a0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0872a2 f668     */ mov.l    @r15+,r8
    /* 0x0c0872a4 0b00     */ rts      
    /* 0x0c0872a6 0900     */ nop      
/* end func_0C087240 (52 insns) */

.global func_0C0872C6
func_0C0872C6: /* src/riq/riq_play/scene/bonodori/main.c */
    /* 0x0c0872c6 224f     */ sts.l    pr,@-r15
    /* 0x0c0872c8 f36e     */ mov      r15,r14
    /* 0x0c0872ca fc7f     */ add      #-4,r15
    /* 0x0c0872cc 10d9     */ mov.l    0xc087310,r9
    /* 0x0c0872ce 9264     */ mov.l    @r9,r4
    /* 0x0c0872d0 1b9b     */ mov.w    0xc08730a,r11
    /* 0x0c0872d2 1b98     */ mov.w    0xc08730c,r8
    /* 0x0c0872d4 822f     */ mov.l    r8,@r15
    /* 0x0c0872d6 0fda     */ mov.l    0xc087314,r10
    /* 0x0c0872d8 6074     */ add      #96,r4
    /* 0x0c0872da 0fd5     */ mov.l    0xc087318,r5
    /* 0x0c0872dc b366     */ mov      r11,r6
    /* 0x0c0872de 10e7     */ mov      #16,r7
    /* 0x0c0872e0 0b4a     */ jsr      @r10
    /* 0x0c0872e2 0900     */ nop      
    /* 0x0c0872e4 9264     */ mov.l    @r9,r4
    /* 0x0c0872e6 822f     */ mov.l    r8,@r15
    /* 0x0c0872e8 1191     */ mov.w    0xc08730e,r1
    /* 0x0c0872ea 1c34     */ add      r1,r4
    /* 0x0c0872ec 0bd5     */ mov.l    0xc08731c,r5
    /* 0x0c0872ee b366     */ mov      r11,r6
    /* 0x0c0872f0 10e7     */ mov      #16,r7
    /* 0x0c0872f2 0b4a     */ jsr      @r10
    /* 0x0c0872f4 0900     */ nop      
    /* 0x0c0872f6 047f     */ add      #4,r15
    /* 0x0c0872f8 e36f     */ mov      r14,r15
    /* 0x0c0872fa 264f     */ lds.l    @r15+,pr
    /* 0x0c0872fc f66e     */ mov.l    @r15+,r14
    /* 0x0c0872fe f66b     */ mov.l    @r15+,r11
    /* 0x0c087300 f66a     */ mov.l    @r15+,r10
    /* 0x0c087302 f669     */ mov.l    @r15+,r9
    /* 0x0c087304 f668     */ mov.l    @r15+,r8
    /* 0x0c087306 0b00     */ rts      
    /* 0x0c087308 0900     */ nop      
/* end func_0C0872C6 (34 insns) */

.global func_0C08732A
func_0C08732A: /* src/riq/riq_play/scene/bonodori/main.c */
    /* 0x0c08732a 224f     */ sts.l    pr,@-r15
    /* 0x0c08732c f36e     */ mov      r15,r14
    /* 0x0c08732e fc7f     */ add      #-4,r15
    /* 0x0c087330 10d9     */ mov.l    0xc087374,r9
    /* 0x0c087332 9261     */ mov.l    @r9,r1
    /* 0x0c087334 4071     */ add      #64,r1
    /* 0x0c087336 1654     */ mov.l    @(24,r1),r4
    /* 0x0c087338 1a9b     */ mov.w    0xc087370,r11
    /* 0x0c08733a 1a98     */ mov.w    0xc087372,r8
    /* 0x0c08733c 822f     */ mov.l    r8,@r15
    /* 0x0c08733e 0eda     */ mov.l    0xc087378,r10
    /* 0x0c087340 0ed5     */ mov.l    0xc08737c,r5
    /* 0x0c087342 b366     */ mov      r11,r6
    /* 0x0c087344 10e7     */ mov      #16,r7
    /* 0x0c087346 0b4a     */ jsr      @r10
    /* 0x0c087348 0900     */ nop      
    /* 0x0c08734a 9261     */ mov.l    @r9,r1
    /* 0x0c08734c 4071     */ add      #64,r1
    /* 0x0c08734e 1754     */ mov.l    @(28,r1),r4
    /* 0x0c087350 822f     */ mov.l    r8,@r15
    /* 0x0c087352 0bd5     */ mov.l    0xc087380,r5
    /* 0x0c087354 b366     */ mov      r11,r6
    /* 0x0c087356 10e7     */ mov      #16,r7
    /* 0x0c087358 0b4a     */ jsr      @r10
    /* 0x0c08735a 0900     */ nop      
    /* 0x0c08735c 047f     */ add      #4,r15
    /* 0x0c08735e e36f     */ mov      r14,r15
    /* 0x0c087360 264f     */ lds.l    @r15+,pr
    /* 0x0c087362 f66e     */ mov.l    @r15+,r14
    /* 0x0c087364 f66b     */ mov.l    @r15+,r11
    /* 0x0c087366 f66a     */ mov.l    @r15+,r10
    /* 0x0c087368 f669     */ mov.l    @r15+,r9
    /* 0x0c08736a f668     */ mov.l    @r15+,r8
    /* 0x0c08736c 0b00     */ rts      
    /* 0x0c08736e 0900     */ nop      
/* end func_0C08732A (35 insns) */

.global func_0C08738C
func_0C08738C: /* src/riq/riq_play/scene/bonodori/main.c */
    /* 0x0c08738c 224f     */ sts.l    pr,@-r15
    /* 0x0c08738e f36e     */ mov      r15,r14
    /* 0x0c087390 fc7f     */ add      #-4,r15
    /* 0x0c087392 1898     */ mov.w    0xc0873c6,r8
    /* 0x0c087394 1899     */ mov.w    0xc0873c8,r9
    /* 0x0c087396 922f     */ mov.l    r9,@r15
    /* 0x0c087398 0cda     */ mov.l    0xc0873cc,r10
    /* 0x0c08739a 00e4     */ mov      #0,r4
    /* 0x0c08739c 0cd5     */ mov.l    0xc0873d0,r5
    /* 0x0c08739e 8366     */ mov      r8,r6
    /* 0x0c0873a0 10e7     */ mov      #16,r7
    /* 0x0c0873a2 0b4a     */ jsr      @r10
    /* 0x0c0873a4 0900     */ nop      
    /* 0x0c0873a6 922f     */ mov.l    r9,@r15
    /* 0x0c0873a8 00e4     */ mov      #0,r4
    /* 0x0c0873aa 0ad5     */ mov.l    0xc0873d4,r5
    /* 0x0c0873ac 8366     */ mov      r8,r6
    /* 0x0c0873ae 10e7     */ mov      #16,r7
    /* 0x0c0873b0 0b4a     */ jsr      @r10
    /* 0x0c0873b2 0900     */ nop      
    /* 0x0c0873b4 047f     */ add      #4,r15
    /* 0x0c0873b6 e36f     */ mov      r14,r15
    /* 0x0c0873b8 264f     */ lds.l    @r15+,pr
    /* 0x0c0873ba f66e     */ mov.l    @r15+,r14
    /* 0x0c0873bc f66a     */ mov.l    @r15+,r10
    /* 0x0c0873be f669     */ mov.l    @r15+,r9
    /* 0x0c0873c0 f668     */ mov.l    @r15+,r8
    /* 0x0c0873c2 0b00     */ rts      
    /* 0x0c0873c4 0900     */ nop      
/* end func_0C08738C (29 insns) */

.global func_0C0873E6
func_0C0873E6: /* src/riq/riq_play/scene/bonodori/main.c */
    /* 0x0c0873e6 224f     */ sts.l    pr,@-r15
    /* 0x0c0873e8 f36e     */ mov      r15,r14
    /* 0x0c0873ea 436d     */ mov      r4,r13
    /* 0x0c0873ec 1dda     */ mov.l    0xc087464,r10
    /* 0x0c0873ee 0b4a     */ jsr      @r10
    /* 0x0c0873f0 0900     */ nop      
    /* 0x0c0873f2 0368     */ mov      r0,r8
    /* 0x0c0873f4 1cdb     */ mov.l    0xc087468,r11
    /* 0x0c0873f6 d364     */ mov      r13,r4
    /* 0x0c0873f8 0b4b     */ jsr      @r11
    /* 0x0c0873fa 0900     */ nop      
    /* 0x0c0873fc 1bd9     */ mov.l    0xc08746c,r9
    /* 0x0c0873fe 9261     */ mov.l    @r9,r1
    /* 0x0c087400 f87f     */ add      #-8,r15
    /* 0x0c087402 1362     */ mov      r1,r2
    /* 0x0c087404 4072     */ add      #64,r2
    /* 0x0c087406 2657     */ mov.l    @(24,r2),r7
    /* 0x0c087408 6071     */ add      #96,r1
    /* 0x0c08740a 122f     */ mov.l    r1,@r15
    /* 0x0c08740c 18d1     */ mov.l    0xc087470,r1
    /* 0x0c08740e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c087410 18dc     */ mov.l    0xc087474,r12
    /* 0x0c087412 8d64     */ extu.w   r8,r4
    /* 0x0c087414 0c65     */ extu.b   r0,r5
    /* 0x0c087416 07e6     */ mov      #7,r6
    /* 0x0c087418 0b4c     */ jsr      @r12
    /* 0x0c08741a 0900     */ nop      
    /* 0x0c08741c 087f     */ add      #8,r15
    /* 0x0c08741e 0b4a     */ jsr      @r10
    /* 0x0c087420 0900     */ nop      
    /* 0x0c087422 0368     */ mov      r0,r8
    /* 0x0c087424 d364     */ mov      r13,r4
    /* 0x0c087426 0b4b     */ jsr      @r11
    /* 0x0c087428 0900     */ nop      
    /* 0x0c08742a 9262     */ mov.l    @r9,r2
    /* 0x0c08742c f87f     */ add      #-8,r15
    /* 0x0c08742e 2361     */ mov      r2,r1
    /* 0x0c087430 4071     */ add      #64,r1
    /* 0x0c087432 1757     */ mov.l    @(28,r1),r7
    /* 0x0c087434 1491     */ mov.w    0xc087460,r1
    /* 0x0c087436 1c32     */ add      r1,r2
    /* 0x0c087438 222f     */ mov.l    r2,@r15
    /* 0x0c08743a 0fd1     */ mov.l    0xc087478,r1
    /* 0x0c08743c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08743e 8d64     */ extu.w   r8,r4
    /* 0x0c087440 0c65     */ extu.b   r0,r5
    /* 0x0c087442 07e6     */ mov      #7,r6
    /* 0x0c087444 0b4c     */ jsr      @r12
    /* 0x0c087446 0900     */ nop      
    /* 0x0c087448 087f     */ add      #8,r15
    /* 0x0c08744a e36f     */ mov      r14,r15
    /* 0x0c08744c 264f     */ lds.l    @r15+,pr
    /* 0x0c08744e f66e     */ mov.l    @r15+,r14
    /* 0x0c087450 f66d     */ mov.l    @r15+,r13
    /* 0x0c087452 f66c     */ mov.l    @r15+,r12
    /* 0x0c087454 f66b     */ mov.l    @r15+,r11
    /* 0x0c087456 f66a     */ mov.l    @r15+,r10
    /* 0x0c087458 f669     */ mov.l    @r15+,r9
    /* 0x0c08745a f668     */ mov.l    @r15+,r8
    /* 0x0c08745c 0b00     */ rts      
    /* 0x0c08745e 0900     */ nop      
/* end func_0C0873E6 (61 insns) */

.global func_0C08748A
func_0C08748A: /* src/riq/riq_play/scene/bonodori/main.c */
    /* 0x0c08748a 224f     */ sts.l    pr,@-r15
    /* 0x0c08748c f36e     */ mov      r15,r14
    /* 0x0c08748e 436d     */ mov      r4,r13
    /* 0x0c087490 1dda     */ mov.l    0xc087508,r10
    /* 0x0c087492 0b4a     */ jsr      @r10
    /* 0x0c087494 0900     */ nop      
    /* 0x0c087496 0368     */ mov      r0,r8
    /* 0x0c087498 1cdb     */ mov.l    0xc08750c,r11
    /* 0x0c08749a d364     */ mov      r13,r4
    /* 0x0c08749c 0b4b     */ jsr      @r11
    /* 0x0c08749e 0900     */ nop      
    /* 0x0c0874a0 1bd9     */ mov.l    0xc087510,r9
    /* 0x0c0874a2 9267     */ mov.l    @r9,r7
    /* 0x0c0874a4 f87f     */ add      #-8,r15
    /* 0x0c0874a6 7361     */ mov      r7,r1
    /* 0x0c0874a8 4071     */ add      #64,r1
    /* 0x0c0874aa 1651     */ mov.l    @(24,r1),r1
    /* 0x0c0874ac 122f     */ mov.l    r1,@r15
    /* 0x0c0874ae 19d1     */ mov.l    0xc087514,r1
    /* 0x0c0874b0 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0874b2 19dc     */ mov.l    0xc087518,r12
    /* 0x0c0874b4 8d64     */ extu.w   r8,r4
    /* 0x0c0874b6 0c65     */ extu.b   r0,r5
    /* 0x0c0874b8 07e6     */ mov      #7,r6
    /* 0x0c0874ba 6077     */ add      #96,r7
    /* 0x0c0874bc 0b4c     */ jsr      @r12
    /* 0x0c0874be 0900     */ nop      
    /* 0x0c0874c0 087f     */ add      #8,r15
    /* 0x0c0874c2 0b4a     */ jsr      @r10
    /* 0x0c0874c4 0900     */ nop      
    /* 0x0c0874c6 0368     */ mov      r0,r8
    /* 0x0c0874c8 d364     */ mov      r13,r4
    /* 0x0c0874ca 0b4b     */ jsr      @r11
    /* 0x0c0874cc 0900     */ nop      
    /* 0x0c0874ce 9267     */ mov.l    @r9,r7
    /* 0x0c0874d0 f87f     */ add      #-8,r15
    /* 0x0c0874d2 7361     */ mov      r7,r1
    /* 0x0c0874d4 4071     */ add      #64,r1
    /* 0x0c0874d6 1751     */ mov.l    @(28,r1),r1
    /* 0x0c0874d8 122f     */ mov.l    r1,@r15
    /* 0x0c0874da 10d1     */ mov.l    0xc08751c,r1
    /* 0x0c0874dc 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0874de 8d64     */ extu.w   r8,r4
    /* 0x0c0874e0 0c65     */ extu.b   r0,r5
    /* 0x0c0874e2 07e6     */ mov      #7,r6
    /* 0x0c0874e4 0e91     */ mov.w    0xc087504,r1
    /* 0x0c0874e6 1c37     */ add      r1,r7
    /* 0x0c0874e8 0b4c     */ jsr      @r12
    /* 0x0c0874ea 0900     */ nop      
    /* 0x0c0874ec 087f     */ add      #8,r15
    /* 0x0c0874ee e36f     */ mov      r14,r15
    /* 0x0c0874f0 264f     */ lds.l    @r15+,pr
    /* 0x0c0874f2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0874f4 f66d     */ mov.l    @r15+,r13
    /* 0x0c0874f6 f66c     */ mov.l    @r15+,r12
    /* 0x0c0874f8 f66b     */ mov.l    @r15+,r11
    /* 0x0c0874fa f66a     */ mov.l    @r15+,r10
    /* 0x0c0874fc f669     */ mov.l    @r15+,r9
    /* 0x0c0874fe f668     */ mov.l    @r15+,r8
    /* 0x0c087500 0b00     */ rts      
    /* 0x0c087502 0900     */ nop      
/* end func_0C08748A (61 insns) */

.global func_0C08752C
func_0C08752C: /* src/riq/riq_play/scene/bonodori/main.c */
    /* 0x0c08752c 224f     */ sts.l    pr,@-r15
    /* 0x0c08752e f36e     */ mov      r15,r14
    /* 0x0c087530 436c     */ mov      r4,r12
    /* 0x0c087532 2cdb     */ mov.l    0xc0875e4,r11
    /* 0x0c087534 b263     */ mov.l    @r11,r3
    /* 0x0c087536 3361     */ mov      r3,r1
    /* 0x0c087538 3871     */ add      #56,r1
    /* 0x0c08753a 1062     */ mov.b    @r1,r2
    /* 0x0c08753c 2c62     */ extu.b   r2,r2
    /* 0x0c08753e 2361     */ mov      r2,r1
    /* 0x0c087540 1c31     */ add      r1,r1
    /* 0x0c087542 2c31     */ add      r2,r1
    /* 0x0c087544 0841     */ shll2    r1
    /* 0x0c087546 0871     */ add      #8,r1
    /* 0x0c087548 3369     */ mov      r3,r9
    /* 0x0c08754a 1c39     */ add      r1,r9
    /* 0x0c08754c 9161     */ mov.w    @r9,r1
    /* 0x0c08754e 1141     */ cmp/pz   r1
    /* 0x0c087550 3c8b     */ bf       0xc0875cc
    /* 0x0c087552 9362     */ mov      r9,r2
    /* 0x0c087554 0272     */ add      #2,r2
    /* 0x0c087556 24d1     */ mov.l    0xc0875e8,r1
    /* 0x0c087558 1264     */ mov.l    @r1,r4
    /* 0x0c08755a 2165     */ mov.w    @r2,r5
    /* 0x0c08755c 01e6     */ mov      #1,r6
    /* 0x0c08755e 23d1     */ mov.l    0xc0875ec,r1
    /* 0x0c087560 0b41     */ jsr      @r1
    /* 0x0c087562 0900     */ nop      
    /* 0x0c087564 9361     */ mov      r9,r1
    /* 0x0c087566 0871     */ add      #8,r1
    /* 0x0c087568 1168     */ mov.w    @r1,r8
    /* 0x0c08756a 8b68     */ neg      r8,r8
    /* 0x0c08756c 0271     */ add      #2,r1
    /* 0x0c08756e 1161     */ mov.w    @r1,r1
    /* 0x0c087570 1d61     */ extu.w   r1,r1
    /* 0x0c087572 836a     */ mov      r8,r10
    /* 0x0c087574 183a     */ sub      r1,r10
    /* 0x0c087576 b263     */ mov.l    @r11,r3
    /* 0x0c087578 1dd9     */ mov.l    0xc0875f0,r9
    /* 0x0c08757a 9367     */ mov      r9,r7
    /* 0x0c08757c 0e77     */ add      #14,r7
    /* 0x0c08757e 3361     */ mov      r3,r1
    /* 0x0c087580 3871     */ add      #56,r1
    /* 0x0c087582 1061     */ mov.b    @r1,r1
    /* 0x0c087584 1c61     */ extu.b   r1,r1
    /* 0x0c087586 e8e2     */ mov      #-24,r2
    /* 0x0c087588 2701     */ mul.l    r2,r1
    /* 0x0c08758a 1a01     */ sts      macl,r1
    /* 0x0c08758c 3c73     */ add      #60,r3
    /* 0x0c08758e 3162     */ mov.w    @r3,r2
    /* 0x0c087590 2c31     */ add      r2,r1
    /* 0x0c087592 e871     */ add      #-24,r1
    /* 0x0c087594 1127     */ mov.w    r1,@r7
    /* 0x0c087596 c364     */ mov      r12,r4
    /* 0x0c087598 16d0     */ mov.l    0xc0875f4,r0
    /* 0x0c08759a 0b40     */ jsr      @r0
    /* 0x0c08759c 0900     */ nop      
    /* 0x0c08759e fc7f     */ add      #-4,r15
    /* 0x0c0875a0 a22f     */ mov.l    r10,@r15
    /* 0x0c0875a2 01e4     */ mov      #1,r4
    /* 0x0c0875a4 0365     */ mov      r0,r5
    /* 0x0c0875a6 9366     */ mov      r9,r6
    /* 0x0c0875a8 0c76     */ add      #12,r6
    /* 0x0c0875aa 8367     */ mov      r8,r7
    /* 0x0c0875ac 12d0     */ mov.l    0xc0875f8,r0
    /* 0x0c0875ae 0b40     */ jsr      @r0
    /* 0x0c0875b0 0900     */ nop      
    /* 0x0c0875b2 b261     */ mov.l    @r11,r1
    /* 0x0c0875b4 3871     */ add      #56,r1
    /* 0x0c0875b6 1066     */ mov.b    @r1,r6
    /* 0x0c0875b8 1291     */ mov.w    0xc0875e0,r1
    /* 0x0c0875ba 122f     */ mov.l    r1,@r15
    /* 0x0c0875bc 0364     */ mov      r0,r4
    /* 0x0c0875be 0fd5     */ mov.l    0xc0875fc,r5
    /* 0x0c0875c0 6c66     */ extu.b   r6,r6
    /* 0x0c0875c2 0fd7     */ mov.l    0xc087600,r7
    /* 0x0c0875c4 0fd1     */ mov.l    0xc087604,r1
    /* 0x0c0875c6 0b41     */ jsr      @r1
    /* 0x0c0875c8 0900     */ nop      
    /* 0x0c0875ca 047f     */ add      #4,r15
    /* 0x0c0875cc e36f     */ mov      r14,r15
    /* 0x0c0875ce 264f     */ lds.l    @r15+,pr
    /* 0x0c0875d0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0875d2 f66c     */ mov.l    @r15+,r12
    /* 0x0c0875d4 f66b     */ mov.l    @r15+,r11
    /* 0x0c0875d6 f66a     */ mov.l    @r15+,r10
    /* 0x0c0875d8 f669     */ mov.l    @r15+,r9
    /* 0x0c0875da f668     */ mov.l    @r15+,r8
    /* 0x0c0875dc 0b00     */ rts      
    /* 0x0c0875de 0900     */ nop      
    /* 0x0c0875e0 b400     */ mov.b    r11,@(r0,r0)
    /* 0x0c0875e2 0900     */ nop      
    /* 0x0c0875e4 9c4d     */ shad     r9,r13
    /* 0x0c0875e6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0875e8 244f     */ rotcl    r15
    /* 0x0c0875ea 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0875ec f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0875ee 0a0c     */ sts      mach,r12
    /* 0x0c0875f0 2853     */ mov.l    @(32,r2),r3
    /* 0x0c0875f2 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0875f4 bc84     */ mov.b    @(12,r11),r0
/* end func_0C08752C (101 insns) */

.global func_0C08760E
func_0C08760E: /* src/riq/riq_play/scene/bonodori/main.c */
    /* 0x0c08760e 224f     */ sts.l    pr,@-r15
    /* 0x0c087610 f36e     */ mov      r15,r14
    /* 0x0c087612 4369     */ mov      r4,r9
    /* 0x0c087614 00e4     */ mov      #0,r4
    /* 0x0c087616 10d1     */ mov.l    0xc087658,r1
    /* 0x0c087618 0b41     */ jsr      @r1
    /* 0x0c08761a 0900     */ nop      
    /* 0x0c08761c 9368     */ mov      r9,r8
    /* 0x0c08761e 8c38     */ add      r8,r8
    /* 0x0c087620 9c38     */ add      r9,r8
    /* 0x0c087622 0848     */ shll2    r8
    /* 0x0c087624 0878     */ add      #8,r8
    /* 0x0c087626 0dd1     */ mov.l    0xc08765c,r1
    /* 0x0c087628 1261     */ mov.l    @r1,r1
    /* 0x0c08762a 1c38     */ add      r1,r8
    /* 0x0c08762c 0cd9     */ mov.l    0xc087660,r9
    /* 0x0c08762e 8361     */ mov      r8,r1
    /* 0x0c087630 0271     */ add      #2,r1
    /* 0x0c087632 9264     */ mov.l    @r9,r4
    /* 0x0c087634 1165     */ mov.w    @r1,r5
    /* 0x0c087636 00e6     */ mov      #0,r6
    /* 0x0c087638 0ad1     */ mov.l    0xc087664,r1
    /* 0x0c08763a 0b41     */ jsr      @r1
    /* 0x0c08763c 0900     */ nop      
    /* 0x0c08763e 9264     */ mov.l    @r9,r4
    /* 0x0c087640 8165     */ mov.w    @r8,r5
    /* 0x0c087642 0ae6     */ mov      #10,r6
    /* 0x0c087644 08d1     */ mov.l    0xc087668,r1
    /* 0x0c087646 0b41     */ jsr      @r1
    /* 0x0c087648 0900     */ nop      
    /* 0x0c08764a e36f     */ mov      r14,r15
    /* 0x0c08764c 264f     */ lds.l    @r15+,pr
    /* 0x0c08764e f66e     */ mov.l    @r15+,r14
    /* 0x0c087650 f669     */ mov.l    @r15+,r9
    /* 0x0c087652 f668     */ mov.l    @r15+,r8
    /* 0x0c087654 0b00     */ rts      
    /* 0x0c087656 0900     */ nop      
/* end func_0C08760E (37 insns) */

.global func_0C08767C
func_0C08767C: /* src/riq/riq_play/scene/bonodori/main.c */
    /* 0x0c08767c 224f     */ sts.l    pr,@-r15
    /* 0x0c08767e f87f     */ add      #-8,r15
    /* 0x0c087680 f36e     */ mov      r15,r14
    /* 0x0c087682 436c     */ mov      r4,r12
    /* 0x0c087684 536b     */ mov      r5,r11
    /* 0x0c087686 622e     */ mov.l    r6,@r14
    /* 0x0c087688 6bd1     */ mov.l    0xc087838,r1
    /* 0x0c08768a 1262     */ mov.l    @r1,r2
    /* 0x0c08768c 5361     */ mov      r5,r1
    /* 0x0c08768e 1c31     */ add      r1,r1
    /* 0x0c087690 5c31     */ add      r5,r1
    /* 0x0c087692 0841     */ shll2    r1
    /* 0x0c087694 0871     */ add      #8,r1
    /* 0x0c087696 236d     */ mov      r2,r13
    /* 0x0c087698 1c3d     */ add      r1,r13
    /* 0x0c08769a d161     */ mov.w    @r13,r1
    /* 0x0c08769c 1141     */ cmp/pz   r1
    /* 0x0c08769e 118b     */ bf       0xc0876c4
    /* 0x0c0876a0 2154     */ mov.l    @(4,r2),r4
    /* 0x0c0876a2 d155     */ mov.l    @(4,r13),r5
    /* 0x0c0876a4 65d1     */ mov.l    0xc08783c,r1
    /* 0x0c0876a6 0b41     */ jsr      @r1
    /* 0x0c0876a8 0900     */ nop      
    /* 0x0c0876aa 65d9     */ mov.l    0xc087840,r9
    /* 0x0c0876ac d368     */ mov      r13,r8
    /* 0x0c0876ae 65da     */ mov.l    0xc087844,r10
    /* 0x0c0876b0 9264     */ mov.l    @r9,r4
    /* 0x0c0876b2 8565     */ mov.w    @r8+,r5
    /* 0x0c0876b4 0b4a     */ jsr      @r10
    /* 0x0c0876b6 0900     */ nop      
    /* 0x0c0876b8 9264     */ mov.l    @r9,r4
    /* 0x0c0876ba 8165     */ mov.w    @r8,r5
    /* 0x0c0876bc 0b4a     */ jsr      @r10
    /* 0x0c0876be 0900     */ nop      
    /* 0x0c0876c0 ffe1     */ mov      #-1,r1
    /* 0x0c0876c2 112d     */ mov.w    r1,@r13
    /* 0x0c0876c4 c82c     */ tst      r12,r12
    /* 0x0c0876c6 018b     */ bf       0xc0876cc
    /* 0x0c0876c8 a6a0     */ bra      0xc087818
    /* 0x0c0876ca 0900     */ nop      
    /* 0x0c0876cc e260     */ mov.l    @r14,r0
    /* 0x0c0876ce 0188     */ cmp/eq   #1,r0
    /* 0x0c0876d0 1389     */ bt       0xc0876fa
    /* 0x0c0876d2 01e1     */ mov      #1,r1
    /* 0x0c0876d4 1230     */ cmp/hs   r1,r0
    /* 0x0c0876d6 038b     */ bf       0xc0876e0
    /* 0x0c0876d8 0288     */ cmp/eq   #2,r0
    /* 0x0c0876da 268b     */ bf       0xc08772a
    /* 0x0c0876dc 1aa0     */ bra      0xc087714
    /* 0x0c0876de 0900     */ nop      
    /* 0x0c0876e0 55d1     */ mov.l    0xc087838,r1
    /* 0x0c0876e2 1261     */ mov.l    @r1,r1
    /* 0x0c0876e4 1154     */ mov.l    @(4,r1),r4
    /* 0x0c0876e6 c365     */ mov      r12,r5
    /* 0x0c0876e8 00e6     */ mov      #0,r6
    /* 0x0c0876ea 07e7     */ mov      #7,r7
    /* 0x0c0876ec 56d0     */ mov.l    0xc087848,r0
    /* 0x0c0876ee 0b40     */ jsr      @r0
    /* 0x0c0876f0 0900     */ nop      
/* end func_0C08767C (59 insns) */

