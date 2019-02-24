""" Reset

if version > 580
  if exists("syntax_on")
    syntax reset
  endif
endif

let g:colors_name = "leggera"

if &t_Co > 255

""" Syntax

  hi Comment            ctermfg=59

  hi Constant           ctermfg=215
  hi String             ctermfg=195
  hi Character          ctermfg=195
  hi Number             ctermfg=118
  hi Boolean            ctermfg=196
  hi Float              ctermfg=118

  hi Identifier         ctermfg=112
  hi Function           ctermfg=123

  hi Statement          ctermfg=205
  hi Conditional        ctermfg=198
  hi Repeat             ctermfg=198
"  hi Label
  hi Operator           ctermfg=231
"  hi Keyword
  hi Exception          ctermfg=196


  hi PreProc            ctermfg=205
"  hi Include
"  hi Define
"  hi Macro
"  hi PreCondit

  hi Type               ctermfg=123
"  hi StorageClass
"  hi Structure
"  hi Typedef

  hi Special            ctermfg=225
"  hi SpecialChar
"  hi Tag
  hi Delimiter          ctermfg=205
"  hi SpecialComment
"  hi Debug

  hi Underlined         cterm=underline ctermfg=196

"  hi Ignore

"  hi Error

""" 

hi Todo                 cterm=underline ctermfg=226 ctermbg=100

"  hi ColorColumn
"  hi Conceal
"  hi Cursor
"  hi CursorIM
"  hi CursorColumn
"  hi CursorLine
"  hi Directory
"  hi DiffAdd
"  hi DiffChange
"  hi DiffDelete
"  hi DiffText
  hi EndOfBuffer        ctermbg=none
  hi ErrorMsg           cterm=standout ctermfg=198 ctermbg=255
  hi VertSplit          ctermfg=244 ctermbg=244
  hi Folded             ctermbg=none
"  hi FoldColumn
  hi SignColumn         cterm=standout ctermfg=235 ctermbg=205 
"  hi IncSearch
  hi LineNr             ctermfg=123 ctermbg=none
  hi CursorLineNr       ctermfg=205
  hi MatchParen         cterm=reverse ctermfg=205 ctermbg=123
  hi ModeMsg            ctermfg=205
  hi MoreMsg            ctermfg=123
  hi NonText            ctermbg=none
  hi Normal             ctermfg=253
"  hi Pmenu
"  hi PmenuSel
"  hi PmenuSbar
"  hi PmenuThumb
  hi Question           ctermfg=205
"  hi QuickFixLine
"  hi Search
"  hi SpecialKey
"  hi SpellBad
"  hi SpellCap
"  hi SpellLocal
"  hi SpellRare
  hi StatusLine         cterm=reverse ctermfg=241 ctermbg=219
  hi StatusLineNC       cterm=reverse ctermfg=241 ctermbg=195
"  hi StatusLineTerm
"  hi StatusLineTermNC
"  hi TabLine
"  hi TabLineFill
"  hi TabLineSel
"  hi Terminal
  hi Title              cterm=bold ctermfg=195 ctermfg=none
  hi Visual             term=reverse ctermbg=240
"  hi VisualNOS
  hi WarningMsg         cterm=standout ctermfg=198 ctermbg=255
"  hi WildMenu
endif

set background=dark
