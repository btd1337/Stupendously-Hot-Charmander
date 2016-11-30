#!/bin/bash

#More customs: https://wiki.ubuntu.com/Unity/Theming#Unity_Panel

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
rm -R /home/$USER/.themes/SH-Charmander
rm -R /home/$USER/.themes/SH-Charmander-1610
rm -R /home/$USER/.themes/SH-Charmander-light
rm -R /home/$USER/.icons/Charmander-Circle
rm -R /home/$USER/.icons/Breeze
rm -R /home/$USER/.Backgrounds/bg_SHC_*

#Old versions < 5.1v
sudo rm -R /usr/share/themes/SH-Charmander
sudo rm -R /usr/share/themes/SH-Charmander-1610
sudo rm -R /usr/share/icons/Charmander-Circle
sudo rm -R /usr/share/icons/Breeze
sudo rm -R /usr/share/backgrounds/bg_SHC_*


#Copy theme to default folder
echo "Copying theme to default folder..."
mkdir /home/$USER/.themes
cp -R theme/SH-Charmander/ /home/$USER/.themes
cp -R theme/SH-Charmander-Light/ /home/$USER/.themes
cp -R theme/SH-Charmander-1610/ /home/$USER/.themes

#Copy icon-pack to default folder
echo "Copying icon-pack to default folder..."
mkdir /home/$USER/.icons
cp -R icon-pack/Charmander-Circle/ /home/$USER/.icons


#Copy wallpapers to default folder
echo "Copying wallpapers to default folder..."
mkdir /home/$USER/Wallpapers/
cp -R wallpapers/*.jpg /home/$USER/Wallpapers/


#Setting gtk theme
echo "Setting theme..."
gsettings set org.gnome.desktop.interface gtk-theme "SH-Charmander" #Don't change
gsettings set org.gnome.desktop.wm.preferences theme "SH-Charmander" #Don't change


#Setting icon-pack
echo "Setting icon-pack..."
gsettings set org.gnome.desktop.interface icon-theme "Charmander-Circle"


#Setting Wallpaper
echo "Setting wallpaper..."
gsettings set org.gnome.desktop.background picture-uri file:///home/$USER/Wallpapers/bg_SHC_01.jpg

echo "The wallpapers have been saved to the folder /usr/share/backgrounds."
echo "If you want to set it as your wallpaper, change it in your default background manager!"


echo "Others adjustments..."
#Setting transparency of the unity bar
gsettings set org.compiz.unityshell:/org/compiz/profiles/unity/plugins/unityshell/ launcher-opacity 1

#Setting background bar color
gsettings set org.compiz.unityshell:/org/compiz/profiles/unity/plugins/unityshell/ background-color '#2d2d2dff'

#Setting Global Menu
gsettings set com.canonical.Unity integrated-menus true

echo ""
echo ""
echo "******* Caution / Atenção! *******"
echo "EN: Using Ubuntu 16.10 or more recent? This versions needs a special theme."
echo "PT-BR: Usando Ubuntu 16.10 ou mais recente? Essas versões precisam de um tema especial."
echo "EN: Turn the commands below into the Terminal:"
echo "PT-BR: Rode os comandos abaixo no Terminal:"
echo ""
echo "gsettings set org.gnome.desktop.interface gtk-theme 'SH-Charmander-1610'"
echo "gsettings set org.gnome.desktop.wm.preferences theme 'SH-Charmander-1610'"
echo "gsettings set org.compiz.unityshell:/org/compiz/profiles/unity/plugins/unityshell/ background-color '444444ff'"
echo ""
echo "*************************"


#Acknowledgment
echo " "
echo " "
echo "EN: The project is starting now, help us improve it!"
echo "PT-BR: O projeto está iniciando agora, ajude a melhorá-lo!"
echo " "
echo "https://github.com/btd1337/Stupendously-Hot-Charmander"
echo ""
