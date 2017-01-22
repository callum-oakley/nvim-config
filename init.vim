set linebreak
set relativenumber
set ruler
set showcmd

" tabs
set expandtab
set shiftwidth=2
set smarttab
set tabstop=2

" hilighting
syntax on
set syntax=plain

" keymaps (general)
nnoremap <cr> :
vnoremap <cr> :
nnoremap <esc> :noh<cr><esc>

" keymaps (splits)
nnoremap <left> <c-w><c-h>
nnoremap <right> <c-w><c-l>
nnoremap <up> <c-w><c-k>
nnoremap <down> <c-w><c-j>
nnoremap <c-left> :above vsp<cr>
nnoremap <c-right> :below vsp<cr>
nnoremap <c-up> :above sp<cr>
nnoremap <c-down> :below sp<cr>

" keymaps (leader)
let mapleader=" "
nnoremap <leader><tab> :b#<cr>
nnoremap <leader>l :ls<cr>
nnoremap <leader>n :bn<cr>
nnoremap <leader>o :e 
nnoremap <leader>p :bp<cr>
nnoremap <leader>q :q<cr>
nnoremap <leader>r :so %<cr>
nnoremap <leader>s :w<cr>
nnoremap <leader>t :b 
nnoremap <leader>w :bd<cr>
nnoremap <leader>= <c-w>=
