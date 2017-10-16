#!/bin/bash

install_folder="/Library/StopChime/"

loginh="stopchime_login"
logouth="stopchime_logout"
logvolume_int="stopchime_logvolume_int"
logvolume_bool="stopchime_logvolume_bool"

# directory containing this installer and the scripts to install.
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# administrative privileges
if [ "$(id -u)" != "0" ]; then
	printf "You need administrative privileges to run this script.\nPlease run: sudo ./install.sh\n"
	exit 1
fi

# create installation folder if it doesn't already exists.
mkdir -p "$install_folder"

printf "Copying files...\n"

# create file where the mute state is stored
sudo touch $install_folder$logvolume_int
sudo touch $install_folder$logvolume_bool

# copy login and logout scripts
sudo cp "${DIR}/Stuff/$loginh" "$install_folder"
sudo cp "${DIR}/Stuff/$logouth" "$install_folder"

# make them executable
sudo chmod +x "$install_folder$loginh"
sudo chmod +x "$install_folder$logouth"

printf "Registering hooks...\n"

# register the scripts as hooks
defaults write com.apple.loginwindow LoginHook  "$install_folder$loginh"
defaults write com.apple.loginwindow LogoutHook "$install_folder$logouth"

printf "Done!\n"
