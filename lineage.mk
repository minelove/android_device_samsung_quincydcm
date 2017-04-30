# Copyright (C) 2013-2016, The CyanogenMod Project
# Copyright (C) 2017, The LineageOS Project
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
# limitations under the License

# Inherit from quincydcm.
$(call inherit-product, device/samsung/quincydcm/full_quincydcm.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SC-05D TARGET_DEVICE=SC-05D BUILD_FINGERPRINT="samsung/SC-05D/SC-05D:4.1.2/JZO54K/SC05DOMMSI:user/release-keys" PRIVATE_BUILD_DESC="SC-05D-user 4.1.2 JZO54K SC05DOMMSI release-keys"

PRODUCT_NAME := lineage_quincydcm
PRODUCT_DEVICE := quincydcm

