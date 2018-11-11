"joshdick/onedark.vim
" colorscheme

let s:pluginName='onedark.vim'
silent let s:loaded = dein#util#_check_install(s:pluginName)
if s:loaded == 0

    " Settings
    """"""""""
    let g:onedark_termcolors=256
    let g:onedark_terminal_italics=1


    " Shortcut
    """"""""""
    " None

    " Theme
    """""""
    " onedark

else
    if g:Vimmic_NEED_LOAD && index(g:Vimmic_DISABLED, s:pluginName) == -1
        echom s:pluginName.' not found, try :Update'
    endif
endif
