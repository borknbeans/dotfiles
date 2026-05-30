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
  pipewire
  pipewire-pulse
  wireplumber
  xclip
  alsa-utils
  fastfetch
  flameshot
)

sudo pacman -S --noconfirm "${packages[@]}"

rustup default stable

# Refresh font cache
fc-cache -fv

# systemctl --user enable pipewire pipewire-pulse wireplumber
# systemctl --user start pipewire pipewire-pulse wireplumber
