#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from j8y18lte device
$(call inherit-product, device/samsung/j8y18lte/device.mk)

PRODUCT_DEVICE := j8y18lte
PRODUCT_NAME := lineage_j8y18lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J810G
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="j8y18ltedd-user 10 QP1A.190711.020 J810GDDU5CUF2 release-keys"

BUILD_FINGERPRINT := samsung/j8y18ltedd/j8y18lte:10/QP1A.190711.020/J810GDDU5CUF2:user/release-keys
