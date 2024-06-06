#!/bin/bash

make ARCH=arm CROSS_COMPILE=/home/jet/Downloads/gccToolchain_7.7.5/bin/arm-linux-gnueabihf- distclean
make ARCH=arm CROSS_COMPILE=/home/jet/Downloads/gccToolchain_7.7.5/bin/arm-linux-gnueabihf- imx_Jetwen_emmc_defconfig
make ARCH=arm CROSS_COMPILE=/home/jet/Downloads/gccToolchain_7.7.5/bin/arm-linux-gnueabihf- menuconfig
make ARCH=arm CROSS_COMPILE=/home/jet/Downloads/gccToolchain_7.7.5/bin/arm-linux-gnueabihf- zImage -j4 
