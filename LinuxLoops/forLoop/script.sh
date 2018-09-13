# * Everything in Current directory

for item in *    #Scan through the current Directory Folder and Display Directory
do

	if [ -d $item ]
	then
		echo $item
	fi

done
