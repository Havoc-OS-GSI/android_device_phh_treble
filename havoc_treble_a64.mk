#
# Copyright (C) 2022 Havoc-OS
#
# SPDX-License-Identifier: Apache-2.0
#

include build/make/target/product/aosp_arm_ab.mk
include vendor/havoc/build/core/config.mk

$(call inherit-product, device/phh/treble/base.mk)
$(call inherit-product, vendor/havoc/config/common_full_phone.mk)

HAVOC_BUILD_TYPE := Official
TARGET_GAPPS_ARCH := arm

PRODUCT_NAME := havoc_treble_a64
PRODUCT_DEVICE := phhgsi_a64_ab
PRODUCT_BRAND := Havoc-OS
PRODUCT_SYSTEM_BRAND := Havoc-OS
PRODUCT_MODEL := Havoc-OS-Treble
