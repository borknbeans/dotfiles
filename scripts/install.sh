#!/bin/bash

# System packages
packages=(
  ttf-jetbrains-mono-nerd
  zsh
  neovim
  firefox
  rofi
  picom
  feh
  i3
  ghostty
  openssh
  pkgfile
  git
  starship
  make
  ripgrep
)

sudo pacman -S --noconfirm "${packages[@]}"

# Refresh font cache
fc-cache -fv
