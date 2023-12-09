#!/usr/bin/env sh

LN="ln -fsv"
PWD=$(pwd)

$LN $PWD/ideavimrc ~/.ideavimrc
$LN $PWD/gitconfig ~/.gitconfig
$LN $PWD/alias ~/.alias
