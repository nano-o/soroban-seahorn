" keep a lot of history
set history=10000
" Allows you to change buffers even if the current on has unsaved changes
set hidden
set termguicolors
set nohlsearch
set expandtab
" in makefiles, don't expand tabs to spaces, since actual tab characters are
" needed, and have indentation at 8 chars to be sure that all indents are tabs
autocmd FileType make set noexpandtab shiftwidth=8 softtabstop=0

" TODO: is all this needed?
filetype on
filetype plugin on
filetype plugin indent on
filetype indent on

" turn off all bells
set visualbell
set noerrorbells
set t_vb=

" show blank characters
set list
set listchars=tab:⍿·,trail:×
" undo, backup, etc.
set updatecount=100
set backup
set backupdir=~/.local/share/nvim/backupfiles
set undofile
set backupdir=~/.local/share/nvim/undofiles

set shell=/bin/bash

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
Plug 'nvim-telescope/telescope-fzf-native.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'neomake/neomake'
Plug 'jpalardy/vim-slime'
" TODO: will the following work?
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate \| :TSInstall vim'}
Plug 'ojroques/vim-oscyank'
Plug 'cloudhead/neovim-fuzzy'
Plug 'dijkstracula/vim-ivy'
call plug#end()

let g:solarized_borders = v:true
let g:solarized_contrast = v:true
"set background=light
set background=dark
" solarized seems broken in various ways...
"colorscheme solarized
colorscheme gruvbox

fun! TrimWhitespace()
    let l:save = winsaveview()
    keeppatterns %s/\s\+$//e
    call winrestview(l:save)
endfun

noremap <F5> :call TrimWhitespace()<CR>

"inoremap <C-S> <C-o>:wal<CR>
inoremap <silent> <C-S> <ESC>:silent wal<CR>
nnoremap <silent> <C-S> :silent wal<CR>

" Use ctrl-[hjkl] to select the active split!
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>

" pasting multiple times:
vnoremap S "_dP

"To map <Esc> to exit terminal-mode: >
:tnoremap <Esc> <C-\><C-n>

"To simulate |i_CTRL-R| in terminal-mode: >
:tnoremap <expr> <C-E> '<C-\><C-N>"'.nr2char(getchar()).'pi'

"To use `CRTL+{h,j,k,l}` to navigate windows from any mode: >
:tnoremap <C-h> <C-\><C-N><C-w>h
:tnoremap <C-j> <C-\><C-N><C-w>j
:tnoremap <C-k> <C-\><C-N><C-w>k
:tnoremap <C-l> <C-\><C-N><C-w>l
:inoremap <C-h> <C-\><C-N><C-w>h
:inoremap <C-j> <C-\><C-N><C-w>j
:inoremap <C-k> <C-\><C-N><C-w>k
:inoremap <C-l> <C-\><C-N><C-w>l
:nnoremap <C-h> <C-w>h
:nnoremap <C-j> <C-w>j
:nnoremap <C-k> <C-w>k
:nnoremap <C-l> <C-w>l

tnoremap <C-p> <C-\><C-N>""pi

" for wlangstroth/vim-racket
let g:racket_hash_lang_dict = { 'rosette': 'racket' , 'rosette/safe' : 'racket' , 'errortrace' : 'racket', 'racket/base' : 'racket' , 'info': 'racket' , 'gamble': 'racket', 'scribble/manual': 'scribble', 'scribble/lp2': 'scribble', 'curly-fn' : 'racket'}

" activate vim-sexp mappings
let g:sexp_filetypes='scheme,racket'
let g:sexp_insert_after_wrap=0

" lua require('config')

