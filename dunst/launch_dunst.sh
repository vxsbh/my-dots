#!/usr/bin/env bash

killall dunst && dunst

DUNST_FILE=~/.config/dunst/dunstrc

dunst -config ~/.config/dunst/dunstrc > /dev/null 2>&1 &
