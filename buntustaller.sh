


echo "Please select an option";
echo "	1) Install something";
echo "	2) Uninstall something";
echo -n "Choice: ";
read chioce

case $chioce in
	1) clear && bash ./installer.sh;;
	2) clear && bash ./uninstaller.sh;; 
	*) echo "Error: Not a valid option";
	
esac
	



