#
# Copyright (C) 2017-2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from daisy device
$(call inherit-product, device/xiaomi/daisy/device.mk)

# Inherit some common Evolution X stuff.
$(call inherit-product, vendor/evolution/config/common_full_phone.mk)
EVO_BUILD_TYPE := UNOFFICIAL
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_USES_MINI_GAPPS := true

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := daisy
PRODUCT_NAME := evolution_daisy
BOARD_VENDOR := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi A2 lite
PRODUCT_MANUFACTURER := Xiaomi
TARGET_VENDOR := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
