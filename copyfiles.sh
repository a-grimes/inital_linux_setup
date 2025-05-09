#!/usr/bin/bash

# check for directories
if [ ! -d ~/bash/ ]; then
    mkdir -p ~/bash/
fi

# copy files to home
# u: update destination file only if source is newer
cp -u ./.bash_aliases ~/.bash_aliases
cp -u ./.gitconfig ~/.gitconfig
cp -u ./.gitignore ~/.gitignore
cp -u ./.git-commit-template ~/.git-commit-template
cp -u ./update-linux.sh ~/bash/.update-linux.sh
cp -u ./argonfanhat.sh ~/argonfanhat.sh

# chmod for executable files
# 774: - rwx r-- r--
if [ -f ~/bash/update-linux.sh ]; then
    chmod 744 ~/bash/update-linux.sh
fi
if [ -f ~/argonfanhat.sh ]; then
    chmod 744 ~/argonfanhat.sh
fi