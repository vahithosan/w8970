sysupgrade dosyası oluşturmak için: 
https://firmware-selector.openwrt.org/
gerekli paketler:
base-files br2684ctl bspatch busybox ca-bundle cgi-io -dnsmasq dropbear -dsl-vrx200-firmware-xdsl-a -dsl-vrx200-firmware-xdsl-b-patch firewall4 fstools fwtool getrandom jansson4 jshn jsonfilter kernel -kmod-atm kmod-crypto-acompress kmod-crypto-aead kmod-crypto-crc32c kmod-crypto-des kmod-crypto-hash kmod-crypto-manager kmod-crypto-null kmod-gpio-button-hotplug kmod-leds-gpio kmod-lib-crc-ccitt kmod-lib-crc32c kmod-lib-lzo -kmod-ltq-atm-vr9 kmod-ltq-deu-vr9 kmod-ltq-ifxos kmod-ltq-ptm-vr9 -kmod-ltq-vdsl-vr9 -kmod-ltq-vdsl-vr9-mei kmod-ltq-vectoring kmod-nf-conntrack kmod-nf-conntrack6 kmod-nf-flow kmod-nf-log kmod-nf-log6 kmod-nf-nat kmod-nf-reject kmod-nf-reject6 kmod-nfnetlink kmod-nft-core kmod-nft-fib kmod-nft-nat kmod-nft-offload -kmod-ppp -kmod-pppoa -kmod-pppoe -kmod-pppox kmod-slhc libblobmsg-json20230523 libbz2-1.0 libc libgcc1 libiwinfo-data libiwinfo20230701 libjson-c5 libjson-script20230523 liblucihttp-ucode liblucihttp0 libmbedtls12 libmnl0 libnftnl11 libnl-tiny1 libpthread librt libubox20230523 libubus20230605 libuci20130104 libuclient20201210 libucode20230711 libustream-mbedtls20201210 -linux-atm logd -ltq-dsl-base -ltq-vdsl-vr9-app -ltq-vdsl-vr9-vectoring-fw-installer luci luci-app-firewall luci-app-opkg luci-base luci-light luci-mod-admin-full luci-mod-network luci-mod-status luci-mod-system -luci-proto-ipv6 -luci-proto-ppp luci-ssl luci-theme-bootstrap mtd netifd nftables-json -odhcp6c -odhcpd-ipv6only openwrt-keyring opkg -ppp -ppp-mod-pppoa -ppp-mod-pppoe procd procd-seccomp procd-ujail px5g-mbedtls rpcd rpcd-mod-file rpcd-mod-iwinfo rpcd-mod-luci rpcd-mod-rrdns rpcd-mod-ucode ubi-utils ubox ubus ubusd uci uclient-fetch ucode ucode-mod-fs ucode-mod-html ucode-mod-math ucode-mod-ubus ucode-mod-uci uhttpd uhttpd-mod-ubus urandom-seed urngd usign kmod-fs-ext4 e2fsprogs fdisk zram-swap block-mount kmod-usb-storage kmod-usb2 kmod-usb-uhci 
olmaz ise:
base-files br2684ctl bspatch busybox ca-bundle cgi-io dnsmasq dropbear dsl-vrx200-firmware-xdsl-a dsl-vrx200-firmware-xdsl-b-patch firewall4 fstools fwtool getrandom jansson4 jshn jsonfilter kernel kmod-atm kmod-crypto-acompress kmod-crypto-aead kmod-crypto-crc32c kmod-crypto-des kmod-crypto-hash kmod-crypto-manager kmod-crypto-null kmod-gpio-button-hotplug kmod-leds-gpio kmod-lib-crc-ccitt kmod-lib-crc32c kmod-lib-lzo kmod-ltq-atm-vr9 kmod-ltq-deu-vr9 kmod-ltq-ifxos kmod-ltq-ptm-vr9 kmod-ltq-vdsl-vr9 kmod-ltq-vdsl-vr9-mei kmod-ltq-vectoring kmod-nf-conntrack kmod-nf-conntrack6 kmod-nf-flow kmod-nf-log kmod-nf-log6 kmod-nf-nat kmod-nf-reject kmod-nf-reject6 kmod-nfnetlink kmod-nft-core kmod-nft-fib kmod-nft-nat kmod-nft-offload kmod-ppp kmod-pppoa kmod-pppoe kmod-pppox kmod-slhc libblobmsg-json20230523 libbz2-1.0 libc libgcc1 libiwinfo-data libiwinfo20230701 libjson-c5 libjson-script20230523 liblucihttp-ucode liblucihttp0 libmbedtls12 libmnl0 libnftnl11 libnl-tiny1 libpthread librt libubox20230523 libubus20230605 libuci20130104 libuclient20201210 libucode20230711 libustream-mbedtls20201210 linux-atm logd ltq-dsl-base ltq-vdsl-vr9-app ltq-vdsl-vr9-vectoring-fw-installer luci luci-app-firewall luci-app-opkg luci-base luci-light luci-mod-admin-full luci-mod-network luci-mod-status luci-mod-system luci-proto-ipv6 luci-proto-ppp luci-ssl luci-theme-bootstrap mtd netifd nftables-json odhcp6c odhcpd-ipv6only openwrt-keyring opkg ppp ppp-mod-pppoa ppp-mod-pppoe procd procd-seccomp procd-ujail px5g-mbedtls rpcd rpcd-mod-file rpcd-mod-iwinfo rpcd-mod-luci rpcd-mod-rrdns rpcd-mod-ucode ubi-utils ubox ubus ubusd uci uclient-fetch ucode ucode-mod-fs ucode-mod-html ucode-mod-math ucode-mod-ubus ucode-mod-uci uhttpd uhttpd-mod-ubus urandom-seed urngd usign kmod-fs-ext4 e2fsprogs fdisk zram-swap block-mount kmod-usb-storage kmod-usb2 kmod-usb-uhci

extroot çalıştırmak için
rm -f exroot.sh && wget https://raw.githubusercontent.com/vahithosan/w8970/main/extroot.sh && chmod 777 exroot.sh && sh exroot.sh

ek dosyaları kurmak için:
rm -f ekleme.sh && wget https://raw.githubusercontent.com/vahithosan/w8970/main/ekleme.sh && chmod 777 ekleme.sh && sh ekleme.sh

