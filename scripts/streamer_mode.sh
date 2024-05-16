#!/bin/bash

# Alacritty
COLORS_FILE="$HOME/.config/alacritty/current-colors.toml"
THEME_TO_SWITCH_TO="$HOME/.config/alacritty/catppuccin-mocha.toml"

cp "$THEME_TO_SWITCH_TO" "$COLORS_FILE"

# Fish
fish_config theme save "catppuccin_mocha"

# Wallpaper
cvlc v4l2:///dev/video0 --video-wallpaper --no-audio &
