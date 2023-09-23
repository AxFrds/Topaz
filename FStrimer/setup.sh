#!/bin/bash

# Color
green="\033[0;32m"
plain="\033[0m"

# Variables
BIN=https://raw.githubusercontent.com/AxFrds/Topaz/master/FStrimer/bin/fstrim.sh
PATH=../usr/bin

# Checking wget
if [[ ! -f "$PATH/wget" ]]; then
	echo -e "${plain} * Installing wget..."
	apt install wget -y
fi

# Remove old binary
if [[ -f "$PATH/fstrim" ]]; then
	printf "${plain} * Removing old binary..."
	rm $PATH/fstrim
	printf " ${green}Done\n${plain}"
fi

# Download binary
printf "${plain} * Downloading..."
wget -qO $PATH/fstrim "$BIN"
printf " ${green}Done\n${plain}"

# Set permission
printf "${plain} * Setting permission..."
chmod +x $PATH/fstrim
sleep 1
printf " ${green}Done\n${plain}"
