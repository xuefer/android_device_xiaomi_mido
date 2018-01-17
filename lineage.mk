#
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Device display
TARGET_SCREEN_WIDTH := 1080
TARGET_SCREEN_HEIGHT := 1920

# Device identifier
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := oxygen
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := Mi Max 2
PRODUCT_NAME := lineage_oxygen
BOARD_VENDOR := Xiaomi
PRODUCT_RELEASE_NAME := oxygen

# CMHW
BOARD_HARDWARE_CLASS := $(LOCAL_PATH)/cmhw

WITH_SU := true

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

