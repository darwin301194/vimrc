" The <Leader> key is mapped to \ by default
" I change it to space-bar
:let mapleader = "\<Space>"

" Toggle highlight search
nnoremap ; :set invhlsearch<CR>

" Change panes
noremap <C-l> <C-w>l
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k

" Change tabs
noremap <S-l> gt
noremap <S-h> gT

" Quit file
noremap <leader>q :q<cr>

" Save file
nnoremap <leader>w :w<cr>
inoremap <leader>w <C-c>:w<cr>
