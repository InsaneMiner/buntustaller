#!/usr/bin/bash

export BUNTUSTALLER_APPS_PATH="$HOME/.buntustaller/apps";


echo "Please select an option";
echo "	1) Install something";
echo "	2) Uninstall something";
echo "	3) Setup Buntustaller";
echo -n "Choice: ";
read chioce

case $chioce in
	1) bash ./installer.sh;;
	2) bash ./uninstaller.sh;;
	3) bash ./setup.sh;;
	*) echo "Error: Not a valid option";
	
esac
	



