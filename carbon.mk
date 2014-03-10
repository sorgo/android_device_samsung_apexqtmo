$(call inherit-product, device/samsung/apexqtmo/full_apexqtmo.mk)

$(call inherit-product, vendor/carbon/config/common_gsm.mk)

$(call inherit-product, vendor/carbon/config/common_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=apexqtmo TARGET_DEVICE=apexqtmo BUILD_FINGERPRINT="samsung/apexqtmo/apexqtmo:4.1.2/JZO54K/T699UVBMC5:user/release-keys" PRIVATE_BUILD_DESC="apexqtmo-user 4.1.2 JZO54K T699UVBMC5 release-keys"


PRODUCT_NAME := carbon_apexqtmo
PRODUCT_DEVICE := apexqtmo

