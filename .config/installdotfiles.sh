#!/bin/bash

echo 'Thank you @durdn (https://www.atlassian.com/git/tutorials/dotfiles)
giturl='git@github.com:dpater1986/dotfiles.git'
git clone --bare $giturl $HOME/.cfg
function config {
   /usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME $@
}
mkdir -p $HOME/.config-backup
config checkout
if [ $? = 0 ]; then
  echo "Checked out config.";
  else
    echo "Backing up pre-existing dot files.";
    config checkout 2>&1 | egrep "\s+\." | awk {'print $1'} | xargs -I{} mv {} $HOME/.config-backup/{}
fi;
config checkout
config config status.showUntrackedFiles no

