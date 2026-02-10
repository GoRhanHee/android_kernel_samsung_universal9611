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

# Setting 
export ANDROID_BUILD_TOP=$(pwd)
export OPTION=$1

# OEM Setting
export PLATFORM_VERSION=12
export ANDROID_MAJOR_VERSION=s
export ARCH=arm64

CROSS_COMPILE=${ANDROID_BUILD_TOP}/toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-
CLNAG=${ANDROID_BUILD_TOP}/toolchain/clang/host/linux-x86/clang-r353983c/bin/clang
CLANG_TRIPLE=aarch64-linux-gnu-

# Cooking Kernel Source
DEFCONFIG="exynos980-a51x_defconfig"

if [ "${OPTION}" == "ksu" ]; then
    CONFIGS="${DEFCONFIG} gorhanhee.config ksu.config"
elif [ "${OPTION}" == "apatch" ]; then
    CONFIGS="${DEFCONFIG} gorhanhee.config"
else
    echo "Write Build Option ex) ./build.sh ksu"
    exit 1    
fi

MAKE_ARGS="
-j16 \
ARCH=arm64 \
CROSS_COMPILE=$CROSS_COMPILE \
CC=$CLNAG \
CLANG_TRIPLE=$CLANG_TRIPLE \
O=out
"

make ${MAKE_ARGS} ${CONFIGS} || exit 1
make ${MAKE_ARGS} || exit 1
