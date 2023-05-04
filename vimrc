set nu 
set ic
set hlsearch
set expandtab
set shiftwidth=5
set tabstop=2
set linebreak
set relativenumber
set showmatch
syntax on
call plug#begin()
Plug 'mattn/emmet-vim'
Plug 'prettier/vim-prettier'
Plug 'majutsushi/tagbar'
" Plug 'altercation/vim-colors-solarized'
" Plug 'valloric/youcompleteme'
Plug 'pangloss/vim-javascript'
Plug 'easymotion/vim-easymotion'
Plug 'mxw/vim-jsx'
Plug 'plasticboy/vim-markdown'
Plug 'turbio/bracey.vim' 
Plug 'othree/html5.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'chiel92/vim-autoformat'
Plug 'aben20807/vim-runner'
Plug 'alvan/vim-closetag'
Plug 'vim-airline/vim-airline'
Plug'gorodinskiy/vim-coloresque'
Plug 'vim-airline/vim-airline-themes'
Plug '907th/vim-auto-save'
call plug#end()
let g:airline_theme='wombat'
" enable AutoSave on Vim startup"
let g:auto_save = 1  
" Use ctrl-[hjkl] to select the active split!
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>
