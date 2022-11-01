#!/bin/bash

(return 0 2>/dev/null) && sourced=1 || sourced=0

[[ sourced -eq 0 ]] && echo "This script should be run be sourced" && exit  || :

source ~/.bashrc

is_found=$((type nvm | head -1) 2>&1)

if [[ $is_found =~ "not found" ]];
then
    # curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.2/install.sh | bash
    echo "not found"
    source ~/.bashrc
    nvm install node
else
    echo "Already installed" && exit
fi

