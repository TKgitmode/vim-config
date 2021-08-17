let g:polyglot_disabled = ['javascript']
set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
syntax on
set ruler
set showcmd
set cursorline
set encoding=utf-8
set fileencoding=utf-8
set showmatch
set sw=2
set relativenumber

so ~/vim-config/plugins.vim
so ~/vim-config/plugin-config.vim
so ~/vim-config/maps.vim

set bg=dark
set laststatus=2
set noshowmode
highlight Normal ctermbg=NONE

let g:gruvbox_contrast_dark = "medium"
let g:gruvbox_italic=1

let g:user_emmet_install_global = 0
au BufNewFile,BufRead *.html set filetype=htmldjango

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter

set shiftwidth=3
set tabstop=3
set softtabstop=3
set noexpandtab
set autoindent
set smartindent
au BufNewFile,BufRead *.py set shiftwidth=3

if has('python')
	set pyx=2
elseif has('python3')
	set pyx=3
endif

let g:python3_host_prog = '/usr/bin/python3'

let g:tagalong_verbose = 1

command! -nargs=0 Prettier :CocCommand prettier.formatFile
