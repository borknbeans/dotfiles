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
  zig
  rustup
  tree-sitter
  tree-sitter-cli
)

sudo pacman -S --noconfirm "${packages[@]}"

rustup default stable

# Refresh font cache
fc-cache -fv
