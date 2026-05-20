/*
 * src/backupclear/init.c
 * Auto-generated SH-4 disassembly
 * 56 function(s) classified to this file
 */

.section .text

.global func_0C0D942E
func_0C0D942E: /* src/backupclear/init.c */
    /* 0x0c0d942e 224f     */ sts.l    pr,@-r15
    /* 0x0c0d9430 f36e     */ mov      r15,r14
    /* 0x0c0d9432 05d1     */ mov.l    0xc0d9448,r1
    /* 0x0c0d9434 0b41     */ jsr      @r1
    /* 0x0c0d9436 0900     */ nop      
    /* 0x0c0d9438 04d1     */ mov.l    0xc0d944c,r1
    /* 0x0c0d943a 0b41     */ jsr      @r1
    /* 0x0c0d943c 0900     */ nop      
    /* 0x0c0d943e e36f     */ mov      r14,r15
    /* 0x0c0d9440 264f     */ lds.l    @r15+,pr
    /* 0x0c0d9442 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d9444 0b00     */ rts      
    /* 0x0c0d9446 0900     */ nop      
    /* 0x0c0d9448 e4b2     */ bsr      0xc0d9a14
/* end func_0C0D942E (14 insns) */

.global func_0C0D949C
func_0C0D949C: /* src/backupclear/init.c */
    /* 0x0c0d949c 224f     */ sts.l    pr,@-r15
    /* 0x0c0d949e f36e     */ mov      r15,r14
    /* 0x0c0d94a0 00e4     */ mov      #0,r4
    /* 0x0c0d94a2 1cd1     */ mov.l    0xc0d9514,r1
    /* 0x0c0d94a4 0b41     */ jsr      @r1
    /* 0x0c0d94a6 0900     */ nop      
    /* 0x0c0d94a8 1bd1     */ mov.l    0xc0d9518,r1
    /* 0x0c0d94aa 0b41     */ jsr      @r1
    /* 0x0c0d94ac 0900     */ nop      
    /* 0x0c0d94ae 1bd9     */ mov.l    0xc0d951c,r9
    /* 0x0c0d94b0 9268     */ mov.l    @r9,r8
    /* 0x0c0d94b2 00ea     */ mov      #0,r10
    /* 0x0c0d94b4 a228     */ mov.l    r10,@r8
    /* 0x0c0d94b6 2c94     */ mov.w    0xc0d9512,r4
    /* 0x0c0d94b8 04e5     */ mov      #4,r5
    /* 0x0c0d94ba 19d0     */ mov.l    0xc0d9520,r0
    /* 0x0c0d94bc 0b40     */ jsr      @r0
    /* 0x0c0d94be 0900     */ nop      
    /* 0x0c0d94c0 0118     */ mov.l    r0,@(4,r8)
    /* 0x0c0d94c2 9262     */ mov.l    @r9,r2
    /* 0x0c0d94c4 17d1     */ mov.l    0xc0d9524,r1
    /* 0x0c0d94c6 1264     */ mov.l    @r1,r4
    /* 0x0c0d94c8 2155     */ mov.l    @(4,r2),r5
    /* 0x0c0d94ca 17d6     */ mov.l    0xc0d9528,r6
    /* 0x0c0d94cc 17d1     */ mov.l    0xc0d952c,r1
    /* 0x0c0d94ce 1267     */ mov.l    @r1,r7
    /* 0x0c0d94d0 17d0     */ mov.l    0xc0d9530,r0
    /* 0x0c0d94d2 0b40     */ jsr      @r0
    /* 0x0c0d94d4 0900     */ nop      
    /* 0x0c0d94d6 17d0     */ mov.l    0xc0d9534,r0
    /* 0x0c0d94d8 0b40     */ jsr      @r0
    /* 0x0c0d94da 0900     */ nop      
    /* 0x0c0d94dc 0d64     */ extu.w   r0,r4
    /* 0x0c0d94de 16d5     */ mov.l    0xc0d9538,r5
    /* 0x0c0d94e0 00e6     */ mov      #0,r6
    /* 0x0c0d94e2 02e7     */ mov      #2,r7
    /* 0x0c0d94e4 15d0     */ mov.l    0xc0d953c,r0
    /* 0x0c0d94e6 0b40     */ jsr      @r0
    /* 0x0c0d94e8 0900     */ nop      
    /* 0x0c0d94ea 9261     */ mov.l    @r9,r1
    /* 0x0c0d94ec a211     */ mov.l    r10,@(8,r1)
    /* 0x0c0d94ee 14d0     */ mov.l    0xc0d9540,r0
    /* 0x0c0d94f0 0b40     */ jsr      @r0
    /* 0x0c0d94f2 0900     */ nop      
    /* 0x0c0d94f4 13d0     */ mov.l    0xc0d9544,r0
    /* 0x0c0d94f6 0b40     */ jsr      @r0
    /* 0x0c0d94f8 0900     */ nop      
    /* 0x0c0d94fa 13d4     */ mov.l    0xc0d9548,r4
    /* 0x0c0d94fc 13d1     */ mov.l    0xc0d954c,r1
    /* 0x0c0d94fe 0b41     */ jsr      @r1
    /* 0x0c0d9500 0900     */ nop      
    /* 0x0c0d9502 e36f     */ mov      r14,r15
    /* 0x0c0d9504 264f     */ lds.l    @r15+,pr
    /* 0x0c0d9506 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d9508 f66a     */ mov.l    @r15+,r10
    /* 0x0c0d950a f669     */ mov.l    @r15+,r9
    /* 0x0c0d950c f668     */ mov.l    @r15+,r8
    /* 0x0c0d950e 0b00     */ rts      
    /* 0x0c0d9510 0900     */ nop      
/* end func_0C0D949C (59 insns) */

.global func_0C0D9552
func_0C0D9552: /* src/backupclear/init.c */
    /* 0x0c0d9552 224f     */ sts.l    pr,@-r15
    /* 0x0c0d9554 f36e     */ mov      r15,r14
    /* 0x0c0d9556 00e4     */ mov      #0,r4
    /* 0x0c0d9558 0ed1     */ mov.l    0xc0d9594,r1
    /* 0x0c0d955a 0b41     */ jsr      @r1
    /* 0x0c0d955c 0900     */ nop      
    /* 0x0c0d955e 0ed0     */ mov.l    0xc0d9598,r0
    /* 0x0c0d9560 0b40     */ jsr      @r0
    /* 0x0c0d9562 0900     */ nop      
    /* 0x0c0d9564 0d64     */ extu.w   r0,r4
    /* 0x0c0d9566 0dd5     */ mov.l    0xc0d959c,r5
    /* 0x0c0d9568 1296     */ mov.w    0xc0d9590,r6
    /* 0x0c0d956a 0dd0     */ mov.l    0xc0d95a0,r0
    /* 0x0c0d956c 0b40     */ jsr      @r0
    /* 0x0c0d956e 0900     */ nop      
    /* 0x0c0d9570 fc7f     */ add      #-4,r15
    /* 0x0c0d9572 52e1     */ mov      #82,r1
    /* 0x0c0d9574 122f     */ mov.l    r1,@r15
    /* 0x0c0d9576 0364     */ mov      r0,r4
    /* 0x0c0d9578 0ad5     */ mov.l    0xc0d95a4,r5
    /* 0x0c0d957a 00e6     */ mov      #0,r6
    /* 0x0c0d957c 0ad7     */ mov.l    0xc0d95a8,r7
    /* 0x0c0d957e 0bd1     */ mov.l    0xc0d95ac,r1
    /* 0x0c0d9580 0b41     */ jsr      @r1
    /* 0x0c0d9582 0900     */ nop      
    /* 0x0c0d9584 047f     */ add      #4,r15
    /* 0x0c0d9586 e36f     */ mov      r14,r15
    /* 0x0c0d9588 264f     */ lds.l    @r15+,pr
    /* 0x0c0d958a f66e     */ mov.l    @r15+,r14
    /* 0x0c0d958c 0b00     */ rts      
    /* 0x0c0d958e 0900     */ nop      
    /* 0x0c0d9590 0030     */ cmp/eq   r0,r0
    /* 0x0c0d9592 0900     */ nop      
/* end func_0C0D9552 (33 insns) */

.global func_0C0D95B2
func_0C0D95B2: /* src/backupclear/init.c */
    /* 0x0c0d95b2 224f     */ sts.l    pr,@-r15
    /* 0x0c0d95b4 f36e     */ mov      r15,r14
    /* 0x0c0d95b6 00e4     */ mov      #0,r4
    /* 0x0c0d95b8 0dd1     */ mov.l    0xc0d95f0,r1
    /* 0x0c0d95ba 0b41     */ jsr      @r1
    /* 0x0c0d95bc 0900     */ nop      
    /* 0x0c0d95be 0dd0     */ mov.l    0xc0d95f4,r0
    /* 0x0c0d95c0 0b40     */ jsr      @r0
    /* 0x0c0d95c2 0900     */ nop      
    /* 0x0c0d95c4 0d64     */ extu.w   r0,r4
    /* 0x0c0d95c6 0cd5     */ mov.l    0xc0d95f8,r5
    /* 0x0c0d95c8 0cd0     */ mov.l    0xc0d95fc,r0
    /* 0x0c0d95ca 0b40     */ jsr      @r0
    /* 0x0c0d95cc 0900     */ nop      
    /* 0x0c0d95ce fc7f     */ add      #-4,r15
    /* 0x0c0d95d0 46e1     */ mov      #70,r1
    /* 0x0c0d95d2 122f     */ mov.l    r1,@r15
    /* 0x0c0d95d4 0364     */ mov      r0,r4
    /* 0x0c0d95d6 0ad5     */ mov.l    0xc0d9600,r5
    /* 0x0c0d95d8 00e6     */ mov      #0,r6
    /* 0x0c0d95da 0ad7     */ mov.l    0xc0d9604,r7
    /* 0x0c0d95dc 0ad1     */ mov.l    0xc0d9608,r1
    /* 0x0c0d95de 0b41     */ jsr      @r1
    /* 0x0c0d95e0 0900     */ nop      
    /* 0x0c0d95e2 047f     */ add      #4,r15
    /* 0x0c0d95e4 e36f     */ mov      r14,r15
    /* 0x0c0d95e6 264f     */ lds.l    @r15+,pr
    /* 0x0c0d95e8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d95ea 0b00     */ rts      
    /* 0x0c0d95ec 0900     */ nop      
    /* 0x0c0d95ee 0900     */ nop      
/* end func_0C0D95B2 (31 insns) */

.global func_0C0D960E
func_0C0D960E: /* src/backupclear/init.c */
    /* 0x0c0d960e 224f     */ sts.l    pr,@-r15
    /* 0x0c0d9610 f36e     */ mov      r15,r14
    /* 0x0c0d9612 07d1     */ mov.l    0xc0d9630,r1
    /* 0x0c0d9614 0b41     */ jsr      @r1
    /* 0x0c0d9616 0900     */ nop      
    /* 0x0c0d9618 06d1     */ mov.l    0xc0d9634,r1
    /* 0x0c0d961a 0b41     */ jsr      @r1
    /* 0x0c0d961c 0900     */ nop      
    /* 0x0c0d961e 06d1     */ mov.l    0xc0d9638,r1
    /* 0x0c0d9620 0b41     */ jsr      @r1
    /* 0x0c0d9622 0900     */ nop      
    /* 0x0c0d9624 e36f     */ mov      r14,r15
    /* 0x0c0d9626 264f     */ lds.l    @r15+,pr
    /* 0x0c0d9628 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d962a 0b00     */ rts      
    /* 0x0c0d962c 0900     */ nop      
    /* 0x0c0d962e 0900     */ nop      
    /* 0x0c0d9630 a836     */ sub      r10,r6
    /* 0x0c0d9632 0a0c     */ sts      mach,r12
    /* 0x0c0d9634 e4b2     */ bsr      0xc0d9c00
/* end func_0C0D960E (20 insns) */

.global func_0C0D963E
func_0C0D963E: /* src/backupclear/init.c */
    /* 0x0c0d963e 224f     */ sts.l    pr,@-r15
    /* 0x0c0d9640 f36e     */ mov      r15,r14
    /* 0x0c0d9642 06d4     */ mov.l    0xc0d965c,r4
    /* 0x0c0d9644 06d0     */ mov.l    0xc0d9660,r0
    /* 0x0c0d9646 0b40     */ jsr      @r0
    /* 0x0c0d9648 0900     */ nop      
    /* 0x0c0d964a 0364     */ mov      r0,r4
    /* 0x0c0d964c 05d1     */ mov.l    0xc0d9664,r1
    /* 0x0c0d964e 0b41     */ jsr      @r1
    /* 0x0c0d9650 0900     */ nop      
    /* 0x0c0d9652 e36f     */ mov      r14,r15
    /* 0x0c0d9654 264f     */ lds.l    @r15+,pr
    /* 0x0c0d9656 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d9658 0b00     */ rts      
    /* 0x0c0d965a 0900     */ nop      
    /* 0x0c0d965c e4db     */ mov.l    0xc0d99f0,r11
    /* 0x0c0d965e 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0D963E (17 insns) */

.global func_0C0D966A
func_0C0D966A: /* src/backupclear/init.c */
    /* 0x0c0d966a 224f     */ sts.l    pr,@-r15
    /* 0x0c0d966c f36e     */ mov      r15,r14
    /* 0x0c0d966e 07d4     */ mov.l    0xc0d968c,r4
    /* 0x0c0d9670 07d0     */ mov.l    0xc0d9690,r0
    /* 0x0c0d9672 0b40     */ jsr      @r0
    /* 0x0c0d9674 0900     */ nop      
    /* 0x0c0d9676 0364     */ mov      r0,r4
    /* 0x0c0d9678 0795     */ mov.w    0xc0d968a,r5
    /* 0x0c0d967a 06d1     */ mov.l    0xc0d9694,r1
    /* 0x0c0d967c 0b41     */ jsr      @r1
    /* 0x0c0d967e 0900     */ nop      
    /* 0x0c0d9680 e36f     */ mov      r14,r15
    /* 0x0c0d9682 264f     */ lds.l    @r15+,pr
    /* 0x0c0d9684 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d9686 0b00     */ rts      
    /* 0x0c0d9688 0900     */ nop      
/* end func_0C0D966A (16 insns) */

.global func_0C0D969A
func_0C0D969A: /* src/backupclear/init.c */
    /* 0x0c0d969a 224f     */ sts.l    pr,@-r15
    /* 0x0c0d969c f36e     */ mov      r15,r14
    /* 0x0c0d969e 01e4     */ mov      #1,r4
    /* 0x0c0d96a0 07d5     */ mov.l    0xc0d96c0,r5
    /* 0x0c0d96a2 08d0     */ mov.l    0xc0d96c4,r0
    /* 0x0c0d96a4 0b40     */ jsr      @r0
    /* 0x0c0d96a6 0900     */ nop      
    /* 0x0c0d96a8 0364     */ mov      r0,r4
    /* 0x0c0d96aa 0795     */ mov.w    0xc0d96bc,r5
    /* 0x0c0d96ac 06d1     */ mov.l    0xc0d96c8,r1
    /* 0x0c0d96ae 0b41     */ jsr      @r1
    /* 0x0c0d96b0 0900     */ nop      
    /* 0x0c0d96b2 e36f     */ mov      r14,r15
    /* 0x0c0d96b4 264f     */ lds.l    @r15+,pr
    /* 0x0c0d96b6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d96b8 0b00     */ rts      
    /* 0x0c0d96ba 0900     */ nop      
    /* 0x0c0d96bc 1701     */ mul.l    r1,r1
    /* 0x0c0d96be 0900     */ nop      
    /* 0x0c0d96c0 e4db     */ mov.l    0xc0d9a54,r11
    /* 0x0c0d96c2 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0D969A (21 insns) */

.global func_0C0D96D0
func_0C0D96D0: /* src/backupclear/init.c */
    /* 0x0c0d96d0 224f     */ sts.l    pr,@-r15
    /* 0x0c0d96d2 f36e     */ mov      r15,r14
    /* 0x0c0d96d4 01e4     */ mov      #1,r4
    /* 0x0c0d96d6 0bd5     */ mov.l    0xc0d9704,r5
    /* 0x0c0d96d8 0bd0     */ mov.l    0xc0d9708,r0
    /* 0x0c0d96da 0b40     */ jsr      @r0
    /* 0x0c0d96dc 0900     */ nop      
/* end func_0C0D96D0 (7 insns) */

.global func_0C0D976E
func_0C0D976E: /* src/backupclear/init.c */
    /* 0x0c0d976e 224f     */ sts.l    pr,@-r15
    /* 0x0c0d9770 f36e     */ mov      r15,r14
    /* 0x0c0d9772 06d1     */ mov.l    0xc0d978c,r1
    /* 0x0c0d9774 1060     */ mov.b    @r1,r0
    /* 0x0c0d9776 0188     */ cmp/eq   #1,r0
    /* 0x0c0d9778 038b     */ bf       0xc0d9782
    /* 0x0c0d977a 05d4     */ mov.l    0xc0d9790,r4
    /* 0x0c0d977c 05d0     */ mov.l    0xc0d9794,r0
    /* 0x0c0d977e 0b40     */ jsr      @r0
    /* 0x0c0d9780 0900     */ nop      
    /* 0x0c0d9782 e36f     */ mov      r14,r15
    /* 0x0c0d9784 264f     */ lds.l    @r15+,pr
    /* 0x0c0d9786 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d9788 0b00     */ rts      
    /* 0x0c0d978a 0900     */ nop      
