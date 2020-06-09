set number
syntax on

set autoindent
set ts=4 sts=4 sw=4
set expandtab

colorscheme onedark
set laststatus=2
set noshowmode

let g:lightline = {
      \ 'colorscheme': 'one',
            \ 'active': {
                  \   'left': [ [ 'mode', 'paste' ],
                        \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
                              \ },
                                    \ 'component_function': {
                                          \   'gitbranch': 'FugitiveHead'
                                                \ },
                                                      \ }
