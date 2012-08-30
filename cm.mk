## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := ms770

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/ms770/device_ms770.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ms770
PRODUCT_NAME := cm_ms770
PRODUCT_BRAND := lge
PRODUCT_MODEL := ms770
PRODUCT_MANUFACTURER := lge
