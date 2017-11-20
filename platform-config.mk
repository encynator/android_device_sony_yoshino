### KEYLAYOUT
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/keylayout/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl

### IDC
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/idc/clearpad.idc:system/usr/idc/clearpad.idc

# MSM IRQ Balancer configuration file
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/config/irqbalance/msm_irqbalance.conf:system/etc/msm_irqbalance.conf
