echo "Select a program to install";
echo "	- discover";
echo "	- theharvester";
echo "	- sherlock";
echo "	- testing";
echo -n "Program Name: ";
read program



install(){
	cd scripts
	echo "Installing $1";
	bash ./$1.install.sh;
	echo "Finished Installing $1";
	echo $2;
}


case $program in
	'discover')
		install 'discover' "Use discover.sh command to use it. Good Luck :)";;
	'theharvester')
		install 'theharvester' "to use go to the $BUNTUSTALLER_APPS_PATH/theHarvester directory and run python3 theHarvester.py";;
	'sherlock')
		install 'sherlock' "To use go to $BUNTUSTALLER_APPS_PATH/sherlock directory and run python3 sherlock";;
	'testing')
		install 'testing' 'Good Luck:)';;
	*) echo "Error: Not a valid program name" && exit;;
esac
