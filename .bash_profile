# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

if [ -z "$TMUX" ]; then
    tmux attach -t default || tmux new -s default
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin

export PATH
