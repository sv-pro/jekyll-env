#!/bin/bash

# bash-it
git clone --depth=1 https://github.com/Bash-it/bash-it.git ~/.bash_it
~/.bash_it/install.sh
source ~/.bashrc

# direnv
[[ -f ~/.bash_it/custom/direnv.bash ]] && : || echo 'eval "$(direnv hook bash)"' >> ~/.bash_it/custom/direnv.bash 
bash-it reload