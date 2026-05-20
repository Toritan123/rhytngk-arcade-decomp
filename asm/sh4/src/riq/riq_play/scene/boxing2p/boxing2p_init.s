/*
 * src/riq/riq_play/scene/boxing2p/boxing2p_init.c
 * Auto-generated SH-4 disassembly
 * 29 function(s) classified to this file
 */

.section .text

.global func_0C0D15C0
func_0C0D15C0: /* src/riq/riq_play/scene/boxing2p/boxing2p_init.c */
    /* 0x0c0d15c0 224f     */ sts.l    pr,@-r15
    /* 0x0c0d15c2 f36e     */ mov      r15,r14
    /* 0x0c0d15c4 5368     */ mov      r5,r8
    /* 0x0c0d15c6 10d9     */ mov.l    0xc0d1608,r9
    /* 0x0c0d15c8 5361     */ mov      r5,r1
    /* 0x0c0d15ca 0471     */ add      #4,r1
    /* 0x0c0d15cc 0fda     */ mov.l    0xc0d160c,r10
    /* 0x0c0d15ce 9264     */ mov.l    @r9,r4
    /* 0x0c0d15d0 1165     */ mov.w    @r1,r5
    /* 0x0c0d15d2 0b4a     */ jsr      @r10
    /* 0x0c0d15d4 0900     */ nop      
    /* 0x0c0d15d6 8361     */ mov      r8,r1
    /* 0x0c0d15d8 0671     */ add      #6,r1
    /* 0x0c0d15da 9264     */ mov.l    @r9,r4
    /* 0x0c0d15dc 1165     */ mov.w    @r1,r5
    /* 0x0c0d15de 0b4a     */ jsr      @r10
    /* 0x0c0d15e0 0900     */ nop      
    /* 0x0c0d15e2 8361     */ mov      r8,r1
    /* 0x0c0d15e4 0871     */ add      #8,r1
    /* 0x0c0d15e6 0ad9     */ mov.l    0xc0d1610,r9
    /* 0x0c0d15e8 1064     */ mov.b    @r1,r4
    /* 0x0c0d15ea 0b49     */ jsr      @r9
    /* 0x0c0d15ec 0900     */ nop      
    /* 0x0c0d15ee 0978     */ add      #9,r8
    /* 0x0c0d15f0 8064     */ mov.b    @r8,r4
    /* 0x0c0d15f2 0b49     */ jsr      @r9
    /* 0x0c0d15f4 0900     */ nop      
    /* 0x0c0d15f6 e36f     */ mov      r14,r15
    /* 0x0c0d15f8 264f     */ lds.l    @r15+,pr
    /* 0x0c0d15fa f66e     */ mov.l    @r15+,r14
    /* 0x0c0d15fc f66a     */ mov.l    @r15+,r10
    /* 0x0c0d15fe f669     */ mov.l    @r15+,r9
    /* 0x0c0d1600 f668     */ mov.l    @r15+,r8
    /* 0x0c0d1602 0b00     */ rts      
    /* 0x0c0d1604 0900     */ nop      
    /* 0x0c0d1606 0900     */ nop      
    /* 0x0c0d1608 244f     */ rotcl    r15
    /* 0x0c0d160a 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0D15C0 (38 insns) */

.global func_0C0D1622
func_0C0D1622: /* src/riq/riq_play/scene/boxing2p/boxing2p_init.c */
    /* 0x0c0d1622 224f     */ sts.l    pr,@-r15
    /* 0x0c0d1624 f36e     */ mov      r15,r14
    /* 0x0c0d1626 436d     */ mov      r4,r13
    /* 0x0c0d1628 4361     */ mov      r4,r1
    /* 0x0c0d162a 2871     */ add      #40,r1
    /* 0x0c0d162c 1161     */ mov.w    @r1,r1
    /* 0x0c0d162e 1d61     */ extu.w   r1,r1
    /* 0x0c0d1630 7fe2     */ mov      #127,r2
    /* 0x0c0d1632 2631     */ cmp/hi   r2,r1
    /* 0x0c0d1634 0f89     */ bt       0xc0d1656
    /* 0x0c0d1636 30d8     */ mov.l    0xc0d16f8,r8
    /* 0x0c0d1638 4361     */ mov      r4,r1
    /* 0x0c0d163a 0471     */ add      #4,r1
    /* 0x0c0d163c 2fd9     */ mov.l    0xc0d16fc,r9
    /* 0x0c0d163e 8264     */ mov.l    @r8,r4
    /* 0x0c0d1640 1165     */ mov.w    @r1,r5
    /* 0x0c0d1642 00e6     */ mov      #0,r6
    /* 0x0c0d1644 0b49     */ jsr      @r9
    /* 0x0c0d1646 0900     */ nop      
    /* 0x0c0d1648 d361     */ mov      r13,r1
    /* 0x0c0d164a 0671     */ add      #6,r1
    /* 0x0c0d164c 8264     */ mov.l    @r8,r4
    /* 0x0c0d164e 1165     */ mov.w    @r1,r5
    /* 0x0c0d1650 00e6     */ mov      #0,r6
    /* 0x0c0d1652 0b49     */ jsr      @r9
    /* 0x0c0d1654 0900     */ nop      
    /* 0x0c0d1656 d358     */ mov.l    @(12,r13),r8
    /* 0x0c0d1658 f8e1     */ mov      #-8,r1
    /* 0x0c0d165a 1c48     */ shad     r1,r8
    /* 0x0c0d165c 8f68     */ exts.w   r8,r8
    /* 0x0c0d165e fc7f     */ add      #-4,r15
    /* 0x0c0d1660 25da     */ mov.l    0xc0d16f8,r10
    /* 0x0c0d1662 d36c     */ mov      r13,r12
    /* 0x0c0d1664 047c     */ add      #4,r12
    /* 0x0c0d1666 c165     */ mov.w    @r12,r5
    /* 0x0c0d1668 d457     */ mov.l    @(16,r13),r7
    /* 0x0c0d166a 1c47     */ shad     r1,r7
    /* 0x0c0d166c d363     */ mov      r13,r3
    /* 0x0c0d166e 2e73     */ add      #46,r3
    /* 0x0c0d1670 d361     */ mov      r13,r1
    /* 0x0c0d1672 2871     */ add      #40,r1
    /* 0x0c0d1674 1161     */ mov.w    @r1,r1
    /* 0x0c0d1676 3e92     */ mov.w    0xc0d16f6,r2
    /* 0x0c0d1678 2c31     */ add      r2,r1
    /* 0x0c0d167a 3162     */ mov.w    @r3,r2
    /* 0x0c0d167c 2c31     */ add      r2,r1
    /* 0x0c0d167e 1d61     */ extu.w   r1,r1
    /* 0x0c0d1680 122f     */ mov.l    r1,@r15
    /* 0x0c0d1682 a264     */ mov.l    @r10,r4
    /* 0x0c0d1684 8366     */ mov      r8,r6
    /* 0x0c0d1686 7f67     */ exts.w   r7,r7
    /* 0x0c0d1688 1dd1     */ mov.l    0xc0d1700,r1
    /* 0x0c0d168a 0b41     */ jsr      @r1
    /* 0x0c0d168c 0900     */ nop      
    /* 0x0c0d168e 047f     */ add      #4,r15
    /* 0x0c0d1690 d36b     */ mov      r13,r11
    /* 0x0c0d1692 067b     */ add      #6,r11
    /* 0x0c0d1694 d557     */ mov.l    @(20,r13),r7
    /* 0x0c0d1696 a264     */ mov.l    @r10,r4
    /* 0x0c0d1698 b165     */ mov.w    @r11,r5
    /* 0x0c0d169a 8366     */ mov      r8,r6
    /* 0x0c0d169c 7f67     */ exts.w   r7,r7
    /* 0x0c0d169e 19d1     */ mov.l    0xc0d1704,r1
    /* 0x0c0d16a0 0b41     */ jsr      @r1
    /* 0x0c0d16a2 0900     */ nop      
    /* 0x0c0d16a4 d361     */ mov      r13,r1
    /* 0x0c0d16a6 0871     */ add      #8,r1
    /* 0x0c0d16a8 d368     */ mov      r13,r8
    /* 0x0c0d16aa 2a78     */ add      #42,r8
    /* 0x0c0d16ac d362     */ mov      r13,r2
    /* 0x0c0d16ae 2c72     */ add      #44,r2
    /* 0x0c0d16b0 15d9     */ mov.l    0xc0d1708,r9
    /* 0x0c0d16b2 1064     */ mov.b    @r1,r4
    /* 0x0c0d16b4 8165     */ mov.w    @r8,r5
    /* 0x0c0d16b6 2066     */ mov.b    @r2,r6
    /* 0x0c0d16b8 0b49     */ jsr      @r9
    /* 0x0c0d16ba 0900     */ nop      
    /* 0x0c0d16bc d361     */ mov      r13,r1
    /* 0x0c0d16be 0971     */ add      #9,r1
    /* 0x0c0d16c0 1064     */ mov.b    @r1,r4
    /* 0x0c0d16c2 8165     */ mov.w    @r8,r5
    /* 0x0c0d16c4 00e6     */ mov      #0,r6
    /* 0x0c0d16c6 0b49     */ jsr      @r9
    /* 0x0c0d16c8 0900     */ nop      
    /* 0x0c0d16ca 0cd8     */ mov.l    0xc0d16fc,r8
    /* 0x0c0d16cc a264     */ mov.l    @r10,r4
    /* 0x0c0d16ce c165     */ mov.w    @r12,r5
    /* 0x0c0d16d0 01e6     */ mov      #1,r6
    /* 0x0c0d16d2 0b48     */ jsr      @r8
    /* 0x0c0d16d4 0900     */ nop      
    /* 0x0c0d16d6 a264     */ mov.l    @r10,r4
    /* 0x0c0d16d8 b165     */ mov.w    @r11,r5
    /* 0x0c0d16da 01e6     */ mov      #1,r6
    /* 0x0c0d16dc 0b48     */ jsr      @r8
    /* 0x0c0d16de 0900     */ nop      
    /* 0x0c0d16e0 e36f     */ mov      r14,r15
    /* 0x0c0d16e2 264f     */ lds.l    @r15+,pr
    /* 0x0c0d16e4 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d16e6 f66d     */ mov.l    @r15+,r13
    /* 0x0c0d16e8 f66c     */ mov.l    @r15+,r12
    /* 0x0c0d16ea f66b     */ mov.l    @r15+,r11
    /* 0x0c0d16ec f66a     */ mov.l    @r15+,r10
    /* 0x0c0d16ee f669     */ mov.l    @r15+,r9
    /* 0x0c0d16f0 f668     */ mov.l    @r15+,r8
    /* 0x0c0d16f2 0b00     */ rts      
    /* 0x0c0d16f4 0900     */ nop      
    /* 0x0c0d16f6 0047     */ shll     r7
    /* 0x0c0d16f8 244f     */ rotcl    r15
    /* 0x0c0d16fa 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d16fc f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0d16fe 0a0c     */ sts      mach,r12
    /* 0x0c0d1700 1015     */ mov.l    r1,@(0,r5)
    /* 0x0c0d1702 0a0c     */ sts      mach,r12
    /* 0x0c0d1704 a015     */ mov.l    r10,@(0,r5)
    /* 0x0c0d1706 0a0c     */ sts      mach,r12
    /* 0x0c0d1708 9cc5     */ mov.w    @(312,gbr),r0
/* end func_0C0D1622 (116 insns) */

