#!/bin/bash

xdotool type $(rofi -dmenu -i -l 20 < $(dirname "$0")/emoji11.tsv | awk '{print $1}')

