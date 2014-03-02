# Inherit iokp device configuration for huashan
$(call inherit-product-if-exists, device/sony/huashan/aokp.mk)

# huashan overlay
PRODUCT_PACKAGE_OVERLAYS += vendor/iokp/overlay/huashan

# Setup device specific product configuration.
PRODUCT_NAME := iokp_huashan
PRODUCT_BRAND := Sony
PRODUCT_DEVICE := huashan
PRODUCT_MODEL := Xperia SP
PRODUCT_MANUFACTURER := Sony

# boot animation
PRODUCT_COPY_FILES += \
	vendor/iokp/prebuilt/bootanimation/bootanimation_720_1280.zip:system/media/bootanimation-alt.zip
