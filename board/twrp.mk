# Recovery configurations
RECOVERY_VARIANT := twrp
ARCH_ARM_HAVE_NEON := true
RECOVERY_GRAPHICS_USE_LINELENGTH := true
RECOVERY_SDCARD_ON_DATA := true
TARGET_RECOVERY_QCOM_RTC_FIX := true
TW_TARGET_USES_QCOM_BSP := true
TW_HAS_NO_RECOVERY_PARTITION := true
TW_CRYPTO_FS_FLAGS := "0x00000406"
TW_CRYPTO_FS_OPTIONS := "nosuid,nodev,barrier=1,noauto_da_alloc,discard"
TW_CRYPTO_FS_TYPE := "ext4"
TW_CRYPTO_KEY_LOC := "footer"
TW_CRYPTO_MNT_POINT := "/data"
TW_CRYPTO_REAL_BLKDEV := "/dev/block/platform/msm_sdcc.1/by-name/userdata"
TW_EXCLUDE_SUPERSU := true
TW_EXTERNAL_STORAGE_PATH := "/external_sd"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "external_sd"
TW_FLASH_FROM_STORAGE := true
TW_INCLUDE_CRYPTO := true
TW_NO_EXFAT_FUSE := false
TW_NO_SCREEN_BLANK := true
TW_USE_TOOLBOX := false
TW_NO_USB_STORAGE := false
