echo #!/bin/bash
# apt-get install build-essential libncurses5-dev gawk git libssl-dev gettext unzip zlib1g-dev file python

cd ~
wget https://github.com/mkresin/u-boot/releases/download/tdw8970_v1.1/toolchain-mips_r2_gcc-4.3.3.cs_uClibc-0.9.30.1_2_6_32.tar.bz2
tar xvjf toolchain-mips_r2_gcc-4.3.3.cs_uClibc-0.9.30.1_2_6_32.tar.bz2
git clone https://github.com/GreenTeaDev/u-boot.git -b tdw8970-16m u-boot-tdw8970-16m

export PATH=~/toolchain-mips_r2_gcc-4.3.3+cs_uClibc-0.9.30.1_2_6_32/usr/bin/:$PATH
export ARCH=mips
export CROSS_COMPILE=mips-linux-

cd ~/u-boot-tdw8970-16m

make distclean vr9_config
cp tdw8970.config .config
make oldconfig u-boot.lq u-boot.asc

