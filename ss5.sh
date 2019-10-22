#this file takes a file as an argument and renames it.
echo "Please provide a file name"
read name
mv $1 $name
cat $name
