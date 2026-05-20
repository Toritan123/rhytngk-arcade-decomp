/* func_0C020ABC @ 0x0c020abc */

.section .text

/* 0x0c020abc  224f     */    sts.l    pr,@-r15
/* 0x0c020abe  f36e     */    mov      r15,r14
/* 0x0c020ac0  4368     */    mov      r4,r8
/* 0x0c020ac2  4251     */    mov.l    @(8,r4),r1
/* 0x0c020ac4  1362     */    mov      r1,r2
/* 0x0c020ac6  ff72     */    add      #-1,r2
/* 0x0c020ac8  0ae1     */    mov      #10,r1
/* 0x0c020aca  1632     */    cmp/hi   r1,r2
/* 0x0c020acc  0f89     */    bt       0xc020aee
/* 0x0c020ace  02c7     */    mova     0xc020ad8,r0
/* 0x0c020ad0  2c32     */    add      r2,r2
/* 0x0c020ad2  2d01     */    mov.w    @(r0,r2),r1
/* 0x0c020ad4  2301     */    braf     r1
/* 0x0c020ad6  0900     */    nop      
/* 0x0c020ad8  1c00     */    mov.b    @(r0,r1),r0
/* 0x0c020ada  2a00     */    sts      pr,r0
/* 0x0c020adc  3e00     */    mov.l    @(r0,r3),r0
/* 0x0c020ade  4e00     */    mov.l    @(r0,r4),r0
/* 0x0c020ae0  6600     */    mov.l    r6,@(r0,r0)
/* 0x0c020ae2  1600     */    mov.l    r1,@(r0,r0)
/* 0x0c020ae4  1600     */    mov.l    r1,@(r0,r0)
/* 0x0c020ae6  8400     */    mov.b    r8,@(r0,r0)
/* 0x0c020ae8  a200     */    stc      r2_bank,r0
/* 0x0c020aea  b600     */    mov.l    r11,@(r0,r0)
/* 0x0c020aec  fc00     */    mov.b    @(r0,r15),r0
/* 0x0c020aee  00e0     */    mov      #0,r0
/* 0x0c020af0  7ea0     */    bra      0xc020bf0
/* 0x0c020af2  0900     */    nop      
/* 0x0c020af4  41d0     */    mov.l    0xc020bfc,r0
/* 0x0c020af6  0b40     */    jsr      @r0
/* 0x0c020af8  0900     */    nop      
/* 0x0c020afa  0820     */    tst      r0,r0
/* 0x0c020afc  0789     */    bt       0xc020b0e
/* 0x0c020afe  02e1     */    mov      #2,r1
/* 0x0c020b00  1218     */    mov.l    r1,@(8,r8)
/* 0x0c020b02  8364     */    mov      r8,r4
/* 0x0c020b04  3ed0     */    mov.l    0xc020c00,r0
/* 0x0c020b06  0b40     */    jsr      @r0
/* 0x0c020b08  0900     */    nop      
/* 0x0c020b0a  0820     */    tst      r0,r0
/* 0x0c020b0c  018b     */    bf       0xc020b12
/* 0x0c020b0e  6ea0     */    bra      0xc020bee
/* 0x0c020b10  0900     */    nop      
/* 0x0c020b12  03e1     */    mov      #3,r1
/* 0x0c020b14  1218     */    mov.l    r1,@(8,r8)
/* 0x0c020b16  8364     */    mov      r8,r4
/* 0x0c020b18  3ad0     */    mov.l    0xc020c04,r0
/* 0x0c020b1a  0b40     */    jsr      @r0
/* 0x0c020b1c  0900     */    nop      
/* 0x0c020b1e  0820     */    tst      r0,r0
/* 0x0c020b20  6589     */    bt       0xc020bee
/* 0x0c020b22  04e1     */    mov      #4,r1
/* 0x0c020b24  1218     */    mov.l    r1,@(8,r8)
/* 0x0c020b26  8364     */    mov      r8,r4
/* 0x0c020b28  37d0     */    mov.l    0xc020c08,r0
/* 0x0c020b2a  0b40     */    jsr      @r0
/* 0x0c020b2c  0900     */    nop      
/* 0x0c020b2e  0820     */    tst      r0,r0
/* 0x0c020b30  5d89     */    bt       0xc020bee
/* 0x0c020b32  8364     */    mov      r8,r4
/* 0x0c020b34  35d0     */    mov.l    0xc020c0c,r0
/* 0x0c020b36  0b40     */    jsr      @r0
/* 0x0c020b38  0900     */    nop      
/* 0x0c020b3a  05e1     */    mov      #5,r1
/* 0x0c020b3c  1218     */    mov.l    r1,@(8,r8)
/* 0x0c020b3e  8364     */    mov      r8,r4
/* 0x0c020b40  03e5     */    mov      #3,r5
/* 0x0c020b42  33d1     */    mov.l    0xc020c10,r1
/* 0x0c020b44  0b41     */    jsr      @r1
/* 0x0c020b46  0900     */    nop      
/* 0x0c020b48  06e1     */    mov      #6,r1
/* 0x0c020b4a  1218     */    mov.l    r1,@(8,r8)
/* 0x0c020b4c  8364     */    mov      r8,r4
/* 0x0c020b4e  00e5     */    mov      #0,r5
/* 0x0c020b50  30d1     */    mov.l    0xc020c14,r1
/* 0x0c020b52  0b41     */    jsr      @r1
/* 0x0c020b54  0900     */    nop      
/* 0x0c020b56  01e0     */    mov      #1,r0
/* 0x0c020b58  4aa0     */    bra      0xc020bf0
/* 0x0c020b5a  0900     */    nop      
/* 0x0c020b5c  2ed1     */    mov.l    0xc020c18,r1
/* 0x0c020b5e  1261     */    mov.l    @r1,r1
/* 0x0c020b60  1362     */    mov      r1,r2
/* 0x0c020b62  1872     */    add      #24,r2
/* 0x0c020b64  2364     */    mov      r2,r4
/* 0x0c020b66  8355     */    mov.l    @(12,r8),r5
/* 0x0c020b68  1656     */    mov.l    @(24,r1),r6
/* 0x0c020b6a  2157     */    mov.l    @(4,r2),r7
/* 0x0c020b6c  2bd0     */    mov.l    0xc020c1c,r0
/* 0x0c020b6e  0b40     */    jsr      @r0
/* 0x0c020b70  0900     */    nop      
/* 0x0c020b72  0820     */    tst      r0,r0
/* 0x0c020b74  3b8b     */    bf       0xc020bee
/* 0x0c020b76  09e1     */    mov      #9,r1
/* 0x0c020b78  1218     */    mov.l    r1,@(8,r8)
/* 0x0c020b7a  27d1     */    mov.l    0xc020c18,r1
/* 0x0c020b7c  1264     */    mov.l    @r1,r4
/* 0x0c020b7e  1874     */    add      #24,r4
/* 0x0c020b80  27d0     */    mov.l    0xc020c20,r0
/* 0x0c020b82  0b40     */    jsr      @r0
/* 0x0c020b84  0900     */    nop      
/* 0x0c020b86  0820     */    tst      r0,r0
/* 0x0c020b88  318b     */    bf       0xc020bee
/* 0x0c020b8a  0ae1     */    mov      #10,r1
/* 0x0c020b8c  1218     */    mov.l    r1,@(8,r8)
/* 0x0c020b8e  22d1     */    mov.l    0xc020c18,r1
/* 0x0c020b90  1264     */    mov.l    @r1,r4
/* 0x0c020b92  1874     */    add      #24,r4
/* 0x0c020b94  8455     */    mov.l    @(16,r8),r5
/* 0x0c020b96  23d0     */    mov.l    0xc020c24,r0
/* 0x0c020b98  0b40     */    jsr      @r0
/* 0x0c020b9a  0900     */    nop      
/* 0x0c020b9c  0d18     */    mov.l    r0,@(52,r8)
/* 0x0c020b9e  0820     */    tst      r0,r0
/* 0x0c020ba0  048b     */    bf       0xc020bac
/* 0x0c020ba2  08e1     */    mov      #8,r1
/* 0x0c020ba4  1218     */    mov.l    r1,@(8,r8)
/* 0x0c020ba6  01e0     */    mov      #1,r0
/* 0x0c020ba8  22a0     */    bra      0xc020bf0
/* 0x0c020baa  0900     */    nop      
/* 0x0c020bac  8364     */    mov      r8,r4
/* 0x0c020bae  14d0     */    mov.l    0xc020c00,r0
/* 0x0c020bb0  0b40     */    jsr      @r0
/* 0x0c020bb2  0900     */    nop      
/* 0x0c020bb4  0820     */    tst      r0,r0
/* 0x0c020bb6  1a89     */    bt       0xc020bee
/* 0x0c020bb8  17d1     */    mov.l    0xc020c18,r1
/* 0x0c020bba  1261     */    mov.l    @r1,r1
/* 0x0c020bbc  1871     */    add      #24,r1
/* 0x0c020bbe  1364     */    mov      r1,r4
/* 0x0c020bc0  8e55     */    mov.l    @(56,r8),r5
/* 0x0c020bc2  8456     */    mov.l    @(16,r8),r6
/* 0x0c020bc4  1257     */    mov.l    @(8,r1),r7
/* 0x0c020bc6  18d0     */    mov.l    0xc020c28,r0
/* 0x0c020bc8  0b40     */    jsr      @r0
/* 0x0c020bca  0900     */    nop      
/* 0x0c020bcc  0820     */    tst      r0,r0
/* 0x0c020bce  0e8b     */    bf       0xc020bee
/* 0x0c020bd0  0be1     */    mov      #11,r1
/* 0x0c020bd2  1218     */    mov.l    r1,@(8,r8)
/* 0x0c020bd4  10d1     */    mov.l    0xc020c18,r1
/* 0x0c020bd6  1264     */    mov.l    @r1,r4
/* 0x0c020bd8  1874     */    add      #24,r4
/* 0x0c020bda  14d0     */    mov.l    0xc020c2c,r0
/* 0x0c020bdc  0b40     */    jsr      @r0
/* 0x0c020bde  0900     */    nop      
/* 0x0c020be0  0820     */    tst      r0,r0
/* 0x0c020be2  048b     */    bf       0xc020bee
/* 0x0c020be4  05e1     */    mov      #5,r1
/* 0x0c020be6  1218     */    mov.l    r1,@(8,r8)
/* 0x0c020be8  01e0     */    mov      #1,r0
/* 0x0c020bea  01a0     */    bra      0xc020bf0
/* 0x0c020bec  0900     */    nop      
/* 0x0c020bee  01e0     */    mov      #1,r0
/* 0x0c020bf0  e36f     */    mov      r14,r15
/* 0x0c020bf2  264f     */    lds.l    @r15+,pr
/* 0x0c020bf4  f66e     */    mov.l    @r15+,r14
/* 0x0c020bf6  f668     */    mov.l    @r15+,r8
/* 0x0c020bf8  0b00     */    rts      
/* 0x0c020bfa  0900     */    nop      
/* 0x0c020bfc  6c04     */    mov.b    @(r0,r6),r4
/* 0x0c020bfe  030c     */    bsrf     r12
