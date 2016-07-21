# Release name
PRODUCT_RELEASE_NAME := gts210wifi

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gts210wifi
PRODUCT_MODEL := SM-T810
PRODUCT_NAME := omni_gts210wifi
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
