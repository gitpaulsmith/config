set nocompatible                  " Put this first.

syntax enable                     " Turn on syntax highlighting.
filetype plugin indent on         " Turn on file type detection.

set title                         " Set the terminal's title.

set wildmenu                      " Enhanced command line completion.
set wildmode=list:longest         " Complete filenames as in a shell.

set visualbell                    " Use visual bell instead of the audible bell.
set t_vb=                         " Turn off the visual bell.

set showcmd                       " Show the command in the bottom bar.
set showmatch                     " Highlight matching [{()}].

" Spaces and tabs
set tabstop=4                     " Show existing tabs as 4 space wide.
set softtabstop=4                 " The number of spaces to insert for a tab.
set expandtab                     " On pressing tab, insert spaces.
set shiftwidth=4                  " When indenting with '>', use 4 spaces.
set autoindent                    " filetype plugin indent on

" UI Layout
set number                        " Show line numbers.
set ruler                         " Show columns

" Searching
set incsearch                     " Search as characters are entered.
set hlsearch                      " Highlight matches.
set ignorecase                    " Case-insensitive searching.
set smartcase                     " Case-sensitive if expression contains a capital letter.
