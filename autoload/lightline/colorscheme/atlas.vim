let s:p = {"normal": {}, "inactive": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {} }

let s:p.normal.left = [[["#c0c0c0", 153], ["#212121", 66]], [["#c0c0c0", 235], ["#212121", 81]]]
let s:p.normal.middle = [[["#c0c0c0", 66], ["#212121", 153]]]
let s:p.normal.right = [[["#c0c0c0", 153], ["#212121", 66]], [["#c0c0c0", 235], ["#212121", 81]]]
let s:p.normal.error = [[["#c0c0c0", 235], ["#f43753", 203]]]
let s:p.normal.warning = [[["#c0c0c0", 235], ["#ffc24b", 215]]]

let s:p.inactive.left = [[["#444444", 250], ["#212121", 238]], [["#444444", 250], ["#212121", 238]]]
let s:p.inactive.middle = [[["#444444", 250], ["#212121", 242]]]
let s:p.inactive.right = [[["#444444", 250], ["#212121", 238]], [["#444444", 250], ["#212121", 238]]]

let s:p.insert.left = [[["#c9d05c", 185], ["#212121", 242]], [["#c0c0c0", 235], ["#212121", 142]]]
let s:p.insert.middle = [[["#c0c0c0", 242], ["#212121", 185]]]
let s:p.insert.right = [[["#c0c0c0", 185], ["#212121", 242]], [["#c0c0c0", 235], ["#212121", 142]]]

let s:p.replace.left = [[["#f43753", 203], ["#212121", 237]], [["#c0c0c0", 235], ["#212121", 160]]]
let s:p.replace.middle = [[["#c0c0c0", 235], ["#212121", 203]]]
let s:p.replace.right = [[["#c0c0c0", 203], ["#212121", 237]], [["#c0c0c0", 235], ["#212121", 160]]]

let s:p.visual.left = [[["#d3b987", 180], ["#212121", 58]], [["#c0c0c0", 235], ["#212121", 215]]]
let s:p.visual.middle = [[["#c0c0c0", 235], ["#212121", 180]]]
let s:p.visual.right = [[["#c0c0c0", 180], ["#212121", 58]], [["#c0c0c0", 235], ["#212121", 215]]]

let s:p.tabline.left = [[["#c0c0c0", 250], ["#212121", 242]]]
let s:p.tabline.tabsel = [[["#d9d9d9", 235], ["#444444", 250]]]
let s:p.tabline.middle = [[["#c0c0c0", 242], ["#212121", 238]]]
let s:p.tabline.right = [[["#c0c0c0", 250], ["#212121", 242]]]

let g:lightline#colorscheme#atlas#palette = lightline#colorscheme#flatten(s:p)
