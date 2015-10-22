# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

### path
export PATH="/usr/local/bin:$PATH"
# perlbrew
source ~/perl5/perlbrew/etc/bashrc

### alias
case "${OSTYPE}" in
freebsd*|darwin*)
    alias ls="ls -G -w"
    alias ll="ls -G -wl"
    alias la="ls -G -wal"
    ;;
linux*)
    alias ls="ls --color"
    alias ll="ls --color -l"
    alias la="ls --color -al"
    ;;
esac

# for Mac OSX
alias cot="open -a coteditor"

