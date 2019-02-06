"VIM settings
set title
set tabstop=4
set number relativenumber
set softtabstop=4
set shiftwidth=4
set noexpandtab

"Key-Bindings
let mapleader = ','

nnoremap ne :NERDTree<CR>
nnoremap <leader>, :w<CR>

"Color
set background=light

call plug#begin('~/.vim/plugged')

Plug 'chriskempson/base16-vim'

"FileTree
Plug 'scrooloose/nerdtree'

"Autocomplete
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
let g:deoplete#enable_at_startup = 1

"Syntax-Highlighting C++
Plug 'octol/vim-cpp-enhanced-highlight'
let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_class_decl_highlight = 1
let g:cpp_concepts_highlight = 1

call plug#end()

colorscheme base16-google-dark
