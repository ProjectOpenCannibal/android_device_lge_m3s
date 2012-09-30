USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/lge/m3s/BoardConfigVendor.mk

TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := msm7k
TARGET_CPU_ABI := armeabi-v71
TARGET_CPU_ABI2 := armeabi
TARGET_BOOTLOADER_BOARD_NAME := m3s

BOARD_KERNEL_CMDLINE := androidboot.hardware=qcom
BOARD_KERNEL_BASE := 0x00200000
BOARD_KERNEL_PAGESIZE := 4096

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00800000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00800000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x08c60000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_CUSTOM_RECOVERY_KEYMAPPING := ../../device/lge/m3s/recovery/recovery_ui_m3s.c
BOARD_CUSTOM_RECOVERY_POWER_PROFILE := ../../device/lge/m3s/recovery/custom_power.c
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/lge/m3s/kernel

#BOARD_HAS_NO_SELECT_BUTTON := true
# Use this flag if the board has a ext4 partition larger than 2gb
#BOARD_HAS_LARGE_FILESYSTEM := true

BOARD_TS_MAX_ROWS := 22

BOARD_HAS_SMALL_SCREEN := true
DEVICE_RESOLUTION := 320x480
BOARD_HAS_JANKY_BACKBUFFER := true
