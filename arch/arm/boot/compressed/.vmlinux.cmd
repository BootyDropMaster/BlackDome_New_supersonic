cmd_arch/arm/boot/compressed/vmlinux := arm-eabi-ld -EL    --defsym zreladdr=0x20008000 -p --no-undefined -X -T arch/arm/boot/compressed/vmlinux.lds arch/arm/boot/compressed/head.o arch/arm/boot/compressed/misc.o arch/arm/boot/compressed/decompress.o arch/arm/boot/compressed/piggy.lzma.o arch/arm/boot/compressed/lib1funcs.o arch/arm/boot/compressed/ashldi3.o -o arch/arm/boot/compressed/vmlinux 
