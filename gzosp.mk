# Inherit device configuration for shieldtablet.
$(call inherit-product, device/nvidia/shieldtablet/full_shieldtablet.mk)

# Inherit some common gzosp stuff.
$(call inherit-product, vendor/gzosp/config/common_full_phone.mk)

PRODUCT_NAME := gzosp_shieldtablet
PRODUCT_DEVICE := shieldtablet
