# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

# Inherit some common MaxiCM stuff.
$(call inherit-product, vendor/maxi/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/jag3gds/full_jag3gds.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_DEVICE := jag3gds
PRODUCT_RELEASE_NAME := LG D724
PRODUCT_NAME := maxi_jag3gds
PRODUCT_BRAND := LG
PRODUCT_MODEL := D724
PRODUCT_MANUFACTURER := LG

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=D724 TARGET_DEVICE=jag3gds
