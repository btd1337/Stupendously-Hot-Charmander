# Stupendously-Hot-Charmander

This theme is based on **Stupendously Hot Charmander concept** developed by _Roman Nguyen_, available in http://bit.do/SHCC_Mockup.

This project is in early stage, therefore was used themes and icon-packs existing.

The gtk-theme based on Flatabulous and Numix and the basic icon-pack is based on Numix-Circle-Icons and Faba.


### Preview

![alt tag](https://raw.githubusercontent.com/btd1337/Stupendously-Hot-Charmander/master/preview/preview1.png)


![alt tag](https://raw.githubusercontent.com/btd1337/Stupendously-Hot-Charmander/master/preview/preview2.png)


![alt tag](https://raw.githubusercontent.com/btd1337/Stupendously-Hot-Charmander/master/preview/preview3.png)



### Instalation:



* Install Unity-Tweak-Tool:
```bash
sudo apt-get install unity-tweak-tool
```
* Clone the repository (or download files):
```bash
git clone https://github.com/btd1337/Stupendously-Hot-Charmander
cd Stupendously-Hot-Charmander
```
* Copy theme folder SH Charmander to /home/your_user/.themes or /usr/share/themes
```bash
sudo cp /themes/SH-Charmander /usr/share/themes
```
* Copy icon-pack folder Charmander-Circle to /home/your_user/.icons or /usr/share/icons
```bash
sudo cp /icon-pack/Charmander-Circle /usr/share/icons
```
* Copy wallpapers to /home/your_user/Images and set wallpaper
```bash
sudo cp /wallpapers/*.jpg /Imagens
```
* Active Unity Global Menu
* Change Unity Bar:
 * Open unity-tweak-tool
 * Go to Launcher, on the guide Appearance:
 * set Custom Color -> #2d2d2d
 * set Transparency -> 0%
* Set theme:
```bash
gsettings set org.gnome.desktop.interface gtk-theme "SH-Charmander"
gsettings set org.gnome.desktop.wm.preferences theme "SH-Charmander" 
```
* Set icon-pack:
```bash
gsettings set org.gnome.desktop.interface icon-theme 'Charmander-Circle'
```

#### Use your knowledge to help us!
