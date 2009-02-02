set nocompatible
set viminfo^=!
filetype plugin indent on
set backspace=2
set smarttab
set shiftwidth=2
set autoindent
set expandtab
set backspace=start,indent
set hlsearch
set laststatus=2  " Always show status line.
set clipboard+=unnamed  " Yanks go on clipboard instead.
set history=256  " Number of things to remember in history.
set timeoutlen=250  " Time to wait after ESC (default causes an annoying delay)
" I hate tabs, so set them to something long & obvious.
" (Can's use lcs=tab:>- because 'set list' breaks 'set linebreak'.)
set tabstop=8
set wrap
set linebreak
set ruler
set grepprg=ack
 
" Visual
set showmatch  " Show matching brackets.
set mat=5  " Bracket blinking.
set novisualbell  " No blinking .
set noerrorbells  " No noise.
set laststatus=2  " Always show status line.
 
autocmd FileType make set noexpandtab

syntax on
let mapleader = ","
map <F5> {!}fmt
map <F2> :set nonumber
colorscheme desert256
