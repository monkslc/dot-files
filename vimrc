set number relativenumber
set ruler
set autowrite

"tabstop
set tabstop=4
set shiftwidth=4

" fix backspace
set backspace=indent,eol,start

" Needed for autoformatting in Rust
filetype plugin on

"GO
call plug#begin()
Plug 'fatih/vim-go', { 'do': ':GoInstallBinaries' }
call plug#end()

let g:go_fmt_command = "goimports"
let g:go_metalinter_autosave = 1

call plug#begin()
Plug 'fatih/vim-go'
Plug 'SirVer/ultisnips'
Plug 'ctrlpvim/ctrlp.vim'
call plug#end()


"Color Scheme
syntax on
colo mcolo

set hlsearch " move to color scheme

set statusline=
set statusline+=%f
set statusline+=\ %l:%c


"linting
let g:ale_fixers = {
\  'javascript': ['eslint'],
\  'typescript': ['eslint'],
\}

let g:ale_fix_on_save = 1

" Rust
let g:rustfmt_autosave = 1

" ctrlp
set runtimepath^=~/.vim/bundle/ctrlp.vim

" Leaders
let mapleader=","
nmap <Leader>p :CtrlP<CR>
