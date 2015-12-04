#ask user for name and greet user
echo "Please enter your name: "
read name
echo "Nice to meet you $name"

#tell user their options
echo "What do you want me to do do for you..."
sleep 1
echo "Your options: Create and Name a Folder, Delete a folder, or exit Me :("
sleep 1
echo "to Create, type create"
echo "To delete, type delete"
echo "To exit, type any other key/s"
echo "Your command: "
#get user's choice
read choice

#Create a folder in the workspace
if [ $choice = "create" ]; then
	echo "File Name:"
	read sfile
	cd ~
	cd workspace
    mkdir $sfile
#delete a folder in the workspace
elif [ $choice = "delete" ]; then
    echo "Name of file to remove:"
	read rfile
	cd ~
	cd workspace
	rmdir $rfile
#exit script
else
    echo "Goodbye!"
fi
