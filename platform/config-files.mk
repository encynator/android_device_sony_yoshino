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

# XML Audio configuration files
PRODUCT_COPY_FILES += \
    hardware/qcom/audio-caf/msm8996/configs/common/audio_policy_configuration.xml:vendor/etc/audio_policy_configuration.xml \
    frameworks/av/services/audiopolicy/config/a2dp_audio_policy_configuration.xml:vendor/etc/a2dp_audio_policy_configuration.xml \
    frameworks/av/services/audiopolicy/config/audio_policy_volumes.xml:vendor/etc/audio_policy_volumes.xml \
    frameworks/av/services/audiopolicy/config/default_volume_tables.xml:vendor/etc/default_volume_tables.xml \
    frameworks/av/services/audiopolicy/config/r_submix_audio_policy_configuration.xml:vendor/etc/r_submix_audio_policy_configuration.xml \
    frameworks/av/services/audiopolicy/config/usb_audio_policy_configuration.xml:vendor/etc/usb_audio_policy_configuration.xml

# Listen configuration file
PRODUCT_COPY_FILES += \
    hardware/qcom/audio-caf/msm8996/configs/msm8998/listen_platform_info.xml:vendor/etc/listen_platform_info.xml

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