/* end func_0C0D976E (15 insns) */

.global func_0C0D979E
func_0C0D979E: /* src/backupclear/init.c */
    /* 0x0c0d979e 224f     */ sts.l    pr,@-r15
    /* 0x0c0d97a0 f36e     */ mov      r15,r14
    /* 0x0c0d97a2 18d1     */ mov.l    0xc0d9804,r1
    /* 0x0c0d97a4 1261     */ mov.l    @r1,r1
    /* 0x0c0d97a6 2b90     */ mov.w    0xc0d9800,r0
    /* 0x0c0d97a8 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0d97aa 17d0     */ mov.l    0xc0d9808,r0
    /* 0x0c0d97ac 0b40     */ jsr      @r0
    /* 0x0c0d97ae 0900     */ nop      
    /* 0x0c0d97b0 0820     */ tst      r0,r0
    /* 0x0c0d97b2 6c8b     */ bf       0xc0d988e
    /* 0x0c0d97b4 15d0     */ mov.l    0xc0d980c,r0
    /* 0x0c0d97b6 0b40     */ jsr      @r0
    /* 0x0c0d97b8 0900     */ nop      
    /* 0x0c0d97ba 0820     */ tst      r0,r0
    /* 0x0c0d97bc 6789     */ bt       0xc0d988e
    /* 0x0c0d97be 14d1     */ mov.l    0xc0d9810,r1
    /* 0x0c0d97c0 1161     */ mov.w    @r1,r1
    /* 0x0c0d97c2 1d61     */ extu.w   r1,r1
    /* 0x0c0d97c4 1360     */ mov      r1,r0
    /* 0x0c0d97c6 02c9     */ and      #2,r0
    /* 0x0c0d97c8 0820     */ tst      r0,r0
    /* 0x0c0d97ca 04e2     */ mov      #4,r2
    /* 0x0c0d97cc 018b     */ bf       0xc0d97d2
    /* 0x0c0d97ce 01e2     */ mov      #1,r2
    /* 0x0c0d97d0 1922     */ and      r1,r2
    /* 0x0c0d97d2 10d1     */ mov.l    0xc0d9814,r1
    /* 0x0c0d97d4 1161     */ mov.w    @r1,r1
    /* 0x0c0d97d6 1d61     */ extu.w   r1,r1
    /* 0x0c0d97d8 1360     */ mov      r1,r0
    /* 0x0c0d97da 40c9     */ and      #64,r0
    /* 0x0c0d97dc 0820     */ tst      r0,r0
    /* 0x0c0d97de 0089     */ bt       0xc0d97e2
    /* 0x0c0d97e0 02e2     */ mov      #2,r2
    /* 0x0c0d97e2 1360     */ mov      r1,r0
    /* 0x0c0d97e4 80c9     */ and      #128,r0
    /* 0x0c0d97e6 0820     */ tst      r0,r0
    /* 0x0c0d97e8 0189     */ bt       0xc0d97ee
    /* 0x0c0d97ea 84a0     */ bra      0xc0d98f6
    /* 0x0c0d97ec 0900     */ nop      
    /* 0x0c0d97ee ff72     */ add      #-1,r2
    /* 0x0c0d97f0 03e1     */ mov      #3,r1
    /* 0x0c0d97f2 1632     */ cmp/hi   r1,r2
    /* 0x0c0d97f4 4b89     */ bt       0xc0d988e
    /* 0x0c0d97f6 08c7     */ mova     0xc0d9818,r0
    /* 0x0c0d97f8 2c32     */ add      r2,r2
    /* 0x0c0d97fa 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0d97fc 2301     */ braf     r1
    /* 0x0c0d97fe 0900     */ nop      
/* end func_0C0D979E (49 insns) */

.global func_0C0D995C
func_0C0D995C: /* src/backupclear/init.c */
    /* 0x0c0d995c 224f     */ sts.l    pr,@-r15
    /* 0x0c0d995e f36e     */ mov      r15,r14
    /* 0x0c0d9960 436a     */ mov      r4,r10
    /* 0x0c0d9962 5369     */ mov      r5,r9
    /* 0x0c0d9964 0dd1     */ mov.l    0xc0d999c,r1
    /* 0x0c0d9966 0b41     */ jsr      @r1
    /* 0x0c0d9968 0900     */ nop      
    /* 0x0c0d996a 933a     */ cmp/ge   r9,r10
    /* 0x0c0d996c a368     */ mov      r10,r8
    /* 0x0c0d996e 018b     */ bf       0xc0d9974
    /* 0x0c0d9970 9368     */ mov      r9,r8
    /* 0x0c0d9972 a369     */ mov      r10,r9
    /* 0x0c0d9974 0ad1     */ mov.l    0xc0d99a0,r1
    /* 0x0c0d9976 1261     */ mov.l    @r1,r1
    /* 0x0c0d9978 0f90     */ mov.w    0xc0d999a,r0
    /* 0x0c0d997a 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0d997c 8365     */ mov      r8,r5
    /* 0x0c0d997e 09d1     */ mov.l    0xc0d99a4,r1
    /* 0x0c0d9980 0b41     */ jsr      @r1
    /* 0x0c0d9982 0900     */ nop      
    /* 0x0c0d9984 0178     */ add      #1,r8
    /* 0x0c0d9986 9738     */ cmp/gt   r9,r8
    /* 0x0c0d9988 f48b     */ bf       0xc0d9974
    /* 0x0c0d998a e36f     */ mov      r14,r15
    /* 0x0c0d998c 264f     */ lds.l    @r15+,pr
    /* 0x0c0d998e f66e     */ mov.l    @r15+,r14
    /* 0x0c0d9990 f66a     */ mov.l    @r15+,r10
    /* 0x0c0d9992 f669     */ mov.l    @r15+,r9
    /* 0x0c0d9994 f668     */ mov.l    @r15+,r8
    /* 0x0c0d9996 0b00     */ rts      
    /* 0x0c0d9998 0900     */ nop      
/* end func_0C0D995C (31 insns) */

.global func_0C0D99AE
func_0C0D99AE: /* src/backupclear/init.c */
    /* 0x0c0d99ae 224f     */ sts.l    pr,@-r15
    /* 0x0c0d99b0 f36e     */ mov      r15,r14
    /* 0x0c0d99b2 18d1     */ mov.l    0xc0d9a14,r1
    /* 0x0c0d99b4 1261     */ mov.l    @r1,r1
    /* 0x0c0d99b6 2c90     */ mov.w    0xc0d9a12,r0
    /* 0x0c0d99b8 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0d99ba 17d0     */ mov.l    0xc0d9a18,r0
    /* 0x0c0d99bc 0b40     */ jsr      @r0
    /* 0x0c0d99be 0900     */ nop      
    /* 0x0c0d99c0 0820     */ tst      r0,r0
    /* 0x0c0d99c2 5e8b     */ bf       0xc0d9a82
    /* 0x0c0d99c4 15d0     */ mov.l    0xc0d9a1c,r0
    /* 0x0c0d99c6 0b40     */ jsr      @r0
    /* 0x0c0d99c8 0900     */ nop      
    /* 0x0c0d99ca 0820     */ tst      r0,r0
    /* 0x0c0d99cc 5989     */ bt       0xc0d9a82
    /* 0x0c0d99ce 14d1     */ mov.l    0xc0d9a20,r1
    /* 0x0c0d99d0 1161     */ mov.w    @r1,r1
    /* 0x0c0d99d2 1d61     */ extu.w   r1,r1
    /* 0x0c0d99d4 1360     */ mov      r1,r0
    /* 0x0c0d99d6 02c9     */ and      #2,r0
    /* 0x0c0d99d8 0820     */ tst      r0,r0
    /* 0x0c0d99da 04e2     */ mov      #4,r2
    /* 0x0c0d99dc 048b     */ bf       0xc0d99e8
    /* 0x0c0d99de 1360     */ mov      r1,r0
    /* 0x0c0d99e0 1940     */ shlr8    r0
    /* 0x0c0d99e2 0140     */ shlr     r0
    /* 0x0c0d99e4 01e2     */ mov      #1,r2
    /* 0x0c0d99e6 0922     */ and      r0,r2
    /* 0x0c0d99e8 0ed1     */ mov.l    0xc0d9a24,r1
    /* 0x0c0d99ea 1161     */ mov.w    @r1,r1
    /* 0x0c0d99ec 1d61     */ extu.w   r1,r1
    /* 0x0c0d99ee 1360     */ mov      r1,r0
    /* 0x0c0d99f0 40c9     */ and      #64,r0
    /* 0x0c0d99f2 0820     */ tst      r0,r0
    /* 0x0c0d99f4 0089     */ bt       0xc0d99f8
    /* 0x0c0d99f6 02e2     */ mov      #2,r2
    /* 0x0c0d99f8 1360     */ mov      r1,r0
    /* 0x0c0d99fa 80c9     */ and      #128,r0
    /* 0x0c0d99fc 0820     */ tst      r0,r0
    /* 0x0c0d99fe 678b     */ bf       0xc0d9ad0
    /* 0x0c0d9a00 ff72     */ add      #-1,r2
    /* 0x0c0d9a02 03e1     */ mov      #3,r1
    /* 0x0c0d9a04 1632     */ cmp/hi   r1,r2
    /* 0x0c0d9a06 6a89     */ bt       0xc0d9ade
    /* 0x0c0d9a08 07c7     */ mova     0xc0d9a28,r0
    /* 0x0c0d9a0a 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0d9a0c 1c61     */ extu.b   r1,r1
    /* 0x0c0d9a0e 2301     */ braf     r1
    /* 0x0c0d9a10 0900     */ nop      
/* end func_0C0D99AE (50 insns) */

.global func_0C0D9B30
func_0C0D9B30: /* src/backupclear/init.c */
    /* 0x0c0d9b30 224f     */ sts.l    pr,@-r15
    /* 0x0c0d9b32 f36e     */ mov      r15,r14
    /* 0x0c0d9b34 4368     */ mov      r4,r8
    /* 0x0c0d9b36 14d9     */ mov.l    0xc0d9b88,r9
    /* 0x0c0d9b38 14da     */ mov.l    0xc0d9b8c,r10
    /* 0x0c0d9b3a 9364     */ mov      r9,r4
    /* 0x0c0d9b3c 0ee5     */ mov      #14,r5
    /* 0x0c0d9b3e 00e6     */ mov      #0,r6
    /* 0x0c0d9b40 0b4a     */ jsr      @r10
    /* 0x0c0d9b42 0900     */ nop      
    /* 0x0c0d9b44 9364     */ mov      r9,r4
    /* 0x0c0d9b46 0ee5     */ mov      #14,r5
    /* 0x0c0d9b48 8266     */ mov.l    @r8,r6
    /* 0x0c0d9b4a 0b4a     */ jsr      @r10
    /* 0x0c0d9b4c 0900     */ nop      
    /* 0x0c0d9b4e 9364     */ mov      r9,r4
    /* 0x0c0d9b50 0ee5     */ mov      #14,r5
    /* 0x0c0d9b52 8156     */ mov.l    @(4,r8),r6
    /* 0x0c0d9b54 0b4a     */ jsr      @r10
    /* 0x0c0d9b56 0900     */ nop      
    /* 0x0c0d9b58 9364     */ mov      r9,r4
    /* 0x0c0d9b5a 0ee5     */ mov      #14,r5
    /* 0x0c0d9b5c 8256     */ mov.l    @(8,r8),r6
    /* 0x0c0d9b5e 0b4a     */ jsr      @r10
    /* 0x0c0d9b60 0900     */ nop      
    /* 0x0c0d9b62 9364     */ mov      r9,r4
    /* 0x0c0d9b64 0de5     */ mov      #13,r5
    /* 0x0c0d9b66 8356     */ mov.l    @(12,r8),r6
    /* 0x0c0d9b68 0b4a     */ jsr      @r10
    /* 0x0c0d9b6a 0900     */ nop      
    /* 0x0c0d9b6c 9364     */ mov      r9,r4
    /* 0x0c0d9b6e 10e5     */ mov      #16,r5
    /* 0x0c0d9b70 01e6     */ mov      #1,r6
    /* 0x0c0d9b72 0b4a     */ jsr      @r10
    /* 0x0c0d9b74 0900     */ nop      
    /* 0x0c0d9b76 e36f     */ mov      r14,r15
    /* 0x0c0d9b78 264f     */ lds.l    @r15+,pr
    /* 0x0c0d9b7a f66e     */ mov.l    @r15+,r14
    /* 0x0c0d9b7c f66a     */ mov.l    @r15+,r10
    /* 0x0c0d9b7e f669     */ mov.l    @r15+,r9
    /* 0x0c0d9b80 f668     */ mov.l    @r15+,r8
    /* 0x0c0d9b82 0b00     */ rts      
    /* 0x0c0d9b84 0900     */ nop      
    /* 0x0c0d9b86 0900     */ nop      
    /* 0x0c0d9b88 6cd0     */ mov.l    0xc0d9d3c,r0
    /* 0x0c0d9b8a 390c     */ movrt    r12
    /* 0x0c0d9b8c 74ef     */ mov      #116,r15
/* end func_0C0D9B30 (47 insns) */

.global func_0C0D9B96
func_0C0D9B96: /* src/backupclear/init.c */
    /* 0x0c0d9b96 224f     */ sts.l    pr,@-r15
    /* 0x0c0d9b98 f36e     */ mov      r15,r14
    /* 0x0c0d9b9a 0dd8     */ mov.l    0xc0d9bd0,r8
    /* 0x0c0d9b9c 0dd9     */ mov.l    0xc0d9bd4,r9
    /* 0x0c0d9b9e 8364     */ mov      r8,r4
    /* 0x0c0d9ba0 0fe5     */ mov      #15,r5
    /* 0x0c0d9ba2 02e6     */ mov      #2,r6
    /* 0x0c0d9ba4 0b49     */ jsr      @r9
    /* 0x0c0d9ba6 0900     */ nop      
    /* 0x0c0d9ba8 01e4     */ mov      #1,r4
    /* 0x0c0d9baa 0365     */ mov      r0,r5
    /* 0x0c0d9bac 0f96     */ mov.w    0xc0d9bce,r6
    /* 0x0c0d9bae 00e7     */ mov      #0,r7
    /* 0x0c0d9bb0 09d0     */ mov.l    0xc0d9bd8,r0
    /* 0x0c0d9bb2 0b40     */ jsr      @r0
    /* 0x0c0d9bb4 0900     */ nop      
    /* 0x0c0d9bb6 8364     */ mov      r8,r4
    /* 0x0c0d9bb8 19e5     */ mov      #25,r5
    /* 0x0c0d9bba 0366     */ mov      r0,r6
    /* 0x0c0d9bbc 0b49     */ jsr      @r9
    /* 0x0c0d9bbe 0900     */ nop      
    /* 0x0c0d9bc0 e36f     */ mov      r14,r15
    /* 0x0c0d9bc2 264f     */ lds.l    @r15+,pr
    /* 0x0c0d9bc4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d9bc6 f669     */ mov.l    @r15+,r9
    /* 0x0c0d9bc8 f668     */ mov.l    @r15+,r8
    /* 0x0c0d9bca 0b00     */ rts      
    /* 0x0c0d9bcc 0900     */ nop      
/* end func_0C0D9B96 (28 insns) */

.global func_0C0D9BDE
func_0C0D9BDE: /* src/backupclear/init.c */
    /* 0x0c0d9bde 224f     */ sts.l    pr,@-r15
    /* 0x0c0d9be0 f36e     */ mov      r15,r14
    /* 0x0c0d9be2 30e4     */ mov      #48,r4
    /* 0x0c0d9be4 06d0     */ mov.l    0xc0d9c00,r0
    /* 0x0c0d9be6 0b40     */ jsr      @r0
    /* 0x0c0d9be8 0900     */ nop      
    /* 0x0c0d9bea 06d4     */ mov.l    0xc0d9c04,r4
    /* 0x0c0d9bec 0d65     */ extu.w   r0,r5
    /* 0x0c0d9bee 06d1     */ mov.l    0xc0d9c08,r1
    /* 0x0c0d9bf0 0b41     */ jsr      @r1
    /* 0x0c0d9bf2 0900     */ nop      
    /* 0x0c0d9bf4 e36f     */ mov      r14,r15
    /* 0x0c0d9bf6 264f     */ lds.l    @r15+,pr
    /* 0x0c0d9bf8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d9bfa 0b00     */ rts      
    /* 0x0c0d9bfc 0900     */ nop      
    /* 0x0c0d9bfe 0900     */ nop      
    /* 0x0c0d9c00 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0D9BDE (18 insns) */