.global func_0C0D171A
func_0C0D171A: /* src/riq/riq_play/scene/boxing2p/boxing2p_init.c */
    /* 0x0c0d171a 224f     */ sts.l    pr,@-r15
    /* 0x0c0d171c f36e     */ mov      r15,r14
    /* 0x0c0d171e 536b     */ mov      r5,r11
    /* 0x0c0d1720 6368     */ mov      r6,r8
    /* 0x0c0d1722 7369     */ mov      r7,r9
    /* 0x0c0d1724 5260     */ mov.l    @r5,r0
    /* 0x0c0d1726 1940     */ shlr8    r0
    /* 0x0c0d1728 0140     */ shlr     r0
    /* 0x0c0d172a 01ec     */ mov      #1,r12
    /* 0x0c0d172c 092c     */ and      r0,r12
    /* 0x0c0d172e 6cd1     */ mov.l    0xc0d18e0,r1
    /* 0x0c0d1730 126a     */ mov.l    @r1,r10
    /* 0x0c0d1732 78e4     */ mov      #120,r4
    /* 0x0c0d1734 6bd0     */ mov.l    0xc0d18e4,r0
    /* 0x0c0d1736 0b40     */ jsr      @r0
    /* 0x0c0d1738 0900     */ nop      
    /* 0x0c0d173a 8230     */ cmp/hs   r8,r0
    /* 0x0c0d173c 0189     */ bt       0xc0d1742
    /* 0x0c0d173e bca0     */ bra      0xc0d18ba
    /* 0x0c0d1740 0900     */ nop      
    /* 0x0c0d1742 b260     */ mov.l    @r11,r0
    /* 0x0c0d1744 0fc9     */ and      #15,r0
    /* 0x0c0d1746 0820     */ tst      r0,r0
    /* 0x0c0d1748 0489     */ bt       0xc0d1754
    /* 0x0c0d174a 0188     */ cmp/eq   #1,r0
    /* 0x0c0d174c 00e0     */ mov      #0,r0
    /* 0x0c0d174e 338b     */ bf       0xc0d17b8
    /* 0x0c0d1750 83a0     */ bra      0xc0d185a
    /* 0x0c0d1752 0900     */ nop      
    /* 0x0c0d1754 8364     */ mov      r8,r4
    /* 0x0c0d1756 1844     */ shll8    r4
    /* 0x0c0d1758 9365     */ mov      r9,r5
    /* 0x0c0d175a 63d0     */ mov.l    0xc0d18e8,r0
    /* 0x0c0d175c 0b40     */ jsr      @r0
    /* 0x0c0d175e 0900     */ nop      
    /* 0x0c0d1760 0d60     */ extu.w   r0,r0
    /* 0x0c0d1762 b361     */ mov      r11,r1
    /* 0x0c0d1764 2871     */ add      #40,r1
    /* 0x0c0d1766 0121     */ mov.w    r0,@r1
    /* 0x0c0d1768 b39d     */ mov.w    0xc0d18d2,r13
    /* 0x0c0d176a d630     */ cmp/hi   r13,r0
    /* 0x0c0d176c 268b     */ bf       0xc0d17bc
    /* 0x0c0d176e b260     */ mov.l    @r11,r0
    /* 0x0c0d1770 f0e1     */ mov      #-16,r1
    /* 0x0c0d1772 1920     */ and      r1,r0
    /* 0x0c0d1774 01cb     */ or       #1,r0
    /* 0x0c0d1776 022b     */ mov.l    r0,@r11
    /* 0x0c0d1778 b369     */ mov      r11,r9
    /* 0x0c0d177a 2c79     */ add      #44,r9
    /* 0x0c0d177c 9068     */ mov.b    @r9,r8
    /* 0x0c0d177e 8c68     */ extu.b   r8,r8
    /* 0x0c0d1780 10e4     */ mov      #16,r4
    /* 0x0c0d1782 5ad0     */ mov.l    0xc0d18ec,r0
    /* 0x0c0d1784 0b40     */ jsr      @r0
    /* 0x0c0d1786 0900     */ nop      
    /* 0x0c0d1788 0c38     */ add      r0,r8
    /* 0x0c0d178a 8029     */ mov.b    r8,@r9
    /* 0x0c0d178c b260     */ mov.l    @r11,r0
    /* 0x0c0d178e 1940     */ shlr8    r0
    /* 0x0c0d1790 0140     */ shlr     r0
    /* 0x0c0d1792 01c9     */ and      #1,r0
    /* 0x0c0d1794 38e1     */ mov      #56,r1
    /* 0x0c0d1796 1700     */ mul.l    r1,r0
    /* 0x0c0d1798 1a04     */ sts      macl,r4
    /* 0x0c0d179a 51d1     */ mov.l    0xc0d18e0,r1
    /* 0x0c0d179c 1261     */ mov.l    @r1,r1
    /* 0x0c0d179e 1c34     */ add      r1,r4
    /* 0x0c0d17a0 53d1     */ mov.l    0xc0d18f0,r1
    /* 0x0c0d17a2 0b41     */ jsr      @r1
    /* 0x0c0d17a4 0900     */ nop      
    /* 0x0c0d17a6 b261     */ mov.l    @r11,r1
    /* 0x0c0d17a8 d821     */ tst      r13,r1
    /* 0x0c0d17aa 52d4     */ mov.l    0xc0d18f4,r4
    /* 0x0c0d17ac 0089     */ bt       0xc0d17b0
    /* 0x0c0d17ae 52d4     */ mov.l    0xc0d18f8,r4
    /* 0x0c0d17b0 52d0     */ mov.l    0xc0d18fc,r0
    /* 0x0c0d17b2 0b40     */ jsr      @r0
    /* 0x0c0d17b4 0900     */ nop      
    /* 0x0c0d17b6 00e0     */ mov      #0,r0
    /* 0x0c0d17b8 80a0     */ bra      0xc0d18bc
    /* 0x0c0d17ba 0900     */ nop      
    /* 0x0c0d17bc 8a91     */ mov.w    0xc0d18d4,r1
    /* 0x0c0d17be 1630     */ cmp/hi   r1,r0
    /* 0x0c0d17c0 118b     */ bf       0xc0d17e6
    /* 0x0c0d17c2 b261     */ mov.l    @r11,r1
    /* 0x0c0d17c4 1360     */ mov      r1,r0
    /* 0x0c0d17c6 10c9     */ and      #16,r0
    /* 0x0c0d17c8 0820     */ tst      r0,r0
    /* 0x0c0d17ca 0c8b     */ bf       0xc0d17e6
    /* 0x0c0d17cc 1360     */ mov      r1,r0
    /* 0x0c0d17ce 10cb     */ or       #16,r0
    /* 0x0c0d17d0 022b     */ mov.l    r0,@r11
    /* 0x0c0d17d2 24e4     */ mov      #36,r4
    /* 0x0c0d17d4 43d0     */ mov.l    0xc0d18e4,r0
    /* 0x0c0d17d6 0b40     */ jsr      @r0
    /* 0x0c0d17d8 0900     */ nop      
    /* 0x0c0d17da 38e1     */ mov      #56,r1
    /* 0x0c0d17dc 170c     */ mul.l    r1,r12
    /* 0x0c0d17de 1a01     */ sts      macl,r1
    /* 0x0c0d17e0 ac31     */ add      r10,r1
    /* 0x0c0d17e2 0c71     */ add      #12,r1
    /* 0x0c0d17e4 0121     */ mov.w    r0,@r1
    /* 0x0c0d17e6 b361     */ mov      r11,r1
    /* 0x0c0d17e8 2871     */ add      #40,r1
    /* 0x0c0d17ea 1169     */ mov.w    @r1,r9
    /* 0x0c0d17ec 9d69     */ extu.w   r9,r9
    /* 0x0c0d17ee 7291     */ mov.w    0xc0d18d6,r1
    /* 0x0c0d17f0 9368     */ mov      r9,r8
    /* 0x0c0d17f2 1c38     */ add      r1,r8
    /* 0x0c0d17f4 42da     */ mov.l    0xc0d1900,r10
    /* 0x0c0d17f6 6f94     */ mov.w    0xc0d18d8,r4
    /* 0x0c0d17f8 9365     */ mov      r9,r5
    /* 0x0c0d17fa 0b4a     */ jsr      @r10
    /* 0x0c0d17fc 0900     */ nop      
    /* 0x0c0d17fe 036c     */ mov      r0,r12
    /* 0x0c0d1800 8361     */ mov      r8,r1
    /* 0x0c0d1802 03e2     */ mov      #3,r2
    /* 0x0c0d1804 2d41     */ shld     r2,r1
    /* 0x0c0d1806 8c31     */ add      r8,r1
    /* 0x0c0d1808 1362     */ mov      r1,r2
    /* 0x0c0d180a 03e3     */ mov      #3,r3
    /* 0x0c0d180c 3d42     */ shld     r3,r2
    /* 0x0c0d180e 2c31     */ add      r2,r1
    /* 0x0c0d1810 1708     */ mul.l    r1,r8
    /* 0x0c0d1812 1a04     */ sts      macl,r4
    /* 0x0c0d1814 4964     */ swap.w   r4,r4
    /* 0x0c0d1816 4f64     */ exts.w   r4,r4
    /* 0x0c0d1818 e474     */ add      #-28,r4
    /* 0x0c0d181a 1844     */ shll8    r4
    /* 0x0c0d181c 9365     */ mov      r9,r5
    /* 0x0c0d181e 0b4a     */ jsr      @r10
    /* 0x0c0d1820 0900     */ nop      
    /* 0x0c0d1822 c361     */ mov      r12,r1
    /* 0x0c0d1824 7871     */ add      #120,r1
    /* 0x0c0d1826 1841     */ shll8    r1
    /* 0x0c0d1828 131b     */ mov.l    r1,@(12,r11)
    /* 0x0c0d182a 5070     */ add      #80,r0
    /* 0x0c0d182c 1840     */ shll8    r0
    /* 0x0c0d182e 041b     */ mov.l    r0,@(16,r11)
    /* 0x0c0d1830 5394     */ mov.w    0xc0d18da,r4
    /* 0x0c0d1832 9365     */ mov      r9,r5
    /* 0x0c0d1834 0b4a     */ jsr      @r10
    /* 0x0c0d1836 0900     */ nop      
    /* 0x0c0d1838 5070     */ add      #80,r0
    /* 0x0c0d183a 051b     */ mov.l    r0,@(20,r11)
    /* 0x0c0d183c 31d4     */ mov.l    0xc0d1904,r4
    /* 0x0c0d183e 9365     */ mov      r9,r5
    /* 0x0c0d1840 29d0     */ mov.l    0xc0d18e8,r0
    /* 0x0c0d1842 0b40     */ jsr      @r0
    /* 0x0c0d1844 0900     */ nop      
    /* 0x0c0d1846 b361     */ mov      r11,r1
    /* 0x0c0d1848 2a71     */ add      #42,r1
    /* 0x0c0d184a 0121     */ mov.w    r0,@r1
    /* 0x0c0d184c b364     */ mov      r11,r4
    /* 0x0c0d184e 2ed1     */ mov.l    0xc0d1908,r1
    /* 0x0c0d1850 0b41     */ jsr      @r1
    /* 0x0c0d1852 0900     */ nop      
    /* 0x0c0d1854 00e0     */ mov      #0,r0
    /* 0x0c0d1856 31a0     */ bra      0xc0d18bc
    /* 0x0c0d1858 0900     */ nop      
    /* 0x0c0d185a b653     */ mov.l    @(24,r11),r3
    /* 0x0c0d185c b851     */ mov.l    @(32,r11),r1
    /* 0x0c0d185e 1c33     */ add      r1,r3
    /* 0x0c0d1860 361b     */ mov.l    r3,@(24,r11)
    /* 0x0c0d1862 b752     */ mov.l    @(28,r11),r2
    /* 0x0c0d1864 b951     */ mov.l    @(36,r11),r1
    /* 0x0c0d1866 1c32     */ add      r1,r2
    /* 0x0c0d1868 271b     */ mov.l    r2,@(28,r11)
    /* 0x0c0d186a b357     */ mov.l    @(12,r11),r7
    /* 0x0c0d186c 3c37     */ add      r3,r7
    /* 0x0c0d186e 731b     */ mov.l    r7,@(12,r11)
    /* 0x0c0d1870 b451     */ mov.l    @(16,r11),r1
    /* 0x0c0d1872 1366     */ mov      r1,r6
    /* 0x0c0d1874 2c36     */ add      r2,r6
    /* 0x0c0d1876 641b     */ mov.l    r6,@(16,r11)
    /* 0x0c0d1878 b363     */ mov      r11,r3
    /* 0x0c0d187a 2c73     */ add      #44,r3
    /* 0x0c0d187c b365     */ mov      r11,r5
    /* 0x0c0d187e 2d75     */ add      #45,r5
    /* 0x0c0d1880 3061     */ mov.b    @r3,r1
    /* 0x0c0d1882 5062     */ mov.b    @r5,r2
    /* 0x0c0d1884 2c31     */ add      r2,r1
    /* 0x0c0d1886 1023     */ mov.b    r1,@r3
    /* 0x0c0d1888 f8e3     */ mov      #-8,r3
    /* 0x0c0d188a 3c47     */ shad     r3,r7
    /* 0x0c0d188c 2691     */ mov.w    0xc0d18dc,r1
    /* 0x0c0d188e 1737     */ cmp/gt   r1,r7
    /* 0x0c0d1890 1389     */ bt       0xc0d18ba
    /* 0x0c0d1892 b552     */ mov.l    @(20,r11),r2
    /* 0x0c0d1894 6361     */ mov      r6,r1
    /* 0x0c0d1896 3c41     */ shad     r3,r1
    /* 0x0c0d1898 2731     */ cmp/gt   r2,r1
    /* 0x0c0d189a 078b     */ bf       0xc0d18ac
    /* 0x0c0d189c 2361     */ mov      r2,r1
    /* 0x0c0d189e 1841     */ shll8    r1
    /* 0x0c0d18a0 141b     */ mov.l    r1,@(16,r11)
    /* 0x0c0d18a2 00e1     */ mov      #0,r1
    /* 0x0c0d18a4 161b     */ mov.l    r1,@(24,r11)
    /* 0x0c0d18a6 171b     */ mov.l    r1,@(28,r11)
    /* 0x0c0d18a8 191b     */ mov.l    r1,@(36,r11)
    /* 0x0c0d18aa 1025     */ mov.b    r1,@r5
    /* 0x0c0d18ac b364     */ mov      r11,r4
    /* 0x0c0d18ae 16d1     */ mov.l    0xc0d1908,r1
    /* 0x0c0d18b0 0b41     */ jsr      @r1
    /* 0x0c0d18b2 0900     */ nop      
    /* 0x0c0d18b4 00e0     */ mov      #0,r0
    /* 0x0c0d18b6 01a0     */ bra      0xc0d18bc
    /* 0x0c0d18b8 0900     */ nop      
    /* 0x0c0d18ba 01e0     */ mov      #1,r0
    /* 0x0c0d18bc e36f     */ mov      r14,r15
    /* 0x0c0d18be 264f     */ lds.l    @r15+,pr
    /* 0x0c0d18c0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d18c2 f66d     */ mov.l    @r15+,r13
    /* 0x0c0d18c4 f66c     */ mov.l    @r15+,r12
    /* 0x0c0d18c6 f66b     */ mov.l    @r15+,r11
    /* 0x0c0d18c8 f66a     */ mov.l    @r15+,r10
    /* 0x0c0d18ca f669     */ mov.l    @r15+,r9
    /* 0x0c0d18cc f668     */ mov.l    @r15+,r8
    /* 0x0c0d18ce 0b00     */ rts      
    /* 0x0c0d18d0 0900     */ nop      
/* end func_0C0D171A (220 insns) */

.global func_0C0D191A
func_0C0D191A: /* src/riq/riq_play/scene/boxing2p/boxing2p_init.c */
    /* 0x0c0d191a 224f     */ sts.l    pr,@-r15
    /* 0x0c0d191c f87f     */ add      #-8,r15
    /* 0x0c0d191e f36e     */ mov      r15,r14
    /* 0x0c0d1920 436d     */ mov      r4,r13
    /* 0x0c0d1922 5369     */ mov      r5,r9
    /* 0x0c0d1924 636c     */ mov      r6,r12
    /* 0x0c0d1926 5261     */ mov.l    @r5,r1
    /* 0x0c0d1928 f0e2     */ mov      #-16,r2
    /* 0x0c0d192a 2921     */ and      r2,r1
    /* 0x0c0d192c 1225     */ mov.l    r1,@r5
    /* 0x0c0d192e 59d1     */ mov.l    0xc0d1a94,r1
    /* 0x0c0d1930 6360     */ mov      r6,r0
    /* 0x0c0d1932 1920     */ and      r1,r0
    /* 0x0c0d1934 e1e1     */ mov      #-31,r1
    /* 0x0c0d1936 1d40     */ shld     r1,r0
    /* 0x0c0d1938 01c9     */ and      #1,r0
    /* 0x0c0d193a 09e1     */ mov      #9,r1
    /* 0x0c0d193c 1d40     */ shld     r1,r0
    /* 0x0c0d193e 5261     */ mov.l    @r5,r1
    /* 0x0c0d1940 a192     */ mov.w    0xc0d1a86,r2
    /* 0x0c0d1942 2921     */ and      r2,r1
    /* 0x0c0d1944 0b21     */ or       r0,r1
    /* 0x0c0d1946 1225     */ mov.l    r1,@r5
    /* 0x0c0d1948 53d2     */ mov.l    0xc0d1a98,r2
    /* 0x0c0d194a 0b42     */ jsr      @r2
    /* 0x0c0d194c 0900     */ nop      
    /* 0x0c0d194e 936b     */ mov      r9,r11
    /* 0x0c0d1950 087b     */ add      #8,r11
    /* 0x0c0d1952 002b     */ mov.b    r0,@r11
    /* 0x0c0d1954 e47f     */ add      #-28,r15
    /* 0x0c0d1956 34e1     */ mov      #52,r1
    /* 0x0c0d1958 122f     */ mov.l    r1,@r15
    /* 0x0c0d195a 9591     */ mov.w    0xc0d1a88,r1
    /* 0x0c0d195c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0d195e 936a     */ mov      r9,r10
    /* 0x0c0d1960 a660     */ mov.l    @r10+,r0
    /* 0x0c0d1962 1940     */ shlr8    r0
    /* 0x0c0d1964 0140     */ shlr     r0
    /* 0x0c0d1966 01c9     */ and      #1,r0
    /* 0x0c0d1968 0170     */ add      #1,r0
    /* 0x0c0d196a 0d60     */ extu.w   r0,r0
    /* 0x0c0d196c 021f     */ mov.l    r0,@(8,r15)
    /* 0x0c0d196e 00e8     */ mov      #0,r8
    /* 0x0c0d1970 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0d1972 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0d1974 851f     */ mov.l    r8,@(20,r15)
    /* 0x0c0d1976 861f     */ mov.l    r8,@(24,r15)
    /* 0x0c0d1978 48d1     */ mov.l    0xc0d1a9c,r1
    /* 0x0c0d197a 1264     */ mov.l    @r1,r4
    /* 0x0c0d197c 48d5     */ mov.l    0xc0d1aa0,r5
    /* 0x0c0d197e 00e6     */ mov      #0,r6
    /* 0x0c0d1980 8397     */ mov.w    0xc0d1a8a,r7
    /* 0x0c0d1982 48d2     */ mov.l    0xc0d1aa4,r2
    /* 0x0c0d1984 0b42     */ jsr      @r2
    /* 0x0c0d1986 0900     */ nop      
    /* 0x0c0d1988 012a     */ mov.w    r0,@r10
    /* 0x0c0d198a 1c7f     */ add      #28,r15
    /* 0x0c0d198c 0364     */ mov      r0,r4
    /* 0x0c0d198e b065     */ mov.b    @r11,r5
    /* 0x0c0d1990 45d1     */ mov.l    0xc0d1aa8,r1
    /* 0x0c0d1992 0b41     */ jsr      @r1
    /* 0x0c0d1994 0900     */ nop      
    /* 0x0c0d1996 40d2     */ mov.l    0xc0d1a98,r2
    /* 0x0c0d1998 0b42     */ jsr      @r2
    /* 0x0c0d199a 0900     */ nop      
    /* 0x0c0d199c 017b     */ add      #1,r11
    /* 0x0c0d199e 002b     */ mov.b    r0,@r11
    /* 0x0c0d19a0 e47f     */ add      #-28,r15
    /* 0x0c0d19a2 7391     */ mov.w    0xc0d1a8c,r1
    /* 0x0c0d19a4 122f     */ mov.l    r1,@r15
    /* 0x0c0d19a6 7291     */ mov.w    0xc0d1a8e,r1
    /* 0x0c0d19a8 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0d19aa 9260     */ mov.l    @r9,r0
    /* 0x0c0d19ac 1940     */ shlr8    r0
    /* 0x0c0d19ae 0140     */ shlr     r0
    /* 0x0c0d19b0 01c9     */ and      #1,r0
    /* 0x0c0d19b2 0170     */ add      #1,r0
    /* 0x0c0d19b4 0d60     */ extu.w   r0,r0
    /* 0x0c0d19b6 021f     */ mov.l    r0,@(8,r15)
    /* 0x0c0d19b8 831f     */ mov.l    r8,@(12,r15)
    /* 0x0c0d19ba 841f     */ mov.l    r8,@(16,r15)
    /* 0x0c0d19bc 851f     */ mov.l    r8,@(20,r15)
    /* 0x0c0d19be 861f     */ mov.l    r8,@(24,r15)
    /* 0x0c0d19c0 36d1     */ mov.l    0xc0d1a9c,r1
    /* 0x0c0d19c2 1264     */ mov.l    @r1,r4
    /* 0x0c0d19c4 39d5     */ mov.l    0xc0d1aac,r5
    /* 0x0c0d19c6 00e6     */ mov      #0,r6
    /* 0x0c0d19c8 5f97     */ mov.w    0xc0d1a8a,r7
    /* 0x0c0d19ca 36d2     */ mov.l    0xc0d1aa4,r2
    /* 0x0c0d19cc 0b42     */ jsr      @r2
    /* 0x0c0d19ce 0900     */ nop      
    /* 0x0c0d19d0 9361     */ mov      r9,r1
    /* 0x0c0d19d2 0671     */ add      #6,r1
    /* 0x0c0d19d4 0121     */ mov.w    r0,@r1
    /* 0x0c0d19d6 1c7f     */ add      #28,r15
    /* 0x0c0d19d8 0364     */ mov      r0,r4
    /* 0x0c0d19da b065     */ mov.b    @r11,r5
    /* 0x0c0d19dc 32d1     */ mov.l    0xc0d1aa8,r1
    /* 0x0c0d19de 0b41     */ jsr      @r1
    /* 0x0c0d19e0 0900     */ nop      
    /* 0x0c0d19e2 8719     */ mov.l    r8,@(28,r9)
    /* 0x0c0d19e4 8619     */ mov.l    r8,@(24,r9)
    /* 0x0c0d19e6 8919     */ mov.l    r8,@(36,r9)
    /* 0x0c0d19e8 8819     */ mov.l    r8,@(32,r9)
    /* 0x0c0d19ea 9361     */ mov      r9,r1
    /* 0x0c0d19ec 2871     */ add      #40,r1
    /* 0x0c0d19ee 00e2     */ mov      #0,r2
    /* 0x0c0d19f0 8121     */ mov.w    r8,@r1
    /* 0x0c0d19f2 0671     */ add      #6,r1
    /* 0x0c0d19f4 8121     */ mov.w    r8,@r1
    /* 0x0c0d19f6 ff71     */ add      #-1,r1
    /* 0x0c0d19f8 2021     */ mov.b    r2,@r1
    /* 0x0c0d19fa ff71     */ add      #-1,r1
    /* 0x0c0d19fc 2021     */ mov.b    r2,@r1
    /* 0x0c0d19fe 9261     */ mov.l    @r9,r1
    /* 0x0c0d1a00 efe2     */ mov      #-17,r2
    /* 0x0c0d1a02 2921     */ and      r2,r1
    /* 0x0c0d1a04 c360     */ mov      r12,r0
    /* 0x0c0d1a06 0fc9     */ and      #15,r0
    /* 0x0c0d1a08 05e2     */ mov      #5,r2
    /* 0x0c0d1a0a 2d40     */ shld     r2,r0
    /* 0x0c0d1a0c 4092     */ mov.w    0xc0d1a90,r2
    /* 0x0c0d1a0e 2921     */ and      r2,r1
    /* 0x0c0d1a10 0b21     */ or       r0,r1
    /* 0x0c0d1a12 1229     */ mov.l    r1,@r9
    /* 0x0c0d1a14 f47f     */ add      #-12,r15
    /* 0x0c0d1a16 a165     */ mov.w    @r10,r5
    /* 0x0c0d1a18 822f     */ mov.l    r8,@r15
    /* 0x0c0d1a1a 811f     */ mov.l    r8,@(4,r15)
    /* 0x0c0d1a1c 821f     */ mov.l    r8,@(8,r15)
    /* 0x0c0d1a1e 1fd1     */ mov.l    0xc0d1a9c,r1
    /* 0x0c0d1a20 1264     */ mov.l    @r1,r4
    /* 0x0c0d1a22 1fd6     */ mov.l    0xc0d1aa0,r6
    /* 0x0c0d1a24 ce67     */ exts.b   r12,r7
    /* 0x0c0d1a26 22d1     */ mov.l    0xc0d1ab0,r1
    /* 0x0c0d1a28 0b41     */ jsr      @r1
    /* 0x0c0d1a2a 0900     */ nop      
    /* 0x0c0d1a2c e36b     */ mov      r14,r11
    /* 0x0c0d1a2e 0c7f     */ add      #12,r15
    /* 0x0c0d1a30 e364     */ mov      r14,r4
    /* 0x0c0d1a32 0474     */ add      #4,r4
    /* 0x0c0d1a34 e365     */ mov      r14,r5
    /* 0x0c0d1a36 1fd1     */ mov.l    0xc0d1ab4,r1
    /* 0x0c0d1a38 0b41     */ jsr      @r1
    /* 0x0c0d1a3a 0900     */ nop      
    /* 0x0c0d1a3c e361     */ mov      r14,r1
    /* 0x0c0d1a3e c871     */ add      #-56,r1
    /* 0x0c0d1a40 1f51     */ mov.l    @(60,r1),r1
    /* 0x0c0d1a42 1821     */ tst      r1,r1
    /* 0x0c0d1a44 1389     */ bt       0xc0d1a6e
    /* 0x0c0d1a46 e368     */ mov      r14,r8
    /* 0x0c0d1a48 c878     */ add      #-56,r8
    /* 0x0c0d1a4a e36a     */ mov      r14,r10
    /* 0x0c0d1a4c 047a     */ add      #4,r10
    /* 0x0c0d1a4e 1ad9     */ mov.l    0xc0d1ab8,r9
    /* 0x0c0d1a50 103d     */ cmp/eq   r1,r13
    /* 0x0c0d1a52 0489     */ bt       0xc0d1a5e
    /* 0x0c0d1a54 8e52     */ mov.l    @(56,r8),r2
    /* 0x0c0d1a56 2e72     */ add      #46,r2
    /* 0x0c0d1a58 2161     */ mov.w    @r2,r1
    /* 0x0c0d1a5a 0171     */ add      #1,r1
    /* 0x0c0d1a5c 1122     */ mov.w    r1,@r2
    /* 0x0c0d1a5e 8f54     */ mov.l    @(60,r8),r4
    /* 0x0c0d1a60 a365     */ mov      r10,r5
    /* 0x0c0d1a62 b366     */ mov      r11,r6
    /* 0x0c0d1a64 0b49     */ jsr      @r9
    /* 0x0c0d1a66 0900     */ nop      
    /* 0x0c0d1a68 8f51     */ mov.l    @(60,r8),r1
    /* 0x0c0d1a6a 1821     */ tst      r1,r1
    /* 0x0c0d1a6c f08b     */ bf       0xc0d1a50
    /* 0x0c0d1a6e 087e     */ add      #8,r14
    /* 0x0c0d1a70 e36f     */ mov      r14,r15
    /* 0x0c0d1a72 264f     */ lds.l    @r15+,pr
    /* 0x0c0d1a74 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d1a76 f66d     */ mov.l    @r15+,r13
    /* 0x0c0d1a78 f66c     */ mov.l    @r15+,r12
    /* 0x0c0d1a7a f66b     */ mov.l    @r15+,r11
    /* 0x0c0d1a7c f66a     */ mov.l    @r15+,r10
    /* 0x0c0d1a7e f669     */ mov.l    @r15+,r9
    /* 0x0c0d1a80 f668     */ mov.l    @r15+,r8
    /* 0x0c0d1a82 0b00     */ rts      
    /* 0x0c0d1a84 0900     */ nop      
