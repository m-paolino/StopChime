#!/bin/bash

install_folder="/Library/StopChime/"

loginh="stopchime_login"
logouth="stopchime_logout"
logvolume="stopchime_logvolume"

# administrative privileges
if [ "$(id -u)" != "0" ]; then
	printf "You need administrative privileges to run this script.\nPlease run: sudo ./uninstall.sh\n"
	exit 1
fi

printf "Removing hooks...\n"

# removing login and logout hooks
defaults delete com.apple.loginwindow LoginHook
defaults delete com.apple.loginwindow LogoutHook

printf "Deleting files...\n"

# deleting login, logout and logvolume scripts
rm "$install_folder$loginh"
rm "$install_folder$logouth"
rm "$install_folder$logvolume"

printf "Done!\n"
