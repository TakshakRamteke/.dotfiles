" Plugin Section
call plug#begin()
	Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
    Plug 'kyazdani42/nvim-web-devicons' " optional, for file icons
    Plug 'kyazdani42/nvim-tree.lua'
call plug#end()

" Color scheme setup
colorscheme tokyonight

" general Configuration
set number
set tabstop=4
set softtabstop=4
set expandtab
set autoindent
syntax on
set mouse=a
set cursorline

" Editor config
set splitright
set splitbelow

:lua require("nvim-tree").setup()