"let g:airline_powerline_fonts = 1
let g:airline_symbols_ascii = 1
" change problematic default symbol for this:
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif
"let g:airline_symbols.linenr = '≡'
"let g:airline_left_sep = ''
"let g:airline_left_alt_sep = ''
"let g:airline_right_sep = ''
"let g:airline_right_alt_sep = ''
"let g:airline_symbols.branch = ''
"let g:airline_symbols.readonly = ''
""let g:airline_symbols.linenr = '☰'
"let g:airline_symbols.maxlinenr = ''
"let g:airline_symbols.dirty='⚡'
"let g:airline#extensions#tabline#enabled = 1
"let g:airline_section_c='%f %m %{tagbar#currenttag("%s ","","f")} %l of %L %P'
"let g:airline_section_x=''
"let g:airline_section_y=''
"let g:airline_section_z=''
let g:airline#extensions#whitespace#enabled = 0


" Set completeopt to have a better completion experience
" :help completeopt
" menuone: popup even when there's only one match
" noinsert: Do not insert text until a selection is made
" noselect: Do not select, force user to select one from the menu
set completeopt=menuone,noinsert,noselect


" Avoid showing extra messages when using completion
set shortmess+=c

" Configure LSP through rust-tools.nvim plugin.
" rust-tools will configure and enable certain LSP features for us.
" See https://github.com/simrat39/rust-tools.nvim#configuration
lua <<EOF

-- Use an on_attach function to only map the following keys
-- after the language server attaches to the current buffer
local on_attach = function(client, bufnr)
  -- Mappings.
  -- See `:help vim.lsp.*` for documentation on any of the below functions
  local bufopts = { noremap=true, silent=true, buffer=bufnr }
  vim.keymap.set('n', 'gD', vim.lsp.buf.declaration, bufopts)
  vim.keymap.set('n', 'gd', vim.lsp.buf.definition, bufopts)
  vim.keymap.set('n', 'K', vim.lsp.buf.hover, bufopts)
  vim.keymap.set('n', 'gi', vim.lsp.buf.implementation, bufopts)
  vim.keymap.set('n', '<space>k', vim.lsp.buf.signature_help, bufopts)
  vim.keymap.set('n', '<space>D', vim.lsp.buf.type_definition, bufopts)
  vim.keymap.set('n', '<space>rn', vim.lsp.buf.rename, bufopts)
  vim.keymap.set('n', '<space>ca', vim.lsp.buf.code_action, bufopts)
  vim.keymap.set('n', 'gr', vim.lsp.buf.references, bufopts)
  vim.keymap.set('n', '<space>f', vim.lsp.buf.formatting, bufopts)
  vim.keymap.set('n', '<space>e', vim.diagnostic.open_float, opts)
  vim.keymap.set('n', '[d', vim.diagnostic.goto_prev, opts)
  vim.keymap.set('n', ']d', vim.diagnostic.goto_next, opts)
  vim.keymap.set('n', '<space>q', vim.diagnostic.setloclist, opts)
end

local rt = require("rust-tools")

local opts = {
    tools = {
        autoSetHints = true,
        runnables = {
            use_telescope = true
        },
        inlay_hints = {
            show_parameter_hints = false,
            parameter_hints_prefix = "",
            other_hints_prefix = "",
        },
    },

    -- all the opts to send to nvim-lspconfig
    -- these override the defaults set by rust-tools.nvim
    -- see https://github.com/neovim/nvim-lspconfig/blob/master/CONFIG.md#rust_analyzer
    server = {
        -- on_attach is a callback called when the language server attachs to the buffer
        on_attach = on_attach,
        settings = {
            -- to enable rust-analyzer settings visit:
            -- https://github.com/rust-analyzer/rust-analyzer/blob/master/docs/user/generated_config.adoc
            ["rust-analyzer"] = {
                -- enable clippy on save
                checkOnSave = {
                    command = "clippy"
                },
            }
        }
    },
}

rt.setup(opts)

require('lspconfig')['racket_langserver'].setup{
    on_attach = on_attach,
    cmd = { "xvfb-run", "-a", "racket", "--lib", "racket-langserver" }
}

require'lspconfig'.clangd.setup{
    on_attach = on_attach,
}

