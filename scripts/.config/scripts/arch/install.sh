#!/bin/sh



pacman -Slq | fzf --multi --preview 'pacman -Si {1}' | xargs -ro sudo pacman -S --noconfirm
