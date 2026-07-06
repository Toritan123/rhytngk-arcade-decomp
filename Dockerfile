# Reproducible SH-4 cross toolchain matching the original build of this ROM.
#
# Identified compiler: GCC 4.1.2 (built 2007-06-11). Proven by byte-exact
# reassembly: `sh-elf-gcc-4.1.2 -O1 -ml -m4-single -fno-delayed-branch`
# reproduces ROM function bytes exactly (-O2/-Os do not; the ROM leaves
# jsr/rts delay slots as nop). Little-endian, SH-4 single-precision FP.
#
#   docker build -t rhytngk-sh4 .
#   docker run --rm -v "$PWD":/src rhytngk-sh4 \
#       sh-elf-gcc -O1 -ml -m4-single -S -Iinclude src/code_0c022224.c -o -
#
# gcc:4.9 is the host: new enough to build cleanly, old enough (gnu89 default)
# to compile the 2007 gcc-4.1.2 sources without patching.
FROM gcc:4.9

ARG PREFIX=/opt/sh-elf
ARG BINUTILS=binutils-2.17
ARG GCC=gcc-4.1.2
ENV PATH=$PREFIX/bin:$PATH

WORKDIR /build
RUN curl -sL https://ftp.gnu.org/gnu/binutils/$BINUTILS.tar.bz2 | tar xj \
 && curl -sL https://ftp.gnu.org/gnu/gcc/$GCC/gcc-core-4.1.2.tar.bz2 | tar xj

# binutils: build only gas/ld/binutils — gprof's flat_bl.m is mistaken for
# an Objective-C source by the host gcc and fails; we don't need gprof.
RUN mkdir b-binutils && cd b-binutils \
 && ../$BINUTILS/configure --target=sh-elf --prefix=$PREFIX \
        --disable-nls --disable-werror >/dev/null \
 && make -j"$(nproc)" all-gas all-ld all-binutils MAKEINFO=true >/dev/null \
 && make install-gas install-ld install-binutils MAKEINFO=true >/dev/null \
 && cd .. && rm -rf b-binutils

# gcc: the compiler proper (cc1) is enough to emit SH-4 asm from C — no libc.
RUN mkdir b-gcc && cd b-gcc \
 && ../$GCC/configure --target=sh-elf --prefix=$PREFIX \
        --enable-languages=c --without-headers --with-newlib \
        --disable-nls --disable-shared --disable-threads \
        --disable-libssp --disable-libmudflap --disable-werror >/dev/null \
 && make -j"$(nproc)" all-gcc MAKEINFO=true >/dev/null \
 && make install-gcc MAKEINFO=true >/dev/null \
 && cd .. && rm -rf b-gcc $BINUTILS $GCC

WORKDIR /src
