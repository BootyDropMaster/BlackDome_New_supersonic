cmd_arch/arm/lib/strnlen_user.o := arm-eabi-gcc -Wp,-MD,arch/arm/lib/.strnlen_user.o.d  -nostdinc -isystem /home/tronit/opt/Android_Toolchains-arm-eabi-4.4.3/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/home/tronit/KERNEL_BLACKDOME_4.2-4.1/android_kernel_htc_qsd8k-jellybean/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float        -c -o arch/arm/lib/strnlen_user.o arch/arm/lib/strnlen_user.S

source_arch/arm/lib/strnlen_user.o := arch/arm/lib/strnlen_user.S

deps_arch/arm/lib/strnlen_user.o := \
  /home/tronit/KERNEL_BLACKDOME_4.2-4.1/android_kernel_htc_qsd8k-jellybean/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/tronit/KERNEL_BLACKDOME_4.2-4.1/android_kernel_htc_qsd8k-jellybean/arch/arm/include/asm/linkage.h \
  /home/tronit/KERNEL_BLACKDOME_4.2-4.1/android_kernel_htc_qsd8k-jellybean/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/tronit/KERNEL_BLACKDOME_4.2-4.1/android_kernel_htc_qsd8k-jellybean/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/tronit/KERNEL_BLACKDOME_4.2-4.1/android_kernel_htc_qsd8k-jellybean/arch/arm/include/asm/hwcap.h \
  /home/tronit/KERNEL_BLACKDOME_4.2-4.1/android_kernel_htc_qsd8k-jellybean/arch/arm/include/asm/domain.h \
    $(wildcard include/config/verify/permission/fault.h) \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
    $(wildcard include/config/emulate/domain/manager/v7.h) \
  /home/tronit/KERNEL_BLACKDOME_4.2-4.1/android_kernel_htc_qsd8k-jellybean/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \

arch/arm/lib/strnlen_user.o: $(deps_arch/arm/lib/strnlen_user.o)

$(deps_arch/arm/lib/strnlen_user.o):
