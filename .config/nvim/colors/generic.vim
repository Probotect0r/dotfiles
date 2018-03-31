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
hi Normal guifg=#c0c5ce guibg=#2b303b
"Boolean - red
hi Boolean ctermfg=01 guifg=#bf616a
"Character - red
hi Character ctermfg=01 guifg=#bf616a
"Comment - bblk
hi Comment ctermfg=08 guifg=#65737e
"Conditional - mag
hi Conditional ctermfg=05 guifg=#b48ead
"Constant - Blue
hi Constant ctermfg=04 guifg=#8fa1b3
"Define - Mag
hi Define ctermfg=05 guifg=#b48ead
"Float - Blue
hi Float ctermfg=04 guifg=#8fa1b3
"Function - Blue
hi Function ctermfg=01 guifg=#bf616a
"Identifier - red
hi Identifier ctermfg=01 guifg=#bf616a
"Include - blue
hi Include ctermfg=04 guifg=#8fa1b3
"Keyword - mag
hi Keyword ctermfg=05 guifg=#b48ead
"Label - yellow
hi Label ctermfg=03 guifg=#ebcb8b
"Number - red
hi Number ctermfg=01 guifg=#bf616a
"Operator - red
hi Operator ctermfg=01 guifg=#bf616a
"PreProc - yellow
hi PreProc ctermfg=03 guifg=#ebcb8b
"Repeat - yellow
hi Repeat ctermfg=03 guifg=#ebcb8b
"Special - cyn
hi Special ctermfg=06 guifg=#96b5b4
"SpecialChar - cyn
hi SpecialChar ctermfg=06 guifg=#96b5b4
"Statement - red
hi Statement ctermfg=01 guifg=#bf616a
"StorageClass - green
hi StorageClass ctermfg=03 guifg=#ebcb8b
"String - green
hi String ctermfg=02 guifg=#a3be8c
"Structure - mag
hi Structure ctermfg=05 guifg=#b48ead
"Tag - yellow
hi Tag ctermfg=03 guifg=#ebcb8b
"Todo - yellow
hi Todo ctermbg=00 guibg=#343d46 ctermfg=03 guifg=#ebcb8b
"Type - yellow
hi Type ctermfg=03 guifg=#ebcb8b
"Typedef - yellow
hi Typedef ctermfg=03 guifg=#ebcb8b

" Other stuff
hi NERDTreeDirSlash ctermfg=05 guifg=#b48ead

hi MatchParen ctermbg=03 guibg=#ebcb8b ctermfg=00 guifg=#343d46

hi LineNr ctermbg=none guibg=#2b303b ctermfg=none guifg=#c0c5ce
hi CursorLineNr ctermbg=none guibg=#2b303b ctermfg=05 guifg=#b48ead

hi PMenu ctermbg=00 guibg=#343d46 ctermfg=05 guifg=#b48ead
hi PMenuSel ctermbg=05 guibg=#b48ead ctermfg=00 guifg=#343d46

hi Directory ctermfg=05 guifg=#b48ead

hi CursorLine ctermbg=00 cterm=none gui=none guibg=#343d46
hi Cursor ctermbg=00 ctermfg=07 guibg=#343d46 guifg=#dfe1e8

hi Visual ctermbg=08 guibg=#65737e ctermfg=03 guifg=#ebcb8b

hi Tabline ctermbg=00 guibg=#343d46 ctermfg=01 guifg=#bf616a cterm=none gui=none
hi TablineFill ctermbg=00 guibg=#343d46 cterm=none gui=none
hi TablineSel ctermbg=08 guibg=#65737e ctermfg=03 guifg=#ebcb8b cterm=none gui=none

hi StatusLine ctermbg=07 guibg=#bf616a ctermfg=00 guifg=#343d46 cterm=none gui=none
hi StatusLineNC ctermbg=00 guibg=#343d46 ctermfg=07 guifg=#bf616a cterm=none gui=none
hi User2 ctermbg=00 guibg=#343d46 ctermfg=07 guifg=#bf616a

hi VertSplit ctermbg=00 guibg=#343d46 ctermfg=00 guifg=#343d46
hi SignColumn ctermbg=00 guibg=#343d46 ctermfg=05 guifg=#b48ead

hi GitGutterAdd ctermbg=none guibg=#2b303b ctermfg=03 guifg=#ebcb8b cterm=bold gui=bold
hi GitGutterChange ctermbg=none guibg=#2b303b ctermfg=03 guifg=#ebcb8b cterm=bold gui=bold
hi GitGutterDelete ctermbg=none guibg=#2b303b ctermfg=03 guifg=#ebcb8b cterm=bold gui=bold
hi GitGutterChangeDelete ctermbg=none guibg=#2b303b ctermfg=03 guifg=#ebcb8b cterm=bold gui=bold 

hi ErrorMsg ctermbg=none guibg=#2b303b ctermfg=01 guifg=#bf616a cterm=italic gui=italic

hi Title ctermfg=03 guifg=#ebcb8b
hi NonText ctermfg=03 guifg=#8fa1b3

hi ALEErrorSign ctermfg=01 guifg=#bf616a ctermbg=none guibg=#2b303b
hi ALEWarningSign ctermfg=03 guifg=#ebcb8b ctermbg=none guibg=#2b303b
