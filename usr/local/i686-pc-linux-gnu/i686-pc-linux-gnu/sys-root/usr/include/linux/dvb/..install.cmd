cmd_/source/linux-3.10.x-virtual-headers/usr/include/linux/dvb/.install := /bin/sh scripts/headers_install.sh /source/linux-3.10.x-virtual-headers/usr/include/linux/dvb /source/linux-3.10.x-virtual-headers/include/uapi/linux/dvb audio.h ca.h dmx.h frontend.h net.h osd.h version.h video.h; /bin/sh scripts/headers_install.sh /source/linux-3.10.x-virtual-headers/usr/include/linux/dvb /source/linux-3.10.x-virtual-headers/include/linux/dvb ; /bin/sh scripts/headers_install.sh /source/linux-3.10.x-virtual-headers/usr/include/linux/dvb /source/linux-3.10.x-virtual-headers/include/generated/uapi/linux/dvb ; for F in ; do echo "\#include <asm-generic/$$F>" > /source/linux-3.10.x-virtual-headers/usr/include/linux/dvb/$$F; done; touch /source/linux-3.10.x-virtual-headers/usr/include/linux/dvb/.install