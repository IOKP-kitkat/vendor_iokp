# Inherit AOSP device configuration for honami
$(call inherit-product-if-exists, device/sony/honami/aokp.mk)

# honami overlay
PRODUCT_PACKAGE_OVERLAYS += vendor/iokp/overlay/honami

# Setup device specific product configuration.
PRODUCT_NAME := iokp_honami
PRODUCT_BRAND := Sony
PRODUCT_DEVICE := honami
PRODUCT_MODEL := Xperia Z1
PRODUCT_MANUFACTURER := Sony

# boot animation
PRODUCT_COPY_FILES += \
    vendor/iokp/prebuilt/bootanimation/bootanimation_1080_1920.zip:system/media/bootanimation-alt.zip
