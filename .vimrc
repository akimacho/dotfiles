" **** syntax
filetype plugin indent on
syntax enable
syntax on

" *** display
set ruler
set list
set number
set matchpairs& matchpairs+=<:>
set showmatch
set ignorecase
set smartcase

" *** encoding
set encoding=utf8
set fileencoding=utf-8

" *** backup
set nowritebackup
set nobackup

" *** search
set incsearch
set hlsearch
set wrap

" *** key
set backspace=indent,eol,start

" *** indent
set tabstop=4
set autoindent
set expandtab
set shiftwidth=4
set smartindent

" *** gtags
" https://www.gnu.org/software/global/
map <C-g> :Gtags 
map <C-h> :Gtags -f %<CR>
map <C-j> :GtagsCursor<CR>
map <C-n> :cn<CR>
map <C-p> :cp<CR>
