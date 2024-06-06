#!/bin/bash
make ARCH=arm CROSS_COMPILE=/usr/arm/arm-toolchain/bin/arm-none-linux-gnueabihf- distclean
make ARCH=arm CROSS_COMPILE=/usr/arm/arm-toolchain/bin/arm-none-linux-gnueabihf- jetwen_defconfig
make ARCH=arm CROSS_COMPILE=/usr/arm/arm-toolchain/bin/arm-none-linux-gnueabihf- -j4
