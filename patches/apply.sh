#!/bin/bash
cd ../../../../
cd system/core
patch -p1 < ../../device/micromax/a106/patches/system_core_1.patch
patch -p1 < ../../device/micromax/a106/patches/system_core_2.patch
patch -p1 < ../../device/micromax/a106/patches/mkbootimg_1.patch
patch -p1 < ../../device/micromax/a106/patches/mkbootimg_2.patch
patch -p1 < ../../device/micromax/a106/patches/mkbootimg_3.patch
cd ../../
cd hardware/interfaces
patch -p1 < ../../device/micromax/a106/patches/hardware_interfaces.patch
cd ../../
cd bionic/
patch -p1 < ../device/micromax/a106/patches/bionic.patch
cd ../
