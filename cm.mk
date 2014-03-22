## Specify phone tech before including full_phone
#$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := SCH-I435
# Inherit some common CM stuff.
$(call inherit-product, vendor/carbon/config/common_cdma.mk)
$(call inherit-product, vendor/carbon/config/common_full.mk)

# Enhanced NFC
$(call inherit-product, vendor/carbon/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=serranoltevzw TARGET_DEVICE=serranolte BUILD_FINGERPRINT="Verizon/serranoltevzw/serranoltevzw:4.2.2/JDQ39/I435VRUAMK5:user/release-keys" PRIVATE_BUILD_DESC="serranoltevzw-user 4.2.2 JDQ39 I435VRUAMK5 release-keys"

# Inherit device configuration
$(call inherit-product, device/samsung/i435/device_i435.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := SCH-I435
PRODUCT_NAME := carbon_i435
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SCH-I435
PRODUCT_MANUFACTURER := samsung
