# create a directory 
mkdir -p my_gifs/gifs/

echo "Please enter your name: "
read name
echo "Nice to meet you $name"

echo "What do you want me to do do for you..."
sleep 1
echo "Your options: Create and Name a Folder, Delete a folder, or exit Me :("
sleep 1
echo "to Create, type create"
echo "To delete, type delete"
echo "To exit, type any other key/s"
sleep 1
echo "Your command: "
read saveResponse


if "saveResponse" = "create" ; then
	echo "File Name:"
	read sfile
    mkdir $sfile

elif $saveResponse = "delete" ; then
    echo "Name of file to remove:"
	read rfile
	rm $rfile
else
    echo "Goodbye!"
fi
