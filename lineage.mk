$(call inherit-product, device/samsung/gts28vewifi/full_gts28vewifi.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

PRODUCT_NAME := lineage_gts28vewifi
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_DEVICE := gts28vewifi
PRODUCT_MODEL := SM-T713

PRODUCT_GMS_CLIENTID_BASE := android-samsung

# Use the latest approved GMS identifiers
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=gts28vewifixx \
    PRIVATE_BUILD_DESC="gts28vewifixx-user 7.0 NRD90M T713XXU2BQD3 release-keys"

BUILD_FINGERPRINT := "samsung/gts28vewifixx/gts28vewifi:7.0/NRD90M/T713XXU2BQD3:user/release-keys"
