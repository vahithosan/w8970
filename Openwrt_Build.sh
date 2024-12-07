#!/bin/bash

export BUILD_DIR=$(pwd)
git clone -b v23.05.5 https://git.openwrt.org/openwrt/openwrt.git
cd $BUILD_DIR/openwrt
patch -p1 < $BUILD_DIR/23055.patch
./scripts/feeds update -a
./scripts/feeds install -a
cp BUILD_DIR/config.tdw897016m .config
make world


# https://mirror-03.infra.openwrt.org/releases/23.05.5/targets/lantiq/xrx200/config.buildinfo