/* end func_0C0D191A (182 insns) */

.global func_0C0D1ACA
func_0C0D1ACA: /* src/riq/riq_play/scene/boxing2p/boxing2p_init.c */
    /* 0x0c0d1aca 224f     */ sts.l    pr,@-r15
    /* 0x0c0d1acc f36e     */ mov      r15,r14
    /* 0x0c0d1ace 23d8     */ mov.l    0xc0d1b5c,r8
    /* 0x0c0d1ad0 23d9     */ mov.l    0xc0d1b60,r9
    /* 0x0c0d1ad2 8264     */ mov.l    @r8,r4
    /* 0x0c0d1ad4 0b49     */ jsr      @r9
    /* 0x0c0d1ad6 0900     */ nop      
    /* 0x0c0d1ad8 8264     */ mov.l    @r8,r4
    /* 0x0c0d1ada 3874     */ add      #56,r4
    /* 0x0c0d1adc 0b49     */ jsr      @r9
    /* 0x0c0d1ade 0900     */ nop      
    /* 0x0c0d1ae0 20da     */ mov.l    0xc0d1b64,r10
    /* 0x0c0d1ae2 8261     */ mov.l    @r8,r1
    /* 0x0c0d1ae4 2071     */ add      #32,r1
    /* 0x0c0d1ae6 20d9     */ mov.l    0xc0d1b68,r9
    /* 0x0c0d1ae8 a264     */ mov.l    @r10,r4
    /* 0x0c0d1aea 1165     */ mov.w    @r1,r5
    /* 0x0c0d1aec 0b49     */ jsr      @r9
    /* 0x0c0d1aee 0900     */ nop      
    /* 0x0c0d1af0 8261     */ mov.l    @r8,r1
    /* 0x0c0d1af2 1471     */ add      #20,r1
    /* 0x0c0d1af4 a264     */ mov.l    @r10,r4
    /* 0x0c0d1af6 1165     */ mov.w    @r1,r5
    /* 0x0c0d1af8 0b49     */ jsr      @r9
    /* 0x0c0d1afa 0900     */ nop      
    /* 0x0c0d1afc 1bd8     */ mov.l    0xc0d1b6c,r8
    /* 0x0c0d1afe 00e4     */ mov      #0,r4
    /* 0x0c0d1b00 0b48     */ jsr      @r8
    /* 0x0c0d1b02 0900     */ nop      
    /* 0x0c0d1b04 01e4     */ mov      #1,r4
    /* 0x0c0d1b06 0b48     */ jsr      @r8
    /* 0x0c0d1b08 0900     */ nop      
/* end func_0C0D1ACA (32 insns) */

.global func_0C0D1BE2
func_0C0D1BE2: /* src/riq/riq_play/scene/boxing2p/boxing2p_init.c */
    /* 0x0c0d1be2 224f     */ sts.l    pr,@-r15
    /* 0x0c0d1be4 f36e     */ mov      r15,r14
    /* 0x0c0d1be6 28d9     */ mov.l    0xc0d1c88,r9
    /* 0x0c0d1be8 9262     */ mov.l    @r9,r2
    /* 0x0c0d1bea 2361     */ mov      r2,r1
    /* 0x0c0d1bec 2a71     */ add      #42,r1
    /* 0x0c0d1bee 1061     */ mov.b    @r1,r1
    /* 0x0c0d1bf0 1821     */ tst      r1,r1
    /* 0x0c0d1bf2 1f89     */ bt       0xc0d1c34
    /* 0x0c0d1bf4 25d1     */ mov.l    0xc0d1c8c,r1
    /* 0x0c0d1bf6 1160     */ mov.w    @r1,r0
    /* 0x0c0d1bf8 01c9     */ and      #1,r0
    /* 0x0c0d1bfa 0820     */ tst      r0,r0
    /* 0x0c0d1bfc 1a89     */ bt       0xc0d1c34
    /* 0x0c0d1bfe 2872     */ add      #40,r2
    /* 0x0c0d1c00 23d1     */ mov.l    0xc0d1c90,r1
    /* 0x0c0d1c02 1264     */ mov.l    @r1,r4
    /* 0x0c0d1c04 2165     */ mov.w    @r2,r5
    /* 0x0c0d1c06 00e6     */ mov      #0,r6
    /* 0x0c0d1c08 22d1     */ mov.l    0xc0d1c94,r1
    /* 0x0c0d1c0a 0b41     */ jsr      @r1
    /* 0x0c0d1c0c 0900     */ nop      
    /* 0x0c0d1c0e 22d8     */ mov.l    0xc0d1c98,r8
    /* 0x0c0d1c10 01e4     */ mov      #1,r4
    /* 0x0c0d1c12 00e5     */ mov      #0,r5
    /* 0x0c0d1c14 00e6     */ mov      #0,r6
    /* 0x0c0d1c16 0b48     */ jsr      @r8
    /* 0x0c0d1c18 0900     */ nop      
    /* 0x0c0d1c1a 01e4     */ mov      #1,r4
    /* 0x0c0d1c1c 00e5     */ mov      #0,r5
    /* 0x0c0d1c1e 01e6     */ mov      #1,r6
    /* 0x0c0d1c20 0b48     */ jsr      @r8
    /* 0x0c0d1c22 0900     */ nop      
    /* 0x0c0d1c24 00e4     */ mov      #0,r4
    /* 0x0c0d1c26 1dd1     */ mov.l    0xc0d1c9c,r1
    /* 0x0c0d1c28 0b41     */ jsr      @r1
    /* 0x0c0d1c2a 0900     */ nop      
    /* 0x0c0d1c2c 9261     */ mov.l    @r9,r1
    /* 0x0c0d1c2e 2a71     */ add      #42,r1
    /* 0x0c0d1c30 00e2     */ mov      #0,r2
    /* 0x0c0d1c32 2021     */ mov.b    r2,@r1
    /* 0x0c0d1c34 14d8     */ mov.l    0xc0d1c88,r8
    /* 0x0c0d1c36 1ad9     */ mov.l    0xc0d1ca0,r9
    /* 0x0c0d1c38 8264     */ mov.l    @r8,r4
    /* 0x0c0d1c3a 0b49     */ jsr      @r9
    /* 0x0c0d1c3c 0900     */ nop      
    /* 0x0c0d1c3e 8264     */ mov.l    @r8,r4
    /* 0x0c0d1c40 3874     */ add      #56,r4
    /* 0x0c0d1c42 0b49     */ jsr      @r9
    /* 0x0c0d1c44 0900     */ nop      
    /* 0x0c0d1c46 8261     */ mov.l    @r8,r1
    /* 0x0c0d1c48 1060     */ mov.b    @r1,r0
    /* 0x0c0d1c4a 0188     */ cmp/eq   #1,r0
    /* 0x0c0d1c4c 0e8b     */ bf       0xc0d1c6c
    /* 0x0c0d1c4e 1368     */ mov      r1,r8
    /* 0x0c0d1c50 3278     */ add      #50,r8
    /* 0x0c0d1c52 8161     */ mov.w    @r8,r1
    /* 0x0c0d1c54 1d61     */ extu.w   r1,r1
    /* 0x0c0d1c56 1821     */ tst      r1,r1
    /* 0x0c0d1c58 0889     */ bt       0xc0d1c6c
    /* 0x0c0d1c5a ff71     */ add      #-1,r1
    /* 0x0c0d1c5c 1d61     */ extu.w   r1,r1
    /* 0x0c0d1c5e 1128     */ mov.w    r1,@r8
    /* 0x0c0d1c60 1821     */ tst      r1,r1
    /* 0x0c0d1c62 038b     */ bf       0xc0d1c6c
    /* 0x0c0d1c64 00e4     */ mov      #0,r4
    /* 0x0c0d1c66 0fd1     */ mov.l    0xc0d1ca4,r1
    /* 0x0c0d1c68 0b41     */ jsr      @r1
    /* 0x0c0d1c6a 0900     */ nop      
    /* 0x0c0d1c6c 06d1     */ mov.l    0xc0d1c88,r1
    /* 0x0c0d1c6e 1261     */ mov.l    @r1,r1
    /* 0x0c0d1c70 1954     */ mov.l    @(36,r1),r4
    /* 0x0c0d1c72 0dd1     */ mov.l    0xc0d1ca8,r1
    /* 0x0c0d1c74 0b41     */ jsr      @r1
    /* 0x0c0d1c76 0900     */ nop      
    /* 0x0c0d1c78 e36f     */ mov      r14,r15
    /* 0x0c0d1c7a 264f     */ lds.l    @r15+,pr
    /* 0x0c0d1c7c f66e     */ mov.l    @r15+,r14
    /* 0x0c0d1c7e f669     */ mov.l    @r15+,r9
    /* 0x0c0d1c80 f668     */ mov.l    @r15+,r8
    /* 0x0c0d1c82 0b00     */ rts      
    /* 0x0c0d1c84 0900     */ nop      
    /* 0x0c0d1c86 0900     */ nop      
    /* 0x0c0d1c88 9c4d     */ shad     r9,r13
    /* 0x0c0d1c8a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d1c8c 145c     */ mov.l    @(16,r1),r12
    /* 0x0c0d1c8e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d1c90 244f     */ rotcl    r15
    /* 0x0c0d1c92 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d1c94 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0d1c96 0a0c     */ sts      mach,r12
    /* 0x0c0d1c98 44eb     */ mov      #68,r11
/* end func_0C0D1BE2 (92 insns) */

.global func_0C0D1CAE
func_0C0D1CAE: /* src/riq/riq_play/scene/boxing2p/boxing2p_init.c */
    /* 0x0c0d1cae 224f     */ sts.l    pr,@-r15
    /* 0x0c0d1cb0 f36e     */ mov      r15,r14
    /* 0x0c0d1cb2 09d1     */ mov.l    0xc0d1cd8,r1
    /* 0x0c0d1cb4 1261     */ mov.l    @r1,r1
    /* 0x0c0d1cb6 3071     */ add      #48,r1
    /* 0x0c0d1cb8 1161     */ mov.w    @r1,r1
    /* 0x0c0d1cba 1821     */ tst      r1,r1
    /* 0x0c0d1cbc 0489     */ bt       0xc0d1cc8
    /* 0x0c0d1cbe 07d1     */ mov.l    0xc0d1cdc,r1
    /* 0x0c0d1cc0 0b41     */ jsr      @r1
    /* 0x0c0d1cc2 0900     */ nop      
    /* 0x0c0d1cc4 03a0     */ bra      0xc0d1cce
    /* 0x0c0d1cc6 0900     */ nop      
    /* 0x0c0d1cc8 05d1     */ mov.l    0xc0d1ce0,r1
    /* 0x0c0d1cca 0b41     */ jsr      @r1
    /* 0x0c0d1ccc 0900     */ nop      
    /* 0x0c0d1cce e36f     */ mov      r14,r15
    /* 0x0c0d1cd0 264f     */ lds.l    @r15+,pr
    /* 0x0c0d1cd2 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d1cd4 0b00     */ rts      
    /* 0x0c0d1cd6 0900     */ nop      
    /* 0x0c0d1cd8 9c4d     */ shad     r9,r13
    /* 0x0c0d1cda 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d1cdc cc7d     */ add      #-52,r13
/* end func_0C0D1CAE (24 insns) */

.global func_0C0D1CEC
func_0C0D1CEC: /* src/riq/riq_play/scene/boxing2p/boxing2p_init.c */
    /* 0x0c0d1cec 224f     */ sts.l    pr,@-r15
    /* 0x0c0d1cee f36e     */ mov      r15,r14
    /* 0x0c0d1cf0 4369     */ mov      r4,r9
    /* 0x0c0d1cf2 15da     */ mov.l    0xc0d1d48,r10
    /* 0x0c0d1cf4 a262     */ mov.l    @r10,r2
    /* 0x0c0d1cf6 2361     */ mov      r2,r1
    /* 0x0c0d1cf8 3071     */ add      #48,r1
    /* 0x0c0d1cfa 4121     */ mov.w    r4,@r1
    /* 0x0c0d1cfc 4824     */ tst      r4,r4
    /* 0x0c0d1cfe 1189     */ bt       0xc0d1d24
    /* 0x0c0d1d00 12d8     */ mov.l    0xc0d1d4c,r8
    /* 0x0c0d1d02 fe71     */ add      #-2,r1
    /* 0x0c0d1d04 8264     */ mov.l    @r8,r4
    /* 0x0c0d1d06 1165     */ mov.w    @r1,r5
    /* 0x0c0d1d08 01e6     */ mov      #1,r6
    /* 0x0c0d1d0a 11d1     */ mov.l    0xc0d1d50,r1
    /* 0x0c0d1d0c 0b41     */ jsr      @r1
    /* 0x0c0d1d0e 0900     */ nop      
    /* 0x0c0d1d10 a261     */ mov.l    @r10,r1
    /* 0x0c0d1d12 2e71     */ add      #46,r1
    /* 0x0c0d1d14 8264     */ mov.l    @r8,r4
    /* 0x0c0d1d16 1165     */ mov.w    @r1,r5
    /* 0x0c0d1d18 9e66     */ exts.b   r9,r6
    /* 0x0c0d1d1a 0ed1     */ mov.l    0xc0d1d54,r1
    /* 0x0c0d1d1c 0b41     */ jsr      @r1
    /* 0x0c0d1d1e 0900     */ nop      
    /* 0x0c0d1d20 0aa0     */ bra      0xc0d1d38
    /* 0x0c0d1d22 0900     */ nop      
    /* 0x0c0d1d24 08d1     */ mov.l    0xc0d1d48,r1
    /* 0x0c0d1d26 1261     */ mov.l    @r1,r1
    /* 0x0c0d1d28 2e71     */ add      #46,r1
    /* 0x0c0d1d2a 08d2     */ mov.l    0xc0d1d4c,r2
    /* 0x0c0d1d2c 2264     */ mov.l    @r2,r4
    /* 0x0c0d1d2e 1165     */ mov.w    @r1,r5
    /* 0x0c0d1d30 00e6     */ mov      #0,r6
    /* 0x0c0d1d32 07d1     */ mov.l    0xc0d1d50,r1
    /* 0x0c0d1d34 0b41     */ jsr      @r1
    /* 0x0c0d1d36 0900     */ nop      
    /* 0x0c0d1d38 e36f     */ mov      r14,r15
    /* 0x0c0d1d3a 264f     */ lds.l    @r15+,pr
    /* 0x0c0d1d3c f66e     */ mov.l    @r15+,r14
    /* 0x0c0d1d3e f66a     */ mov.l    @r15+,r10
    /* 0x0c0d1d40 f669     */ mov.l    @r15+,r9
    /* 0x0c0d1d42 f668     */ mov.l    @r15+,r8
    /* 0x0c0d1d44 0b00     */ rts      
    /* 0x0c0d1d46 0900     */ nop      
    /* 0x0c0d1d48 9c4d     */ shad     r9,r13
    /* 0x0c0d1d4a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d1d4c 244f     */ rotcl    r15
    /* 0x0c0d1d4e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d1d50 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0d1d52 0a0c     */ sts      mach,r12
