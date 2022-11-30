#!/bin/sh

FILE=~/fwkaliases.sh
if [ -f "$FILE" ]; then
    echo "$FILE exists. Skipping"
else 
    echo "$FILE does not exist. Downloading and setting as runnable"
    wget https://raw.githubusercontent.com/FrameworkDesign/linuxaliases/main/fwkaliases.sh -O ~/fwkaliases.sh
    chmod +x ~/fwkaliases.sh
fi

wget https://raw.githubusercontent.com/FrameworkDesign/linuxaliases/main/.bash_aliases -O ~/.bash_aliases
. ~/.bashrc
