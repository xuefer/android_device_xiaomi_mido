# Wi-Fi
BOARD_HAS_QCOM_WLAN := true
BOARD_HAS_QCOM_WLAN_SDK := true
BOARD_WLAN_DEVICE := qcwcn
BOARD_HOSTAPD_DRIVER := NL80211
BOARD_HOSTAPD_PRIVATE_LIB := lib_driver_cmd_$(BOARD_WLAN_DEVICE)
BOARD_WPA_SUPPLICANT_DRIVER := NL80211
BOARD_WPA_SUPPLICANT_PRIVATE_LIB := lib_driver_cmd_$(BOARD_WLAN_DEVICE)
WIFI_DRIVER_FW_PATH_AP := ap
WIFI_DRIVER_FW_PATH_STA := sta
WPA_SUPPLICANT_VERSION := VER_0_8_X
WIFI_DRIVER_MODULE_NAME := wlan
WIFI_DRIVER_MODULE_PATH := /system/lib/modules/pronto/pronto_wlan.ko
WIFI_DRIVER_MODULE_ARG := con_mode=5
TARGET_USES_QCOM_WCNSS_QMI := true