/* end func_0C0D1CEC (52 insns) */

.global func_0C0D1D5E
func_0C0D1D5E: /* src/riq/riq_play/scene/boxing2p/boxing2p_init.c */
    /* 0x0c0d1d5e 224f     */ sts.l    pr,@-r15
    /* 0x0c0d1d60 f36e     */ mov      r15,r14
    /* 0x0c0d1d62 16d8     */ mov.l    0xc0d1dbc,r8
    /* 0x0c0d1d64 16d9     */ mov.l    0xc0d1dc0,r9
    /* 0x0c0d1d66 9261     */ mov.l    @r9,r1
    /* 0x0c0d1d68 2871     */ add      #40,r1
    /* 0x0c0d1d6a 8264     */ mov.l    @r8,r4
    /* 0x0c0d1d6c 1165     */ mov.w    @r1,r5
    /* 0x0c0d1d6e 00e6     */ mov      #0,r6
    /* 0x0c0d1d70 14d1     */ mov.l    0xc0d1dc4,r1
    /* 0x0c0d1d72 0b41     */ jsr      @r1
    /* 0x0c0d1d74 0900     */ nop      
    /* 0x0c0d1d76 9261     */ mov.l    @r9,r1
    /* 0x0c0d1d78 2871     */ add      #40,r1
    /* 0x0c0d1d7a 8264     */ mov.l    @r8,r4
    /* 0x0c0d1d7c 1165     */ mov.w    @r1,r5
    /* 0x0c0d1d7e 01e6     */ mov      #1,r6
    /* 0x0c0d1d80 11d1     */ mov.l    0xc0d1dc8,r1
    /* 0x0c0d1d82 0b41     */ jsr      @r1
    /* 0x0c0d1d84 0900     */ nop      
    /* 0x0c0d1d86 11d8     */ mov.l    0xc0d1dcc,r8
    /* 0x0c0d1d88 00e4     */ mov      #0,r4
    /* 0x0c0d1d8a 00e5     */ mov      #0,r5
    /* 0x0c0d1d8c 00e6     */ mov      #0,r6
    /* 0x0c0d1d8e 0b48     */ jsr      @r8
    /* 0x0c0d1d90 0900     */ nop      
    /* 0x0c0d1d92 00e4     */ mov      #0,r4
    /* 0x0c0d1d94 00e5     */ mov      #0,r5
    /* 0x0c0d1d96 01e6     */ mov      #1,r6
    /* 0x0c0d1d98 0b48     */ jsr      @r8
    /* 0x0c0d1d9a 0900     */ nop      
    /* 0x0c0d1d9c 01e4     */ mov      #1,r4
    /* 0x0c0d1d9e 0cd1     */ mov.l    0xc0d1dd0,r1
    /* 0x0c0d1da0 0b41     */ jsr      @r1
    /* 0x0c0d1da2 0900     */ nop      
    /* 0x0c0d1da4 9261     */ mov.l    @r9,r1
    /* 0x0c0d1da6 2a71     */ add      #42,r1
    /* 0x0c0d1da8 01e2     */ mov      #1,r2
    /* 0x0c0d1daa 2021     */ mov.b    r2,@r1
    /* 0x0c0d1dac e36f     */ mov      r14,r15
    /* 0x0c0d1dae 264f     */ lds.l    @r15+,pr
    /* 0x0c0d1db0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d1db2 f669     */ mov.l    @r15+,r9
    /* 0x0c0d1db4 f668     */ mov.l    @r15+,r8
    /* 0x0c0d1db6 0b00     */ rts      
    /* 0x0c0d1db8 0900     */ nop      
    /* 0x0c0d1dba 0900     */ nop      
    /* 0x0c0d1dbc 244f     */ rotcl    r15
    /* 0x0c0d1dbe 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d1dc0 9c4d     */ shad     r9,r13
    /* 0x0c0d1dc2 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0D1D5E (51 insns) */

.global func_0C0D1DD8
func_0C0D1DD8: /* src/riq/riq_play/scene/boxing2p/boxing2p_init.c */
    /* 0x0c0d1dd8 224f     */ sts.l    pr,@-r15
    /* 0x0c0d1dda f36e     */ mov      r15,r14
    /* 0x0c0d1ddc 4368     */ mov      r4,r8
    /* 0x0c0d1dde 4824     */ tst      r4,r4
    /* 0x0c0d1de0 0e89     */ bt       0xc0d1e00
    /* 0x0c0d1de2 01e4     */ mov      #1,r4
    /* 0x0c0d1de4 0ed1     */ mov.l    0xc0d1e20,r1
    /* 0x0c0d1de6 0b41     */ jsr      @r1
    /* 0x0c0d1de8 0900     */ nop      
    /* 0x0c0d1dea 8364     */ mov      r8,r4
    /* 0x0c0d1dec 0dd1     */ mov.l    0xc0d1e24,r1
    /* 0x0c0d1dee 0b41     */ jsr      @r1
    /* 0x0c0d1df0 0900     */ nop      
    /* 0x0c0d1df2 01e4     */ mov      #1,r4
    /* 0x0c0d1df4 01e5     */ mov      #1,r5
    /* 0x0c0d1df6 0cd1     */ mov.l    0xc0d1e28,r1
    /* 0x0c0d1df8 0b41     */ jsr      @r1
    /* 0x0c0d1dfa 0900     */ nop      
    /* 0x0c0d1dfc 09a0     */ bra      0xc0d1e12
    /* 0x0c0d1dfe 0900     */ nop      
    /* 0x0c0d1e00 00e4     */ mov      #0,r4
    /* 0x0c0d1e02 07d1     */ mov.l    0xc0d1e20,r1
    /* 0x0c0d1e04 0b41     */ jsr      @r1
    /* 0x0c0d1e06 0900     */ nop      
    /* 0x0c0d1e08 00e4     */ mov      #0,r4
    /* 0x0c0d1e0a 00e5     */ mov      #0,r5
    /* 0x0c0d1e0c 06d1     */ mov.l    0xc0d1e28,r1
    /* 0x0c0d1e0e 0b41     */ jsr      @r1
    /* 0x0c0d1e10 0900     */ nop      
    /* 0x0c0d1e12 e36f     */ mov      r14,r15
    /* 0x0c0d1e14 264f     */ lds.l    @r15+,pr
    /* 0x0c0d1e16 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d1e18 f668     */ mov.l    @r15+,r8
    /* 0x0c0d1e1a 0b00     */ rts      
    /* 0x0c0d1e1c 0900     */ nop      
    /* 0x0c0d1e1e 0900     */ nop      
    /* 0x0c0d1e20 84ed     */ mov      #-124,r13
/* end func_0C0D1DD8 (37 insns) */

.global func_0C0D1E2E
func_0C0D1E2E: /* src/riq/riq_play/scene/boxing2p/boxing2p_init.c */
    /* 0x0c0d1e2e 224f     */ sts.l    pr,@-r15
    /* 0x0c0d1e30 f36e     */ mov      r15,r14
    /* 0x0c0d1e32 4365     */ mov      r4,r5
    /* 0x0c0d1e34 05d1     */ mov.l    0xc0d1e4c,r1
    /* 0x0c0d1e36 1261     */ mov.l    @r1,r1
    /* 0x0c0d1e38 1954     */ mov.l    @(36,r1),r4
    /* 0x0c0d1e3a 05d1     */ mov.l    0xc0d1e50,r1
    /* 0x0c0d1e3c 0b41     */ jsr      @r1
    /* 0x0c0d1e3e 0900     */ nop      
    /* 0x0c0d1e40 e36f     */ mov      r14,r15
    /* 0x0c0d1e42 264f     */ lds.l    @r15+,pr
    /* 0x0c0d1e44 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d1e46 0b00     */ rts      
    /* 0x0c0d1e48 0900     */ nop      
    /* 0x0c0d1e4a 0900     */ nop      
    /* 0x0c0d1e4c 9c4d     */ shad     r9,r13
    /* 0x0c0d1e4e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d1e50 90a2     */ bra      0xc0d2374
/* end func_0C0D1E2E (18 insns) */

.global func_0C0D1E5A
func_0C0D1E5A: /* src/riq/riq_play/scene/boxing2p/boxing2p_init.c */
    /* 0x0c0d1e5a 224f     */ sts.l    pr,@-r15
    /* 0x0c0d1e5c f36e     */ mov      r15,r14
    /* 0x0c0d1e5e 5369     */ mov      r5,r9
    /* 0x0c0d1e60 00e4     */ mov      #0,r4
    /* 0x0c0d1e62 09d1     */ mov.l    0xc0d1e88,r1
    /* 0x0c0d1e64 0b41     */ jsr      @r1
    /* 0x0c0d1e66 0900     */ nop      
    /* 0x0c0d1e68 08d1     */ mov.l    0xc0d1e8c,r1
    /* 0x0c0d1e6a 1268     */ mov.l    @r1,r8
    /* 0x0c0d1e6c 9364     */ mov      r9,r4
    /* 0x0c0d1e6e 0174     */ add      #1,r4
    /* 0x0c0d1e70 07d0     */ mov.l    0xc0d1e90,r0
    /* 0x0c0d1e72 0b40     */ jsr      @r0
    /* 0x0c0d1e74 0900     */ nop      
    /* 0x0c0d1e76 3278     */ add      #50,r8
    /* 0x0c0d1e78 0128     */ mov.w    r0,@r8
    /* 0x0c0d1e7a e36f     */ mov      r14,r15
    /* 0x0c0d1e7c 264f     */ lds.l    @r15+,pr
    /* 0x0c0d1e7e f66e     */ mov.l    @r15+,r14
    /* 0x0c0d1e80 f669     */ mov.l    @r15+,r9
    /* 0x0c0d1e82 f668     */ mov.l    @r15+,r8
    /* 0x0c0d1e84 0b00     */ rts      
    /* 0x0c0d1e86 0900     */ nop      
    /* 0x0c0d1e88 1c7b     */ add      #28,r11
/* end func_0C0D1E5A (24 insns) */

.global func_0C0D1E96
func_0C0D1E96: /* src/riq/riq_play/scene/boxing2p/boxing2p_init.c */
    /* 0x0c0d1e96 224f     */ sts.l    pr,@-r15
    /* 0x0c0d1e98 f36e     */ mov      r15,r14
    /* 0x0c0d1e9a 4365     */ mov      r4,r5
    /* 0x0c0d1e9c 00e4     */ mov      #0,r4
    /* 0x0c0d1e9e 04d1     */ mov.l    0xc0d1eb0,r1
    /* 0x0c0d1ea0 0b41     */ jsr      @r1
    /* 0x0c0d1ea2 0900     */ nop      
    /* 0x0c0d1ea4 e36f     */ mov      r14,r15
    /* 0x0c0d1ea6 264f     */ lds.l    @r15+,pr
    /* 0x0c0d1ea8 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d1eaa 0b00     */ rts      
    /* 0x0c0d1eac 0900     */ nop      
    /* 0x0c0d1eae 0900     */ nop      
    /* 0x0c0d1eb0 541e     */ mov.l    r5,@(16,r14)
    /* 0x0c0d1eb2 0d0c     */ mov.w    @(r0,r0),r12
    /* 0x0c0d1eb4 862f     */ mov.l    r8,@-r15
    /* 0x0c0d1eb6 962f     */ mov.l    r9,@-r15
    /* 0x0c0d1eb8 a62f     */ mov.l    r10,@-r15
    /* 0x0c0d1eba b62f     */ mov.l    r11,@-r15
    /* 0x0c0d1ebc c62f     */ mov.l    r12,@-r15
    /* 0x0c0d1ebe d62f     */ mov.l    r13,@-r15
    /* 0x0c0d1ec0 e62f     */ mov.l    r14,@-r15
/* end func_0C0D1E96 (22 insns) */

