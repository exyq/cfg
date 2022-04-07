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

"++++++++++快捷键设置++++++++++
let mapleader=";"
map! <leader><leader> <ESC>
map <leader><leader> <ESC>
imap <leader>s <ESC>:w<CR>
nmap <leader>s :w<CR>
nmap <leader>q :wq<CR>
"++++++++++++++++++++++++++++++
imap <leader>h <ESC>ha
imap <leader>j <ESC>ja
imap <leader>k <ESC>ka
imap <leader>l <ESC>la
"++++++++++++++++++++++++++++++
map ,m :MarkdownPreview <CR>
"++++++++++++++++++++++++++++++
imap <leader>A <ESC>A
imap <leader>i <ESC>I
imap <leader>u <ESC>ua
imap <leader>p <ESC>lpi
imap <leader>v <ESC>v
imap <leader>V <ESC>V
imap <leader>> <ESC>>>A
imap <leader>< <ESC><<
"++++++++++括号补全++++++++++
imap < <><Left>
imap ( ()<Left>
imap [ []<Left>
imap { {<CR>}<Up><CR>

set noundofile
set nobackup
set noswapfile

set langmenu=zh_CN.UTF-8
set helplang=cn
set termencoding=utf-8
set encoding=utf-8
set fileencodings=utf8,ucs-bom,gbk,cp936,gb2312,gb18030

set backspace=indent,eol,start
set autoindent
set cindent
set cinoptions=g0,:0,N-s,(0
set smartindent
filetype indent on

call plug#begin('C:\Users\Eric\vim-plug')

Plug 'iamcco/markdown-preview.nvim'
Plug 'vim-airline/vim-airline'

call plug#end()

let g:mkdp_browser = 'Firefox'
