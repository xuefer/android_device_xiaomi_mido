# Qualcomm
BOARD_USES_QCOM_HARDWARE := true
BOARD_USES_QC_TIME_SERVICES := true
TARGET_USE_SDCLANG := true

# Sensor
USE_SENSOR_MULTI_HAL := true

# Properties
TARGET_SYSTEM_PROP := $(LOCAL_PATH)/system.prop

# Peripheral manager
TARGET_PER_MGR_ENABLED := true