.global func_0C0D1EC8
func_0C0D1EC8: /* src/riq/riq_play/scene/boxing2p/boxing2p_init.c */
    /* 0x0c0d1ec8 224f     */ sts.l    pr,@-r15
    /* 0x0c0d1eca f36e     */ mov      r15,r14
    /* 0x0c0d1ecc 6dda     */ mov.l    0xc0d2084,r10
    /* 0x0c0d1ece a261     */ mov.l    @r10,r1
    /* 0x0c0d1ed0 4021     */ mov.b    r4,@r1
    /* 0x0c0d1ed2 00e4     */ mov      #0,r4
    /* 0x0c0d1ed4 6cd1     */ mov.l    0xc0d2088,r1
    /* 0x0c0d1ed6 0b41     */ jsr      @r1
    /* 0x0c0d1ed8 0900     */ nop      
    /* 0x0c0d1eda 6cd0     */ mov.l    0xc0d208c,r0
    /* 0x0c0d1edc 0b40     */ jsr      @r0
    /* 0x0c0d1ede 0900     */ nop      
    /* 0x0c0d1ee0 0d64     */ extu.w   r0,r4
    /* 0x0c0d1ee2 6bd5     */ mov.l    0xc0d2090,r5
    /* 0x0c0d1ee4 6bd0     */ mov.l    0xc0d2094,r0
    /* 0x0c0d1ee6 0b40     */ jsr      @r0
    /* 0x0c0d1ee8 0900     */ nop      
    /* 0x0c0d1eea fc7f     */ add      #-4,r15
    /* 0x0c0d1eec c891     */ mov.w    0xc0d2080,r1
    /* 0x0c0d1eee 122f     */ mov.l    r1,@r15
    /* 0x0c0d1ef0 0364     */ mov      r0,r4
    /* 0x0c0d1ef2 69d5     */ mov.l    0xc0d2098,r5
    /* 0x0c0d1ef4 00e6     */ mov      #0,r6
    /* 0x0c0d1ef6 69d7     */ mov.l    0xc0d209c,r7
    /* 0x0c0d1ef8 69d1     */ mov.l    0xc0d20a0,r1
    /* 0x0c0d1efa 0b41     */ jsr      @r1
    /* 0x0c0d1efc 0900     */ nop      
    /* 0x0c0d1efe 047f     */ add      #4,r15
    /* 0x0c0d1f00 68d1     */ mov.l    0xc0d20a4,r1
    /* 0x0c0d1f02 0b41     */ jsr      @r1
    /* 0x0c0d1f04 0900     */ nop      
    /* 0x0c0d1f06 f47f     */ add      #-12,r15
    /* 0x0c0d1f08 02e1     */ mov      #2,r1
    /* 0x0c0d1f0a 122f     */ mov.l    r1,@r15
    /* 0x0c0d1f0c 1ce1     */ mov      #28,r1
    /* 0x0c0d1f0e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0d1f10 01e1     */ mov      #1,r1
    /* 0x0c0d1f12 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0d1f14 64d8     */ mov.l    0xc0d20a8,r8
    /* 0x0c0d1f16 00e4     */ mov      #0,r4
    /* 0x0c0d1f18 00e5     */ mov      #0,r5
    /* 0x0c0d1f1a 00e6     */ mov      #0,r6
    /* 0x0c0d1f1c 00e7     */ mov      #0,r7
    /* 0x0c0d1f1e 0b48     */ jsr      @r8
    /* 0x0c0d1f20 0900     */ nop      
    /* 0x0c0d1f22 00e9     */ mov      #0,r9
    /* 0x0c0d1f24 922f     */ mov.l    r9,@r15
    /* 0x0c0d1f26 1de1     */ mov      #29,r1
    /* 0x0c0d1f28 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0d1f2a 12e1     */ mov      #18,r1
    /* 0x0c0d1f2c 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0d1f2e 01e4     */ mov      #1,r4
    /* 0x0c0d1f30 01e5     */ mov      #1,r5
    /* 0x0c0d1f32 00e6     */ mov      #0,r6
    /* 0x0c0d1f34 00e7     */ mov      #0,r7
    /* 0x0c0d1f36 0b48     */ jsr      @r8
    /* 0x0c0d1f38 0900     */ nop      
    /* 0x0c0d1f3a 922f     */ mov.l    r9,@r15
    /* 0x0c0d1f3c 1ee1     */ mov      #30,r1
    /* 0x0c0d1f3e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0d1f40 22e1     */ mov      #34,r1
    /* 0x0c0d1f42 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0d1f44 02e4     */ mov      #2,r4
    /* 0x0c0d1f46 01e5     */ mov      #1,r5
    /* 0x0c0d1f48 00e6     */ mov      #0,r6
    /* 0x0c0d1f4a 00e7     */ mov      #0,r7
    /* 0x0c0d1f4c 0b48     */ jsr      @r8
    /* 0x0c0d1f4e 0900     */ nop      
    /* 0x0c0d1f50 a261     */ mov.l    @r10,r1
    /* 0x0c0d1f52 0c7f     */ add      #12,r15
    /* 0x0c0d1f54 1060     */ mov.b    @r1,r0
    /* 0x0c0d1f56 0288     */ cmp/eq   #2,r0
    /* 0x0c0d1f58 078b     */ bf       0xc0d1f6a
    /* 0x0c0d1f5a 00e4     */ mov      #0,r4
    /* 0x0c0d1f5c 53d1     */ mov.l    0xc0d20ac,r1
    /* 0x0c0d1f5e 0b41     */ jsr      @r1
    /* 0x0c0d1f60 0900     */ nop      
    /* 0x0c0d1f62 01e4     */ mov      #1,r4
    /* 0x0c0d1f64 52d1     */ mov.l    0xc0d20b0,r1
    /* 0x0c0d1f66 0b41     */ jsr      @r1
    /* 0x0c0d1f68 0900     */ nop      
    /* 0x0c0d1f6a 46da     */ mov.l    0xc0d2084,r10
    /* 0x0c0d1f6c a261     */ mov.l    @r10,r1
    /* 0x0c0d1f6e 0171     */ add      #1,r1
    /* 0x0c0d1f70 00e8     */ mov      #0,r8
    /* 0x0c0d1f72 8021     */ mov.b    r8,@r1
    /* 0x0c0d1f74 a261     */ mov.l    @r10,r1
    /* 0x0c0d1f76 3971     */ add      #57,r1
    /* 0x0c0d1f78 01e2     */ mov      #1,r2
    /* 0x0c0d1f7a 2021     */ mov.b    r2,@r1
    /* 0x0c0d1f7c 4dd9     */ mov.l    0xc0d20b4,r9
    /* 0x0c0d1f7e a264     */ mov.l    @r10,r4
    /* 0x0c0d1f80 0b49     */ jsr      @r9
    /* 0x0c0d1f82 0900     */ nop      
    /* 0x0c0d1f84 a264     */ mov.l    @r10,r4
    /* 0x0c0d1f86 3874     */ add      #56,r4
    /* 0x0c0d1f88 0b49     */ jsr      @r9
    /* 0x0c0d1f8a 0900     */ nop      
    /* 0x0c0d1f8c a261     */ mov.l    @r10,r1
    /* 0x0c0d1f8e 3671     */ add      #54,r1
    /* 0x0c0d1f90 8021     */ mov.b    r8,@r1
    /* 0x0c0d1f92 a261     */ mov.l    @r10,r1
    /* 0x0c0d1f94 6e71     */ add      #110,r1
    /* 0x0c0d1f96 8021     */ mov.b    r8,@r1
    /* 0x0c0d1f98 47d9     */ mov.l    0xc0d20b8,r9
    /* 0x0c0d1f9a a264     */ mov.l    @r10,r4
    /* 0x0c0d1f9c 0b49     */ jsr      @r9
    /* 0x0c0d1f9e 0900     */ nop      
    /* 0x0c0d1fa0 a264     */ mov.l    @r10,r4
    /* 0x0c0d1fa2 3874     */ add      #56,r4
    /* 0x0c0d1fa4 0b49     */ jsr      @r9
    /* 0x0c0d1fa6 0900     */ nop      
    /* 0x0c0d1fa8 a261     */ mov.l    @r10,r1
    /* 0x0c0d1faa 3471     */ add      #52,r1
    /* 0x0c0d1fac 8021     */ mov.b    r8,@r1
    /* 0x0c0d1fae a261     */ mov.l    @r10,r1
    /* 0x0c0d1fb0 6c71     */ add      #108,r1
    /* 0x0c0d1fb2 8021     */ mov.b    r8,@r1
    /* 0x0c0d1fb4 a261     */ mov.l    @r10,r1
    /* 0x0c0d1fb6 3571     */ add      #53,r1
    /* 0x0c0d1fb8 8021     */ mov.b    r8,@r1
    /* 0x0c0d1fba a261     */ mov.l    @r10,r1
    /* 0x0c0d1fbc 6d71     */ add      #109,r1
    /* 0x0c0d1fbe 8021     */ mov.b    r8,@r1
    /* 0x0c0d1fc0 a268     */ mov.l    @r10,r8
    /* 0x0c0d1fc2 e47f     */ add      #-28,r15
    /* 0x0c0d1fc4 3ddc     */ mov.l    0xc0d20bc,r12
    /* 0x0c0d1fc6 18e9     */ mov      #24,r9
    /* 0x0c0d1fc8 922f     */ mov.l    r9,@r15
    /* 0x0c0d1fca 00ed     */ mov      #0,r13
    /* 0x0c0d1fcc d11f     */ mov.l    r13,@(4,r15)
    /* 0x0c0d1fce 8361     */ mov      r8,r1
    /* 0x0c0d1fd0 0171     */ add      #1,r1
    /* 0x0c0d1fd2 1061     */ mov.b    @r1,r1
    /* 0x0c0d1fd4 1c61     */ extu.b   r1,r1
    /* 0x0c0d1fd6 0171     */ add      #1,r1
    /* 0x0c0d1fd8 1d61     */ extu.w   r1,r1
    /* 0x0c0d1fda 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0d1fdc d31f     */ mov.l    r13,@(12,r15)
    /* 0x0c0d1fde d41f     */ mov.l    r13,@(16,r15)
    /* 0x0c0d1fe0 37d0     */ mov.l    0xc0d20c0,r0
    /* 0x0c0d1fe2 051f     */ mov.l    r0,@(20,r15)
    /* 0x0c0d1fe4 d61f     */ mov.l    r13,@(24,r15)
    /* 0x0c0d1fe6 37db     */ mov.l    0xc0d20c4,r11
    /* 0x0c0d1fe8 37d1     */ mov.l    0xc0d20c8,r1
    /* 0x0c0d1fea 1264     */ mov.l    @r1,r4
    /* 0x0c0d1fec c365     */ mov      r12,r5
    /* 0x0c0d1fee 00e6     */ mov      #0,r6
    /* 0x0c0d1ff0 78e7     */ mov      #120,r7
    /* 0x0c0d1ff2 0b4b     */ jsr      @r11
    /* 0x0c0d1ff4 0900     */ nop      
    /* 0x0c0d1ff6 2078     */ add      #32,r8
    /* 0x0c0d1ff8 0128     */ mov.w    r0,@r8
    /* 0x0c0d1ffa a268     */ mov.l    @r10,r8
    /* 0x0c0d1ffc 922f     */ mov.l    r9,@r15
    /* 0x0c0d1ffe d11f     */ mov.l    r13,@(4,r15)
    /* 0x0c0d2000 8361     */ mov      r8,r1
    /* 0x0c0d2002 3971     */ add      #57,r1
    /* 0x0c0d2004 1061     */ mov.b    @r1,r1
    /* 0x0c0d2006 1c61     */ extu.b   r1,r1
    /* 0x0c0d2008 0171     */ add      #1,r1
    /* 0x0c0d200a 1d61     */ extu.w   r1,r1
    /* 0x0c0d200c 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0d200e d31f     */ mov.l    r13,@(12,r15)
    /* 0x0c0d2010 d41f     */ mov.l    r13,@(16,r15)
    /* 0x0c0d2012 2bd2     */ mov.l    0xc0d20c0,r2
    /* 0x0c0d2014 251f     */ mov.l    r2,@(20,r15)
    /* 0x0c0d2016 d61f     */ mov.l    r13,@(24,r15)
    /* 0x0c0d2018 2bd0     */ mov.l    0xc0d20c8,r0
    /* 0x0c0d201a 0264     */ mov.l    @r0,r4
    /* 0x0c0d201c c365     */ mov      r12,r5
    /* 0x0c0d201e 00e6     */ mov      #0,r6
    /* 0x0c0d2020 78e7     */ mov      #120,r7
    /* 0x0c0d2022 0b4b     */ jsr      @r11
    /* 0x0c0d2024 0900     */ nop      
    /* 0x0c0d2026 5878     */ add      #88,r8
    /* 0x0c0d2028 0128     */ mov.w    r0,@r8
    /* 0x0c0d202a a268     */ mov.l    @r10,r8
    /* 0x0c0d202c 1c7f     */ add      #28,r15
    /* 0x0c0d202e 17d0     */ mov.l    0xc0d208c,r0
    /* 0x0c0d2030 0b40     */ jsr      @r0
    /* 0x0c0d2032 0900     */ nop      
    /* 0x0c0d2034 0d64     */ extu.w   r0,r4
    /* 0x0c0d2036 04e5     */ mov      #4,r5
    /* 0x0c0d2038 70e6     */ mov      #112,r6
    /* 0x0c0d203a 1ee7     */ mov      #30,r7
    /* 0x0c0d203c 23d0     */ mov.l    0xc0d20cc,r0
    /* 0x0c0d203e 0b40     */ jsr      @r0
    /* 0x0c0d2040 0900     */ nop      
    /* 0x0c0d2042 0918     */ mov.l    r0,@(36,r8)
    /* 0x0c0d2044 a261     */ mov.l    @r10,r1
    /* 0x0c0d2046 1954     */ mov.l    @(36,r1),r4
    /* 0x0c0d2048 7ce5     */ mov      #124,r5
    /* 0x0c0d204a 20e6     */ mov      #32,r6
    /* 0x0c0d204c 20d1     */ mov.l    0xc0d20d0,r1
    /* 0x0c0d204e 0b41     */ jsr      @r1
    /* 0x0c0d2050 0900     */ nop      
    /* 0x0c0d2052 a261     */ mov.l    @r10,r1
    /* 0x0c0d2054 1599     */ mov.w    0xc0d2082,r9
    /* 0x0c0d2056 1954     */ mov.l    @(36,r1),r4
    /* 0x0c0d2058 9365     */ mov      r9,r5
    /* 0x0c0d205a 1ed1     */ mov.l    0xc0d20d4,r1
    /* 0x0c0d205c 0b41     */ jsr      @r1
    /* 0x0c0d205e 0900     */ nop      
    /* 0x0c0d2060 a261     */ mov.l    @r10,r1
    /* 0x0c0d2062 1954     */ mov.l    @(36,r1),r4
    /* 0x0c0d2064 01e5     */ mov      #1,r5
    /* 0x0c0d2066 1cd1     */ mov.l    0xc0d20d8,r1
    /* 0x0c0d2068 0b41     */ jsr      @r1
    /* 0x0c0d206a 0900     */ nop      
    /* 0x0c0d206c a261     */ mov.l    @r10,r1
    /* 0x0c0d206e 2a71     */ add      #42,r1
    /* 0x0c0d2070 d021     */ mov.b    r13,@r1
    /* 0x0c0d2072 a268     */ mov.l    @r10,r8
    /* 0x0c0d2074 ec7f     */ add      #-20,r15
    /* 0x0c0d2076 70e1     */ mov      #112,r1
    /* 0x0c0d2078 122f     */ mov.l    r1,@r15
    /* 0x0c0d207a 911f     */ mov.l    r9,@(4,r15)
    /* 0x0c0d207c 2ea0     */ bra      0xc0d20dc
    /* 0x0c0d207e 0900     */ nop      
/* end func_0C0D1EC8 (220 insns) */

.global func_0C0D221E
func_0C0D221E: /* src/riq/riq_play/scene/boxing2p/boxing2p_init.c */
    /* 0x0c0d221e 224f     */ sts.l    pr,@-r15
    /* 0x0c0d2220 f36e     */ mov      r15,r14
    /* 0x0c0d2222 00e4     */ mov      #0,r4
    /* 0x0c0d2224 12d1     */ mov.l    0xc0d2270,r1
    /* 0x0c0d2226 0b41     */ jsr      @r1
    /* 0x0c0d2228 0900     */ nop      
    /* 0x0c0d222a 12d0     */ mov.l    0xc0d2274,r0
    /* 0x0c0d222c 0b40     */ jsr      @r0
    /* 0x0c0d222e 0900     */ nop      
    /* 0x0c0d2230 11d1     */ mov.l    0xc0d2278,r1
    /* 0x0c0d2232 1261     */ mov.l    @r1,r1
    /* 0x0c0d2234 1061     */ mov.b    @r1,r1
    /* 0x0c0d2236 1c61     */ extu.b   r1,r1
    /* 0x0c0d2238 1362     */ mov      r1,r2
    /* 0x0c0d223a 0842     */ shll2    r2
    /* 0x0c0d223c 0d64     */ extu.w   r0,r4
    /* 0x0c0d223e 0fd1     */ mov.l    0xc0d227c,r1
    /* 0x0c0d2240 2360     */ mov      r2,r0
    /* 0x0c0d2242 1e05     */ mov.l    @(r0,r1),r5
    /* 0x0c0d2244 1296     */ mov.w    0xc0d226c,r6
    /* 0x0c0d2246 0ed0     */ mov.l    0xc0d2280,r0
    /* 0x0c0d2248 0b40     */ jsr      @r0
    /* 0x0c0d224a 0900     */ nop      
    /* 0x0c0d224c fc7f     */ add      #-4,r15
    /* 0x0c0d224e 78e1     */ mov      #120,r1
    /* 0x0c0d2250 122f     */ mov.l    r1,@r15
    /* 0x0c0d2252 0364     */ mov      r0,r4
    /* 0x0c0d2254 0bd5     */ mov.l    0xc0d2284,r5
    /* 0x0c0d2256 00e6     */ mov      #0,r6
    /* 0x0c0d2258 0bd7     */ mov.l    0xc0d2288,r7
    /* 0x0c0d225a 0cd1     */ mov.l    0xc0d228c,r1
    /* 0x0c0d225c 0b41     */ jsr      @r1
    /* 0x0c0d225e 0900     */ nop      
    /* 0x0c0d2260 047f     */ add      #4,r15
    /* 0x0c0d2262 e36f     */ mov      r14,r15
    /* 0x0c0d2264 264f     */ lds.l    @r15+,pr
    /* 0x0c0d2266 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d2268 0b00     */ rts      
    /* 0x0c0d226a 0900     */ nop      
    /* 0x0c0d226c 0020     */ mov.b    r0,@r0
    /* 0x0c0d226e 0900     */ nop      
/* end func_0C0D221E (41 insns) */

.global func_0C0D2296
func_0C0D2296: /* src/riq/riq_play/scene/boxing2p/boxing2p_init.c */
    /* 0x0c0d2296 224f     */ sts.l    pr,@-r15
    /* 0x0c0d2298 f36e     */ mov      r15,r14
    /* 0x0c0d229a 00e4     */ mov      #0,r4
    /* 0x0c0d229c 0ad1     */ mov.l    0xc0d22c8,r1
    /* 0x0c0d229e 0b41     */ jsr      @r1
    /* 0x0c0d22a0 0900     */ nop      
    /* 0x0c0d22a2 0ad1     */ mov.l    0xc0d22cc,r1
    /* 0x0c0d22a4 0b41     */ jsr      @r1
    /* 0x0c0d22a6 0900     */ nop      
    /* 0x0c0d22a8 09d8     */ mov.l    0xc0d22d0,r8
    /* 0x0c0d22aa 0ad9     */ mov.l    0xc0d22d4,r9
    /* 0x0c0d22ac 8264     */ mov.l    @r8,r4
    /* 0x0c0d22ae 0b49     */ jsr      @r9
    /* 0x0c0d22b0 0900     */ nop      
    /* 0x0c0d22b2 8264     */ mov.l    @r8,r4
    /* 0x0c0d22b4 3874     */ add      #56,r4
    /* 0x0c0d22b6 0b49     */ jsr      @r9
    /* 0x0c0d22b8 0900     */ nop      
    /* 0x0c0d22ba e36f     */ mov      r14,r15
    /* 0x0c0d22bc 264f     */ lds.l    @r15+,pr
    /* 0x0c0d22be f66e     */ mov.l    @r15+,r14
    /* 0x0c0d22c0 f669     */ mov.l    @r15+,r9
    /* 0x0c0d22c2 f668     */ mov.l    @r15+,r8
    /* 0x0c0d22c4 0b00     */ rts      
    /* 0x0c0d22c6 0900     */ nop      
/* end func_0C0D2296 (25 insns) */

.global func_0C0D2336
func_0C0D2336: /* src/riq/riq_play/scene/boxing2p/boxing2p_init.c */
    /* 0x0c0d2336 224f     */ sts.l    pr,@-r15
    /* 0x0c0d2338 f36e     */ mov      r15,r14
    /* 0x0c0d233a 4366     */ mov      r4,r6
    /* 0x0c0d233c 08d2     */ mov.l    0xc0d2360,r2
    /* 0x0c0d233e 2261     */ mov.l    @r2,r1
    /* 0x0c0d2340 1771     */ add      #23,r1
    /* 0x0c0d2342 4021     */ mov.b    r4,@r1
    /* 0x0c0d2344 2261     */ mov.l    @r2,r1
    /* 0x0c0d2346 1471     */ add      #20,r1
    /* 0x0c0d2348 06d2     */ mov.l    0xc0d2364,r2
    /* 0x0c0d234a 2264     */ mov.l    @r2,r4
    /* 0x0c0d234c 1165     */ mov.w    @r1,r5
    /* 0x0c0d234e 6d66     */ extu.w   r6,r6
    /* 0x0c0d2350 05d1     */ mov.l    0xc0d2368,r1
    /* 0x0c0d2352 0b41     */ jsr      @r1
    /* 0x0c0d2354 0900     */ nop      
    /* 0x0c0d2356 e36f     */ mov      r14,r15
    /* 0x0c0d2358 264f     */ lds.l    @r15+,pr
    /* 0x0c0d235a f66e     */ mov.l    @r15+,r14
    /* 0x0c0d235c 0b00     */ rts      
    /* 0x0c0d235e 0900     */ nop      
    /* 0x0c0d2360 9c4d     */ shad     r9,r13
    /* 0x0c0d2362 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d2364 244f     */ rotcl    r15
    /* 0x0c0d2366 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d2368 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0d236a 0a0c     */ sts      mach,r12
    /* 0x0c0d236c 862f     */ mov.l    r8,@-r15
    /* 0x0c0d236e e62f     */ mov.l    r14,@-r15
/* end func_0C0D2336 (29 insns) */

