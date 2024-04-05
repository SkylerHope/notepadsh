echo "Installing notepadsh..."

chmod +x delete.sh && chmod +x notepad.sh && chmod +x uninstall.sh

mkdir notes

cd notes

echo "[notepadsh ver. 1.8]" > notes.txt
echo "---------------------" >> notes.txt

cd ..

echo "notepadsh has been installed!"

rm install.sh