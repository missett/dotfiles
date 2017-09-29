syntax enable	"enable syntax processing

set tabstop=4		" num visual spaces per tab
set softtabstop=4	" num of spaces to insert when tab is pressed
set expandtab		" tabs are spaces

set number      " show line numbers
set showcmd     " show command in bottom bar
set cursorline  " highlight current line

filetype indent on  " activate filetype detection and allow loading of language specific indent config files

set wildmenu    " visual autocomplete for command menu

set lazyredraw  " don't redraw the screen so often

set showmatch   " highlight matching parens/brackets/braces
set incsearch   " search as chars are entered
set hlsearch    " highlight matches

let g:netrw_liststyle=3     " set file explorer to use tree view
let g:netrw_banner=0        " remove file explorer top banner
let g:netrw_browse_split=3
