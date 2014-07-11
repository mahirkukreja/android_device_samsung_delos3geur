# Correct bootanimation size for the screen
TARGET_BOOTANIMATION_NAME := vertical-480x800
## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := GalaxyGrandQuattro

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/delos3geur/delos3geur.mk)

# Web Rendering
PRODUCT_PROPERTY_OVERRIDES += \
    persist.webview.provider=classic

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := delos3geur
PRODUCT_NAME := cm_delos3geur
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-I8552
PRODUCT_MANUFACTURER := samsung

#Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=delos3gxx TARGET_DEVICE=delos3geur BUILD_FINGERPRINT=samsung/delos3gxx/delos3geur:4.4.2/KOT49H/I8552XXAMI4:user/release-keys PRIVATE_BUILD_DESC="delos3gxx-user 4.4.2 KOT49H I8552XXAMI4 release-keys"

UTC_DATE := $(shell date +%s)
DATE := $(shell date +%Y%m%d)
