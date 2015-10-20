# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

### path
export PATH="/usr/local/bin:$PATH"
source ~/perl5/perlbrew/etc/bashrc

### alias
case "${OSTYPE}" in
darwin*)
  alias ls="ls -G"
  alias ll="ls -lG"
  alias la="ls -laG"
  ;;
linux*)
  alias ls='ls --color'
  alias ll='ls -l --color'
  alias la='ls -la --color'
  ;;
esac

# for Mac OSX
alias cot="open -a coteditor"

