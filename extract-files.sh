#!/bin/bash
#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# If we're being sourced by the common script that we called,
# stop right here. No need to go down the rabbit hole.
if [ "${BASH_SOURCE[0]}" != "${0}" ]; then
    return
fi

set -e

export DEVICE=LG7nB
export DEVICE_COMMON=mt6789-common
export VENDOR=tecno
export VENDOR_COMMON=tecno

"./../../${VENDOR_COMMON}/${DEVICE_COMMON}/extract-files.sh" "$@"
