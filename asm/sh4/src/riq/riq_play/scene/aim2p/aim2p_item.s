/*
 * src/riq/riq_play/scene/aim2p/aim2p_item.c
 * Auto-generated SH-4 disassembly
 * 7 function(s) classified to this file
 */

.section .text

.global func_0C08BCC4
func_0C08BCC4: /* src/riq/riq_play/scene/aim2p/aim2p_item.c */
    /* 0x0c08bcc4 224f     */ sts.l    pr,@-r15
    /* 0x0c08bcc6 f36e     */ mov      r15,r14
    /* 0x0c08bcc8 20d9     */ mov.l    0xc08bd4c,r9
    /* 0x0c08bcca 9261     */ mov.l    @r9,r1
    /* 0x0c08bccc 1362     */ mov      r1,r2
    /* 0x0c08bcce 7272     */ add      #114,r2
    /* 0x0c08bcd0 2061     */ mov.b    @r2,r1
    /* 0x0c08bcd2 1821     */ tst      r1,r1
    /* 0x0c08bcd4 3289     */ bt       0xc08bd3c
    /* 0x0c08bcd6 00e1     */ mov      #0,r1
    /* 0x0c08bcd8 1022     */ mov.b    r1,@r2
    /* 0x0c08bcda 1dd8     */ mov.l    0xc08bd50,r8
    /* 0x0c08bcdc 00e4     */ mov      #0,r4
    /* 0x0c08bcde 00e5     */ mov      #0,r5
    /* 0x0c08bce0 00e6     */ mov      #0,r6
    /* 0x0c08bce2 0b48     */ jsr      @r8
    /* 0x0c08bce4 0900     */ nop      
    /* 0x0c08bce6 00e4     */ mov      #0,r4
    /* 0x0c08bce8 00e5     */ mov      #0,r5
    /* 0x0c08bcea 01e6     */ mov      #1,r6
    /* 0x0c08bcec 0b48     */ jsr      @r8
    /* 0x0c08bcee 0900     */ nop      
    /* 0x0c08bcf0 f47f     */ add      #-12,r15
    /* 0x0c08bcf2 18da     */ mov.l    0xc08bd54,r10
    /* 0x0c08bcf4 9261     */ mov.l    @r9,r1
    /* 0x0c08bcf6 7071     */ add      #112,r1
    /* 0x0c08bcf8 1165     */ mov.w    @r1,r5
    /* 0x0c08bcfa 01e9     */ mov      #1,r9
    /* 0x0c08bcfc 922f     */ mov.l    r9,@r15
    /* 0x0c08bcfe 7fe8     */ mov      #127,r8
    /* 0x0c08bd00 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c08bd02 00e1     */ mov      #0,r1
    /* 0x0c08bd04 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c08bd06 a264     */ mov.l    @r10,r4
    /* 0x0c08bd08 13d6     */ mov.l    0xc08bd58,r6
    /* 0x0c08bd0a 00e7     */ mov      #0,r7
    /* 0x0c08bd0c 13d1     */ mov.l    0xc08bd5c,r1
    /* 0x0c08bd0e 0b41     */ jsr      @r1
    /* 0x0c08bd10 0900     */ nop      
    /* 0x0c08bd12 f87f     */ add      #-8,r15
    /* 0x0c08bd14 3ae1     */ mov      #58,r1
    /* 0x0c08bd16 122f     */ mov.l    r1,@r15
    /* 0x0c08bd18 11d1     */ mov.l    0xc08bd60,r1
    /* 0x0c08bd1a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08bd1c 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c08bd1e 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c08bd20 03e1     */ mov      #3,r1
    /* 0x0c08bd22 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c08bd24 a264     */ mov.l    @r10,r4
    /* 0x0c08bd26 0fd5     */ mov.l    0xc08bd64,r5
    /* 0x0c08bd28 00e6     */ mov      #0,r6
    /* 0x0c08bd2a 46e7     */ mov      #70,r7
    /* 0x0c08bd2c 0ed0     */ mov.l    0xc08bd68,r0
    /* 0x0c08bd2e 0b40     */ jsr      @r0
    /* 0x0c08bd30 0900     */ nop      
    /* 0x0c08bd32 147f     */ add      #20,r15
    /* 0x0c08bd34 0dd4     */ mov.l    0xc08bd6c,r4
    /* 0x0c08bd36 0ed0     */ mov.l    0xc08bd70,r0
    /* 0x0c08bd38 0b40     */ jsr      @r0
    /* 0x0c08bd3a 0900     */ nop      
    /* 0x0c08bd3c e36f     */ mov      r14,r15
    /* 0x0c08bd3e 264f     */ lds.l    @r15+,pr
    /* 0x0c08bd40 f66e     */ mov.l    @r15+,r14
    /* 0x0c08bd42 f66a     */ mov.l    @r15+,r10
    /* 0x0c08bd44 f669     */ mov.l    @r15+,r9
    /* 0x0c08bd46 f668     */ mov.l    @r15+,r8
    /* 0x0c08bd48 0b00     */ rts      
    /* 0x0c08bd4a 0900     */ nop      
    /* 0x0c08bd4c 9c4d     */ shad     r9,r13
    /* 0x0c08bd4e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08bd50 44eb     */ mov      #68,r11
/* end func_0C08BCC4 (71 insns) */

