set nocompatible
set encoding=utf8
set showcmd						" Show (partial) command in status line.
set showmatch					" Show matching brackets.
set ruler						" line and column number of the cursor position
set wildmenu					" enhanced command completion
set shell=$SHELL				" use current shell for shell commands
set autoread					" automatically read feil that has been changed on disk and doesn't have changes in vim


" Disable backup
set nobackup
set nowritebackup

" Some search options
set incsearch					" Incremental search
set ignorecase					" Do case insensitive matching
set hlsearch					" Highlight search match
set smartcase					" do not ignore if search pattern has CAPS
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
set nowrap

" Programming Settings
set backspace=indent,eol,start          " Set backspace key working properly
" Set folding method and leave all folds open
set foldmethod=indent
set foldlevel=99
syntax on
hi SpellErrors guibg=red guifg=black ctermbg=red ctermfg=black

" Vim UI {
"set background=light
set background=dark
colorscheme default

set laststatus=2
set statusline=%F%m%r%h%w\ [%{&ff}]\ [%Y]\ [ASCII=\%03.3b\ HEX=\%02.2B]\ [POS=%04l,%04v\ %p%%\ %L]

set number				" Line numbers
set visualbell			" Set visual bell
" set cursorline		" highlight the line with cursor

source ~/.vim/bundles.vim
source ~/.vim/plugins.vim
source ~/.vim/mappings.vim
source ~/.vim/custom.vim

