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
hi Normal guifg=#c0a79a guibg=#312e39
"Boolean - red
hi Boolean ctermfg=01 guifg=#87404f
"Character - red
hi Character ctermfg=01 guifg=#87404f
"Comment - bblk
hi Comment ctermfg=08 guifg=#4f4b58
"Conditional - mag
hi Conditional ctermfg=05 guifg=#783e57
"Constant - Blue
hi Constant ctermfg=04 guifg=#615772
"Define - Mag
hi Define ctermfg=05 guifg=#783e57
"Float - Blue
hi Float ctermfg=04 guifg=#615772
"Function - Blue
hi Function ctermfg=01 guifg=#87404f
"Identifier - red
hi Identifier ctermfg=01 guifg=#87404f
"Include - blue
hi Include ctermfg=04 guifg=#615772
"Keyword - mag
hi Keyword ctermfg=05 guifg=#783e57
"Label - yellow
hi Label ctermfg=03 guifg=#ae835a
"Number - red
hi Number ctermfg=01 guifg=#87404f
"Operator - red
hi Operator ctermfg=01 guifg=#87404f
"PreProc - yellow
hi PreProc ctermfg=03 guifg=#ae835a
"Repeat - yellow
hi Repeat ctermfg=03 guifg=#ae835a
"Special - cyn
hi Special ctermfg=06 guifg=#554757
"SpecialChar - cyn
hi SpecialChar ctermfg=06 guifg=#554757
"Statement - red
hi Statement ctermfg=01 guifg=#87404f
"StorageClass - green
hi StorageClass ctermfg=03 guifg=#ae835a
"String - green
hi String ctermfg=02 guifg=#74934e
"Structure - mag
hi Structure ctermfg=05 guifg=#783e57
"Tag - yellow
hi Tag ctermfg=03 guifg=#ae835a
"Todo - yellow
hi Todo ctermbg=00 guibg=#33303b ctermfg=05 guifg=#783e57
"Type - yellow
hi Type ctermfg=03 guifg=#ae835a
"Typedef - yellow
hi Typedef ctermfg=03 guifg=#ae835a

" Other stuff
hi NERDTreeDirSlash ctermfg=05 guifg=#783e57

hi MatchParen ctermbg=06 guibg=#554757 ctermfg=08 guifg=#4f4b58

hi LineNr ctermbg=none guibg=#312e39 ctermfg=none guifg=#c0a79a
hi CursorLineNr ctermbg=none guibg=#312e39 ctermfg=05 guifg=#783e57

hi PMenu ctermbg=00 guibg=#33303b ctermfg=05 guifg=#783e57
hi PMenuSel ctermbg=05 guibg=#783e57 ctermfg=00 guifg=#33303b

hi Directory ctermfg=05 guifg=#783e57

hi CursorLine cterm=none gui=none guibg=#33303b

hi Visual ctermbg=08 guibg=#4f4b58 ctermfg=03 guifg=#ae835a

hi Tabline ctermbg=00 guibg=#33303b ctermfg=01 guifg=#87404f cterm=none gui=none
hi TablineFill ctermbg=00 guibg=#33303b cterm=none gui=none
hi TablineSel ctermbg=08 guibg=#4f4b58 ctermfg=03 guifg=#ae835a cterm=none gui=none

hi StatusLine ctermbg=01 guibg=#87404f ctermfg=00 guifg=#33303b cterm=none gui=none
hi StatusLineNC ctermbg=00 guibg=#33303b ctermfg=01 guifg=#87404f cterm=none gui=none
hi User1 ctermbg=01 guibg=#87404f ctermfg=00 guifg=#33303b 
hi User2 ctermbg=00 guibg=#33303b ctermfg=01 guifg=#87404f

hi VertSplit ctermbg=00 guibg=#33303b ctermfg=00 guifg=#33303b
hi SignColumn ctermbg=00 guibg=#33303b ctermfg=05 guifg=#783e57

hi GitGutterAdd ctermbg=none guibg=#312e39 ctermfg=03 guifg=#ae835a cterm=bold gui=bold
hi GitGutterChange ctermbg=none guibg=#312e39 ctermfg=03 guifg=#ae835a cterm=bold gui=bold
hi GitGutterDelete ctermbg=none guibg=#312e39 ctermfg=03 guifg=#ae835a cterm=bold gui=bold
hi GitGutterChangeDelete ctermbg=none guibg=#312e39 ctermfg=03 guifg=#ae835a cterm=bold gui=bold 

hi ErrorMsg ctermbg=none guibg=#312e39 ctermfg=01 guifg=#87404f cterm=italic gui=italic

hi Title ctermfg=03 guifg=#ae835a
hi NonText ctermfg=03 guifg=#615772

hi ALEErrorSign ctermfg=01 guifg=#87404f ctermbg=none guibg=#312e39
hi ALEWarningSign ctermfg=03 guifg=#ae835a ctermbg=none guibg=#312e39
