let mapleader = ' '
nnoremap <leader>se :e $MYVIMRC<CR>
nnoremap <leader>ss :so $MYVIMRC<CR>
nnoremap <leader>sS :so %<CR>
nnoremap <leader>spi :PlugInstall<CR>
nnoremap <leader>spsi :so $MYVIMRC<CR>:PlugInstall<CR>
nnoremap <leader>bn :bn<CR>
nnoremap <leader>bp :bp<CR>
nnoremap <leader>bd :bd<CR>
nnoremap <leader>l <C-w>l
nnoremap <leader>h <C-w>h
nnoremap <leader>p :set paste!<CR>
nnoremap <leader>pp :set paste!<CR>"+p:set paste!<CR>
nnoremap <leader>pP :set paste!<CR>"+P:set paste!<CR>
