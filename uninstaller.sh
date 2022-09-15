#!/bin/bash
echo "Select a program to uninstall";
echo "	- discover";
echo "	- theharvester";
echo " 	- sherlock"
echo -n "Program Name: ";
read program


uninstall(){
	echo "Uninstalling $1";
	cd scripts
	bash ./$1.remove.sh
	echo "$1 has been removed";
}



case $program in
	'discover')
		uninstall 'discover';;
	'theharvester')
		uninstall 'theharvester';;
	'sherlock')
		uninstall 'sherlock';;
	*) echo "Error: Not a valid program name" && exit;;
esac
