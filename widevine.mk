WV_PATH := vendor/widevine

BOARD_VENDOR_SEPOLICY_DIRS += \
    $(WV_PATH)/sepolicy/vendor

PRODUCT_PACKAGES += android.hardware.drm@1.2-service.widevine
