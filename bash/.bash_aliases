# .bash_aliases template based on the one from stock Debian.
# Adds the following aliases:
# * inteltop to check the gpu processes on intel integrated gpu
# * Various tweaks to ls behavior
# * apts to search apt with --names-only

alias inteltop='sudo intel_gpu_top'

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    #alias grep='grep --color=auto'
    #alias fgrep='fgrep --color=auto'
    #alias egrep='egrep --color=auto'
fi

# some more ls aliases
alias ls='ls -AF --color'
alias lsall='ls -lA --color'
alias ll='ls -l'
alias la='ls -A'
#alias l='ls -CF'

# aliases for working with apt
alias apts="apt search --names-only $1"