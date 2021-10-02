syntax on
set number
set laststatus=2

if filereadable(expand("~/.vimrc.plug"))
     source ~/.vimrc.plug
endif

let g:airline_theme='minimalist'
