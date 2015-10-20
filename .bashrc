# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

### path
export PATH="/usr/local/bin:$PATH"
source ~/perl5/perlbrew/etc/bashrc

### alias
alias ls="ls -G"
alias ll="ls -Gl"
alias la="ls -Gal"
alias rm="rm -i"

# for Mac OSX
alias cot="open -a coteditor"

