#!/usr/bin/env bash

# Kernel name
KERNEL_NAME="ESK"
# Kernel Build variables
USER="esk"
HOST="gki_builder"
TIMEZONE="Asia/Ho_Chi_Minh"
# AnyKernel
ANYKERNEL_REPO="https://github.com/bachnxuan/AnyKernel3"
ANYKERNEL_BRANCH="android12-5.10"
# Kernel Source
KERNEL_REPO="https://github.com/bachnxuan/android12-5.10-lts"
KERNEL_BRANCH="esk/main"
KERNEL_DEFCONFIG="gki_defconfig"
# Release repository
GKI_RELEASES_REPO="https://github.com/bintang774/quartix-releases"
# Clang
CLANG_URL="$(./clang.sh aosp)"
CLANG_BRANCH=""
# Zip name
# Format: Kernel_name-Linux_version-Variant-Build_date
ZIP_NAME="$KERNEL_NAME-KVER-VARIANT-BUILD_DATE.zip"
