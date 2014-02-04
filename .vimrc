set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

Bundle 'scrooloose/nerdtree'

Bundle 'chrisbra/SudoEdit.vim'

Bundle 'tomtom/tcomment_vim'

Bundle 'godlygeek/tabular'

Bundle 'scrooloose/nerdcommenter'

set cursorline
"set number
call pathogen#infect()
syntax on

set t_Co=256

set scrolloff=3

set title

set wildignore=.bak,.pyc,.o,.ojb,.,a,       " ignore said files
                \.pdf,.jpg,.gif,.png,
                \.avi,.mkv,.so

set wildmenu                                " better auto complete
set wildmode=longest,list                   " bash-like auto complete

set listchars=tab:>\

set nostartofline

set backspace=indent,eol,start

filetype on
filetype plugin on

set mouse=nicr

filetype plugin indent on

syntax enable

" Solarized stuff
let g:solarized_termtrans = 1
set background=dark
colorscheme solarized

" Tabs
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4

" Set auto-indent options
set cindent
" set smartindent
set autoindent

set spell

set number

set hls is
set wrapscan
set ic

" Disable arrow keys
noremap <Up> <nop>
noremap <Down> <nop>
noremap <Left> <nop>
noremap <Right> <nop>

" Remap escape
inoremap ii <Esc>
