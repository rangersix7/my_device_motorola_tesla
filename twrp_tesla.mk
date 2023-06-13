#
# 
#
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from tesla device
$(call inherit-product, device/motorola/tesla/device.mk)

PRODUCT_DEVICE := tesla
PRODUCT_NAME := omni_tesla
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto edge (2022)
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="tesla_g_vext-user 12 S2STS32.71-115-3 e02921 release-keys"

BUILD_FINGERPRINT := motorola/tesla_g_vext/tesla:12/S2STS32.71-115-3/e02921:user/release-keys
