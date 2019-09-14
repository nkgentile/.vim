" Configuration file for vim
set modelines=0		" CVE-2007-2438

" Normally we use vim-extensions. If you want true vi-compatibility
" remove change the following statements
set nocompatible	" Use Vim defaults instead of 100% vi compatibility
set backspace=2		" more powerful backspacing

" Don't write backup file if vim is being called by "crontab -e"
au BufWrite /private/tmp/crontab.* set nowritebackup
" Don't write backup file if vim is being called by "chpass"
au BufWrite /private/etc/pw.* set nowritebackup

" When opening or creating a .vue file set the filetype to HTML for proper rendering
autocmd BufNewFile,BufRead *.vue set filetype=html

" Solarized Color Palette Install
syntax enable
" set background=dark
" colorscheme solarized
colorscheme flattened_dark

set number	" show line numbers
set smartindent	" smart indenting
set showcmd	" show command in bottom bar
set showmatch	" highlight matching [{()}]
set incsearch	" search as characters are entered
set hlsearch	" highlight matches
set foldmethod=indent
set autoread

set nobackup
set noswapfile
set nowb

set expandtab

set tabstop=2
set shiftwidth=2

set colorcolumn=81

set relativenumber

set path+=** " recursively match files in all subfolders
set wildmenu " Display all matching files when tab-completing

:let g:netrw_liststyle=3 " File list displays as tree
:let g:netrw_banner=0 " Hide banner
