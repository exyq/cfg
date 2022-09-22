syntax on
set number
set relativenumber
set wrap
set showcmd
set wildmenu
set hlsearch
set incsearch
set smartcase
set scrolloff=5
set t_Co=256

"++++++++++快捷键设置++++++++++
let mapleader=";"
vmap <leader><leader> <ESC>
omap <leader><leader> <ESC>
map! <leader><leader> <ESC>
imap <leader>s <ESC>:w<CR>
nmap <leader>s :w<CR>
nmap <leader>q :wq<CR>
"++++++++++++++++++++++++++++++
imap <leader>h <ESC>ha
imap <leader>j <ESC>ja
imap <leader>k <ESC>ka
imap <leader>l <ESC>la
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
imap ( ()<Left>
imap [ []<Left>
"++++++++++++++++++++++++++++
nmap <leader><leader> <ESC>/<++><CR>:nohlsearch<CR>c4l

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
set tabstop=4
set shiftwidth=4
