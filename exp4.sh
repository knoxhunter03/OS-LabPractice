echo Enter your choice
echo 1 for listing  directory content
echo 2 for pwd
echo 3 for who
echo 4 for ls -l
echo 5 for ps -fe
read a
case $a in
1) ls;;
2) pwd;;
3) who;;
4) ls -l;;
5) ps -fe;;
*) echo "Invalid choice. Try again"
esac
