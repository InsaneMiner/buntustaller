#!/bin/bash
echo "Select a program to uninstall";
echo "	- discover";
echo "	- theharvester";
echo -n "Program Name: ";
read program


case $program in
	'discover')
		clear
		echo "Uninstalling discover"
		cd scripts
		bash ./discover.remove.sh
		echo "discover is uninstalled";;
	'theharvester')
		clear
		echo "Uninstalling theHarvester"
		cd scripts
		bash ./theharvester.remove.sh
		echo "theHarvester is uninstalled";;
	*) echo "Error: Not a valid program name" && exit;;
esac
