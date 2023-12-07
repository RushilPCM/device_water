#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from water device
$(call inherit-product, device/xiaomi/water/device.mk)

PRODUCT_DEVICE := water
PRODUCT_NAME := lineage_water
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := water
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="missi-user 13 TP1A.220624.014 V14.0.11.0.TGOINXM release-keys"

BUILD_FINGERPRINT := Redmi/water_in/water:12/SP1A.210812.016/V14.0.11.0.TGOINXM:user/release-keys
