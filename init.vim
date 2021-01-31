" Modular setup.
if has('win32') || has('win64')
    set rtp+=~/AppData/Local/nvim/modules
else
    set rtp+=~/.config/nvim/modules
end

" Initialize plug.
call plug#begin('~/.vim/plugged')

runtime pluginList.vim

call plug#end()

" Init treesitter.
lua <<EOF
require'nvim-treesitter.configs'.setup {
    ensure_installed = {"kotlin", "javascript", "c", "cpp", "java", "c_sharp", "css", "python"}, -- one of "all", "maintained" (parsers with maintainers), or a list of languages
    highlight = {
        enable = true,              -- false will disable the whole extension
    },
}
EOF

" Plugin-specific settings.
runtime indentline.vim

runtime lightline.vim

runtime settings.vim

runtime gitgutter.vim

runtime bindings.vim

" Color scheme.
colorscheme nord

" Highlight trailing whitespace.
:highlight ExtraWhitespace ctermfg=red guifg=red
:match ExtraWhitespace /\s\+$/
