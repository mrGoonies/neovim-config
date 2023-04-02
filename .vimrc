let g:mapleader=' '
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>
nnoremap <Leader>qq :q!<CR>
nnoremap <Leader>s :so<CR>
inoremap jk <ESC>

" config 
set nocompatible
filetype on
filetype plugin on
filetype indent on
set cursorline
set cursorcolumn
set shiftwidth=4
set tabstop=4
set expandtab
set nobackup
set smartcase
set showcmd
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
set number
set relativenumber
syntax enable
set encoding=UTF-8
set noshowmode


" gruvbox setup
let g:gruvbox_termcolors=256
let g:gruvbox_contrast_dark='hard'
colorscheme gruvbox

" airline setup
let g:airline#extensions#tabline#enabled = 1

" indetguide
let g:indent_guides_enable_on_vim_startup = 1

" NERDTree
nnoremap <C-t> :NERDTreeToggle<CR> "Abrir y cerrar.
nnoremap <C-f> :NERDTreeFind<CR> "Buscar contenido

" NERDTree Git
let g:NERDTreeGitStatusIndicatorMapCustom = {
                \ 'Modified'  :'✹',
                \ 'Staged'    :'✚',
                \ 'Untracked' :'✭',
                \ 'Renamed'   :'➜',
                \ 'Unmerged'  :'═',
                \ 'Deleted'   :'✖',
                \ 'Dirty'     :'✗',
                \ 'Ignored'   :'☒',
                \ 'Clean'     :'✔︎',
                \ 'Unknown'   :'?',
                \ }

let g:NERDTreeGitStatusUseNerdFonts = 1
let g:NERDTreeGitStatusShowIgnored = 1

" Signify
set updatetime=100

" buftabline
set hidden
nnoremap <C-N> :bnext<CR>
nnoremap <C-P> :bprev<CR>
