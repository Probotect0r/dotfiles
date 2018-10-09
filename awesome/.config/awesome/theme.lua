local themes_path = require("gears.filesystem").get_themes_dir()
local dpi = require("beautiful.xresources").apply_dpi
local theme = {}
theme.font = "Iosevka Term 11"


bg = "#272733"
fg = "#cac5b7"
blk = "#292935"
bblk = "#48485e"
red = "#d65f2f"
grn = "#aabf7f"
ylw = "#dabe72"
blu = "#5e7e9b"
mag = "#bf6c68"
cyn = "#5a7273"
wht = "#cac5b7"
bred = "#d65f2f"
bgrn = "#aabf7f"
bylw = "#dabe72"
bblu = "#5e7e9b"
bmag = "#bf6c68"
bcyn = "#5a7273"
bwht = "#d5d1c6"

-- General fg/bg
theme.fg_normal  = fg
theme.fg_focus  = fg
theme.fg_urgent  = red
theme.bg_normal  = bg
theme.bg_focus   = bg

-- Border
theme.border_focus = wht
theme.border_normal = bblk
theme.border_marked = ylw

-- Taglist
theme.taglist_fg_focus = blk
theme.taglist_fg_urgent = blk
theme.taglist_fg_occupied = fg
theme.taglist_fg_empty = bblk
theme.border_width = 5

theme.taglist_bg_focus = wht
theme.taglist_bg_urgent = red
theme.taglist_bg_occupied = bg

-- Tasklist
theme.tasklist_fg_normal = bblk
theme.tasklist_fg_focus = fg
theme.tasklist_fg_urgent = red
theme.tasklist_shape_border_width = 1
theme.tasklist_shape_border_color = red
theme.tasklist_spacing = 5

-- Layout icons
theme.layout_tile       = themes_path .. "zenburn/layouts/tile.png"
theme.layout_tileleft   = themes_path .. "zenburn/layouts/tileleft.png"
theme.layout_tilebottom = themes_path .. "zenburn/layouts/tilebottom.png"
theme.layout_tiletop    = themes_path .. "zenburn/layouts/tiletop.png"
theme.layout_fairv      = themes_path .. "zenburn/layouts/fairv.png"
theme.layout_fairh      = themes_path .. "zenburn/layouts/fairh.png"
theme.layout_spiral     = themes_path .. "zenburn/layouts/spiral.png"
theme.layout_dwindle    = themes_path .. "zenburn/layouts/dwindle.png"
theme.layout_max        = themes_path .. "zenburn/layouts/max.png"
theme.layout_fullscreen = themes_path .. "zenburn/layouts/fullscreen.png"
theme.layout_magnifier  = themes_path .. "zenburn/layouts/magnifier.png"
theme.layout_floating   = themes_path .. "zenburn/layouts/floating.png"
theme.layout_cornernw   = themes_path .. "zenburn/layouts/cornernw.png"
theme.layout_cornerne   = themes_path .. "zenburn/layouts/cornerne.png"
theme.layout_cornersw   = themes_path .. "zenburn/layouts/cornersw.png"
theme.layout_cornerse   = themes_path .. "zenburn/layouts/cornerse.png"

-- Gap
theme.useless_gap = 10

-- Notification
theme.notification_border_color = red
theme.notification_width = 400

-- Wibar
theme.wibar_bg = bg
theme.wibar_fg = fg

return theme
