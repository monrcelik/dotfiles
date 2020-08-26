set shell=/usr/bin/env\ bash

runtime settings.vim
runtime keybindings.vim
runtime plugs.vim

" colorscheme
set termguicolors
set background=dark
let g:gruvbox_contrast_dark = 'hard'
let g:gruvbox_italic        = 1
colorscheme gruvbox

" deoplete
let g:deoplete#enable_at_startup = 1

" gitgutter
let g:gitgutter_map_keys = 0
let g:gitgutter_max_signs = 500
let g:gitgutter_grep = 'rg'
let g:gitgutter_sign_added = '┃'
let g:gitgutter_sign_modified = '┃'
let g:gitgutter_sign_removed = '┃'
let g:gitgutter_sign_removed_first_line = '┃'
let g:gitgutter_sign_modified_removed = '┃'

" fzf
let g:fzf_preview_window = ''
nnoremap <silent><leader>ff :Files<cr>
nnoremap <silent><leader>bb :Buffers<cr>

autocmd! FileType fzf set laststatus=0 noshowmode noruler nonumber norelativenumber
  \| autocmd BufLeave <buffer> set laststatus=2 showmode ruler number relativenumber

" nerdtree:
let g:NERDTreeIgnore = [
      \ '\.git$', '\.hg$', '\.svn$', '\.stversions$', '\.pyc$', '\.svn$',
      \ '\.DS_Store$', '\.sass-cache$', '__pycache__$', '\.egg-info$', '\.cache$'
      \ ]
let g:NERDTreeSortOrder=['^__\.py$', '\/$', '*', '\.swp$', '\.bak$', '\~$']
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.pyc,*.db,*.sqlite
nmap <silent> - :NERDTreeToggle<CR>

let NERDTreeMinimalUI  = 1
let NERDTreeDirArrows  = 1
let NERDTreeShowHidden = 1

autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" ctrlp
let g:ctrlp_user_command = 'rg %s --files --color=never --glob ""'
let g:ctrlp_use_caching = 0
let g:ctrlp_working_path_mode = ''

" neomake
call neomake#configure#automake('nrwi', 500)
