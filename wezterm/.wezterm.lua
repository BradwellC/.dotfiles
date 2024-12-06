-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

config.color_scheme = 'tokyonight_storm'

config.font = wezterm.font "JetBrains Mono"
config.font_size = 12

config.enable_tab_bar = true
config.use_fancy_tab_bar = true
config.tab_bar_at_bottom = true
config.hide_tab_bar_if_only_one_tab = true


config.window_decorations = "RESIZE"

config.window_background_opacity = .85
config.macos_window_background_blur = 9


-- and finally, return the configuration to wezterm
return config