.global func_0C0D9C0E
func_0C0D9C0E: /* src/backupclear/init.c */
    /* 0x0c0d9c0e 224f     */ sts.l    pr,@-r15
    /* 0x0c0d9c10 f36e     */ mov      r15,r14
    /* 0x0c0d9c12 4366     */ mov      r4,r6
    /* 0x0c0d9c14 4824     */ tst      r4,r4
    /* 0x0c0d9c16 0789     */ bt       0xc0d9c28
    /* 0x0c0d9c18 08e4     */ mov      #8,r4
    /* 0x0c0d9c1a 08d5     */ mov.l    0xc0d9c3c,r5
    /* 0x0c0d9c1c 00e7     */ mov      #0,r7
    /* 0x0c0d9c1e 08d0     */ mov.l    0xc0d9c40,r0
    /* 0x0c0d9c20 0b40     */ jsr      @r0
    /* 0x0c0d9c22 0900     */ nop      
    /* 0x0c0d9c24 05a0     */ bra      0xc0d9c32
    /* 0x0c0d9c26 0900     */ nop      
    /* 0x0c0d9c28 08e4     */ mov      #8,r4
    /* 0x0c0d9c2a 04d5     */ mov.l    0xc0d9c3c,r5
    /* 0x0c0d9c2c 05d0     */ mov.l    0xc0d9c44,r0
    /* 0x0c0d9c2e 0b40     */ jsr      @r0
    /* 0x0c0d9c30 0900     */ nop      
    /* 0x0c0d9c32 e36f     */ mov      r14,r15
    /* 0x0c0d9c34 264f     */ lds.l    @r15+,pr
    /* 0x0c0d9c36 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d9c38 0b00     */ rts      
    /* 0x0c0d9c3a 0900     */ nop      
    /* 0x0c0d9c3c b0df     */ mov.l    0xc0d9f00,r15
    /* 0x0c0d9c3e 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0D9C0E (25 insns) */

.global func_0C0D9C4A
func_0C0D9C4A: /* src/backupclear/init.c */
    /* 0x0c0d9c4a 224f     */ sts.l    pr,@-r15
    /* 0x0c0d9c4c f36e     */ mov      r15,r14
    /* 0x0c0d9c4e 02e4     */ mov      #2,r4
    /* 0x0c0d9c50 04d5     */ mov.l    0xc0d9c64,r5
    /* 0x0c0d9c52 05d0     */ mov.l    0xc0d9c68,r0
    /* 0x0c0d9c54 0b40     */ jsr      @r0
    /* 0x0c0d9c56 0900     */ nop      
    /* 0x0c0d9c58 e36f     */ mov      r14,r15
    /* 0x0c0d9c5a 264f     */ lds.l    @r15+,pr
    /* 0x0c0d9c5c f66e     */ mov.l    @r15+,r14
    /* 0x0c0d9c5e 0b00     */ rts      
    /* 0x0c0d9c60 0900     */ nop      
    /* 0x0c0d9c62 0900     */ nop      
    /* 0x0c0d9c64 e4e2     */ mov      #-28,r2
    /* 0x0c0d9c66 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0D9C4A (15 insns) */

.global func_0C0D9C6E
func_0C0D9C6E: /* src/backupclear/init.c */
    /* 0x0c0d9c6e 224f     */ sts.l    pr,@-r15
    /* 0x0c0d9c70 f36e     */ mov      r15,r14
    /* 0x0c0d9c72 30e4     */ mov      #48,r4
    /* 0x0c0d9c74 06d0     */ mov.l    0xc0d9c90,r0
    /* 0x0c0d9c76 0b40     */ jsr      @r0
    /* 0x0c0d9c78 0900     */ nop      
    /* 0x0c0d9c7a 06d4     */ mov.l    0xc0d9c94,r4
    /* 0x0c0d9c7c 0d65     */ extu.w   r0,r5
    /* 0x0c0d9c7e 06d1     */ mov.l    0xc0d9c98,r1
    /* 0x0c0d9c80 0b41     */ jsr      @r1
    /* 0x0c0d9c82 0900     */ nop      
    /* 0x0c0d9c84 e36f     */ mov      r14,r15
    /* 0x0c0d9c86 264f     */ lds.l    @r15+,pr
    /* 0x0c0d9c88 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d9c8a 0b00     */ rts      
    /* 0x0c0d9c8c 0900     */ nop      
    /* 0x0c0d9c8e 0900     */ nop      
    /* 0x0c0d9c90 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0D9C6E (18 insns) */

.global func_0C0D9C9E
func_0C0D9C9E: /* src/backupclear/init.c */
    /* 0x0c0d9c9e 224f     */ sts.l    pr,@-r15
    /* 0x0c0d9ca0 f36e     */ mov      r15,r14
    /* 0x0c0d9ca2 4366     */ mov      r4,r6
    /* 0x0c0d9ca4 4824     */ tst      r4,r4
    /* 0x0c0d9ca6 0789     */ bt       0xc0d9cb8
    /* 0x0c0d9ca8 08e4     */ mov      #8,r4
    /* 0x0c0d9caa 08d5     */ mov.l    0xc0d9ccc,r5
    /* 0x0c0d9cac 00e7     */ mov      #0,r7
    /* 0x0c0d9cae 08d0     */ mov.l    0xc0d9cd0,r0
    /* 0x0c0d9cb0 0b40     */ jsr      @r0
    /* 0x0c0d9cb2 0900     */ nop      
    /* 0x0c0d9cb4 05a0     */ bra      0xc0d9cc2
    /* 0x0c0d9cb6 0900     */ nop      
    /* 0x0c0d9cb8 08e4     */ mov      #8,r4
    /* 0x0c0d9cba 04d5     */ mov.l    0xc0d9ccc,r5
    /* 0x0c0d9cbc 05d0     */ mov.l    0xc0d9cd4,r0
    /* 0x0c0d9cbe 0b40     */ jsr      @r0
    /* 0x0c0d9cc0 0900     */ nop      
    /* 0x0c0d9cc2 e36f     */ mov      r14,r15
    /* 0x0c0d9cc4 264f     */ lds.l    @r15+,pr
    /* 0x0c0d9cc6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d9cc8 0b00     */ rts      
    /* 0x0c0d9cca 0900     */ nop      
    /* 0x0c0d9ccc b0df     */ mov.l    0xc0d9f90,r15
    /* 0x0c0d9cce 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0D9C9E (25 insns) */

.global func_0C0D9CDA
func_0C0D9CDA: /* src/backupclear/init.c */
    /* 0x0c0d9cda 224f     */ sts.l    pr,@-r15
    /* 0x0c0d9cdc f36e     */ mov      r15,r14
    /* 0x0c0d9cde 02e4     */ mov      #2,r4
    /* 0x0c0d9ce0 04d5     */ mov.l    0xc0d9cf4,r5
    /* 0x0c0d9ce2 05d0     */ mov.l    0xc0d9cf8,r0
    /* 0x0c0d9ce4 0b40     */ jsr      @r0
    /* 0x0c0d9ce6 0900     */ nop      
    /* 0x0c0d9ce8 e36f     */ mov      r14,r15
    /* 0x0c0d9cea 264f     */ lds.l    @r15+,pr
    /* 0x0c0d9cec f66e     */ mov.l    @r15+,r14
    /* 0x0c0d9cee 0b00     */ rts      
    /* 0x0c0d9cf0 0900     */ nop      
    /* 0x0c0d9cf2 0900     */ nop      
    /* 0x0c0d9cf4 e4e2     */ mov      #-28,r2
    /* 0x0c0d9cf6 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0D9CDA (15 insns) */

.global func_0C0D9CFE
func_0C0D9CFE: /* src/backupclear/init.c */
    /* 0x0c0d9cfe 224f     */ sts.l    pr,@-r15
    /* 0x0c0d9d00 f36e     */ mov      r15,r14
    /* 0x0c0d9d02 30e4     */ mov      #48,r4
    /* 0x0c0d9d04 06d0     */ mov.l    0xc0d9d20,r0
    /* 0x0c0d9d06 0b40     */ jsr      @r0
    /* 0x0c0d9d08 0900     */ nop      
    /* 0x0c0d9d0a 06d4     */ mov.l    0xc0d9d24,r4
    /* 0x0c0d9d0c 0d65     */ extu.w   r0,r5
    /* 0x0c0d9d0e 06d1     */ mov.l    0xc0d9d28,r1
    /* 0x0c0d9d10 0b41     */ jsr      @r1
    /* 0x0c0d9d12 0900     */ nop      
    /* 0x0c0d9d14 e36f     */ mov      r14,r15
    /* 0x0c0d9d16 264f     */ lds.l    @r15+,pr
    /* 0x0c0d9d18 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d9d1a 0b00     */ rts      
    /* 0x0c0d9d1c 0900     */ nop      
    /* 0x0c0d9d1e 0900     */ nop      
    /* 0x0c0d9d20 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0D9CFE (18 insns) */

.global func_0C0D9D2E
func_0C0D9D2E: /* src/backupclear/init.c */
    /* 0x0c0d9d2e 224f     */ sts.l    pr,@-r15
    /* 0x0c0d9d30 f36e     */ mov      r15,r14
    /* 0x0c0d9d32 4366     */ mov      r4,r6
    /* 0x0c0d9d34 4824     */ tst      r4,r4
    /* 0x0c0d9d36 0789     */ bt       0xc0d9d48
    /* 0x0c0d9d38 08e4     */ mov      #8,r4
    /* 0x0c0d9d3a 08d5     */ mov.l    0xc0d9d5c,r5
    /* 0x0c0d9d3c 00e7     */ mov      #0,r7
    /* 0x0c0d9d3e 08d0     */ mov.l    0xc0d9d60,r0
    /* 0x0c0d9d40 0b40     */ jsr      @r0
    /* 0x0c0d9d42 0900     */ nop      
    /* 0x0c0d9d44 05a0     */ bra      0xc0d9d52
    /* 0x0c0d9d46 0900     */ nop      
    /* 0x0c0d9d48 08e4     */ mov      #8,r4
    /* 0x0c0d9d4a 04d5     */ mov.l    0xc0d9d5c,r5
    /* 0x0c0d9d4c 05d0     */ mov.l    0xc0d9d64,r0
    /* 0x0c0d9d4e 0b40     */ jsr      @r0
    /* 0x0c0d9d50 0900     */ nop      
    /* 0x0c0d9d52 e36f     */ mov      r14,r15
    /* 0x0c0d9d54 264f     */ lds.l    @r15+,pr
    /* 0x0c0d9d56 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d9d58 0b00     */ rts      
    /* 0x0c0d9d5a 0900     */ nop      
    /* 0x0c0d9d5c b0df     */ mov.l    0xc0da020,r15
    /* 0x0c0d9d5e 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0D9D2E (25 insns) */

.global func_0C0D9D6A
func_0C0D9D6A: /* src/backupclear/init.c */
    /* 0x0c0d9d6a 224f     */ sts.l    pr,@-r15
    /* 0x0c0d9d6c f36e     */ mov      r15,r14
    /* 0x0c0d9d6e 02e4     */ mov      #2,r4
    /* 0x0c0d9d70 04d5     */ mov.l    0xc0d9d84,r5
    /* 0x0c0d9d72 05d0     */ mov.l    0xc0d9d88,r0
    /* 0x0c0d9d74 0b40     */ jsr      @r0
    /* 0x0c0d9d76 0900     */ nop      
    /* 0x0c0d9d78 e36f     */ mov      r14,r15
    /* 0x0c0d9d7a 264f     */ lds.l    @r15+,pr
    /* 0x0c0d9d7c f66e     */ mov.l    @r15+,r14
    /* 0x0c0d9d7e 0b00     */ rts      
    /* 0x0c0d9d80 0900     */ nop      
    /* 0x0c0d9d82 0900     */ nop      
    /* 0x0c0d9d84 e4e2     */ mov      #-28,r2
    /* 0x0c0d9d86 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0D9D6A (15 insns) */

.global func_0C0D9D8E
func_0C0D9D8E: /* src/backupclear/init.c */
    /* 0x0c0d9d8e 224f     */ sts.l    pr,@-r15
    /* 0x0c0d9d90 f36e     */ mov      r15,r14
    /* 0x0c0d9d92 30e4     */ mov      #48,r4
    /* 0x0c0d9d94 06d0     */ mov.l    0xc0d9db0,r0
    /* 0x0c0d9d96 0b40     */ jsr      @r0
    /* 0x0c0d9d98 0900     */ nop      
    /* 0x0c0d9d9a 06d4     */ mov.l    0xc0d9db4,r4
    /* 0x0c0d9d9c 0d65     */ extu.w   r0,r5
    /* 0x0c0d9d9e 06d1     */ mov.l    0xc0d9db8,r1
    /* 0x0c0d9da0 0b41     */ jsr      @r1
    /* 0x0c0d9da2 0900     */ nop      
    /* 0x0c0d9da4 e36f     */ mov      r14,r15
    /* 0x0c0d9da6 264f     */ lds.l    @r15+,pr
    /* 0x0c0d9da8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d9daa 0b00     */ rts      
    /* 0x0c0d9dac 0900     */ nop      
    /* 0x0c0d9dae 0900     */ nop      
    /* 0x0c0d9db0 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0D9D8E (18 insns) */

.global func_0C0D9DBE
func_0C0D9DBE: /* src/backupclear/init.c */
    /* 0x0c0d9dbe 224f     */ sts.l    pr,@-r15
    /* 0x0c0d9dc0 f36e     */ mov      r15,r14
    /* 0x0c0d9dc2 4366     */ mov      r4,r6
    /* 0x0c0d9dc4 4824     */ tst      r4,r4
    /* 0x0c0d9dc6 0789     */ bt       0xc0d9dd8
    /* 0x0c0d9dc8 08e4     */ mov      #8,r4
    /* 0x0c0d9dca 08d5     */ mov.l    0xc0d9dec,r5
    /* 0x0c0d9dcc 00e7     */ mov      #0,r7
    /* 0x0c0d9dce 08d0     */ mov.l    0xc0d9df0,r0
    /* 0x0c0d9dd0 0b40     */ jsr      @r0
    /* 0x0c0d9dd2 0900     */ nop      
    /* 0x0c0d9dd4 05a0     */ bra      0xc0d9de2
    /* 0x0c0d9dd6 0900     */ nop      
    /* 0x0c0d9dd8 08e4     */ mov      #8,r4
    /* 0x0c0d9dda 04d5     */ mov.l    0xc0d9dec,r5
    /* 0x0c0d9ddc 05d0     */ mov.l    0xc0d9df4,r0
    /* 0x0c0d9dde 0b40     */ jsr      @r0
    /* 0x0c0d9de0 0900     */ nop      
    /* 0x0c0d9de2 e36f     */ mov      r14,r15
    /* 0x0c0d9de4 264f     */ lds.l    @r15+,pr
    /* 0x0c0d9de6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d9de8 0b00     */ rts      
    /* 0x0c0d9dea 0900     */ nop      
    /* 0x0c0d9dec b0df     */ mov.l    0xc0da0b0,r15
    /* 0x0c0d9dee 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0D9DBE (25 insns) */

.global func_0C0D9DFA
func_0C0D9DFA: /* src/backupclear/init.c */
    /* 0x0c0d9dfa 224f     */ sts.l    pr,@-r15
    /* 0x0c0d9dfc f36e     */ mov      r15,r14
    /* 0x0c0d9dfe 02e4     */ mov      #2,r4
    /* 0x0c0d9e00 04d5     */ mov.l    0xc0d9e14,r5
    /* 0x0c0d9e02 05d0     */ mov.l    0xc0d9e18,r0
    /* 0x0c0d9e04 0b40     */ jsr      @r0
    /* 0x0c0d9e06 0900     */ nop      
    /* 0x0c0d9e08 e36f     */ mov      r14,r15
    /* 0x0c0d9e0a 264f     */ lds.l    @r15+,pr
    /* 0x0c0d9e0c f66e     */ mov.l    @r15+,r14
    /* 0x0c0d9e0e 0b00     */ rts      
    /* 0x0c0d9e10 0900     */ nop      
    /* 0x0c0d9e12 0900     */ nop      
    /* 0x0c0d9e14 e4e2     */ mov      #-28,r2
    /* 0x0c0d9e16 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0D9DFA (15 insns) */

.global func_0C0D9E1E
func_0C0D9E1E: /* src/backupclear/init.c */
    /* 0x0c0d9e1e 224f     */ sts.l    pr,@-r15
    /* 0x0c0d9e20 f36e     */ mov      r15,r14
    /* 0x0c0d9e22 30e4     */ mov      #48,r4
    /* 0x0c0d9e24 06d0     */ mov.l    0xc0d9e40,r0
    /* 0x0c0d9e26 0b40     */ jsr      @r0
    /* 0x0c0d9e28 0900     */ nop      
    /* 0x0c0d9e2a 06d4     */ mov.l    0xc0d9e44,r4
    /* 0x0c0d9e2c 0d65     */ extu.w   r0,r5
    /* 0x0c0d9e2e 06d1     */ mov.l    0xc0d9e48,r1
    /* 0x0c0d9e30 0b41     */ jsr      @r1
    /* 0x0c0d9e32 0900     */ nop      
    /* 0x0c0d9e34 e36f     */ mov      r14,r15
    /* 0x0c0d9e36 264f     */ lds.l    @r15+,pr
    /* 0x0c0d9e38 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d9e3a 0b00     */ rts      
    /* 0x0c0d9e3c 0900     */ nop      
    /* 0x0c0d9e3e 0900     */ nop      
    /* 0x0c0d9e40 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0D9E1E (18 insns) */

