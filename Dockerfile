# Reproducible SH-4 cross toolchain matching the original build of this ROM:
# GCC 4.1.2 + binutils 2.17, C and C++.
#
# Its C output is byte-identical to the earlier C-only image (all 1,260
# EXACT functions reproduce unchanged); C++ is what's added.
#
# The ROM is a C++ program built with exceptions: std::string / std::vector
# code, vtables, and EH landing pads that a C compiler cannot emit.  Matching
# those functions needs cc1plus and the libstdc++ headers of the same GCC,
# whose inline code (string refcounting, vector growth) ends up in the ROM.
#
#   make toolchain      (docker build -t rhytngk-sh4 - < Dockerfile; no context)
#
# libstdc++'s headers pull in the C library's (<cstring> -> <string.h>), so
# newlib 1.15.0 -- the release current when GCC 4.1.2 shipped -- supplies
# headers only.  No target library is built or linked: we only compile.
FROM gcc:4.9

ARG PREFIX=/opt/sh-elf
ARG BINUTILS=binutils-2.17
ARG GCC=gcc-4.1.2
ARG NEWLIB=newlib-1.15.0
ENV PATH=$PREFIX/bin:$PATH

WORKDIR /build
RUN curl -sL https://ftp.gnu.org/gnu/binutils/$BINUTILS.tar.bz2 | tar xj \
 && curl -sL https://ftp.gnu.org/gnu/gcc/$GCC/$GCC.tar.bz2 | tar xj \
 && curl -sL https://sourceware.org/pub/newlib/$NEWLIB.tar.gz | tar xz

RUN mkdir b-binutils && cd b-binutils \
 && ../$BINUTILS/configure --target=sh-elf --prefix=$PREFIX \
        --disable-nls --disable-werror >/dev/null \
 && make -j"$(nproc)" all-gas all-ld all-binutils MAKEINFO=true >/dev/null \
 && make install-gas install-ld install-binutils MAKEINFO=true >/dev/null

# C library headers only.
RUN mkdir -p $PREFIX/sh-elf/include \
 && cp -r $NEWLIB/newlib/libc/include/* $PREFIX/sh-elf/include/

# cc1 + cc1plus.
RUN mkdir b-gcc && cd b-gcc \
 && ../$GCC/configure --target=sh-elf --prefix=$PREFIX \
        --enable-languages=c,c++ --with-newlib \
        --disable-nls --disable-shared --disable-threads \
        --disable-libssp --disable-libmudflap --disable-werror >/dev/null \
 && make -j"$(nproc)" all-gcc MAKEINFO=true >/dev/null \
 && make install-gcc MAKEINFO=true >/dev/null

# libstdc++ headers: configure the target library and install only its
# headers (bits/c++config.h is generated here).
#
# The allocator is `pool` [verified]: the ROM's out-of-line vector
# _M_deallocate (0x0C13376C) is __gnu_cxx::__pool_alloc::deallocate -- the
# 128-byte threshold, the _S_force_new test, the free-list push -- so
# std::allocator's base in the ROM's libstdc++ is __pool_alloc, not the
# new_allocator this configure would otherwise pick.
RUN cd b-gcc && mkdir -p sh-elf/libstdc++-v3 && cd sh-elf/libstdc++-v3 \
 && ../../../$GCC/libstdc++-v3/configure --host=sh-elf --target=sh-elf \
        --build=$(../../../$GCC/config.guess) --prefix=$PREFIX \
        --with-newlib --disable-shared --disable-nls --disable-libstdcxx-pch \
        --enable-libstdcxx-allocator=pool \
        CC="$PREFIX/bin/sh-elf-gcc" CXX="$PREFIX/bin/sh-elf-g++ -nostdinc++" \
        >/dev/null \
 && make -C include MAKEINFO=true >/dev/null \
 && make -C include install MAKEINFO=true >/dev/null

# libsupc++'s headers (<exception>, <new>, <typeinfo>, exception_defines.h,
# cxxabi.h) sit outside include/ and are not installed by the step above.
RUN cp $GCC/libstdc++-v3/libsupc++/exception \
       $GCC/libstdc++-v3/libsupc++/new \
       $GCC/libstdc++-v3/libsupc++/typeinfo \
       $GCC/libstdc++-v3/libsupc++/exception_defines.h \
       $GCC/libstdc++-v3/libsupc++/cxxabi.h \
       $PREFIX/include/c++/4.1.2/

RUN rm -rf /build
WORKDIR /src
