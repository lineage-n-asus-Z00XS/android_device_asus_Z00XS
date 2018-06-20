# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common LineageOS stuff.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/asus/Z00XS/device.mk)

$(call inherit-product, vendor/cm/config/common_full_phone.mk)

DEVICE_PACKAGE_OVERLAYS += device/asus/Z00XS/overlay

PRODUCT_RUNTIMES := runtime_libart_default

## Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_Z00XS
PRODUCT_BRAND := asus
PRODUCT_MODEL := ASUS_Z00XS
PRODUCT_MANUFACTURER := asus
PRODUCT_DEVICE := Z00XS

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=WW_Z00X \
    BUILD_FINGERPRINT=asus/WW_Z00X/Z00X_2:6.0.1/MMB29P/4.21.40.209_20161216_7978_user:user/release-keys \
    PRIVATE_BUILD_DESC="asusmofd_fhd_z00x-user 6.0.1 MMB29P 4.21.40.209_20161216_7978_user release-keys"
