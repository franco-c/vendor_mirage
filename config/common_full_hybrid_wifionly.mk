# Inherit common stuff
$(call inherit-product, vendor/mirage/config/common.mk)

PRODUCT_PACKAGE_OVERLAYS += vendor/mirage/overlay/tablet

# BT config
PRODUCT_COPY_FILES += \
    system/bluetooth/data/main.nonsmartphone.conf:system/etc/bluetooth/main.conf

# Bring in all video files
$(call inherit-product, frameworks/base/data/videos/VideoPackage2.mk)
