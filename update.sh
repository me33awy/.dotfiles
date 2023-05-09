#!/bin/sh
echo "### connect to wifi .............................................................................................................."
sudo wpa_passphrase "Amr" "amr_498390" >> /etc/wpa_supplicant/wpa_supplicant.conf
sudo wpa_supplicant -B -i wlp2s0 -c /etc/wpa_supplicant/wpa_supplicant.conf
sudo ln -s /etc/sv/wpa_supplicant /var/service
echo "### update system .............................................................................................................."
sudo xbps-install -u xbps
sudo xbps-install -Syu
echo "### install xorg-server .............................................................................................................."
sudo xbps-install -u xbps
sudo xbps-install -Sy xorg xorg-server dbus xinit libX11 
sudo ln -s /etc/sv/dbus /var/service
echo "### install install basic tools .............................................................................................................."
sudo xbps-install -Sy pmount curl xdg-utils vim git ffmpeg yt-dlp gcc mpv alsa-utils alsa-plugins-pulseaudio
echo "### install general tools......................................................................."
sudo xbps-install -Sy alacritty i3-gaps i3status dmenu scrot zathura zathura-pdf-mupdf firefox nnn feh 
echo "### finshing install tools .................................................................................................................."

echo "### reboot System .............................................................................."
#sudo reboot
