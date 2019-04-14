set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="atlas"

hi ColorColumn guifg=NONE ctermfg=NONE guibg=#323232 ctermbg=236 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#323232 ctermbg=236 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#323232 ctermbg=236 gui=NONE cterm=NONE
hi CursorLineNr guifg=#eeeeee ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Directory guifg=#eeeeee ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=NONE ctermfg=NONE guibg=#eeeeee ctermbg=238 gui=NONE cterm=NONE
hi DiffChange guifg=NONE ctermfg=NONE guibg=#eeeeee ctermbg=239 gui=NONE cterm=NONE
hi DiffDelete guifg=#eeeeee ctermfg=203 guibg=#eeeeee ctermbg=237 gui=NONE cterm=NONE
hi DiffText guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi ErrorMsg guifg=#eeeeee ctermfg=203 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi VertSplit guifg=#282828 ctermfg=235 guibg=#282828 ctermbg=235 gui=NONE cterm=NONE
hi Folded guifg=#666666 ctermfg=242 guibg=#1d1d1d ctermbg=234 gui=NONE cterm=NONE
hi FoldColumn guifg=#666666 ctermfg=242 guibg=#1d1d1d ctermbg=234 gui=NONE cterm=NONE
hi IncSearch guifg=#282828 ctermfg=235 guibg=#ffffff ctermbg=15 gui=NONE cterm=NONE
hi LineNr guifg=#444444 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#eeeeee ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi NonText guifg=#444444 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#eeeeee ctermfg=255 guibg=#282828 ctermbg=235 gui=NONE cterm=NONE
hi PMenu guifg=#282828 ctermfg=235 guibg=#eeeeee ctermbg=81 gui=NONE cterm=NONE
hi PMenuSel guifg=#282828 ctermfg=235 guibg=#eeeeee ctermbg=185 gui=NONE cterm=NONE
hi PmenuSbar guifg=#eeeeee ctermfg=180 guibg=#eeeeee ctermbg=180 gui=NONE cterm=NONE
hi PmenuThumb guifg=#eeeeee ctermfg=215 guibg=#eeeeee ctermbg=215 gui=NONE cterm=NONE
hi Question guifg=#eeeeee ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=underline,bold cterm=underline,bold
hi SpecialKey guifg=#444444 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#eeeeee ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#eeeeee ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellCap guifg=#eeeeee ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#eeeeee ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#1d1d1d ctermfg=234 guibg=#666666 ctermbg=242 gui=bold cterm=bold
hi StatusLineNC guifg=#999999 ctermfg=246 guibg=#444444 ctermbg=238 gui=NONE cterm=NONE
hi TabLine guifg=#999999 ctermfg=246 guibg=#444444 ctermbg=238 gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#444444 ctermbg=238 gui=NONE cterm=NONE
hi TabLineSel guifg=#eeeeee ctermfg=185 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Title guifg=#eeeeee ctermfg=153 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Visual guifg=NONE ctermfg=NONE guibg=#040404 ctermbg=0 gui=NONE cterm=NONE
hi VisualNOS guifg=NONE ctermfg=NONE guibg=#040404 ctermbg=0 gui=NONE cterm=NONE
hi WarningMsg guifg=#eeeeee ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#282828 ctermfg=235 guibg=#eeeeee ctermbg=185 gui=bold cterm=bold
hi Comment guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#eeeeee ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#eeeeee ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#eeeeee ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#eeeeee ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#eeeeee ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#eeeeee ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#eeeeee ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#eeeeee ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#eeeeee ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#eeeeee ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#eeeeee ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#eeeeee ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#eeeeee ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#eeeeee ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#eeeeee ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi Error guifg=#f43753 ctermfg=255 guibg=#NONE ctermbg=203 gui=NONE cterm=NONE
hi Todo guifg=#ffc24b ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi cssVendor guifg=#eeeeee ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssTagName guifg=#eeeeee ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttrComma guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBackgroundProp guifg=#eeeeee ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBorderProp guifg=#eeeeee ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBoxProp guifg=#eeeeee ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssDimensionProp guifg=#eeeeee ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssFontProp guifg=#eeeeee ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssPositioningProp guifg=#eeeeee ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssTextProp guifg=#eeeeee ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueLength guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueInteger guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssValueNumber guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssIdentifier guifg=#eeeeee ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssIncludeKeyword guifg=#eeeeee ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssImportant guifg=#eeeeee ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassName guifg=#eeeeee ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassNameDot guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssProp guifg=#eeeeee ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttr guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssUnitDecorators guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssNoise guifg=#eeeeee ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#eeeeee ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffChanged guifg=#eeeeee ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffAdded guifg=#eeeeee ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffSubname guifg=#eeeeee ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elmDelimiter guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi elmOperator guifg=#eeeeee ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameHash guifg=#eeeeee ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameUncommitted guifg=#eeeeee ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameTime guifg=#eeeeee ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameNotCommittedYet guifg=#eeeeee ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitBranch guifg=#eeeeee ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitDiscardedType guifg=#eeeeee ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitSelectedType guifg=#eeeeee ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitHeader guifg=#eeeeee ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitUntrackedFile guifg=#eeeeee ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitDiscardedFile guifg=#eeeeee ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi gitcommitSelectedFile guifg=#eeeeee ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpHyperTextEntry guifg=#eeeeee ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpHeadline guifg=#eeeeee ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpSectionDelim guifg=#666666 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi helpNote guifg=#eeeeee ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptOperator guifg=#eeeeee ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptBraces guifg=#eeeeee ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptNull guifg=#eeeeee ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonEscape guifg=#eeeeee ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNumber guifg=#eeeeee ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonBraces guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNull guifg=#eeeeee ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonBoolean guifg=#eeeeee ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonKeywordMatch guifg=#eeeeee ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonQuote guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNoise guifg=#eeeeee ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#eeeeee ctermfg=153 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownHeadingRule guifg=#eeeeee ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownHeadingDelimiter guifg=#eeeeee ctermfg=203 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownListMarker guifg=#eeeeee ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBlockquote guifg=#eeeeee ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownRule guifg=#eeeeee ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkText guifg=#eeeeee ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkTextDelimiter guifg=#eeeeee ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkDelimiter guifg=#eeeeee ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDeclaration guifg=#eeeeee ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownAutomaticLink guifg=#eeeeee ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#eeeeee ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlTitle guifg=#eeeeee ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlDelimiter guifg=#eeeeee ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrlTitleDelimiter guifg=#eeeeee ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#eeeeee ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCode guifg=#eeeeee ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownEscape guifg=#eeeeee ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownError guifg=#eeeeee ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeHelp guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeHelpKey guifg=#eeeeee ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeHelpCommand guifg=#eeeeee ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeHelpTitle guifg=#eeeeee ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeUp guifg=#eeeeee ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeCWD guifg=#eeeeee ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeOpenable guifg=#eeeeee ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeClosable guifg=#eeeeee ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pugJavascriptOutputChar guifg=#eeeeee ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignColumn guibg=#282828 guifg=NONE
hi GitGutterAdd guifg=#eeeeee ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChange guifg=#eeeeee ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterDelete guifg=#eeeeee ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChangeDelete guifg=#eeeeee ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignifySignAdd guifg=#5af78d ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignifySignChange guifg=#ffc24b ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SignifySignDelete guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitGutterChangeDelete guifg=#f43753 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptOpSymbols guifg=#eeeeee ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptParens guifg=#eeeeee ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptDocTags guifg=#eeeeee ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptDocSeeTag guifg=#eeeeee ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptBrowserObjects guifg=#eeeeee ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptDOMObjects guifg=#eeeeee ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptFuncArg guifg=#eeeeee ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsParensIfElse guifg=#eeeeee ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectKey guifg=#eeeeee ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsArrowFunction guifg=#eeeeee ctermfg=142 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFunctionKey guifg=#eeeeee ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncName guifg=#eeeeee ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectFuncName guifg=#eeeeee ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsNull guifg=#eeeeee ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsObjectColon guifg=#eeeeee ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsParens guifg=#eeeeee ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncParens guifg=#eeeeee ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFuncArgs guifg=#eeeeee ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsSpecial guifg=#eeeeee ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsTemplateBraces guifg=#eeeeee ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsGlobalObjects guifg=#eeeeee ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsGlobalNodeObjects guifg=#eeeeee ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsImport guifg=#eeeeee ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExport guifg=#eeeeee ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExportDefault guifg=#eeeeee ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsExportDefaultGroup guifg=#eeeeee ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsFrom guifg=#eeeeee ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plug2 guifg=#eeeeee ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugH2 guifg=#eeeeee ctermfg=81 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi plugBracket guifg=#eeeeee ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugNumber guifg=#eeeeee ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugDash guifg=#eeeeee ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugStar guifg=#eeeeee ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugMessage guifg=#eeeeee ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugName guifg=#eeeeee ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugUpdate guifg=#eeeeee ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugEdge guifg=#eeeeee ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugSha guifg=#eeeeee ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi plugNotLoaded guifg=#eeeeee ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusVariable guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusClass guifg=#eeeeee ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusClassChar guifg=#eeeeee ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusId guifg=#eeeeee ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusIdChar guifg=#eeeeee ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssVisualVal guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi stylusImport guifg=#eeeeee ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimCommentString guifg=#eeeeee ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimCommentTitle guifg=#eeeeee ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimError guifg=#eeeeee ctermfg=255 guibg=#eeeeee ctermbg=203 gui=NONE cterm=NONE
hi xmlNamespace guifg=#eeeeee ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlAttribPunct guifg=#eeeeee ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi xmlProcessingDelim guifg=#eeeeee ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptOpSymbol guifg=#eeeeee ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocNotation guifg=#eeeeee ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocNamedParamType guifg=#eeeeee ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocParamName guifg=#eeeeee ctermfg=58 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptDocParamType guifg=#eeeeee ctermfg=66 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptTemplateSB guifg=#eeeeee ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptRepeat guifg=#eeeeee ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptObjectLabelColon guifg=#eeeeee ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptObjectMethodName guifg=#eeeeee ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javascriptFuncName guifg=#eeeeee ctermfg=185 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlFlowString guifg=#eeeeee ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlFlowStringDelimiter guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlKeyValueDelimiter guifg=#eeeeee ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

let g:terminal_color_foreground = "#282828"
let g:terminal_color_background = "#eeeeee"
let g:terminal_color_0 = "#282828"
let g:terminal_color_1 = "#eeeeee"
let g:terminal_color_2 = "#eeeeee"
let g:terminal_color_3 = "#eeeeee"
let g:terminal_color_4 = "#eeeeee"
let g:terminal_color_5 = "#eeeeee"
let g:terminal_color_6 = "#eeeeee"
let g:terminal_color_7 = "#eeeeee"
let g:terminal_color_8 = "#1d1d1d"
let g:terminal_color_9 = "#eeeeee"
let g:terminal_color_10 = "#eeeeee"
let g:terminal_color_11 = "#eeeeee"
let g:terminal_color_12 = "#eeeeee"
let g:terminal_color_13 = "#eeeeee"
let g:terminal_color_14 = "#eeeeee"
let g:terminal_color_15 = "#ffffff"
