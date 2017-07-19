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

## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := a106

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/micromax/a106/device.mk)
$(call inherit-product-if-exists, vendor/micromax/a106/a106-vendor.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a106
PRODUCT_NAME := lineage_a106
PRODUCT_BRAND := micromax
PRODUCT_MODEL := Unite 2
PRODUCT_MANUFACTURER := micromax

PRODUCT_GMS_CLIENTID_BASE := android-mediatek
