#!/usr/bin/env sh

LN="ln -fsv"
PWD=$(pwd)

$LN $PWD/.zshrc ~/.zshrc
$LN $PWD/.zprofile ~/.zprofile
$LN $PWD/.ideavimrc ~/.ideavimrc
$LN $PWD/.config/kitty ~/.config/
$LN $PWD/.config/ulauncher ~/.config/
$LN $PWD/.config/cava ~/.config/
