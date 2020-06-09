syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set noshowmode

imap jk <Esc>

"set colorcolumn=80
"highlight colorcolumn ctermbg=white

call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-fugitive'
Plug 'vim-utils/vim-man'
Plug 'joshdick/onedark.vim'
Plug 'vim-airline/vim-airline'
Plug 'morhetz/gruvbox'

call plug#end()

colorscheme onedark

"force to not use colorscheme backgroung
highlight Normal ctermbg=NONE guibg=NONE

"airline plugin stuffs
let g:airline_section_z = airline#section#create(['windowswap', 'obsession', 'linenr', ' :%3v'])
let g:airline_symbols.linenr = ""
let g:airline_symbols.maxlinenr = ""

