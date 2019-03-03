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
hi Normal guifg=#c4c4b5 guibg=#242e32
"Boolean - red
hi Boolean ctermfg=01 guifg=#a66959
"Character - red
hi Character ctermfg=01 guifg=#a66959
"Comment - bblk
hi Comment ctermfg=08 guifg=#35444b
"Conditional - mag
hi Conditional ctermfg=05 guifg=#8a757e
"Constant - Blue
hi Constant ctermfg=04 guifg=#607a86
"Define - Mag
hi Define ctermfg=05 guifg=#8a757e
"Float - Blue
hi Float ctermfg=04 guifg=#607a86
"Function - Blue
hi Function ctermfg=01 guifg=#a66959
"Identifier - red
hi Identifier ctermfg=01 guifg=#a66959
"Include - blue
hi Include ctermfg=04 guifg=#607a86
"Keyword - mag
hi Keyword ctermfg=05 guifg=#8a757e
"Label - yellow
hi Label ctermfg=03 guifg=#ac8d6e
"Number - red
hi Number ctermfg=01 guifg=#a66959
"Operator - red
hi Operator ctermfg=01 guifg=#a66959
"PreProc - yellow
hi PreProc ctermfg=03 guifg=#ac8d6e
"Repeat - yellow
hi Repeat ctermfg=03 guifg=#ac8d6e
"Special - cyn
hi Special ctermfg=06 guifg=#60867f
"SpecialChar - cyn
hi SpecialChar ctermfg=06 guifg=#60867f
"Statement - red
hi Statement ctermfg=01 guifg=#a66959
"StorageClass - green
hi StorageClass ctermfg=03 guifg=#ac8d6e
"String - green
hi String ctermfg=02 guifg=#769070
"Structure - mag
hi Structure ctermfg=05 guifg=#8a757e
"Tag - yellow
hi Tag ctermfg=03 guifg=#ac8d6e
"Todo - yellow
hi Todo ctermbg=00 guibg=#253034 ctermfg=03 guifg=#ac8d6e
"Type - yellow
hi Type ctermfg=03 guifg=#ac8d6e
"Typedef - yellow
hi Typedef ctermfg=03 guifg=#ac8d6e

" Other stuff
hi NERDTreeDirSlash ctermfg=05 guifg=#8a757e

hi MatchParen ctermbg=03 guibg=#ac8d6e ctermfg=00 guifg=#253034

hi LineNr ctermbg=none guibg=#242e32 ctermfg=none guifg=#c4c4b5
hi CursorLineNr ctermbg=none guibg=#242e32 ctermfg=05 guifg=#8a757e

hi PMenu ctermbg=00 guibg=#253034 ctermfg=05 guifg=#8a757e
hi PMenuSel ctermbg=05 guibg=#8a757e ctermfg=00 guifg=#253034

hi Directory ctermfg=05 guifg=#8a757e

hi CursorLine ctermbg=00 cterm=none gui=none guibg=#253034
hi Cursor ctermbg=00 ctermfg=07 guibg=#253034 guifg=#c4c4b5

hi Visual ctermbg=08 guibg=#35444b ctermfg=03 guifg=#ac8d6e

hi Tabline ctermbg=00 guibg=#253034 ctermfg=01 guifg=#a66959 cterm=none gui=none
hi TablineFill ctermbg=00 guibg=#253034 cterm=none gui=none
hi TablineSel ctermbg=08 guibg=#35444b ctermfg=03 guifg=#ac8d6e cterm=none gui=none

hi StatusLine ctermbg=07 guibg=#a66959 ctermfg=00 guifg=#253034 cterm=none gui=none
hi StatusLineNC ctermbg=00 guibg=#253034 ctermfg=07 guifg=#a66959 cterm=none gui=none
hi User2 ctermbg=00 guibg=#253034 ctermfg=07 guifg=#a66959

hi VertSplit ctermbg=00 guibg=#253034 ctermfg=00 guifg=#253034
hi SignColumn ctermbg=00 guibg=#253034 ctermfg=05 guifg=#8a757e

hi GitGutterAdd ctermbg=none guibg=#242e32 ctermfg=03 guifg=#ac8d6e cterm=bold gui=bold
hi GitGutterChange ctermbg=none guibg=#242e32 ctermfg=03 guifg=#ac8d6e cterm=bold gui=bold
hi GitGutterDelete ctermbg=none guibg=#242e32 ctermfg=03 guifg=#ac8d6e cterm=bold gui=bold
hi GitGutterChangeDelete ctermbg=none guibg=#242e32 ctermfg=03 guifg=#ac8d6e cterm=bold gui=bold 

hi ErrorMsg ctermbg=none guibg=#242e32 ctermfg=01 guifg=#a66959 cterm=italic gui=italic

hi Title ctermfg=03 guifg=#ac8d6e
hi NonText ctermfg=03 guifg=#607a86

hi ALEErrorSign ctermfg=01 guifg=#a66959 ctermbg=none guibg=#242e32
hi ALEWarningSign ctermfg=03 guifg=#ac8d6e ctermbg=none guibg=#242e32
