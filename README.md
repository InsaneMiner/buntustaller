create a file in the scripts directory that will be used to install the program. for example 
```
touch myprogram.install.sh
```
I will make an example install script so you get the idea. It will look something like this
```
#!/bin/bash
touch ~/Desktop/hello.txt
echo 'hello' > ~/Desktop/hello.txt
```
This isn't really a real installer script, but its an example.
Then you will need a script to remove the software. So create another script like this
```
touch myprogram.remove.sh
```
I will make an uninstaller script for my example
```
#!/bin/bash``
rm ~/Desktop/hello.txt
```
Then we must add our new installer and uninstaller to the prompt. To do this you must add another echo to the top of the `installer.sh` and `uninstaller.sh` file. 
Then you must handle the option. To do this you must add a new case option to the scripts called `uninstaller.sh` and  `installer.sh`. Example:
```
'myprogram')
		clear
		echo "Installing myprogram"
		cd scripts
		bash ./myprogram.install.sh
		echo "myprogram is installed";;
```
