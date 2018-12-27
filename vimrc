" by J.Heo
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'morhetz/gruvbox'
Plugin 'will133/vim-dirdiff'
call vundle#end()            " required
filetype plugin indent on    " required

let g:DirDiffExcludes = ".svn,tags,*.pyc"

set hlsearch
"set nu
set autoindent
set scrolloff=2
set ts=2
set sts=2
set sw=1
set cindent
set history=1000
set laststatus=2
set shiftwidth=2
set smartcase
set smartindent
set softtabstop=2
set tabstop=2
set ruler
set incsearch
set t_Co=256
set mouse=nicr
" for scala
set nocompatible
filetype indent on
set autoindent
set ic
set hls
set lbr
set tags=./tags,tags;$HOME

syntax on

colorscheme gruvbox
set bg=dark
let g:indentLine_enabled = 1
let g:indentLine_color_term = 239
