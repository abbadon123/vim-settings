" nice colors
syntax enable

" remember more commands and search history
set history=1000

" use many muchos levels of undo
set undolevels=1000

" change the terminal's title to vim file name
set title

" don't beep
set visualbell
set noerrorbells

scriptencoding utf-8
set encoding=utf-8

" command (:) will have graphical matches for TAB completition
set wildmenu
" show acutal command in bottom bar
set showcmd

" leader
nnoremap ; :
inoremap jk <esc>


" TODO add comment
set nobackup
set noswapfile
set noundofile
" set backup
" set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
" set backupskip=/tmp/*,/private/tmp/*
" set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
" set writebackup


" hides buffers (files) without closing them, you can edit multiple files
set hidden

