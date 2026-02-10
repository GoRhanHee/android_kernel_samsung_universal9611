cmd_crypto/asymmetric_keys/pkcs7.asn1.o := ./bin/clang -Wp,-MD,crypto/asymmetric_keys/.pkcs7.asn1.o.d -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/13/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -Qunused-arguments -Wall -Wundef -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Wno-format-security -std=gnu89 -DANDROID_VERSION=130000 -DANDROID_MAJOR_VERSION=t -Wno-sizeof-pointer-div --target=aarch64-linux-gnu --prefix=/home/owo/toolchains/arm64/bin/ --gcc-toolchain=/home/owo/toolchains/arm64 -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -Wno-address-of-packed-member -O3 -Wframe-larger-than=4096 -fstack-protector-strong -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=date-time -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized    -DKBUILD_BASENAME='"pkcs7.asn1"' -DKBUILD_MODNAME='"pkcs7_message"' -c -o crypto/asymmetric_keys/.tmp_pkcs7.asn1.o crypto/asymmetric_keys/pkcs7.asn1.c

source_crypto/asymmetric_keys/pkcs7.asn1.o := crypto/asymmetric_keys/pkcs7.asn1.c

deps_crypto/asymmetric_keys/pkcs7.asn1.o := \
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
  include/linux/asn1_ber_bytecode.h \
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  arch/arm64/include/uapi/asm/posix_types.h \
  include/uapi/asm-generic/posix_types.h \
  include/linux/asn1.h \
  crypto/asymmetric_keys/pkcs7.asn1.h \
  include/linux/asn1_decoder.h \

crypto/asymmetric_keys/pkcs7.asn1.o: $(deps_crypto/asymmetric_keys/pkcs7.asn1.o)

$(deps_crypto/asymmetric_keys/pkcs7.asn1.o):
