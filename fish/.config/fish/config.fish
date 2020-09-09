set fish_greeting

set -x PATH $HOME/.cargo/bin $PATH
set -x FZF_DEFAULT_COMMAND 'rg --files --hidden --follow --glob "!.git"'

source ~/.config/fish/gnupg.fish

rbenv init - | source

starship init fish | source
