" For Tim Popes pathogen.vim plug-in management tool.
execute pathogen#infect()

" ----------------
" Visual setup
" ---------------

" Enable Syntax Colouring and Recognition
syntax enable
filetype plugin on
filetype indent on
colorscheme nord
set termguicolors
let g:nord_comment_brightness = 12

" line numbers:
set nu

" Wrap only at word boundaries:
set lbr
set wrap

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
set noignorecase

" set mouse mode
set mouse=nicr

" No More .swp files!
set noswapfile
set nobackup
set nowb

" ----------------
" Search Settings
" ----------------
set ic
set hls

"----------------
" NeoVim-R
" ---------------
let Rout_more_colors = 1
let R_hl_term = 1

" Easily resize splits:
if bufwinnr(1)
  map + <C-W>+
  map _ <C-W>-
endif

 " Quick jumping between splits
map <C-J> <C-W>j
map <C-K> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" Comma as leader and local leader:
let mapleader = ","
let g:mapleader = ","
let maplocalleader = ","
let g:maplocalleader = ","

" Change the key-binding to start R to  ,shift-R
nmap <LocalLeader>R <plug>RStart
imap <LocalLeader>R <plug>RStart
vmap <LocalLeader>R <plug>RStart

" Run R-script lines using ,r
nmap <LocalLeader>r <plug>RDSendLine
imap <LocalLeader>r <plug>RDSendLine
vmap <LocalLeader>r <plug>RDSendLine

" Change default shell to zsh
set shell=/usr/local/bin/zsh