.global func_0C0D9E4E
func_0C0D9E4E: /* src/backupclear/init.c */
    /* 0x0c0d9e4e 224f     */ sts.l    pr,@-r15
    /* 0x0c0d9e50 f36e     */ mov      r15,r14
    /* 0x0c0d9e52 4366     */ mov      r4,r6
    /* 0x0c0d9e54 4824     */ tst      r4,r4
    /* 0x0c0d9e56 0789     */ bt       0xc0d9e68
    /* 0x0c0d9e58 08e4     */ mov      #8,r4
    /* 0x0c0d9e5a 08d5     */ mov.l    0xc0d9e7c,r5
    /* 0x0c0d9e5c 00e7     */ mov      #0,r7
    /* 0x0c0d9e5e 08d0     */ mov.l    0xc0d9e80,r0
    /* 0x0c0d9e60 0b40     */ jsr      @r0
    /* 0x0c0d9e62 0900     */ nop      
    /* 0x0c0d9e64 05a0     */ bra      0xc0d9e72
    /* 0x0c0d9e66 0900     */ nop      
    /* 0x0c0d9e68 08e4     */ mov      #8,r4
    /* 0x0c0d9e6a 04d5     */ mov.l    0xc0d9e7c,r5
    /* 0x0c0d9e6c 05d0     */ mov.l    0xc0d9e84,r0
    /* 0x0c0d9e6e 0b40     */ jsr      @r0
    /* 0x0c0d9e70 0900     */ nop      
    /* 0x0c0d9e72 e36f     */ mov      r14,r15
    /* 0x0c0d9e74 264f     */ lds.l    @r15+,pr
    /* 0x0c0d9e76 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d9e78 0b00     */ rts      
    /* 0x0c0d9e7a 0900     */ nop      
    /* 0x0c0d9e7c b0df     */ mov.l    0xc0da140,r15
    /* 0x0c0d9e7e 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0D9E4E (25 insns) */

.global func_0C0D9E8A
func_0C0D9E8A: /* src/backupclear/init.c */
    /* 0x0c0d9e8a 224f     */ sts.l    pr,@-r15
    /* 0x0c0d9e8c f36e     */ mov      r15,r14
    /* 0x0c0d9e8e 02e4     */ mov      #2,r4
    /* 0x0c0d9e90 04d5     */ mov.l    0xc0d9ea4,r5
    /* 0x0c0d9e92 05d0     */ mov.l    0xc0d9ea8,r0
    /* 0x0c0d9e94 0b40     */ jsr      @r0
    /* 0x0c0d9e96 0900     */ nop      
    /* 0x0c0d9e98 e36f     */ mov      r14,r15
    /* 0x0c0d9e9a 264f     */ lds.l    @r15+,pr
    /* 0x0c0d9e9c f66e     */ mov.l    @r15+,r14
    /* 0x0c0d9e9e 0b00     */ rts      
    /* 0x0c0d9ea0 0900     */ nop      
    /* 0x0c0d9ea2 0900     */ nop      
    /* 0x0c0d9ea4 e4e2     */ mov      #-28,r2
    /* 0x0c0d9ea6 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0D9E8A (15 insns) */

.global func_0C0D9EAE
func_0C0D9EAE: /* src/backupclear/init.c */
    /* 0x0c0d9eae 224f     */ sts.l    pr,@-r15
    /* 0x0c0d9eb0 f36e     */ mov      r15,r14
    /* 0x0c0d9eb2 30e4     */ mov      #48,r4
    /* 0x0c0d9eb4 06d0     */ mov.l    0xc0d9ed0,r0
    /* 0x0c0d9eb6 0b40     */ jsr      @r0
    /* 0x0c0d9eb8 0900     */ nop      
    /* 0x0c0d9eba 06d4     */ mov.l    0xc0d9ed4,r4
    /* 0x0c0d9ebc 0d65     */ extu.w   r0,r5
    /* 0x0c0d9ebe 06d1     */ mov.l    0xc0d9ed8,r1
    /* 0x0c0d9ec0 0b41     */ jsr      @r1
    /* 0x0c0d9ec2 0900     */ nop      
    /* 0x0c0d9ec4 e36f     */ mov      r14,r15
    /* 0x0c0d9ec6 264f     */ lds.l    @r15+,pr
    /* 0x0c0d9ec8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d9eca 0b00     */ rts      
    /* 0x0c0d9ecc 0900     */ nop      
    /* 0x0c0d9ece 0900     */ nop      
    /* 0x0c0d9ed0 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0D9EAE (18 insns) */

.global func_0C0D9EDE
func_0C0D9EDE: /* src/backupclear/init.c */
    /* 0x0c0d9ede 224f     */ sts.l    pr,@-r15
    /* 0x0c0d9ee0 f36e     */ mov      r15,r14
    /* 0x0c0d9ee2 4366     */ mov      r4,r6
    /* 0x0c0d9ee4 4824     */ tst      r4,r4
    /* 0x0c0d9ee6 0789     */ bt       0xc0d9ef8
    /* 0x0c0d9ee8 08e4     */ mov      #8,r4
    /* 0x0c0d9eea 08d5     */ mov.l    0xc0d9f0c,r5
    /* 0x0c0d9eec 00e7     */ mov      #0,r7
    /* 0x0c0d9eee 08d0     */ mov.l    0xc0d9f10,r0
    /* 0x0c0d9ef0 0b40     */ jsr      @r0
    /* 0x0c0d9ef2 0900     */ nop      
    /* 0x0c0d9ef4 05a0     */ bra      0xc0d9f02
    /* 0x0c0d9ef6 0900     */ nop      
    /* 0x0c0d9ef8 08e4     */ mov      #8,r4
    /* 0x0c0d9efa 04d5     */ mov.l    0xc0d9f0c,r5
    /* 0x0c0d9efc 05d0     */ mov.l    0xc0d9f14,r0
    /* 0x0c0d9efe 0b40     */ jsr      @r0
    /* 0x0c0d9f00 0900     */ nop      
    /* 0x0c0d9f02 e36f     */ mov      r14,r15
    /* 0x0c0d9f04 264f     */ lds.l    @r15+,pr
    /* 0x0c0d9f06 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d9f08 0b00     */ rts      
    /* 0x0c0d9f0a 0900     */ nop      
    /* 0x0c0d9f0c b0df     */ mov.l    0xc0da1d0,r15
    /* 0x0c0d9f0e 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0D9EDE (25 insns) */

.global func_0C0D9F1A
func_0C0D9F1A: /* src/backupclear/init.c */
    /* 0x0c0d9f1a 224f     */ sts.l    pr,@-r15
    /* 0x0c0d9f1c f36e     */ mov      r15,r14
    /* 0x0c0d9f1e 02e4     */ mov      #2,r4
    /* 0x0c0d9f20 04d5     */ mov.l    0xc0d9f34,r5
    /* 0x0c0d9f22 05d0     */ mov.l    0xc0d9f38,r0
    /* 0x0c0d9f24 0b40     */ jsr      @r0
    /* 0x0c0d9f26 0900     */ nop      
    /* 0x0c0d9f28 e36f     */ mov      r14,r15
    /* 0x0c0d9f2a 264f     */ lds.l    @r15+,pr
    /* 0x0c0d9f2c f66e     */ mov.l    @r15+,r14
    /* 0x0c0d9f2e 0b00     */ rts      
    /* 0x0c0d9f30 0900     */ nop      
    /* 0x0c0d9f32 0900     */ nop      
    /* 0x0c0d9f34 e4e2     */ mov      #-28,r2
    /* 0x0c0d9f36 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0D9F1A (15 insns) */

.global func_0C0D9F3E
func_0C0D9F3E: /* src/backupclear/init.c */
    /* 0x0c0d9f3e 224f     */ sts.l    pr,@-r15
    /* 0x0c0d9f40 f36e     */ mov      r15,r14
    /* 0x0c0d9f42 30e4     */ mov      #48,r4
    /* 0x0c0d9f44 06d0     */ mov.l    0xc0d9f60,r0
    /* 0x0c0d9f46 0b40     */ jsr      @r0
    /* 0x0c0d9f48 0900     */ nop      
    /* 0x0c0d9f4a 06d4     */ mov.l    0xc0d9f64,r4
    /* 0x0c0d9f4c 0d65     */ extu.w   r0,r5
    /* 0x0c0d9f4e 06d1     */ mov.l    0xc0d9f68,r1
    /* 0x0c0d9f50 0b41     */ jsr      @r1
    /* 0x0c0d9f52 0900     */ nop      
    /* 0x0c0d9f54 e36f     */ mov      r14,r15
    /* 0x0c0d9f56 264f     */ lds.l    @r15+,pr
    /* 0x0c0d9f58 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d9f5a 0b00     */ rts      
    /* 0x0c0d9f5c 0900     */ nop      
    /* 0x0c0d9f5e 0900     */ nop      
    /* 0x0c0d9f60 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0D9F3E (18 insns) */

.global func_0C0D9F6E
func_0C0D9F6E: /* src/backupclear/init.c */
    /* 0x0c0d9f6e 224f     */ sts.l    pr,@-r15
    /* 0x0c0d9f70 f36e     */ mov      r15,r14
    /* 0x0c0d9f72 4366     */ mov      r4,r6
    /* 0x0c0d9f74 4824     */ tst      r4,r4
    /* 0x0c0d9f76 0789     */ bt       0xc0d9f88
    /* 0x0c0d9f78 08e4     */ mov      #8,r4
    /* 0x0c0d9f7a 08d5     */ mov.l    0xc0d9f9c,r5
    /* 0x0c0d9f7c 00e7     */ mov      #0,r7
    /* 0x0c0d9f7e 08d0     */ mov.l    0xc0d9fa0,r0
    /* 0x0c0d9f80 0b40     */ jsr      @r0
    /* 0x0c0d9f82 0900     */ nop      
    /* 0x0c0d9f84 05a0     */ bra      0xc0d9f92
    /* 0x0c0d9f86 0900     */ nop      
    /* 0x0c0d9f88 08e4     */ mov      #8,r4
    /* 0x0c0d9f8a 04d5     */ mov.l    0xc0d9f9c,r5
    /* 0x0c0d9f8c 05d0     */ mov.l    0xc0d9fa4,r0
    /* 0x0c0d9f8e 0b40     */ jsr      @r0
    /* 0x0c0d9f90 0900     */ nop      
    /* 0x0c0d9f92 e36f     */ mov      r14,r15
    /* 0x0c0d9f94 264f     */ lds.l    @r15+,pr
    /* 0x0c0d9f96 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d9f98 0b00     */ rts      
    /* 0x0c0d9f9a 0900     */ nop      
    /* 0x0c0d9f9c b0df     */ mov.l    0xc0da260,r15
    /* 0x0c0d9f9e 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0D9F6E (25 insns) */

.global func_0C0D9FAA
func_0C0D9FAA: /* src/backupclear/init.c */
    /* 0x0c0d9faa 224f     */ sts.l    pr,@-r15
    /* 0x0c0d9fac f36e     */ mov      r15,r14
    /* 0x0c0d9fae 02e4     */ mov      #2,r4
    /* 0x0c0d9fb0 04d5     */ mov.l    0xc0d9fc4,r5
    /* 0x0c0d9fb2 05d0     */ mov.l    0xc0d9fc8,r0
    /* 0x0c0d9fb4 0b40     */ jsr      @r0
    /* 0x0c0d9fb6 0900     */ nop      
    /* 0x0c0d9fb8 e36f     */ mov      r14,r15
    /* 0x0c0d9fba 264f     */ lds.l    @r15+,pr
    /* 0x0c0d9fbc f66e     */ mov.l    @r15+,r14
    /* 0x0c0d9fbe 0b00     */ rts      
    /* 0x0c0d9fc0 0900     */ nop      
    /* 0x0c0d9fc2 0900     */ nop      
    /* 0x0c0d9fc4 e4e2     */ mov      #-28,r2
    /* 0x0c0d9fc6 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0D9FAA (15 insns) */

.global func_0C0D9FCE
func_0C0D9FCE: /* src/backupclear/init.c */
    /* 0x0c0d9fce 224f     */ sts.l    pr,@-r15
    /* 0x0c0d9fd0 f36e     */ mov      r15,r14
    /* 0x0c0d9fd2 30e4     */ mov      #48,r4
    /* 0x0c0d9fd4 06d0     */ mov.l    0xc0d9ff0,r0
    /* 0x0c0d9fd6 0b40     */ jsr      @r0
    /* 0x0c0d9fd8 0900     */ nop      
    /* 0x0c0d9fda 06d4     */ mov.l    0xc0d9ff4,r4
    /* 0x0c0d9fdc 0d65     */ extu.w   r0,r5
    /* 0x0c0d9fde 06d1     */ mov.l    0xc0d9ff8,r1
    /* 0x0c0d9fe0 0b41     */ jsr      @r1
    /* 0x0c0d9fe2 0900     */ nop      
    /* 0x0c0d9fe4 e36f     */ mov      r14,r15
    /* 0x0c0d9fe6 264f     */ lds.l    @r15+,pr
    /* 0x0c0d9fe8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d9fea 0b00     */ rts      
    /* 0x0c0d9fec 0900     */ nop      
    /* 0x0c0d9fee 0900     */ nop      
    /* 0x0c0d9ff0 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0D9FCE (18 insns) */

.global func_0C0D9FFE
func_0C0D9FFE: /* src/backupclear/init.c */
    /* 0x0c0d9ffe 224f     */ sts.l    pr,@-r15
    /* 0x0c0da000 f36e     */ mov      r15,r14
    /* 0x0c0da002 4366     */ mov      r4,r6
    /* 0x0c0da004 4824     */ tst      r4,r4
    /* 0x0c0da006 0789     */ bt       0xc0da018
    /* 0x0c0da008 08e4     */ mov      #8,r4
    /* 0x0c0da00a 08d5     */ mov.l    0xc0da02c,r5
    /* 0x0c0da00c 00e7     */ mov      #0,r7
    /* 0x0c0da00e 08d0     */ mov.l    0xc0da030,r0
    /* 0x0c0da010 0b40     */ jsr      @r0
    /* 0x0c0da012 0900     */ nop      
    /* 0x0c0da014 05a0     */ bra      0xc0da022
    /* 0x0c0da016 0900     */ nop      
    /* 0x0c0da018 08e4     */ mov      #8,r4
    /* 0x0c0da01a 04d5     */ mov.l    0xc0da02c,r5
    /* 0x0c0da01c 05d0     */ mov.l    0xc0da034,r0
    /* 0x0c0da01e 0b40     */ jsr      @r0
    /* 0x0c0da020 0900     */ nop      
    /* 0x0c0da022 e36f     */ mov      r14,r15
    /* 0x0c0da024 264f     */ lds.l    @r15+,pr
    /* 0x0c0da026 f66e     */ mov.l    @r15+,r14
    /* 0x0c0da028 0b00     */ rts      
    /* 0x0c0da02a 0900     */ nop      
    /* 0x0c0da02c b0df     */ mov.l    0xc0da2f0,r15
    /* 0x0c0da02e 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0D9FFE (25 insns) */

.global func_0C0DA03A
func_0C0DA03A: /* src/backupclear/init.c */
    /* 0x0c0da03a 224f     */ sts.l    pr,@-r15
    /* 0x0c0da03c f36e     */ mov      r15,r14
    /* 0x0c0da03e 02e4     */ mov      #2,r4
    /* 0x0c0da040 04d5     */ mov.l    0xc0da054,r5
    /* 0x0c0da042 05d0     */ mov.l    0xc0da058,r0
    /* 0x0c0da044 0b40     */ jsr      @r0
    /* 0x0c0da046 0900     */ nop      
    /* 0x0c0da048 e36f     */ mov      r14,r15
    /* 0x0c0da04a 264f     */ lds.l    @r15+,pr
    /* 0x0c0da04c f66e     */ mov.l    @r15+,r14
    /* 0x0c0da04e 0b00     */ rts      
    /* 0x0c0da050 0900     */ nop      
    /* 0x0c0da052 0900     */ nop      
    /* 0x0c0da054 e4e2     */ mov      #-28,r2
    /* 0x0c0da056 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0DA03A (15 insns) */

.global func_0C0DA05E
func_0C0DA05E: /* src/backupclear/init.c */
    /* 0x0c0da05e 224f     */ sts.l    pr,@-r15
    /* 0x0c0da060 f36e     */ mov      r15,r14
    /* 0x0c0da062 30e4     */ mov      #48,r4
    /* 0x0c0da064 06d0     */ mov.l    0xc0da080,r0
    /* 0x0c0da066 0b40     */ jsr      @r0
    /* 0x0c0da068 0900     */ nop      
    /* 0x0c0da06a 06d4     */ mov.l    0xc0da084,r4
    /* 0x0c0da06c 0d65     */ extu.w   r0,r5
    /* 0x0c0da06e 06d1     */ mov.l    0xc0da088,r1
    /* 0x0c0da070 0b41     */ jsr      @r1
    /* 0x0c0da072 0900     */ nop      
    /* 0x0c0da074 e36f     */ mov      r14,r15
    /* 0x0c0da076 264f     */ lds.l    @r15+,pr
    /* 0x0c0da078 f66e     */ mov.l    @r15+,r14
    /* 0x0c0da07a 0b00     */ rts      
    /* 0x0c0da07c 0900     */ nop      
    /* 0x0c0da07e 0900     */ nop      
    /* 0x0c0da080 bc84     */ mov.b    @(12,r11),r0
