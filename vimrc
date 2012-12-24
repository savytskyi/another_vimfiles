set nocompatible
filetype off
filetype plugin indent on

""""""""""""""""""""""""""""""""""""""""
" Styles
""""""""""""""""""""""""""""""""""""""""

let g:solarized_termcolors=256

"colorschemes:
"colorscheme desert256
"colorscheme jellybeans
"colorscheme neverland-darker
colorscheme neverland
"colorscheme oceandeep
"colorscheme railscasts
"colorscheme solarized
"colorscheme wombat256mod

set background=dark


""""""""""""""""""""""""""""""""""""""""
" Vundle setup
""""""""""""""""""""""""""""""""""""""""

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'

""""""""""""""""""""""""""""""""""""""""
" Vundle repos
""""""""""""""""""""""""""""""""""""""""

Bundle 'kien/ctrlp.vim'
Bundle 'vim-scripts/delimitMate.vim'
Bundle 'tpope/vim-endwise'
Bundle 'tpope/vim-markdown'
Bundle 'scrooloose/nerdtree'
Bundle 'vim-scripts/rubycomplete.vim'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-surround'
Bundle 'scrooloose/syntastic'
Bundle 'godlygeek/tabular'
Bundle 'Shougo/neocomplcache'
Bundle 'Shougo/neosnippet'


""""""""""""""""""""""""""""""""""""""""
" Preferences
""""""""""""""""""""""""""""""""""""""""

" UTF-8 encoding
set enc=utf-8

" Turning on/off paste mode by F5
set pastetoggle=<F5>

"default indent settings
set shiftwidth=2 "4 by default
set softtabstop=2 "4 by default
set expandtab
set autoindent

"store lots of :cmdline history
set history=1000

"find the next match as we type the search
set incsearch

"hilight searches by default
set hlsearch

"don't wrap lines
set wrap

"wrap them only on a convinient points
set linebreak

"fold based on indent
set foldmethod=indent

"deepest fold is 3 levels
set foldnestmax=3

"dont fold by default
set nofoldenable

"dont continue comments when pushing o/O
set formatoptions-=o

"vertical/horizontal scroll off settings
set scrolloff=3
set sidescrolloff=7
set sidescroll=1

"turn on syntax highlighting
syntax enable

"syntax on
set showmatch

"some stuff to get the mouse going in term
set mouse=a
set ttymouse=xterm2

"tell the term has 256 colors
set t_Co=256

"hide buffers when not displayed
set hidden

"undo settings
set undodir=~/.vim/undofiles
set undofile



""""""""""""""""""""""""""""""""""""""""
" VIM appearence
""""""""""""""""""""""""""""""""""""""""

set cursorline
hi CursorLine guibg=#333333

"allow backspacing over everything in insert mode
set backspace=indent,eol,start

"show incomplete cmds down the bottom
set showcmd

"show current mode down the bottom
set showmode    

"show line numbers
set number

"display tabs and trailing spaces
set list
set listchars=tab:▷⋅,trail:⋅,nbsp:⋅
set statusline=%t       "tail of the filename
set statusline+=[%{strlen(&fenc)?&fenc:'none'}, "file encoding
set statusline+=%{&ff}] "file format
set statusline+=%h      "help file flag
set statusline+=%m      "modified flag
set statusline+=%r      "read only flag
set statusline+=%y      "filetype
set statusline+=%=      "left/right separator
set statusline+=%c,     "cursor column
set statusline+=%l/%L   "cursor line/total lines
set statusline+=\ %P    "percent through file

""""""""""""""""""""""""""""""""""""""""
" NERDTree
""""""""""""""""""""""""""""""""""""""""

"open a NERDTree automatically when vim starts up if no files were specified
autocmd vimenter * if !argc() | NERDTree | endif

"close vim if the only window left open is a NERDTree
"autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

let g:NERDTreeMouseMode = 2
let g:NERDTreeWinSize = 40


""""""""""""""""""""""""""""""""""""""""
" NeoComlCache
""""""""""""""""""""""""""""""""""""""""

"enable NeoComlCache at VIM startup
let g:neocomplcache_enable_at_startup = 1

"enable smart case
let g:neocomplcache_enable_smart_case = 1

"use camel case completion
let g:neocomplcache_enable_camel_case_completion = 1

"use underbar completion
let g:neocomplcache_enable_underbar_completion = 1

" Sets minimum char length of syntax keyword.
let g:neocomplcache_min_syntax_length = 3

" Tab completion
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"

" Enable omni completion. Not required if they are already set elsewhere in .vimrc
autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags
autocmd FileType ruby setlocal omnifunc=rubycomplete#Complete

""""""""""""""""""""""""""""""""""""""""
" NeoSnippet
""""""""""""""""""""""""""""""""""""""""

" SuperTab like snippets behavior.
imap <expr><TAB> neosnippet#expandable() ? "\<Plug>(neosnippet_expand_or_jump)" : pumvisible() ? "\<C-n>" : "\<TAB>"
smap <expr><TAB> neosnippet#expandable() ? "\<Plug>(neosnippet_expand_or_jump)" : "\<TAB>"

" For snippet_complete marker.
if has('conceal')
  set conceallevel=2 concealcursor=i
endif
