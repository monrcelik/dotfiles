" behavior:
set autoread                              " automatically read changed files
set autowrite                             " automatically write file when closing
set hidden                                " hide buffers when abandoned
set updatetime=100                        " cursorhold time
set report=0                              " report changes
set backspace=indent,eol,start            " backspace delete indent and newline

set nowrap                                " no wrap lines
set splitbelow                            " put the new window below the current one
set splitright                            " put the new window right the current one
set noequalalways                         " splitting a window will reduce the size of the current window

set clipboard& clipboard+=unnamedplus     " use system clipboard

set nowritebackup nobackup noswapfile     " don't make backup
set undofile                              " undo files
set undodir=~/.cache/nvim/undodir         " directory for undo files
set history=2000                          " increase history amount

set complete=.                            " don't complete from other buffer
set completeopt=menuone,noinsert,noselect " insert mode completion options

set tags^=.git/tags

" search:
set ignorecase                            " ignore the case of normal letters
set smartcase                             " case sensetive when search pattern contains upper case characters
set infercase                             " adjust case of the match in insert completion
set incsearch                             " enable incremental search
set hlsearch                              " highlight search results
set showmatch                             " jump to matching bracket
set matchpairs+=<:>                       " highlight <>
set matchtime=1                           " tenths of a second to show the matching paren,

" indent:
set smarttab                              " smart insert tab
set expandtab                             " expand tabs to spaces
set shiftwidth=2                          " autoindent width
set autoindent                            " autoindenting
set shiftround                            " round indent to multiple of 'shiftwidth'

" view:
set number relativenumber                 " show relative line number
set numberwidth=2                         " number of columns to use for the line number
set cursorline                            " highlight the current line
set noshowcmd                             " don't show command on statusline
set noshowmode                            " don't show mode on statusline
set list listchars=tab:»·,trail:·,nbsp:·  " show hidden characters

set pumheight=20                          " number of items to show in the popup menu

set shortmess+=c                          " don't display completion messages
set shortmess+=F                          " don't display message when editing files

" fold:
set foldenable                            " enable fold
set foldmethod=syntax                     " set foldmethod to syntax
set foldcolumn=1                          " show fold level
set foldlevelstart=99                     " always start all folds opened
