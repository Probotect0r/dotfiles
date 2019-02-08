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
hi Normal guifg=#edeee8 guibg=#272725
"Boolean - red
hi Boolean ctermfg=01 guifg=#7d5151
"Character - red
hi Character ctermfg=01 guifg=#7d5151
"Comment - bblk
hi Comment ctermfg=08 guifg=#4f4f4b
"Conditional - mag
hi Conditional ctermfg=05 guifg=#9f908d
"Constant - Blue
hi Constant ctermfg=04 guifg=#455563
"Define - Mag
hi Define ctermfg=05 guifg=#9f908d
"Float - Blue
hi Float ctermfg=04 guifg=#455563
"Function - Blue
hi Function ctermfg=01 guifg=#7d5151
"Identifier - red
hi Identifier ctermfg=01 guifg=#7d5151
"Include - blue
hi Include ctermfg=04 guifg=#455563
"Keyword - mag
hi Keyword ctermfg=05 guifg=#9f908d
"Label - yellow
hi Label ctermfg=03 guifg=#a78749
"Number - red
hi Number ctermfg=01 guifg=#7d5151
"Operator - red
hi Operator ctermfg=01 guifg=#7d5151
"PreProc - yellow
hi PreProc ctermfg=03 guifg=#a78749
"Repeat - yellow
hi Repeat ctermfg=03 guifg=#a78749
"Special - cyn
hi Special ctermfg=06 guifg=#4a5e5b
"SpecialChar - cyn
hi SpecialChar ctermfg=06 guifg=#4a5e5b
"Statement - red
hi Statement ctermfg=01 guifg=#7d5151
"StorageClass - green
hi StorageClass ctermfg=03 guifg=#a78749
"String - green
hi String ctermfg=02 guifg=#959c4f
"Structure - mag
hi Structure ctermfg=05 guifg=#9f908d
"Tag - yellow
hi Tag ctermfg=03 guifg=#a78749
"Todo - yellow
hi Todo ctermbg=00 guibg=#282826 ctermfg=03 guifg=#a78749
"Type - yellow
hi Type ctermfg=03 guifg=#a78749
"Typedef - yellow
hi Typedef ctermfg=03 guifg=#a78749

" Other stuff
hi NERDTreeDirSlash ctermfg=05 guifg=#9f908d

hi MatchParen ctermbg=03 guibg=#a78749 ctermfg=00 guifg=#282826

hi LineNr ctermbg=none guibg=#272725 ctermfg=none guifg=#edeee8
hi CursorLineNr ctermbg=none guibg=#272725 ctermfg=05 guifg=#9f908d

hi PMenu ctermbg=00 guibg=#282826 ctermfg=05 guifg=#9f908d
hi PMenuSel ctermbg=05 guibg=#9f908d ctermfg=00 guifg=#282826

hi Directory ctermfg=05 guifg=#9f908d

hi CursorLine ctermbg=00 cterm=none gui=none guibg=#282826
hi Cursor ctermbg=00 ctermfg=07 guibg=#282826 guifg=#f2f2f2

hi Visual ctermbg=08 guibg=#4f4f4b ctermfg=03 guifg=#a78749

hi Tabline ctermbg=00 guibg=#282826 ctermfg=01 guifg=#7d5151 cterm=none gui=none
hi TablineFill ctermbg=00 guibg=#282826 cterm=none gui=none
hi TablineSel ctermbg=08 guibg=#4f4f4b ctermfg=03 guifg=#a78749 cterm=none gui=none

hi StatusLine ctermbg=07 guibg=#7d5151 ctermfg=00 guifg=#282826 cterm=none gui=none
hi StatusLineNC ctermbg=00 guibg=#282826 ctermfg=07 guifg=#7d5151 cterm=none gui=none
hi User2 ctermbg=00 guibg=#282826 ctermfg=07 guifg=#7d5151

hi VertSplit ctermbg=00 guibg=#282826 ctermfg=00 guifg=#282826
hi SignColumn ctermbg=00 guibg=#282826 ctermfg=05 guifg=#9f908d

hi GitGutterAdd ctermbg=none guibg=#272725 ctermfg=03 guifg=#a78749 cterm=bold gui=bold
hi GitGutterChange ctermbg=none guibg=#272725 ctermfg=03 guifg=#a78749 cterm=bold gui=bold
hi GitGutterDelete ctermbg=none guibg=#272725 ctermfg=03 guifg=#a78749 cterm=bold gui=bold
hi GitGutterChangeDelete ctermbg=none guibg=#272725 ctermfg=03 guifg=#a78749 cterm=bold gui=bold 

hi ErrorMsg ctermbg=none guibg=#272725 ctermfg=01 guifg=#7d5151 cterm=italic gui=italic

hi Title ctermfg=03 guifg=#a78749
hi NonText ctermfg=03 guifg=#455563

hi ALEErrorSign ctermfg=01 guifg=#7d5151 ctermbg=none guibg=#272725
hi ALEWarningSign ctermfg=03 guifg=#a78749 ctermbg=none guibg=#272725
