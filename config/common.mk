# Supersu support
PRODUCT_COPY_FILES += \
    vendor/hybrid/prebuilt/common/UPDATE-SuperSU.zip:system/addon.d/UPDATE-SuperSU.zip \
    vendor/hybrid/prebuilt/common/etc/init.d/99SuperSUDaemon:system/etc/init.d/99SuperSUDaemon

# T-Mobile theme engine
include vendor/hybrid/config/themes_common.mk
