echo "Installing notepad.sh..."

chmod +x delete.sh && chmod +x notepad.sh && chmod +x uninstall.sh

mkdir notes

cd notes

echo "[notepad.sh ver. 1.5]" > notes.txt
echo "---------------------" >> notes.txt

cd ..

echo "notepadsh has been installed!"

rm install.sh