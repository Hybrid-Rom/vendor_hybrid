# Supersu support
PRODUCT_COPY_FILES += \
    vendor/hybrid/prebuilt/common/UPDATE-SuperSU.zip:system/addon.d/UPDATE-SuperSU.zip \
    vendor/hybrid/prebuilt/common/etc/init.d/99SuperSUDaemon:system/etc/init.d/99SuperSUDaemon

# T-Mobile theme engine
include vendor/hybrid/config/themes_common.mk

# Default ringtone
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.ringtone=Orion.ogg

# Default notification tone
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.notification_sound=Attention.ogg

# Default alarm alert
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.alarm_alert=Alarm_Beep_03.ogg
