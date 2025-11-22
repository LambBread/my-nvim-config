set termguicolors
set encoding=UTF-8
nnoremap <A-Left> :bp<CR>
nnoremap <A-Right> :bn<CR>
nnoremap <A-S-Left> <C-W>h
nnoremap <A-S-Right> <C-W>l
nnoremap <A-S-Up> <C-W>k
nnoremap <A-S-Down> <C-W>j
nnoremap <C-X> :bd<CR>
nnoremap <F2> :NvimTreeToggle<CR>
nnoremap <C-S> :w<CR>
set expandtab         " Converts tabs to spaces
set tabstop=4         " Display tabs as 4 spaces (adjust as needed)
set shiftwidth=4      " Indent levels use 4 spaces
set softtabstop=4     " Tab key inserts 4 spaces
" Plugins
call plug#begin('~/.local/share/nvim/plugged')
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'tikhomirov/vim-glsl'
Plug 'mattn/emmet-vim'
Plug 'mg979/vim-visual-multi'
Plug 'akinsho/bufferline.nvim', { 'tag': '*' }
Plug 'nvim-tree/nvim-tree.lua'
Plug 'windwp/nvim-autopairs'
Plug 'ojroques/nvim-hardline'
call plug#end()
autocmd FileType xpm setlocal syntax=OFF
autocmd BufRead,BufNewFile conky.conf set filetype=lua
syntax enable
let g:load_doxygen_syntax = 1
autocmd FileType c,cpp setlocal filetype=cpp.doxygen
lua require("config")
