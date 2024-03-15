#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

sed -i 's/src-git /src-git-full /g' ./feeds.conf.default
sed -i '$a src-git-full li_pkg https://github.com/Lienol/openwrt-package' ./feeds.conf.default
sed -i '$a src-git-full sir_pkg https://github.com/sirpdboy/sirpdboy-package' ./feeds.conf.default
