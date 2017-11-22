#!/bin/sh

# useful variables
install_folder="/Library/StopChime/"
loginh="stopchime_login"
logouth="stopchime_logout"
logvolume_int="stopchime_logvolume_int"
logvolume_bool="stopchime_logvolume_bool"

echo "PROGRESS:0"
echo "Running the UNinstaller with root privileges..."

sleep 2

if [ -d "$install_folder" ]

then

	echo "PROGRESS:20"
	echo "Scripts found"

	sleep 1

	echo "PROGRESS:45"
	echo "Removing hooks: '$logouth' and '$loginh'"
	# removing login and logout hooks
	defaults delete com.apple.loginwindow LoginHook
	defaults delete com.apple.loginwindow LogoutHook

	sleep 2

	echo "PROGRESS:60"
	echo "Deleting files from '$install_folder'"
	# deleting login, logout and logvolume scripts
	rm "$install_folder$loginh"
	rm "$install_folder$logouth"
	rm "$install_folder$logvolume_int"
	rm "$install_folder$logvolume_bool"
	rmdir "$install_folder"

	sleep 2

	echo "PROGRESS: 85"
	echo "Finishing..."

	sleep 1

	echo "PROGRESS:100"
	echo "Uninstallation process succefully completed!"

	sleep 1

	echo "DETAILS:HIDE"

	echo "Done! Now you can quit"

else
	echo "PROGRESS:100"
	echo "DETAILS:HIDE"
	echo "Scripts NOT found!"
fi
