#program to find given number is palindrome or not
palindrome()
{
        num=$1
        rev=0
        original_num=$1

        while(( $num != 0 ))
        do
       		 rem=$(( $num%10 ))
       		 rev=$(( $rev*10 + $rem ))
       		 num=$(( $num /10))
        done

        if(( $original_num == $rev ))
        then
	        echo "it is a palindrome"
	else
		echo "it is not a palindrome"
        fi
}

read -p "enter any number: " num1
read -p "enter another number:" num2
palindrome $num1
palindrome $num2
