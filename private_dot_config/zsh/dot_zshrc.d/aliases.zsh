# Aliases
alias ls="eza --color=auto --icons"
alias l="ls"

# better defaults
alias vi=vim

# ways to ls
alias ll="ls -lh"
alias la="ls -lAh"
alias ldot="ls -ld .*"

# common typos
alias quit="exit"
alias cd..="cd .."

# others
alias mkdir="mkdir -p"
alias mv="mv -v"
alias cp="cp -vr"
alias rm="rm -vr"
alias ..="cd .."

[ "$TERM" = "xterm-kitty" ] && alias s="kitty +kitten ssh"
