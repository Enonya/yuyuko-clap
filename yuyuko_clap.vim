" Author: hylwxqwq <black_trees@foxmail.com>
" Description: Clap theme based on the material_design_dark theme.

let s:save_cpo = &cpoptions
set cpoptions&vim

let s:palette = {}

let s:palette.display = { 'ctermbg': '235', 'guibg': '#262626' }

" Let ClapInput, ClapSpinner and ClapSearchText use the same background.
let s:bg0 = { 'ctermbg': '235', 'guibg': '#262626' }
let s:palette.input = s:bg0
let s:palette.indicator = extend({ 'ctermfg': '117', 'guifg': '#87d7df' }, s:bg0)
let s:palette.spinner = extend({ 'ctermfg': '212', 'guifg': '#ff87df', 'cterm': 'bold', 'gui': 'bold'}, s:bg0)
let s:palette.search_text = extend({ 'ctermfg': '105', 'guifg': '#8787df' }, s:bg0)

let s:palette.preview = s:bg0

let s:palette.selected = { 'ctermfg': '140', 'guifg': '#af87df', 'cterm': 'bold,underline', 'gui': 'bold,underline' }
let s:palette.current_selection = { 'ctermbg': '236', 'guibg': '#31364D', 'ctermfg' : '140', 'guifg' : '#af87df', 'cterm': 'bold', 'gui': 'bold' }

let s:palette.selected_sign = { 'ctermfg': '99', 'guifg': '#875fff' }
let s:palette.current_selection_sign = s:palette.selected_sign

let g:clap#themes#yuyuko_clap#palette = s:palette

let &cpoptions = s:save_cpo
hi! link ClapMatches1 LineNr
hi! link ClapMatches2 LineNr
hi! link ClapMatches3 LineNr
hi! link ClapMatches4 LineNr
hi! link ClapMatches5 LineNr
hi! link ClapMatches6 LineNr
hi! link ClapMatches7 LineNr
hi! link ClapMatches8 LineNr
hi! link ClapMatches9 LineNr
hi! link ClapFuzzyMatches1 Number
hi! link ClapFuzzyMatches2 Number
hi! link ClapFuzzyMatches3 Number
hi! link ClapFuzzyMatches4 Number
hi! link ClapFuzzyMatches5 Number
hi! link ClapFuzzyMatches6 Number
hi! link ClapFuzzyMatches7 Number
hi! link ClapFuzzyMatches8 Number
hi! link ClapFuzzyMatches9 Number
unlet s:save_cpo
