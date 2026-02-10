cmd_firmware/tsp_melfas/mss100_a51x.fw.gen.o := ./bin/clang -Wp,-MD,firmware/tsp_melfas/.mss100_a51x.fw.gen.o.d -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/13/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Qunused-arguments -D__ASSEMBLY__ --target=aarch64-linux-gnu --prefix=/home/owo/toolchains/arm64/bin/ --gcc-toolchain=/home/owo/toolchains/arm64 -no-integrated-as -Werror=unknown-warning-option -fno-PIE -DCONFIG_AS_LSE=1 -Wa,-gdwarf-2   -c -o firmware/tsp_melfas/mss100_a51x.fw.gen.o firmware/tsp_melfas/mss100_a51x.fw.gen.S

source_firmware/tsp_melfas/mss100_a51x.fw.gen.o := firmware/tsp_melfas/mss100_a51x.fw.gen.S

deps_firmware/tsp_melfas/mss100_a51x.fw.gen.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \

firmware/tsp_melfas/mss100_a51x.fw.gen.o: $(deps_firmware/tsp_melfas/mss100_a51x.fw.gen.o)

$(deps_firmware/tsp_melfas/mss100_a51x.fw.gen.o):
