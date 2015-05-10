## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/f350k/f350k.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := f350k
PRODUCT_NAME := cm_f350k
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-F350K
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=lge/b1-kr/b1:4.4.2/KOT49I/b1-kr.1397037197:user/release-keys PRIVATE_BUILD_DESC="b1-kr-user 4.4.2 KOT49I 1397037197 release-keys"

PRODUCT_PACKAGES += Torch
