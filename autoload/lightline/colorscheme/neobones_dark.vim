" This file is auto-generated from lua/zenbones/template/lightline.lua
let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left = [ [ "#7BA9C5", "#4F6F82", "bold" ], [ "#7BA9C5", "#334A57" ] ]
let s:p.normal.middle = [ [ "#C6D5CF", "#273944" ] ]
let s:p.normal.right = [ [ "#7BA9C5", "#334A57" ], [ "#7BA9C5", "#334A57" ] ]
let s:p.normal.warning = [ [ "#B77E64", "#1F1B19" ] ]
let s:p.normal.error = [ [ "#DE6E7C", "#22191A" ] ]

let s:p.inactive.left =  [ [ "#D1E0DA", "#1F2E37" ], [ "#D1E0DA", "#1F2E37" ] ]
let s:p.inactive.middle = [ [ "#D1E0DA", "#1F2E37" ] ]
let s:p.inactive.right = [ [ "#D1E0DA", "#1F2E37" ] ]

let s:p.insert.left = [ [ "#7BA9C5", "#343F6D", "bold" ], [ "#7BA9C5", "#334A57" ] ]
let s:p.replace.left = [ [ "#7BA9C5", "#3B2023", "bold" ], [ "#7BA9C5", "#334A57" ] ]
let s:p.visual.left = [ [ "#7BA9C5", "#3A3E3D", "bold" ], [ "#7BA9C5", "#334A57" ] ]

let s:p.tabline.left = [ [ "#C6D5CF", "#334A57", "italic" ] ]
let s:p.tabline.middle = [ [ "#D1E0DA", "#1F2E37" ] ]
let s:p.tabline.right = [ [ "#C6D5CF", "#334A57" ] ]
let s:p.tabline.tabsel = [ [ "#C6D5CF", "#0F191F", "bold" ] ]

let g:lightline#colorscheme#zenbones#palette = lightline#colorscheme#fill(s:p)
