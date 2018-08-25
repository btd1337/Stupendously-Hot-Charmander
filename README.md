# Stupendously-Hot-Charmander

This theme is based on **Stupendously Hot Charmander concept** developed by _Roman Nguyen_, available in http://bit.do/SHCC_Mockup and **works in versions previous to Ubuntu 16.10**.

[![paypal](https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_donations&business=X85LVKF3HYPZL&lc=US&item_name=btd1337&item_number=stupendously%2dhot%2dcharmander&currency_code=USD&bn=PP%2dDonationsBF%3abtn_donateCC_LG%2egif%3aNonHosted)

This project is in early stage, therefore therefore themes and icons are forks of similar designs.

_The gtk-theme is based on Flatabulous and Numix theme. The base of icon-pack is based on Numix-Circle-Icons, Faba and Arc._


## Discontinued
Discontinued Project: This project has been discontinued.

## Preview

![alt tag](https://raw.githubusercontent.com/btd1337/Stupendously-Hot-Charmander/master/preview/preview1.png)


![alt tag](https://raw.githubusercontent.com/btd1337/Stupendously-Hot-Charmander/master/preview/preview2.png)


![alt tag](https://raw.githubusercontent.com/btd1337/Stupendously-Hot-Charmander/master/preview/preview3.png)



## Installation:

### First Installation?
_Install Git if you don't already have it installed._
```sh
$ sudo apt-get install git
```

* Step 1: Clone the repository (or download files):
```sh
$ git clone https://github.com/btd1337/Stupendously-Hot-Charmander ~/
```
* Step 2: Enter the project folder (Via Terminal!):
```sh
$ cd ~/Stupendously-Hot-Charmander
```
* Step 3: Run Installer:
```sh
$ ./installer.sh
```

Using **Ubuntu 16.10**? This version needs a special theme.
Turn the command on the terminal:

```sh
$ gsettings set org.gnome.desktop.interface gtk-theme 'SH-Charmander-1610'
$ gsettings set org.gnome.desktop.wm.preferences theme 'SH-Charmander-1610'
$ gsettings set org.compiz.unityshell:/org/compiz/profiles/unity/plugins/unityshell/ background-color '444444ff'
```

### You want to update your theme?
_Only works if you already have the theme installed and didn't remove the project folder!_

* Step 0: Update the repository:
 1. Enter the folder where you cloned or downloaded the project (Stupendously-Hot-Charmander) - via terminal!
 2. Get updates:
```sh
$ cd ~/Stupendously-Hot-Charmander
$ git pull
```
 3. Back into the Step 3 of the session **First Installation**.

### Restore?
Didn't like? Do you want to reset theme to default?
On project folder, run:
```sh
$ ./reset-theme.sh
```

#### This project requires a lot of effort, therefore if it has helped you contribute to it. Make a small donation!

[![paypal](https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_donations&business=X85LVKF3HYPZL&lc=US&item_name=btd1337&item_number=stupendously%2dhot%2dcharmander&currency_code=USD&bn=PP%2dDonationsBF%3abtn_donateCC_LG%2egif%3aNonHosted)


### Use your knowledge to help us!


#### Help us translate this README for your language:
 - Create a file README-xx.md in path README-Translations.
 - Translate this file.
 - Submit your modifications for this repository.
