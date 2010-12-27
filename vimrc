scriptencoding utf-8
set nocp
let mapleader=","
set encoding=utf-8
set showmode
set cursorline
set number
set showmatch
set ignorecase
set smartcase
set clipboard=unnamed
set scrolloff=4
set hlsearch
set incsearch
set lazyredraw
set cmdheight=1
set guioptions=acegi
set ruler
set backspace=eol,start,indent " backspace crosses newlines?

filetype plugin indent on

" use 4 space tabs and indents
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set smarttab " tabs to indent, spaces to align
set cmdheight=2
set laststatus=2
set showcmd
set showfulltag
set shortmess+=ts

colorscheme koehler

silent! call pathogen#runtime_append_all_bundles()
silent! call pathogen#helptags()

nnoremap <silent> <Leader>fw :FufBuffer<CR>
nnoremap <silent> <Leader>fj :FufFile<CR>
nnoremap <silent> <Leader>fd :FufDir<CR>
nnoremap <silent> <Leader>ft :FufTag<CR>
nnoremap <silent> <Leader>fq :FufQuickfix<CR>

nmap <silent> <leader>/ :nohlsearch<CR>
