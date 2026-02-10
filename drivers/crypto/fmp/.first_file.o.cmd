cmd_drivers/crypto/fmp/first_file.o := ./bin/clang -Wp,-MD,drivers/crypto/fmp/.first_file.o.d -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/13/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -Qunused-arguments -Wall -Wundef -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Wno-format-security -std=gnu89 -DANDROID_VERSION=130000 -DANDROID_MAJOR_VERSION=t -Wno-sizeof-pointer-div --target=aarch64-linux-gnu --prefix=/home/owo/toolchains/arm64/bin/ --gcc-toolchain=/home/owo/toolchains/arm64 -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -Wno-address-of-packed-member -O3 -Wframe-larger-than=4096 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=date-time -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -DCC_USE_CLANG -fno-data-sections -fno-function-sections    -DKBUILD_BASENAME='"first_file"' -DKBUILD_MODNAME='"first_file"' -c -o drivers/crypto/fmp/.tmp_first_file.o drivers/crypto/fmp/first_file.c

source_drivers/crypto/fmp/first_file.o := drivers/crypto/fmp/first_file.c

deps_drivers/crypto/fmp/first_file.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \

drivers/crypto/fmp/first_file.o: $(deps_drivers/crypto/fmp/first_file.o)

$(deps_drivers/crypto/fmp/first_file.o):
