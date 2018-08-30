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
hi Normal guifg=#feffff guibg=#1b2126
"Boolean - red
hi Boolean ctermfg=01 guifg=#edafb8
"Character - red
hi Character ctermfg=01 guifg=#edafb8
"Comment - bblk
hi Comment ctermfg=08 guifg=#5a5353
"Conditional - mag
hi Conditional ctermfg=05 guifg=#92a7e0
"Constant - Blue
hi Constant ctermfg=04 guifg=#64a6bd
"Define - Mag
hi Define ctermfg=05 guifg=#92a7e0
"Float - Blue
hi Float ctermfg=04 guifg=#64a6bd
"Function - Blue
hi Function ctermfg=01 guifg=#edafb8
"Identifier - red
hi Identifier ctermfg=01 guifg=#edafb8
"Include - blue
hi Include ctermfg=04 guifg=#64a6bd
"Keyword - mag
hi Keyword ctermfg=05 guifg=#92a7e0
"Label - yellow
hi Label ctermfg=03 guifg=#e3e7d3
"Number - red
hi Number ctermfg=01 guifg=#edafb8
"Operator - red
hi Operator ctermfg=01 guifg=#edafb8
"PreProc - yellow
hi PreProc ctermfg=03 guifg=#e3e7d3
"Repeat - yellow
hi Repeat ctermfg=03 guifg=#e3e7d3
"Special - cyn
hi Special ctermfg=06 guifg=#edafb8
"SpecialChar - cyn
hi SpecialChar ctermfg=06 guifg=#edafb8
"Statement - red
hi Statement ctermfg=01 guifg=#edafb8
"StorageClass - green
hi StorageClass ctermfg=03 guifg=#e3e7d3
"String - green
hi String ctermfg=02 guifg=#4bc6b9
"Structure - mag
hi Structure ctermfg=05 guifg=#92a7e0
"Tag - yellow
hi Tag ctermfg=03 guifg=#e3e7d3
"Todo - yellow
hi Todo ctermbg=00 guibg=#2b2d2f ctermfg=03 guifg=#e3e7d3
"Type - yellow
hi Type ctermfg=03 guifg=#e3e7d3
"Typedef - yellow
hi Typedef ctermfg=03 guifg=#e3e7d3

" Other stuff
hi NERDTreeDirSlash ctermfg=05 guifg=#92a7e0

hi MatchParen ctermbg=03 guibg=#e3e7d3 ctermfg=00 guifg=#2b2d2f

hi LineNr ctermbg=none guibg=#1b2126 ctermfg=none guifg=#feffff
hi CursorLineNr ctermbg=none guibg=#1b2126 ctermfg=05 guifg=#92a7e0

hi PMenu ctermbg=00 guibg=#2b2d2f ctermfg=05 guifg=#92a7e0
hi PMenuSel ctermbg=05 guibg=#92a7e0 ctermfg=00 guifg=#2b2d2f

hi Directory ctermfg=05 guifg=#92a7e0

hi CursorLine ctermbg=00 cterm=none gui=none guibg=#2b2d2f
hi Cursor ctermbg=00 ctermfg=07 guibg=#2b2d2f guifg=#5d737e

hi Visual ctermbg=08 guibg=#5a5353 ctermfg=03 guifg=#e3e7d3

hi Tabline ctermbg=00 guibg=#2b2d2f ctermfg=01 guifg=#edafb8 cterm=none gui=none
hi TablineFill ctermbg=00 guibg=#2b2d2f cterm=none gui=none
hi TablineSel ctermbg=08 guibg=#5a5353 ctermfg=03 guifg=#e3e7d3 cterm=none gui=none

hi StatusLine ctermbg=07 guibg=#edafb8 ctermfg=00 guifg=#2b2d2f cterm=none gui=none
hi StatusLineNC ctermbg=00 guibg=#2b2d2f ctermfg=07 guifg=#edafb8 cterm=none gui=none
hi User2 ctermbg=00 guibg=#2b2d2f ctermfg=07 guifg=#edafb8

hi VertSplit ctermbg=00 guibg=#2b2d2f ctermfg=00 guifg=#2b2d2f
hi SignColumn ctermbg=00 guibg=#2b2d2f ctermfg=05 guifg=#92a7e0

hi GitGutterAdd ctermbg=none guibg=#1b2126 ctermfg=03 guifg=#e3e7d3 cterm=bold gui=bold
hi GitGutterChange ctermbg=none guibg=#1b2126 ctermfg=03 guifg=#e3e7d3 cterm=bold gui=bold
hi GitGutterDelete ctermbg=none guibg=#1b2126 ctermfg=03 guifg=#e3e7d3 cterm=bold gui=bold
hi GitGutterChangeDelete ctermbg=none guibg=#1b2126 ctermfg=03 guifg=#e3e7d3 cterm=bold gui=bold 

hi ErrorMsg ctermbg=none guibg=#1b2126 ctermfg=01 guifg=#edafb8 cterm=italic gui=italic

hi Title ctermfg=03 guifg=#e3e7d3
hi NonText ctermfg=03 guifg=#64a6bd

hi ALEErrorSign ctermfg=01 guifg=#edafb8 ctermbg=none guibg=#1b2126
hi ALEWarningSign ctermfg=03 guifg=#e3e7d3 ctermbg=none guibg=#1b2126
