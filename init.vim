" Plugins with vim-plug
call plug#begin('~/.local/share/plugged')
   Plug 'NLKNguyen/papercolor-theme'
   Plug 'folke/tokyonight.nvim'
   Plug 'sainnhe/everforest'
call plug#end()


" Basic syntax and highlighting
highlight Comment cterm=italic gui=italic
set number
set shiftwidth=4
set tabstop=4
set showmatch
set hlsearch
set wildmenu
set wildmode=longest:full,full


" Theming
if (empty($TMUX))  "Use 24-bit (true-color) mode in Vim/Neovim when outside tmux.
    set termguicolors
endif

colorscheme PaperColor
set background=light