.global func_0C08BD94
func_0C08BD94: /* src/riq/riq_play/scene/aim2p/aim2p_item.c */
    /* 0x0c08bd94 224f     */ sts.l    pr,@-r15
    /* 0x0c08bd96 f36e     */ mov      r15,r14
    /* 0x0c08bd98 6368     */ mov      r6,r8
    /* 0x0c08bd9a 30e4     */ mov      #48,r4
    /* 0x0c08bd9c 05d0     */ mov.l    0xc08bdb4,r0
    /* 0x0c08bd9e 0b40     */ jsr      @r0
    /* 0x0c08bda0 0900     */ nop      
    /* 0x0c08bda2 0638     */ cmp/hi   r0,r8
    /* 0x0c08bda4 2900     */ movt     r0
    /* 0x0c08bda6 e36f     */ mov      r14,r15
    /* 0x0c08bda8 264f     */ lds.l    @r15+,pr
    /* 0x0c08bdaa f66e     */ mov.l    @r15+,r14
    /* 0x0c08bdac f668     */ mov.l    @r15+,r8
    /* 0x0c08bdae 0b00     */ rts      
    /* 0x0c08bdb0 0900     */ nop      
    /* 0x0c08bdb2 0900     */ nop      
    /* 0x0c08bdb4 bc84     */ mov.b    @(12,r11),r0
/* end func_0C08BD94 (17 insns) */

.global func_0C08BDC6
func_0C08BDC6: /* src/riq/riq_play/scene/aim2p/aim2p_item.c */
    /* 0x0c08bdc6 224f     */ sts.l    pr,@-r15
    /* 0x0c08bdc8 f36e     */ mov      r15,r14
    /* 0x0c08bdca 5368     */ mov      r5,r8
    /* 0x0c08bdcc ec7f     */ add      #-20,r15
    /* 0x0c08bdce 22dd     */ mov.l    0xc08be58,r13
    /* 0x0c08bdd0 5ce1     */ mov      #92,r1
    /* 0x0c08bdd2 122f     */ mov.l    r1,@r15
    /* 0x0c08bdd4 21db     */ mov.l    0xc08be5c,r11
    /* 0x0c08bdd6 b11f     */ mov.l    r11,@(4,r15)
    /* 0x0c08bdd8 01ea     */ mov      #1,r10
    /* 0x0c08bdda a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c08bddc 00e1     */ mov      #0,r1
    /* 0x0c08bdde 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c08bde0 03e9     */ mov      #3,r9
    /* 0x0c08bde2 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c08bde4 1edc     */ mov.l    0xc08be60,r12
    /* 0x0c08bde6 d264     */ mov.l    @r13,r4
    /* 0x0c08bde8 1ed5     */ mov.l    0xc08be64,r5
    /* 0x0c08bdea 00e6     */ mov      #0,r6
    /* 0x0c08bdec 78e7     */ mov      #120,r7
    /* 0x0c08bdee 0b4c     */ jsr      @r12
    /* 0x0c08bdf0 0900     */ nop      
    /* 0x0c08bdf2 2678     */ add      #38,r8
    /* 0x0c08bdf4 147f     */ add      #20,r15
    /* 0x0c08bdf6 8061     */ mov.b    @r8,r1
    /* 0x0c08bdf8 1c62     */ extu.b   r1,r2
    /* 0x0c08bdfa 2822     */ tst      r2,r2
    /* 0x0c08bdfc 1c8b     */ bf       0xc08be38
    /* 0x0c08bdfe ec7f     */ add      #-20,r15
    /* 0x0c08be00 69e1     */ mov      #105,r1
    /* 0x0c08be02 122f     */ mov.l    r1,@r15
    /* 0x0c08be04 b11f     */ mov.l    r11,@(4,r15)
    /* 0x0c08be06 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c08be08 231f     */ mov.l    r2,@(12,r15)
    /* 0x0c08be0a 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c08be0c d264     */ mov.l    @r13,r4
    /* 0x0c08be0e 16d5     */ mov.l    0xc08be68,r5
    /* 0x0c08be10 00e6     */ mov      #0,r6
    /* 0x0c08be12 2097     */ mov.w    0xc08be56,r7
    /* 0x0c08be14 0b4c     */ jsr      @r12
    /* 0x0c08be16 0900     */ nop      
    /* 0x0c08be18 147f     */ add      #20,r15
    /* 0x0c08be1a 14d0     */ mov.l    0xc08be6c,r0
    /* 0x0c08be1c 0b40     */ jsr      @r0
    /* 0x0c08be1e 0900     */ nop      
    /* 0x0c08be20 0368     */ mov      r0,r8
    /* 0x0c08be22 0ce4     */ mov      #12,r4
    /* 0x0c08be24 12d0     */ mov.l    0xc08be70,r0
    /* 0x0c08be26 0b40     */ jsr      @r0
    /* 0x0c08be28 0900     */ nop      
    /* 0x0c08be2a 8d64     */ extu.w   r8,r4
    /* 0x0c08be2c 11d5     */ mov.l    0xc08be74,r5
    /* 0x0c08be2e 12d6     */ mov.l    0xc08be78,r6
    /* 0x0c08be30 0367     */ mov      r0,r7
    /* 0x0c08be32 12d0     */ mov.l    0xc08be7c,r0
    /* 0x0c08be34 0b40     */ jsr      @r0
    /* 0x0c08be36 0900     */ nop      
    /* 0x0c08be38 11d4     */ mov.l    0xc08be80,r4
    /* 0x0c08be3a 0ed0     */ mov.l    0xc08be74,r0
    /* 0x0c08be3c 0b40     */ jsr      @r0
    /* 0x0c08be3e 0900     */ nop      
    /* 0x0c08be40 e36f     */ mov      r14,r15
    /* 0x0c08be42 264f     */ lds.l    @r15+,pr
    /* 0x0c08be44 f66e     */ mov.l    @r15+,r14
    /* 0x0c08be46 f66d     */ mov.l    @r15+,r13
    /* 0x0c08be48 f66c     */ mov.l    @r15+,r12
    /* 0x0c08be4a f66b     */ mov.l    @r15+,r11
    /* 0x0c08be4c f66a     */ mov.l    @r15+,r10
    /* 0x0c08be4e f669     */ mov.l    @r15+,r9
    /* 0x0c08be50 f668     */ mov.l    @r15+,r8
    /* 0x0c08be52 0b00     */ rts      
    /* 0x0c08be54 0900     */ nop      
