set nocompatible

"indent
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4

"interface
set number
set ruler
syntax on

"search
set hlsearch
set ignorecase

"plugins
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'The-NERD-Tree'
Plugin 'AutoClose'
Plugin 'Tagbar'
Plugin 'shell.vim'
Plugin 'Syntastic'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'JamshedVesuna/vim-markdown-preview'
Plugin 'shime/vim-livedown'
call vundle#end()

let g:airline_theme='bubblegum'
let g:syntastic_cpp_compiler_options = '-std=c++11'
let vim_markdown_preview_github=1

"map
map <F3> :NERDTreeToggle<cr>
map <F4> :TagbarToggle<cr>
