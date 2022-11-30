#!/bin/sh

echo "Downloading Latest Runner for Aliases"
wget https://raw.githubusercontent.com/FrameworkDesign/linuxaliases/main/fwkaliases.sh -O ~/fwkaliases.sh
chmod +x ~/fwkaliases.sh

echo "Downloading and installing Aliases"
wget https://raw.githubusercontent.com/FrameworkDesign/linuxaliases/main/.bash_aliases -O ~/.bash_aliases
. ~/.bashrc
