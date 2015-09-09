#
# Copyright (C) 2015 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/Y1
 NAME:=LENOVO Y1
 PACKAGES:=\
	kmod-usb-core kmod-usb-dwc2 kmod-usb2 kmod-usb-ohci \
	kmod-mt76
endef

define Profile/Y1/Description
 Support for LENOVO-Y1
endef
$(eval $(call Profile,Y1))
