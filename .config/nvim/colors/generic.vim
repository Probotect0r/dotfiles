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
hi Normal guifg=#bfbec3 guibg=#221f2c
"Boolean - red
hi Boolean ctermfg=01 guifg=#af6c69
"Character - red
hi Character ctermfg=01 guifg=#af6c69
"Comment - bblk
hi Comment ctermfg=08 guifg=#46444d
"Conditional - mag
hi Conditional ctermfg=05 guifg=#896e72
"Constant - Blue
hi Constant ctermfg=04 guifg=#637b81
"Define - Mag
hi Define ctermfg=05 guifg=#896e72
"Float - Blue
hi Float ctermfg=04 guifg=#637b81
"Function - Blue
hi Function ctermfg=01 guifg=#af6c69
"Identifier - red
hi Identifier ctermfg=01 guifg=#af6c69
"Include - blue
hi Include ctermfg=04 guifg=#637b81
"Keyword - mag
hi Keyword ctermfg=05 guifg=#896e72
"Label - yellow
hi Label ctermfg=03 guifg=#b29c7c
"Number - red
hi Number ctermfg=01 guifg=#af6c69
"Operator - red
hi Operator ctermfg=01 guifg=#af6c69
"PreProc - yellow
hi PreProc ctermfg=03 guifg=#b29c7c
"Repeat - yellow
hi Repeat ctermfg=03 guifg=#b29c7c
"Special - cyn
hi Special ctermfg=06 guifg=#5a8585
"SpecialChar - cyn
hi SpecialChar ctermfg=06 guifg=#5a8585
"Statement - red
hi Statement ctermfg=01 guifg=#af6c69
"StorageClass - green
hi StorageClass ctermfg=03 guifg=#b29c7c
"String - green
hi String ctermfg=02 guifg=#7e9c80
"Structure - mag
hi Structure ctermfg=05 guifg=#896e72
"Tag - yellow
hi Tag ctermfg=03 guifg=#b29c7c
"Todo - yellow
hi Todo ctermbg=00 guibg=#23202c ctermfg=03 guifg=#b29c7c
"Type - yellow
hi Type ctermfg=03 guifg=#b29c7c
"Typedef - yellow
hi Typedef ctermfg=03 guifg=#b29c7c

" Other stuff
hi NERDTreeDirSlash ctermfg=05 guifg=#896e72

hi MatchParen ctermbg=03 guibg=#b29c7c ctermfg=00 guifg=#23202c

hi LineNr ctermbg=none guibg=#221f2c ctermfg=none guifg=#bfbec3
hi CursorLineNr ctermbg=none guibg=#221f2c ctermfg=05 guifg=#896e72

hi PMenu ctermbg=00 guibg=#23202c ctermfg=05 guifg=#896e72
hi PMenuSel ctermbg=05 guibg=#896e72 ctermfg=00 guifg=#23202c

hi Directory ctermfg=05 guifg=#896e72

hi CursorLine ctermbg=00 cterm=none gui=none guibg=#23202c
hi Cursor ctermbg=00 ctermfg=07 guibg=#23202c guifg=#bfbec3

hi Visual ctermbg=08 guibg=#46444d ctermfg=03 guifg=#b29c7c

hi Tabline ctermbg=00 guibg=#23202c ctermfg=01 guifg=#af6c69 cterm=none gui=none
hi TablineFill ctermbg=00 guibg=#23202c cterm=none gui=none
hi TablineSel ctermbg=08 guibg=#46444d ctermfg=03 guifg=#b29c7c cterm=none gui=none

hi StatusLine ctermbg=07 guibg=#af6c69 ctermfg=00 guifg=#23202c cterm=none gui=none
hi StatusLineNC ctermbg=00 guibg=#23202c ctermfg=07 guifg=#af6c69 cterm=none gui=none
hi User2 ctermbg=00 guibg=#23202c ctermfg=07 guifg=#af6c69

hi VertSplit ctermbg=00 guibg=#23202c ctermfg=00 guifg=#23202c
hi SignColumn ctermbg=00 guibg=#23202c ctermfg=05 guifg=#896e72

hi GitGutterAdd ctermbg=none guibg=#221f2c ctermfg=03 guifg=#b29c7c cterm=bold gui=bold
hi GitGutterChange ctermbg=none guibg=#221f2c ctermfg=03 guifg=#b29c7c cterm=bold gui=bold
hi GitGutterDelete ctermbg=none guibg=#221f2c ctermfg=03 guifg=#b29c7c cterm=bold gui=bold
hi GitGutterChangeDelete ctermbg=none guibg=#221f2c ctermfg=03 guifg=#b29c7c cterm=bold gui=bold 

hi ErrorMsg ctermbg=none guibg=#221f2c ctermfg=01 guifg=#af6c69 cterm=italic gui=italic

hi Title ctermfg=03 guifg=#b29c7c
hi NonText ctermfg=03 guifg=#637b81

hi ALEErrorSign ctermfg=01 guifg=#af6c69 ctermbg=none guibg=#221f2c
hi ALEWarningSign ctermfg=03 guifg=#b29c7c ctermbg=none guibg=#221f2c
