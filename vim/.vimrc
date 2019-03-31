call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
call plug#end()

set number
syntax on

map <C-n> :NERDTreeToggle<CR>
