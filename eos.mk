$(call inherit-product, device/samsung/klteusc/full_klteusc.mk)

# Inherit some common EOS stuff.
$(call inherit-product, vendor/eos/config/common_full_phone.mk)

PRODUCT_DEVICE := klteusc
PRODUCT_NAME := eos_klteusc
