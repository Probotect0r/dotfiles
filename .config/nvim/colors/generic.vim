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
hi Normal guifg=#eaeaed guibg=#272a2a
"Boolean - red
hi Boolean ctermfg=01 guifg=#b05f5f
"Character - red
hi Character ctermfg=01 guifg=#b05f5f
"Comment - bblk
hi Comment ctermfg=08 guifg=#484c4e
"Conditional - mag
hi Conditional ctermfg=05 guifg=#80807e
"Constant - Blue
hi Constant ctermfg=04 guifg=#556973
"Define - Mag
hi Define ctermfg=05 guifg=#80807e
"Float - Blue
hi Float ctermfg=04 guifg=#556973
"Function - Blue
hi Function ctermfg=01 guifg=#b05f5f
"Identifier - red
hi Identifier ctermfg=01 guifg=#b05f5f
"Include - blue
hi Include ctermfg=04 guifg=#556973
"Keyword - mag
hi Keyword ctermfg=05 guifg=#80807e
"Label - yellow
hi Label ctermfg=03 guifg=#ccb05f
"Number - red
hi Number ctermfg=01 guifg=#b05f5f
"Operator - red
hi Operator ctermfg=01 guifg=#b05f5f
"PreProc - yellow
hi PreProc ctermfg=03 guifg=#ccb05f
"Repeat - yellow
hi Repeat ctermfg=03 guifg=#ccb05f
"Special - cyn
hi Special ctermfg=06 guifg=#558888
"SpecialChar - cyn
hi SpecialChar ctermfg=06 guifg=#558888
"Statement - red
hi Statement ctermfg=01 guifg=#b05f5f
"StorageClass - green
hi StorageClass ctermfg=03 guifg=#ccb05f
"String - green
hi String ctermfg=02 guifg=#88aa55
"Structure - mag
hi Structure ctermfg=05 guifg=#80807e
"Tag - yellow
hi Tag ctermfg=03 guifg=#ccb05f
"Todo - yellow
hi Todo ctermbg=00 guibg=#282c2c ctermfg=03 guifg=#ccb05f
"Type - yellow
hi Type ctermfg=03 guifg=#ccb05f
"Typedef - yellow
hi Typedef ctermfg=03 guifg=#ccb05f

" Other stuff
hi NERDTreeDirSlash ctermfg=05 guifg=#80807e

hi MatchParen ctermbg=03 guibg=#ccb05f ctermfg=00 guifg=#282c2c

hi LineNr ctermbg=none guibg=#272a2a ctermfg=none guifg=#eaeaed
hi CursorLineNr ctermbg=none guibg=#272a2a ctermfg=05 guifg=#80807e

hi PMenu ctermbg=00 guibg=#282c2c ctermfg=05 guifg=#80807e
hi PMenuSel ctermbg=05 guibg=#80807e ctermfg=00 guifg=#282c2c

hi Directory ctermfg=05 guifg=#80807e

hi CursorLine ctermbg=00 cterm=none gui=none guibg=#282c2c
hi Cursor ctermbg=00 ctermfg=07 guibg=#282c2c guifg=#eaeaed

hi Visual ctermbg=08 guibg=#484c4e ctermfg=03 guifg=#ccb05f

hi Tabline ctermbg=00 guibg=#282c2c ctermfg=01 guifg=#b05f5f cterm=none gui=none
hi TablineFill ctermbg=00 guibg=#282c2c cterm=none gui=none
hi TablineSel ctermbg=08 guibg=#484c4e ctermfg=03 guifg=#ccb05f cterm=none gui=none

hi StatusLine ctermbg=07 guibg=#b05f5f ctermfg=00 guifg=#282c2c cterm=none gui=none
hi StatusLineNC ctermbg=00 guibg=#282c2c ctermfg=07 guifg=#b05f5f cterm=none gui=none
hi User2 ctermbg=00 guibg=#282c2c ctermfg=07 guifg=#b05f5f

hi VertSplit ctermbg=00 guibg=#282c2c ctermfg=00 guifg=#282c2c
hi SignColumn ctermbg=00 guibg=#282c2c ctermfg=05 guifg=#80807e

hi GitGutterAdd ctermbg=none guibg=#272a2a ctermfg=03 guifg=#ccb05f cterm=bold gui=bold
hi GitGutterChange ctermbg=none guibg=#272a2a ctermfg=03 guifg=#ccb05f cterm=bold gui=bold
hi GitGutterDelete ctermbg=none guibg=#272a2a ctermfg=03 guifg=#ccb05f cterm=bold gui=bold
hi GitGutterChangeDelete ctermbg=none guibg=#272a2a ctermfg=03 guifg=#ccb05f cterm=bold gui=bold 

hi ErrorMsg ctermbg=none guibg=#272a2a ctermfg=01 guifg=#b05f5f cterm=italic gui=italic

hi Title ctermfg=03 guifg=#ccb05f
hi NonText ctermfg=03 guifg=#556973

hi ALEErrorSign ctermfg=01 guifg=#b05f5f ctermbg=none guibg=#272a2a
hi ALEWarningSign ctermfg=03 guifg=#ccb05f ctermbg=none guibg=#272a2a
