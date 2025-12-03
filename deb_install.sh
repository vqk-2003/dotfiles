#!/bin/bash

pkgs=(
  # Homebrew dependencies
  build-essential
  curl
  # Packages that doesn't exist on Homebrew
  libsqlite3-dev
  libssl-dev
  # Packages that doesn't work when install via Homebrew
  minicom
  gcc-arm-none-eabi
  binutils-arm-none-eabi
  gdb-multiarch
  openocd
  qemu-system-arm
  cmake
  ninja-build
)

apt-get update
apt-get -y --ignore-missing install "${pkgs[@]}"
