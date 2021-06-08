" Vimdle
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'chrisbra/colorizer'
Plugin 'joshdick/onedark.vim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'ryanoasis/vim-devicons'
Plugin 'preservim/nerdtree'
Plugin 'sheerun/vim-polyglot'
Plugin 'luochen1990/rainbow'
Plugin 'zyedidia/vim-snake'
Plugin 'jiangmiao/auto-pairs'

Plugin 'neoclide/coc.nvim', {'branch': 'release'}

call vundle#end()
filetype plugin indent on


" Settings
syntax on
set number
set cursorline
set encoding=utf-8


" Tabs
filetype plugin indent on
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2


" Themes
colorscheme onedark
let g:airline_theme='onedark'
let g:airline_powerline_fonts = 1


" Keys Normal
map <silent> <C-T> :NERDTreeToggle<CR>
map <silent> <C-Right> :tabnext<CR>
map <silent> <C-Left> :tabNext<CR>

map <C-S> :w<CR>

map <silent> <M-Up> :m-2<CR>
map <silent> <M-Down> :m+<CR>


" Keys Insert
imap <silent> <C-T> <C-O>:NERDTreeToggle<CR>
imap <silent> <C-Right> <C-O>:tabnext<CR>
imap <silent> <C-Left> <C-O>:tabNext<CR>

imap <C-S> <C-O>:w<CR>
imap <silent> <C-Q> <C-O>:q<CR>

imap <silent> <M-Up> <C-O>:m-2<CR>
imap <silent> <M-Down> <C-O>:m+<CR>

imap <silent> <C-D> <C-O>:d<CR>

imap <silent> <C-Z> <C-O>:u<CR>
imap <silent> <C-Y> <C-O>:redo<CR>

imap <silent> <C-C> <C-O>:y<CR>
imap <silent> <C-V> <C-O>:put<CR>


" Keys Visual
vnoremap <silent> <M-Up> :m '<-2<CR>gv=gv
vnoremap <silent> <M-Down> :m '>+1<CR>gv=gv


" AutoPairs
let g:AutoPairsMultilineClose = 0

