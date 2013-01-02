
# Inherit some common COS stuff.
$(call inherit-product, vendor/cos/config/gsm.mk)

PRODUCT_RELEASE_NAME := glacier

TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH  := 480

# Inherit common COS stuff.
$(call inherit-product, vendor/cos/config/common_full_phone.mk)

# Inherit from glacier device
$(call inherit-product, device/htc/glacier/device.mk)

PRODUCT_NAME := cos_glacier
PRODUCT_DEVICE := glacier
PRODUCT_BRAND := HTC
PRODUCT_MODEL := myTouch 4G
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_glacier BUILD_FINGERPRINT=htc_europe/htc_primou/primou:4.0.3/IML74K/39988.1:user/release-keys PRIVATE_BUILD_DESC="2.19.531.1 CL95282 release-keys"
