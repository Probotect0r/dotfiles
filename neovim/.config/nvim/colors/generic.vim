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
hi Normal guifg=#c3b495 guibg=#2c292b
"Boolean - red
hi Boolean ctermfg=01 guifg=#ab6d4e
"Character - red
hi Character ctermfg=01 guifg=#ab6d4e
"Comment - bblk
hi Comment ctermfg=08 guifg=#4f4e4e
"Conditional - mag
hi Conditional ctermfg=05 guifg=#7c5545
"Constant - Blue
hi Constant ctermfg=04 guifg=#45626e
"Define - Mag
hi Define ctermfg=05 guifg=#7c5545
"Float - Blue
hi Float ctermfg=04 guifg=#45626e
"Function - Blue
hi Function ctermfg=01 guifg=#ab6d4e
"Identifier - red
hi Identifier ctermfg=01 guifg=#ab6d4e
"Include - blue
hi Include ctermfg=04 guifg=#45626e
"Keyword - mag
hi Keyword ctermfg=05 guifg=#7c5545
"Label - yellow
hi Label ctermfg=03 guifg=#c8a168
"Number - red
hi Number ctermfg=01 guifg=#ab6d4e
"Operator - red
hi Operator ctermfg=01 guifg=#ab6d4e
"PreProc - yellow
hi PreProc ctermfg=03 guifg=#c8a168
"Repeat - yellow
hi Repeat ctermfg=03 guifg=#c8a168
"Special - cyn
hi Special ctermfg=06 guifg=#456e66
"SpecialChar - cyn
hi SpecialChar ctermfg=06 guifg=#456e66
"Statement - red
hi Statement ctermfg=01 guifg=#ab6d4e
"StorageClass - green
hi StorageClass ctermfg=03 guifg=#c8a168
"String - green
hi String ctermfg=02 guifg=#88885d
"Structure - mag
hi Structure ctermfg=05 guifg=#7c5545
"Tag - yellow
hi Tag ctermfg=03 guifg=#c8a168
"Todo - yellow
hi Todo ctermbg=00 guibg=#312e30 ctermfg=03 guifg=#c8a168
"Type - yellow
hi Type ctermfg=03 guifg=#c8a168
"Typedef - yellow
hi Typedef ctermfg=03 guifg=#c8a168

" Other stuff
hi NERDTreeDirSlash ctermfg=05 guifg=#7c5545

hi MatchParen ctermbg=03 guibg=#c8a168 ctermfg=00 guifg=#312e30

hi LineNr ctermbg=none guibg=#2c292b ctermfg=none guifg=#c3b495
hi CursorLineNr ctermbg=none guibg=#2c292b ctermfg=05 guifg=#7c5545

hi PMenu ctermbg=00 guibg=#312e30 ctermfg=05 guifg=#7c5545
hi PMenuSel ctermbg=05 guibg=#7c5545 ctermfg=00 guifg=#312e30

hi Directory ctermfg=05 guifg=#7c5545

hi CursorLine ctermbg=00 cterm=none gui=none guibg=#312e30
hi Cursor ctermbg=00 ctermfg=07 guibg=#312e30 guifg=#c3b495

hi Visual ctermbg=08 guibg=#4f4e4e ctermfg=03 guifg=#c8a168

hi Tabline ctermbg=00 guibg=#312e30 ctermfg=01 guifg=#ab6d4e cterm=none gui=none
hi TablineFill ctermbg=00 guibg=#312e30 cterm=none gui=none
hi TablineSel ctermbg=08 guibg=#4f4e4e ctermfg=03 guifg=#c8a168 cterm=none gui=none

hi StatusLine ctermbg=07 guibg=#ab6d4e ctermfg=00 guifg=#312e30 cterm=none gui=none
hi StatusLineNC ctermbg=00 guibg=#312e30 ctermfg=07 guifg=#ab6d4e cterm=none gui=none
hi User2 ctermbg=00 guibg=#312e30 ctermfg=07 guifg=#ab6d4e

hi VertSplit ctermbg=00 guibg=#312e30 ctermfg=00 guifg=#312e30
hi SignColumn ctermbg=00 guibg=#312e30 ctermfg=05 guifg=#7c5545

hi GitGutterAdd ctermbg=none guibg=#2c292b ctermfg=03 guifg=#c8a168 cterm=bold gui=bold
hi GitGutterChange ctermbg=none guibg=#2c292b ctermfg=03 guifg=#c8a168 cterm=bold gui=bold
hi GitGutterDelete ctermbg=none guibg=#2c292b ctermfg=03 guifg=#c8a168 cterm=bold gui=bold
hi GitGutterChangeDelete ctermbg=none guibg=#2c292b ctermfg=03 guifg=#c8a168 cterm=bold gui=bold 

hi ErrorMsg ctermbg=none guibg=#2c292b ctermfg=01 guifg=#ab6d4e cterm=italic gui=italic

hi Title ctermfg=03 guifg=#c8a168
hi NonText ctermfg=03 guifg=#45626e

hi ALEErrorSign ctermfg=01 guifg=#ab6d4e ctermbg=none guibg=#2c292b
hi ALEWarningSign ctermfg=03 guifg=#c8a168 ctermbg=none guibg=#2c292b
