#!/bin/sh

# Set the border colors for focused and normal windows
bspc config focused_border_color "#7287fd"
bspc config border_width 3
bspc config borderless_monocle true

# Configure gaps and window gap size
bspc config gapless_monocle false
bspc config window_gap 10

# Set color scheme
gsettings set org.gnome.desktop.interface color-scheme 'prefer-light'

# Set icon theme
gsettings set org.gnome.desktop.interface icon-theme 'pawlette-catppuccin-latte'

# Set cursor theme
gsettings set org.gnome.desktop.interface cursor-theme 'pawlette-catppuccin-latte'
gsettings set org.gnome.desktop.interface cursor-size 20
