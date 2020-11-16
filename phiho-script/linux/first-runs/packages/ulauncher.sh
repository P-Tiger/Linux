###
# install ulauncher
# use ctrl+space to open launcher
###
sudo add-apt-repository ppa:agornostal/ulauncher
sudo apt install ulauncher -y
cd /usr/share/applications/
cp ulauncher.desktop ~/.config/autostart/
# -- launcher dep
