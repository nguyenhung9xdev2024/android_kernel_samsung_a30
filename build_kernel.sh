#!/bin/bash


export PLATFORM_VERSION=11
export ANDROID_MAJOR_VERSION=r
export ARCH=arm64
export PROJECT_NAME=a30

make ARCH=arm64 a30_swa_open_defconfig
make ARCH=arm64 -j64
