#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Health
PRODUCT_PACKAGES += \
    android.hardware.health@2.1-impl \
    android.hardware.health@2.1-impl.recovery \
    android.hardware.health@2.1-service

# Overlays
PRODUCT_ENFORCE_RRO_TARGETS := *

# Product characteristics
PRODUCT_CHARACTERISTICS := default

# Rootdir
PRODUCT_PACKAGES += \
    qca6234-service.sh \
    init.qcom.efs.sync.sh \
    init.qcom.sh \
    init.class_main.sh \
    init.qcom.early_boot.sh \
    init.qti.can.sh \
    init.qcom.crashdata.sh \
    init.crda.sh \
    init.qti.fm.sh \
    init.qcom.post_boot.sh \
    init.mdm.sh \
    init.qti.ims.sh \
    init.qcom.sensors.sh \
    init.qcom.sdio.sh \
    init.qcom.usb.sh \
    init.qti.qseecomd.sh \
    init.qcom.class_core.sh \
    init.qcom.coex.sh \

PRODUCT_PACKAGES += \
    fstab.qcom \
    init.samsung.rc \
    init.j8y18lte.rc \
    init.target.rc \
    init.samsung.bsp.rc \
    init.qcom.factory.rc \
    init.qcom.rc \
    init.msm.usb.configfs.rc \
    init.qcom.usb.rc \
    ueventd.rc \
    init.rc \
    init.recovery.qcom.rc \

# Shipping API level
PRODUCT_SHIPPING_API_LEVEL := 26

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Inherit the proprietary files
$(call inherit-product, vendor/samsung/j8y18lte/j8y18lte-vendor.mk)
