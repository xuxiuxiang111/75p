#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from t7-p1 device
$(call inherit-product, device/wutong/t7-p1/device.mk)

PRODUCT_DEVICE := t7-p1
PRODUCT_NAME := omni_t7-p1
PRODUCT_BRAND := TINNOVE
PRODUCT_MODEL := S311_ICA
PRODUCT_MANUFACTURER := wutong

PRODUCT_GMS_CLIENTID_BASE := android-wutong

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="S311_ICA-user 9 31.1R.181005.003 20211024-223150 release-keys"

BUILD_FINGERPRINT := TINNOVE/S311_ICA/t7-p1:9/31.1R.181005.003/20211024-223150:user/release-keys
