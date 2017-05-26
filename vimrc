" Don't try to be vi compatible
set nocompatible

" Show line numbers
set number

" Show file stats
set ruler

" Enable syntax highlighting
syntax enable

" Remap esc to jk to make it easier to switch to normal mode
:imap jk <Esc>

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" GENERAL
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" This allows for filetype detection and allows loading of
" language specific indentation files based on that detection.
filetype indent on

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" SPACES & TABS
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" tabstop is the number of spaces a tab counts for. When Vim
" opens a file and reads a <TAB> character, it uses that many spaces
" to visually show the <TAB>.
" I set the number of visual spaces per <TAB> to 4 spaces
set tabstop=4

" softtabstop is the number of spaces a tab counts for when editing.
" This value is the number of spaces that is inserted when you hit <TAB>
" and also the number of spaces that are removed when you backspace.
set softtabstop=4

" expandtab turns <TAB>s into spaces.
set expandtab

