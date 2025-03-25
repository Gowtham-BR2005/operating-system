echo "enter a year"
read a
m=$(( $a % 4 ))
if [ $m -eq 0 ]
then
echo "leap year"
else
echo "not a leap year"
fi
