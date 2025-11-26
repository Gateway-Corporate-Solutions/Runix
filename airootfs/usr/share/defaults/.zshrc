
eval "$(zoxide init zsh)"
alias cd="z"
alias ls="eza -1 --long --icons --total-size --no-user --no-permissions"
alias please="sudo"

export PF_INFO="ascii title os host kernel de term shell disk uptime pkgs resolution memory cpus"
export PF_CUSTOM_ASCII="/home/sam/.runixascii"
export PF_PACKAGE_MANAGERS="on"
export PF_COL1=4
export PF_COL2=6
export PF_COL3=2

pfetch

ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets)

source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

ZSH_HIGHLIGHT_STYLES[path]=fg=blue
ZSH_HIGHLIGHT_STYLES[argument]=fg=blue
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]=fg=blue
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]=fg=cyan
ZSH_HIGHLIGHT_STYLES[commandseparator]=fg=yellow
ZSH_HIGHLIGHT_STYLES[single-quoted-argument]=fg=yellow
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]=fg=yellow
