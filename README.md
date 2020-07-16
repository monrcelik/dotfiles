# onrc dotfiles

## Requirements

Install dependencies:

`brew install fish ripgrep stow starship`

Install pynvim:
`pip3 install --user pynvim`

Set fish as login shell:

`echo $(which fish) | sudo tee -a /etc/shells`

`chsh -s $(which fish)`

## Install
`git clone git://github.com/onrc/dotfiles.git ~/.dotfiles`

`stow [fish|git|gnupg|kitty|nvim|starship|tmux]`
