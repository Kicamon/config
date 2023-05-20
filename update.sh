#! /usr/bin/bash
cp -rf ~/.config/alacritty ~/.config/kitty ~/.config/nvim ~/.config/ranger ~/.config/dunst ~/.config/i3 ~/.config/neofetch ~/.config/picom ~/.config/zsh ./
git add .
git commit -m $1
git push