/* end func_0C0DA05E (18 insns) */

.global func_0C0DA08E
func_0C0DA08E: /* src/backupclear/init.c */
    /* 0x0c0da08e 224f     */ sts.l    pr,@-r15
    /* 0x0c0da090 f36e     */ mov      r15,r14
    /* 0x0c0da092 4366     */ mov      r4,r6
    /* 0x0c0da094 4824     */ tst      r4,r4
    /* 0x0c0da096 0789     */ bt       0xc0da0a8
    /* 0x0c0da098 08e4     */ mov      #8,r4
    /* 0x0c0da09a 08d5     */ mov.l    0xc0da0bc,r5
    /* 0x0c0da09c 00e7     */ mov      #0,r7
    /* 0x0c0da09e 08d0     */ mov.l    0xc0da0c0,r0
    /* 0x0c0da0a0 0b40     */ jsr      @r0
    /* 0x0c0da0a2 0900     */ nop      
    /* 0x0c0da0a4 05a0     */ bra      0xc0da0b2
    /* 0x0c0da0a6 0900     */ nop      
    /* 0x0c0da0a8 08e4     */ mov      #8,r4
    /* 0x0c0da0aa 04d5     */ mov.l    0xc0da0bc,r5
    /* 0x0c0da0ac 05d0     */ mov.l    0xc0da0c4,r0
    /* 0x0c0da0ae 0b40     */ jsr      @r0
    /* 0x0c0da0b0 0900     */ nop      
    /* 0x0c0da0b2 e36f     */ mov      r14,r15
    /* 0x0c0da0b4 264f     */ lds.l    @r15+,pr
    /* 0x0c0da0b6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0da0b8 0b00     */ rts      
    /* 0x0c0da0ba 0900     */ nop      
    /* 0x0c0da0bc b0df     */ mov.l    0xc0da380,r15
    /* 0x0c0da0be 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0DA08E (25 insns) */

.global func_0C0DA0CA
func_0C0DA0CA: /* src/backupclear/init.c */
    /* 0x0c0da0ca 224f     */ sts.l    pr,@-r15
    /* 0x0c0da0cc f36e     */ mov      r15,r14
    /* 0x0c0da0ce 02e4     */ mov      #2,r4
    /* 0x0c0da0d0 04d5     */ mov.l    0xc0da0e4,r5
    /* 0x0c0da0d2 05d0     */ mov.l    0xc0da0e8,r0
    /* 0x0c0da0d4 0b40     */ jsr      @r0
    /* 0x0c0da0d6 0900     */ nop      
    /* 0x0c0da0d8 e36f     */ mov      r14,r15
    /* 0x0c0da0da 264f     */ lds.l    @r15+,pr
    /* 0x0c0da0dc f66e     */ mov.l    @r15+,r14
    /* 0x0c0da0de 0b00     */ rts      
    /* 0x0c0da0e0 0900     */ nop      
    /* 0x0c0da0e2 0900     */ nop      
    /* 0x0c0da0e4 e4e2     */ mov      #-28,r2
    /* 0x0c0da0e6 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0DA0CA (15 insns) */

.global func_0C0DA0F2
func_0C0DA0F2: /* src/backupclear/init.c */
    /* 0x0c0da0f2 224f     */ sts.l    pr,@-r15
    /* 0x0c0da0f4 f36e     */ mov      r15,r14
    /* 0x0c0da0f6 4369     */ mov      r4,r9
    /* 0x0c0da0f8 0fd1     */ mov.l    0xc0da138,r1
    /* 0x0c0da0fa 1261     */ mov.l    @r1,r1
    /* 0x0c0da0fc 1a90     */ mov.w    0xc0da134,r0
    /* 0x0c0da0fe 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0da100 4824     */ tst      r4,r4
    /* 0x0c0da102 0389     */ bt       0xc0da10c
    /* 0x0c0da104 1ee5     */ mov      #30,r5
    /* 0x0c0da106 0dd1     */ mov.l    0xc0da13c,r1
    /* 0x0c0da108 0b41     */ jsr      @r1
    /* 0x0c0da10a 0900     */ nop      
    /* 0x0c0da10c 0ad1     */ mov.l    0xc0da138,r1
    /* 0x0c0da10e 1268     */ mov.l    @r1,r8
    /* 0x0c0da110 9360     */ mov      r9,r0
    /* 0x0c0da112 0840     */ shll2    r0
    /* 0x0c0da114 0ad1     */ mov.l    0xc0da140,r1
    /* 0x0c0da116 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0da118 0ad0     */ mov.l    0xc0da144,r0
    /* 0x0c0da11a 0b40     */ jsr      @r0
    /* 0x0c0da11c 0900     */ nop      
    /* 0x0c0da11e 0362     */ mov      r0,r2
    /* 0x0c0da120 0891     */ mov.w    0xc0da134,r1
    /* 0x0c0da122 8360     */ mov      r8,r0
    /* 0x0c0da124 2601     */ mov.l    r2,@(r0,r1)
    /* 0x0c0da126 e36f     */ mov      r14,r15
    /* 0x0c0da128 264f     */ lds.l    @r15+,pr
    /* 0x0c0da12a f66e     */ mov.l    @r15+,r14
    /* 0x0c0da12c f669     */ mov.l    @r15+,r9
    /* 0x0c0da12e f668     */ mov.l    @r15+,r8
    /* 0x0c0da130 0b00     */ rts      
    /* 0x0c0da132 0900     */ nop      
    /* 0x0c0da134 7c03     */ mov.b    @(r0,r7),r3
    /* 0x0c0da136 0900     */ nop      
    /* 0x0c0da138 9c4d     */ shad     r9,r13
    /* 0x0c0da13a 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0DA0F2 (37 insns) */

.global func_0C0DA150
func_0C0DA150: /* src/backupclear/init.c */
    /* 0x0c0da150 224f     */ sts.l    pr,@-r15
    /* 0x0c0da152 f36e     */ mov      r15,r14
    /* 0x0c0da154 436a     */ mov      r4,r10
    /* 0x0c0da156 42d8     */ mov.l    0xc0da260,r8
    /* 0x0c0da158 42d4     */ mov.l    0xc0da264,r4
    /* 0x0c0da15a 0b48     */ jsr      @r8
    /* 0x0c0da15c 0900     */ nop      
    /* 0x0c0da15e 42d4     */ mov.l    0xc0da268,r4
    /* 0x0c0da160 0b48     */ jsr      @r8
    /* 0x0c0da162 0900     */ nop      
    /* 0x0c0da164 41d4     */ mov.l    0xc0da26c,r4
    /* 0x0c0da166 0b48     */ jsr      @r8
    /* 0x0c0da168 0900     */ nop      
    /* 0x0c0da16a 41d4     */ mov.l    0xc0da270,r4
    /* 0x0c0da16c 0b48     */ jsr      @r8
    /* 0x0c0da16e 0900     */ nop      
    /* 0x0c0da170 40d4     */ mov.l    0xc0da274,r4
    /* 0x0c0da172 0b48     */ jsr      @r8
    /* 0x0c0da174 0900     */ nop      
    /* 0x0c0da176 40d4     */ mov.l    0xc0da278,r4
    /* 0x0c0da178 0b48     */ jsr      @r8
    /* 0x0c0da17a 0900     */ nop      
    /* 0x0c0da17c 3fd4     */ mov.l    0xc0da27c,r4
    /* 0x0c0da17e 0b48     */ jsr      @r8
    /* 0x0c0da180 0900     */ nop      
    /* 0x0c0da182 3fd4     */ mov.l    0xc0da280,r4
    /* 0x0c0da184 0b48     */ jsr      @r8
    /* 0x0c0da186 0900     */ nop      
    /* 0x0c0da188 3ed4     */ mov.l    0xc0da284,r4
    /* 0x0c0da18a 0b48     */ jsr      @r8
    /* 0x0c0da18c 0900     */ nop      
    /* 0x0c0da18e 3ed4     */ mov.l    0xc0da288,r4
    /* 0x0c0da190 0b48     */ jsr      @r8
    /* 0x0c0da192 0900     */ nop      
    /* 0x0c0da194 3dd4     */ mov.l    0xc0da28c,r4
    /* 0x0c0da196 0b48     */ jsr      @r8
    /* 0x0c0da198 0900     */ nop      
    /* 0x0c0da19a 3dd1     */ mov.l    0xc0da290,r1
    /* 0x0c0da19c 1268     */ mov.l    @r1,r8
    /* 0x0c0da19e 5a90     */ mov.w    0xc0da256,r0
    /* 0x0c0da1a0 8d01     */ mov.w    @(r0,r8),r1
    /* 0x0c0da1a2 1821     */ tst      r1,r1
    /* 0x0c0da1a4 078b     */ bf       0xc0da1b6
    /* 0x0c0da1a6 04e4     */ mov      #4,r4
    /* 0x0c0da1a8 3ad0     */ mov.l    0xc0da294,r0
    /* 0x0c0da1aa 0b40     */ jsr      @r0
    /* 0x0c0da1ac 0900     */ nop      
    /* 0x0c0da1ae 0362     */ mov      r0,r2
    /* 0x0c0da1b0 5291     */ mov.w    0xc0da258,r1
    /* 0x0c0da1b2 8360     */ mov      r8,r0
    /* 0x0c0da1b4 2401     */ mov.b    r2,@(r0,r1)
    /* 0x0c0da1b6 36d9     */ mov.l    0xc0da290,r9
    /* 0x0c0da1b8 9268     */ mov.l    @r9,r8
    /* 0x0c0da1ba 24e4     */ mov      #36,r4
    /* 0x0c0da1bc 36d0     */ mov.l    0xc0da298,r0
    /* 0x0c0da1be 0b40     */ jsr      @r0
    /* 0x0c0da1c0 0900     */ nop      
    /* 0x0c0da1c2 0362     */ mov      r0,r2
    /* 0x0c0da1c4 4791     */ mov.w    0xc0da256,r1
    /* 0x0c0da1c6 8360     */ mov      r8,r0
    /* 0x0c0da1c8 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c0da1ca 9268     */ mov.l    @r9,r8
    /* 0x0c0da1cc 4490     */ mov.w    0xc0da258,r0
    /* 0x0c0da1ce 8c00     */ mov.b    @(r0,r8),r0
    /* 0x0c0da1d0 0c60     */ extu.b   r0,r0
    /* 0x0c0da1d2 0840     */ shll2    r0
    /* 0x0c0da1d4 31d1     */ mov.l    0xc0da29c,r1
    /* 0x0c0da1d6 1e01     */ mov.l    @(r0,r1),r1
    /* 0x0c0da1d8 a360     */ mov      r10,r0
    /* 0x0c0da1da 0840     */ shll2    r0
    /* 0x0c0da1dc 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0da1de 30d0     */ mov.l    0xc0da2a0,r0
    /* 0x0c0da1e0 0b40     */ jsr      @r0
    /* 0x0c0da1e2 0900     */ nop      
    /* 0x0c0da1e4 0362     */ mov      r0,r2
    /* 0x0c0da1e6 3891     */ mov.w    0xc0da25a,r1
    /* 0x0c0da1e8 8360     */ mov      r8,r0
    /* 0x0c0da1ea 2601     */ mov.l    r2,@(r0,r1)
    /* 0x0c0da1ec a360     */ mov      r10,r0
    /* 0x0c0da1ee 0388     */ cmp/eq   #3,r0
    /* 0x0c0da1f0 298b     */ bf       0xc0da246
    /* 0x0c0da1f2 9262     */ mov.l    @r9,r2
    /* 0x0c0da1f4 3290     */ mov.w    0xc0da25c,r0
    /* 0x0c0da1f6 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0da1f8 1821     */ tst      r1,r1
    /* 0x0c0da1fa 0489     */ bt       0xc0da206
    /* 0x0c0da1fc 29d1     */ mov.l    0xc0da2a4,r1
    /* 0x0c0da1fe 0b41     */ jsr      @r1
    /* 0x0c0da200 0900     */ nop      
    /* 0x0c0da202 20a0     */ bra      0xc0da246
    /* 0x0c0da204 0900     */ nop      
    /* 0x0c0da206 2a90     */ mov.w    0xc0da25e,r0
    /* 0x0c0da208 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0da20a 1821     */ tst      r1,r1
    /* 0x0c0da20c 0a89     */ bt       0xc0da224
    /* 0x0c0da20e 26d4     */ mov.l    0xc0da2a8,r4
    /* 0x0c0da210 26d1     */ mov.l    0xc0da2ac,r1
    /* 0x0c0da212 0b41     */ jsr      @r1
    /* 0x0c0da214 0900     */ nop      
    /* 0x0c0da216 00e2     */ mov      #0,r2
    /* 0x0c0da218 25d1     */ mov.l    0xc0da2b0,r1
    /* 0x0c0da21a 2121     */ mov.w    r2,@r1
    /* 0x0c0da21c 25d1     */ mov.l    0xc0da2b4,r1
    /* 0x0c0da21e 2121     */ mov.w    r2,@r1
    /* 0x0c0da220 0aa0     */ bra      0xc0da238
    /* 0x0c0da222 0900     */ nop      
    /* 0x0c0da224 24d4     */ mov.l    0xc0da2b8,r4
    /* 0x0c0da226 21d1     */ mov.l    0xc0da2ac,r1
    /* 0x0c0da228 0b41     */ jsr      @r1
    /* 0x0c0da22a 0900     */ nop      
    /* 0x0c0da22c 00e2     */ mov      #0,r2
    /* 0x0c0da22e 20d1     */ mov.l    0xc0da2b0,r1
    /* 0x0c0da230 2121     */ mov.w    r2,@r1
    /* 0x0c0da232 e9e2     */ mov      #-23,r2
    /* 0x0c0da234 1fd1     */ mov.l    0xc0da2b4,r1
    /* 0x0c0da236 2121     */ mov.w    r2,@r1
    /* 0x0c0da238 15d1     */ mov.l    0xc0da290,r1
    /* 0x0c0da23a 1261     */ mov.l    @r1,r1
    /* 0x0c0da23c 0f92     */ mov.w    0xc0da25e,r2
    /* 0x0c0da23e 2c31     */ add      r2,r1
    /* 0x0c0da240 1060     */ mov.b    @r1,r0
    /* 0x0c0da242 01ca     */ xor      #1,r0
    /* 0x0c0da244 0021     */ mov.b    r0,@r1
    /* 0x0c0da246 e36f     */ mov      r14,r15
    /* 0x0c0da248 264f     */ lds.l    @r15+,pr
    /* 0x0c0da24a f66e     */ mov.l    @r15+,r14
    /* 0x0c0da24c f66a     */ mov.l    @r15+,r10
    /* 0x0c0da24e f669     */ mov.l    @r15+,r9
    /* 0x0c0da250 f668     */ mov.l    @r15+,r8
    /* 0x0c0da252 0b00     */ rts      
    /* 0x0c0da254 0900     */ nop      
    /* 0x0c0da256 8203     */ stc      r0_bank,r3
/* end func_0C0DA150 (132 insns) */

.global func_0C0DA2C2
func_0C0DA2C2: /* src/backupclear/init.c */
    /* 0x0c0da2c2 224f     */ sts.l    pr,@-r15
    /* 0x0c0da2c4 f36e     */ mov      r15,r14
    /* 0x0c0da2c6 4369     */ mov      r4,r9
    /* 0x0c0da2c8 16d1     */ mov.l    0xc0da324,r1
    /* 0x0c0da2ca 1261     */ mov.l    @r1,r1
    /* 0x0c0da2cc 4c31     */ add      r4,r1
    /* 0x0c0da2ce 2690     */ mov.w    0xc0da31e,r0
    /* 0x0c0da2d0 1c01     */ mov.b    @(r0,r1),r1
    /* 0x0c0da2d2 1821     */ tst      r1,r1
    /* 0x0c0da2d4 0589     */ bt       0xc0da2e2
    /* 0x0c0da2d6 4360     */ mov      r4,r0
    /* 0x0c0da2d8 0840     */ shll2    r0
    /* 0x0c0da2da 13d1     */ mov.l    0xc0da328,r1
    /* 0x0c0da2dc 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0da2de 04a0     */ bra      0xc0da2ea
    /* 0x0c0da2e0 0900     */ nop      
    /* 0x0c0da2e2 4360     */ mov      r4,r0
    /* 0x0c0da2e4 0840     */ shll2    r0
    /* 0x0c0da2e6 11d1     */ mov.l    0xc0da32c,r1
    /* 0x0c0da2e8 1e04     */ mov.l    @(r0,r1),r4
    /* 0x0c0da2ea 00e5     */ mov      #0,r5
    /* 0x0c0da2ec 00e6     */ mov      #0,r6
    /* 0x0c0da2ee 10d1     */ mov.l    0xc0da330,r1
    /* 0x0c0da2f0 0b41     */ jsr      @r1
    /* 0x0c0da2f2 0900     */ nop      
    /* 0x0c0da2f4 0bd1     */ mov.l    0xc0da324,r1
    /* 0x0c0da2f6 1268     */ mov.l    @r1,r8
    /* 0x0c0da2f8 9360     */ mov      r9,r0
    /* 0x0c0da2fa 0840     */ shll2    r0
    /* 0x0c0da2fc 00e4     */ mov      #0,r4
    /* 0x0c0da2fe 0dd1     */ mov.l    0xc0da334,r1
    /* 0x0c0da300 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c0da302 0dd0     */ mov.l    0xc0da338,r0
    /* 0x0c0da304 0b40     */ jsr      @r0
    /* 0x0c0da306 0900     */ nop      
    /* 0x0c0da308 0362     */ mov      r0,r2
    /* 0x0c0da30a 0991     */ mov.w    0xc0da320,r1
    /* 0x0c0da30c 8360     */ mov      r8,r0
    /* 0x0c0da30e 2601     */ mov.l    r2,@(r0,r1)
    /* 0x0c0da310 e36f     */ mov      r14,r15
    /* 0x0c0da312 264f     */ lds.l    @r15+,pr
    /* 0x0c0da314 f66e     */ mov.l    @r15+,r14
    /* 0x0c0da316 f669     */ mov.l    @r15+,r9
    /* 0x0c0da318 f668     */ mov.l    @r15+,r8
    /* 0x0c0da31a 0b00     */ rts      
    /* 0x0c0da31c 0900     */ nop      
