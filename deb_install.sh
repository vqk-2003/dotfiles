#!/bin/bash

pkgs=(
  build-essential
  curl
  git
  xclip
  ripgrep
  fd-find
  tmux
)

apt-get update
apt-get -y --ignore-missing install "${pkgs[@]}"
