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
hi Normal guifg=#d9c1a9 guibg=#2b2c33
"Boolean - red
hi Boolean ctermfg=01 guifg=#b16c7f
"Character - red
hi Character ctermfg=01 guifg=#b16c7f
"Comment - bblk
hi Comment ctermfg=08 guifg=#55565b
"Conditional - mag
hi Conditional ctermfg=05 guifg=#746081
"Constant - Blue
hi Constant ctermfg=04 guifg=#485476
"Define - Mag
hi Define ctermfg=05 guifg=#746081
"Float - Blue
hi Float ctermfg=04 guifg=#485476
"Function - Blue
hi Function ctermfg=01 guifg=#b16c7f
"Identifier - red
hi Identifier ctermfg=01 guifg=#b16c7f
"Include - blue
hi Include ctermfg=04 guifg=#485476
"Keyword - mag
hi Keyword ctermfg=05 guifg=#746081
"Label - yellow
hi Label ctermfg=03 guifg=#bdab77
"Number - red
hi Number ctermfg=01 guifg=#b16c7f
"Operator - red
hi Operator ctermfg=01 guifg=#b16c7f
"PreProc - yellow
hi PreProc ctermfg=03 guifg=#bdab77
"Repeat - yellow
hi Repeat ctermfg=03 guifg=#bdab77
"Special - cyn
hi Special ctermfg=06 guifg=#636f7d
"SpecialChar - cyn
hi SpecialChar ctermfg=06 guifg=#636f7d
"Statement - red
hi Statement ctermfg=01 guifg=#b16c7f
"StorageClass - green
hi StorageClass ctermfg=03 guifg=#bdab77
"String - green
hi String ctermfg=02 guifg=#92ab75
"Structure - mag
hi Structure ctermfg=05 guifg=#746081
"Tag - yellow
hi Tag ctermfg=03 guifg=#bdab77
"Todo - yellow
hi Todo ctermbg=00 guibg=#303139 ctermfg=03 guifg=#bdab77
"Type - yellow
hi Type ctermfg=03 guifg=#bdab77
"Typedef - yellow
hi Typedef ctermfg=03 guifg=#bdab77

" Other stuff
hi NERDTreeDirSlash ctermfg=05 guifg=#746081

hi MatchParen ctermbg=03 guibg=#bdab77 ctermfg=00 guifg=#303139

hi LineNr ctermbg=none guibg=#2b2c33 ctermfg=none guifg=#d9c1a9
hi CursorLineNr ctermbg=none guibg=#2b2c33 ctermfg=05 guifg=#746081

hi PMenu ctermbg=00 guibg=#303139 ctermfg=05 guifg=#746081
hi PMenuSel ctermbg=05 guibg=#746081 ctermfg=00 guifg=#303139

hi Directory ctermfg=05 guifg=#746081

hi CursorLine ctermbg=00 cterm=none gui=none guibg=#303139
hi Cursor ctermbg=00 ctermfg=07 guibg=#303139 guifg=#d9c1a9

hi Visual ctermbg=08 guibg=#55565b ctermfg=03 guifg=#bdab77

hi Tabline ctermbg=00 guibg=#303139 ctermfg=01 guifg=#b16c7f cterm=none gui=none
hi TablineFill ctermbg=00 guibg=#303139 cterm=none gui=none
hi TablineSel ctermbg=08 guibg=#55565b ctermfg=03 guifg=#bdab77 cterm=none gui=none

hi StatusLine ctermbg=07 guibg=#b16c7f ctermfg=00 guifg=#303139 cterm=none gui=none
hi StatusLineNC ctermbg=00 guibg=#303139 ctermfg=07 guifg=#b16c7f cterm=none gui=none
hi User2 ctermbg=00 guibg=#303139 ctermfg=07 guifg=#b16c7f

hi VertSplit ctermbg=00 guibg=#303139 ctermfg=00 guifg=#303139
hi SignColumn ctermbg=00 guibg=#303139 ctermfg=05 guifg=#746081

hi GitGutterAdd ctermbg=none guibg=#2b2c33 ctermfg=03 guifg=#bdab77 cterm=bold gui=bold
hi GitGutterChange ctermbg=none guibg=#2b2c33 ctermfg=03 guifg=#bdab77 cterm=bold gui=bold
hi GitGutterDelete ctermbg=none guibg=#2b2c33 ctermfg=03 guifg=#bdab77 cterm=bold gui=bold
hi GitGutterChangeDelete ctermbg=none guibg=#2b2c33 ctermfg=03 guifg=#bdab77 cterm=bold gui=bold 

hi ErrorMsg ctermbg=none guibg=#2b2c33 ctermfg=01 guifg=#b16c7f cterm=italic gui=italic

hi Title ctermfg=03 guifg=#bdab77
hi NonText ctermfg=03 guifg=#485476

hi ALEErrorSign ctermfg=01 guifg=#b16c7f ctermbg=none guibg=#2b2c33
hi ALEWarningSign ctermfg=03 guifg=#bdab77 ctermbg=none guibg=#2b2c33
