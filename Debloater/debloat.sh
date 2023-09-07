#!/bin/sh

# Color
green="\033[0;32m"
red="\033[0;31m"
plain="\033[0m"

# Detect Root
if [[ ! $(whoami) == root ]]; then
	echo -e "${red}Please execute with root!${plain}"
	exit
fi

printf "\n${plain}"

# Package name
GOOGLE_ONE=com.google.android.apps.subscriptions.red
APP_VAULT=com.mi.globalminusscreen
MI_BROWSER=com.mi.globalbrowser
CLEANER=com.miui.cleaner
GAME_CENTER=com.xiaomi.glgm
SHAREME=com.xiaomi.midrop
MI_REMOTE=com.duokan.phone.remotecontroller
GOOGLE=com.google.android.googlequicksearchbox
GOOGLE_TV=com.google.android.videos
PERSONAL_SAFETY=com.google.android.apps.safetyhub
GOOGLE_MEET=com.google.android.apps.tachyon
GOOGLE_MESSAGE=com.google.android.apps.messaging
GBOARD=com.google.android.inputmethod.latin
YOUTUBE=com.google.android.youtube
YT_MUSIC=com.google.android.apps.youtube.music
MI_SERVICE=com.miui.miservice

# Google One
if [[ -d "/data/user/0/$GOOGLE_ONE" ]]; then
	printf " [*] Debloating Google One...${green} "
	pm uninstall -k --user 0 $GOOGLE_ONE
	rm -rf /data/user/0/$GOOGLE_ONE
	printf "${plain}"
fi

# App Vault
if [[ -d "/data/user/0/$APP_VAULT" ]]; then
	printf " [*] Debloating App Vault...${green} "
	pm uninstall -k --user 0 $APP_VAULT
	rm -rf /data/user/0/$APP_VAULT
	printf "${plain}"
fi

# Mi Browser
if [[ -d "/data/user/0/$MI_BROWSER" ]]; then
	printf " [*] Debloating Mi Browser...${green} "
	pm uninstall -k --user 0 $MI_BROWSER
	rm -rf /data/user/0/$MI_BROWSER
	printf "${plain}"
fi

# Cleaner
if [[ -d "/data/user/0/$CLEANER" ]]; then
	printf " [*] Debloating Cleaner...${green} "
	pm uninstall -k --user 0 $CLEANER
	rm -rf /data/user/0/$CLEANER
	printf "${plain}"
fi

# Game Center
if [[ -d "/data/user/0/$GAME_CENTER" ]]; then
	printf " [*] Debloating Game Center...${green} "
	pm uninstall -k --user 0 $GAME_CENTER
	rm -rf /data/user/0/$GAME_CENTER
	printf "${plain}"
fi

# ShareMe
if [[ -d "/data/user/0/$SHAREME" ]]; then
	printf " [*] Debloating ShareMe...${green} "
	pm uninstall -k --user 0 $SHAREME
	rm -rf /data/user/0/$SHAREME
	printf "${plain}"
fi

# Mi Remote
if [[ -d "/data/user/0/$MI_REMOTE" ]]; then
	printf " [*] Debloating Mi Remote...${green} "
	pm uninstall -k --user 0 $MI_REMOTE
	rm -rf /data/user/0/$MI_REMOTE
	printf "${plain}"
fi

# Google
if [[ -d "/data/user/0/$GOOGLE" ]]; then
	printf " [*] Debloating Google...${green} "
	pm uninstall -k --user 0 $GOOGLE
	rm -rf /data/user/0/$GOOGLE
	printf "${plain}"
fi

# Google TV
if [[ -d "/data/user/0/$GOOGLE_TV" ]]; then
	printf " [*] Debloating Google TV...${green} "
	pm uninstall -k --user 0 $GOOGLE_TV
	rm -rf /data/user/0/$GOOGLE_TV
	printf "${plain}"
fi

# Personal Safety
if [[ -d "/data/user/0/$PERSONAL_SAFETY" ]]; then
	printf " [*] Debloating Personal Safety...${green} "
	pm uninstall -k --user 0 $PERSONAL_SAFETY
	rm -rf /data/user/0/$PERSONAL_SAFETY
	printf "${plain}"
fi

# Google Meet
if [[ -d "/data/user/0/$GOOGLE_MEET" ]]; then
	printf " [*] Debloating Google Meet...${green} "
	pm uninstall -k --user 0 $GOOGLE_MEET
	rm -rf /data/user/0/$GOOGLE_MEET
	printf "${plain}"
fi

# Google Message
if [[ -d "/data/user/0/$GOOGLE_MESSAGE" ]]; then
	printf " [*] Debloating Google Message...${green} "
	pm uninstall -k --user 0 $GOOGLE_MESSAGE
	rm -rf /data/user/0/$GOOGLE_MESSAGE
	printf "${plain}"
fi

# Google Keyboard
if [[ -d "/data/user/0/$GBOARD" ]]; then
	printf " [*] Debloating Google Keyboard...${green} "
	pm uninstall -k --user 0 $GBOARD
	rm -rf /data/user/0/$GBOARD
	printf "${plain}"
fi

# YouTube
if [[ -d "/data/user/0/$YOUTUBE" ]]; then
	printf " [*] Debloating YouTube...${green} "
	pm uninstall -k --user 0 $YOUTUBE
	rm -rf /data/user/0/$YOUTUBE
	printf "${plain}"
fi

# YouTube Music
if [[ -d "/data/user/0/$YT_MUSIC" ]]; then
	printf " [*] Debloating YouTube Music...${green} "
	pm uninstall -k --user 0 $YT_MUSIC
	rm -rf /data/user/0/$YT_MUSIC
	printf "${plain}"
fi

# Service & Feedback
if [[ -d "/data/user/0/$MI_SERVICE" ]]; then
	printf " [*] Debloating Service & Feedback...${green} "
	pm uninstall -k --user 0 $MI_SERVICE
	rm -rf /data/user/0/$MI_SERVICE
	printf "${plain}"
fi

echo
