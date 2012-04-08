#!/bin/bash

export ARCH=arm
export SUBARCH=arm
export CROSS_COMPILE=arm-none-eabi-
make wave_s8500_defconfig
make -j8
