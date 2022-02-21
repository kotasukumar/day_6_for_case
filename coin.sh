#program to display head or tail till 11 times
head=0
tail=0
while((head!=11 && tail!=11))
do
n=$((RANDOM%2))
	if(($n==0))
	then
		((head++))
	elif(($n==1))
	then
		((tail++))
	fi
done
echo "head count =" $head
echo "tail count =" $tail
