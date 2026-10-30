" ----------------
" Visual setup
" ---------------

" Enable Syntax Colouring and Recognition (inherits Ghostty's terminal palette)
syntax enable
filetype plugin on
filetype indent on

" line numbers:
set nu

" Keep at least 5 lines of context above/below cursor when scrolling:
set scrolloff=5

" Interactive tab-completion menu in command-line mode:
set wildmenu

" Wrap only at word boundaries:
set lbr
set wrap

" Make backspace work naturally across line breaks and insert-mode starts:
set backspace=indent,eol,start

" Share yank/paste with the macOS system clipboard:
set clipboard=unnamed

" -------------------
" Moving Around
" -------------------
" have the h and 1 cursor keys wrap between lines (like <Space> and <BkSpc> do
" by default),  and ~ covert case over line breaks; also have the cursor keys
" wrap in insert mode:
set whichwrap=h,l,~,[,]

nnoremap j gj
nnoremap k gk
vnoremap j gj
vnoremap k gk

" -------------------
" Spell checking
"--------------------
" set spell
set spelllang=en_us
set spellsuggest=9 "show only 9 suggestions for misspelled words

" set mouse mode (all modes: normal, visual, insert, command)
set mouse=a

" No More .swp files!
set noswapfile
set nobackup
set nowb

" ----------------
" Splits & Leader Key
" ----------------
" Comma as leader and local leader (defined before <leader> mappings):
let mapleader = ","
let g:mapleader = ","
let maplocalleader = ","
let g:maplocalleader = ","

" Easily resize splits:
if bufwinnr(1)
  nnoremap + <C-W>+
  nnoremap _ <C-W>-
endif

" Quick jumping between splits
nnoremap <C-J> <C-W>j
nnoremap <C-K> <C-W>k
nnoremap <C-h> <C-W>h
nnoremap <C-l> <C-W>l

" ----------------
" Search Settings
" ----------------
set ignorecase
set smartcase
set incsearch
set hls

" Clear search highlighting with ,<space>
nnoremap <leader><space> :nohlsearch<CR>

" Change default shell to zsh
set shell=/bin/zsh