/* end func_0C08BDC6 (72 insns) */

.global func_0C08BE92
func_0C08BE92: /* src/riq/riq_play/scene/aim2p/aim2p_item.c */
    /* 0x0c08be92 224f     */ sts.l    pr,@-r15
    /* 0x0c08be94 f36e     */ mov      r15,r14
    /* 0x0c08be96 35d9     */ mov.l    0xc08bf6c,r9
    /* 0x0c08be98 9261     */ mov.l    @r9,r1
    /* 0x0c08be9a 7271     */ add      #114,r1
    /* 0x0c08be9c 00e2     */ mov      #0,r2
    /* 0x0c08be9e 2021     */ mov.b    r2,@r1
    /* 0x0c08bea0 33d8     */ mov.l    0xc08bf70,r8
    /* 0x0c08bea2 00e4     */ mov      #0,r4
    /* 0x0c08bea4 00e5     */ mov      #0,r5
    /* 0x0c08bea6 00e6     */ mov      #0,r6
    /* 0x0c08bea8 0b48     */ jsr      @r8
    /* 0x0c08beaa 0900     */ nop      
    /* 0x0c08beac 00e4     */ mov      #0,r4
    /* 0x0c08beae 00e5     */ mov      #0,r5
    /* 0x0c08beb0 01e6     */ mov      #1,r6
    /* 0x0c08beb2 0b48     */ jsr      @r8
    /* 0x0c08beb4 0900     */ nop      
    /* 0x0c08beb6 f47f     */ add      #-12,r15
    /* 0x0c08beb8 2eda     */ mov.l    0xc08bf74,r10
    /* 0x0c08beba 9261     */ mov.l    @r9,r1
    /* 0x0c08bebc 7071     */ add      #112,r1
    /* 0x0c08bebe 1165     */ mov.w    @r1,r5
    /* 0x0c08bec0 01e9     */ mov      #1,r9
    /* 0x0c08bec2 922f     */ mov.l    r9,@r15
    /* 0x0c08bec4 7fe8     */ mov      #127,r8
    /* 0x0c08bec6 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c08bec8 00ed     */ mov      #0,r13
    /* 0x0c08beca d21f     */ mov.l    r13,@(8,r15)
    /* 0x0c08becc a264     */ mov.l    @r10,r4
    /* 0x0c08bece 2ad6     */ mov.l    0xc08bf78,r6
    /* 0x0c08bed0 00e7     */ mov      #0,r7
    /* 0x0c08bed2 2ad1     */ mov.l    0xc08bf7c,r1
    /* 0x0c08bed4 0b41     */ jsr      @r1
    /* 0x0c08bed6 0900     */ nop      
    /* 0x0c08bed8 f87f     */ add      #-8,r15
    /* 0x0c08beda 3ae1     */ mov      #58,r1
    /* 0x0c08bedc 122f     */ mov.l    r1,@r15
    /* 0x0c08bede 28db     */ mov.l    0xc08bf80,r11
    /* 0x0c08bee0 b11f     */ mov.l    r11,@(4,r15)
    /* 0x0c08bee2 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c08bee4 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c08bee6 03e8     */ mov      #3,r8
    /* 0x0c08bee8 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c08beea 26dc     */ mov.l    0xc08bf84,r12
    /* 0x0c08beec a264     */ mov.l    @r10,r4
    /* 0x0c08beee 26d5     */ mov.l    0xc08bf88,r5
    /* 0x0c08bef0 00e6     */ mov      #0,r6
    /* 0x0c08bef2 46e7     */ mov      #70,r7
    /* 0x0c08bef4 0b4c     */ jsr      @r12
    /* 0x0c08bef6 0900     */ nop      
    /* 0x0c08bef8 147f     */ add      #20,r15
    /* 0x0c08befa 24d0     */ mov.l    0xc08bf8c,r0
    /* 0x0c08befc 0b40     */ jsr      @r0
    /* 0x0c08befe 0900     */ nop      
    /* 0x0c08bf00 1140     */ cmp/pz   r0
    /* 0x0c08bf02 0f89     */ bt       0xc08bf24
    /* 0x0c08bf04 ec7f     */ add      #-20,r15
    /* 0x0c08bf06 5ee1     */ mov      #94,r1
    /* 0x0c08bf08 122f     */ mov.l    r1,@r15
    /* 0x0c08bf0a b11f     */ mov.l    r11,@(4,r15)
    /* 0x0c08bf0c 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c08bf0e d31f     */ mov.l    r13,@(12,r15)
    /* 0x0c08bf10 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c08bf12 a264     */ mov.l    @r10,r4
    /* 0x0c08bf14 1ed5     */ mov.l    0xc08bf90,r5
    /* 0x0c08bf16 00e6     */ mov      #0,r6
    /* 0x0c08bf18 7ae7     */ mov      #122,r7
    /* 0x0c08bf1a 0b4c     */ jsr      @r12
    /* 0x0c08bf1c 0900     */ nop      
    /* 0x0c08bf1e 147f     */ add      #20,r15
    /* 0x0c08bf20 14a0     */ bra      0xc08bf4c
    /* 0x0c08bf22 0900     */ nop      
    /* 0x0c08bf24 ec7f     */ add      #-20,r15
    /* 0x0c08bf26 5ee1     */ mov      #94,r1
    /* 0x0c08bf28 122f     */ mov.l    r1,@r15
    /* 0x0c08bf2a 15d1     */ mov.l    0xc08bf80,r1
    /* 0x0c08bf2c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08bf2e 01e1     */ mov      #1,r1
    /* 0x0c08bf30 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c08bf32 00e1     */ mov      #0,r1
    /* 0x0c08bf34 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c08bf36 03e1     */ mov      #3,r1
    /* 0x0c08bf38 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c08bf3a 0ed1     */ mov.l    0xc08bf74,r1
    /* 0x0c08bf3c 1264     */ mov.l    @r1,r4
    /* 0x0c08bf3e 15d5     */ mov.l    0xc08bf94,r5
    /* 0x0c08bf40 00e6     */ mov      #0,r6
    /* 0x0c08bf42 7ae7     */ mov      #122,r7
    /* 0x0c08bf44 0fd0     */ mov.l    0xc08bf84,r0
    /* 0x0c08bf46 0b40     */ jsr      @r0
    /* 0x0c08bf48 0900     */ nop      
    /* 0x0c08bf4a 147f     */ add      #20,r15
    /* 0x0c08bf4c 12d4     */ mov.l    0xc08bf98,r4
    /* 0x0c08bf4e 13d0     */ mov.l    0xc08bf9c,r0
    /* 0x0c08bf50 0b40     */ jsr      @r0
    /* 0x0c08bf52 0900     */ nop      
    /* 0x0c08bf54 e36f     */ mov      r14,r15
    /* 0x0c08bf56 264f     */ lds.l    @r15+,pr
    /* 0x0c08bf58 f66e     */ mov.l    @r15+,r14
    /* 0x0c08bf5a f66d     */ mov.l    @r15+,r13
    /* 0x0c08bf5c f66c     */ mov.l    @r15+,r12
    /* 0x0c08bf5e f66b     */ mov.l    @r15+,r11
    /* 0x0c08bf60 f66a     */ mov.l    @r15+,r10
    /* 0x0c08bf62 f669     */ mov.l    @r15+,r9
    /* 0x0c08bf64 f668     */ mov.l    @r15+,r8
    /* 0x0c08bf66 0b00     */ rts      
    /* 0x0c08bf68 0900     */ nop      
    /* 0x0c08bf6a 0900     */ nop      
    /* 0x0c08bf6c 9c4d     */ shad     r9,r13
    /* 0x0c08bf6e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c08bf70 44eb     */ mov      #68,r11
