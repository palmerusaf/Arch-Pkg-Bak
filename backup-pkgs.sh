#!/usr/bin/env bash
# offical packages
pacman -Qqen > ./pkglist-repo.txt
# aur packages 
pacman -Qqem > ./pkglist-aur.txt
