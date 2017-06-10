set number

" enter the current millenium
set nocompatible

" enable syntax and plugins (for netrw)
syntax enable
filetype plugin on

set path+=**
set wildmenu

" Pathogen
execute pathogen#infect()
call pathogen#helptags() " generate helptags for everything in 'runtimepath'
syntax on
filetype plugin indent on

" NERDTree
