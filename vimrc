runtime autoload/pathogen.vim
execute pathogen#infect()

syntax on
filetype plugin on
set nocompatible

"Configuration for backspace to work in insert mode
set backspace=2

color dracula 

"Configure the location of vimwiki
let g:vimwiki_list = [{'path': '$HOME/workspace/journal'}]
set guifont=Monaco:h18

"Get hybrid line numbering
set number
set relativenumber
