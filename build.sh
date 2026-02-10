#!/bin/bash

# **** This scripts made by @GoRhanHee, Thanks to every smart developer ****

# Import Submodule
git submodule init && git submodule update --remote

# Import Cross Compiler
git clone https://github.com/LineageOS/android_prebuilts_gcc_linux-x86_aarch64_aarch64-linux-android-4.9 \
 toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9

# Import LLVM toolchain
git clone https://github.com/dandelion64-Archives/clang-r353983c \
 toolchain/clang/host/linux-x86/clang-r353983c

# OEM Setting
export PLATFORM_VERSION=12
export ANDROID_MAJOR_VERSION=s
export ARCH=arm64

make exynos980-a51x_defconfig
make

cp out/arch/arm64/boot/Image $(pwd)/arch/arm64/boot/Image
