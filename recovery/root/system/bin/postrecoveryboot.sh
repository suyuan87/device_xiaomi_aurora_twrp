#!/sbin/sh
#
# TODO: this kludge is needed to prevent issues with mounting
# system and vendor in some zip installers and in the gui
#
insmod /vendor/lib/modules/1.1/xiaomi_touch.ko
insmod /vendor/lib/modules/1.1/synaptics_tcm2.ko
exit 0
#
