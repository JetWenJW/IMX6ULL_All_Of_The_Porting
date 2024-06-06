#!/bin/bash

make ARCH=arm CROSS_COMPILE=/usr/arm/arm-toolchain/bin/arm-none-linux-gnueabihf- distclean
make ARCH=arm CROSS_COMPILE=/usr/arm/arm-toolchain/bin/arm-none-linux-gnueabihf- mx6ull_Jetwen_emmc_defconfig
make ARCH=arm CROSS_COMPILE=/usr/arm/arm-toolchain/bin/arm-none-linux-gnueabihf- V=1 -j4
