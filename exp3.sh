echo "Enter the username"
read a
who > userlist
if grep $a userlist
then
echo "User logged on"
else
echo "User not logged on"
fi
