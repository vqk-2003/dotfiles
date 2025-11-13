#!/bin/bash

pkgs=(
  build-essential
  curl
  git
  xclip
)

apt-get -y --ignore-missing install "${pkgs[@]}"
