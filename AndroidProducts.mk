#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_MiThoriumSSI.mk

COMMON_LUNCH_CHOICES := \
    lineage_MiThoriumSSI-user \
    lineage_MiThoriumSSI-userdebug \
    lineage_MiThoriumSSI-eng

PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/cipher_MiThoriumSSI.mk

COMMON_LUNCH_CHOICES += \
    cipher_MiThoriumSSI-user \
    cipher_MiThoriumSSI-userdebug \
    cipher_MiThoriumSSI-eng
