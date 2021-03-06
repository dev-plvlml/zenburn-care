--------------------------------------------------------------
-- Zenburn color scheme for Vim ported to Awesome WM with care
--   by Pavel Matcula (M4E5TR0) <dev dot plvlml at google mail>

-- Copyright (c) 2014 Pavel Matcula

-- URL: https://github.com/dev-plvlml/zenburn-care
--------------------------------------------------------------
-- A fork of "Zenburn" awesome theme      --
--   by Adrian C. (anrxc)                 --
-- based on "Zenburn" vim theme           --
--   by Jani Nurminen (slinky)            --
-- Original URL:                          --
--  * https://github.com/jnurmine/zenburn --
--------------------------------------------

-- Alternative icon sets and widget icons:
--  * http://awesome.naquadah.org/wiki/Nice_Icons

-- {{{ Main
theme = {}
-- }}}

-- {{{ Styles
theme.font = "sans 8"

-- {{{ Colors
theme.fg_normal   = "#D0D0B8"
theme.fg_focus    = "#F0F0B0"
theme.fg_urgent   = "#ECBCBC"	-- FIXME
theme.fg_minimize = "#DCCDCC"

theme.bg_normal   = "#222222"
theme.bg_focus    = "#333333"
theme.bg_urgent   = "#222222"	-- FIXME
theme.bg_minimize = "#101010"
theme.bg_systray  = "#101010"
-- }}}

-- {{{ Borders
theme.border_width  = 2
theme.border_normal = "#434443"
theme.border_focus  = "#4f4f4f"
--theme.border_marked = "#CC9393"
theme.border_marked = "#BCA3A3"	-- FIXME
-- }}}

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- tasklist_[bg|fg]_[focus|urgent]
-- }}}

-- {{{ Taglist
-- taglist_[bg|fg]_[focus|urgent|occupied|empty]
--theme.taglist_fg_empty = "#DCCDCC"
--theme.taglist_bg_empty = "#101010"
-- }}}

-- {{{ Titlebars
-- titlebar_[bg|fg]_[normal|focus]
--theme.titlebar_fg_normal = "#" -- TODO
--theme.titlebar_fg_focus  = "#" -- TODO
--theme.titlebar_bg_normal = "#" -- TODO
--theme.titlebar_bg_focus  = "#" -- TODO
-- }}}

-- {{{ Tooltips
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
theme.tooltip_font = "sans 8 italic" -- FIXME
theme.tooltip_fg_color = "#9F9F9F"
theme.tooltip_bg_color = "#2C2E2E"
theme.tooltip_border_width = 2
theme.tooltip_border_color = "#2E3330"
-- }}}

-- {{{ Mouse finder
-- mouse_finder_[timeout|animate_timeout|radius|factor]
--theme.mouse_finder_color = "#CC9393"
theme.mouse_finder_color = "#BCA3A3" -- FIXME
-- }}}

-- {{{ Menu
-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_height = 15
theme.menu_width  = 120
theme.menu_fg_normal = "#9F9F9F"
theme.menu_fg_focus  = "#D0D0A0"
theme.menu_bg_normal = "#2C2E2E"
theme.menu_bg_focus  = "#242424"
theme.menu_border_width = 2
theme.menu_border_color = "#2E3330"
-- }}}

-- {{{ Widgets
-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.fg_widget        = "#AECF96"
--theme.fg_center_widget = "#88A175"
--theme.fg_end_widget    = "#FF5656"
--theme.bg_widget        = "#494B4F"
--theme.border_widget    = "#3F3F3F"
-- }}}

-- {{{ Icons
-- {{{ Main
theme.awesome_icon = "/usr/share/awesome/themes/zenburn/awesome-icon.png"
-- }}}

-- {{{ Menu
theme.menu_submenu_icon = "/usr/share/awesome/themes/default/submenu.png"
-- }}}

-- {{{ Taglist
theme.taglist_squares_sel   = "/usr/share/awesome/themes/zenburn/taglist/squarefz.png"
theme.taglist_squares_unsel = "/usr/share/awesome/themes/zenburn/taglist/squarez.png"
-- }}}

-- {{{ Layout
theme.layout_tile       = "/usr/share/awesome/themes/zenburn/layouts/tile.png"
theme.layout_tileleft   = "/usr/share/awesome/themes/zenburn/layouts/tileleft.png"
theme.layout_tilebottom = "/usr/share/awesome/themes/zenburn/layouts/tilebottom.png"
theme.layout_tiletop    = "/usr/share/awesome/themes/zenburn/layouts/tiletop.png"
theme.layout_fairv      = "/usr/share/awesome/themes/zenburn/layouts/fairv.png"
theme.layout_fairh      = "/usr/share/awesome/themes/zenburn/layouts/fairh.png"
theme.layout_spiral     = "/usr/share/awesome/themes/zenburn/layouts/spiral.png"
theme.layout_dwindle    = "/usr/share/awesome/themes/zenburn/layouts/dwindle.png"
theme.layout_max        = "/usr/share/awesome/themes/zenburn/layouts/max.png"
theme.layout_fullscreen = "/usr/share/awesome/themes/zenburn/layouts/fullscreen.png"
theme.layout_magnifier  = "/usr/share/awesome/themes/zenburn/layouts/magnifier.png"
theme.layout_floating   = "/usr/share/awesome/themes/zenburn/layouts/floating.png"
-- }}}

-- {{{ Titlebar
theme.titlebar_close_button_focus  = "/usr/share/awesome/themes/zenburn/titlebar/close_focus.png"
theme.titlebar_close_button_normal = "/usr/share/awesome/themes/zenburn/titlebar/close_normal.png"

theme.titlebar_ontop_button_focus_active  = "/usr/share/awesome/themes/zenburn/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active = "/usr/share/awesome/themes/zenburn/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive  = "/usr/share/awesome/themes/zenburn/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive = "/usr/share/awesome/themes/zenburn/titlebar/ontop_normal_inactive.png"

theme.titlebar_sticky_button_focus_active  = "/usr/share/awesome/themes/zenburn/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active = "/usr/share/awesome/themes/zenburn/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive  = "/usr/share/awesome/themes/zenburn/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive = "/usr/share/awesome/themes/zenburn/titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active  = "/usr/share/awesome/themes/zenburn/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active = "/usr/share/awesome/themes/zenburn/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive  = "/usr/share/awesome/themes/zenburn/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive = "/usr/share/awesome/themes/zenburn/titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active  = "/usr/share/awesome/themes/zenburn/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active = "/usr/share/awesome/themes/zenburn/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = "/usr/share/awesome/themes/zenburn/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = "/usr/share/awesome/themes/zenburn/titlebar/maximized_normal_inactive.png"
-- }}}
-- }}}

return theme
