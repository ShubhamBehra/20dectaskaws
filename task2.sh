#task2
echo "Enter your monthly salary "
read sal
if [ $sal -lt 30000 ];
then echo "No payable Tax"
elif [ $sal -gt 30000 -a $sal -lt 40000 ];
then echo "Payable tax $(( sal * 10 / 100))"
elif [ $sal -gt 40000 ];
then echo "Payable tax $(( sal * 15 / 100))"
fi 
