" Description: Adaptation of Justin Palmer Vibrant
" Ink colorscheme, optimized for better 256-color fidelity.
" References:
"  - http://www.iunknown.com/articles/2006/09/04/vim-can-save-your-hands-too
"  - http://encytemedia.com/blog/articles/2006/01/03/textmate-vibrant-ink-theme-and-prototype-bundle
"  - https://www.vim.org/scripts/script.php?script_id=1794

set background=dark
set fillchars+=vert:║

hi clear
let g:colors_name = 'vibrantink'
let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 1

hi Normal       guifg=#FFFFFF guibg=#000000 gui=NONE
hi Visual       guifg=NONE guibg=#35493C gui=NONE
hi! link Search Visual
hi IncSearch    guifg=NONE guibg=#800000 gui=NONE
hi! link CurSearch IncSearch
hi VertSplit    guifg=#5A5A5A guibg=NONE gui=NONE
hi EndOfBuffer  guifg=#505050 guibg=NONE gui=NONE
hi SpecialKey   guifg=#505050 guibg=NONE gui=NONE
hi StatusLine   guifg=#000000 guibg=#C0C0C0 gui=NONE
hi StatusLineNC guifg=#000000 guibg=#808080 gui=NONE
hi TabLine      guifg=#000000 guibg=#808080 gui=NONE
hi TabLineFill  guifg=#000000 guibg=#808080 gui=NONE
hi TabLineSel   guifg=#000000 guibg=#C0C0C0 gui=NONE
hi Pmenu        guifg=#000000 guibg=#C0C0C0 gui=NONE
hi PmenuSbar    guifg=NONE guibg=#808080 gui=NONE
hi PmenuSel     guifg=#000000 guibg=#EEEEEE gui=NONE
hi PmenuThumb   guifg=NONE guibg=#EEEEEE gui=NONE
hi LineNr       guifg=#808080 guibg=NONE gui=NONE
hi SignColumn   guibg=NONE gui=NONE
hi ColorColumn  guibg=#0c0c0c gui=NONE
hi FoldColumn   guifg=#505050 guibg=NONE gui=NONE
hi Folded       guifg=#505050 guibg=#181818 gui=NONE
hi WildMenu     guifg=#000000 guibg=#808080 gui=NONE
hi Directory    guifg=#339999 guibg=NONE gui=NONE
hi Conceal      guifg=NONE guibg=NONE gui=NONE
hi NonText      guifg=#505050 guibg=NONE gui=NONE
hi Title        guifg=#FFFFFF guibg=NONE gui=NONE
hi Regexp       guifg=#44B4CC guibg=NONE gui=NONE
hi SpellBad     gui=undercurl
hi SpellCap     gui=undercurl
hi SpellLocal   gui=undercurl
hi SpellRare    gui=undercurl
hi DiffAdd      guibg=#265e4d guifg=NONE gui=NONE
hi DiffChange   guibg=#15352c guifg=NONE gui=NONE
hi DiffDelete   guibg=#3C0000 guifg=#808080 gui=NONE
hi DiffText     guibg=#5e2a23 guifg=NONE gui=NONE
hi diffAdded    guifg=#238636 guibg=NONE gui=NONE
hi diffChanged  guifg=#005f87 guibg=NONE gui=NONE
hi diffRemoved  guifg=#da3633 guibg=NONE gui=NONE

hi PreProc      guifg=#DDE93D guibg=NONE gui=NONE
hi Function     guifg=#FFCC00 guibg=NONE gui=NONE
hi Statement    guifg=#FF6600 guibg=NONE gui=NONE
hi StorageClass guifg=#A8D4AB guibg=NONE gui=NONE
hi Special      guifg=#44bc44 guibg=NONE gui=NONE
hi Constant     guifg=#339999 guibg=NONE gui=NONE
hi Identifier   guifg=#A8D4AB guibg=NONE gui=NONE
hi Type         guifg=#A8D4AB guibg=NONE gui=NONE
hi String       guifg=#66FF00 guibg=NONE gui=NONE
hi Comment      guifg=#9933CC guibg=NONE gui=NONE
hi Todo         guifg=#9933CC guibg=NONE gui=bold,underline
hi Delimiter    guifg=#E69500 guibg=NONE gui=NONE
hi Underlined   guifg=NONE guibg=NONE gui=underline

hi! link htmlTag Statement
hi! link htmlEndTag Statement
hi! link htmlTagName Statement
hi! link htmlTitle Title
hi! link htmlSpecialTagName Statement
hi! link xmlTag Statement
hi! link xmlTagName Statement
hi! link xmlEndTag Statement
hi! link cssColor Constant
hi! link cssPseudoClassId Statement
hi! link cssClassName Statement
hi cssCommonAttr guifg=NONE guibg=NONE gui=NONE
hi cssBraces guifg=NONE guibg=NONE gui=NONE
hi cssURL guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName guifg=NONE guibg=NONE gui=NONE
hi cssValueLength guifg=#FFFFFF guibg=NONE gui=NONE

