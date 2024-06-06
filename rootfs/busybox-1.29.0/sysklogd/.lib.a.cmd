cmd_sysklogd/lib.a := rm -f sysklogd/lib.a; /usr/arm/arm-toolchain/bin/arm-none-linux-gnueabihf-ar  rcs sysklogd/lib.a sysklogd/klogd.o sysklogd/logread.o sysklogd/syslogd_and_logger.o
