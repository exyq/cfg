syntax on
set number
set relativenumber
set wrap
set showcmd
set wildmenu
set hlsearch
set incsearch
set smartcase
set cindent
set backspace=indent,eol,start

map! <C-A> <Esc>

set noundofile
set nobackup
set noswapfile

set langmenu=zh_CN.UTF-8
set helplang=cn
set termencoding=utf-8
set encoding=utf8
set fileencodings=utf8,ucs-bom,gbk,cp936,gb2312,gb18030
set nocompatible

set autoindent
set cindent
set cinoptions=g0,:0,N-s,(0
set smartindent
filetype indent on

call plug#begin('C:\Users\Eric\vim-plug')

Plug 'iamcco/markdown-preview.nvim'
Plug 'vim-airline/vim-airline'

call plug#end()


"++++++++++++++++++++++++++++++
let g:mkdp_browser = 'firefox'

map ,m :MarkdownPreview <CR>

