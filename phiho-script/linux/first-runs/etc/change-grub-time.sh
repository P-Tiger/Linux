echo "===== Change Ubuntu GRUB boot time ====="
echo "Please set GRUB_TIMEOUT to 1 or 2"

sudo nano /etc/default/grub
sudo update-grub

exit
