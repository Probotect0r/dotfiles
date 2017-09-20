"set background=dark
hi clear
syntax reset
let g:colors_name = "generic"

"0 is black
"1 is red
"2 is green
"3 is yellow
"4 is blue
"5 is mag
"6 is cyn
"7 is white
"8 is bblack

"Standard syntax 
"Normal
hi Normal guifg=#d0d0d0 guibg=#1a1917
"Boolean - red
hi Boolean ctermfg=01 guifg=#c34564
"Character - red
hi Character ctermfg=01 guifg=#c34564
"Comment - bblk
hi Comment ctermfg=08 guifg=#767676
"Conditional - mag
hi Conditional ctermfg=05 guifg=#b77fdb
"Constant - Blue
hi Constant ctermfg=04 guifg=#446fbd
"Define - Mag
hi Define ctermfg=05 guifg=#b77fdb
"Float - Blue
hi Float ctermfg=04 guifg=#446fbd
"Function - Blue
hi Function ctermfg=01 guifg=#c34564
"Identifier - red
hi Identifier ctermfg=01 guifg=#c34564
"Include - blue
hi Include ctermfg=04 guifg=#446fbd
"Keyword - mag
hi Keyword ctermfg=05 guifg=#b77fdb
"Label - yellow
hi Label ctermfg=03 guifg=#D89333
"Number - red
hi Number ctermfg=01 guifg=#c34564
"Operator - red
hi Operator ctermfg=01 guifg=#c34564
"PreProc - yellow
hi PreProc ctermfg=03 guifg=#D89333
"Repeat - yellow
hi Repeat ctermfg=03 guifg=#D89333
"Special - cyn
hi Special ctermfg=06 guifg=#6df1f8
"SpecialChar - cyn
hi SpecialChar ctermfg=06 guifg=#6df1f8
"Statement - red
hi Statement ctermfg=01 guifg=#c34564
"StorageClass - green
hi StorageClass ctermfg=03 guifg=#D89333
"String - green
hi String ctermfg=02 guifg=#85a300
"Structure - mag
hi Structure ctermfg=05 guifg=#b77fdb
"Tag - yellow
hi Tag ctermfg=03 guifg=#D89333
"Todo - yellow
hi Todo ctermbg=00 guibg=#302e2d ctermfg=03 guifg=#D89333
"Type - yellow
hi Type ctermfg=03 guifg=#D89333
"Typedef - yellow
hi Typedef ctermfg=03 guifg=#D89333

" Other stuff
hi NERDTreeDirSlash ctermfg=05 guifg=#b77fdb

hi MatchParen ctermbg=03 guibg=#D89333 ctermfg=00 guifg=#302e2d

hi LineNr ctermbg=none guibg=#1a1917 ctermfg=none guifg=#d0d0d0
hi CursorLineNr ctermbg=none guibg=#1a1917 ctermfg=05 guifg=#b77fdb

hi PMenu ctermbg=00 guibg=#302e2d ctermfg=05 guifg=#b77fdb
hi PMenuSel ctermbg=05 guibg=#b77fdb ctermfg=00 guifg=#302e2d

hi Directory ctermfg=05 guifg=#b77fdb

hi CursorLine ctermbg=00 cterm=none gui=none guibg=#302e2d

hi Visual ctermbg=08 guibg=#767676 ctermfg=03 guifg=#D89333

hi Tabline ctermbg=00 guibg=#302e2d ctermfg=01 guifg=#c34564 cterm=none gui=none
hi TablineFill ctermbg=00 guibg=#302e2d cterm=none gui=none
hi TablineSel ctermbg=08 guibg=#767676 ctermfg=03 guifg=#D89333 cterm=none gui=none

hi StatusLine ctermbg=07 guibg=#c34564 ctermfg=00 guifg=#302e2d cterm=none gui=none
hi StatusLineNC ctermbg=00 guibg=#302e2d ctermfg=07 guifg=#c34564 cterm=none gui=none
hi User2 ctermbg=00 guibg=#302e2d ctermfg=07 guifg=#c34564

hi VertSplit ctermbg=00 guibg=#302e2d ctermfg=00 guifg=#302e2d
hi SignColumn ctermbg=00 guibg=#302e2d ctermfg=05 guifg=#b77fdb

hi GitGutterAdd ctermbg=none guibg=#1a1917 ctermfg=03 guifg=#D89333 cterm=bold gui=bold
hi GitGutterChange ctermbg=none guibg=#1a1917 ctermfg=03 guifg=#D89333 cterm=bold gui=bold
hi GitGutterDelete ctermbg=none guibg=#1a1917 ctermfg=03 guifg=#D89333 cterm=bold gui=bold
hi GitGutterChangeDelete ctermbg=none guibg=#1a1917 ctermfg=03 guifg=#D89333 cterm=bold gui=bold 

hi ErrorMsg ctermbg=none guibg=#1a1917 ctermfg=01 guifg=#c34564 cterm=italic gui=italic

hi Title ctermfg=03 guifg=#D89333
hi NonText ctermfg=03 guifg=#446fbd

hi ALEErrorSign ctermfg=01 guifg=#c34564 ctermbg=none guibg=#1a1917
hi ALEWarningSign ctermfg=03 guifg=#D89333 ctermbg=none guibg=#1a1917
