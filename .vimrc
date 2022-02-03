"  Configurando vim

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

" seteando tecla 'líder':
let g:mapleader = ' '

" Manejador de Pluggins (Plug)
call plug#begin()
        Plug 'morhetz/gruvbox'
        Plug 'vim-airline/vim-airline'
  Plug 'preservim/nerdtree'
        Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

" Tema
colorscheme gruvbox

" Mapeo de teclas:
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>
nnoremap <Leader>qq :q!<CR>
nnoremap <Leader>nt :NERDTree<CR>
nnoremap <Leader>s :source%<CR>
