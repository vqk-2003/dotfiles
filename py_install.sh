#!/bin/bash

pkgs=(
  basedpyright
  ruff
)

pipx install -f "${pkgs[@]}"
