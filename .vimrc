execute pathogen#infect()
syntax on
set encoding=utf-8
inoremap jk <ESC>
syntax enable
set background=dark
" colorscheme carbonized-dark
" colorscheme one
colorscheme gruvbox
let mapleader=" "
let g:solarized_termcolors=256
let g:jsx_ext_required = 0
set t_Co=256
"enable keyboard shortcuts
let g:tern_map_keys=1
"show argument hints
let g:tern_show_argument_hints='on_hold'
set runtimepath^=~/.vim/bundle/ctrlp.vim
autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>
map <leader>q :bp<bar>sp<bar>bn<bar>bd<CR>
set ai
set nu
set ruler
set hlsearch
set history=100
set autoindent
set textwidth=80

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
set mouse=a

let g:user_emmet_settings = {
\  'javascript.jsx' : {
\      'extends': 'jsx',
\      'quote_char': "'",
\  },
\}

runtime macros/matchit.vim
set cursorline
set incsearch
set relativenumber

" change the mapleader from \ to ,
" let mapleader=","
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nmap <C-h> <C-W><C-h>
nmap <C-l> <C-W><C-l>
nmap <C-j> <C-W><C-j>
nmap <C-k> <C-W><C-k>
nmap - <leader>b
"let g:NERDTreeWinPos = "right"
noremap <leader>/ :Commentary<cr>
noremap <Leader>a :Ack <cword><cr>
set clipboard=unnamed
set anti enc=utf-8
set guifont=Source\ Code\ Pro\ Light:h18A
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
"typescript with youcompleteme
if !exists("g:ycm_semantic_triggers")
  let g:ycm_semantic_triggers = {}
endif
let g:ycm_semantic_triggers['typescript'] = ['.']


"setting fold"
set foldmethod=indent
set foldnestmax=10
set nofoldenable
set foldlevel=2

"cursor"
:set cursorline

"buffer navigation"
map nn :bn<cr> 
map pp :bp<cr>

" ulti snippets

let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-j>"
let g:UltiSnipsJumpBackwardTrigger="<c-k>"

let g:UltiSnipsEditSplit="vertical"

" vim-notes
" let g:notes_directories = ['~/Dropbox/Notes', '~/Documents/Notes']
let g:notes_directories = ['~/Dropbox/Notes']
let g:notes_suffix = '.md'
