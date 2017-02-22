#accept file name as a parameter 

echo "Enter new file name "
read name
mv $1 $name
cat $name