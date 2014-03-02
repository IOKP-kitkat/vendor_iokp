# Inherit AOSP device configuration for d2att.
$(call inherit-product, device/samsung/d2att/full_d2att.mk)

# Inherit GSM common stuff.
$(call inherit-product, vendor/iokp/configs/gsm.mk)

# Inherit common product files.
$(call inherit-product, vendor/iokp/configs/common.mk)

# Inherit common d2 overlays
DEVICE_PACKAGE_OVERLAYS += vendor/iokp/overlay/samsung/d2-common \
                           vendor/iokp/overlay/samsung/msm8960-common \
                           vendor/iokp/overlay/samsung/qcom-common

# Setup device specific product configuration.
PRODUCT_NAME := iokp_d2att
PRODUCT_BRAND := Samsung
PRODUCT_DEVICE := d2att
PRODUCT_MODEL := SGH-I747
PRODUCT_MANUFACTURER := Samsung

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=d2att TARGET_DEVICE=d2att BUILD_FINGERPRINT="samsung/d2uc/d2att:4.0.4/IMM76D/I747UCALH9:user/release-keys" PRIVATE_BUILD_DESC="d2att-user 4.0.4 IMM76D I747UCALH9 release-keys"

# boot animation
PRODUCT_COPY_FILES += \
    vendor/iokp/prebuilt/bootanimation/bootanimation_720_1280.zip:system/media/bootanimation-alt.zip
