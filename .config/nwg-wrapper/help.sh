#!/bin/sh
# old can't customize this
#/usr/share/sway/scripts/sbdp.py $HOME/.config/sway/config | jq --raw-output 'sort_by(.category) | .[] | .action + ": <b>" + .keybinding + "</b>"' 
cat $HOME/.config/sway/help.html
