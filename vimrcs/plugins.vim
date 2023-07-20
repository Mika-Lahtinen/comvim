call plug#begin("~/.config/nvim/plugged")
let g:plug_url_format = 'git@github.com:%s.git'
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }

Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'branch': '0.1.x' }

Plug 'Yggdroot/LeaderF'

Plug 'lervag/vimtex'
call plug#end()
