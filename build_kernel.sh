export ARCH=arm64
export PLATFORM_VERSION=13
export ANDROID_MAJOR_VERSION=t

make ARCH=arm64 exynos980-a51x_defconfig
make ARCH=arm64 -j4