filetype indent plugin on
set nocompatible

let g:mapleader = "\<Space>"

set termguicolors
set number
set relativenumber
set ignorecase
set smartcase
set exrc
set splitbelow
set splitright

inoremap jk <Esc>
cnoremap jk <Esc>
nnoremap gK K

nnoremap <silent> <Leader>c :cnext<Cr>
nnoremap <silent> <Leader>C :cprev<Cr>

noremap J 10j
noremap K 10k
noremap H b
noremap L w

noremap s 0
noremap S $
noremap <silent> <Enter> :nohl<Cr>

packadd editorconfig
packadd matchit
packadd comment

packadd vim-surround
packadd vim-sensible
packadd vim-polyglot
packadd tagbar
packadd rust.vim

let g:netrw_banner = 0
let g:netrw_browse_split = 4
let g:netrw_liststyle = 3
let g:netrw_winsize = 20
nnoremap <silent> <Leader>n :Lex<Cr>

let g:tokyonight_style = 'storm'
let g:tokyonight_transparent_background = 1
colorscheme tokyonight

nnoremap <silent> <Leader><Leader> :FZF<Cr>

nnoremap <silent> <Leader>t :TagbarToggle<Cr>
