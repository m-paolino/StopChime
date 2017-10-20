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

How many times has your Mac's startup sound bothered you? :persevere:
<br>
Or how many times did you forget to silence it before the shutdown? :weary:

We know how frustrating that can be, especially when you are in situations where you know you want to be QUIET!

We have the solution to your problems.

>**StopChime** has been created, just for YOU! :top:

Be ready for a more peaceful, quiet Mac.
<br>
Be ready for a peaceful life!

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
## So what's that thing? :point_left:

I'll try to avoid getting into technical details...in short, it's *a doable solution to automatically silence the boot sound of Mac before shutdown.*

NOTE: below you can find the installation manual or just by clicking [here](#installation-steps)

<a name="how"></a>
## But how it works? :sunglasses:

The only effective way of disabling the boot sound, without resorting to hacks, is to mute the Mac right before shutting it off. All of that will be automated by a very simple script! It also restores the volume state after the next login.

So with StopChime, you can forget to silence your Mac getting rid of the boot sound!
Now keep calm and do not worry if you are in a classroom, or library and other places where silence is golden! :sweat_smile:

If you want to know technical details about the script, take a look at the :point_right: [Wiki page](https://github.com/m-paolino/StopChime/wiki)

NOTE: unfortunately it does not work when external speakers are connected (I'm working on it!)

## Manuals

Here you will find instructions to install or (if you want) to uninstall the script.

### Installation steps:

First of all, download the script.

NOTE: You can find the download link at [releases](https://github.com/m-paolino/StopChime/releases) panel or just by clicking [here](https://github.com/m-paolino/StopChime/releases/download/v1.0.1/StopChime-1.0.1.zip)

1. **Unzip** the downloaded file.
2. Open **Terminal.app** in your Mac. It should be reached by typing it on Spotlight.
3. Via Terminal.app **go to the directory containing the script**. To perform this operation, just type `cd dir` where instead of `dir` you have to input the path of folder that contains the script - e.g. `cd Downloads/StopChime-1.0`
4. To **install the script**, run the following command:
>sudo bash install
5. After installation process you can **close the Terminal window** and...enjoy the new life! :smiley:

NOTE: It will be necessary to input your password in order to execute the installer script with administrative privileges.

### Uninstallation steps:

NOTE: If you have already deleted the downloaded folder or you don't remember where you put it, you should re-download it and then unzip it [see above :point_up:]

1. Open **Terminal.app** in your Mac. It should be reached by typing it on Spotlight.
2. Via Terminal.app **go to the directory containing the script**. To perform this operation, just type `cd dir` where instead of `dir` you have to input the path of folder that contains the script - e.g. `cd Downloads/StopChime-1.0`
3. To **uninstall the script**, run the following command:
>sudo bash uninstall
5. After uninstallation process you can **close the Terminal window** and...remember of the boot sound at the next login! :rage:

NOTE: It will be necessary to input your password in order to execute the uninstaller script with administrative privileges.

## Privacy

No personal information will be saved. :see_no_evil:

## TO-DO

- [ ] integrate the script in an intuitive desktop app using [Electron](https://electron.atom.io)

## License

This project is licensed under the terms of the [MIT license <sup>&copy;</sup>](LICENSE)
