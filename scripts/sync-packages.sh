#!/bin/bash

# 工作目录
syncpath="./workdir"

# 拉取luci-app-usb-printer软件包
mkdir -p $syncpath/luci-app-usb-printer
git clone https://github.com/kenzok8/jell.git
# ls jell/luci-app-usb-printer
cp -a jell/luci-app-usb-printer/* $syncpath/luci-app-usb-printer/

# git clone https://github.com/immortalwrt/luci.git
# ls luci/applications/luci-app-usb-printer
# cp -a luci/applications/luci-app-usb-printer/* $syncpath/luci-app-usb-printer/
# ls $syncpath/luci-app-usb-printer
