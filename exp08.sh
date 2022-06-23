echo "Enter a filename"
read a
if [ ! -e $a ]
then echo "File does not exist"
elif [ ! -x $a ]
then echo "File is executable"
else chmod 777 $a
fi
