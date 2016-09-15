$(call inherit-product, vendor/slim/config/common_full_phone.mk)

$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/kltevzw/full_kltevzw.mk)

PRODUCT_DEVICE := kltevzw
PRODUCT_NAME := slim_kltevzw
