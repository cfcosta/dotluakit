--------------------------
-- Default luakit theme --
--------------------------

local theme = {}

-- Default settings
theme.font = "terminus normal 12"
theme.fg   = "#ebdbb2"
theme.bg   = "#282828" 
-- Genaral colours
theme.success_fg = "#0f0"
theme.loaded_fg  = "#33AADD"
theme.error_fg = "#FFF"
theme.error_bg = "#F00"

-- Warning colours
theme.warning_fg = "#F00"
theme.warning_bg = "#FFF"

-- Notification colours
theme.notif_fg = "#444"
theme.notif_bg = "#FFF"

-- Menu colours
theme.menu_fg                   = "#ebdbb2"
theme.menu_bg                   = "#282828"
theme.menu_selected_fg          = "#ebdbb2"
theme.menu_selected_bg          = "#076678"
theme.menu_title_bg             = "#282828"
theme.menu_primary_title_fg     = "#fb4934"
theme.menu_secondary_title_fg   = "#79740e"

-- Proxy manager
theme.proxy_active_menu_fg      = '#000'
theme.proxy_active_menu_bg      = '#FFF'
theme.proxy_inactive_menu_fg    = '#888'
theme.proxy_inactive_menu_bg    = '#FFF'

-- Statusbar specific
theme.sbar_fg         = "#ebdbb2"
theme.sbar_bg         = "#323232"

-- Downloadbar specific
theme.dbar_fg         = "#fff"
theme.dbar_bg         = "#000"
theme.dbar_error_fg   = "#F00"

-- Input bar specific
theme.ibar_fg           = "#ebdbb2"
theme.ibar_bg           = "#282828"

-- Tab label
theme.tab_fg            = "#ebdbb2"
theme.tab_bg            = "#282828"
theme.tab_ntheme        = "#606060"
theme.selected_fg       = "#ebdbb2"
theme.selected_bg       = "#363636"
theme.selected_ntheme   = "#606060"
theme.loading_fg        = "#076678"
theme.loading_bg        = "#282828"

-- Trusted/untrusted ssl colours
theme.trust_fg          = "#b8bb26"
theme.notrust_fg        = "#fe8019"

return theme
-- vim: et:sw=4:ts=8:sts=4:tw=80
