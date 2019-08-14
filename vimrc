runtime autoload/pathogen.vim
execute pathogen#infect()

syntax on
filetype plugin on
set nocompatible

"Configuration for backspace to work in insert mode
set backspace=2

" Colors
colorscheme gotham
syntax enable

" Tabs & Spaces
set tabstop=4
set softtabstop=4
set expandtab


"Get hybrid line numbering
set number
set relativenumber
set cursorline " highlight current line
filetype indent on " load filetype-specific indent files
set wildmenu " visual autocomplete for command menu
set showmatch " highlight match parens, brackets, etc

" Searching
set incsearch " search as chars are entered
set hlsearch  " highlight matches


"Configure the location of vimwiki
let g:vimwiki_list = [{'path': '$HOME/workspace/journal'}]
set guifont=Monaco:h16


hi VimwikiHeader1 guifg=#FF0000
hi VimwikiHeader2 guifg=#FF0000
hi VimwikiHeader3 guifg=#FF0000
hi VimwikiHeader4 guifg=#FF0000
hi VimwikiHeader5 guifg=#FF0000
hi VimwikiHeader6 guifg=#FF0000
