call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-surround'
Plug 'mattn/emmet-vim'
"Plug 'Raimondi/delimitMate'
Plug 'sbdchd/neoformat'
Plug 'prettier/vim-prettier'
Plug 'arcticicestudio/nord-vim'
<<<<<<< HEAD
Plug 'neoclide/coc.nvim'
=======
Plug 'neoclide/coc.nvim', { 'branch' : 'release'}
>>>>>>> 497756cd956b415b451eecd98f3727acaf547fcd
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'preservim/nerdcommenter'
Plug 'rust-lang/rust.vim'
Plug 'MaxMEllon/vim-jsx-pretty'
Plug 'sainnhe/sonokai'
Plug 'preservim/vim-colors-pencil'
Plug 'voldikss/vim-floaterm'
Plug 'OmniSharp/omnisharp-vim'
Plug 'beyondmarc/hlsl.vim'
Plug 'jackguo380/vim-lsp-cxx-highlight'
Plug 'tikhomirov/vim-glsl'

call plug#end()
<<<<<<< HEAD
lua require "init"
=======
>>>>>>> 497756cd956b415b451eecd98f3727acaf547fcd
syntax on
colo pink
let g:coc_global_extensions=['coc-omnisharp']
let configDirectory=expand('~\AppData\Local\nvim\') 
exec 'source' configDirectory . 'mapping.vim'
"exec 'source' configDirectory . 'highlight.vim'
exec 'source' configDirectory . 'emmet.vim'
exec 'source' configDirectory . 'prettier.vim'
exec 'source' configDirectory . 'autocmd.vim'
exec 'source' configDirectory . 'commands.vim'
exec 'source' configDirectory . 'nerdcommenter.vim'

<<<<<<< HEAD
let delimitMate_matchpairs = "(:),[:],{:}"
"let delimitMate_expand_cr = 1

=======
"let delimitMate_matchpairs = "(:),[:],{:}"
"let delimitMate_expand_cr = 1

let g:echodoc#enable_at_startup = 1
set noshowmode


>>>>>>> 497756cd956b415b451eecd98f3727acaf547fcd
set autoindent
" Better use "+ (system register, pussy)
"set clipboard=unnamed
set list
set nowrap
set tabstop=4
set expandtab
set shiftwidth=4
set backspace=2

set cursorline
set nu
set rnu
set numberwidth=1
set nobackup
set updatetime=300
" set signcolumn=number
set mouse=a
set cmdheight=2
set foldmethod=indent
"set foldenable
set nofoldenable
set noswapfile
<<<<<<< HEAD

"set shell=bash


" Status line

set statusline=
set statusline+=\ %{(&fenc!=''?&fenc:&enc)}
set statusline+=\, 
set statusline+=\ %{&fileformat}
set statusline+=\,
set statusline+=\ %F
set statusline+=%=
set statusline+=\ %{strftime('%H:%M')}
set statusline+=\ %*
=======
set formatoptions-=cro

"set shell=bash
>>>>>>> 497756cd956b415b451eecd98f3727acaf547fcd
