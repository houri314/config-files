" Hourin's Vim Configuration File
" For NVim see init.vim
" This file goes to $HOME/

" Setting useful stuff
set nu rnu
set ruler
set hlsearch

" Mapping shortcuts
map <F2> :w<CR>
map <F3> :noh<CR>
map <F12> :!make
map <F11> :!<Up>

" Unmapping Arrow Keys
nnoremap <Up> <Nop>
nnoremap <Down> <Nop>
nnoremap <Left> <Nop>
nnoremap <Right> <Nop>
inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>
