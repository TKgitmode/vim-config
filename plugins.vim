call plug#begin('~/.vim/plugged')

" syntax
Plug 'sheerun/vim-polyglot'
Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'  

"Themes
Plug 'morhetz/gruvbox-contrib'
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'

" typing
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'

" IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'mg979/vim-visual-multi'
Plug 'editorconfig/editorconfig-vim'
Plug 'mhinz/vim-signify'
Plug 'yggdroot/indentline'

" Autocompletition
Plug 'sirver/ultisnips'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" SASS
Plug 'shmargum/vim-sass-colors'
Plug 'cakebaker/scss-syntax.vim'

" StatusLine
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

" Git
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-repeat'

call plug#end()

