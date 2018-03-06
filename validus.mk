# Inherit device configuration for shieldtablet.
$(call inherit-product, device/nvidia/shieldtablet/full_shieldtablet.mk)

# Inherit some common Validus stuff.
$(call inherit-product, vendor/validus/config/common_full_tablet_lte.mk)

PRODUCT_NAME := validus_shieldtablet
PRODUCT_DEVICE := shieldtablet

# Boot animation
TARGET_SCREEN_WIDTH := 1200
TARGET_SCREEN_HEIGHT := 1920

PRODUCT_BUILD_PROP_OVERRIDES += \
    DEVICE_MAINTAINERS="Nick van Bokhorst (GtrCraft)"
