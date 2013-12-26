#inherit AOKP device config
$(call inherit-product-if-exists, device/sony/pollux/iokp.mk)

# pollux overlay
PRODUCT_PACKAGE_OVERLAYS += vendor/iokp/overlay/pollux

# Setup device specific product configuration.
PRODUCT_NAME := iokp_pollux
PRODUCT_BRAND := Sony
PRODUCT_DEVICE := pollux
PRODUCT_MODEL := Xperia Tablet Z LTE
PRODUCT_MANUFACTURER := Sony

#Bootanimation
PRODUCT_COPY_FILES += \
    vendor/iokp/prebuilt/bootanimation/bootanimation_1080_1920.zip:system/media/bootanimation-alt.zip

