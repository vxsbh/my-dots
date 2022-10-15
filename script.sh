#!/usr/bin/bash
# made by antoine, with love on 15/10/2022

echo "Welcome to my install script !"
read -p "Do you want to install the required software? [O/n] " choice
read -p "How do you install software on your distro? " distro

CHOICE=$(echo $choice | tr '[:lower:]' '[:upper:]') #converts all characters to uppercase

if [ "$CHOICE" == 'O' ]
then
    sudo $distro i3-gaps polybar picom dunst rofi conky nitrogen flatpak

elif [ "$CHOICE" == 'N' ]
then
    echo "Exiting script..."
    exit
else
    echo "Didn’t understand your choice, exiting script..."
    exit
fi