" Hourin's NVim Configuration File
" For Vim see .vimrc
" This file goes to $HOME/.config/nvim/

" Setting useful stuff
set nu rnu
set ruler
set hlsearch

" Mapping shortcuts
map <F2> :noh<CR>
map <F3> :w<CR>
map <F12> :!make
map <C-e> :e 

" Mapping F11 for command shortcuts
map <F11> :!<Up>
map <F35> :!<Up><Up>

" Mapping F9 to Esc (My keyboard's Esc is damaged)
inoremap <F9> <Esc>
vnoremap <F9> <Esc>

" Mapping shortcuts for tabs
map <F10> :tabnew<CR>
map <F34> :tabn<CR>
map <F22> :tabp<CR>

" Mapping Git shortcuts
map <F8> :!git commit -m ""<Left>
map <F32> :!git push
map <F20> :!git add
map <Insert> :!git status<CR>

" Unmapping Arrow Keys
nnoremap <Up> <Nop>
nnoremap <Down> <Nop>
nnoremap <Left> <Nop>
nnoremap <Right> <Nop>

" I use Arrow Keys a bit while in Insert Mode for convenience. Uncomment if
" 	more based
" inoremap <Up> <Nop>
" inoremap <Down> <Nop>
" inoremap <Left> <Nop>
" inoremap <Right> <Nop>

" Unmapping some annoying keys
inoremap <Insert> <Nop>
