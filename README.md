# ChefdScript
This is a bash script that scans the filesystem for any files in the user directories (/home or /Users) 10MB or greater and generates a CSV file  called 'output.csv' with the following fields: filename, file path, file size, modified date.

EASY METHOD

DOWNLOAD: wget -O ~/install.sh https://raw.githubusercontent.com/JonathanAlbarran/ChefdScript/master/install.sh

SET EXECUTABLE PERMISSIONS: chmod +x install.sh

RUN: ./install.sh

This will install the scripts and run the bash script that scans for large files.


OTHER METHOD
Copy script.sh and addtostartup.sh scripts to your home directory, confirm they have correct permissions to run.
If they do not, add executable permissions.
To search for files run script.sh
To add script to startup run addtostartup.sh


References Used:

https://www.cyberciti.biz/faq/find-large-files-linux/

https://stackoverflow.com/questions/27099071/awk-extracting-file-name-from-full-path

https://www.unix.com/unix-for-dummies-questions-and-answers/68844-generate-csv-file-using-awk-script.html

https://stackoverflow.com/questions/8579330/appending-to-crontab-with-a-shell-script-on-ubuntu/16068840#16068840
