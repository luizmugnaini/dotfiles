if (has("nvim"))
  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
endif

if (has("termguicolors"))
  set termguicolors
endif

set background=dark

" This is actually purple, I didn't liked the cyan standard
let g:palenight_color_overrides = {
\    'cyan' : { "gui": "#b99aff", "cterm": "38", "cterm16": "6" },
\}

colorscheme palenight
let g:palenight_terminal_italics=1

let g:airline_theme = "palenight"
