#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from pipa device
$(call inherit-product, device/xiaomi/pipa/device.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := twrp_pipa
PRODUCT_DEVICE := pipa
PRODUCT_BRAND := XIAOMI
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := XIAOMI PAD 6

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
