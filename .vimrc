syntax on
set number
set ruler
set relativenumber
set wrap
set showcmd
set wildmenu
set hlsearch
set incsearch
set smartcase
set scrolloff=5
set mouse=""


"++++++++++快捷键设置++++++++++
let mapleader=";"
imap <leader>s <ESC>:w<CR>
nmap <leader>s :w<CR>
nmap <leader>q :wq<CR>
"++++++++++++++++++++++++++++++
imap <leader>h <LEFT>
imap <leader>j <DOWN>
imap <leader>k <UP>
imap <leader>l <RIGHT>
"++++++++++++++++++++++++++++++
imap <leader>A <ESC>A
imap <leader>i <ESC>I
imap <leader>u <ESC>ua
imap <leader>p <ESC>lpi
imap <leader>v <ESC>v
imap <leader>V <ESC>V
imap <leader>> <ESC>>>A
imap <leader>< <ESC><<
"++++++++++符号补全++++++++++
imap <> <><LEFT>
nmap <> F<xf>x
imap () ()<LEFT>
nmap () F(xf)x
imap [] []<LEFT>
nmap [] F[xf]x
imap {} {<CR>}<UP><END><CR>
imap "" ""<LEFT>
imap '' ''<LEFT>
imap <DEL><DEL> <DEL><BS>

cmap rel source ~/.vimrc<CR>
cmap nl nohls<CR>

"set noundofile
"set nobackup
"set noswapfile

set langmenu=zh_CN.UTF-8
set helplang=cn
set termencoding=utf-8
set encoding=utf-8
set fileencodings=utf8,ucs-bom,gbk,cp936,gb2312,gb18030

set backspace=indent,eol,start
set autoindent
set smartindent
set cinoptions=g0,:0,N-s,(0
filetype indent on
set tabstop=4
set shiftwidth=4

