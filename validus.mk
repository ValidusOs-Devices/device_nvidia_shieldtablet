# Inherit device configuration for shieldtablet.
$(call inherit-product, device/nvidia/shieldtablet/full_shieldtablet.mk)

# Inherit some common lineage stuff.
$(call inherit-product, vendor/validus/config/common_full_tablet_lte.mk)
$(call inherit-product, vendor/validus/config/caf_fw.mk)

PRODUCT_NAME := validus_shieldtablet
PRODUCT_DEVICE := shieldtablet

PRODUCT_BUILD_PROP_OVERRIDES += \
    DEVICE_MAINTAINERS="Nick van Bokhorst (GtrCraft)"
