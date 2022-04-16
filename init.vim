set encoding=utf-8
set number
set relativenumber
set cc=80
set noshowmode
set nocompatible
set showmatch
set ignorecase
set autoindent
set mouse=a
set tabstop=4
set softtabstop=4
filetype plugin indent on
set shiftwidth=4

" === PLUGINS ===
call plug#begin('~/.config/nvim/plugins')

" Setup IDE
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline-themes'

" COBOL SETUP
Plug 'Jorengarenar/COBOl.vim'

call plug#end()

" === OTHER SETTINGS ===
colorscheme gruvbox

" === MAPPING ===
let g:mapleader = ' '
set guifont=:DroidSansMono\ Nerd\ font:h13
let g:airline#extensions#tabline#left_alt_sep = ' '

nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>
nnoremap <Leader>qq :q!<CR>
nnoremap <Leader>nt :NERDTree<CR>
nnoremap <Leader>s :source%<CR>

