let g:currentmode={
    \ 'n'  : 'Normal',
    \ 'no' : 'Normal·Operator Pending',
    \ 'v'  : 'Visual',
    \ 'V'  : 'V·Line',
    \ '^V' : 'V·Block',
    \ 's'  : 'Select',
    \ 'S'  : 'S·Line',
    \ '^S' : 'S·Block',
    \ 'i'  : 'Insert',
    \ 'R'  : 'Replace',
    \ 'Rv' : 'V·Replace',
    \ 'c'  : 'Command',
    \ 'cv' : 'Vim Ex',
    \ 'ce' : 'Ex',
    \ 'r'  : 'Prompt',
    \ 'rm' : 'More',
    \ 'r?' : 'Confirm',
    \ '!'  : 'Shell',
    \ 't'  : 'Terminal'
    \}

hi User1 ctermfg=NONE ctermbg=12 cterm=bold guifg=NONE guibg=#1985A1 gui=NONE
hi User2 ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d37 gui=NONE
hi User3 ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#49483e gui=NONE

set laststatus=2

set statusline=
set statusline+=%1*
set statusline+=\ \ 
set statusline+=%{toupper(g:currentmode[mode()])}
set statusline+=\ 
set statusline+=%2*
set statusline+=\ 
set statusline+=%f
set statusline+=\ 
set statusline+=%y
set statusline+=%=
set statusline+=\ %{''.(&fenc!=''?&fenc:&enc).''}
set statusline+=\ (%{&ff})                         
set statusline+=\ 
set statusline+=%3*
set statusline+=\ \ 
set statusline+=%l
set statusline+=:
set statusline+=%L
set statusline+=\  
set statusline+=%p%%
set statusline+=\ \ 
