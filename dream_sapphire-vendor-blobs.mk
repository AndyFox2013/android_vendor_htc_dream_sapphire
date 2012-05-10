# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/htc/dream_sapphire/unzip-files.sh - DO NOT EDIT

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/htc/dream_sapphire/proprietary/libcamera.so:obj/lib/libcamera.so \
    vendor/htc/dream_sapphire/proprietary/libgps.so:obj/lib/libgps.so

# All the blobs necessary for sapphire
PRODUCT_COPY_FILES += \
    vendor/htc/dream_sapphire/proprietary/akmd:system/bin/akmd \
    vendor/htc/dream_sapphire/proprietary/AudioFilter.csv:system/etc/AudioFilter.csv \
    vendor/htc/dream_sapphire/proprietary/AudioPreProcess.csv:system/etc/AudioPreProcess.csv \
    vendor/htc/dream_sapphire/proprietary/brf6300.bin:system/etc/firmware/brf6300.bin \
    vendor/htc/dream_sapphire/proprietary/Fw1251r1c.bin:system/etc/wifi/Fw1251r1c.bin \
    vendor/htc/dream_sapphire/proprietary/libGLES_qcom.so:system/lib/egl/libGLES_qcom.so \
    vendor/htc/dream_sapphire/proprietary/libaudioeq.so:system/lib/libaudioeq.so \
    vendor/htc/dream_sapphire/proprietary/libcamera.so:system/lib/libcamera.so \
    vendor/htc/dream_sapphire/proprietary/libgps.so:system/lib/libgps.so \
    vendor/htc/dream_sapphire/proprietary/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
    vendor/htc/dream_sapphire/proprietary/libhtc_ril.so:system/lib/libhtc_ril.so \
    vendor/htc/dream_sapphire/proprietary/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/htc/dream_sapphire/proprietary/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/htc/dream_sapphire/proprietary/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/htc/dream_sapphire/proprietary/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/htc/dream_sapphire/proprietary/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \

ifeq ($(WITH_DS_HTCACOUSTIC_HACK),)
PRODUCT_COPY_FILES += \
    vendor/htc/dream_sapphire/proprietary/AudioPara4.csv:system/etc/AudioPara4.csv
endif
