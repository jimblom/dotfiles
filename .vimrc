" Jim's vimrc
"

" Enable Syntax Highlighting
syntax on

" When opening a new line, and no filetype-specific indenting is enabled, keep
" the same indent as the line you're currently on. Useful for README's, etc.
set autoindent

" Indentation settings for using 4 spaces instead of tabs.
set shiftwidth=4
set softtabstop=4
set expandtab

" Remap CTRL+V TAB to SHIFT+TAB - to create a real tab
inoremap <S-Tab> <C-V><Tab>

" Use case-insensitive search, unless using capital letters
set ignorecase
set smartcase

" Display the cursor position on the last sline of the screen, or in the
" status line of a window
set ruler

" Enable the use of a mouse for all modes
set mouse=a

" Set the command window height to 2 lines, to avoid many cases of having to
" press <Enter> to continue
set cmdheight=2

" Display line numbers on the left
set number
