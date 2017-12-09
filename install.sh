#!/bin/bash
echo "This script is downloading the startup script and file scanner script."
wget  -O ~/addtostartup.sh "https://raw.githubusercontent.com/JonathanAlbarran/ChefdScript/master/addtostartup.sh"
wget  -O ~/script.sh "https://raw.githubusercontent.com/JonathanAlbarran/ChefdScript/master/script.sh"
echo "Download complete, performing startup script config."
chmod +x addtostartup.sh
chmod +x script.sh
sh ~/addtostartup.sh
sh ~/script.sh