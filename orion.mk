# Inherit some common ORION stuff.
$(call inherit-product, device/motorola/otus/full_otus.mk)

$(call inherit-product, vendor/orion/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := orion_otus
PRODUCT_RELEASE_NAME := MOTO E 3G
