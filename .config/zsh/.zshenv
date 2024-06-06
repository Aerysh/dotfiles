export XDG_CONFIG_HOME=$HOME/.config
export XDG_CACHE_HOME=$HOME/.cache
export XDG_DATA_HOME=$HOME/.local/share
export XDG_STATE_HOME=$HOME/.local/state

export XDG_DESKTOP_DIR=$HOME/Desktop
export XDG_DOCUMENTS_DIR=$HOME/Documents
export XDG_DOWNLOAD_DIR=$HOME/DOwnloads
export XDG_MUSIC_DIR=$HOME/Music
export XDG_PICTURES_DIR=$HOME/Pictures
export XDG_PUBLICSHARE_DIR=$HOME/Public
export XDG_TEMPLATES_DIR=$HOME/Templates
export XDG_VIDEOS_DIR=$HOME/Videos

export GPG_TTY="${TTY:-$(tty)}"
export SSH_AUTH_SOCK="$XDG_RUNTIME_DIR"/gcr/ssh

export PNPM_HOME=$HOME/.local/share/pnpm
export PATH=$PNPM_HOME:$PATH
export PATH=$HOME/.scripts:$PATH
export PATH=$HOME/.local/bin:$PATH
