call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'neovim/nvim-lspconfig'
Plug 'wlangstroth/vim-racket'
" Plug 'benknoble/vim-racket'
Plug 'benknoble/scribble.vim'
Plug 'shaunsingh/solarized.nvim'
"Plug 'ishan9299/nvim-solarized-lua'
Plug 'lervag/vimtex'
Plug 'tpope/vim-fugitive'
Plug 'jlanzarotta/bufexplorer'
Plug 'justinmk/vim-dirvish'
Plug 'guns/vim-sexp'
Plug 'tpope/vim-sexp-mappings-for-regular-people'
Plug 'scrooloose/nerdcommenter'
Plug 'nanotee/nvim-lsp-basics'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'inkarkat/vim-ingo-library' " needed by vim-mark
Plug 'inkarkat/vim-mark'
Plug 'mbbill/undotree'
Plug 'idanarye/vim-merginal'
Plug 'majutsushi/tagbar'
"Plug 'sjl/clam.vim'
" Autocompletion framework
Plug 'hrsh7th/nvim-cmp'
" cmp LSP completion
Plug 'hrsh7th/cmp-nvim-lsp'
" cmp Snippet completion
" Plug 'hrsh7th/cmp-vsnip'
" Plug 'quangnguyen30192/cmp-nvim-ultisnips'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'quangnguyen30192/cmp-nvim-ultisnips'
" cmp Path completion
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-buffer'
" See hrsh7th other plugins for more great completion sources!
" Adds extra functionality over rust analyzer
Plug 'simrat39/rust-tools.nvim'

" Another snippet engine
" Plug 'hrsh7th/vim-vsnip'
" Plug 'hrsh7th/vim-vsnip-integ'
" collection of vsnip snippets:
" Plug 'rafamadriz/friendly-snippets'

" Optional
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'neomake/neomake'
Plug 'jpalardy/vim-slime'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'ojroques/vim-oscyank'
Plug 'cloudhead/neovim-fuzzy'
Plug 'dijkstracula/vim-ivy'
call plug#end()

