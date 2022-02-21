#program to find given number is prime and palindrome or not
read -p "enter any number; " n
count=0
rev=0
original_num=$n
        for((i=1;i<=n;i++))
        do
                if(($n%$i==0))
                then
                        ((count++))
                fi
        done

        if(($count==2))
        then
                echo "it is a prime number"
        else
                echo "it is not a prime number"
        fi
num=$n
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
