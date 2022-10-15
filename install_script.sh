#!/usr/bin/bash

echo "Welcome to my install script !"
read -p "Do you want to install the required software? [O/n] " choice

CHOICE=$(echo $choice | tr '[:lower:]' '[:upper:]') #converts all characters to uppercase

if [ "$CHOICE" == 'O' ]
then
    read -p "How do you install software on your distro? (ex: pacman -S / dnf install / apt install) " distro
    sudo $distro i3-gaps polybar picom dunst rofi conky nitrogen flatpak

elif [ "$CHOICE" == 'N' ]
then
    echo "Exiting script..."
    exit
else
    echo "Didn’t understand your choice, exiting script..."
    exit
fi

# made by antoine, with love 
# 15/10/2022