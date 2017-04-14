# Release name
PRODUCT_RELEASE_NAME := villec2

# Boot animation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540
TARGET_BOOTANIMATION_HALF_RES := true

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/villec2/device_villec2.mk)

# Device naming
PRODUCT_DEVICE := villec2
PRODUCT_NAME := lineage_villec2
PRODUCT_BRAND := htc
PRODUCT_MODEL := HTC One S
PRODUCT_MANUFACTURER := HTC

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_villec2 BUILD_FINGERPRINT=htc_europe/villec2/villec2:4.1.1/JRO03C/157254.101:user/release-keys PRIVATE_BUILD_DESC="3.19.401.101 CL157254 release-keys" BUILD_NUMBER=157254
