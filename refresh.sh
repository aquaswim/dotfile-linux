#!/usr/bin/env bash

CP="rsync -vrp"

bkpConfig()
{
	BKP_CONFIG_FOLDER=$1
	$CP ~/.config/$BKP_CONFIG_FOLDER .config
}


# this script is to copy all .dotfile to this repo
bkpConfig sway
bkpConfig waybar
bkpConfig foot
$CP ~/.zshrc .
$CP ~/.profile .
$CP ~/.ideavimrc .
