set shell=bash
set nocp
source ~/.vim/pathogen/autoload/pathogen.vim
execute pathogen#infect()
syntax on
filetype plugin indent on

" Colours
set background=dark

" fsharp
let g:fsharp_xbuild_path = "/usr/bin/xbuild"
