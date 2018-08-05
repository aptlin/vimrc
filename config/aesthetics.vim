" Colorscheme
set background=dark
colorscheme solarized

" Set font according to system
if has("mac") || has("macunix")
    set gfn=Fira\ Code:h14,IBM\ Plex\ Mono:h14,Hack:h14,Source\ Code\ Pro:h15,Menlo:h15
elseif has("win16") || has("win32")
    set gfn=Fira\ Code:h14,IBM\ Plex\ Mono:h14,Source\ Code\ Pro:h12,Bitstream\ Vera\ Sans\ Mono:h11
elseif has("gui_gtk2")
    set gfn=Fira\ Code:h14,IBM\ Plex\ Mono:h14,:Hack\ 14,Source\ Code\ Pro\ 12,Bitstream\ Vera\ Sans\ Mono\ 11
elseif has("linux")
    set gfn=Fira\ Code:h14,IBM\ Plex\ Mono:h14,:Hack\ 14,Source\ Code\ Pro\ 12,Bitstream\ Vera\ Sans\ Mono\ 11
elseif has("unix")
    set gfn=Monospace\ 11
endif

" Disable the title and menu bar
set guioptions-=T
set guioptions-=m
" Disable scrollbars 
set guioptions-=r
set guioptions-=R
set guioptions-=l
set guioptions-=L

" Enable hex colorizer
let g:colorizer_auto_filetype='css,js,jsx,html,lua'

