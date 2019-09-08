#!/bin/bash

if [ -z $1 ]; then

echo -e "enter directory name to backup\n\n usage: backup ~/Videos/" | cowsay -f tux | toilet -f term --gay

exit

else 

of=backup$(date +%Y%m%d%s).tar.gz

echo -e "Creating backup:\n\n$(tar -vczf $of $1)\n\nBackup done succesfully to $of." | cowsay -f tux | toilet -f term --gay

fi
