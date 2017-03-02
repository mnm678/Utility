set number
set ruler

syntax enable

set autoindent
set smartindent
set smarttab

set incsearch
set ignorecase
set smartcase

set lazyredraw

let mapleader = ","
let g:mapleader = ","

map <leader>pp :setlocal paste!<cr>

set nohlsearch

set shiftwidth=4
set tabstop=4
set expandtab

if has("autocmd")
  autocmd Filetype make set noexpandtab
  autocmd Filetype c,cpp,java		setlocal tabstop=3 shiftwidth=3
  autocmd Filetype py,python,hs		setlocal tabstop=4 shiftwidth=4
  autocmd Filetype html,xml,markdown,md	setlocal tabstop=2 shiftwidth=2
  autocmd BufRead,BufNewFile *.glsl set filetype=c
endif

command W w
command Q q
command WQ wq
command Wq wq
