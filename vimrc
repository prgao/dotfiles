execute pathogen#infect()
filetype plugin indent on

syntax on
set number
set autoindent
set si
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set wrap
set hlsearch

" code folding
set foldmethod=indent
set foldnestmax=10
set nofoldenable
set foldlevel=1

" quicktask
au BufRead,BufNewFile task set filetype=quicktask

" color scheme
let g:molokai_original=1
colorscheme molokai

" vim-slime
let g:slime_target = "tmux"
let g:slime_paste_file = tempname()
let g:slime_python_ipython = 1

" status bar
set statusline=%t       "tail of the filename
set statusline+=[%{strlen(&fenc)?&fenc:'none'}, "file encoding
set statusline+=%{&ff}] "file format
set statusline+=%h      "help file flag
set statusline+=%m      "modified flag
set statusline+=%r      "read only flag
set statusline+=%y      "filetype
set statusline+=%=      "left/right separator
set statusline+=%c,     "cursor column
set statusline+=%l/%L   "cursor line/total lines
set statusline+=\ %P    "percent through file
