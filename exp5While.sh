echo "Using while Loop..."
j=10;
while [ $j -ge 1 ]
do
echo -n "$j "
j=$(( j-1 ))
done
echo ""
