set nocompatible                " use vim defaults

set nobackup                    " do not keep backup files
set noswapfile                  " do not keep swap files
set nowb                        " don't create backups when overwriting

set number                      " show line numbers
set ruler                       " show current cursor position
set nowrap                      " don't wrap lines

set backspace=indent,eol,start  " allow backspace in insert mode

set autoindent                  " copies indentation from the previous line
set smartindent                 " inserts one extra level of indentaion on some lines
set smarttab                    " num of tabs equals indentation level
set shiftwidth=2                " affects >>, <<, ==, autoindent
set softtabstop=2               " backspace deletes tabs instead of spaces
set tabstop=2                   " width of tab
set expandtab                   " appropriate number of spaces

filetype plugin on              " loads plugins for specific type
filetype indent on              " loads indent file for specific type

syntax on                       " turn syntax highlighting on by default
colors molokai                  " color scheme

if has('win32')
  set guifont=Ubuntu\ Mono:h12  " windows font
elseif has('unix')
  set guifont=Monospace\ 12     " unix font
endif
