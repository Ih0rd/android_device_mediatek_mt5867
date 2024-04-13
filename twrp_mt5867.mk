#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from mt5867 device
$(call inherit-product, device/mediatek/mt5867/device.mk)

PRODUCT_DEVICE := mt5867
PRODUCT_NAME := twrp_mt5867
PRODUCT_BRAND := MediaTek
PRODUCT_MODEL := mt5867
PRODUCT_MANUFACTURER := mediatek

PRODUCT_GMS_CLIENTID_BASE := android-mediatek

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="mt5867_eu-user 11 RP1A.200720.011 1405406908 dev-keys"

BUILD_FINGERPRINT := DEXP/F40H8000E.V400HJ6-PE1-C3-6870/F40H8000E.V400HJ6-PE1-C3-6870:11/RP1A.200720.011/1405406908:user/dev-keys
