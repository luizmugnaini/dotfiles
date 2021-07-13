"----------------------------------------------------------------
" Plugin manager - vim-plug 
call plug#begin('~/.config/nvim/plugged') 
 
Plug 'SirVer/ultisnips'
    let g:UltiSnipsExpandTrigger = '<tab>'
    let g:UltiSnipsJumpForwardTrigger = '<tab>'
    let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'
 
Plug 'lervag/vimtex'
    let g:tex_flavor='latex'
    let g:vimtex_view_method='zathura'
    let g:vimtex_quickfix_mode=0
    let g:vimtex_compiler_progname = '/home/luiz/.local/bin/nvr'
 
Plug 'KeitaNakamura/tex-conceal.vim'
    set conceallevel=0
    let g:tex_conceal='abdmg'
    hi Conceal ctermbg=none
 
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'drewtempelmeyer/palenight.vim'

Plug 'preservim/nerdcommenter' 
" <leader> + cc comments out the marked lines

Plug 'scrooloose/nerdtree'
Plug 'ryanoasis/vim-devicons'

"Plug 'neovimhaskell/haskell-vim'

"Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
"Plug 'junegunn/fzf.vim'
"Plug 'airblade/vim-rooter' 

call plug#end()
