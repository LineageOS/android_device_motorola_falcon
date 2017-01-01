$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := lineage_falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola
