# Inherit device configuration for shieldtablet.
$(call inherit-product, device/nvidia/shieldtablet/full_shieldtablet.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/validus/config/common_full_tablet_wifionly.mk)

PRODUCT_NAME := validus_shieldtablet
PRODUCT_DEVICE := shieldtablet
PRODUCT_BRAND := NVIDIA
PRODUCT_MANUFACTURER := NVIDIA
PRODUCT_MODEL := SHIELD Tablet
PRODUCT_RELEASE_NAME := shieldtablet
