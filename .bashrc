# My OpenBSD bashrc!

# PS1
export PS1='\[$(tput -T st bold)\]\[$(tput -T st setaf 1)\][\[$(tput -T st setaf 3)\]\u\[$(tput -T st setaf 2)\]@\[$(tput -T st setaf 4)\]\h \[$(tput -T st setaf 5)\]\W\[$(tput -T st setaf 1)\]]\[$(tput sgr0) '

# Aliases
alias ls='ls -l'
alias n='nnn'
alias nn='nnn'
alias linksg='links https://www.google.com/'
alias linksddg='links https://www.duckduckgo.com/'
alias neofetch='neofetch --ascii_distro openbsd_small'

# Environment variables
export VISUAL='vim'
export EDITOR='vim'
export NNN_USE_EDITOR=1
