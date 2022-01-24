" Asignando tecla líder
let g:mapleader = ' '

" Configuración básica 
set title
syntax enable
set encoding=utf-8
set mouse=a
set tabstop=2
set shiftwidth=2
set autoindent
set number
set relativenumber
set noshowmode
set guifont=DroidSansMono\ Nerd\ Font:h11

" Pluggins:
call plug#begin('~/.config/nvim/plugged')
	Plug 'vim-airline/vim-airline'
	Plug 'ryanoasis/vim-devicons'
	Plug 'morhetz/gruvbox'
	Plug 'preservim/nerdtree'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	
call plug#end()

" Asignando tema
colorscheme gruvbox

" Mapeo de teclas:
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>
nnoremap <Leader>qq :q!<CR>
nnoremap <Leader>nt :NERDTree<CR>
