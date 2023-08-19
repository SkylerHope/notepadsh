echo "Installing notepad.sh..."

chmod +x clean.sh && chmod +x notepad.sh && chmod +x uninstall.sh

mkdir notes

cd notes

echo "[notepad.sh ver. 1.5]" > notes.txt
echo "---------------------" >> notes.txt

cd ..

echo "notepad.sh has been installed!"

rm install.sh