" indent
set expandtab
set shiftwidth=2
set softtabstop=2
filetype indent on

" search
set hlsearch
set incsearch
hi Search guibg=peru guifg=wheat
set ignorecase
set smartcase

" match file name
set wildmenu

"do not wrap lines
set nowrap

"no backup
set nobackup
set noswapfile

"set textwidth and column after tw are highlighted no auto wrap
"set tw=80
"set cc=+1
set colorcolumn=81

"set pwd to current file dir
"autocmd BufEnter * if expand("%:p:h") !~ '^/tmp' | silent! lcd %:p:h | endif


" set up gtags-cscope
let GtagsCscope_Auto_Map = 1
let GtagsCscope_Ignore_Case = 1
let GtagsCscope_Absolute_Path = 1
let GtagsCscope_Keep_Alive = 1
let GtagsCscope_Auto_Load = 1
let GtagsCscope_Auto_Update = 1
let GtagsCscope_Quiet = 1
set cscopetag

" view manpage in vim refer to :h find-manpage
runtime! ftplugin/man.vim 

" setting of pyclewn
let g:pyclewn_python = "/usr/bin/python3"
let g:pyclewn_args = "-w right"

" install vim-plug before intall following plugins
call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'scrooloose/syntastic'
Plug 'multilobyte/gtags-cscope'
Plug 'jlanzarotta/bufexplorer'
Plug 'Valloric/YouCompleteMe'
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable'}
Plug 'bling/vim-airline'
call plug#end()