/* end func_0C08BE92 (112 insns) */

.global func_0C08BFAE
func_0C08BFAE: /* src/riq/riq_play/scene/aim2p/aim2p_item.c */
    /* 0x0c08bfae 224f     */ sts.l    pr,@-r15
    /* 0x0c08bfb0 f87f     */ add      #-8,r15
    /* 0x0c08bfb2 f36e     */ mov      r15,r14
    /* 0x0c08bfb4 62d1     */ mov.l    0xc08c140,r1
    /* 0x0c08bfb6 1261     */ mov.l    @r1,r1
    /* 0x0c08bfb8 bd90     */ mov.w    0xc08c136,r0
    /* 0x0c08bfba 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c08bfbc 1821     */ tst      r1,r1
    /* 0x0c08bfbe 1c89     */ bt       0xc08bffa
    /* 0x0c08bfc0 40e4     */ mov      #64,r4
    /* 0x0c08bfc2 60d1     */ mov.l    0xc08c144,r1
    /* 0x0c08bfc4 0b41     */ jsr      @r1
    /* 0x0c08bfc6 0900     */ nop      
    /* 0x0c08bfc8 b694     */ mov.w    0xc08c138,r4
    /* 0x0c08bfca 5fd1     */ mov.l    0xc08c148,r1
    /* 0x0c08bfcc 0b41     */ jsr      @r1
    /* 0x0c08bfce 0900     */ nop      
    /* 0x0c08bfd0 b394     */ mov.w    0xc08c13a,r4
    /* 0x0c08bfd2 00e5     */ mov      #0,r5
    /* 0x0c08bfd4 5dd1     */ mov.l    0xc08c14c,r1
    /* 0x0c08bfd6 0b41     */ jsr      @r1
    /* 0x0c08bfd8 0900     */ nop      
    /* 0x0c08bfda 16e4     */ mov      #22,r4
    /* 0x0c08bfdc 5cd0     */ mov.l    0xc08c150,r0
    /* 0x0c08bfde 0b40     */ jsr      @r0
    /* 0x0c08bfe0 0900     */ nop      
    /* 0x0c08bfe2 0368     */ mov      r0,r8
    /* 0x0c08bfe4 5bd0     */ mov.l    0xc08c154,r0
    /* 0x0c08bfe6 0b40     */ jsr      @r0
    /* 0x0c08bfe8 0900     */ nop      
    /* 0x0c08bfea 836d     */ mov      r8,r13
    /* 0x0c08bfec 083d     */ sub      r0,r13
    /* 0x0c08bfee 44e1     */ mov      #68,r1
    /* 0x0c08bff0 122e     */ mov.l    r1,@r14
    /* 0x0c08bff2 3ce1     */ mov      #60,r1
    /* 0x0c08bff4 111e     */ mov.l    r1,@(4,r14)
    /* 0x0c08bff6 0ea0     */ bra      0xc08c016
    /* 0x0c08bff8 0900     */ nop      
    /* 0x0c08bffa 30e4     */ mov      #48,r4
    /* 0x0c08bffc 54d0     */ mov.l    0xc08c150,r0
    /* 0x0c08bffe 0b40     */ jsr      @r0
    /* 0x0c08c000 0900     */ nop      
    /* 0x0c08c002 0368     */ mov      r0,r8
    /* 0x0c08c004 53d0     */ mov.l    0xc08c154,r0
    /* 0x0c08c006 0b40     */ jsr      @r0
    /* 0x0c08c008 0900     */ nop      
    /* 0x0c08c00a 836d     */ mov      r8,r13
    /* 0x0c08c00c 083d     */ sub      r0,r13
    /* 0x0c08c00e 54e1     */ mov      #84,r1
    /* 0x0c08c010 122e     */ mov.l    r1,@r14
    /* 0x0c08c012 44e1     */ mov      #68,r1
    /* 0x0c08c014 111e     */ mov.l    r1,@(4,r14)
    /* 0x0c08c016 50db     */ mov.l    0xc08c158,r11
    /* 0x0c08c018 49d9     */ mov.l    0xc08c140,r9
    /* 0x0c08c01a 9261     */ mov.l    @r9,r1
    /* 0x0c08c01c 7e71     */ add      #126,r1
    /* 0x0c08c01e b264     */ mov.l    @r11,r4
    /* 0x0c08c020 1165     */ mov.w    @r1,r5
    /* 0x0c08c022 02e6     */ mov      #2,r6
    /* 0x0c08c024 4dd0     */ mov.l    0xc08c15c,r0
    /* 0x0c08c026 0b40     */ jsr      @r0
    /* 0x0c08c028 0900     */ nop      
    /* 0x0c08c02a b26a     */ mov.l    @r11,r10
    /* 0x0c08c02c 9261     */ mov.l    @r9,r1
    /* 0x0c08c02e 7e71     */ add      #126,r1
    /* 0x0c08c030 1168     */ mov.w    @r1,r8
    /* 0x0c08c032 0d64     */ extu.w   r0,r4
    /* 0x0c08c034 4ad0     */ mov.l    0xc08c160,r0
    /* 0x0c08c036 0b40     */ jsr      @r0
    /* 0x0c08c038 0900     */ nop      
    /* 0x0c08c03a 4adc     */ mov.l    0xc08c164,r12
    /* 0x0c08c03c a364     */ mov      r10,r4
    /* 0x0c08c03e 8365     */ mov      r8,r5
    /* 0x0c08c040 0e66     */ exts.b   r0,r6
    /* 0x0c08c042 0b4c     */ jsr      @r12
    /* 0x0c08c044 0900     */ nop      
    /* 0x0c08c046 9261     */ mov.l    @r9,r1
    /* 0x0c08c048 7e71     */ add      #126,r1
    /* 0x0c08c04a b264     */ mov.l    @r11,r4
    /* 0x0c08c04c 1165     */ mov.w    @r1,r5
    /* 0x0c08c04e 01e6     */ mov      #1,r6
    /* 0x0c08c050 45d1     */ mov.l    0xc08c168,r1
    /* 0x0c08c052 0b41     */ jsr      @r1
    /* 0x0c08c054 0900     */ nop      
    /* 0x0c08c056 f87f     */ add      #-8,r15
    /* 0x0c08c058 9261     */ mov.l    @r9,r1
    /* 0x0c08c05a 7e71     */ add      #126,r1
    /* 0x0c08c05c 1164     */ mov.w    @r1,r4
    /* 0x0c08c05e e151     */ mov.l    @(4,r14),r1
    /* 0x0c08c060 122f     */ mov.l    r1,@r15
    /* 0x0c08c062 dd61     */ extu.w   r13,r1
    /* 0x0c08c064 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08c066 64e5     */ mov      #100,r5
    /* 0x0c08c068 4ce6     */ mov      #76,r6
    /* 0x0c08c06a e267     */ mov.l    @r14,r7
    /* 0x0c08c06c 3fd0     */ mov.l    0xc08c16c,r0
    /* 0x0c08c06e 0b40     */ jsr      @r0
    /* 0x0c08c070 0900     */ nop      
    /* 0x0c08c072 047f     */ add      #4,r15
    /* 0x0c08c074 7ce1     */ mov      #124,r1
    /* 0x0c08c076 122f     */ mov.l    r1,@r15
    /* 0x0c08c078 0364     */ mov      r0,r4
    /* 0x0c08c07a 3dd5     */ mov.l    0xc08c170,r5
    /* 0x0c08c07c 00e6     */ mov      #0,r6
    /* 0x0c08c07e 3dd7     */ mov.l    0xc08c174,r7
    /* 0x0c08c080 3dd1     */ mov.l    0xc08c178,r1
    /* 0x0c08c082 0b41     */ jsr      @r1
    /* 0x0c08c084 0900     */ nop      
    /* 0x0c08c086 9261     */ mov.l    @r9,r1
    /* 0x0c08c088 7471     */ add      #116,r1
    /* 0x0c08c08a 1165     */ mov.w    @r1,r5
    /* 0x0c08c08c 00ea     */ mov      #0,r10
    /* 0x0c08c08e a22f     */ mov.l    r10,@r15
    /* 0x0c08c090 b264     */ mov.l    @r11,r4
    /* 0x0c08c092 01e6     */ mov      #1,r6
    /* 0x0c08c094 7fe7     */ mov      #127,r7
    /* 0x0c08c096 39d1     */ mov.l    0xc08c17c,r1
    /* 0x0c08c098 0b41     */ jsr      @r1
    /* 0x0c08c09a 0900     */ nop      
    /* 0x0c08c09c 047f     */ add      #4,r15
    /* 0x0c08c09e 9261     */ mov.l    @r9,r1
    /* 0x0c08c0a0 7471     */ add      #116,r1
    /* 0x0c08c0a2 b264     */ mov.l    @r11,r4
    /* 0x0c08c0a4 1165     */ mov.w    @r1,r5
    /* 0x0c08c0a6 01e6     */ mov      #1,r6
    /* 0x0c08c0a8 0b4c     */ jsr      @r12
    /* 0x0c08c0aa 0900     */ nop      
    /* 0x0c08c0ac 01e4     */ mov      #1,r4
    /* 0x0c08c0ae 34d1     */ mov.l    0xc08c180,r1
    /* 0x0c08c0b0 0b41     */ jsr      @r1
    /* 0x0c08c0b2 0900     */ nop      
    /* 0x0c08c0b4 9261     */ mov.l    @r9,r1
    /* 0x0c08c0b6 7271     */ add      #114,r1
    /* 0x0c08c0b8 a021     */ mov.b    r10,@r1
    /* 0x0c08c0ba 32d8     */ mov.l    0xc08c184,r8
    /* 0x0c08c0bc 00e4     */ mov      #0,r4
    /* 0x0c08c0be 00e5     */ mov      #0,r5
    /* 0x0c08c0c0 00e6     */ mov      #0,r6
    /* 0x0c08c0c2 0b48     */ jsr      @r8
    /* 0x0c08c0c4 0900     */ nop      
    /* 0x0c08c0c6 00e4     */ mov      #0,r4
    /* 0x0c08c0c8 00e5     */ mov      #0,r5
    /* 0x0c08c0ca 01e6     */ mov      #1,r6
    /* 0x0c08c0cc 0b48     */ jsr      @r8
    /* 0x0c08c0ce 0900     */ nop      
    /* 0x0c08c0d0 f47f     */ add      #-12,r15
    /* 0x0c08c0d2 9261     */ mov.l    @r9,r1
    /* 0x0c08c0d4 7071     */ add      #112,r1
    /* 0x0c08c0d6 1165     */ mov.w    @r1,r5
    /* 0x0c08c0d8 a22f     */ mov.l    r10,@r15
    /* 0x0c08c0da a11f     */ mov.l    r10,@(4,r15)
    /* 0x0c08c0dc a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c08c0de b264     */ mov.l    @r11,r4
    /* 0x0c08c0e0 29d6     */ mov.l    0xc08c188,r6
    /* 0x0c08c0e2 03e7     */ mov      #3,r7
    /* 0x0c08c0e4 29d1     */ mov.l    0xc08c18c,r1
    /* 0x0c08c0e6 0b41     */ jsr      @r1
    /* 0x0c08c0e8 0900     */ nop      
    /* 0x0c08c0ea 0c7f     */ add      #12,r15
    /* 0x0c08c0ec 28d8     */ mov.l    0xc08c190,r8
    /* 0x0c08c0ee 29d4     */ mov.l    0xc08c194,r4
    /* 0x0c08c0f0 0b48     */ jsr      @r8
    /* 0x0c08c0f2 0900     */ nop      
    /* 0x0c08c0f4 28d4     */ mov.l    0xc08c198,r4
    /* 0x0c08c0f6 0b48     */ jsr      @r8
    /* 0x0c08c0f8 0900     */ nop      
    /* 0x0c08c0fa ec7f     */ add      #-20,r15
    /* 0x0c08c0fc 5ae1     */ mov      #90,r1
    /* 0x0c08c0fe 122f     */ mov.l    r1,@r15
    /* 0x0c08c100 26d1     */ mov.l    0xc08c19c,r1
    /* 0x0c08c102 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08c104 01e1     */ mov      #1,r1
    /* 0x0c08c106 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c08c108 a31f     */ mov.l    r10,@(12,r15)
    /* 0x0c08c10a 03e1     */ mov      #3,r1
    /* 0x0c08c10c 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c08c10e b264     */ mov.l    @r11,r4
    /* 0x0c08c110 23d5     */ mov.l    0xc08c1a0,r5
    /* 0x0c08c112 00e6     */ mov      #0,r6
    /* 0x0c08c114 1297     */ mov.w    0xc08c13c,r7
    /* 0x0c08c116 23d0     */ mov.l    0xc08c1a4,r0
    /* 0x0c08c118 0b40     */ jsr      @r0
    /* 0x0c08c11a 0900     */ nop      
    /* 0x0c08c11c 147f     */ add      #20,r15
    /* 0x0c08c11e 087e     */ add      #8,r14
    /* 0x0c08c120 e36f     */ mov      r14,r15
    /* 0x0c08c122 264f     */ lds.l    @r15+,pr
    /* 0x0c08c124 f66e     */ mov.l    @r15+,r14
    /* 0x0c08c126 f66d     */ mov.l    @r15+,r13
    /* 0x0c08c128 f66c     */ mov.l    @r15+,r12
    /* 0x0c08c12a f66b     */ mov.l    @r15+,r11
    /* 0x0c08c12c f66a     */ mov.l    @r15+,r10
    /* 0x0c08c12e f669     */ mov.l    @r15+,r9
    /* 0x0c08c130 f668     */ mov.l    @r15+,r8
    /* 0x0c08c132 0b00     */ rts      
    /* 0x0c08c134 0900     */ nop      
