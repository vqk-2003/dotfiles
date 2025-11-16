#!/bin/bash

pkgs=(
  # Homebrew dependencies
  build-essential
  curl
  # Packages that doesn't exist on Homebrew
  libsqlite3-dev
)

apt-get update
apt-get -y --ignore-missing install "${pkgs[@]}"
