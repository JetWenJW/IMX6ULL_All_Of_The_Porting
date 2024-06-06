cmd_coreutils/fold.o := /usr/arm/arm-toolchain/bin/arm-none-linux-gnueabihf-gcc -Wp,-MD,coreutils/.fold.o.d  -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.29.0)" -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os    -D"KBUILD_STR(s)=#s" -D"KBUILD_BASENAME=KBUILD_STR(fold)"  -D"KBUILD_MODNAME=KBUILD_STR(fold)" -c -o coreutils/fold.o coreutils/fold.c

deps_coreutils/fold.o := \
  coreutils/fold.c \
    $(wildcard include/config/fold.h) \
    $(wildcard include/config/include/susv2.h) \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/stdc-predef.h \
  include/libbb.h \
    $(wildcard include/config/feature/shadowpasswds.h) \
    $(wildcard include/config/use/bb/shadow.h) \
    $(wildcard include/config/selinux.h) \
    $(wildcard include/config/feature/utmp.h) \
    $(wildcard include/config/locale/support.h) \
    $(wildcard include/config/use/bb/pwd/grp.h) \
    $(wildcard include/config/lfs.h) \
    $(wildcard include/config/feature/buffers/go/on/stack.h) \
    $(wildcard include/config/feature/buffers/go/in/bss.h) \
    $(wildcard include/config/feature/verbose.h) \
    $(wildcard include/config/feature/etc/services.h) \
    $(wildcard include/config/feature/ipv6.h) \
    $(wildcard include/config/feature/seamless/xz.h) \
    $(wildcard include/config/feature/seamless/lzma.h) \
    $(wildcard include/config/feature/seamless/bz2.h) \
    $(wildcard include/config/feature/seamless/gz.h) \
    $(wildcard include/config/feature/seamless/z.h) \
    $(wildcard include/config/feature/check/names.h) \
    $(wildcard include/config/feature/prefer/applets.h) \
    $(wildcard include/config/long/opts.h) \
    $(wildcard include/config/feature/pidfile.h) \
    $(wildcard include/config/feature/syslog.h) \
    $(wildcard include/config/feature/individual.h) \
    $(wildcard include/config/echo.h) \
    $(wildcard include/config/printf.h) \
    $(wildcard include/config/test.h) \
    $(wildcard include/config/test1.h) \
    $(wildcard include/config/test2.h) \
    $(wildcard include/config/kill.h) \
    $(wildcard include/config/killall.h) \
    $(wildcard include/config/killall5.h) \
    $(wildcard include/config/chown.h) \
    $(wildcard include/config/ls.h) \
    $(wildcard include/config/xxx.h) \
    $(wildcard include/config/route.h) \
    $(wildcard include/config/feature/hwib.h) \
    $(wildcard include/config/desktop.h) \
    $(wildcard include/config/feature/crond/d.h) \
    $(wildcard include/config/feature/setpriv/capabilities.h) \
    $(wildcard include/config/run/init.h) \
    $(wildcard include/config/feature/securetty.h) \
    $(wildcard include/config/pam.h) \
    $(wildcard include/config/use/bb/crypt.h) \
    $(wildcard include/config/feature/adduser/to/group.h) \
    $(wildcard include/config/feature/del/user/from/group.h) \
    $(wildcard include/config/ioctl/hex2str/error.h) \
    $(wildcard include/config/feature/editing.h) \
    $(wildcard include/config/feature/editing/history.h) \
    $(wildcard include/config/feature/editing/savehistory.h) \
    $(wildcard include/config/feature/tab/completion.h) \
    $(wildcard include/config/feature/username/completion.h) \
    $(wildcard include/config/feature/editing/vi.h) \
    $(wildcard include/config/feature/editing/save/on/exit.h) \
    $(wildcard include/config/pmap.h) \
    $(wildcard include/config/feature/show/threads.h) \
    $(wildcard include/config/feature/ps/additional/columns.h) \
    $(wildcard include/config/feature/topmem.h) \
    $(wildcard include/config/feature/top/smp/process.h) \
    $(wildcard include/config/pgrep.h) \
    $(wildcard include/config/pkill.h) \
    $(wildcard include/config/pidof.h) \
    $(wildcard include/config/sestatus.h) \
    $(wildcard include/config/unicode/support.h) \
    $(wildcard include/config/feature/mtab/support.h) \
    $(wildcard include/config/feature/clean/up.h) \
    $(wildcard include/config/feature/devfs.h) \
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
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/ctype.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/types/locale_t.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/types/__locale_t.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/dirent.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/dirent.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/dirent_ext.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/errno.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/errno.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/linux/errno.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/asm/errno.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/asm-generic/errno.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/asm-generic/errno-base.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/types/error_t.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/fcntl.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/fcntl.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/fcntl-linux.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/types/struct_iovec.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/linux/falloc.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/types/struct_timespec.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/stat.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/struct_stat.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/inttypes.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/netdb.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/netinet/in.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/sys/socket.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/socket.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/sys/types.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/types/clock_t.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/types/clockid_t.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/types/time_t.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/types/timer_t.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/sys/select.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/select.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/types/sigset_t.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/types/__sigset_t.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/types/struct_timeval.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/pthreadtypes.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/thread-shared-types.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/pthreadtypes-arch.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/struct_mutex.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/struct_rwlock.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/socket_type.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/sockaddr.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/asm/socket.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/asm-generic/socket.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/asm/sockios.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/asm-generic/sockios.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/types/struct_osockaddr.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/in.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/rpc/netdb.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/types/sigevent_t.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/types/__sigval_t.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/netdb.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/setjmp.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/setjmp.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/types/struct___jmp_buf_tag.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/signal.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/signum-generic.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/signum-arch.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/types/sig_atomic_t.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/types/siginfo_t.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/siginfo-arch.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/siginfo-consts.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/siginfo-consts-arch.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/types/sigval_t.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/sigevent-consts.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/sigaction.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/sigcontext.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/asm/sigcontext.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/types/stack_t.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/sys/ucontext.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/sigstack.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/ss_flags.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/types/struct_sigstack.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/sigthread.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/signal_ext.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/paths.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/stdio.h \
  /usr/arm/arm-toolchain/lib/gcc/arm-none-linux-gnueabihf/10.3.1/include/stdarg.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/types/__fpos_t.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/types/__mbstate_t.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/types/__fpos64_t.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/types/__FILE.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/types/FILE.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/types/struct_FILE.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/types/cookie_io_functions_t.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/stdio_lim.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/floatn.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/floatn-common.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/stdlib.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/waitflags.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/waitstatus.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/alloca.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/stdlib-float.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/string.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/strings.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/libgen.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/poll.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/sys/poll.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/poll.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/sys/ioctl.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/ioctls.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/asm/ioctls.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/asm-generic/ioctls.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/linux/ioctl.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/asm/ioctl.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/asm-generic/ioctl.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/ioctl-types.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/sys/ttydefaults.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/sys/mman.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/mman.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/mman-map-flags-generic.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/mman-linux.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/mman-shared.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/sys/resource.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/resource.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/types/struct_rusage.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/sys/stat.h \
  /usr/arm/arm-toolchain/lib/gcc/arm-none-linux-gnueabihf/10.3.1/include-fixed/bits/statx.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/statx-generic.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/types/struct_statx_timestamp.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/types/struct_statx.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/sys/time.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/sys/sysmacros.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/sysmacros.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/sys/wait.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/termios.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/termios.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/termios-struct.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/termios-c_cc.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/termios-c_iflag.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/termios-c_oflag.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/termios-baud.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/termios-c_cflag.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/termios-c_lflag.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/termios-tcflow.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/termios-misc.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/time.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/time.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/timex.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/types/struct_tm.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/types/struct_itimerspec.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/sys/param.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/param.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/linux/param.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/asm/param.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/asm-generic/param.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/pwd.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/grp.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/mntent.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/sys/statfs.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/statfs.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/utmp.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/utmp.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/utmpx.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/bits/utmpx.h \
  /usr/arm/arm-toolchain/arm-none-linux-gnueabihf/libc/usr/include/arpa/inet.h \
  include/pwd_.h \
  include/grp_.h \
  include/shadow_.h \
  include/xatonum.h \
  include/unicode.h \
    $(wildcard include/config/unicode/using/locale.h) \
    $(wildcard include/config/last/supported/wchar.h) \
    $(wildcard include/config/unicode/combining/wchars.h) \
    $(wildcard include/config/unicode/wide/wchars.h) \
    $(wildcard include/config/unicode/bidi/support.h) \
    $(wildcard include/config/feature/check/unicode/in/env.h) \
    $(wildcard include/config/unicode/neutral/table.h) \

coreutils/fold.o: $(deps_coreutils/fold.o)

$(deps_coreutils/fold.o):