if s:t_Co >= 256
  hi Normal       ctermfg=255 ctermbg=16 cterm=NONE
  hi Visual       ctermfg=NONE ctermbg=23 cterm=NONE
  hi! link Search Visual
  hi IncSearch    ctermfg=NONE ctermbg=52 cterm=NONE
  hi! link CurSearch IncSearch
  hi VertSplit    ctermfg=241 ctermbg=NONE cterm=NONE
  hi EndOfBuffer  ctermfg=240 ctermbg=NONE cterm=NONE
  hi SpecialKey   ctermfg=240 ctermbg=NONE cterm=NONE
  hi StatusLine   ctermfg=16 ctermbg=250 cterm=NONE
  hi StatusLineNC ctermfg=16 ctermbg=244 cterm=NONE
  hi TabLine      ctermfg=16 ctermbg=244 cterm=NONE
  hi TabLineFill  ctermfg=16 ctermbg=244 cterm=NONE
  hi TabLineSel   ctermfg=16 ctermbg=250 cterm=NONE
  hi Pmenu        ctermfg=16 ctermbg=250 cterm=NONE
  hi PmenuSbar    ctermfg=NONE ctermbg=244 cterm=NONE
  hi PmenuSel     ctermfg=16 ctermbg=254 cterm=NONE
  hi PmenuThumb   ctermfg=NONE ctermbg=254 cterm=NONE
  hi LineNr       ctermfg=244 cterm=NONE
  hi SignColumn   ctermbg=NONE cterm=NONE
  hi ColorColumn  ctermbg=233 cterm=NONE
  hi FoldColumn   ctermfg=240 ctermbg=NONE cterm=NONE
  hi Folded       ctermfg=240 ctermbg=235 cterm=underline
  hi WildMenu     ctermfg=16 ctermbg=244 cterm=NONE
  hi Directory    ctermfg=72 ctermbg=NONE cterm=NONE
  hi Conceal      ctermfg=NONE ctermbg=NONE cterm=NONE
  hi NonText      ctermfg=244 ctermbg=NONE cterm=NONE
  hi Title        ctermfg=15 ctermbg=NONE cterm=NONE
  hi Regexp       ctermfg=74 ctermbg=NONE cterm=NONE
  hi SpellBad     cterm=underline
  hi SpellCap     cterm=underline
  hi SpellLocal   cterm=underline
  hi SpellRare    cterm=underline
  hi DiffAdd      ctermfg=NONE ctermbg=23 cterm=NONE
  hi DiffChange   ctermfg=NONE ctermbg=22 cterm=NONE
  hi DiffDelete   ctermfg=244 ctermbg=52 cterm=NONE
  hi DiffText     ctermfg=NONE ctermbg=52 cterm=NONE
  hi diffAdded    ctermfg=28 cterm=NONE
  hi diffChanged  ctermfg=31 cterm=NONE
  hi diffRemoved  ctermfg=203 cterm=NONE

  hi PreProc      ctermfg=185 ctermbg=NONE cterm=NONE
  hi Function     ctermfg=220 ctermbg=NONE cterm=NONE
  hi Statement    ctermfg=202 ctermbg=NONE cterm=NONE
  hi StorageClass ctermfg=151 ctermbg=NONE cterm=NONE
  hi Special      ctermfg=40  ctermbg=NONE cterm=NONE
  hi Constant     ctermfg=30  ctermbg=NONE cterm=NONE
  hi Identifier   ctermfg=151 ctermbg=NONE cterm=NONE
  hi Type         ctermfg=151 ctermbg=NONE cterm=NONE
  hi String       ctermfg=82  ctermbg=NONE cterm=NONE
  hi Comment      ctermfg=98  ctermbg=NONE cterm=NONE
  hi Todo         ctermfg=98  ctermbg=NONE cterm=bold,underline
  hi Delimiter    ctermfg=215 ctermbg=NONE cterm=NONE
  hi Underlined   ctermfg=NONE ctermbg=NONE cterm=underline

  hi! link htmlTag Statement
  hi! link htmlEndTag Statement
  hi! link htmlTagName Statement
  hi! link htmlTitle Title
  hi! link htmlSpecialTagName Statement
  hi! link xmlTag Statement
  hi! link xmlTagName Statement
  hi! link xmlEndTag Statement
  hi! link cssColor Constant
  hi! link cssPseudoClassId Statement
  hi! link cssClassName Statement
  hi cssCommonAttr ctermfg=NONE ctermbg=NONE cterm=NONE
  hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE
  hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE
  hi cssFunctionName ctermfg=NONE ctermbg=NONE cterm=NONE
  hi cssValueLength ctermfg=255 ctermbg=NONE cterm=NONE

  unlet s:t_Co
  finish
endif
