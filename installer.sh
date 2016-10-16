#!/bin/bash

#Install necessary tool
echo "Installing the necessary tools..."
sudo apt-get install unity-tweak-tool -y


#Remove existings repositories
sudo apt-add-repository -r ppa:numix/ppa -y  #remove if it exists
sudo apt-get update

#Install base features
echo "Installing the base features..."
sudo apt-add-repository ppa:numix/ppa -y  #gtk base theme
sudo apt-get update
sudo apt-get install numix-icon-theme -y


#Remove older versions
echo "Removing older versions..."
sudo rm -R /usr/share/themes/SH-Charmander
sudo rm -R /usr/share/icons/Charmander-Circle
sudo rm -R /usr/share/icons/Breeze
sudo rm -R /usr/share/backgrounds/bg_SHC_*


#Copy theme to default folder
echo "Copying theme to default folder..."
sudo cp -R theme/SH-Charmander/ /usr/share/themes/


#Copy icon-pack to default folder
echo "Copying icon-pack to default folder..."
sudo cp -R icon-pack/Charmander-Circle/ /usr/share/icons/

#Copy cursor to default folder
echo "Copying icon-pack to default folder..."
sudo cp -R cursor/Breeze /usr/share/icons/


#Copy wallpapers to default folder
echo "Copying wallpapers to default folder..."
sudo cp -R wallpapers/*.jpg /usr/share/backgrounds/


#Setting gtk theme
echo "Setting theme..."
gsettings set org.gnome.desktop.interface gtk-theme 'SH-Charmander'
gsettings set org.gnome.desktop.wm.preferences theme 'SH-Charmander'


#Setting icon-pack
echo "Setting icon-pack..."
gsettings set org.gnome.desktop.interface icon-theme 'Charmander-Circle'


#Setting Wallpaper
echo "Setting wallpaper..."
gsettings set org.gnome.desktop.background picture-uri file:///usr/share/backgrounds/bg_SHC_01.jpg

echo "The wallpapers have been saved to the folder /usr/share/backgrounds."
echo "If you want to set it as your wallpaper, change it in your default background manager!"


#Setting Cursor theme
echo "Setting cursor theme..."
gsettings set org.gnome.desktop.interface cursor-theme "Breeze"
gsettings set org.gnome.desktop.interface cursor-size 20


#Acknowledgment
echo " "
echo " "
echo "The project is starting now, help us improve it!"
echo " "
echo "https://github.com/btd1337/Stupendously-Hot-Charmander"
