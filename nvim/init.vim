set nu
set hlsearch

" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'vim-airline/vim-airline'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'ayu-theme/ayu-vim'
call plug#end()

nnoremap <C-n>	:NERDTreeToggle<CR>

syntax enable
set termguicolors
"let ayucolor="light"
let ayucolor="dark"
colorscheme ayu
