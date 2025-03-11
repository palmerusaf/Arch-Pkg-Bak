#!/usr/bin/env bash
# offical
sudo pacman -S --needed - < ./pkglist-repo.txt
# aur
yay -S --needed - < ./pkglist-aur.txt
