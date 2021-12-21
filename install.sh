#!/usr/bin/env bash

cd ~ || exit
if [[ ! -d .bash-git-prompt ]] ; then
    git clone https://github.com/magicmonty/bash-git-prompt.git .bash-git-prompt
fi
# Check if already installed.
grep "bashfiles/init.bash" .bashrc > /dev/null
if [[ $? == 1 ]]; then
  echo "source ~/bashfiles/init.bash" >> .bashrc
else
  echo "Already installed"
fi
