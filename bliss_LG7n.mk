#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device makefile.
$(call inherit-product, device/tecno/LG7nB/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/bliss/config/common_full_phone.mk)

BOARD_VENDOR := TECNO
PRODUCT_NAME := bliss_LG7nB
PRODUCT_DEVICE := LG7nB
PRODUCT_MANUFACTURER := TECNO
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO LG7nB

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    DeviceName=LG7nB \
    BuildFingerprint=TECNO/LG7n-GL/TECNO-LG7n:12/SP1A.210812.016/240530V1260:user/release-keys

# BlissFlags
TARGET_BOOT_ANIMATION_RES := 720
TARGET_FACE_UNLOCK_SUPPORTED := true
EXTRA_UDFPS_ANIMATIONS := false
