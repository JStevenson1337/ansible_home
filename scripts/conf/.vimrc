set background=dark
set nocompatible              " required
filetype off                  " required

" VimPatgogen
execute pathogen#infect()

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'tmhedberg/SimpylFold'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'vim-syntastic/syntastic'
Plugin 'nvie/vim-flake8'
Plugin 'jnurmine/Zenburn'
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

set number " Show absolute line numbers on the left.
filetype plugin on " Auto-detect un-labeled filetypes
set relativenumber " Show relative line numbers on the left. These change based upon where your cursor is.
syntax on " Turn syntax highlighting on
set ai " Sets auto-indentation
set si " Sets smart-indentation
set cursorline " Highlight current cursor line
"set cursorcolumn " Highlight current cursor column
set expandtab " Use spaces instead of a tab charater on TAB
set smarttab " Be smart when using tabs
set hlsearch " When searching (/), highlights matches as you go
set incsearch " When searching (/), display results as you type (instead of only upon ENTER)
set ignorecase " When searching (/), ignore case entirely
set ttyfast " Boost speed by altering character redraw rates to your terminal
set showmatch " Show matching brackets when text indicator is over them
set foldcolumn=1 " Place a width 1 margin on the left
set encoding=utf8 " Set text encoding as utf8         
set clipboard=unnamed " Use the OS clipboard by default

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

set splitbelow
set splitright

" Enable folding
set foldmethod=indent
set foldlevel=99

" Enable folding with the spacebar
nnoremap <space> za

" Docstrings
let g:SimpylFold_docstring_preview=1


" Flake8 (Python)
autocmd BufWritePost *.py call flake8#Flake8()
" let g:flake8_show_in_file=1  " show
let g:flake8_show_in_gutter=1  " show
let g:flake8_quickfix_location="topleft"

