#!/bin/bash

echo "=== KYTS AUTOMATION INSTALLER ===\n"

### Fix time between Windows and Ubuntu
echo "--- Fix time Windows & Ubuntu ---"
./etc/fix-time-win-lnx.sh

### Change grub time from 10 back to 1
echo "--- change-grub-time.sh ---"
./etc/change-grub-time.sh

### Auto install softwares
sudo apt update

echo "--- ibus-bamboo ---"
./packages/ibus-bamboo.sh

echo "--- ulauncher ---"
./packages/ulauncher.sh

echo "--- Auto Install Sofwares ---"
./packages/auto-install.sh

### Auto update and upgrade packages
echo "=== AUTO UPGRADE SOFWARES ==="
../apt-update.sh

### Restore dconf settings
cd dconf
./restore-all.sh
cd..

read -n 1 -p "Press any key to countinue..."
exit