require'nvim-treesitter.configs'.setup {
  highlight = {
    enable = {"tlaplus"},
    -- Setting this to true will run `:h syntax` and tree-sitter at the same time.
    -- Set this to `true` if you depend on 'syntax' being enabled (like for indentation).
    -- Using this option may slow down your editor, and you may see some duplicate highlights.
    -- Instead of true it can also be a list of languages
    additional_vim_regex_highlighting = false,
  },
}

require'lspconfig'.pylsp.setup{
    on_attach = on_attach,
}

EOF

" Quick-fix
nnoremap <silent> ga    <cmd>lua vim.lsp.buf.code_action()<CR>

" Setup Completion
" See https://github.com/hrsh7th/nvim-cmp#basic-configuration
lua <<EOF
local cmp = require'cmp'
cmp.setup({
--  snippet = {
--    expand = function(args)
--        vim.fn["UltiSnips#Anon"](args.body)
--    end,
--  },
  mapping = {
    ['<C-p>'] = cmp.mapping.select_prev_item(),
    ['<C-n>'] = cmp.mapping.select_next_item(),
    -- Add tab support
    ['<S-Tab>'] = cmp.mapping.select_prev_item(),
    ['<Tab>'] = cmp.mapping.select_next_item(),
    ['<C-d>'] = cmp.mapping.scroll_docs(-4),
    ['<C-f>'] = cmp.mapping.scroll_docs(4),
    ['<C-Space>'] = cmp.mapping.complete(),
    ['<C-e>'] = cmp.mapping.close(),
    ['<CR>'] = cmp.mapping.confirm({
      behavior = cmp.ConfirmBehavior.Insert,
      select = true,
    })
  },

  -- Installed sources
  sources = {
    { name = 'nvim_lsp' },
    { name = 'vsnip' },
    { name = 'path' },
    { name = 'buffer' },
    { name = 'ultisnips' },
    { name = 'treesitter' },
  },
})
EOF

" have a fixed column for the diagnostics to appear in
" this removes the jitter when warnings/errors flow in
set signcolumn=yes

" Set updatetime for CursorHold
" 300ms of no cursor movement to trigger CursorHold
set updatetime=300
" Show diagnostic popup on cursor hover
autocmd CursorHold * lua vim.diagnostic.open_float(nil, { focusable = false })

" Goto previous/next diagnostic warning/error
nnoremap <silent> g[ <cmd>lua vim.diagnostic.goto_prev()<CR>
nnoremap <silent> g] <cmd>lua vim.diagnostic.goto_next()<CR>

"fugitive
autocmd BufReadPost fugitive://* set bufhidden=delete

" digraphs with C-U
inoremap <C-u> <C-k>

" Neomake
let g:neomake_open_list = 2

" vim-slime
let g:slime_target = "neovim"

"autocmd FileType racket let &l:errorformat='  at: %f:%l:%c,%f:%l:%c:%m,%E  errortrace...:,  %f:%l:%c'
"autocmd FileType racket let &l:errorformat='  at: %f:%l:%c,%E  errortrace...:,%C  %f:%l:%c:%.%#,%Z,%-G%.%#'
autocmd FileType racket set makeprg=raco\ test\ --\ %
autocmd FileType racket setl lispwords+=define/contract,for/or,for/set,for/all
autocmd FileType scribble setl lispwords+=define/contract,for/or,for/set,for/all

let g:NERDSpaceDelims=1
" let g:NERDCustomDelimiters = { 'tla': { 'left': '\\*', 'leftAlt': '(*', 'rightAlt': '*)' } }
" autocmd FileType tla set cms=\\\\*%s
"
au BufRead,BufNewFile *.scrbl set filetype=scribble

au BufRead,BufNewFile *.cry set filetype=cryptol

let g:UltiSnipsSnippetDirectories=["UltiSnips", "mysnippets"]
let g:UltiSnipsExpandTrigger="<C-K>"
let g:UltiSnipsJumpForwardTrigger="<C-K>"
let g:UltiSnipsJumpBackwardTrigger="<C-J>"

" vimtex
let g:vimtex_view_method = 'zathura'
let g:vimtex_quickfix_mode = 0

" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>
