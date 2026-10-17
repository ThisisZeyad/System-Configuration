" Encoding settings
set encoding=utf-8
set fileencoding=utf-8

" Line numbers and indentations
set number 				" Sets the line number	
set relativenumber		" Show relative line numbers for fast navigation
set tabstop=4			" Visual spaces per TAB
set shiftwidth=4       " Spaces for auto-indentation
set expandtab			" Convert TABs to spaces
set autoindent			" Keep current indentation on new lines
set smartindent			" Enable smart auto-indentation

" Search options
set incsearch          " Show matches as you type
set hlsearch           " Highlight search results
set ignorecase         " Ignore case when searching
set smartcase          " Case-sensitive if search contains capital letters

" Appearance and performance
syntax on              " Enable syntax highlighting
" set cursorline         " Highlight current line
set showcmd            " Show incomplete commands in status bar
set wildmenu           " Smart command-line completion
set mouse=a            " Enable mouse support

" File handling and clipboard
set nobackup           " Do not create backup files
set noswapfile         " Do not create swap files
set clipboard=unnamedplus " Share clipboard with system

" Keymaps & Shortcuts
let mapleader = " "    " Set Leader key to Space

" Clear search highlights with Space + /
nnoremap <leader>/ :nohlsearch<CR>

" Vim Color
set t_Co=256
colorscheme habamax
