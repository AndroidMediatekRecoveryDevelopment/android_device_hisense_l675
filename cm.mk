# Release name
PRODUCT_RELEASE_NAME := l675

TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/hisense/l675/device_l675.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := l675
PRODUCT_NAME := cm_l675
PRODUCT_BRAND := hisense
PRODUCT_MODEL := l675
PRODUCT_MANUFACTURER := hisense