/* end func_0C08BFAE (196 insns) */

.global func_0C08C1B0
func_0C08C1B0: /* src/riq/riq_play/scene/aim2p/aim2p_item.c */
    /* 0x0c08c1b0 224f     */ sts.l    pr,@-r15
    /* 0x0c08c1b2 f36e     */ mov      r15,r14
    /* 0x0c08c1b4 00e4     */ mov      #0,r4
    /* 0x0c08c1b6 33d1     */ mov.l    0xc08c284,r1
    /* 0x0c08c1b8 0b41     */ jsr      @r1
    /* 0x0c08c1ba 0900     */ nop      
    /* 0x0c08c1bc 32d1     */ mov.l    0xc08c288,r1
    /* 0x0c08c1be 1261     */ mov.l    @r1,r1
    /* 0x0c08c1c0 5d90     */ mov.w    0xc08c27e,r0
    /* 0x0c08c1c2 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c08c1c4 1821     */ tst      r1,r1
    /* 0x0c08c1c6 0c89     */ bt       0xc08c1e2
    /* 0x0c08c1c8 5a94     */ mov.w    0xc08c280,r4
    /* 0x0c08c1ca 30d1     */ mov.l    0xc08c28c,r1
    /* 0x0c08c1cc 0b41     */ jsr      @r1
    /* 0x0c08c1ce 0900     */ nop      
    /* 0x0c08c1d0 00e4     */ mov      #0,r4
    /* 0x0c08c1d2 2fd1     */ mov.l    0xc08c290,r1
    /* 0x0c08c1d4 0b41     */ jsr      @r1
    /* 0x0c08c1d6 0900     */ nop      
    /* 0x0c08c1d8 00e4     */ mov      #0,r4
    /* 0x0c08c1da 00e5     */ mov      #0,r5
    /* 0x0c08c1dc 2dd1     */ mov.l    0xc08c294,r1
    /* 0x0c08c1de 0b41     */ jsr      @r1
    /* 0x0c08c1e0 0900     */ nop      
    /* 0x0c08c1e2 2dd8     */ mov.l    0xc08c298,r8
    /* 0x0c08c1e4 28d9     */ mov.l    0xc08c288,r9
    /* 0x0c08c1e6 9261     */ mov.l    @r9,r1
    /* 0x0c08c1e8 7e71     */ add      #126,r1
    /* 0x0c08c1ea 8264     */ mov.l    @r8,r4
    /* 0x0c08c1ec 1165     */ mov.w    @r1,r5
    /* 0x0c08c1ee 00e6     */ mov      #0,r6
    /* 0x0c08c1f0 2ad1     */ mov.l    0xc08c29c,r1
    /* 0x0c08c1f2 0b41     */ jsr      @r1
    /* 0x0c08c1f4 0900     */ nop      
    /* 0x0c08c1f6 fc7f     */ add      #-4,r15
    /* 0x0c08c1f8 9261     */ mov.l    @r9,r1
    /* 0x0c08c1fa 7471     */ add      #116,r1
    /* 0x0c08c1fc 1165     */ mov.w    @r1,r5
    /* 0x0c08c1fe 00ea     */ mov      #0,r10
    /* 0x0c08c200 a22f     */ mov.l    r10,@r15
    /* 0x0c08c202 8264     */ mov.l    @r8,r4
    /* 0x0c08c204 ffe6     */ mov      #-1,r6
    /* 0x0c08c206 00e7     */ mov      #0,r7
    /* 0x0c08c208 25d1     */ mov.l    0xc08c2a0,r1
    /* 0x0c08c20a 0b41     */ jsr      @r1
    /* 0x0c08c20c 0900     */ nop      
    /* 0x0c08c20e 047f     */ add      #4,r15
    /* 0x0c08c210 9261     */ mov.l    @r9,r1
    /* 0x0c08c212 7471     */ add      #116,r1
    /* 0x0c08c214 8264     */ mov.l    @r8,r4
    /* 0x0c08c216 1165     */ mov.w    @r1,r5
    /* 0x0c08c218 03e6     */ mov      #3,r6
    /* 0x0c08c21a 22d1     */ mov.l    0xc08c2a4,r1
    /* 0x0c08c21c 0b41     */ jsr      @r1
    /* 0x0c08c21e 0900     */ nop      
    /* 0x0c08c220 00e4     */ mov      #0,r4
    /* 0x0c08c222 21d1     */ mov.l    0xc08c2a8,r1
    /* 0x0c08c224 0b41     */ jsr      @r1
    /* 0x0c08c226 0900     */ nop      
    /* 0x0c08c228 f47f     */ add      #-12,r15
    /* 0x0c08c22a 9261     */ mov.l    @r9,r1
    /* 0x0c08c22c 7071     */ add      #112,r1
    /* 0x0c08c22e 1165     */ mov.w    @r1,r5
    /* 0x0c08c230 01e1     */ mov      #1,r1
    /* 0x0c08c232 122f     */ mov.l    r1,@r15
    /* 0x0c08c234 7fe1     */ mov      #127,r1
    /* 0x0c08c236 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c08c238 a21f     */ mov.l    r10,@(8,r15)
    /* 0x0c08c23a 8264     */ mov.l    @r8,r4
    /* 0x0c08c23c 1bd6     */ mov.l    0xc08c2ac,r6
    /* 0x0c08c23e 00e7     */ mov      #0,r7
    /* 0x0c08c240 1bd1     */ mov.l    0xc08c2b0,r1
    /* 0x0c08c242 0b41     */ jsr      @r1
    /* 0x0c08c244 0900     */ nop      
    /* 0x0c08c246 826a     */ mov.l    @r8,r10
    /* 0x0c08c248 9261     */ mov.l    @r9,r1
    /* 0x0c08c24a 7871     */ add      #120,r1
    /* 0x0c08c24c 1168     */ mov.w    @r1,r8
    /* 0x0c08c24e 0c7f     */ add      #12,r15
    /* 0x0c08c250 18d0     */ mov.l    0xc08c2b4,r0
    /* 0x0c08c252 0b40     */ jsr      @r0
    /* 0x0c08c254 0900     */ nop      
    /* 0x0c08c256 1840     */ shll8    r0
    /* 0x0c08c258 17d1     */ mov.l    0xc08c2b8,r1
    /* 0x0c08c25a 1530     */ dmulu.l  r1,r0
    /* 0x0c08c25c 0a06     */ sts      mach,r6
    /* 0x0c08c25e fbe1     */ mov      #-5,r1
    /* 0x0c08c260 1d46     */ shld     r1,r6
    /* 0x0c08c262 a364     */ mov      r10,r4
    /* 0x0c08c264 8365     */ mov      r8,r5
    /* 0x0c08c266 6d66     */ extu.w   r6,r6
    /* 0x0c08c268 14d1     */ mov.l    0xc08c2bc,r1
    /* 0x0c08c26a 0b41     */ jsr      @r1
    /* 0x0c08c26c 0900     */ nop      
    /* 0x0c08c26e e36f     */ mov      r14,r15
    /* 0x0c08c270 264f     */ lds.l    @r15+,pr
    /* 0x0c08c272 f66e     */ mov.l    @r15+,r14
    /* 0x0c08c274 f66a     */ mov.l    @r15+,r10
    /* 0x0c08c276 f669     */ mov.l    @r15+,r9
    /* 0x0c08c278 f668     */ mov.l    @r15+,r8
    /* 0x0c08c27a 0b00     */ rts      
    /* 0x0c08c27c 0900     */ nop      
