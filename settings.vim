set nu rnu
filetype plugin indent on
set ts=4
set sts=4
set sw=4
set smartindent
set showmatch
set nohls
set backspace=indent,eol,start
set expandtab
set encoding=UTF-8
set hidden
set laststatus=2

let g:lightline = {
            \ 'colorscheme': 'tokyonight'
            \}

" Vertical bar in insert mode  
let &t_SI = "\<Esc>[6 q"
" Underline in replace mode
let &t_SR = "\<Esc>[4 q"
" Block in other modes
let &t_EI = "\<Esc>[2 q"
