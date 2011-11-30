" Vim Color File
" Name:       bubblegum.vim
" Version:    0.1
" Maintainer: baskerville <nihilhill *at* gmail *dot* com>
"
" Based on xoria256.

set background=dark
hi clear

if exists("syntax on")
    syntax reset
endif

let g:colors_name="bubblegum"

"
" preferred groups
" (see `:h w18`)
"
hi Normal          ctermfg=248    ctermbg=235    cterm=none    guifg=#A8A8A8    guibg=#262626    gui=none
hi Comment         ctermfg=243    guifg=#767676

" yellow
hi Constant        ctermfg=180    guifg=#D7AF87
hi String          ctermfg=180    guifg=#D7AF87
hi Character       ctermfg=142    guifg=#AFAF00
hi Number          ctermfg=179    guifg=#D7AF5F
hi Boolean         ctermfg=144    guifg=#AFAF87
hi Float           ctermfg=179    guifg=#D7AF5F

" pink
hi Identifier      ctermfg=181    guifg=#D7AFAF
hi Function        ctermfg=182    guifg=#D7AFD7

" blue
hi Statement       ctermfg=110    guifg=#87AFD7
hi Conditional     ctermfg=110    guifg=#87AFD7
hi Repeat          ctermfg=110    guifg=#87AFD7
hi Label           ctermfg=110    guifg=#87AFD7
hi Operator        ctermfg=110    guifg=#87AFD7
hi Keyword         ctermfg=110    guifg=#87AFD7
hi Exception       ctermfg=110    guifg=#87AFD7

" green
hi PreProc         ctermfg=108    guifg=#87AF87
hi Include         ctermfg=108    guifg=#87AF87
hi Define          ctermfg=108    guifg=#87AF87
hi Macro           ctermfg=108    guifg=#87AF87
hi PreCondit       ctermfg=108    guifg=#87AF87

" purple
hi Type            ctermfg=146    guifg=#AFAFD7
hi StorageClass    ctermfg=146    guifg=#AFAFD7
hi Structure       ctermfg=146    guifg=#AFAFD7
hi Typedef         ctermfg=146    guifg=#AFAFD7

" red
hi Special         ctermfg=174    guifg=#D78787
hi SpecialChar     ctermfg=174    guifg=#D78787
hi Tag             ctermfg=174    guifg=#D78787
hi Delimiter       ctermfg=174    guifg=#D78787
hi SpecialComment  ctermfg=174    guifg=#D78787
hi Debug           ctermfg=174    guifg=#D78787

hi Underlined      ctermfg=fg    guifg=fg
hi Ignore          ctermfg=236    guifg=#303030
hi Error           ctermfg=231    ctermbg=167    guifg=#FFFFFF    guibg=#D75F5F
hi Todo            ctermfg=139    ctermbg=bg     cterm=none    guifg=#AF87AF    guibg=bg    gui=none

"
" minor groups
"
hi StatusLine      ctermfg=fg     ctermbg=236    cterm=none    guifg=fg    guibg=#303030    gui=none
hi StatusLineNC    ctermfg=243    ctermbg=236    cterm=none    guifg=#767676    guibg=#303030    gui=none
hi Pmenu           ctermfg=fg     ctermbg=236    guifg=fg    guibg=#303030
hi PmenuSel        ctermfg=231    ctermbg=243    guifg=#FFFFFF    guibg=#767676
hi PmenuSbar       ctermfg=231    ctermbg=243    guifg=#FFFFFF    guibg=#767676
hi WildMenu        ctermfg=71     ctermbg=236    cterm=none    guifg=#5FAF5F    guibg=#303030    gui=none
hi Visual          ctermfg=fg     ctermbg=bg     cterm=reverse    guifg=fg    guibg=bg    gui=reverse
hi VertSplit       ctermfg=243    ctermbg=236    cterm=none    guifg=#767676    guibg=#303030    gui=none
hi LineNr          ctermfg=243    guifg=#767676

hi Title           ctermfg=109    guifg=#87AFAF
hi SpecialKey      ctermfg=136    guifg=#AF8700
hi NonText         ctermfg=243    guifg=#767676
hi MatchParen      ctermfg=16     ctermbg=72    guifg=#000000    guibg=#5FAF87
hi Directory       ctermfg=103    guifg=#8787AF

hi ErrorMsg        ctermfg=210    ctermbg=bg    guifg=#FF8787    guibg=bg
hi WarningMsg      ctermfg=140    guifg=#AF87D7
hi MoreMsg         ctermfg=72    guifg=#5FAF87
hi ModeMsg         ctermfg=210    guifg=#FF8787

hi Search          ctermfg=16     ctermbg=179     cterm=none    guifg=#000000    guibg=#D7AF5F    gui=none
hi IncSearch       ctermfg=231    ctermbg=168     cterm=none    guifg=#FFFFFF    guibg=#D75F87    gui=none
hi Question        ctermfg=38    guifg=#00AFD7

hi Folded          ctermfg=231    ctermbg=243    guifg=#FFFFFF    guibg=#767676
hi FoldColumn      ctermfg=231    ctermbg=243    guifg=#FFFFFF    guibg=#767676
hi SignColumn      ctermfg=231    ctermbg=243    guifg=#FFFFFF    guibg=#767676
hi ColorColumn     ctermfg=16     ctermbg=243    guifg=#000000    guibg=#767676

hi CursorColumn    ctermbg=236    cterm=none    guibg=#303030    gui=none
hi CursorLine      ctermbg=236    cterm=none    guibg=#303030    gui=none

hi vimFold         ctermfg=243    guifg=#767676
hi vimCommentTitle ctermfg=fg    guifg=fg
hi helpHyperTextJump ctermfg=74    guifg=#5FAFD7

hi htmlTag         ctermfg=147    guifg=#AFAFFF
hi htmlEndTag      ctermfg=147    guifg=#AFAFFF
hi htmlTagName     ctermfg=175    guifg=#D787AF
hi htmlString      ctermfg=144    guifg=#AFAF87

hi diffFile        ctermfg=243    guifg=#767676
hi diffLine        ctermfg=243    guifg=#767676
hi diffAdded       ctermfg=107    guifg=#87AF5F
hi diffRemoved     ctermfg=175    guifg=#D787AF
hi diffChanged     ctermfg=179    guifg=#D7AF5F

hi diffAdd         ctermfg=16     ctermbg=149    guifg=#000000    guibg=#AFD75F
hi diffDelete      ctermfg=231    ctermbg=fg    guifg=#FFFFFF    guibg=fg
hi diffText        ctermfg=16     ctermbg=216    guifg=#000000    guibg=#FFAF87
hi diffChange      ctermfg=16     ctermbg=210    guifg=#000000    guibg=#FF8787
hi diffOldLine     ctermfg=104    guifg=#8787D7

hi SpellBad        ctermfg=210    ctermbg=bg      cterm=underline    guifg=#FF8787    guibg=bg    gui=underline
hi SpellCap        ctermfg=174    ctermbg=bg      cterm=underline    guifg=#D78787    guibg=bg    gui=underline
hi SpellRare       ctermfg=181    ctermbg=bg      cterm=underline    guifg=#D7AFAF    guibg=bg    gui=underline
hi SpellLocal      ctermfg=180    ctermbg=bg      cterm=underline    guifg=#D7AF87    guibg=bg    gui=underline

hi mkdCode         ctermfg=243    guifg=#767676
hi mkdURL          ctermfg=111    guifg=#87AFFF
hi mkdLink         ctermfg=181    guifg=#D7AFAF