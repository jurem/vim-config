set nocompatible
set encoding=utf8
set laststatus=2   " Always show the statusline

" Disable backup
set nobackup
set nowritebackup

" Some search options
set incsearch
set ignorecase
set hlsearch
nmap <SPACE> <SPACE>:noh<CR>	" remap space to clear highlight

" Spell Checking
set nospell
set spelllang=en,si
set spellsuggest=5

" Formatting
"set textwidth=72
"set expandtab
set tabstop=4
set shiftwidth=4
set autoindent

" Programming Settings
set backspace=indent,eol,start          " Set backspace key working properly
" Set folding method and leave all folds open
set fdm=indent
set foldlevel=99
syntax on

" Vim UI {
"set background=light
set background=dark
colorscheme default

set laststatus=2
set statusline=%F%m%r%h%w\ [%{&ff}]\ [%Y]\ [ASCII=\%03.3b\ HEX=\%02.2B]\ [POS=%04l,%04v\ %p%%\ %L]

set number				" Line numbers
set vb					" Set visual bell

source ~/.vim/bundles.vim
source ~/.vim/plugins.vim
source ~/.vim/mappings.vim
source ~/.vim/custom.vim

