adb push ./u-boot-pine64-sopine.bin /bootloader/pine64
adb shell dd if=/bootloader/pine64/u-boot-pine64-sopine.bin bs=1k seek=19096 of=/dev/block/mmcblk0
