call plug#begin('~/.cache/nvim/plugged')
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'preservim/nerdtree'

Plug 'farmergreg/vim-lastplace'

Plug 'christoomey/vim-tmux-navigator'

Plug 'airblade/vim-gitgutter'

Plug 'jiangmiao/auto-pairs'

Plug 'junegunn/vim-easy-align'

Plug 'tpope/vim-sleuth'
Plug 'tpope/vim-dispatch'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-projectionist'

Plug 'sheerun/vim-polyglot'

Plug 'guns/vim-sexp',                              {'for': 'clojure'}
Plug 'tpope/vim-salve',                            {'for': 'clojure'}
Plug 'tpope/vim-fireplace',                        {'for': 'clojure'}
Plug 'eraserhd/parinfer-rust',                     {'for': 'clojure', 'do': 'cargo build --release'}
Plug 'tpope/vim-sexp-mappings-for-regular-people', {'for': 'clojure'}

Plug 'tpope/vim-rake',    {'for': 'ruby'}
Plug 'tpope/vim-rails',   {'for': 'ruby'}
Plug 'tpope/vim-bundler', {'for': 'ruby'}

Plug 'gruvbox-community/gruvbox'
Plug 'andreypopp/vim-colors-plain'
call plug#end()
