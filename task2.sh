#task2 changed from master 
echo "Enter your monthly salary "
read sal
if [ $sal -lt 30000 ];
then echo "No payable Tax"
elif [ $sal -eq 30000 ];
then echo "5% Payable tax of $sal is RS $(( sal * 5 / 100))"
elif [ $sal -gt 30000 -a $sal -le 40000 ];
then echo "10% Payable tax of $sal is RS $(( sal * 10 / 100))"
elif [ $sal -gt 40000 ];
then echo "15% Payable tax od $sal is RS $(( sal * 15 / 100))"
fi 
