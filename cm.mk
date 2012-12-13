# Release name
PRODUCT_RELEASE_NAME := t0ltevzw

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/t0ltevzw/device_t0ltevzw.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := t0ltevzw
PRODUCT_NAME := cm_t0ltevzw
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := t0ltevzw
PRODUCT_MANUFACTURER := Samsung
