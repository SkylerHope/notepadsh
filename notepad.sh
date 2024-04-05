cd notes

echo "Your note(Can be blank): "

read thenote

echo $thenote >> notes.txt

if [ "$thenote" == "" ]; then
    cat notes.txt
fi

nano notes.txt

cd ..