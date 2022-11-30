#!/bin/sh

FILE=~/fwkaliases.sh
if [ -f "$FILE" ]; then
    echo "$FILE exists. Skipping"
else 
    echo "$FILE does not exist. Downloading and setting as runnable"
    wget https://raw.githubusercontent.com/FrameworkDesign/linuxaliases/main/fwkaliases.sh?token=GHSAT0AAAAAAB2Y24IU4L62TCNJRBP5O7BMY4HFKSA -O ~/fwkaliases.sh
    chmod +x ~/fwkaliases.sh
fi

wget https://raw.githubusercontent.com/FrameworkDesign/linuxaliases/main/.bash_aliases?token=GHSAT0AAAAAAB2Y24IUGRWPCCYDCUAXCV32Y4HFHCA -O ~/.bash_aliases
. ~/.bashrc