.global func_0C0D2370
func_0C0D2370: /* src/riq/riq_play/scene/boxing2p/boxing2p_init.c */
    /* 0x0c0d2370 224f     */ sts.l    pr,@-r15
    /* 0x0c0d2372 f36e     */ mov      r15,r14
    /* 0x0c0d2374 18d8     */ mov.l    0xc0d23d8,r8
    /* 0x0c0d2376 8262     */ mov.l    @r8,r2
    /* 0x0c0d2378 2361     */ mov      r2,r1
    /* 0x0c0d237a 1771     */ add      #23,r1
    /* 0x0c0d237c 1061     */ mov.b    @r1,r1
    /* 0x0c0d237e 1821     */ tst      r1,r1
    /* 0x0c0d2380 2489     */ bt       0xc0d23cc
    /* 0x0c0d2382 1672     */ add      #22,r2
    /* 0x0c0d2384 2061     */ mov.b    @r2,r1
    /* 0x0c0d2386 1c61     */ extu.b   r1,r1
    /* 0x0c0d2388 1821     */ tst      r1,r1
    /* 0x0c0d238a 1f89     */ bt       0xc0d23cc
    /* 0x0c0d238c ff71     */ add      #-1,r1
    /* 0x0c0d238e 1022     */ mov.b    r1,@r2
    /* 0x0c0d2390 8262     */ mov.l    @r8,r2
    /* 0x0c0d2392 2363     */ mov      r2,r3
    /* 0x0c0d2394 1473     */ add      #20,r3
    /* 0x0c0d2396 1672     */ add      #22,r2
    /* 0x0c0d2398 10d1     */ mov.l    0xc0d23dc,r1
    /* 0x0c0d239a 1264     */ mov.l    @r1,r4
    /* 0x0c0d239c 3165     */ mov.w    @r3,r5
    /* 0x0c0d239e 2066     */ mov.b    @r2,r6
    /* 0x0c0d23a0 0fd1     */ mov.l    0xc0d23e0,r1
    /* 0x0c0d23a2 0b41     */ jsr      @r1
    /* 0x0c0d23a4 0900     */ nop      
    /* 0x0c0d23a6 8262     */ mov.l    @r8,r2
    /* 0x0c0d23a8 2361     */ mov      r2,r1
    /* 0x0c0d23aa 1671     */ add      #22,r1
    /* 0x0c0d23ac 1060     */ mov.b    @r1,r0
    /* 0x0c0d23ae 0288     */ cmp/eq   #2,r0
    /* 0x0c0d23b0 0c8b     */ bf       0xc0d23cc
    /* 0x0c0d23b2 1872     */ add      #24,r2
    /* 0x0c0d23b4 00e1     */ mov      #0,r1
    /* 0x0c0d23b6 1022     */ mov.b    r1,@r2
    /* 0x0c0d23b8 8262     */ mov.l    @r8,r2
    /* 0x0c0d23ba 0ad1     */ mov.l    0xc0d23e4,r1
    /* 0x0c0d23bc 1712     */ mov.l    r1,@(28,r2)
    /* 0x0c0d23be 0ad1     */ mov.l    0xc0d23e8,r1
    /* 0x0c0d23c0 0b41     */ jsr      @r1
    /* 0x0c0d23c2 0900     */ nop      
    /* 0x0c0d23c4 09d4     */ mov.l    0xc0d23ec,r4
    /* 0x0c0d23c6 0ad0     */ mov.l    0xc0d23f0,r0
    /* 0x0c0d23c8 0b40     */ jsr      @r0
    /* 0x0c0d23ca 0900     */ nop      
    /* 0x0c0d23cc e36f     */ mov      r14,r15
    /* 0x0c0d23ce 264f     */ lds.l    @r15+,pr
    /* 0x0c0d23d0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d23d2 f668     */ mov.l    @r15+,r8
    /* 0x0c0d23d4 0b00     */ rts      
    /* 0x0c0d23d6 0900     */ nop      
    /* 0x0c0d23d8 9c4d     */ shad     r9,r13
    /* 0x0c0d23da 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d23dc 244f     */ rotcl    r15
    /* 0x0c0d23de 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0D2370 (56 insns) */

.global func_0C0D23F8
func_0C0D23F8: /* src/riq/riq_play/scene/boxing2p/boxing2p_init.c */
    /* 0x0c0d23f8 224f     */ sts.l    pr,@-r15
    /* 0x0c0d23fa f36e     */ mov      r15,r14
    /* 0x0c0d23fc 1ad8     */ mov.l    0xc0d2468,r8
    /* 0x0c0d23fe 8262     */ mov.l    @r8,r2
    /* 0x0c0d2400 2361     */ mov      r2,r1
    /* 0x0c0d2402 1771     */ add      #23,r1
    /* 0x0c0d2404 1061     */ mov.b    @r1,r1
    /* 0x0c0d2406 1821     */ tst      r1,r1
    /* 0x0c0d2408 2789     */ bt       0xc0d245a
    /* 0x0c0d240a 2363     */ mov      r2,r3
    /* 0x0c0d240c 1673     */ add      #22,r3
    /* 0x0c0d240e 3061     */ mov.b    @r3,r1
    /* 0x0c0d2410 1c62     */ extu.b   r1,r2
    /* 0x0c0d2412 04e1     */ mov      #4,r1
    /* 0x0c0d2414 1632     */ cmp/hi   r1,r2
    /* 0x0c0d2416 2089     */ bt       0xc0d245a
    /* 0x0c0d2418 2361     */ mov      r2,r1
    /* 0x0c0d241a 0171     */ add      #1,r1
    /* 0x0c0d241c 1023     */ mov.b    r1,@r3
    /* 0x0c0d241e 8262     */ mov.l    @r8,r2
    /* 0x0c0d2420 2363     */ mov      r2,r3
    /* 0x0c0d2422 1473     */ add      #20,r3
    /* 0x0c0d2424 1672     */ add      #22,r2
    /* 0x0c0d2426 11d1     */ mov.l    0xc0d246c,r1
    /* 0x0c0d2428 1264     */ mov.l    @r1,r4
    /* 0x0c0d242a 3165     */ mov.w    @r3,r5
    /* 0x0c0d242c 2066     */ mov.b    @r2,r6
    /* 0x0c0d242e 10d1     */ mov.l    0xc0d2470,r1
    /* 0x0c0d2430 0b41     */ jsr      @r1
    /* 0x0c0d2432 0900     */ nop      
    /* 0x0c0d2434 8262     */ mov.l    @r8,r2
    /* 0x0c0d2436 2361     */ mov      r2,r1
    /* 0x0c0d2438 1671     */ add      #22,r1
    /* 0x0c0d243a 1060     */ mov.b    @r1,r0
    /* 0x0c0d243c 0388     */ cmp/eq   #3,r0
    /* 0x0c0d243e 0c8b     */ bf       0xc0d245a
    /* 0x0c0d2440 1872     */ add      #24,r2
    /* 0x0c0d2442 00e1     */ mov      #0,r1
    /* 0x0c0d2444 1022     */ mov.b    r1,@r2
    /* 0x0c0d2446 8262     */ mov.l    @r8,r2
    /* 0x0c0d2448 0ad1     */ mov.l    0xc0d2474,r1
    /* 0x0c0d244a 1712     */ mov.l    r1,@(28,r2)
    /* 0x0c0d244c 0ad1     */ mov.l    0xc0d2478,r1
    /* 0x0c0d244e 0b41     */ jsr      @r1
    /* 0x0c0d2450 0900     */ nop      
    /* 0x0c0d2452 0ad4     */ mov.l    0xc0d247c,r4
    /* 0x0c0d2454 0ad0     */ mov.l    0xc0d2480,r0
    /* 0x0c0d2456 0b40     */ jsr      @r0
    /* 0x0c0d2458 0900     */ nop      
    /* 0x0c0d245a e36f     */ mov      r14,r15
    /* 0x0c0d245c 264f     */ lds.l    @r15+,pr
    /* 0x0c0d245e f66e     */ mov.l    @r15+,r14
    /* 0x0c0d2460 f668     */ mov.l    @r15+,r8
    /* 0x0c0d2462 0b00     */ rts      
    /* 0x0c0d2464 0900     */ nop      
    /* 0x0c0d2466 0900     */ nop      
    /* 0x0c0d2468 9c4d     */ shad     r9,r13
    /* 0x0c0d246a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d246c 244f     */ rotcl    r15
    /* 0x0c0d246e 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0D23F8 (60 insns) */

.global func_0C0D248A
func_0C0D248A: /* src/riq/riq_play/scene/boxing2p/boxing2p_init.c */
    /* 0x0c0d248a 224f     */ sts.l    pr,@-r15
    /* 0x0c0d248c f36e     */ mov      r15,r14
    /* 0x0c0d248e 16d1     */ mov.l    0xc0d24e8,r1
    /* 0x0c0d2490 1261     */ mov.l    @r1,r1
    /* 0x0c0d2492 1671     */ add      #22,r1
    /* 0x0c0d2494 1061     */ mov.b    @r1,r1
    /* 0x0c0d2496 1c61     */ extu.b   r1,r1
    /* 0x0c0d2498 02e2     */ mov      #2,r2
    /* 0x0c0d249a 2631     */ cmp/hi   r2,r1
    /* 0x0c0d249c 038b     */ bf       0xc0d24a6
    /* 0x0c0d249e 13d4     */ mov.l    0xc0d24ec,r4
    /* 0x0c0d24a0 13d0     */ mov.l    0xc0d24f0,r0
    /* 0x0c0d24a2 0b40     */ jsr      @r0
    /* 0x0c0d24a4 0900     */ nop      
    /* 0x0c0d24a6 10d8     */ mov.l    0xc0d24e8,r8
    /* 0x0c0d24a8 8261     */ mov.l    @r8,r1
    /* 0x0c0d24aa 1671     */ add      #22,r1
    /* 0x0c0d24ac 00e9     */ mov      #0,r9
    /* 0x0c0d24ae 9021     */ mov.b    r9,@r1
    /* 0x0c0d24b0 8262     */ mov.l    @r8,r2
    /* 0x0c0d24b2 2363     */ mov      r2,r3
    /* 0x0c0d24b4 1473     */ add      #20,r3
    /* 0x0c0d24b6 1672     */ add      #22,r2
    /* 0x0c0d24b8 0ed1     */ mov.l    0xc0d24f4,r1
    /* 0x0c0d24ba 1264     */ mov.l    @r1,r4
    /* 0x0c0d24bc 3165     */ mov.w    @r3,r5
    /* 0x0c0d24be 2066     */ mov.b    @r2,r6
    /* 0x0c0d24c0 0dd1     */ mov.l    0xc0d24f8,r1
    /* 0x0c0d24c2 0b41     */ jsr      @r1
    /* 0x0c0d24c4 0900     */ nop      
    /* 0x0c0d24c6 8261     */ mov.l    @r8,r1
    /* 0x0c0d24c8 1871     */ add      #24,r1
    /* 0x0c0d24ca 9021     */ mov.b    r9,@r1
    /* 0x0c0d24cc 8262     */ mov.l    @r8,r2
    /* 0x0c0d24ce 0bd1     */ mov.l    0xc0d24fc,r1
    /* 0x0c0d24d0 1712     */ mov.l    r1,@(28,r2)
    /* 0x0c0d24d2 0bd1     */ mov.l    0xc0d2500,r1
    /* 0x0c0d24d4 0b41     */ jsr      @r1
    /* 0x0c0d24d6 0900     */ nop      
    /* 0x0c0d24d8 e36f     */ mov      r14,r15
    /* 0x0c0d24da 264f     */ lds.l    @r15+,pr
    /* 0x0c0d24dc f66e     */ mov.l    @r15+,r14
    /* 0x0c0d24de f669     */ mov.l    @r15+,r9
    /* 0x0c0d24e0 f668     */ mov.l    @r15+,r8
    /* 0x0c0d24e2 0b00     */ rts      
    /* 0x0c0d24e4 0900     */ nop      
    /* 0x0c0d24e6 0900     */ nop      
    /* 0x0c0d24e8 9c4d     */ shad     r9,r13
    /* 0x0c0d24ea 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d24ec bce5     */ mov      #-68,r5
    /* 0x0c0d24ee 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0D248A (51 insns) */

.global func_0C0D250E
func_0C0D250E: /* src/riq/riq_play/scene/boxing2p/boxing2p_init.c */
    /* 0x0c0d250e 224f     */ sts.l    pr,@-r15
    /* 0x0c0d2510 f36e     */ mov      r15,r14
    /* 0x0c0d2512 20da     */ mov.l    0xc0d2594,r10
    /* 0x0c0d2514 a261     */ mov.l    @r10,r1
    /* 0x0c0d2516 1671     */ add      #22,r1
    /* 0x0c0d2518 00e2     */ mov      #0,r2
    /* 0x0c0d251a 2021     */ mov.b    r2,@r1
    /* 0x0c0d251c a268     */ mov.l    @r10,r8
    /* 0x0c0d251e ec7f     */ add      #-20,r15
    /* 0x0c0d2520 1ddb     */ mov.l    0xc0d2598,r11
    /* 0x0c0d2522 8361     */ mov      r8,r1
    /* 0x0c0d2524 1671     */ add      #22,r1
    /* 0x0c0d2526 1066     */ mov.b    @r1,r6
    /* 0x0c0d2528 10e1     */ mov      #16,r1
    /* 0x0c0d252a 122f     */ mov.l    r1,@r15
    /* 0x0c0d252c 3091     */ mov.w    0xc0d2590,r1
    /* 0x0c0d252e 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0d2530 00e9     */ mov      #0,r9
    /* 0x0c0d2532 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0d2534 931f     */ mov.l    r9,@(12,r15)
    /* 0x0c0d2536 941f     */ mov.l    r9,@(16,r15)
    /* 0x0c0d2538 b264     */ mov.l    @r11,r4
    /* 0x0c0d253a 18d5     */ mov.l    0xc0d259c,r5
    /* 0x0c0d253c 24e7     */ mov      #36,r7
    /* 0x0c0d253e 18d0     */ mov.l    0xc0d25a0,r0
    /* 0x0c0d2540 0b40     */ jsr      @r0
    /* 0x0c0d2542 0900     */ nop      
    /* 0x0c0d2544 1478     */ add      #20,r8
    /* 0x0c0d2546 0128     */ mov.w    r0,@r8
    /* 0x0c0d2548 a261     */ mov.l    @r10,r1
    /* 0x0c0d254a 1771     */ add      #23,r1
    /* 0x0c0d254c 01e2     */ mov      #1,r2
    /* 0x0c0d254e 2021     */ mov.b    r2,@r1
    /* 0x0c0d2550 a261     */ mov.l    @r10,r1
    /* 0x0c0d2552 147f     */ add      #20,r15
    /* 0x0c0d2554 1060     */ mov.b    @r1,r0
    /* 0x0c0d2556 0288     */ cmp/eq   #2,r0
    /* 0x0c0d2558 098b     */ bf       0xc0d256e
    /* 0x0c0d255a 1471     */ add      #20,r1
    /* 0x0c0d255c b264     */ mov.l    @r11,r4
    /* 0x0c0d255e 1165     */ mov.w    @r1,r5
    /* 0x0c0d2560 00e6     */ mov      #0,r6
    /* 0x0c0d2562 10d1     */ mov.l    0xc0d25a4,r1
    /* 0x0c0d2564 0b41     */ jsr      @r1
    /* 0x0c0d2566 0900     */ nop      
    /* 0x0c0d2568 a261     */ mov.l    @r10,r1
    /* 0x0c0d256a 1771     */ add      #23,r1
    /* 0x0c0d256c 9021     */ mov.b    r9,@r1
    /* 0x0c0d256e 09d3     */ mov.l    0xc0d2594,r3
    /* 0x0c0d2570 3261     */ mov.l    @r3,r1
    /* 0x0c0d2572 1871     */ add      #24,r1
    /* 0x0c0d2574 00e2     */ mov      #0,r2
    /* 0x0c0d2576 2021     */ mov.b    r2,@r1
    /* 0x0c0d2578 3262     */ mov.l    @r3,r2
    /* 0x0c0d257a 0bd1     */ mov.l    0xc0d25a8,r1
    /* 0x0c0d257c 1712     */ mov.l    r1,@(28,r2)
    /* 0x0c0d257e e36f     */ mov      r14,r15
    /* 0x0c0d2580 264f     */ lds.l    @r15+,pr
    /* 0x0c0d2582 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d2584 f66b     */ mov.l    @r15+,r11
    /* 0x0c0d2586 f66a     */ mov.l    @r15+,r10
    /* 0x0c0d2588 f669     */ mov.l    @r15+,r9
    /* 0x0c0d258a f668     */ mov.l    @r15+,r8
    /* 0x0c0d258c 0b00     */ rts      
    /* 0x0c0d258e 0900     */ nop      
    /* 0x0c0d2590 f647     */ ldc.l    @r7+,dbr
    /* 0x0c0d2592 0900     */ nop      
    /* 0x0c0d2594 9c4d     */ shad     r9,r13
    /* 0x0c0d2596 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d2598 244f     */ rotcl    r15
    /* 0x0c0d259a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d259c 1014     */ mov.l    r1,@(0,r4)
    /* 0x0c0d259e 240c     */ mov.b    r2,@(r0,r12)
    /* 0x0c0d25a0 0c13     */ mov.l    r0,@(48,r3)
    /* 0x0c0d25a2 0a0c     */ sts      mach,r12
    /* 0x0c0d25a4 f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0d25a6 0a0c     */ sts      mach,r12
    /* 0x0c0d25a8 0404     */ mov.b    r0,@(r0,r4)
    /* 0x0c0d25aa 3a0c     */ stc      sgr,r12
    /* 0x0c0d25ac e62f     */ mov.l    r14,@-r15
    /* 0x0c0d25ae f36e     */ mov      r15,r14
    /* 0x0c0d25b0 4362     */ mov      r4,r2
    /* 0x0c0d25b2 0672     */ add      #6,r2
    /* 0x0c0d25b4 2161     */ mov.w    @r2,r1
    /* 0x0c0d25b6 1d61     */ extu.w   r1,r1
    /* 0x0c0d25b8 1821     */ tst      r1,r1
    /* 0x0c0d25ba 0189     */ bt       0xc0d25c0
    /* 0x0c0d25bc ff71     */ add      #-1,r1
    /* 0x0c0d25be 1122     */ mov.w    r1,@r2
    /* 0x0c0d25c0 4362     */ mov      r4,r2
    /* 0x0c0d25c2 0872     */ add      #8,r2
    /* 0x0c0d25c4 2161     */ mov.w    @r2,r1
    /* 0x0c0d25c6 1d61     */ extu.w   r1,r1
    /* 0x0c0d25c8 1821     */ tst      r1,r1
    /* 0x0c0d25ca 0189     */ bt       0xc0d25d0
    /* 0x0c0d25cc ff71     */ add      #-1,r1
    /* 0x0c0d25ce 1122     */ mov.w    r1,@r2
    /* 0x0c0d25d0 4362     */ mov      r4,r2
    /* 0x0c0d25d2 0a72     */ add      #10,r2
    /* 0x0c0d25d4 2161     */ mov.w    @r2,r1
    /* 0x0c0d25d6 1d61     */ extu.w   r1,r1
    /* 0x0c0d25d8 1821     */ tst      r1,r1
    /* 0x0c0d25da 0189     */ bt       0xc0d25e0
    /* 0x0c0d25dc ff71     */ add      #-1,r1
    /* 0x0c0d25de 1122     */ mov.w    r1,@r2
    /* 0x0c0d25e0 0c74     */ add      #12,r4
    /* 0x0c0d25e2 4161     */ mov.w    @r4,r1
    /* 0x0c0d25e4 1d61     */ extu.w   r1,r1
    /* 0x0c0d25e6 1821     */ tst      r1,r1
    /* 0x0c0d25e8 0189     */ bt       0xc0d25ee
    /* 0x0c0d25ea ff71     */ add      #-1,r1
    /* 0x0c0d25ec 1124     */ mov.w    r1,@r4
    /* 0x0c0d25ee e36f     */ mov      r14,r15
    /* 0x0c0d25f0 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d25f2 0b00     */ rts      
    /* 0x0c0d25f4 0900     */ nop      
    /* 0x0c0d25f6 862f     */ mov.l    r8,@-r15
    /* 0x0c0d25f8 962f     */ mov.l    r9,@-r15
    /* 0x0c0d25fa a62f     */ mov.l    r10,@-r15
    /* 0x0c0d25fc e62f     */ mov.l    r14,@-r15
