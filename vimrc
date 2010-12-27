scriptencoding utf-8

silent! call pathogen#runtime_append_all_bundles()
silent! call pathogen#helptags()

set modelines=0
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
set cpoptions+=$
filetype plugin indent on
let objc_syntax_for_h=1
let filetype_m='objc'
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
let g:CommandTMaxHeight=5

colorscheme xoria256
set vb
set stl=%f\ %m\ %r\ Line:\ %l/%L[%p%%]\ Col:\ %c\ Buf:\ #%n\ [%b][0x%B]


nnoremap <silent> <Leader>fw :FufBuffer<CR>
nnoremap <silent> <Leader>fj :FufFile<CR>
nnoremap <silent> <Leader>fd :FufDir<CR>
nnoremap <silent> <Leader>ft :FufTag<CR>
nnoremap <silent> <Leader>fq :FufQuickfix<CR>

nmap <silent> <leader>/ :nohlsearch<CR>
nnoremap / /\v
vnoremap / /\v
