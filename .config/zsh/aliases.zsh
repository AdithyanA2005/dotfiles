## Navigation
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias ~='cd ~'
alias home='cd ~'
alias c='clear'
alias ls='eza --icons -s=type'
alias la='eza --icons -A -s=type'
alias ll='eza -l --icons --group-directories-first -s=type'
alias lla='eza -lA --icons --group-directories-first -s=type'
alias lt='eza -l --icons --group-directories-first --tree -s=type'

# Git
alias ga='git add'
alias gc='git commit'
alias gco='git checkout'
alias gd='git diff'
alias gs='git status'
alias gp='git push '
alias gpom='git push origin main'
alias gcl='git clone'

# File operations
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'

# Network
alias ping='ping -c 5'

# System
alias reboot='sudo shutdown -r now'
alias poweroff='sudo shutdown -P now'
alias h='history'
alias df='df -h'
alias du='du -h'

# Package Management
alias update='sudo apt update'
alias upgrade='sudo apt upgrade'
alias install='sudo apt install'
alias remove='sudo apt remove'

# Processes
alias psa='ps aux'
alias psg='ps aux | grep'

# Text editing
alias nano='nano -c'
alias vi='vim'

# Miscellaneous
alias now='date +"%T"'
alias today='date +"%A, %B %-d, %Y"'

# Short Hands
alias py='python3' #Necessary for custom scripts used! Dont delete it
alias lg='lazygit'
