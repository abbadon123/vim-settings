filetype off                  " required


let &rtp = &rtp . ',' . MYVUNDLE . '/Vundle.vim'
call vundle#begin(MYVUNDLE)



" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'altercation/vim-colors-solarized'
Plugin 'chriskempson/base16-vim'
Plugin 'sjl/badwolf'
Plugin 'tomasr/molokai'
Plugin 'reedes/vim-colors-pencil'

Plugin 'Lokaltog/vim-easymotion'
Plugin 'bling/vim-airline'
" Plugin 'kien/ctrlp.vim'
" Plugin 'tpope/vim-obsession'
" Plugin 'xolox/vim-misc'
" Plugin 'xolox/vim-session'
" Plugin 'vim-scripts/YankRing.vim'
" Plugin 'maxbrunsfeld/vim-yankstack'

" Plugin 'vim-pandoc/vim-pandoc'
" Plugin 'vim-pandoc/vim-pandoc-syntax' 
" Plugin 'tpope/vim-markdown'

Plugin 'godlygeek/tabular'

Plugin 'bronson/vim-visual-star-search'

Plugin 'tpope/vim-commentary'

Plugin 'tpope/vim-surround'


" All of your Plugins must be added before the following line
call vundle#end()            " required

filetype plugin indent on    " required
