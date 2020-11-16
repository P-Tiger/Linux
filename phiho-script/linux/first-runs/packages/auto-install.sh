
sudo apt install git -y
sudo apt install make -y
sudo apt install python -y
sudo apt install python3 -y
sudo apt install openjdk-8-jdk-headless -y

sudo apt install dconf-editor -y
sudo apt install gnome-tweaks -y
sudo apt install synaptic -y
sudo apt install msttcorefonts -y
sudo apt install chrome-gnome-shell

# Install fonts-firacode
sudo apt install fonts-firacode -y
# Install zsh
sudo apt install zsh -y

chsh -s $(which zsh)
sudo apt install curl -y
# Clone zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# sudo apt install plank -y
sudo apt install pinta -y
sudo apt install gimp -y
sudo apt install kazam -y
sudo snap install caprine -y

# Extension
./dash-to-dock.sh
./hide-top-bar.sh
