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
hi Normal guifg=#c4c4b5 guibg=#2d2d33
"Boolean - red
hi Boolean ctermfg=01 guifg=#9c6647
"Character - red
hi Character ctermfg=01 guifg=#9c6647
"Comment - bblk
hi Comment ctermfg=08 guifg=#44444a
"Conditional - mag
hi Conditional ctermfg=05 guifg=#796a70
"Constant - Blue
hi Constant ctermfg=04 guifg=#697284
"Define - Mag
hi Define ctermfg=05 guifg=#796a70
"Float - Blue
hi Float ctermfg=04 guifg=#697284
"Function - Blue
hi Function ctermfg=01 guifg=#9c6647
"Identifier - red
hi Identifier ctermfg=01 guifg=#9c6647
"Include - blue
hi Include ctermfg=04 guifg=#697284
"Keyword - mag
hi Keyword ctermfg=05 guifg=#796a70
"Label - yellow
hi Label ctermfg=03 guifg=#a29474
"Number - red
hi Number ctermfg=01 guifg=#9c6647
"Operator - red
hi Operator ctermfg=01 guifg=#9c6647
"PreProc - yellow
hi PreProc ctermfg=03 guifg=#a29474
"Repeat - yellow
hi Repeat ctermfg=03 guifg=#a29474
"Special - cyn
hi Special ctermfg=06 guifg=#47676e
"SpecialChar - cyn
hi SpecialChar ctermfg=06 guifg=#47676e
"Statement - red
hi Statement ctermfg=01 guifg=#9c6647
"StorageClass - green
hi StorageClass ctermfg=03 guifg=#a29474
"String - green
hi String ctermfg=02 guifg=#708684
"Structure - mag
hi Structure ctermfg=05 guifg=#796a70
"Tag - yellow
hi Tag ctermfg=03 guifg=#a29474
"Todo - yellow
hi Todo ctermbg=00 guibg=#303036 ctermfg=03 guifg=#a29474
"Type - yellow
hi Type ctermfg=03 guifg=#a29474
"Typedef - yellow
hi Typedef ctermfg=03 guifg=#a29474

" Other stuff
hi NERDTreeDirSlash ctermfg=05 guifg=#796a70

hi MatchParen ctermbg=03 guibg=#a29474 ctermfg=00 guifg=#303036

hi LineNr ctermbg=none guibg=#2d2d33 ctermfg=none guifg=#c4c4b5
hi CursorLineNr ctermbg=none guibg=#2d2d33 ctermfg=05 guifg=#796a70

hi PMenu ctermbg=00 guibg=#303036 ctermfg=05 guifg=#796a70
hi PMenuSel ctermbg=05 guibg=#796a70 ctermfg=00 guifg=#303036

hi Directory ctermfg=05 guifg=#796a70

hi CursorLine ctermbg=00 cterm=none gui=none guibg=#303036
hi Cursor ctermbg=00 ctermfg=07 guibg=#303036 guifg=#c4c4b5

hi Visual ctermbg=08 guibg=#44444a ctermfg=03 guifg=#a29474

hi Tabline ctermbg=00 guibg=#303036 ctermfg=01 guifg=#9c6647 cterm=none gui=none
hi TablineFill ctermbg=00 guibg=#303036 cterm=none gui=none
hi TablineSel ctermbg=08 guibg=#44444a ctermfg=03 guifg=#a29474 cterm=none gui=none

hi StatusLine ctermbg=07 guibg=#9c6647 ctermfg=00 guifg=#303036 cterm=none gui=none
hi StatusLineNC ctermbg=00 guibg=#303036 ctermfg=07 guifg=#9c6647 cterm=none gui=none
hi User2 ctermbg=00 guibg=#303036 ctermfg=07 guifg=#9c6647

hi VertSplit ctermbg=00 guibg=#303036 ctermfg=00 guifg=#303036
hi SignColumn ctermbg=00 guibg=#303036 ctermfg=05 guifg=#796a70

hi GitGutterAdd ctermbg=none guibg=#2d2d33 ctermfg=03 guifg=#a29474 cterm=bold gui=bold
hi GitGutterChange ctermbg=none guibg=#2d2d33 ctermfg=03 guifg=#a29474 cterm=bold gui=bold
hi GitGutterDelete ctermbg=none guibg=#2d2d33 ctermfg=03 guifg=#a29474 cterm=bold gui=bold
hi GitGutterChangeDelete ctermbg=none guibg=#2d2d33 ctermfg=03 guifg=#a29474 cterm=bold gui=bold 

hi ErrorMsg ctermbg=none guibg=#2d2d33 ctermfg=01 guifg=#9c6647 cterm=italic gui=italic

hi Title ctermfg=03 guifg=#a29474
hi NonText ctermfg=03 guifg=#697284

hi ALEErrorSign ctermfg=01 guifg=#9c6647 ctermbg=none guibg=#2d2d33
hi ALEWarningSign ctermfg=03 guifg=#a29474 ctermbg=none guibg=#2d2d33
