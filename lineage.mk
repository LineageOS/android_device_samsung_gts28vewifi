$(call inherit-product, device/samsung/gts28vewifi/full_gts28vewifi.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

PRODUCT_NAME := lineage_gts28vewifi
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_DEVICE := gts28vewifi
PRODUCT_MODEL := SM-T713

PRODUCT_GMS_CLIENTID_BASE := android-samsung

# Use the latest approved GMS identifiers
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=gts28vewifizh \
    BUILD_FINGERPRINT=samsung/gts28vewifizs/gts28vewifi:6.0.1/MMB29M/T713ZSU2AQA1:user/release-keys \
    PRIVATE_BUILD_DESC="gts28vewifizs-user 6.0.1 MMB29M T713ZSU2AQA1 release-keys"