/* end func_0C0D250E (120 insns) */

.global func_0C0D25FE
func_0C0D25FE: /* src/riq/riq_play/scene/boxing2p/boxing2p_init.c */
    /* 0x0c0d25fe 224f     */ sts.l    pr,@-r15
    /* 0x0c0d2600 f36e     */ mov      r15,r14
    /* 0x0c0d2602 4368     */ mov      r4,r8
    /* 0x0c0d2604 0fda     */ mov.l    0xc0d2644,r10
    /* 0x0c0d2606 10d9     */ mov.l    0xc0d2648,r9
    /* 0x0c0d2608 9261     */ mov.l    @r9,r1
    /* 0x0c0d260a 2071     */ add      #32,r1
    /* 0x0c0d260c 4824     */ tst      r4,r4
    /* 0x0c0d260e ffe6     */ mov      #-1,r6
    /* 0x0c0d2610 6a66     */ negc     r6,r6
    /* 0x0c0d2612 a264     */ mov.l    @r10,r4
    /* 0x0c0d2614 1165     */ mov.w    @r1,r5
    /* 0x0c0d2616 0dd1     */ mov.l    0xc0d264c,r1
    /* 0x0c0d2618 0b41     */ jsr      @r1
    /* 0x0c0d261a 0900     */ nop      
    /* 0x0c0d261c 8828     */ tst      r8,r8
    /* 0x0c0d261e 0989     */ bt       0xc0d2634
    /* 0x0c0d2620 9261     */ mov.l    @r9,r1
    /* 0x0c0d2622 2071     */ add      #32,r1
    /* 0x0c0d2624 8366     */ mov      r8,r6
    /* 0x0c0d2626 ff76     */ add      #-1,r6
    /* 0x0c0d2628 a264     */ mov.l    @r10,r4
    /* 0x0c0d262a 1165     */ mov.w    @r1,r5
    /* 0x0c0d262c 6e66     */ exts.b   r6,r6
    /* 0x0c0d262e 08d1     */ mov.l    0xc0d2650,r1
    /* 0x0c0d2630 0b41     */ jsr      @r1
    /* 0x0c0d2632 0900     */ nop      
    /* 0x0c0d2634 e36f     */ mov      r14,r15
    /* 0x0c0d2636 264f     */ lds.l    @r15+,pr
    /* 0x0c0d2638 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d263a f66a     */ mov.l    @r15+,r10
    /* 0x0c0d263c f669     */ mov.l    @r15+,r9
    /* 0x0c0d263e f668     */ mov.l    @r15+,r8
    /* 0x0c0d2640 0b00     */ rts      
    /* 0x0c0d2642 0900     */ nop      
    /* 0x0c0d2644 244f     */ rotcl    r15
    /* 0x0c0d2646 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d2648 9c4d     */ shad     r9,r13
    /* 0x0c0d264a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d264c f017     */ mov.l    r15,@(0,r7)
    /* 0x0c0d264e 0a0c     */ sts      mach,r12
/* end func_0C0D25FE (41 insns) */

.global func_0C0D2662
func_0C0D2662: /* src/riq/riq_play/scene/boxing2p/boxing2p_init.c */
    /* 0x0c0d2662 224f     */ sts.l    pr,@-r15
    /* 0x0c0d2664 f36e     */ mov      r15,r14
    /* 0x0c0d2666 4dd1     */ mov.l    0xc0d279c,r1
    /* 0x0c0d2668 1268     */ mov.l    @r1,r8
    /* 0x0c0d266a 836a     */ mov      r8,r10
    /* 0x0c0d266c 047a     */ add      #4,r10
    /* 0x0c0d266e 4cd1     */ mov.l    0xc0d27a0,r1
    /* 0x0c0d2670 0b41     */ jsr      @r1
    /* 0x0c0d2672 0900     */ nop      
    /* 0x0c0d2674 8150     */ mov.l    @(4,r8),r0
    /* 0x0c0d2676 0fc9     */ and      #15,r0
    /* 0x0c0d2678 0188     */ cmp/eq   #1,r0
    /* 0x0c0d267a 148b     */ bf       0xc0d26a6
    /* 0x0c0d267c 49d8     */ mov.l    0xc0d27a4,r8
    /* 0x0c0d267e a369     */ mov      r10,r9
    /* 0x0c0d2680 0479     */ add      #4,r9
    /* 0x0c0d2682 8264     */ mov.l    @r8,r4
    /* 0x0c0d2684 9165     */ mov.w    @r9,r5
    /* 0x0c0d2686 02e6     */ mov      #2,r6
    /* 0x0c0d2688 47d0     */ mov.l    0xc0d27a8,r0
    /* 0x0c0d268a 0b40     */ jsr      @r0
    /* 0x0c0d268c 0900     */ nop      
    /* 0x0c0d268e 036b     */ mov      r0,r11
    /* 0x0c0d2690 8264     */ mov.l    @r8,r4
    /* 0x0c0d2692 9165     */ mov.w    @r9,r5
    /* 0x0c0d2694 45d0     */ mov.l    0xc0d27ac,r0
    /* 0x0c0d2696 0b40     */ jsr      @r0
    /* 0x0c0d2698 0900     */ nop      
    /* 0x0c0d269a b361     */ mov      r11,r1
    /* 0x0c0d269c fc71     */ add      #-4,r1
    /* 0x0c0d269e 1230     */ cmp/hs   r1,r0
    /* 0x0c0d26a0 0189     */ bt       0xc0d26a6
    /* 0x0c0d26a2 70a0     */ bra      0xc0d2786
    /* 0x0c0d26a4 0900     */ nop      
    /* 0x0c0d26a6 a261     */ mov.l    @r10,r1
    /* 0x0c0d26a8 f0e2     */ mov      #-16,r2
    /* 0x0c0d26aa 2921     */ and      r2,r1
    /* 0x0c0d26ac 122a     */ mov.l    r1,@r10
    /* 0x0c0d26ae f47f     */ add      #-12,r15
    /* 0x0c0d26b0 a368     */ mov      r10,r8
    /* 0x0c0d26b2 0478     */ add      #4,r8
    /* 0x0c0d26b4 8165     */ mov.w    @r8,r5
    /* 0x0c0d26b6 01ec     */ mov      #1,r12
    /* 0x0c0d26b8 c22f     */ mov.l    r12,@r15
    /* 0x0c0d26ba 7feb     */ mov      #127,r11
    /* 0x0c0d26bc b11f     */ mov.l    r11,@(4,r15)
    /* 0x0c0d26be 00e9     */ mov      #0,r9
    /* 0x0c0d26c0 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0d26c2 3bdd     */ mov.l    0xc0d27b0,r13
    /* 0x0c0d26c4 37d1     */ mov.l    0xc0d27a4,r1
    /* 0x0c0d26c6 1264     */ mov.l    @r1,r4
    /* 0x0c0d26c8 3ad6     */ mov.l    0xc0d27b4,r6
    /* 0x0c0d26ca 00e7     */ mov      #0,r7
    /* 0x0c0d26cc 0b4d     */ jsr      @r13
    /* 0x0c0d26ce 0900     */ nop      
    /* 0x0c0d26d0 a361     */ mov      r10,r1
    /* 0x0c0d26d2 0a71     */ add      #10,r1
    /* 0x0c0d26d4 0c7f     */ add      #12,r15
    /* 0x0c0d26d6 1161     */ mov.w    @r1,r1
    /* 0x0c0d26d8 1821     */ tst      r1,r1
    /* 0x0c0d26da 0b89     */ bt       0xc0d26f4
    /* 0x0c0d26dc f47f     */ add      #-12,r15
    /* 0x0c0d26de 8165     */ mov.w    @r8,r5
    /* 0x0c0d26e0 c22f     */ mov.l    r12,@r15
    /* 0x0c0d26e2 b11f     */ mov.l    r11,@(4,r15)
    /* 0x0c0d26e4 921f     */ mov.l    r9,@(8,r15)
    /* 0x0c0d26e6 2fd1     */ mov.l    0xc0d27a4,r1
    /* 0x0c0d26e8 1264     */ mov.l    @r1,r4
    /* 0x0c0d26ea 33d6     */ mov.l    0xc0d27b8,r6
    /* 0x0c0d26ec 00e7     */ mov      #0,r7
    /* 0x0c0d26ee 0b4d     */ jsr      @r13
    /* 0x0c0d26f0 0900     */ nop      
    /* 0x0c0d26f2 0c7f     */ add      #12,r15
    /* 0x0c0d26f4 a361     */ mov      r10,r1
    /* 0x0c0d26f6 0671     */ add      #6,r1
    /* 0x0c0d26f8 1161     */ mov.w    @r1,r1
    /* 0x0c0d26fa 1821     */ tst      r1,r1
    /* 0x0c0d26fc 1189     */ bt       0xc0d2722
    /* 0x0c0d26fe f47f     */ add      #-12,r15
    /* 0x0c0d2700 a361     */ mov      r10,r1
    /* 0x0c0d2702 0471     */ add      #4,r1
    /* 0x0c0d2704 1165     */ mov.w    @r1,r5
    /* 0x0c0d2706 01e1     */ mov      #1,r1
    /* 0x0c0d2708 122f     */ mov.l    r1,@r15
    /* 0x0c0d270a 7fe1     */ mov      #127,r1
    /* 0x0c0d270c 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0d270e 00e1     */ mov      #0,r1
    /* 0x0c0d2710 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0d2712 24d1     */ mov.l    0xc0d27a4,r1
    /* 0x0c0d2714 1264     */ mov.l    @r1,r4
    /* 0x0c0d2716 29d6     */ mov.l    0xc0d27bc,r6
    /* 0x0c0d2718 00e7     */ mov      #0,r7
    /* 0x0c0d271a 25d1     */ mov.l    0xc0d27b0,r1
    /* 0x0c0d271c 0b41     */ jsr      @r1
    /* 0x0c0d271e 0900     */ nop      
    /* 0x0c0d2720 0c7f     */ add      #12,r15
    /* 0x0c0d2722 a361     */ mov      r10,r1
    /* 0x0c0d2724 0c71     */ add      #12,r1
    /* 0x0c0d2726 1161     */ mov.w    @r1,r1
    /* 0x0c0d2728 1821     */ tst      r1,r1
    /* 0x0c0d272a 1189     */ bt       0xc0d2750
    /* 0x0c0d272c f47f     */ add      #-12,r15
    /* 0x0c0d272e a361     */ mov      r10,r1
    /* 0x0c0d2730 0471     */ add      #4,r1
    /* 0x0c0d2732 1165     */ mov.w    @r1,r5
    /* 0x0c0d2734 01e1     */ mov      #1,r1
    /* 0x0c0d2736 122f     */ mov.l    r1,@r15
    /* 0x0c0d2738 7fe1     */ mov      #127,r1
    /* 0x0c0d273a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0d273c 00e1     */ mov      #0,r1
    /* 0x0c0d273e 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0d2740 18d1     */ mov.l    0xc0d27a4,r1
    /* 0x0c0d2742 1264     */ mov.l    @r1,r4
    /* 0x0c0d2744 1ed6     */ mov.l    0xc0d27c0,r6
    /* 0x0c0d2746 00e7     */ mov      #0,r7
    /* 0x0c0d2748 19d1     */ mov.l    0xc0d27b0,r1
    /* 0x0c0d274a 0b41     */ jsr      @r1
    /* 0x0c0d274c 0900     */ nop      
    /* 0x0c0d274e 0c7f     */ add      #12,r15
    /* 0x0c0d2750 a361     */ mov      r10,r1
    /* 0x0c0d2752 0871     */ add      #8,r1
    /* 0x0c0d2754 1161     */ mov.w    @r1,r1
    /* 0x0c0d2756 1821     */ tst      r1,r1
    /* 0x0c0d2758 1589     */ bt       0xc0d2786
    /* 0x0c0d275a f47f     */ add      #-12,r15
    /* 0x0c0d275c a361     */ mov      r10,r1
    /* 0x0c0d275e 0471     */ add      #4,r1
    /* 0x0c0d2760 1165     */ mov.w    @r1,r5
    /* 0x0c0d2762 01e1     */ mov      #1,r1
    /* 0x0c0d2764 122f     */ mov.l    r1,@r15
    /* 0x0c0d2766 7fe1     */ mov      #127,r1
    /* 0x0c0d2768 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0d276a 00e1     */ mov      #0,r1
    /* 0x0c0d276c 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0d276e 0dd1     */ mov.l    0xc0d27a4,r1
    /* 0x0c0d2770 1264     */ mov.l    @r1,r4
    /* 0x0c0d2772 14d6     */ mov.l    0xc0d27c4,r6
    /* 0x0c0d2774 00e7     */ mov      #0,r7
    /* 0x0c0d2776 0ed1     */ mov.l    0xc0d27b0,r1
    /* 0x0c0d2778 0b41     */ jsr      @r1
    /* 0x0c0d277a 0900     */ nop      
    /* 0x0c0d277c 0c7f     */ add      #12,r15
    /* 0x0c0d277e 12d4     */ mov.l    0xc0d27c8,r4
    /* 0x0c0d2780 12d0     */ mov.l    0xc0d27cc,r0
    /* 0x0c0d2782 0b40     */ jsr      @r0
    /* 0x0c0d2784 0900     */ nop      
    /* 0x0c0d2786 e36f     */ mov      r14,r15
    /* 0x0c0d2788 264f     */ lds.l    @r15+,pr
    /* 0x0c0d278a f66e     */ mov.l    @r15+,r14
    /* 0x0c0d278c f66d     */ mov.l    @r15+,r13
    /* 0x0c0d278e f66c     */ mov.l    @r15+,r12
    /* 0x0c0d2790 f66b     */ mov.l    @r15+,r11
    /* 0x0c0d2792 f66a     */ mov.l    @r15+,r10
    /* 0x0c0d2794 f669     */ mov.l    @r15+,r9
    /* 0x0c0d2796 f668     */ mov.l    @r15+,r8
    /* 0x0c0d2798 0b00     */ rts      
    /* 0x0c0d279a 0900     */ nop      
    /* 0x0c0d279c 9c4d     */ shad     r9,r13
    /* 0x0c0d279e 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d27a0 d822     */ tst      r13,r2
    /* 0x0c0d27a2 0d0c     */ mov.w    @(r0,r0),r12
    /* 0x0c0d27a4 244f     */ rotcl    r15
    /* 0x0c0d27a6 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d27a8 0621     */ mov.l    r0,@-r1
    /* 0x0c0d27aa 0a0c     */ sts      mach,r12
    /* 0x0c0d27ac 1017     */ mov.l    r1,@(0,r7)
    /* 0x0c0d27ae 0a0c     */ sts      mach,r12
    /* 0x0c0d27b0 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0d27b2 0a0c     */ sts      mach,r12
    /* 0x0c0d27b4 d013     */ mov.l    r13,@(0,r3)
    /* 0x0c0d27b6 240c     */ mov.b    r2,@(r0,r12)
    /* 0x0c0d27b8 c814     */ mov.l    r12,@(32,r4)
    /* 0x0c0d27ba 240c     */ mov.b    r2,@(r0,r12)
    /* 0x0c0d27bc 8814     */ mov.l    r8,@(32,r4)
    /* 0x0c0d27be 240c     */ mov.b    r2,@(r0,r12)
    /* 0x0c0d27c0 e814     */ mov.l    r14,@(32,r4)
    /* 0x0c0d27c2 240c     */ mov.b    r2,@(r0,r12)
    /* 0x0c0d27c4 a814     */ mov.l    r10,@(32,r4)
    /* 0x0c0d27c6 240c     */ mov.b    r2,@(r0,r12)
    /* 0x0c0d27c8 b4e5     */ mov      #-76,r5
    /* 0x0c0d27ca 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0D2662 (181 insns) */

