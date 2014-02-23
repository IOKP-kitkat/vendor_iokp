# Copyright (C) 2013 The CyanogenMod Project
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

# Inherit device configuration
$(call inherit-product, device/samsung/hlte/full_hlte.mk)

# Inherit some common IOKP stuff.
$(call inherit-product, vendor/iokp/configs/gsm.mk)
$(call inherit-product, vendor/iokp/configs/common.mk)

# Enhanced NFC
$(call inherit-product, vendor/iokp/configs/nfc_enhanced.mk)

PRODUCT_DEVICE := hlte
PRODUCT_NAME := iokp_hlte