/* end func_0C0DA2C2 (46 insns) */

.global func_0C0DA34A
func_0C0DA34A: /* src/backupclear/init.c */
    /* 0x0c0da34a 224f     */ sts.l    pr,@-r15
    /* 0x0c0da34c f36e     */ mov      r15,r14
    /* 0x0c0da34e 4361     */ mov      r4,r1
    /* 0x0c0da350 1c31     */ add      r1,r1
    /* 0x0c0da352 4c31     */ add      r4,r1
    /* 0x0c0da354 0841     */ shll2    r1
    /* 0x0c0da356 2d92     */ mov.w    0xc0da3b4,r2
    /* 0x0c0da358 2c31     */ add      r2,r1
    /* 0x0c0da35a 17d2     */ mov.l    0xc0da3b8,r2
    /* 0x0c0da35c 2262     */ mov.l    @r2,r2
    /* 0x0c0da35e 136a     */ mov      r1,r10
    /* 0x0c0da360 2c3a     */ add      r2,r10
    /* 0x0c0da362 a361     */ mov      r10,r1
    /* 0x0c0da364 0a71     */ add      #10,r1
    /* 0x0c0da366 1161     */ mov.w    @r1,r1
    /* 0x0c0da368 1d66     */ extu.w   r1,r6
    /* 0x0c0da36a 00e9     */ mov      #0,r9
    /* 0x0c0da36c 13dd     */ mov.l    0xc0da3bc,r13
    /* 0x0c0da36e 14dc     */ mov.l    0xc0da3c0,r12
    /* 0x0c0da370 14db     */ mov.l    0xc0da3c4,r11
    /* 0x0c0da372 a362     */ mov      r10,r2
    /* 0x0c0da374 9c32     */ add      r9,r2
    /* 0x0c0da376 0272     */ add      #2,r2
    /* 0x0c0da378 c536     */ dmulu.l  r12,r6
    /* 0x0c0da37a 0a08     */ sts      mach,r8
    /* 0x0c0da37c 0948     */ shlr2    r8
    /* 0x0c0da37e 0148     */ shlr     r8
    /* 0x0c0da380 8361     */ mov      r8,r1
    /* 0x0c0da382 0841     */ shll2    r1
    /* 0x0c0da384 8c31     */ add      r8,r1
    /* 0x0c0da386 1c31     */ add      r1,r1
    /* 0x0c0da388 1836     */ sub      r1,r6
    /* 0x0c0da38a d264     */ mov.l    @r13,r4
    /* 0x0c0da38c 2165     */ mov.w    @r2,r5
    /* 0x0c0da38e 6e66     */ exts.b   r6,r6
    /* 0x0c0da390 0b4b     */ jsr      @r11
    /* 0x0c0da392 0900     */ nop      
    /* 0x0c0da394 8366     */ mov      r8,r6
    /* 0x0c0da396 0279     */ add      #2,r9
    /* 0x0c0da398 9360     */ mov      r9,r0
    /* 0x0c0da39a 0888     */ cmp/eq   #8,r0
    /* 0x0c0da39c e98b     */ bf       0xc0da372
    /* 0x0c0da39e e36f     */ mov      r14,r15
    /* 0x0c0da3a0 264f     */ lds.l    @r15+,pr
    /* 0x0c0da3a2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0da3a4 f66d     */ mov.l    @r15+,r13
    /* 0x0c0da3a6 f66c     */ mov.l    @r15+,r12
    /* 0x0c0da3a8 f66b     */ mov.l    @r15+,r11
    /* 0x0c0da3aa f66a     */ mov.l    @r15+,r10
    /* 0x0c0da3ac f669     */ mov.l    @r15+,r9
    /* 0x0c0da3ae f668     */ mov.l    @r15+,r8
    /* 0x0c0da3b0 0b00     */ rts      
    /* 0x0c0da3b2 0900     */ nop      
/* end func_0C0DA34A (53 insns) */

.global func_0C0DA3D0
func_0C0DA3D0: /* src/backupclear/init.c */
    /* 0x0c0da3d0 224f     */ sts.l    pr,@-r15
    /* 0x0c0da3d2 f36e     */ mov      r15,r14
    /* 0x0c0da3d4 4368     */ mov      r4,r8
    /* 0x0c0da3d6 5364     */ mov      r5,r4
    /* 0x0c0da3d8 19da     */ mov.l    0xc0da440,r10
    /* 0x0c0da3da a269     */ mov.l    @r10,r9
    /* 0x0c0da3dc 9060     */ mov.b    @r9,r0
    /* 0x0c0da3de 0188     */ cmp/eq   #1,r0
    /* 0x0c0da3e0 228b     */ bf       0xc0da428
    /* 0x0c0da3e2 00e5     */ mov      #0,r5
    /* 0x0c0da3e4 2896     */ mov.w    0xc0da438,r6
    /* 0x0c0da3e6 17d0     */ mov.l    0xc0da444,r0
    /* 0x0c0da3e8 0b40     */ jsr      @r0
    /* 0x0c0da3ea 0900     */ nop      
    /* 0x0c0da3ec 0363     */ mov      r0,r3
    /* 0x0c0da3ee 8361     */ mov      r8,r1
    /* 0x0c0da3f0 1c31     */ add      r1,r1
    /* 0x0c0da3f2 8c31     */ add      r8,r1
    /* 0x0c0da3f4 0841     */ shll2    r1
    /* 0x0c0da3f6 1362     */ mov      r1,r2
    /* 0x0c0da3f8 9c32     */ add      r9,r2
    /* 0x0c0da3fa 1e91     */ mov.w    0xc0da43a,r1
    /* 0x0c0da3fc 2360     */ mov      r2,r0
    /* 0x0c0da3fe 3501     */ mov.w    r3,@(r0,r1)
    /* 0x0c0da400 11d9     */ mov.l    0xc0da448,r9
    /* 0x0c0da402 8364     */ mov      r8,r4
    /* 0x0c0da404 0b49     */ jsr      @r9
    /* 0x0c0da406 0900     */ nop      
    /* 0x0c0da408 8828     */ tst      r8,r8
    /* 0x0c0da40a 0d8b     */ bf       0xc0da428
    /* 0x0c0da40c a262     */ mov.l    @r10,r2
    /* 0x0c0da40e 1490     */ mov.w    0xc0da43a,r0
    /* 0x0c0da410 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0da412 1d63     */ extu.w   r1,r3
    /* 0x0c0da414 1291     */ mov.w    0xc0da43c,r1
    /* 0x0c0da416 1c32     */ add      r1,r2
    /* 0x0c0da418 2161     */ mov.w    @r2,r1
    /* 0x0c0da41a 1d61     */ extu.w   r1,r1
    /* 0x0c0da41c 3231     */ cmp/hs   r3,r1
    /* 0x0c0da41e 0389     */ bt       0xc0da428
    /* 0x0c0da420 3122     */ mov.w    r3,@r2
    /* 0x0c0da422 01e4     */ mov      #1,r4
    /* 0x0c0da424 0b49     */ jsr      @r9
    /* 0x0c0da426 0900     */ nop      
    /* 0x0c0da428 e36f     */ mov      r14,r15
    /* 0x0c0da42a 264f     */ lds.l    @r15+,pr
    /* 0x0c0da42c f66e     */ mov.l    @r15+,r14
    /* 0x0c0da42e f66a     */ mov.l    @r15+,r10
    /* 0x0c0da430 f669     */ mov.l    @r15+,r9
    /* 0x0c0da432 f668     */ mov.l    @r15+,r8
    /* 0x0c0da434 0b00     */ rts      
    /* 0x0c0da436 0900     */ nop      
    /* 0x0c0da438 0f27     */ muls.w   r0,r7
    /* 0x0c0da43a 0a02     */ sts      mach,r2
    /* 0x0c0da43c 1602     */ mov.l    r1,@(r0,r2)
    /* 0x0c0da43e 0900     */ nop      
    /* 0x0c0da440 9c4d     */ shad     r9,r13
    /* 0x0c0da442 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0da444 54b0     */ bsr      0xc0da4f0
/* end func_0C0DA3D0 (59 insns) */

.global func_0C0DA44E
func_0C0DA44E: /* src/backupclear/init.c */
    /* 0x0c0da44e 224f     */ sts.l    pr,@-r15
    /* 0x0c0da450 f36e     */ mov      r15,r14
    /* 0x0c0da452 4362     */ mov      r4,r2
    /* 0x0c0da454 09d1     */ mov.l    0xc0da47c,r1
    /* 0x0c0da456 1261     */ mov.l    @r1,r1
    /* 0x0c0da458 1060     */ mov.b    @r1,r0
    /* 0x0c0da45a 0188     */ cmp/eq   #1,r0
    /* 0x0c0da45c 078b     */ bf       0xc0da46e
    /* 0x0c0da45e 0b90     */ mov.w    0xc0da478,r0
    /* 0x0c0da460 1d05     */ mov.w    @(r0,r1),r5
    /* 0x0c0da462 5d65     */ extu.w   r5,r5
    /* 0x0c0da464 00e4     */ mov      #0,r4
    /* 0x0c0da466 2c35     */ add      r2,r5
    /* 0x0c0da468 05d1     */ mov.l    0xc0da480,r1
    /* 0x0c0da46a 0b41     */ jsr      @r1
    /* 0x0c0da46c 0900     */ nop      
    /* 0x0c0da46e e36f     */ mov      r14,r15
    /* 0x0c0da470 264f     */ lds.l    @r15+,pr
    /* 0x0c0da472 f66e     */ mov.l    @r15+,r14
    /* 0x0c0da474 0b00     */ rts      
    /* 0x0c0da476 0900     */ nop      
    /* 0x0c0da478 0a02     */ sts      mach,r2
    /* 0x0c0da47a 0900     */ nop      
    /* 0x0c0da47c 9c4d     */ shad     r9,r13
    /* 0x0c0da47e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0da480 c8a3     */ bra      0xc0dac14
    /* 0x0c0da482 0d0c     */ mov.w    @(r0,r0),r12
    /* 0x0c0da484 862f     */ mov.l    r8,@-r15
    /* 0x0c0da486 962f     */ mov.l    r9,@-r15
    /* 0x0c0da488 a62f     */ mov.l    r10,@-r15
    /* 0x0c0da48a b62f     */ mov.l    r11,@-r15
    /* 0x0c0da48c c62f     */ mov.l    r12,@-r15
    /* 0x0c0da48e d62f     */ mov.l    r13,@-r15
    /* 0x0c0da490 e62f     */ mov.l    r14,@-r15
/* end func_0C0DA44E (34 insns) */

.global func_0C0DA49A
func_0C0DA49A: /* src/backupclear/init.c */
    /* 0x0c0da49a 224f     */ sts.l    pr,@-r15
    /* 0x0c0da49c f36e     */ mov      r15,r14
    /* 0x0c0da49e 43d1     */ mov.l    0xc0da5ac,r1
    /* 0x0c0da4a0 1261     */ mov.l    @r1,r1
    /* 0x0c0da4a2 1060     */ mov.b    @r1,r0
    /* 0x0c0da4a4 0188     */ cmp/eq   #1,r0
    /* 0x0c0da4a6 0189     */ bt       0xc0da4ac
    /* 0x0c0da4a8 6da0     */ bra      0xc0da586
    /* 0x0c0da4aa 0900     */ nop      
    /* 0x0c0da4ac 00ed     */ mov      #0,r13
    /* 0x0c0da4ae 40d0     */ mov.l    0xc0da5b0,r0
/* end func_0C0DA49A (11 insns) */

.global func_0C0DA5E0
func_0C0DA5E0: /* src/backupclear/init.c */
    /* 0x0c0da5e0 224f     */ sts.l    pr,@-r15
    /* 0x0c0da5e2 f36e     */ mov      r15,r14
    /* 0x0c0da5e4 436a     */ mov      r4,r10
    /* 0x0c0da5e6 29d1     */ mov.l    0xc0da68c,r1
    /* 0x0c0da5e8 1261     */ mov.l    @r1,r1
    /* 0x0c0da5ea 1369     */ mov      r1,r9
    /* 0x0c0da5ec 0279     */ add      #2,r9
    /* 0x0c0da5ee 4824     */ tst      r4,r4
    /* 0x0c0da5f0 178b     */ bf       0xc0da622
    /* 0x0c0da5f2 f47f     */ add      #-12,r15
    /* 0x0c0da5f4 26d8     */ mov.l    0xc0da690,r8
    /* 0x0c0da5f6 9165     */ mov.w    @r9,r5
    /* 0x0c0da5f8 01e1     */ mov      #1,r1
    /* 0x0c0da5fa 122f     */ mov.l    r1,@r15
    /* 0x0c0da5fc 1be1     */ mov      #27,r1
    /* 0x0c0da5fe 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0da600 421f     */ mov.l    r4,@(8,r15)
    /* 0x0c0da602 8264     */ mov.l    @r8,r4
    /* 0x0c0da604 23d6     */ mov.l    0xc0da694,r6
    /* 0x0c0da606 00e7     */ mov      #0,r7
    /* 0x0c0da608 23d1     */ mov.l    0xc0da698,r1
    /* 0x0c0da60a 0b41     */ jsr      @r1
    /* 0x0c0da60c 0900     */ nop      
    /* 0x0c0da60e 0c7f     */ add      #12,r15
    /* 0x0c0da610 8264     */ mov.l    @r8,r4
    /* 0x0c0da612 9165     */ mov.w    @r9,r5
    /* 0x0c0da614 00e6     */ mov      #0,r6
    /* 0x0c0da616 00e7     */ mov      #0,r7
    /* 0x0c0da618 20d1     */ mov.l    0xc0da69c,r1
    /* 0x0c0da61a 0b41     */ jsr      @r1
    /* 0x0c0da61c 0900     */ nop      
    /* 0x0c0da61e 1ba0     */ bra      0xc0da658
    /* 0x0c0da620 0900     */ nop      
    /* 0x0c0da622 f47f     */ add      #-12,r15
    /* 0x0c0da624 1ad8     */ mov.l    0xc0da690,r8
    /* 0x0c0da626 9165     */ mov.w    @r9,r5
    /* 0x0c0da628 4360     */ mov      r4,r0
    /* 0x0c0da62a 0840     */ shll2    r0
    /* 0x0c0da62c 01e1     */ mov      #1,r1
    /* 0x0c0da62e 122f     */ mov.l    r1,@r15
    /* 0x0c0da630 00e1     */ mov      #0,r1
    /* 0x0c0da632 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0da634 04e1     */ mov      #4,r1
    /* 0x0c0da636 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0da638 8264     */ mov.l    @r8,r4
    /* 0x0c0da63a 19d1     */ mov.l    0xc0da6a0,r1
    /* 0x0c0da63c 1e06     */ mov.l    @(r0,r1),r6
    /* 0x0c0da63e 00e7     */ mov      #0,r7
    /* 0x0c0da640 15d1     */ mov.l    0xc0da698,r1
    /* 0x0c0da642 0b41     */ jsr      @r1
    /* 0x0c0da644 0900     */ nop      
    /* 0x0c0da646 0c7f     */ add      #12,r15
    /* 0x0c0da648 8264     */ mov.l    @r8,r4
    /* 0x0c0da64a 9165     */ mov.w    @r9,r5
    /* 0x0c0da64c 15d6     */ mov.l    0xc0da6a4,r6
    /* 0x0c0da64e 9367     */ mov      r9,r7
    /* 0x0c0da650 0377     */ add      #3,r7
    /* 0x0c0da652 12d1     */ mov.l    0xc0da69c,r1
    /* 0x0c0da654 0b41     */ jsr      @r1
    /* 0x0c0da656 0900     */ nop      
    /* 0x0c0da658 9361     */ mov      r9,r1
    /* 0x0c0da65a 0271     */ add      #2,r1
    /* 0x0c0da65c a021     */ mov.b    r10,@r1
    /* 0x0c0da65e 9362     */ mov      r9,r2
    /* 0x0c0da660 0372     */ add      #3,r2
    /* 0x0c0da662 00e1     */ mov      #0,r1
    /* 0x0c0da664 1022     */ mov.b    r1,@r2
    /* 0x0c0da666 a360     */ mov      r10,r0
    /* 0x0c0da668 0c30     */ add      r0,r0
    /* 0x0c0da66a 0fd1     */ mov.l    0xc0da6a8,r1
    /* 0x0c0da66c 1d04     */ mov.w    @(r0,r1),r4
    /* 0x0c0da66e 4d64     */ extu.w   r4,r4
    /* 0x0c0da670 0ed0     */ mov.l    0xc0da6ac,r0
    /* 0x0c0da672 0b40     */ jsr      @r0
    /* 0x0c0da674 0900     */ nop      
    /* 0x0c0da676 9361     */ mov      r9,r1
    /* 0x0c0da678 0471     */ add      #4,r1
    /* 0x0c0da67a 0121     */ mov.w    r0,@r1
    /* 0x0c0da67c e36f     */ mov      r14,r15
    /* 0x0c0da67e 264f     */ lds.l    @r15+,pr
    /* 0x0c0da680 f66e     */ mov.l    @r15+,r14
    /* 0x0c0da682 f66a     */ mov.l    @r15+,r10
    /* 0x0c0da684 f669     */ mov.l    @r15+,r9
    /* 0x0c0da686 f668     */ mov.l    @r15+,r8
    /* 0x0c0da688 0b00     */ rts      
    /* 0x0c0da68a 0900     */ nop      
    /* 0x0c0da68c 9c4d     */ shad     r9,r13
    /* 0x0c0da68e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0da690 244f     */ rotcl    r15
    /* 0x0c0da692 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0da694 0060     */ mov.b    @r0,r0
    /* 0x0c0da696 1d0c     */ mov.w    @(r0,r1),r12
    /* 0x0c0da698 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0da69a 0a0c     */ sts      mach,r12
    /* 0x0c0da69c 201d     */ mov.l    r2,@(0,r13)
    /* 0x0c0da69e 0a0c     */ sts      mach,r12
    /* 0x0c0da6a0 6817     */ mov.l    r6,@(32,r7)
    /* 0x0c0da6a2 240c     */ mov.b    r2,@(r0,r12)
    /* 0x0c0da6a4 c8a5     */ bra      0xc0db238
    /* 0x0c0da6a6 0d0c     */ mov.w    @(r0,r0),r12
    /* 0x0c0da6a8 7c17     */ mov.l    r7,@(48,r7)
    /* 0x0c0da6aa 240c     */ mov.b    r2,@(r0,r12)
    /* 0x0c0da6ac bc84     */ mov.b    @(12,r11),r0
