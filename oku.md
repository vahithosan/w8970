sysupgrade dosyası oluşturmak için: 
https://firmware-selector.openwrt.org/
gerekli paketler:

base-files busybox ca-bundle -dnsmasq dropbear -dsl-vrx200-firmware-xdsl-a -dsl-vrx200-firmware-xdsl-b-patch firewall4 fstools iwinfo kmod-ath9k kmod-gpio-button-hotplug kmod-leds-gpio -kmod-ltq-atm-vr9 kmod-ltq-deu-vr9 kmod-ltq-ptm-vr9 -kmod-ltq-vdsl-vr9 -kmod-ltq-vdsl-vr9-mei kmod-nft-offload kmod-usb-dwc2 kmod-usb-ledtrig-usbport libc libgcc libustream-mbedtls -logd -ltq-vdsl-vr9-app -ltq-vdsl-vr9-vectoring-fw-installer luci mtd netifd nftables -odhcp6c -odhcpd-ipv6only opkg -ppp -ppp-mod-pppoa -ppp-mod-pppoe procd procd-seccomp procd-ujail uci uclient-fetch urandom-seed urngd wpad-basic-mbedtls -kmod-atm -kmod-ppp -kmod-pppoa -kmod-pppoe -kmod-pppox -linux-atm -ltq-dsl-base -luci-proto-ipv6 -luci-proto-ppp -ppp kmod-usb-core kmod-usb-dwc2 kmod-usb-ehci kmod-usb-ledtrig-usbport kmod-usb-roles kmod-usb-storage  kmod-usb-uhci kmod-usb2  block-mount kmod-fs-ext4 e2fsprogs fdisk

Daha sonra bu paketleri yeniden yükle:

dnsmasq dsl-vrx200-firmware-xdsl-a dsl-vrx200-firmware-xdsl-b-patch kmod-atm kmod-ltq-atm-vr9 kmod-ltq-vdsl-vr9 kmod-ltq-vdsl-vr9-mei kmod-ppp kmod-pppoa kmod-pppoe kmod-pppox linux-atm logd ltq-dsl-base ltq-vdsl-vr9-app ltq-vdsl-vr9-vectoring-fw-installer luci-proto-ipv6 luci-proto-ppp odhcp6c odhcpd-ipv6only ppp ppp-mod-pppoa ppp-mod-pppoe


extroot çalıştırmak için

rm -f exroot.sh && wget https://raw.githubusercontent.com/vahithosan/w8970/main/extroot.sh && chmod 777 exroot.sh && sh exroot.sh

ek dosyaları kurmak için:

rm -f ekleme.sh && wget https://raw.githubusercontent.com/vahithosan/w8970/main/ekleme.sh && chmod 777 ekleme.sh && sh ekleme.sh


