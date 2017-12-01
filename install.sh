#!/bin/sh

# useful variables
install_folder="/Library/StopChime/"
loginh="stopchime_login"
logouth="stopchime_logout"
logvolume_int="stopchime_logvolume_int"
logvolume_bool="stopchime_logvolume_bool"

# directory containing this installer and the scripts to install.
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

echo "PROGRESS:0"
echo "Running the installer with root privileges..."

sleep 2

echo "Creating installation folder"
# create installation folder if it doesn't already exists.
mkdir -p "$install_folder"

sleep 1

echo "PROGRESS:10"
echo "Copying mute state into '$install_folder'"
# create file where the mute state is stored
touch "$install_folder$logvolume_int"
touch "$install_folder$logvolume_bool"

sleep 1

echo "PROGRESS:25"
echo "Copying '$logouth' and '$loginh' scripts"
# copy login and logout scripts
cp "${DIR}/Stuff/$loginh" "$install_folder"
cp "${DIR}/Stuff/$logouth" "$install_folder"

sleep 1

echo "PROGRESS:40"
echo "Making scripts executable"
# make them executable
chmod +x "$install_folder$loginh"
chmod +x "$install_folder$logouth"

sleep 2

echo "PROGRESS:60"
echo "Registering scripts as hooks"
# register the scripts as hooks
defaults write com.apple.loginwindow LoginHook  "$install_folder$loginh"
defaults write com.apple.loginwindow LogoutHook "$install_folder$logouth"

sleep 2

echo "PROGRESS: 85"
echo "Finishing..."

sleep 1

echo "PROGRESS:100"
echo "Installation process succefully completed!"

sleep 1

echo "DETAILS:HIDE"

echo "Done! Now you can quit"
