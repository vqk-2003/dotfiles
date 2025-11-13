#!/bin/bash

pkgs=(
  build-essential
  curl
  git
  xclip
  ripgrep
  fd-find
)

apt-get -y --ignore-missing install "${pkgs[@]}"
