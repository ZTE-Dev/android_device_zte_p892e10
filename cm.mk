#
# Copyright (C) 2015 The CyanogenMod Project
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

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/zte/p892e10/device.mk)
$(call inherit-product-if-exists, vendor/zte/p892e10/p892e10-vendor.mk)

# Inherit some common CM stuff
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_DEVICE := p892e10
PRODUCT_NAME := cm_p892e10
PRODUCT_BRAND := ZTE
PRODUCT_MODEL := Blade Apex 2
PRODUCT_MANUFACTURER := ZTE

PRODUCT_GMS_CLIENTID_BASE := android-zte

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=p892e10
