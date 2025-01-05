local theme = {}

-- Wallpaper
theme.wallpaper     = "/home/zhme/Pictures/ghibli.png"

-- Colors
theme.bg_normal     = "#000000" -- Darkest black
theme.bg_focus      = "#1a1a1a" -- Dark grey for focused windows
theme.bg_urgent     = "#330000" -- Dark red for urgency
theme.bg_minimize   = "#1a1a1a" -- Same as focus for consistency
theme.bg_systray    = "#000000"

theme.fg_normal     = "#808080" -- Light grey for text
theme.fg_focus      = "#ffffff" -- White for focused text
theme.fg_urgent     = "#ff6666" -- Bright red for urgency
theme.fg_minimize   = "#808080"

-- Accent colors
theme.accent_blue   = "#00b7eb" -- Bright blue
theme.accent_green  = "#00ff00" -- Bright green
theme.accent_orange = "#ff8c00" -- Orange
theme.accent_magenta = "#ff00ff" -- Magenta

-- Status bar
theme.wibar_height  = 48 -- Tripled from the usual 16 or so pixels
theme.font          = "sans 12" -- Adjust font size, you might need to test this

-- Tasklist
theme.tasklist_bg_normal = theme.bg_normal
theme.tasklist_bg_focus  = theme.bg_focus
theme.tasklist_fg_focus  = theme.accent_blue
theme.tasklist_fg_normal = theme.fg_normal

-- Titlebar
theme.titlebar_bg_focus  = theme.bg_focus
theme.titlebar_fg_focus  = theme.fg_focus

-- Icons and other graphical elements
theme.icon_theme = "Papirus-Dark" -- Assuming you use an icon theme, dark variant

return theme
