# TWRP Configuration
DEVICE_RESOLUTION := 1080x1920
TW_EXTRA_LANGUAGES := true
TW_INCLUDE_CRYPTO := true
TW_EXCLUDE_SUPERSU := true
TARGET_RECOVERY_QCOM_RTC_FIX := true
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
RECOVERY_SDCARD_ON_DATA := true
TW_INPUT_BLACKLIST := "hbtp_vm"
TARGET_CRYPTFS_HW_PATH := vendor/qcom/opensource/cryptfs_hw

KEYSTORE_LIBS := \
    hw/keystore.msm8953.so \
    libQSEEComAPI.so \
    libdiag.so \
    libdrmfs.so \
    librpmb.so \
    libssd.so \

TW_RECOVERY_ADDITIONAL_RELINK_FILES := \
    $(CURDIR)/out/target/product/oxygen/system/bin/qseecomd \
    $(addprefix $(CURDIR)/out/target/product/oxygen/system/vendor/lib64/,$(KEYSTORE_LIBS)) \

TARGET_RECOVERY_DEVICE_MODULES += \
    init.recovery.qcom.rc \
    recovery_vendor_symlinks \
    twrp.fstab \

# Recovery
TARGET_RECOVERY_FSTAB := $(LOCAL_PATH)/rootdir/fstab.qcom