.global func_0C0D27D2
func_0C0D27D2: /* src/riq/riq_play/scene/boxing2p/boxing2p_init.c */
    /* 0x0c0d27d2 224f     */ sts.l    pr,@-r15
    /* 0x0c0d27d4 f36e     */ mov      r15,r14
    /* 0x0c0d27d6 1fd1     */ mov.l    0xc0d2854,r1
    /* 0x0c0d27d8 1262     */ mov.l    @r1,r2
    /* 0x0c0d27da 2363     */ mov      r2,r3
    /* 0x0c0d27dc 0473     */ add      #4,r3
    /* 0x0c0d27de 2150     */ mov.l    @(4,r2),r0
    /* 0x0c0d27e0 f0e1     */ mov      #-16,r1
    /* 0x0c0d27e2 1920     */ and      r1,r0
    /* 0x0c0d27e4 01cb     */ or       #1,r0
    /* 0x0c0d27e6 0112     */ mov.l    r0,@(4,r2)
    /* 0x0c0d27e8 1672     */ add      #22,r2
    /* 0x0c0d27ea 2061     */ mov.b    @r2,r1
    /* 0x0c0d27ec 1c61     */ extu.b   r1,r1
    /* 0x0c0d27ee 02e2     */ mov      #2,r2
    /* 0x0c0d27f0 2631     */ cmp/hi   r2,r1
    /* 0x0c0d27f2 1389     */ bt       0xc0d281c
    /* 0x0c0d27f4 f47f     */ add      #-12,r15
    /* 0x0c0d27f6 3361     */ mov      r3,r1
    /* 0x0c0d27f8 0471     */ add      #4,r1
    /* 0x0c0d27fa 1165     */ mov.w    @r1,r5
    /* 0x0c0d27fc 01e1     */ mov      #1,r1
    /* 0x0c0d27fe 122f     */ mov.l    r1,@r15
    /* 0x0c0d2800 7fe1     */ mov      #127,r1
    /* 0x0c0d2802 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0d2804 00e1     */ mov      #0,r1
    /* 0x0c0d2806 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0d2808 13d1     */ mov.l    0xc0d2858,r1
    /* 0x0c0d280a 1264     */ mov.l    @r1,r4
    /* 0x0c0d280c 13d6     */ mov.l    0xc0d285c,r6
    /* 0x0c0d280e 00e7     */ mov      #0,r7
    /* 0x0c0d2810 13d1     */ mov.l    0xc0d2860,r1
    /* 0x0c0d2812 0b41     */ jsr      @r1
    /* 0x0c0d2814 0900     */ nop      
    /* 0x0c0d2816 0c7f     */ add      #12,r15
    /* 0x0c0d2818 12a0     */ bra      0xc0d2840
    /* 0x0c0d281a 0900     */ nop      
    /* 0x0c0d281c f47f     */ add      #-12,r15
    /* 0x0c0d281e 3361     */ mov      r3,r1
    /* 0x0c0d2820 0471     */ add      #4,r1
    /* 0x0c0d2822 1165     */ mov.w    @r1,r5
    /* 0x0c0d2824 01e1     */ mov      #1,r1
    /* 0x0c0d2826 122f     */ mov.l    r1,@r15
    /* 0x0c0d2828 7fe1     */ mov      #127,r1
    /* 0x0c0d282a 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0d282c 00e1     */ mov      #0,r1
    /* 0x0c0d282e 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0d2830 09d1     */ mov.l    0xc0d2858,r1
    /* 0x0c0d2832 1264     */ mov.l    @r1,r4
    /* 0x0c0d2834 0bd6     */ mov.l    0xc0d2864,r6
    /* 0x0c0d2836 00e7     */ mov      #0,r7
    /* 0x0c0d2838 09d1     */ mov.l    0xc0d2860,r1
    /* 0x0c0d283a 0b41     */ jsr      @r1
    /* 0x0c0d283c 0900     */ nop      
    /* 0x0c0d283e 0c7f     */ add      #12,r15
    /* 0x0c0d2840 09d4     */ mov.l    0xc0d2868,r4
    /* 0x0c0d2842 0ad0     */ mov.l    0xc0d286c,r0
    /* 0x0c0d2844 0b40     */ jsr      @r0
    /* 0x0c0d2846 0900     */ nop      
    /* 0x0c0d2848 e36f     */ mov      r14,r15
    /* 0x0c0d284a 264f     */ lds.l    @r15+,pr
    /* 0x0c0d284c f66e     */ mov.l    @r15+,r14
    /* 0x0c0d284e 0b00     */ rts      
    /* 0x0c0d2850 0900     */ nop      
    /* 0x0c0d2852 0900     */ nop      
    /* 0x0c0d2854 9c4d     */ shad     r9,r13
    /* 0x0c0d2856 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d2858 244f     */ rotcl    r15
    /* 0x0c0d285a 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d285c 4814     */ mov.l    r4,@(32,r4)
    /* 0x0c0d285e 240c     */ mov.b    r2,@(r0,r12)
    /* 0x0c0d2860 6c1a     */ mov.l    r6,@(48,r10)
    /* 0x0c0d2862 0a0c     */ sts      mach,r12
    /* 0x0c0d2864 8813     */ mov.l    r8,@(32,r3)
    /* 0x0c0d2866 240c     */ mov.b    r2,@(r0,r12)
    /* 0x0c0d2868 80e5     */ mov      #-128,r5
    /* 0x0c0d286a 1c0c     */ mov.b    @(r0,r1),r12
/* end func_0C0D27D2 (77 insns) */

.global func_0C0D2872
func_0C0D2872: /* src/riq/riq_play/scene/boxing2p/boxing2p_init.c */
    /* 0x0c0d2872 224f     */ sts.l    pr,@-r15
    /* 0x0c0d2874 f36e     */ mov      r15,r14
    /* 0x0c0d2876 4361     */ mov      r4,r1
    /* 0x0c0d2878 0471     */ add      #4,r1
    /* 0x0c0d287a 05d2     */ mov.l    0xc0d2890,r2
    /* 0x0c0d287c 2264     */ mov.l    @r2,r4
    /* 0x0c0d287e 1165     */ mov.w    @r1,r5
    /* 0x0c0d2880 04d1     */ mov.l    0xc0d2894,r1
    /* 0x0c0d2882 0b41     */ jsr      @r1
    /* 0x0c0d2884 0900     */ nop      
    /* 0x0c0d2886 e36f     */ mov      r14,r15
    /* 0x0c0d2888 264f     */ lds.l    @r15+,pr
    /* 0x0c0d288a f66e     */ mov.l    @r15+,r14
    /* 0x0c0d288c 0b00     */ rts      
    /* 0x0c0d288e 0900     */ nop      
    /* 0x0c0d2890 244f     */ rotcl    r15
    /* 0x0c0d2892 3d0c     */ mov.w    @(r0,r3),r12
/* end func_0C0D2872 (17 insns) */

.global func_0C0D289E
func_0C0D289E: /* src/riq/riq_play/scene/boxing2p/boxing2p_init.c */
    /* 0x0c0d289e 224f     */ sts.l    pr,@-r15
    /* 0x0c0d28a0 f36e     */ mov      r15,r14
    /* 0x0c0d28a2 4368     */ mov      r4,r8
    /* 0x0c0d28a4 4261     */ mov.l    @r4,r1
    /* 0x0c0d28a6 f0e2     */ mov      #-16,r2
    /* 0x0c0d28a8 2921     */ and      r2,r1
    /* 0x0c0d28aa 1224     */ mov.l    r1,@r4
    /* 0x0c0d28ac ec7f     */ add      #-20,r15
    /* 0x0c0d28ae 19d9     */ mov.l    0xc0d2914,r9
    /* 0x0c0d28b0 58e1     */ mov      #88,r1
    /* 0x0c0d28b2 122f     */ mov.l    r1,@r15
    /* 0x0c0d28b4 2d91     */ mov.w    0xc0d2912,r1
    /* 0x0c0d28b6 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0d28b8 01e1     */ mov      #1,r1
    /* 0x0c0d28ba 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0d28bc 00e1     */ mov      #0,r1
    /* 0x0c0d28be 131f     */ mov.l    r1,@(12,r15)
    /* 0x0c0d28c0 141f     */ mov.l    r1,@(16,r15)
    /* 0x0c0d28c2 9264     */ mov.l    @r9,r4
    /* 0x0c0d28c4 14d5     */ mov.l    0xc0d2918,r5
    /* 0x0c0d28c6 00e6     */ mov      #0,r6
    /* 0x0c0d28c8 50e7     */ mov      #80,r7
    /* 0x0c0d28ca 14d0     */ mov.l    0xc0d291c,r0
    /* 0x0c0d28cc 0b40     */ jsr      @r0
    /* 0x0c0d28ce 0900     */ nop      
    /* 0x0c0d28d0 0362     */ mov      r0,r2
    /* 0x0c0d28d2 8361     */ mov      r8,r1
    /* 0x0c0d28d4 0471     */ add      #4,r1
    /* 0x0c0d28d6 0121     */ mov.w    r0,@r1
    /* 0x0c0d28d8 11d1     */ mov.l    0xc0d2920,r1
    /* 0x0c0d28da 1261     */ mov.l    @r1,r1
    /* 0x0c0d28dc 147f     */ add      #20,r15
    /* 0x0c0d28de 1060     */ mov.b    @r1,r0
    /* 0x0c0d28e0 0288     */ cmp/eq   #2,r0
    /* 0x0c0d28e2 058b     */ bf       0xc0d28f0
    /* 0x0c0d28e4 9264     */ mov.l    @r9,r4
    /* 0x0c0d28e6 2365     */ mov      r2,r5
    /* 0x0c0d28e8 01e6     */ mov      #1,r6
    /* 0x0c0d28ea 0ed1     */ mov.l    0xc0d2924,r1
    /* 0x0c0d28ec 0b41     */ jsr      @r1
    /* 0x0c0d28ee 0900     */ nop      
    /* 0x0c0d28f0 8361     */ mov      r8,r1
    /* 0x0c0d28f2 0671     */ add      #6,r1
    /* 0x0c0d28f4 00e2     */ mov      #0,r2
    /* 0x0c0d28f6 2121     */ mov.w    r2,@r1
    /* 0x0c0d28f8 0271     */ add      #2,r1
    /* 0x0c0d28fa 2121     */ mov.w    r2,@r1
    /* 0x0c0d28fc 0271     */ add      #2,r1
    /* 0x0c0d28fe 2121     */ mov.w    r2,@r1
    /* 0x0c0d2900 0271     */ add      #2,r1
    /* 0x0c0d2902 2121     */ mov.w    r2,@r1
    /* 0x0c0d2904 e36f     */ mov      r14,r15
    /* 0x0c0d2906 264f     */ lds.l    @r15+,pr
    /* 0x0c0d2908 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d290a f669     */ mov.l    @r15+,r9
    /* 0x0c0d290c f668     */ mov.l    @r15+,r8
    /* 0x0c0d290e 0b00     */ rts      
    /* 0x0c0d2910 0900     */ nop      
    /* 0x0c0d2912 0048     */ shll     r8
    /* 0x0c0d2914 244f     */ rotcl    r15
    /* 0x0c0d2916 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d2918 2013     */ mov.l    r2,@(0,r3)
    /* 0x0c0d291a 240c     */ mov.b    r2,@(r0,r12)
    /* 0x0c0d291c 0c13     */ mov.l    r0,@(48,r3)
    /* 0x0c0d291e 0a0c     */ sts      mach,r12
    /* 0x0c0d2920 9c4d     */ shad     r9,r13
    /* 0x0c0d2922 3d0c     */ mov.w    @(r0,r3),r12
    /* 0x0c0d2924 cc19     */ mov.l    r12,@(48,r9)
    /* 0x0c0d2926 0a0c     */ sts      mach,r12
    /* 0x0c0d2928 e62f     */ mov.l    r14,@-r15
/* end func_0C0D289E (70 insns) */

.global func_0C0D292A
func_0C0D292A: /* src/riq/riq_play/scene/boxing2p/boxing2p_init.c */
    /* 0x0c0d292a 224f     */ sts.l    pr,@-r15
    /* 0x0c0d292c f36e     */ mov      r15,r14
    /* 0x0c0d292e 04d1     */ mov.l    0xc0d2940,r1
    /* 0x0c0d2930 0b41     */ jsr      @r1
    /* 0x0c0d2932 0900     */ nop      
    /* 0x0c0d2934 e36f     */ mov      r14,r15
    /* 0x0c0d2936 264f     */ lds.l    @r15+,pr
    /* 0x0c0d2938 f66e     */ mov.l    @r15+,r14
    /* 0x0c0d293a 0b00     */ rts      
    /* 0x0c0d293c 0900     */ nop      
    /* 0x0c0d293e 0900     */ nop      
    /* 0x0c0d2940 cc7d     */ add      #-52,r13
/* end func_0C0D292A (12 insns) */

.global func_0C0D294A
func_0C0D294A: /* src/riq/riq_play/scene/boxing2p/boxing2p_init.c */
    /* 0x0c0d294a 224f     */ sts.l    pr,@-r15
    /* 0x0c0d294c f36e     */ mov      r15,r14
    /* 0x0c0d294e 22d1     */ mov.l    0xc0d29d8,r1
    /* 0x0c0d2950 1268     */ mov.l    @r1,r8
    /* 0x0c0d2952 8069     */ mov.b    @r8,r9
    /* 0x0c0d2954 9c69     */ extu.b   r9,r9
    /* 0x0c0d2956 5260     */ mov.l    @r5,r0
    /* 0x0c0d2958 f0e2     */ mov      #-16,r2
    /* 0x0c0d295a 2920     */ and      r2,r0
    /* 0x0c0d295c 01cb     */ or       #1,r0
    /* 0x0c0d295e 0225     */ mov.l    r0,@r5
    /* 0x0c0d2960 40e1     */ mov      #64,r1
    /* 0x0c0d2962 1615     */ mov.l    r1,@(24,r5)
    /* 0x0c0d2964 3691     */ mov.w    0xc0d29d4,r1
    /* 0x0c0d2966 1715     */ mov.l    r1,@(28,r5)
    /* 0x0c0d2968 20e1     */ mov      #32,r1
    /* 0x0c0d296a 1915     */ mov.l    r1,@(36,r5)
    /* 0x0c0d296c 2d75     */ add      #45,r5
    /* 0x0c0d296e 04e1     */ mov      #4,r1
    /* 0x0c0d2970 1025     */ mov.b    r1,@r5
    /* 0x0c0d2972 8150     */ mov.l    @(4,r8),r0
    /* 0x0c0d2974 2920     */ and      r2,r0
    /* 0x0c0d2976 01cb     */ or       #1,r0
    /* 0x0c0d2978 0118     */ mov.l    r0,@(4,r8)
    /* 0x0c0d297a f47f     */ add      #-12,r15
    /* 0x0c0d297c 8361     */ mov      r8,r1
    /* 0x0c0d297e 0871     */ add      #8,r1
    /* 0x0c0d2980 1165     */ mov.w    @r1,r5
    /* 0x0c0d2982 01e1     */ mov      #1,r1
    /* 0x0c0d2984 122f     */ mov.l    r1,@r15
    /* 0x0c0d2986 7fe1     */ mov      #127,r1
    /* 0x0c0d2988 111f     */ mov.l    r1,@(4,r15)
    /* 0x0c0d298a 00e1     */ mov      #0,r1
    /* 0x0c0d298c 121f     */ mov.l    r1,@(8,r15)
    /* 0x0c0d298e 13d1     */ mov.l    0xc0d29dc,r1
    /* 0x0c0d2990 1264     */ mov.l    @r1,r4
    /* 0x0c0d2992 13d6     */ mov.l    0xc0d29e0,r6
    /* 0x0c0d2994 00e7     */ mov      #0,r7
    /* 0x0c0d2996 13d1     */ mov.l    0xc0d29e4,r1
    /* 0x0c0d2998 0b41     */ jsr      @r1
    /* 0x0c0d299a 0900     */ nop      
    /* 0x0c0d299c 0c7f     */ add      #12,r15
    /* 0x0c0d299e 24e4     */ mov      #36,r4
    /* 0x0c0d29a0 11d0     */ mov.l    0xc0d29e8,r0
    /* 0x0c0d29a2 0b40     */ jsr      @r0
    /* 0x0c0d29a4 0900     */ nop      
    /* 0x0c0d29a6 0a78     */ add      #10,r8
    /* 0x0c0d29a8 0128     */ mov.w    r0,@r8
    /* 0x0c0d29aa 10d1     */ mov.l    0xc0d29ec,r1
    /* 0x0c0d29ac 0b41     */ jsr      @r1
    /* 0x0c0d29ae 0900     */ nop      
    /* 0x0c0d29b0 9360     */ mov      r9,r0
    /* 0x0c0d29b2 0188     */ cmp/eq   #1,r0
    /* 0x0c0d29b4 048b     */ bf       0xc0d29c0
    /* 0x0c0d29b6 02e4     */ mov      #2,r4
    /* 0x0c0d29b8 30e5     */ mov      #48,r5
    /* 0x0c0d29ba 0dd1     */ mov.l    0xc0d29f0,r1
    /* 0x0c0d29bc 0b41     */ jsr      @r1
    /* 0x0c0d29be 0900     */ nop      
    /* 0x0c0d29c0 0cd1     */ mov.l    0xc0d29f4,r1
    /* 0x0c0d29c2 0b41     */ jsr      @r1
    /* 0x0c0d29c4 0900     */ nop      
    /* 0x0c0d29c6 e36f     */ mov      r14,r15
    /* 0x0c0d29c8 264f     */ lds.l    @r15+,pr
    /* 0x0c0d29ca f66e     */ mov.l    @r15+,r14
    /* 0x0c0d29cc f669     */ mov.l    @r15+,r9
    /* 0x0c0d29ce f668     */ mov.l    @r15+,r8
    /* 0x0c0d29d0 0b00     */ rts      
    /* 0x0c0d29d2 0900     */ nop      
/* end func_0C0D294A (69 insns) */

.global func_0C0D2A08
func_0C0D2A08: /* src/riq/riq_play/scene/boxing2p/boxing2p_init.c */
    /* 0x0c0d2a08 224f     */ sts.l    pr,@-r15
    /* 0x0c0d2a0a f36e     */ mov      r15,r14
/* end func_0C0D2A08 (2 insns) */

