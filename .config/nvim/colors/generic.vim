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
hi Normal guifg=#b4ada4 guibg=#2c2c35
"Boolean - red
hi Boolean ctermfg=01 guifg=#b56550
"Character - red
hi Character ctermfg=01 guifg=#b56550
"Comment - bblk
hi Comment ctermfg=08 guifg=#45454d
"Conditional - mag
hi Conditional ctermfg=05 guifg=#96787d
"Constant - Blue
hi Constant ctermfg=04 guifg=#6e747b
"Define - Mag
hi Define ctermfg=05 guifg=#96787d
"Float - Blue
hi Float ctermfg=04 guifg=#6e747b
"Function - Blue
hi Function ctermfg=01 guifg=#b56550
"Identifier - red
hi Identifier ctermfg=01 guifg=#b56550
"Include - blue
hi Include ctermfg=04 guifg=#6e747b
"Keyword - mag
hi Keyword ctermfg=05 guifg=#96787d
"Label - yellow
hi Label ctermfg=03 guifg=#b79b58
"Number - red
hi Number ctermfg=01 guifg=#b56550
"Operator - red
hi Operator ctermfg=01 guifg=#b56550
"PreProc - yellow
hi PreProc ctermfg=03 guifg=#b79b58
"Repeat - yellow
hi Repeat ctermfg=03 guifg=#b79b58
"Special - cyn
hi Special ctermfg=06 guifg=#7b8889
"SpecialChar - cyn
hi SpecialChar ctermfg=06 guifg=#7b8889
"Statement - red
hi Statement ctermfg=01 guifg=#b56550
"StorageClass - green
hi StorageClass ctermfg=03 guifg=#b79b58
"String - green
hi String ctermfg=02 guifg=#6b925a
"Structure - mag
hi Structure ctermfg=05 guifg=#96787d
"Tag - yellow
hi Tag ctermfg=03 guifg=#b79b58
"Todo - yellow
hi Todo ctermbg=00 guibg=#2d2d36 ctermfg=03 guifg=#b79b58
"Type - yellow
hi Type ctermfg=03 guifg=#b79b58
"Typedef - yellow
hi Typedef ctermfg=03 guifg=#b79b58

" Other stuff
hi NERDTreeDirSlash ctermfg=05 guifg=#96787d

hi MatchParen ctermbg=03 guibg=#b79b58 ctermfg=00 guifg=#2d2d36

hi LineNr ctermbg=none guibg=#2c2c35 ctermfg=none guifg=#b4ada4
hi CursorLineNr ctermbg=none guibg=#2c2c35 ctermfg=05 guifg=#96787d

hi PMenu ctermbg=00 guibg=#2d2d36 ctermfg=05 guifg=#96787d
hi PMenuSel ctermbg=05 guibg=#96787d ctermfg=00 guifg=#2d2d36

hi Directory ctermfg=05 guifg=#96787d

hi CursorLine ctermbg=00 cterm=none gui=none guibg=#2d2d36
hi Cursor ctermbg=00 ctermfg=07 guibg=#2d2d36 guifg=#b4ada4

hi Visual ctermbg=08 guibg=#45454d ctermfg=03 guifg=#b79b58

hi Tabline ctermbg=00 guibg=#2d2d36 ctermfg=01 guifg=#b56550 cterm=none gui=none
hi TablineFill ctermbg=00 guibg=#2d2d36 cterm=none gui=none
hi TablineSel ctermbg=08 guibg=#45454d ctermfg=03 guifg=#b79b58 cterm=none gui=none

hi StatusLine ctermbg=07 guibg=#b56550 ctermfg=00 guifg=#2d2d36 cterm=none gui=none
hi StatusLineNC ctermbg=00 guibg=#2d2d36 ctermfg=07 guifg=#b56550 cterm=none gui=none
hi User2 ctermbg=00 guibg=#2d2d36 ctermfg=07 guifg=#b56550

hi VertSplit ctermbg=00 guibg=#2d2d36 ctermfg=00 guifg=#2d2d36
hi SignColumn ctermbg=00 guibg=#2d2d36 ctermfg=05 guifg=#96787d

hi GitGutterAdd ctermbg=none guibg=#2c2c35 ctermfg=03 guifg=#b79b58 cterm=bold gui=bold
hi GitGutterChange ctermbg=none guibg=#2c2c35 ctermfg=03 guifg=#b79b58 cterm=bold gui=bold
hi GitGutterDelete ctermbg=none guibg=#2c2c35 ctermfg=03 guifg=#b79b58 cterm=bold gui=bold
hi GitGutterChangeDelete ctermbg=none guibg=#2c2c35 ctermfg=03 guifg=#b79b58 cterm=bold gui=bold 

hi ErrorMsg ctermbg=none guibg=#2c2c35 ctermfg=01 guifg=#b56550 cterm=italic gui=italic

hi Title ctermfg=03 guifg=#b79b58
hi NonText ctermfg=03 guifg=#6e747b

hi ALEErrorSign ctermfg=01 guifg=#b56550 ctermbg=none guibg=#2c2c35
hi ALEWarningSign ctermfg=03 guifg=#b79b58 ctermbg=none guibg=#2c2c35
