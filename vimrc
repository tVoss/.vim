" This does something
set nocompatible

" More basic things
filetype off
filetype plugin on
filetype indent on

" Spaces > Tabs
set expandtab
set shiftwidth=4
set softtabstop=4

" Where am I?
set number
set relativenumber

" No arrow keys where we're going
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

" Just let me out!
command Q q
command W w
command Qw qw
command QW qw

" Theme it up
colorscheme industry
