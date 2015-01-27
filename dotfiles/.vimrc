" helpful reference for .vimrc options
" http://dougblack.io/words/a-good-vimrc.html

" enable syntax processing
syntax enable

" ::TABS & SPACES::
" # of visual spaces per tab
set tabstop=4
" # of spaces when you hit the `tab` key
set softtabstop=4
" # tells vim to insert spaces when you `tab`
set expandtab

" ::UI CONFIGURATION::
" show line numbers
set number
" force line numbers color
highlight LineNr cterm=bold ctermfg=darkgrey
" show last command in bottom-right
set showcmd
" highlight current line and configure highlighting
set cursorline
hi CursorLine cterm=none ctermbg=234
" visual autocomplete for commands
set wildmenu
" redraw only when needed
set lazyredraw
" highlight matching brackets, parentheses, etc
set showmatch

" ::SEARCHING::
" search as characters are entered
set incsearch
" highlight search matches
set hlsearch
