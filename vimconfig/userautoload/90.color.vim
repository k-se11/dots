"if &term =~ "xterm-256color" || "screen-256color"
"  set t_Co=256
"  set t_Sf=[3%dm
"  set t_Sb=[4%dm
"elseif &term =~ "xterm-color"
"  set t_Co=8
"  set t_Sf=[3%dm
"  set t_Sb=[4%dm
"endif

" 構文ハイライト


syntax enable
set background=dark
"colorscheme molokai
"colorscheme solarized
colorscheme murphy
syntax on
