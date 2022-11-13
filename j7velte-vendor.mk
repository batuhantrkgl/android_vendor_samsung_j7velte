# Copyright (C) 2019 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/samsung/j7velte/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/samsung/j7velte/proprietary/vendor/bin/hw/android.hardware.bluetooth@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.bluetooth@1.0-service \
    vendor/samsung/j7velte/proprietary/vendor/bin/hw/android.hardware.sensors@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.sensors@1.0-service \
    vendor/samsung/j7velte/proprietary/vendor/etc/wifi/bcmdhd_apsta.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_apsta.bin \
    vendor/samsung/j7velte/proprietary/vendor/etc/wifi/bcmdhd_mfg.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_mfg.bin \
    vendor/samsung/j7velte/proprietary/vendor/etc/wifi/bcmdhd_sta.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_sta.bin \
    vendor/samsung/j7velte/proprietary/vendor/etc/wifi/nvram.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram.txt \
    vendor/samsung/j7velte/proprietary/vendor/firmware/bcm43438_V0068.0285.hcd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm43438_V0068.0285.hcd \
    vendor/samsung/j7velte/proprietary/vendor/firmware/fimc_is_lib.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fimc_is_lib.bin \
    vendor/samsung/j7velte/proprietary/vendor/firmware/setfile_3l2.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_3l2.bin \
    vendor/samsung/j7velte/proprietary/vendor/firmware/setfile_5e3.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_5e3.bin \
    vendor/samsung/j7velte/proprietary/vendor/lib/hw/android.hardware.bluetooth@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.bluetooth@1.0-impl.so \
    vendor/samsung/j7velte/proprietary/vendor/lib/hw/sensors.universal7870.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/sensors.universal7870.so \
    vendor/samsung/j7velte/proprietary/vendor/lib/libbt-vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbt-vendor.so \
    vendor/samsung/j7velte/proprietary/vendor/lib/libexynoscamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynoscamera.so \
    vendor/samsung/j7velte/proprietary/vendor/lib/libexynoscamera3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynoscamera3.so \
	vendor/samsung/j7velte/proprietary/vendor/lib/vendor.samsung.hardware.bluetooth@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.samsung.hardware.bluetooth@2.0.so \

# Audio from a6lte
PRODUCT_COPY_FILES += \
    vendor/samsung/universal7870-common/proprietary/audio/a6lte/lib/hw/audio.primary.universal7870.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/audio.primary.universal7870.so 
