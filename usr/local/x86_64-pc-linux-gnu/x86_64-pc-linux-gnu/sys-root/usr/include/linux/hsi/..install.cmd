cmd_/source/linux-3.10.x-virtual-headers/usr/include/linux/hsi/.install := /bin/sh scripts/headers_install.sh /source/linux-3.10.x-virtual-headers/usr/include/linux/hsi /source/linux-3.10.x-virtual-headers/include/uapi/linux/hsi hsi_char.h; /bin/sh scripts/headers_install.sh /source/linux-3.10.x-virtual-headers/usr/include/linux/hsi /source/linux-3.10.x-virtual-headers/include/linux/hsi ; /bin/sh scripts/headers_install.sh /source/linux-3.10.x-virtual-headers/usr/include/linux/hsi /source/linux-3.10.x-virtual-headers/include/generated/uapi/linux/hsi ; for F in ; do echo "\#include <asm-generic/$$F>" > /source/linux-3.10.x-virtual-headers/usr/include/linux/hsi/$$F; done; touch /source/linux-3.10.x-virtual-headers/usr/include/linux/hsi/.install