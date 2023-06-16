#! /usr/bin/bash
cp -rf ~/.config/alacritty ~/.config/kitty ~/.config/ranger ~/.config/dunst ~/.config/i3 ~/.config/neofetch ~/.config/picom ~/.config/polybar ~/.config/rofi ~/.config/wallpaper ~/.config/zsh ~/.config/fish ~/.config/starship.toml ~/.config/mpd ./
git add .
git commit -m $1
git push
