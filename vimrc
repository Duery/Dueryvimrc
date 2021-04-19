map S :w<CR>
map s <nop>
map Q :q<CR>
map R :source $MYVIMRC<CR>
imap kj <Esc>
imap jk <Esc>
noremap j k
noremap k j
set smartcase

set ignorecase
set tabstop=4
syntax on
set number
set relativenumber
set cursorline
set showcmd
set shiftwidth=4




call plug#begin('~/.vim/plugged')
Plug 'Raimondi/delimitMate'
Plug 'connorholyday/vim-snazzy'
Plug 'vim-airline/vim-airline'
call plug#end()
let g:SnazzyTransparent=1
color snazzy
