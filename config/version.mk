
# Versioning System
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_DISPLAY_ID=$(BUILD_ID)

# For testing O3
export TARGET_USE_O3=true

# Let's make our life easier
MIRAGE_VERSION_MAJOR = 4.2.2
MIRAGE_VERSION_MINOR = FREEZE
MIRAGE_VERSION_MAINTENANCE = 1.4512

MIRAGE_VERSION := MIRAGE-$(PRODUCT_RELEASE_NAME)-$(MIRAGE_VERSION_MAJOR)-$(MIRAGE_VERSION_MINOR)-v$(MIRAGE_VERSION_MAINTENANCE)

MIRAGE_MOD_VERSION := MIRAGE-$(PRODUCT_RELEASE_NAME)-$(MIRAGE_VERSION_MAJOR).$(MIRAGE_VERSION_MINOR).$(MIRAGE_VERSION_MAINTENANCE)-OFFICIAL 

PRODUCT_PROPERTY_OVERRIDES += \
    ro.miracle.version=$(MIRAGE_VERSION) \
    ro.mirage.version=MIRAGE-v$(MIRAGE_VERSION_MAINTENANCE)-$(MIRAGE_VERSION_MINOR) \
    ro.modversion=$(MIRAGE_MOD_VERSION) \
    mirage.ota.version=$(MIRAGE_VERSION_MAJOR).$(MIRAGE_VERSION_MINOR).$(MIRAGE_VERSION_MAINTENANCE)