/* end func_0C0DA5E0 (103 insns) */

.global func_0C0DA6BA
func_0C0DA6BA: /* src/backupclear/init.c */
    /* 0x0c0da6ba 224f     */ sts.l    pr,@-r15
    /* 0x0c0da6bc f36e     */ mov      r15,r14
    /* 0x0c0da6be 0ed1     */ mov.l    0xc0da6f8,r1
    /* 0x0c0da6c0 1263     */ mov.l    @r1,r3
    /* 0x0c0da6c2 336a     */ mov      r3,r10
    /* 0x0c0da6c4 027a     */ add      #2,r10
    /* 0x0c0da6c6 3362     */ mov      r3,r2
    /* 0x0c0da6c8 0672     */ add      #6,r2
    /* 0x0c0da6ca 2161     */ mov.w    @r2,r1
    /* 0x0c0da6cc 1d61     */ extu.w   r1,r1
    /* 0x0c0da6ce 1821     */ tst      r1,r1
    /* 0x0c0da6d0 0389     */ bt       0xc0da6da
    /* 0x0c0da6d2 ff71     */ add      #-1,r1
    /* 0x0c0da6d4 1122     */ mov.w    r1,@r2
    /* 0x0c0da6d6 77a0     */ bra      0xc0da7c8
    /* 0x0c0da6d8 0900     */ nop      
    /* 0x0c0da6da a361     */ mov      r10,r1
    /* 0x0c0da6dc 0271     */ add      #2,r1
    /* 0x0c0da6de 1061     */ mov.b    @r1,r1
    /* 0x0c0da6e0 1c61     */ extu.b   r1,r1
    /* 0x0c0da6e2 1362     */ mov      r1,r2
    /* 0x0c0da6e4 ff72     */ add      #-1,r2
    /* 0x0c0da6e6 03e1     */ mov      #3,r1
    /* 0x0c0da6e8 1632     */ cmp/hi   r1,r2
    /* 0x0c0da6ea 6d89     */ bt       0xc0da7c8
    /* 0x0c0da6ec 03c7     */ mova     0xc0da6fc,r0
    /* 0x0c0da6ee 2c01     */ mov.b    @(r0,r2),r1
    /* 0x0c0da6f0 1c61     */ extu.b   r1,r1
    /* 0x0c0da6f2 2301     */ braf     r1
    /* 0x0c0da6f4 0900     */ nop      
    /* 0x0c0da6f6 0900     */ nop      
    /* 0x0c0da6f8 9c4d     */ shad     r9,r13
    /* 0x0c0da6fa 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0da6fc 0a60     */ negc     r0,r0
    /* 0x0c0da6fe 76c0     */ mov.b    r0,@(118,gbr)
    /* 0x0c0da700 a361     */ mov      r10,r1
    /* 0x0c0da702 0371     */ add      #3,r1
    /* 0x0c0da704 1061     */ mov.b    @r1,r1
    /* 0x0c0da706 1821     */ tst      r1,r1
    /* 0x0c0da708 0b89     */ bt       0xc0da722
    /* 0x0c0da70a 02e4     */ mov      #2,r4
    /* 0x0c0da70c 35d1     */ mov.l    0xc0da7e4,r1
    /* 0x0c0da70e 0b41     */ jsr      @r1
    /* 0x0c0da710 0900     */ nop      
    /* 0x0c0da712 35d4     */ mov.l    0xc0da7e8,r4
    /* 0x0c0da714 35d0     */ mov.l    0xc0da7ec,r0
    /* 0x0c0da716 0b40     */ jsr      @r0
    /* 0x0c0da718 0900     */ nop      
    /* 0x0c0da71a 03e4     */ mov      #3,r4
    /* 0x0c0da71c 34d1     */ mov.l    0xc0da7f0,r1
    /* 0x0c0da71e 0b41     */ jsr      @r1
    /* 0x0c0da720 0900     */ nop      
    /* 0x0c0da722 34d3     */ mov.l    0xc0da7f4,r3
    /* 0x0c0da724 3262     */ mov.l    @r3,r2
    /* 0x0c0da726 5897     */ mov.w    0xc0da7da,r7
    /* 0x0c0da728 2361     */ mov      r2,r1
    /* 0x0c0da72a 7c31     */ add      r7,r1
    /* 0x0c0da72c 1f51     */ mov.l    @(60,r1),r1
    /* 0x0c0da72e 1821     */ tst      r1,r1
    /* 0x0c0da730 4a89     */ bt       0xc0da7c8
    /* 0x0c0da732 5391     */ mov.w    0xc0da7dc,r1
    /* 0x0c0da734 1c32     */ add      r1,r2
    /* 0x0c0da736 2061     */ mov.b    @r2,r1
    /* 0x0c0da738 1821     */ tst      r1,r1
    /* 0x0c0da73a 458b     */ bf       0xc0da7c8
    /* 0x0c0da73c 01e1     */ mov      #1,r1
    /* 0x0c0da73e 1022     */ mov.b    r1,@r2
    /* 0x0c0da740 3261     */ mov.l    @r3,r1
    /* 0x0c0da742 4c90     */ mov.w    0xc0da7de,r0
    /* 0x0c0da744 4c92     */ mov.w    0xc0da7e0,r2
    /* 0x0c0da746 2501     */ mov.w    r2,@(r0,r1)
    /* 0x0c0da748 7c31     */ add      r7,r1
    /* 0x0c0da74a 1f54     */ mov.l    @(60,r1),r4
    /* 0x0c0da74c 2ad0     */ mov.l    0xc0da7f8,r0
    /* 0x0c0da74e 0b40     */ jsr      @r0
    /* 0x0c0da750 0900     */ nop      
    /* 0x0c0da752 39a0     */ bra      0xc0da7c8
    /* 0x0c0da754 0900     */ nop      
    /* 0x0c0da756 a361     */ mov      r10,r1
    /* 0x0c0da758 0371     */ add      #3,r1
    /* 0x0c0da75a 1061     */ mov.b    @r1,r1
    /* 0x0c0da75c 1821     */ tst      r1,r1
    /* 0x0c0da75e 3389     */ bt       0xc0da7c8
    /* 0x0c0da760 03e4     */ mov      #3,r4
    /* 0x0c0da762 20d1     */ mov.l    0xc0da7e4,r1
    /* 0x0c0da764 0b41     */ jsr      @r1
    /* 0x0c0da766 0900     */ nop      
    /* 0x0c0da768 2ea0     */ bra      0xc0da7c8
    /* 0x0c0da76a 0900     */ nop      
    /* 0x0c0da76c a36b     */ mov      r10,r11
    /* 0x0c0da76e 037b     */ add      #3,r11
    /* 0x0c0da770 b061     */ mov.b    @r11,r1
    /* 0x0c0da772 1821     */ tst      r1,r1
    /* 0x0c0da774 2889     */ bt       0xc0da7c8
    /* 0x0c0da776 3190     */ mov.w    0xc0da7dc,r0
    /* 0x0c0da778 3c01     */ mov.b    @(r0,r3),r1
    /* 0x0c0da77a 1821     */ tst      r1,r1
    /* 0x0c0da77c 1589     */ bt       0xc0da7aa
    /* 0x0c0da77e fc7f     */ add      #-4,r15
    /* 0x0c0da780 1ed8     */ mov.l    0xc0da7fc,r8
    /* 0x0c0da782 a165     */ mov.w    @r10,r5
    /* 0x0c0da784 00e9     */ mov      #0,r9
    /* 0x0c0da786 922f     */ mov.l    r9,@r15
    /* 0x0c0da788 8264     */ mov.l    @r8,r4
    /* 0x0c0da78a 01e6     */ mov      #1,r6
    /* 0x0c0da78c 00e7     */ mov      #0,r7
    /* 0x0c0da78e 1cd1     */ mov.l    0xc0da800,r1
    /* 0x0c0da790 0b41     */ jsr      @r1
    /* 0x0c0da792 0900     */ nop      
    /* 0x0c0da794 047f     */ add      #4,r15
    /* 0x0c0da796 8264     */ mov.l    @r8,r4
    /* 0x0c0da798 a165     */ mov.w    @r10,r5
    /* 0x0c0da79a 00e6     */ mov      #0,r6
    /* 0x0c0da79c 00e7     */ mov      #0,r7
    /* 0x0c0da79e 19d1     */ mov.l    0xc0da804,r1
    /* 0x0c0da7a0 0b41     */ jsr      @r1
    /* 0x0c0da7a2 0900     */ nop      
    /* 0x0c0da7a4 902b     */ mov.b    r9,@r11
    /* 0x0c0da7a6 0fa0     */ bra      0xc0da7c8
    /* 0x0c0da7a8 0900     */ nop      
    /* 0x0c0da7aa 04e4     */ mov      #4,r4
    /* 0x0c0da7ac 0dd1     */ mov.l    0xc0da7e4,r1
    /* 0x0c0da7ae 0b41     */ jsr      @r1
    /* 0x0c0da7b0 0900     */ nop      
    /* 0x0c0da7b2 09a0     */ bra      0xc0da7c8
    /* 0x0c0da7b4 0900     */ nop      
    /* 0x0c0da7b6 a361     */ mov      r10,r1
    /* 0x0c0da7b8 0371     */ add      #3,r1
    /* 0x0c0da7ba 1061     */ mov.b    @r1,r1
    /* 0x0c0da7bc 1821     */ tst      r1,r1
    /* 0x0c0da7be 0389     */ bt       0xc0da7c8
    /* 0x0c0da7c0 00e4     */ mov      #0,r4
    /* 0x0c0da7c2 08d1     */ mov.l    0xc0da7e4,r1
    /* 0x0c0da7c4 0b41     */ jsr      @r1
    /* 0x0c0da7c6 0900     */ nop      
    /* 0x0c0da7c8 e36f     */ mov      r14,r15
    /* 0x0c0da7ca 264f     */ lds.l    @r15+,pr
    /* 0x0c0da7cc f66e     */ mov.l    @r15+,r14
    /* 0x0c0da7ce f66b     */ mov.l    @r15+,r11
    /* 0x0c0da7d0 f66a     */ mov.l    @r15+,r10
    /* 0x0c0da7d2 f669     */ mov.l    @r15+,r9
    /* 0x0c0da7d4 f668     */ mov.l    @r15+,r8
    /* 0x0c0da7d6 0b00     */ rts      
    /* 0x0c0da7d8 0900     */ nop      
    /* 0x0c0da7da bc01     */ mov.b    @(r0,r11),r1
    /* 0x0c0da7dc fe01     */ mov.l    @(r0,r15),r1
    /* 0x0c0da7de fc01     */ mov.b    @(r0,r15),r1
    /* 0x0c0da7e0 0f27     */ muls.w   r0,r7
    /* 0x0c0da7e2 0900     */ nop      
    /* 0x0c0da7e4 d8a5     */ bra      0xc0db398
    /* 0x0c0da7e6 0d0c     */ mov.w    @(r0,r0),r12
    /* 0x0c0da7e8 48e5     */ mov      #72,r5
    /* 0x0c0da7ea 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0DA6BA (153 insns) */

.global func_0C0DA80E
func_0C0DA80E: /* src/backupclear/init.c */
    /* 0x0c0da80e 224f     */ sts.l    pr,@-r15
    /* 0x0c0da810 f36e     */ mov      r15,r14
    /* 0x0c0da812 11d1     */ mov.l    0xc0da858,r1
    /* 0x0c0da814 1268     */ mov.l    @r1,r8
    /* 0x0c0da816 0278     */ add      #2,r8
    /* 0x0c0da818 ec7f     */ add      #-20,r15
    /* 0x0c0da81a 1b91     */ mov.w    0xc0da854,r1
    /* 0x0c0da81c 122f     */ mov.l    r1,@r15
    /* 0x0c0da81e 0fd1     */ mov.l    0xc0da85c,r1
    /* 0x0c0da820 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0da822 01e1     */ mov      #1,r1
    /* 0x0c0da824 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0da826 7fe1     */ mov      #127,r1
    /* 0x0c0da828 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0da82a 00e9     */ mov      #0,r9
    /* 0x0c0da82c 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c0da82e 0cd1     */ mov.l    0xc0da860,r1
    /* 0x0c0da830 1264     */ mov.l    @r1,r4
    /* 0x0c0da832 0cd5     */ mov.l    0xc0da864,r5
    /* 0x0c0da834 00e6     */ mov      #0,r6
    /* 0x0c0da836 0e97     */ mov.w    0xc0da856,r7
    /* 0x0c0da838 0bd0     */ mov.l    0xc0da868,r0
    /* 0x0c0da83a 0b40     */ jsr      @r0
    /* 0x0c0da83c 0900     */ nop      
    /* 0x0c0da83e 0128     */ mov.w    r0,@r8
    /* 0x0c0da840 0278     */ add      #2,r8
    /* 0x0c0da842 9028     */ mov.b    r9,@r8
    /* 0x0c0da844 147f     */ add      #20,r15
    /* 0x0c0da846 e36f     */ mov      r14,r15
    /* 0x0c0da848 264f     */ lds.l    @r15+,pr
    /* 0x0c0da84a f66e     */ mov.l    @r15+,r14
    /* 0x0c0da84c f669     */ mov.l    @r15+,r9
    /* 0x0c0da84e f668     */ mov.l    @r15+,r8
    /* 0x0c0da850 0b00     */ rts      
    /* 0x0c0da852 0900     */ nop      
/* end func_0C0DA80E (35 insns) */

