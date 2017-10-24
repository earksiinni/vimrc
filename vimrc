call plug#begin()
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'
Plug 'sheerun/vim-polyglot'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-endwise'
Plug 'godlygeek/tabular'
call plug#end()

set nocompatible
set backspace=indent,eol,start
syntax on
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set clipboard=unnamed
syntax match Tab /\t/
hi Tab ctermbg=red

set backup
set backupdir=~/.vim/backup
set dir=~/.vim/swap
set splitbelow
set splitright

let mapleader = ' '

nmap ; :Files<CR>
nmap <Leader>b :Buffers<CR>
nmap <Leader>t :Tags<CR>
nmap <Leader>r :NERDTreeToggle<CR>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap <C-S> <C-W>r
vnoremap = :Tabularize /
