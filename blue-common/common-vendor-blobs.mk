# Copyright (C) 2012 The CyanogenMod Project
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

COMMON_PATH := vendor/sony/blue-common

PRODUCT_PACKAGES += \
	WCNSS_qcom_cfg.ini \
	WCNSS_qcom_wlan_nv.bin

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \

# Prima wlan
PRODUCT_COPY_FILES += \
    $(COMMON_PATH)/proprietary/system/vendor/firmware/wlan/prima/WCNSS_cfg.dat:system/vendor/firmware/wlan/prima/WCNSS_cfg.dat \
    $(COMMON_PATH)/proprietary/system/etc/wifi/WCNSS_qcom_cfg.ini:system/etc/wifi/WCNSS_qcom_cfg.ini \
    $(COMMON_PATH)/proprietary/system/etc/wifi/WCNSS_qcom_wlan_nv.bin:system/etc/wifi/WCNSS_qcom_wlan_nv.bin