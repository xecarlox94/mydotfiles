export PATH="$PATH:$HOME/.FILES/scripts/.config/scripts"
export PATH="$PATH:$HOME/.local/bin"
export PATH="$PATH:$HOME/.emacs.d/bin"
export PATH="$PATH:/opt/GNAT/2020/bin"


export ZDOTDIR="$HOME/.config/zsh"

export DOOMDIR="$HOME/.config/doom"


export LESSHISTFILE="$HOME/.cache/less/lesshst"
export HISTFILE="$HOME/.cache/terminal_history"


export STARSHIP_CONFIG=~/.config/starship/config.toml
export STARSHIP_CACHE=~/.cache/starship/cache


[ "$(tty)" = "/dev/tty1" ] && echo "RUNNING TTY" || echo "ECHOOOOO"


ALIASES=~/.config/profile/aliases
[ -f $ALIASES ] && source $ALIASES