.global func_0C0DA892
func_0C0DA892: /* src/backupclear/init.c */
    /* 0x0c0da892 224f     */ sts.l    pr,@-r15
    /* 0x0c0da894 f36e     */ mov      r15,r14
    /* 0x0c0da896 09d1     */ mov.l    0xc0da8bc,r1
    /* 0x0c0da898 1261     */ mov.l    @r1,r1
    /* 0x0c0da89a 0671     */ add      #6,r1
    /* 0x0c0da89c 1061     */ mov.b    @r1,r1
    /* 0x0c0da89e 1821     */ tst      r1,r1
    /* 0x0c0da8a0 048b     */ bf       0xc0da8ac
    /* 0x0c0da8a2 07d1     */ mov.l    0xc0da8c0,r1
    /* 0x0c0da8a4 0b41     */ jsr      @r1
    /* 0x0c0da8a6 0900     */ nop      
    /* 0x0c0da8a8 03a0     */ bra      0xc0da8b2
    /* 0x0c0da8aa 0900     */ nop      
    /* 0x0c0da8ac 05d1     */ mov.l    0xc0da8c4,r1
    /* 0x0c0da8ae 0b41     */ jsr      @r1
    /* 0x0c0da8b0 0900     */ nop      
    /* 0x0c0da8b2 e36f     */ mov      r14,r15
    /* 0x0c0da8b4 264f     */ lds.l    @r15+,pr
    /* 0x0c0da8b6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0da8b8 0b00     */ rts      
    /* 0x0c0da8ba 0900     */ nop      
    /* 0x0c0da8bc 9c4d     */ shad     r9,r13
    /* 0x0c0da8be 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0da8c0 a0bd     */ bsr      0xc0da404
    /* 0x0c0da8c2 0d0c     */ mov.w    @(r0,r0),r12
    /* 0x0c0da8c4 b4ae     */ bra      0xc0da630
    /* 0x0c0da8c6 0d0c     */ mov.w    @(r0,r0),r12
    /* 0x0c0da8c8 e62f     */ mov.l    r14,@-r15
    /* 0x0c0da8ca f36e     */ mov      r15,r14
    /* 0x0c0da8cc 04d1     */ mov.l    0xc0da8e0,r1
    /* 0x0c0da8ce 1261     */ mov.l    @r1,r1
    /* 0x0c0da8d0 0490     */ mov.w    0xc0da8dc,r0
    /* 0x0c0da8d2 4401     */ mov.b    r4,@(r0,r1)
    /* 0x0c0da8d4 e36f     */ mov      r14,r15
    /* 0x0c0da8d6 f66e     */ mov.l    @r15+,r14
    /* 0x0c0da8d8 0b00     */ rts      
    /* 0x0c0da8da 0900     */ nop      
/* end func_0C0DA892 (37 insns) */

.global func_0C0DA93A
func_0C0DA93A: /* src/backupclear/init.c */
    /* 0x0c0da93a 224f     */ sts.l    pr,@-r15
    /* 0x0c0da93c f36e     */ mov      r15,r14
    /* 0x0c0da93e 436a     */ mov      r4,r10
    /* 0x0c0da940 18d1     */ mov.l    0xc0da9a4,r1
    /* 0x0c0da942 1261     */ mov.l    @r1,r1
    /* 0x0c0da944 2a90     */ mov.w    0xc0da99c,r0
    /* 0x0c0da946 4401     */ mov.b    r4,@(r0,r1)
    /* 0x0c0da948 00e8     */ mov      #0,r8
    /* 0x0c0da94a 18ed     */ mov      #24,r13
    /* 0x0c0da94c 279c     */ mov.w    0xc0da99e,r12
    /* 0x0c0da94e 4d69     */ extu.w   r4,r9
    /* 0x0c0da950 15db     */ mov.l    0xc0da9a8,r11
    /* 0x0c0da952 14d0     */ mov.l    0xc0da9a4,r0
    /* 0x0c0da954 0261     */ mov.l    @r0,r1
    /* 0x0c0da956 d708     */ mul.l    r13,r8
    /* 0x0c0da958 1a00     */ sts      macl,r0
    /* 0x0c0da95a 1c30     */ add      r1,r0
    /* 0x0c0da95c 13d1     */ mov.l    0xc0da9ac,r1
    /* 0x0c0da95e 1264     */ mov.l    @r1,r4
    /* 0x0c0da960 cd05     */ mov.w    @(r0,r12),r5
    /* 0x0c0da962 9366     */ mov      r9,r6
    /* 0x0c0da964 0b4b     */ jsr      @r11
    /* 0x0c0da966 0900     */ nop      
    /* 0x0c0da968 0178     */ add      #1,r8
    /* 0x0c0da96a 8360     */ mov      r8,r0
    /* 0x0c0da96c 0488     */ cmp/eq   #4,r0
    /* 0x0c0da96e f08b     */ bf       0xc0da952
    /* 0x0c0da970 a82a     */ tst      r10,r10
    /* 0x0c0da972 088b     */ bf       0xc0da986
    /* 0x0c0da974 0bd1     */ mov.l    0xc0da9a4,r1
    /* 0x0c0da976 1262     */ mov.l    @r1,r2
    /* 0x0c0da978 1290     */ mov.w    0xc0da9a0,r0
    /* 0x0c0da97a 2c00     */ mov.b    @(r0,r2),r0
    /* 0x0c0da97c 0388     */ cmp/eq   #3,r0
    /* 0x0c0da97e 028b     */ bf       0xc0da986
    /* 0x0c0da980 0c90     */ mov.w    0xc0da99c,r0
    /* 0x0c0da982 01e1     */ mov      #1,r1
    /* 0x0c0da984 1402     */ mov.b    r1,@(r0,r2)
    /* 0x0c0da986 e36f     */ mov      r14,r15
    /* 0x0c0da988 264f     */ lds.l    @r15+,pr
    /* 0x0c0da98a f66e     */ mov.l    @r15+,r14
    /* 0x0c0da98c f66d     */ mov.l    @r15+,r13
    /* 0x0c0da98e f66c     */ mov.l    @r15+,r12
    /* 0x0c0da990 f66b     */ mov.l    @r15+,r11
    /* 0x0c0da992 f66a     */ mov.l    @r15+,r10
    /* 0x0c0da994 f669     */ mov.l    @r15+,r9
    /* 0x0c0da996 f668     */ mov.l    @r15+,r8
    /* 0x0c0da998 0b00     */ rts      
    /* 0x0c0da99a 0900     */ nop      
/* end func_0C0DA93A (49 insns) */

.global func_0C0DA9B2
func_0C0DA9B2: /* src/backupclear/init.c */
    /* 0x0c0da9b2 224f     */ sts.l    pr,@-r15
    /* 0x0c0da9b4 f36e     */ mov      r15,r14
    /* 0x0c0da9b6 11d1     */ mov.l    0xc0da9fc,r1
    /* 0x0c0da9b8 1262     */ mov.l    @r1,r2
    /* 0x0c0da9ba 1c90     */ mov.w    0xc0da9f6,r0
    /* 0x0c0da9bc 2d01     */ mov.w    @(r0,r2),r1
    /* 0x0c0da9be 1d63     */ extu.w   r1,r3
    /* 0x0c0da9c0 3823     */ tst      r3,r3
    /* 0x0c0da9c2 1389     */ bt       0xc0da9ec
    /* 0x0c0da9c4 0270     */ add      #2,r0
    /* 0x0c0da9c6 2d02     */ mov.w    @(r0,r2),r2
    /* 0x0c0da9c8 2d62     */ extu.w   r2,r2
    /* 0x0c0da9ca 1591     */ mov.w    0xc0da9f8,r1
    /* 0x0c0da9cc 1c32     */ add      r1,r2
    /* 0x0c0da9ce e1e1     */ mov      #-31,r1
    /* 0x0c0da9d0 2367     */ mov      r2,r7
    /* 0x0c0da9d2 1d47     */ shld     r1,r7
    /* 0x0c0da9d4 7361     */ mov      r7,r1
    /* 0x0c0da9d6 2c31     */ add      r2,r1
    /* 0x0c0da9d8 2141     */ shar     r1
    /* 0x0c0da9da 0e92     */ mov.w    0xc0da9fa,r2
    /* 0x0c0da9dc 2c31     */ add      r2,r1
    /* 0x0c0da9de 3701     */ mul.l    r3,r1
    /* 0x0c0da9e0 1a04     */ sts      macl,r4
    /* 0x0c0da9e2 1944     */ shlr8    r4
    /* 0x0c0da9e4 4d64     */ extu.w   r4,r4
    /* 0x0c0da9e6 06d1     */ mov.l    0xc0daa00,r1
    /* 0x0c0da9e8 0b41     */ jsr      @r1
    /* 0x0c0da9ea 0900     */ nop      
    /* 0x0c0da9ec e36f     */ mov      r14,r15
    /* 0x0c0da9ee 264f     */ lds.l    @r15+,pr
    /* 0x0c0da9f0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0da9f2 0b00     */ rts      
    /* 0x0c0da9f4 0900     */ nop      
    /* 0x0c0da9f6 ee02     */ mov.l    @(r0,r14),r2
/* end func_0C0DA9B2 (35 insns) */

.global func_0C0DAA12
func_0C0DAA12: /* src/backupclear/init.c */
    /* 0x0c0daa12 224f     */ sts.l    pr,@-r15
    /* 0x0c0daa14 f36e     */ mov      r15,r14
    /* 0x0c0daa16 00e8     */ mov      #0,r8
    /* 0x0c0daa18 3fd9     */ mov.l    0xc0dab18,r9
    /* 0x0c0daa1a 18ed     */ mov      #24,r13
    /* 0x0c0daa1c 779a     */ mov.w    0xc0dab0e,r10
    /* 0x0c0daa1e 779b     */ mov.w    0xc0dab10,r11
    /* 0x0c0daa20 779c     */ mov.w    0xc0dab12,r12
    /* 0x0c0daa22 9263     */ mov.l    @r9,r3
    /* 0x0c0daa24 8365     */ mov      r8,r5
    /* 0x0c0daa26 d708     */ mul.l    r13,r8
    /* 0x0c0daa28 1a07     */ sts      macl,r7
    /* 0x0c0daa2a 1a01     */ sts      macl,r1
    /* 0x0c0daa2c 3c31     */ add      r3,r1
    /* 0x0c0daa2e 1362     */ mov      r1,r2
    /* 0x0c0daa30 ac32     */ add      r10,r2
    /* 0x0c0daa32 2361     */ mov      r2,r1
    /* 0x0c0daa34 0271     */ add      #2,r1
    /* 0x0c0daa36 1061     */ mov.b    @r1,r1
    /* 0x0c0daa38 1c60     */ extu.b   r1,r0
    /* 0x0c0daa3a 0820     */ tst      r0,r0
    /* 0x0c0daa3c 5889     */ bt       0xc0daaf0
    /* 0x0c0daa3e 0288     */ cmp/eq   #2,r0
    /* 0x0c0daa40 298b     */ bf       0xc0daa96
    /* 0x0c0daa42 0372     */ add      #3,r2
    /* 0x0c0daa44 2061     */ mov.b    @r2,r1
    /* 0x0c0daa46 ff71     */ add      #-1,r1
    /* 0x0c0daa48 1022     */ mov.b    r1,@r2
    /* 0x0c0daa4a 9261     */ mov.l    @r9,r1
    /* 0x0c0daa4c 1a00     */ sts      macl,r0
    /* 0x0c0daa4e 1c30     */ add      r1,r0
    /* 0x0c0daa50 0362     */ mov      r0,r2
    /* 0x0c0daa52 ac32     */ add      r10,r2
    /* 0x0c0daa54 2361     */ mov      r2,r1
    /* 0x0c0daa56 0371     */ add      #3,r1
    /* 0x0c0daa58 1061     */ mov.b    @r1,r1
    /* 0x0c0daa5a 1c63     */ extu.b   r1,r3
    /* 0x0c0daa5c 3823     */ tst      r3,r3
    /* 0x0c0daa5e 478b     */ bf       0xc0daaf0
    /* 0x0c0daa60 2ed1     */ mov.l    0xc0dab1c,r1
    /* 0x0c0daa62 160b     */ mov.l    r1,@(r0,r11)
    /* 0x0c0daa64 5691     */ mov.w    0xc0dab14,r1
    /* 0x0c0daa66 160c     */ mov.l    r1,@(r0,r12)
    /* 0x0c0daa68 0272     */ add      #2,r2
    /* 0x0c0daa6a 01e1     */ mov      #1,r1
    /* 0x0c0daa6c 1022     */ mov.b    r1,@r2
    /* 0x0c0daa6e 9261     */ mov.l    @r9,r1
    /* 0x0c0daa70 7c31     */ add      r7,r1
    /* 0x0c0daa72 ac31     */ add      r10,r1
    /* 0x0c0daa74 0371     */ add      #3,r1
    /* 0x0c0daa76 3021     */ mov.b    r3,@r1
    /* 0x0c0daa78 9261     */ mov.l    @r9,r1
    /* 0x0c0daa7a 1a00     */ sts      macl,r0
    /* 0x0c0daa7c 1c30     */ add      r1,r0
    /* 0x0c0daa7e be06     */ mov.l    @(r0,r11),r6
    /* 0x0c0daa80 1846     */ shll8    r6
    /* 0x0c0daa82 27d1     */ mov.l    0xc0dab20,r1
    /* 0x0c0daa84 1264     */ mov.l    @r1,r4
    /* 0x0c0daa86 ad05     */ mov.w    @(r0,r10),r5
    /* 0x0c0daa88 6966     */ swap.w   r6,r6
    /* 0x0c0daa8a 6f66     */ exts.w   r6,r6
    /* 0x0c0daa8c 25d0     */ mov.l    0xc0dab24,r0
    /* 0x0c0daa8e 0b40     */ jsr      @r0
    /* 0x0c0daa90 0900     */ nop      
    /* 0x0c0daa92 2da0     */ bra      0xc0daaf0
    /* 0x0c0daa94 0900     */ nop      
    /* 0x0c0daa96 18e1     */ mov      #24,r1
    /* 0x0c0daa98 1708     */ mul.l    r1,r8
    /* 0x0c0daa9a 1a07     */ sts      macl,r7
    /* 0x0c0daa9c 1a00     */ sts      macl,r0
    /* 0x0c0daa9e 3c30     */ add      r3,r0
    /* 0x0c0daaa0 0363     */ mov      r0,r3
    /* 0x0c0daaa2 bc33     */ add      r11,r3
    /* 0x0c0daaa4 3261     */ mov.l    @r3,r1
    /* 0x0c0daaa6 ce02     */ mov.l    @(r0,r12),r2
    /* 0x0c0daaa8 2c31     */ add      r2,r1
    /* 0x0c0daaaa 1223     */ mov.l    r1,@r3
    /* 0x0c0daaac 9261     */ mov.l    @r9,r1
    /* 0x0c0daaae 1c37     */ add      r1,r7
    /* 0x0c0daab0 7363     */ mov      r7,r3
    /* 0x0c0daab2 cc33     */ add      r12,r3
    /* 0x0c0daab4 3261     */ mov.l    @r3,r1
    /* 0x0c0daab6 4071     */ add      #64,r1
    /* 0x0c0daab8 1223     */ mov.l    r1,@r3
    /* 0x0c0daaba 7362     */ mov      r7,r2
    /* 0x0c0daabc bc32     */ add      r11,r2
    /* 0x0c0daabe 17d6     */ mov.l    0xc0dab1c,r6
    /* 0x0c0daac0 2261     */ mov.l    @r2,r1
    /* 0x0c0daac2 6731     */ cmp/gt   r6,r1
    /* 0x0c0daac4 068b     */ bf       0xc0daad4
    /* 0x0c0daac6 6222     */ mov.l    r6,@r2
    /* 0x0c0daac8 00e2     */ mov      #0,r2
    /* 0x0c0daaca 2223     */ mov.l    r2,@r3
    /* 0x0c0daacc 7361     */ mov      r7,r1
    /* 0x0c0daace ac31     */ add      r10,r1
    /* 0x0c0daad0 0271     */ add      #2,r1
    /* 0x0c0daad2 2021     */ mov.b    r2,@r1
    /* 0x0c0daad4 9261     */ mov.l    @r9,r1
    /* 0x0c0daad6 d705     */ mul.l    r13,r5
    /* 0x0c0daad8 1a00     */ sts      macl,r0
    /* 0x0c0daada 1c30     */ add      r1,r0
    /* 0x0c0daadc be06     */ mov.l    @(r0,r11),r6
    /* 0x0c0daade 1846     */ shll8    r6
    /* 0x0c0daae0 0fd1     */ mov.l    0xc0dab20,r1
    /* 0x0c0daae2 1264     */ mov.l    @r1,r4
    /* 0x0c0daae4 ad05     */ mov.w    @(r0,r10),r5
    /* 0x0c0daae6 6966     */ swap.w   r6,r6
    /* 0x0c0daae8 6f66     */ exts.w   r6,r6
    /* 0x0c0daaea 0ed0     */ mov.l    0xc0dab24,r0
    /* 0x0c0daaec 0b40     */ jsr      @r0
    /* 0x0c0daaee 0900     */ nop      
    /* 0x0c0daaf0 0178     */ add      #1,r8
    /* 0x0c0daaf2 8360     */ mov      r8,r0
    /* 0x0c0daaf4 0488     */ cmp/eq   #4,r0
    /* 0x0c0daaf6 948b     */ bf       0xc0daa22
    /* 0x0c0daaf8 e36f     */ mov      r14,r15
    /* 0x0c0daafa 264f     */ lds.l    @r15+,pr
    /* 0x0c0daafc f66e     */ mov.l    @r15+,r14
    /* 0x0c0daafe f66d     */ mov.l    @r15+,r13
    /* 0x0c0dab00 f66c     */ mov.l    @r15+,r12
    /* 0x0c0dab02 f66b     */ mov.l    @r15+,r11
    /* 0x0c0dab04 f66a     */ mov.l    @r15+,r10
    /* 0x0c0dab06 f669     */ mov.l    @r15+,r9
    /* 0x0c0dab08 f668     */ mov.l    @r15+,r8
    /* 0x0c0dab0a 0b00     */ rts      
    /* 0x0c0dab0c 0900     */ nop      
    /* 0x0c0dab0e 6c02     */ mov.b    @(r0,r6),r2
/* end func_0C0DAA12 (127 insns) */

