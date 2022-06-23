for f in *.txt;
do
mv -- "$f" "${f%.txt}.txt.old"
done
