""" Colors
colorscheme desert "set general colorscheme
syntax enable "enable syntax processing
set colorcolumn=80 "vertical column on right margin
highlight ColorColumn ctermbg=8 

""" Shortcuts
inoremap jk <ESC>
let mapleader = "<Space>"

""" Spaces and Tabs
set tabstop=4 "number of visual spaces per TAB
set softtabstop=4 "number of spaces in TAB when editing
set expandtab "tabs are spaces
"set autoindent

""" UI Config
set number "show line numbers
set showcmd "show command in bottom bar
"set cursorline "highlight current line
filetype indent on
set wildmenu "visual autocomplete for command menu

""" Searching
set ignorecase "ignores case in searches
set hlsearch "highlights all copies of search pattern
