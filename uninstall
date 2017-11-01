#!/bin/bash

install_folder="/Library/StopChime/"

loginh="stopchime_login"
logouth="stopchime_logout"
logvolume_int="stopchime_logvolume_int"
logvolume_bool="stopchime_logvolume_bool"

if [ -d "$install_folder" ]

then

	printf "Scripts found\n"

	printf "Removing hooks: '$logouth' and '$loginh'\n"

	# removing login and logout hooks
	defaults delete com.apple.loginwindow LoginHook
	defaults delete com.apple.loginwindow LogoutHook

	printf "Deleting files from '$install_folder'\n"

	# deleting login, logout and logvolume scripts
	rm "$install_folder$loginh"
	rm "$install_folder$logouth"
	rm "$install_folder$logvolume_int"
	rm "$install_folder$logvolume_bool"
	rmdir "$install_folder"

	printf "Done! Uninstallation terminated\n"

else
	echo "Scripts NOT found"
fi
