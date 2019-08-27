WV_PATH := vendor/widevine

BOARD_VENDOR_SEPOLICY_DIRS += \
    $(WV_PATH)/sepolicy/vendor

PRODUCT_COPY_FILES += \
    $(WV_PATH)/vendor/bin/hw/android.hardware.drm@1.1-service.widevine:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.drm@1.1-service.widevine \
    $(WV_PATH)/vendor/etc/init/android.hardware.drm@1.1-service.widevine.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.drm@1.1-service.widevine.rc \
    $(WV_PATH)/vendor/lib/libwvhidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwvhidl.so
