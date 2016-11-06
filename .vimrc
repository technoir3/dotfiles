set autoindent
set autoread
set backspace=2
set encoding=utf8
set linebreak
set mouse=a
set nobackup
set noswapfile
set number
set title
set wildmenu

set tabstop=4
set shiftwidth=4
set expandtab

set hlsearch
set incsearch
set ignorecase

syntax enable
colorscheme darcula

let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1

autocmd VimEnter * NERDTree

" Highlight line under cursor in the current window
augroup CursorLine
  autocmd!
  autocmd VimEnter,WinEnter,BufWinEnter * setlocal cursorline
  autocmd WinLeave * setlocal nocursorline
augroup END

" Automatically reload .vimrc file after changing
augroup vimrc
    autocmd!
    autocmd BufWritePost .vimrc source $MYVIMRC
augroup END
