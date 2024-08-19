#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from ESS102 device
$(call inherit-product, device/loctek/ESS102/device.mk)

PRODUCT_DEVICE := ESS102
PRODUCT_NAME := omni_ESS102
PRODUCT_BRAND := LOCTEK
PRODUCT_MODEL := sp7731e_1h10_native
PRODUCT_MANUFACTURER := loctek

PRODUCT_GMS_CLIENTID_BASE := android-loctek

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sp7731e_1h10_native-user 8.1.0 OPM2.171019.012 64 release-keys"

BUILD_FINGERPRINT := SPRD/sp7731e_1h10_native/sp7731e_1h10:8.1.0/OPM2.171019.012/64:user/release-keys
