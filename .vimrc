" use pathogen package manager
execute pathogen#infect()   

" Themeing
set background=dark
colorscheme solarized

syntax enable	" enable syntax processing

set noswapfile " disable swap file creation

set tabstop=2		" num visual spaces per tab
set softtabstop=2	" num of spaces to insert when tab is pressed
set expandtab		" tabs are spaces
set ai              " Indent to the same level as previous line after a line break (ai = auto indent)
set si              " In C-like language files indent one more level in some cases (si = smart indent)

set number      " show line numbers
set showcmd     " show command in bottom bar
set cursorline  " highlight current line
set nowrap      " turn off line wrapping

filetype plugin on  " activate filetype detection and allow loading of language specific plugin files
filetype indent on  " activate filetype detection and allow loading of language specific indent config files

set autoread    " auto load changes to the file when changed on disk

set wildmenu    " visual autocomplete for command menu

set lazyredraw  " don't redraw the screen so often

set showmatch   " highlight matching parens/brackets/braces
set incsearch   " search as chars are entered
set hlsearch    " highlight matches
set ignorecase  " ignore case when searching
set backspace=indent,eol,start " allow backspace to work like normal in insert mode

let g:netrw_liststyle=3     " set file explorer to use tree view
let g:netrw_banner=0        " remove file explorer top banner
" let g:netrw_browse_split=3  " open files in a new tab
let g:netrw_browse_split=4  " open files in previously used window
let g:netrw_altv=1          " open files in a window to the right of the file explorer when using 'v' key
let g:netrw_winsize=100      " define the proportion of the nwtrw window that will be split to display a new file when opening with o or v

" start netrw when vim is started
" augroup ProjectDrawer
"     autocmd!
"     autocmd VimEnter * :Vexplore
" augroup END

let g:gitgutter_realtime=1 " update gitgutter on file save

set statusline+=%F

" allow trackpad to scoll in vim 
" :set mouse=a

" let g:terraform_fmt_on_save=1

let g:ale_lint_on_save = 1
let g:ale_linters = {'python': ['pylint'], 'terraform': ['terraform']}
" let g:ale_python_pylint_executable = '/Users/ryan.missett/.vim/scripts/pylint.sh'
let g:ale_python_pylint_use_global = 1
" let g:ale_python_pylint_change_directory = 0

let g:ale_fix_on_save = 1
let g:ale_fixers = {'python': ['black'], 'terraform': ['terraform']}
" let g:ale_python_black_executable = '/Users/ryan.missett/.vim/scripts/black.sh'
let g:ale_python_black_use_global = 1
" let g:ale_python_black_change_directory = 0

let g:ale_sign_column_always = 1
let g:ale_set_signs = 1
let g:ale_set_highlights = 1
