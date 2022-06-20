#!/usr/bin/env bash

CP="rsync -vrp --delete"

bkpConfig()
{
	BKP_CONFIG_FOLDER=$1
	$CP ~/.config/$BKP_CONFIG_FOLDER .config
}


# this script is to copy all .dotfile to this repo
bkpConfig sway
bkpConfig waybar
bkpConfig foot
bkpConfig zsh
bkpConfig nwg-wrapper
$CP ~/.zshrc .
$CP ~/.profile .
$CP ~/.ideavimrc .
