set nocompatible
filetype off
syntax on

" === Vindle Plugin === "
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

call vundle#end()
filetype plugin indent on

" === UI setting ===
set encoding=utf-8
set wildmenu
set showcmd
"set cursorline
set lazyredraw
set showmatch
set backspace=indent,eol,start	
set nostartofline		
set ruler			            
"set laststatus=2		       
set visualbell			
set mouse=a                    
set number                    
set wrap                     

" === Searching ===
set incsearch
set hlsearch
set ignorecase
set smartcase
nnoremap <CR> :nohlsearch<CR><CR>

" === Indentation ===
set autoindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" === Key setting ===
" let mapleader=","             " Default leader key is "\"
inoremap jk <esc>
nnoremap <leader>a ^
nnoremap <leader>e $

colorscheme darkblue
