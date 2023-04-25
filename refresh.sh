#!/usr/bin/env bash

CP="rsync -vrp --delete"

bkpConfig()
{
	BKP_CONFIG_FOLDER=$1
	$CP ~/.config/$BKP_CONFIG_FOLDER .config
}


# this script is to copy all .dotfile to this repo
bkpConfig cava
bkpConfig dunst
bkpConfig hypr
bkpConfig kitty
bkpConfig rofi
bkpConfig waybar
bkpConfig swaylock
$CP ~/.zshrc .
$CP ~/.profile .
$CP ~/.ideavimrc .
