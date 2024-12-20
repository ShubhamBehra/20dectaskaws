#task1
echo "Enter a filename"
read fn
if [ -f $fn ];
then 
echo "file exists"
else 
echo "file not exists"
fi

