
colorscheme wwdc16
set number
set expandtab
set tabstop=4
set softtabstop=4
set cursorline
set guifont=Monospace\ 11
set colorcolumn=85
set laststatus=2

autocmd vimenter * NERDTree
execute pathogen#infect()
call pathogen#helptags()
