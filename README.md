Tp-link TD-W8970 modem flash chipi 16m yükseltildikten sonra kullandığım uboot dosyası

Firmware dosyasını yüklemek için gerekenler:

setenv ipaddr 192.168.2.1
setenv serverip 192.168.2.2
tftpboot 0x81000000 openwrt-23.05.5-lantiq-xrx200-tplink_tdw8970-16m-squashfs-sysupgrade.bin
sf erase 0x20000 0xfa0000
sf write 0x81000000 0x20000 0xfa0000
reset

radio.bin dosyasını yüklemek için gerekenler:

tftpboot 0x81000000 radio.bin
setenv ipaddr 192.168.2.1
setenv serverip 192.168.2.2
sf erase 0xfd0000 0x30000
sf write 0x81000000 0xfd0000 0x30000
reset

23.05-5 derlemesini yükledikten sonra boyutlar:

root@OpenWrt:/# cat /proc/mtd
dev:    size   erasesize  name
mtd0: 00020000 00010000 "u-boot"
mtd1: 00fa0000 00010000 "firmware"
mtd2: 002b1e38 00010000 "kernel"
mtd3: 00cee1c8 00010000 "rootfs"
mtd4: 00820000 00010000 "rootfs_data"
mtd5: 00010000 00010000 "config"
mtd6: 00030000 00010000 "boardconfig"
root@OpenWrt:/#

