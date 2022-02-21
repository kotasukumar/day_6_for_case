#program to display nth harmonic number
read -p "enter the value of n:" n
value=1
for((i=1;i<=n;i++))
do
	a=$((1/i))
	value=$((value+$a))
done
echo "value of $n th harmonic number is:" $value | bc

