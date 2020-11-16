
echo "--- BACKUP ALL DCONF SETTINGS ---"

echo "Backup gedit..."
cd gedit/
./bk-gedit.sh

echo "Backup terminal..."
cd ../terminal/
./bk-terminal.sh

echo "Backup keybindings..."
cd ../keybindings/
./bk-keybindings.sh

echo "Backup privacy..."
cd ../privacy/
./bk-privacy.sh

echo "Backup extensions..."
cd ../extensions/
./bk-extensions.sh

echo "[FINISHED...]"
cd ..
exit
