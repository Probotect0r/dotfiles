"set background=dark
hi clear
syntax reset
let g:colors_name = "generic"

"0 is black
"8 is bblack
"1 is red
"9 is bred
"2 is green
"10 is bgreen
"3 is yellow
"11 is byellow
"4 is blue
"12 is bblue
"5 is mag
"13 is bmag
"6 is cyn
"14 is bcyn
"7 is white
"15 is bwht

"Standard syntax 
"Boolean - red
" hi Normal ctermbg=0
hi Boolean ctermfg=01
"Character - red
hi Character ctermfg=01
"Comment - bblk
hi Comment ctermfg=08
"Conditional - mag
hi Conditional ctermfg=05
"Constant - Blue
hi Constant ctermfg=04
"Define - Mag
hi Define ctermfg=05
"Float - Blue
hi Float ctermfg=04
"Function - Blue
hi Function ctermfg=01
"Identifier - red
hi Identifier ctermfg=01
"Include - blue
hi Include ctermfg=04
"Keyword - mag
hi Keyword ctermfg=05
"Label - yellow
hi Label ctermfg=03
"Number - red
hi Number ctermfg=01
"Operator - red
hi Operator ctermfg=01
"PreProc - yellow
hi PreProc ctermfg=03
"Repeat - yellow
hi Repeat ctermfg=03
"Special - cyn
hi Special ctermfg=06
"SpecialChar - cyn
hi SpecialChar ctermfg=06
"Statement - red
hi Statement ctermfg=01
"StorageClass - green
hi StorageClass ctermfg=03
"String - green
hi String ctermfg=02
"Structure - mag
hi Structure ctermfg=05
"Tag - yellow
hi Tag ctermfg=03
"Todo - yellow
hi Todo ctermbg=00 ctermfg=05
"Type - yellow
hi Type ctermfg=03
"Typedef - yellow
hi Typedef ctermfg=03

" Other stuff
hi NERDTreeDirSlash ctermfg=05

hi MatchParen ctermbg=08 ctermfg=00

hi LineNr ctermbg=none ctermfg=07

hi PMenu ctermbg=00 ctermfg=05
hi PMenuSel ctermbg=05 ctermfg=00

hi Directory ctermfg=05

hi CursorLine cterm=none
hi CursorLineNr ctermbg=none ctermfg=03

hi Visual ctermbg=08 ctermfg=03

hi Tabline ctermbg=00 ctermfg=01 cterm=none
hi TablineFill ctermbg=00 cterm=none
hi TablineSel ctermbg=08 ctermfg=03 cterm=none

hi StatusLine ctermbg=01 ctermfg=00 cterm=none
hi StatusLineNC ctermbg=00 ctermfg=01 cterm=none
hi User1 ctermbg=01 ctermfg=00
hi User2 ctermbg=00 ctermfg=01

hi VertSplit ctermbg=08 ctermfg=00
hi SignColumn ctermbg=00 ctermfg=05

hi GitGutterAdd ctermbg=none ctermfg=03 cterm=bold
hi GitGutterChange ctermbg=none ctermfg=03 cterm=bold
hi GitGutterDelete ctermbg=none ctermfg=03 cterm=bold
hi GitGutterChangeDelete ctermbg=none ctermfg=03 cterm=bold

hi ALEErrorSign ctermbg=none ctermfg=01
hi ALEWarningSign ctermbg=none ctermfg=03
hi ErrorMsg ctermbg=none ctermfg=01 cterm=italic

hi Title ctermfg=03
