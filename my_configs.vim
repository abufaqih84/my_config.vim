autocmd BufNewFile,BufRead *.blade.php setlocal ft=html "ekstensi blade.php

set mouse=a "allow mouse on terminal

" Color Schame Setting.
"" let g:airline_theme='onedark'
if (empty($TMUX))
    if (has("nvim"))
        let $NVIM_TUI_ENABLE_TRUE_COLOR=1
    endif
    if (has("termguicolors"))
        set termguicolors
    endif
endif

