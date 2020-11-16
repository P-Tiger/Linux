echo "--- RESTORE ALL DCONF SETTINGS ---"

echo "Resrote gedit seetings..."
cd gedit/
./rs-gedit.sh

echo "Restore terminal settings..."
cd ../terminal
./rs-terminal.sh

echo "Restore keybindings settings..."
cd ../keybindings
./rs-keybindings.sh

echo "Restore privacy..."
cd ../privacy/
./rs-privacy.sh

echo "Restore extensions"
cd ../extensions
./rs-extensions.sh

cd ..
echo "[FINISHED...]"
exit
