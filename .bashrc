export PATH="$PATH":~/.local/bin
[[ -s /home/dennis/.autojump/etc/profile.d/autojump.sh ]] && source /home/dennis/.autojump/etc/profile.d/autojump.sh
# Aliases for easy config
alias config='/usr/bin/git --git-dir=/home/dennis/.cfg/ --work-tree=/home/dennis'
alias configc='config commit -am '
alias configpom='config push origin main'
alias configp='config pull'
alias bashrc='vim .bashrc'

# Aliases to modify commands
alias rm='echo "This is not the command you are looking for. Use rmt"; false'
alias rmt='trash -v'
