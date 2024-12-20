#task1 changed from master in git 
echo "Enter a filename"
read fn
if [ -z "$(cat $fn)" ];
then 
echo "file is empty"
else 
echo "file is not empty"
fi

