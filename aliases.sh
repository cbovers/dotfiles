# General
alias c='clear'
alias t='tail -f'
alias dud='du -d 1 -h'
alias refresh='source ~/.zshrc; echo "Reloaded .zshrc."'

alias ip="curl icanhazip.com"
alias ipv4="curl ipv4.icanhazip.com"
alias localip="ifconfig -a | grep -o 'inet6\? \(addr:\)\?\s\?\(\(\([0-9]\+\.\)\{3\}[0-9]\+\)\|[a-fA-F0-9:]\+\)' | awk '{ sub(/inet6? (addr:)? ?/, \"\"); print }'"
alias getip="dig +short myip.opendns.com @resolver1.opendns.com"

alias sshkey="cat ~/.ssh/id_ed25519.pub | pbcopy && echo 'Copied to clipboard.'"
alias sshkeyrsa="cat ~/.ssh/id_rsa.pub | pbcopy && echo 'Copied to clipboard.'"

# Directories
alias sites="cd ~/Sites"

# Git
alias ga="git add"
alias gaa="git add ."
alias gc="git commit -m"
alias gs="git status"
alias gf="git fetch"
alias gp="git push"
alias gpf="git push --force-with-lease --force-if-includes"
alias glf="git log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias gl="glf | head"
alias glz='git log --oneline | fzf --preview "git show {+1} --color=always" | cut -c 1-8'
alias nah="git reset --hard && git clean -df"

# DDEV
alias dc="ddev craft"
alias da="ddev artisan"

