echo "Select a program to install";
echo "	- discover";
echo "	- theharvester";
echo -n "Program Name: ";
read program


case $program in
	'discover') 
		clear
		echo "Installing discover"
		cd scripts
		bash ./discover.install.sh
		echo "discover is installed"
		echo "Use discover.sh command to use it. Good Luck :)";;
	'theharvester')
		clear
		echo "Installing theHarvester"
		cd scripts
		bash ./theharvester.install.sh
		echo "theHarvester is installed"
		echo "to use go to the /opt/theHarvester directory and run python3 theHarvester.py";;
	*) echo "Error: Not a valid program name" && exit;;
esac
