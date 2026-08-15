sudo apt install sway swaybg swaylock swayidle waybar wofi mako-notifier brightnessctl pavucontrol blueman network-manager-gnome grim slurp wl-clipboard fonts-font-awesome kitty nwg-look thunar
#sudo apt install gdm3 

mkdir -p ~/.config/sway ~/.config/waybar ~/.config/wofi ~/.config/mako

cp -rvp .config $HOME

sudo /sbin/usermod -aG input $USER
