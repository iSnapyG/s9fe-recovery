#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from gts9fewifi device
$(call inherit-product, device/samsung/gts9fewifi/device.mk)

PRODUCT_DEVICE := gts9fewifi
PRODUCT_NAME := omni_gts9fewifi
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SAMSUNG_gts9fewifi
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="twrp_gts9fewifi-eng 99.87.36 SP2A.220405.004 eng.Anghir.20250526.113030 test-keys"

BUILD_FINGERPRINT := samsung/twrp_gts9fewifi/gts9fewifi:99.87.36/SP2A.220405.004/Anghirrim05261128:eng/test-keys
