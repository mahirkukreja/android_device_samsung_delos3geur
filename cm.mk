# Correct bootanimation size for the screen
TARGET_SCREEN_WIDTH := 480
TARGET_SCREEN_HEIGHT := 800

# Inherit device configuration
$(call inherit-product, device/samsung/delos3geur/full_delos3geur.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_mini_phone.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Setup device configuration
PRODUCT_NAME := cm_delos3geur
PRODUCT_DEVICE := delos3geur
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := GT-I8552
PRODUCT_MANUFACTURER := SAMSUNG
PRODUCT_RELEASE_NAME := delos3geur

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES +=	PRODUCT_NAME=delos3geur PRODUCT_NAME=delos3geur BUILD_FINGERPRINT=samsung/delos3geur:4.1.2:userdebug/test-keys PRIVATE_BUILD_DESC="samsung-user 4.1.2 test-keys" \
