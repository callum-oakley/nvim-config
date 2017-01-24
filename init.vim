call plug#begin('~/.config/nvim/plugged')
Plug 'tpope/vim-surround'
call plug#end()

set breakindent
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

let mapleader=" "

" Search for selected text, forwards or backwards.
vnoremap <silent> * :<C-U>
  \let old_reg=getreg('"')<Bar>let old_regtype=getregtype('"')<CR>
  \gvy/<C-R><C-R>=substitute(
  \escape(@", '/\.*$^~['), '\_s\+', '\\_s\\+', 'g')<CR><CR>
  \gV:call setreg('"', old_reg, old_regtype)<CR>
vnoremap <silent> # :<C-U>
  \let old_reg=getreg('"')<Bar>let old_regtype=getregtype('"')<CR>
  \gvy?<C-R><C-R>=substitute(
  \escape(@", '?\.*$^~['), '\_s\+', '\\_s\\+', 'g')<CR><CR>
  \gV:call setreg('"', old_reg, old_regtype)<CR><Paste>

" keymaps
nnoremap <c-down> <c-w><c-j>
nnoremap <c-left> <c-w><c-h>
nnoremap <c-right> <c-w><c-l>
nnoremap <c-up> <c-w><c-k>
nnoremap <cr> :
nnoremap <esc> :noh<cr><esc>
nnoremap <leader>* *N
nnoremap <leader><down> :below sp<cr>
nnoremap <leader><left> :above vsp<cr>
nnoremap <leader><right> :below vsp<cr>
nnoremap <leader><tab> :b#<cr>
nnoremap <leader><up> :above sp<cr>
nnoremap <leader>= <c-w>=
nnoremap <leader>N :bp<cr>
nnoremap <leader>P "*P
nnoremap <leader>ad :%d*<cr>
nnoremap <leader>ak :%d_<cr>
nnoremap <leader>ay :%y*<cr>
nnoremap <leader>b :b 
nnoremap <leader>e :e 
nnoremap <leader>l :ls<cr>
nnoremap <leader>n :bn<cr>
nnoremap <leader>p "*p
nnoremap <leader>q :q<cr>
nnoremap <leader>s :w<cr>
nnoremap <leader>t :terminal<cr>
nnoremap <leader>w :bd<cr>
nnoremap <leader>y "*y
nnoremap h gN
nnoremap j <c-o>
nnoremap k "_d
nnoremap kk "_dd
nnoremap l gn
tnoremap <c-down> <c-\><c-n><c-w><c-j>
tnoremap <c-left> <c-\><c-n><c-w><c-h>
tnoremap <c-right> <c-\><c-n><c-w><c-l>
tnoremap <c-up> <c-\><c-n><c-w><c-k>
tnoremap <esc> <c-\><c-n>
vmap <leader>* *N
vnoremap <cr> :
vnoremap <leader>y "*y
