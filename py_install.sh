#!/bin/bash

pkgs=(
  basedpyright
  black
)

pipx install "${pkgs[@]}"
