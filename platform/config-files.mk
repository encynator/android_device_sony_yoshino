### KEYLAYOUT
PRODUCT_COPY_FILES += \
    $(PLATFORM_PATH)/system/keylayout/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl

### IDC
PRODUCT_COPY_FILES += \
    $(PLATFORM_PATH)/system/idc/clearpad.idc:system/usr/idc/clearpad.idc

### IRCBALANCE
# MSM IRQ Balancer configuration file
PRODUCT_COPY_FILES += \
    $(PLATFORM_PATH)/config/irqbalance/msm_irqbalance.conf:system/etc/msm_irqbalance.conf

### AUDIO
PRODUCT_COPY_FILES += \
    $(PLATFORM_PATH)/config/audio/aanc_tuning_mixer.txt:system/etc/aanc_tuning_mixer.txt

### MEDIA
PRODUCT_COPY_FILES += \
    $(PLATFORM_PATH)/config/media/media_codecs.xml:system/etc/media_codecs.xml \
    $(PLATFORM_PATH)/config/media/media_codecs_performance.xml:system/etc/media_codecs_performance.xml \
    $(PLATFORM_PATH)/config/media/media_profiles_V1_0.xml:vendor/etc/media_profiles_V1_0.xml

### POWER
# RQBalance-PowerHAL configuration
PRODUCT_COPY_FILES += \
    $(PLATFORM_PATH)/config/power/rqbalance_config.xml:system/etc/rqbalance_config.xml

### WIFI
PRODUCT_COPY_FILES += \
    $(PLATFORM_PATH)/config/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \
    $(PLATFORM_PATH)/config/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf
