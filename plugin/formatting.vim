" wrap lines
set wrap


" number of spaces in TAB
set tabstop=4
set softtabstop=4
set shiftwidth=4
" never use tabs, expand TAB in edit mode to spaces
set expandtab
" indenting with < or > is rounded to shiftwidth
set shiftround

" insert blanks according to shiftwidth, not tabstop
set smarttab

" load filetype specific indent files
filetype indent on
" copy idnent from previous line
set autoindent
" copy the previous indentation on autoindenting
set copyindent


" always show line numbers
set number


" allow backspacing over everything in insert mode
set backspace=indent,eol,start


set list
set listchars=tab:\|\ ,eol:$,trail:.
