#!/bin/bash

killall conky 
sleep 5s && conky -c "/home/antoine/.config/conky/conky.conf"
