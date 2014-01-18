$(call inherit-product, device/samsung/jfltecan/full_jfltecan.mk)

# Release name
PRODUCT_RELEASE_NAME := jfltecan

# Inherit some common OSE stuff.
$(call inherit-product, vendor/ose/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/ose/config/nfc_enhanced.mk)

# Inherit some common OSE stuff.
$(call inherit-product, vendor/ose/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jfltevl TARGET_DEVICE=jfltecan BUILD_FINGERPRINT="samsung/jfltevl/jfltecan:4.2.2/JDQ39/I337MVLUAMDJ:user/release-keys" PRIVATE_BUILD_DESC="jfltevl-user 4.2.2 JDQ39 I337MVLUAMDJ release-keys"

PRODUCT_NAME := ose_jfltecan
PRODUCT_DEVICE := jfltecan
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SGH-I337M
PRODUCT_MANUFACTURER := Samsung

