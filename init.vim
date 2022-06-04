" ░██████╗░██╗░░░██╗
" ░██╔══██╗██║░░░██║  /* Viraj Kaushalye (DV)
" ░██║░░██║╚██╗░██╔╝   * github.com/dvthedev
" ░██║░░██║░╚████╔╝░   * ---
" ░██████╔╝░░╚██╔╝░░   */
" ░╚═════╝░░░░╚═╝░░░

set number
set relativenumber
set autoindent
set mouse=a
set cursorline
set ignorecase
set smartcase
set tabstop=4
set softtabstop=4
set shiftwidth=4

" ______________________________________________________________________________
" PLUGINS ======================================================================
"
call plug#begin()

Plug 'vim-airline/vim-airline' 	" Vim Airline
Plug 'chrisbra/vim-commentary' 	" Vim Commentary
Plug 'jiangmiao/auto-pairs' 	" Auto Pair
Plug 'tpope/vim-surround'		" Vim Surround

Plug 'preservim/nerdtree'		" Nerd Tree	side panel file navigator
Plug 'justinmk/vim-sneak'		" Vim Sneak	2 char motion

" Plug 'joshdick/onedark.vim' 	" One Dark
Plug 'sainnhe/gruvbox-material'	" Gruvbox Material

" LSPs
" Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Language Plugins
Plug 'godlygeek/tabular'
Plug 'preservim/vim-markdown'

Plug 'leafgarland/typescript-vim'	"Typescript
Plug 'ianks/vim-tsx'				"TSX

call plug#end()
"
" END PLUGINS ==================================================================

syntax on
colorscheme gruvbox-material
hi Normal guibg=NONE ctermbg=NONE

" ______________________________________________________________________________
" COC LSP STUFF ================================================================
"

" let g:coc_global_extensions = ['coc-json', 'coc-tsserver', 'coc-emmet', 'coc-tslint', 'coc-prettier']

"
" END COC LSP STUFF ============================================================

" ______________________________________________________________________________
" KEY BINDINGS =================================================================
"
nnoremap <SPACE> <Nop>
let mapleader=" "

noremap <leader>/ :Commentary<cr>

nnoremap <C-f> :NERDTreeFocus<cr>
nnoremap <C-n> :NERDTree<cr>
nnoremap <C-t> :NERDTreeToggle<cr>
"
" END KEY BINDINGS =============================================================
