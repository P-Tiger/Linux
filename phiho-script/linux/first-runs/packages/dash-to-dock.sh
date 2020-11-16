DIR=~/Applications/dash-to-dock
mkdir $DIR
git clone https://github.com/micheleg/dash-to-dock.git $DIR
make -C $DIR
make install -C $DIR

# Reload gnome
killall -3 gnome-shell
