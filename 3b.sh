echo "Enter number: "
read n
a=0
b=1

echo " The series is "

for (( i = 0 ; i < n ; i++ ))
do
	echo -e "$a "
	c=$((a + b))
	a=$b
	b=$c

done

