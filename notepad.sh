cd notes

echo "Your note(Can be blank): "

read thenote

if [ "$thenote" == "" ]; then
    nano notes.txt
else
    echo $thenote >> notes.txt
    nano notes.txt
fi

cd ..