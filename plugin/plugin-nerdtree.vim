finish

" autocmd VimEnter * NERDTree
" autocmd BufWinEnter * NERDTreeMirror
map <silent>  <F2> :NERDTreeToggle<CR>
silent! map <F3> :NERDTreeFind<CR>
let g:NERDTreeMapActivateNode="<F3>"
