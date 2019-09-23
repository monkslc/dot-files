set number relativenumber
set ruler
set autowrite

"GO
"call plug#begin()
"Plug 'fatih/vim-go', { 'do': ':GoInstallBinaries' }
"call plug#end()

let g:go_fmt_command = "goimports"
let g:go_metalinter_autosave = 1

"call plug#begin()
"Plug 'fatih/vim-go'
"Plug 'SirVer/ultisnips'
"Plug 'ctrlpvim/ctrlp.vim'
"call plug#end()

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
\}

let g:ale_fix_on_save = 1