/* end func_0C08C1B0 (103 insns) */

.global func_0C08C2C2
func_0C08C2C2: /* src/riq/riq_play/scene/aim2p/aim2p_item.c */
    /* 0x0c08c2c2 224f     */ sts.l    pr,@-r15
    /* 0x0c08c2c4 f36e     */ mov      r15,r14
    /* 0x0c08c2c6 1094     */ mov.w    0xc08c2ea,r4
    /* 0x0c08c2c8 08d1     */ mov.l    0xc08c2ec,r1
    /* 0x0c08c2ca 0b41     */ jsr      @r1
    /* 0x0c08c2cc 0900     */ nop      
    /* 0x0c08c2ce 00e4     */ mov      #0,r4
    /* 0x0c08c2d0 07d1     */ mov.l    0xc08c2f0,r1
    /* 0x0c08c2d2 0b41     */ jsr      @r1
    /* 0x0c08c2d4 0900     */ nop      
    /* 0x0c08c2d6 00e4     */ mov      #0,r4
    /* 0x0c08c2d8 00e5     */ mov      #0,r5
    /* 0x0c08c2da 06d1     */ mov.l    0xc08c2f4,r1
    /* 0x0c08c2dc 0b41     */ jsr      @r1
    /* 0x0c08c2de 0900     */ nop      
    /* 0x0c08c2e0 e36f     */ mov      r14,r15
    /* 0x0c08c2e2 264f     */ lds.l    @r15+,pr
    /* 0x0c08c2e4 f66e     */ mov.l    @r15+,r14
    /* 0x0c08c2e6 0b00     */ rts      
    /* 0x0c08c2e8 0900     */ nop      
/* end func_0C08C2C2 (20 insns) */

