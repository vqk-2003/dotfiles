#!/bin/bash

pkgs=(
  # Basic development tools
  build-essential
  # Get online packages
  curl
  # Version control
  git
  # For Neovim clipboard
  xclip
  # Better grep and find
  ripgrep
  fd-find
  # Terminal multiplexer
  tmux
  # C/C++ development tools
  clang-format
  clangd
  cmake
  ninja-build
  # Python development tools
  python3-pip
)

apt-get update
apt-get -y --ignore-missing install "${pkgs[@]}"
