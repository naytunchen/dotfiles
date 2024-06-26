call plug#begin('~/.config/nvim/plugged')

" Add plugins here
Plug 'tpope/vim-sensible'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'preservim/nerdtree'
Plug 'airblade/vim-gitgutter'
Plug 'itchyny/lightline.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
Plug 'junegunn/goyo.vim'
Plug 'sheerun/vim-polyglot'

call plug#end()

" Set up basic settings
syntax on
set number
set relativenumber
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set wrap
set linebreak
set nolist
set showcmd
set cursorline
set wildmenu
set wildmode=list:longest
set hlsearch
set incsearch
set ignorecase
set smartcase
set backspace=indent,eol,start
set clipboard=unnamedplus

" NERDTree settings
map <C-n> :NERDTreeToggle<CR>

" FZF settings
nnoremap <C-p> :Files<CR>
