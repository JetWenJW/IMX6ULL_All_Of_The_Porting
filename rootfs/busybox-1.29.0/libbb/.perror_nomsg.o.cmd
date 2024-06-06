cmd_libbb/perror_nomsg.o := /usr/arm/arm-toolchain/bin/arm-none-linux-gnueabihf-gcc -Wp,-MD,libbb/.perror_nomsg.o.d  -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.29.0)" -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os    -D"KBUILD_STR(s)=#s" -D"KBUILD_BASENAME=KBUILD_STR(perror_nomsg)"  -D"KBUILD_MODNAME=KBUILD_STR(perror_nomsg)" -c -o libbb/perror_nomsg.o libbb/perror_nomsg.c

deps_libbb/perror_nomsg.o := \
  libbb/perror_nomsg.c \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/stdc-predef.h \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /usr/arm/arm-toolchain/lib/gcc/arm-none-linux-gnueabihf/10.3.1/include-fixed/limits.h \
  /usr/arm/arm-toolchain/lib/gcc/arm-none-linux-gnueabihf/10.3.1/include-fixed/syslimits.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/limits.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/libc-header-start.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/features.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/sys/cdefs.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/wordsize.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/long-double.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/gnu/stubs.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/gnu/stubs-hard.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/posix1_lim.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/local_lim.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/linux/limits.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/posix2_lim.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/xopen_lim.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/uio_lim.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/byteswap.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/byteswap.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/types.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/timesize.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/typesizes.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/time64.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/endian.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/endian.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/endianness.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/uintn-identity.h \
  /usr/arm/arm-toolchain/lib/gcc/arm-none-linux-gnueabihf/10.3.1/include/stdint.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/stdint.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/wchar.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/stdint-intn.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/stdint-uintn.h \
  /usr/arm/arm-toolchain/lib/gcc/arm-none-linux-gnueabihf/10.3.1/include/stdbool.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/unistd.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/posix_opt.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/environments.h \
  /usr/arm/arm-toolchain/lib/gcc/arm-none-linux-gnueabihf/10.3.1/include/stddef.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/confname.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/getopt_posix.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/getopt_core.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/unistd_ext.h \

libbb/perror_nomsg.o: $(deps_libbb/perror_nomsg.o)

$(deps_libbb/perror_nomsg.o):
