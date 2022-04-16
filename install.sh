#!/bin/bash

rm -rf ~/.local/share/fonts
mkdir -pv ~/.local/share/fonts

yes | cp -vf JetBrainsMono/*.ttf ~/.local/share/fonts
yes | cp -vf Inter/*.otf ~/.local/share/fonts
yes | cp -vf LiberationMono/*.otf ~/.local/share/fonts
yes | cp -vf Roboto/*.ttf ~/.local/share/fonts
yes | cp -vf RobotoMono/*.ttf ~/.local/share/fonts
yes | cp -vf FiraCode/*.ttf ~/.local/share/fonts

fc-cache -fv
