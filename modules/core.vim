" Configuration basic file for Vi Improved

" To start vim without using this .vimrc file, use:
"     vim -u NORC
"
" To start vim without loading any .vimrc or plugins, use:
"     vim -u NONE

"*****************************************************************************
"" EASIFY AND BEAUTIFY THE VIM!
"****************************************************************************
" display settings
set encoding=utf-8              " encoding used for displaying file
set ruler                       " show the cursor position all the time
set number                      " show the number
set showmatch                   " highlight matching braces
set showmode                    " show insert/replace/visual mode

" write settings
set confirm                     " confirm :q in case of unsaved changes
set nobackup                    " do not keep the backup ~file

" edit settings
set backspace=indent,eol,start  " backspacing over everything in insert mode
set nojoinspaces                " no extra spaces after '.' when joining lines
set shiftwidth=2                " 1 tab === 2 spaces
set tabstop=2
set textwidth=80                " Wrap Existing Text at 80 Characters

" search settings
set hlsearch                    " Highlight search results
set incsearch                   " Makes search act like search in modern browsers
set ignorecase                  " Ignore case sensitive search
set smartcase

" file type spesific settings
filetype off
filetype plugin on              " load the plugins for specific file types
filetype indent on              " automatically indent code

" Set to auto read when a file is changed from the outside
set autoread