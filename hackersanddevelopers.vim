  
" Vim color file
"
" Author: Samuel Porras <samuelporras@gmail.com>"
" Note: Basado en la paleta de colores de hackers & developers"

hi clear

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="hackersanddevelopers"

if exists("g:hackersanddevelopers")
    let s:hackersanddevelopers = g:hackersanddevelopers 
else
    let s:hackersanddevelopers = 0
endif


hi Boolean         guifg=#d35f8d                    gui=bold
hi Character       guifg=#FFA0A0
hi Number          guifg=#d35f8d                    gui=bold
hi String          guifg=#FFA0A0
hi Conditional     guifg=#F92672                    gui=bold
hi Constant        guifg=#d35f8d                    gui=bold 
hi Cursor          guifg=#000000 guibg=#F8F8F0
hi Debug           guifg=#BCA3A3                    gui=bold
hi Define          guifg=#D35F8D                    gui=bold
hi Delimiter       guifg=#8F8F8F
hi DiffAdd                       guibg=#13354A
hi DiffChange      guifg=#89807D guibg=#4C4745
hi DiffDelete      guifg=#960050 guibg=#1E0010
hi DiffText                      guibg=#4C4745      gui=italic,bold

hi Directory       guifg=#ffa0a0                    gui=bold  
hi Error           guifg=#960050 guibg=#1E0010
hi ErrorMsg        guifg=#F92672 guibg=#232526      gui=bold
hi Exception       guifg=#ffa0a0                    gui=bold   
hi Float           guifg=#d35f8d                    gui=bold
hi FoldColumn      guifg=#465457 guibg=#000000
hi Folded          guifg=#465457 guibg=#000000
hi Function        guifg=#ffa0a0                    gui=bold
hi Identifier      guifg=#E8E2A2
hi Ignore          guifg=#808080 guibg=bg
hi IncSearch       guifg=#C4BE89 guibg=#000000

hi Keyword         guifg=#F92672                    gui=bold
hi Label           guifg=#FFA0A0                    gui=none
hi Macro           guifg=#C4BE89                    gui=italic
hi SpecialKey      guifg=#D35F8D                    gui=bold  

hi MatchParen      guifg=#000000    guibg=#FD971F   gui=bold
hi ModeMsg         guifg=#FFA0A0
hi MoreMsg         guifg=#FFA0A0
hi Operator        guifg=#F92672

" complete menu
hi Pmenu           guifg=#D35F8D    guibg=#000000   gui=bold 
hi PmenuSel                         guibg=#808080
hi PmenuSbar                        guibg=#080808
hi PmenuThumb      guifg=#D35F8D                    gui=bold

hi PreCondit       guifg=#ffa0a0                    gui=bold   
hi PreProc         guifg=#ffa0a0                    gui=bold
hi Question        guifg=#D35F8D                    gui=bold
hi Repeat          guifg=#F92672                    gui=bold
hi Search          guifg=#FFFFFF    guibg=#455354
" marks
hi SignColumn      guifg=#ffa0a0    guibg=#232526   gui=bold 
hi SpecialChar     guifg=#F92672                    gui=bold
hi SpecialComment  guifg=#7E8E91                    gui=bold
hi Special         guifg=#D35F8D    guibg=bg        gui=bold    
if has("spell")
    hi SpellBad    guisp=#FF0000    gui=undercurl
    hi SpellCap    guisp=#7070F0    gui=undercurl
    hi SpellLocal  guisp=#70F0F0    gui=undercurl
    hi SpellRare   guisp=#FFFFFF    gui=undercurl
endif
hi Statement       guifg=#F92672                    gui=bold
hi StatusLine      guifg=#455354    guibg=fg
hi StatusLineNC    guifg=#808080    guibg=#080808
hi StorageClass    guifg=#FD971F                    gui=italic
hi Structure       guifg=#D35F8D                    gui=bold
hi Tag             guifg=#F92672                    gui=italic
hi Title           guifg=#ffa0a0
hi Todo            guifg=#FFFFFF    guibg=bg        gui=bold

hi Typedef         guifg=#D35F8D                    gui=bold
hi Type            guifg=#D35F8D    gui=bold         
hi Underlined      guifg=#808080                    gui=underline

hi VertSplit       guifg=#808080    guibg=#080808   gui=bold
hi VisualNOS                        guibg=#403D3D
hi Visual                           guibg=#403D3D
hi WarningMsg      guifg=#FFFFFF    guibg=#333333   gui=bold
hi WildMenu        guifg=#D35F8D    guibg=#000000   gui=bold

hi Normal          guifg=#BBBBBB    guibg=#111111
hi Comment         guifg=#555555
hi CursorLine                       guibg=#3E3D32
hi CursorColumn                     guibg=#3E3D32
hi ColorColumn                      guibg=#3B3A32
hi LineNr          guifg=#e9afc6    guibg=#772953
hi NonText         guifg=#555555
hi SpecialKey      guifg=#75715E
