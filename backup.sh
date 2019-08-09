#!/bin/bash

if [ -z $1 ]; then
echo -e "enter directory name to backup\n\n usage: backup ~/Videos/" | cowsay -f tux | toilet -f term --gay
exit
else
of=myhome_directory_$(date +%Y%m%d%s).tar.gz

tar -czf $of $1

echo -e "[+] Backup done succesfully to\n\n$of.\n\nlisting backup:\n\n$(tar -tf $of)" | cowsay -f tux | toilet -f term --gay
fi
