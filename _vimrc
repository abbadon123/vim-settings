set langmenu=en_US.UTF-8   " sets the language of the menu (gvim)
language messages en

filetype off                  " required

" set the runtime path to include Vundle and initialize

set rtp+=~/vimfiles/bundle/Vundle.vim/
let path='~/vimfiles/bundle'
call vundle#begin(path)
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'altercation/vim-colors-solarized'
Plugin 'chriskempson/base16-vim'
Plugin 'sjl/badwolf'
Plugin 'tomasr/molokai'
Plugin 'scrooloose/nerdtree'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'bling/vim-airline'
Plugin 'kien/ctrlp.vim'
" Plugin 'tpope/vim-obsession'
" Plugin 'vim-scripts/YankRing.vim'
" Plugin 'maxbrunsfeld/vim-yankstack'

" buffer helper

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" Put your non-Plugin stuff after this line


syntax enable
set background=dark
"colorscheme solarized
colorscheme badwolf
"colorscheme molokai
"colorscheme base16-default


set wrap        " wrap lines
set tabstop=4     " a tab is four spaces
set expandtab
set backspace=indent,eol,start
                  " allow backspacing over everything in insert mode
set autoindent    " always set autoindenting on
set smartindent
set copyindent    " copy the previous indentation on autoindenting
set number        " always show line numbers
set shiftwidth=4  " number of spaces to use for autoindenting
set shiftround    " use multiple of shiftwidth when indenting with '<' and '>'
set showmatch     " set show matching parenthesis
set ignorecase    " ignore case when searching
set smartcase     " ignore case if search pattern is all lowercase,
                    "    case-sensitive otherwise
set smarttab      " insert tabs on the start of a line according to
                    "    shiftwidth, not tabstop
set hlsearch      " highlight search terms
set incsearch     " show search matches as you type
nmap <silent> <leader><cr> :nohlsearch<CR>

set history=1000         " remember more commands and search history
set undolevels=1000      " use many muchos levels of undo
set title                " change the terminal's title
set visualbell           " don't beep
set noerrorbells         " don't beep

set nobackup
set noswapfile

scriptencoding utf-8
set encoding=utf-8

set list
set listchars=tab:\|\ ,eol:¬
" set listchars=eol:¬,tab:>-,trail:.,extends:»,precedes:«

nnoremap ; :
:inoremap jk <esc>

" Smart way to move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" vim-airline plugin
set laststatus=2 " show line

" NERDTree plugin
" autocmd VimEnter * NERDTree
autocmd BufWinEnter * NERDTreeMirror
map <silent>  <F2> :NERDTreeToggle<CR>
silent! map <F3> :NERDTreeFind<CR>
let g:NERDTreeMapActivateNode="<F3>"

" gui Look and Feel
if has("gui_running")
  " GUI is running or is about to start.
  " Maximize gvim window.
    set lines=999 columns=999

    set guioptions-=m " remove menu bar
    set guioptions-=T " remove toolbar from window
    set guioptions-=r " remove right-hand scroll bar
    set guioptions-=L "remove left-hand scroll bar
    set guioptions-=e " no more ugly tabs

endif
