let php_sql_query = 1 "Coloration des requetes SQL
let php_htmlInStrings = 1 "Coloration des balises html

filetype on
autocmd FileType php set omnifunc=phpcomplete#CompletePHP

set number "numerotation des lignes
set autoindent
set history=50
set ruler
set softtabstop=4
set shiftwidth=2
set hlsearch
set incsearch
set smarttab
"set list
set tabpagemax=15

syntax on "coloration syntaxique

colorscheme peachpuff 

set expandtab
set tabstop=4
set shiftwidth=4

"set mouse=a

map <C-p> :NERDTreeToggle<CR>
map <C-o> :TlistToggle<CR>
