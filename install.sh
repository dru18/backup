#! /bin/bash

# Install dependencies.
sudo apt install cowsay toilet

# Make 'backup.sh' executable.
sudo chmod 755 backup.sh

# Copy 'backup.sh' to /usr/bin/ directory.
sudo cp backup.sh /usr/bin/

# Make soft link for /usr/bin/backup.sh to /bin/backup
sudo ln -s /usr/bin/backup.sh /bin/backup
