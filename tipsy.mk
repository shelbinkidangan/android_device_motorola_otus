# Inherit some common TipsyOS stuff.
$(call inherit-product, device/motorola/otus/full_otus.mk)

$(call inherit-product, vendor/tipsy/config/common_full_phone.mk)

PRODUCT_NAME := tipsy_otus
PRODUCT_RELEASE_NAME := MOTO E 3G
