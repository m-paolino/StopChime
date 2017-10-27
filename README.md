<h1 align="center">
	StopChime :hand: :speaker: :no_entry_sign:
</h1>

<h4 align="center">
	The best way to mute the boot sound of your Mac
</h4>

<p align="center">
	<a href="https://github.com/m-paolino/StopChime/releases/latest" target="blank">
	<img src="https://img.shields.io/github/release/m-paolino/StopChime.svg" alt="Release">
	</a>
	<a href="https://opensource.org/licenses/MIT" target="blank">
	<img src="https://img.shields.io/github/license/m-paolino/StopChime.svg" alt="GNU GPL v3">
	</a>
</p>

<h5 align="center">
	Available for Mac OS X 10.3.x or later :exclamation:
</h5>

-----

How often does the startup sound of your Mac bother you? :persevere:
<br>
How many times do you forget to silence your Mac before shutting it down, getting caught in awkward quiet moments where you don't want to be noisy? :weary:

We understand how frustrating that can be, but no worries!

>**StopChime** has been made JUST FOR YOU to grant you a better, more peaceful life. :top:

## Table of Contents

- [What is it?](#intro)
- [How does it work?](#how)
- [Manuals](#manuals)
	- [Install script](#installation-steps)
	- [Uninstall script](#uninstallation-steps)
- [Privacy](#privacy)
- [To Do](#to-do)
- [License](#license)

<a name="intro"></a>
## So what is *StopChime*? :point_left:

Putting all technical details aside, **StopChime** automatically silences the boot sound of your  Mac before its shutdown.

NOTE: Please find the installation manual below or you can install by simply clicking [here](#installation-steps)

<a name="how"></a>
## But how does it work? :sunglasses:

The only effective way of disabling the boot sound, without resorting to hacks, is to mute the Mac right before shutting it off. **StopChime** automates this process with a very simple script!
<br>
Additionally the script restores the volume settings once you log into your Mac.

So with StopChime you can forget about silencing your Mac, and get rid of the boot sound!
<br>
Now you can chill and stop worrying if you are in a classroom, library or any other place where silence is golden! :sweat_smile:

NOTE: unfortunately it does not work when external speakers are connected (I am working on it!)

## Manuals

Here you will find instructions to install and (if you want) to uninstall the script.

### Installation steps:

First of all, download the script.

<a name="above"></a>
NOTE: You can find the download link on the [releases](https://github.com/m-paolino/StopChime/releases) panel or just by clicking [here](https://github.com/m-paolino/StopChime/releases/download/v1.0.1/StopChime.zip)

1. **Unzip** the downloaded file.
2. Open **Terminal.app** on your Mac. You can reach it by typing it in on Spotlight.
3. Via Terminal.app **go to the directory containing the script**. To perform this operation, just type `cd dir` where instead of `dir` you have to input the path of folder that contains the script - e.g. `cd Downloads/StopChime`
4. To **install the script**, run the following command:
>sudo bash install
5. After the installation process you can **close the Terminal window** and...enjoy the beginning of a new life! :smiley:

NOTE: It will be necessary to insert your password in order to execute the installer script with administrative privileges.

### Uninstallation steps:

NOTE: If you have already deleted the downloaded folder or you do not remember where you put it, you have to re-download it and then unzip it (see [above](#above) :point_up:)

1. Open **Terminal.app** on your Mac. You can reach it by typing it in on Spotlight.
2. Via Terminal.app **go to the directory containing the script**. To perform this operation, just type `cd dir` where instead of `dir` you have to input the path of folder that contains the script - e.g. `cd Downloads/StopChime`
3. To **uninstall the script**, run the following command:
>sudo bash uninstall
5. After the uninstallation process you can **close the Terminal window** and...expect your usual boot sound at the next login! :rage:

NOTE: It will be necessary to insert your password in order to execute the uninstaller script with administrative privileges.

## Privacy

No personal information will be saved. :see_no_evil:

## TO-DO

- [ ] integrate the script in an intuitive desktop app using [Electron](https://electron.atom.io)

## License

This project is licensed under the terms of the [MIT license <sup>&copy;</sup>](LICENSE)
