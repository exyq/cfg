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


set noundofile
set nobackup
"set noswapfile


set langmenu=zh_CN.UTF-8
set helplang=cn
set termencoding=utf-8
set encoding=utf-8
set fileencodings=utf8,ucs-bom,gbk,cp936,gb2312,gb18030

set backspace=indent,eol,start
"set cindent
"set autoindent
"set smartindent
"set cinoptions=g0,:0,N-s,(0
"filetype indent on
set tabstop=3
set shiftwidth=3
set list
set listchars+=eol:~,tab:\ \|\ ,space:_
hi SpecialKey guifg=darkgrey ctermfg=darkgrey
hi NonText guifg=darkgrey ctermfg=darkgrey

"++++++++++快捷键设置++++++++++
let mapleader=";"
"set timeoutlen=300
imap <leader>s <ESC>:w<CR>
nmap <leader>s :w<CR>
imap <leader><leader> <ESC>
cmap <leader><leader> <ESC>
nmap <leader><leader> <ESC>
vmap <leader><leader> <ESC>
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
"++++++++++++++++++++++++++++++
cmap rel source ~/.vimrc<CR>
cmap nl nohls<CR>
""Vim-plug
call plug#begin('~/vplug')
Plug '~/vplug/emmet'
let g:user_emmet_leader_key='<C-Z>'
Plug '~/vplug/vim-airline'
Plug '~/vplug/nerdtree'
map <A-S-E> :NERDTreeToggle<CR>
Plug '~/vplug/auto-pairs'
Plug '~/vplug/vim-autoformat'
Plug '~/vplug/vim-visual-multi'
Plug '~/vplug/undotree'
nmap <A-u> :UndotreeToggle<CR>
call plug#end()
