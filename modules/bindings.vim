let mapleader = ' '
" Settings
nnoremap <leader>se :e $MYVIMRC<CR>
nnoremap <leader>ss :so $MYVIMRC<CR>
nnoremap <leader>sS :so %<CR>
nnoremap <leader>spi :PlugInstall<CR>
nnoremap <leader>spsi :so $MYVIMRC<CR>:PlugInstall<CR>
" Buffers
nnoremap <leader>bn :bn<CR>
nnoremap <leader>bp :bp<CR>
nnoremap <leader>bd :bd<CR>
" Windows
nnoremap <leader>l <C-w>l
nnoremap <leader>h <C-w>h
nnoremap <leader>p :set paste!<CR>
" Paste please
nnoremap <leader>pp :set paste<CR>"+p:set paste&<CR>
nnoremap <leader>pP :set paste<CR>"+P:set paste&<CR>
" Yank please
nnoremap <leader>y "+y
vnoremap <leader>y "+y
