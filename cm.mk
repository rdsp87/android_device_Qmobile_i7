# Correct bootanimation size for the screen
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, device/QMobile/i7/full_i7.mk)

PRODUCT_NAME := cm_i7
PRODUCT_DEVICE :=i7
PRODUCT_BRAND := QMobile
PRODUCT_MANUFACTURER := QMobile
PRODUCT_MODEL := i7
