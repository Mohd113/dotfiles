set term=screen-256color 
syntax on 
filetype plugin indent on
set background=dark
colorscheme py-darcula

if $TERM == "xterm-256color"
    set t_Co=256
endif

set number relativenumber " Show line numbers and enable relative number 
set showcmd " Show command bar
set wildmenu " Auto complete for command
set showmatch " Highlight matching

" Move properly through wrapped lines
nnoremap j gj
nnoremap k gk

" Bind B and E to move to beginning of line and end of line respectively
nnoremap B ^
nnoremap E $

let mapleader="," " use comma as leader keybind

" use jj in insert mode to escape
inoremap jj <esc> 

nnoremap <leader>u :GundoToggle<CR>

set backspace=indent,eol,start " Rebind backspace to behave normally
set visualbell
set noswapfile
set nobackup
set nowb

" Use smartindent and autoindent, use spaces instead of a tab, make tab 4
" spaces
set autoindent
set smartindent
set smarttab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab

" Ignore case while searching, use smartcase and highlight when using search
set incsearch
set hlsearch
set ignorecase
set smartcase
set clipboard=unnamedplus
