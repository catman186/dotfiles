colorscheme moria   " awesome colorscheme
syntax enable           " enable syntax processing

"Spell-check set to F6
map <F6> :setlocal spell! spelllang=en_us<CR>

" ALIGNMENT: 
set tabstop=4           " number of visual spaces per TAB 
set expandtab           " tabs are spaces
set softtabstop=4       " number of space in tab when editing

" UI CONFIG:
set number              " show line numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
filetype indent on      " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
set showmatch           " high matching [{()}]
