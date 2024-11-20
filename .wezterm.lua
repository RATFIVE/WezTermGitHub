-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration
local config = wezterm.config_builder()

-- Font settings
config.font = wezterm.font("MesloLGS Nerd Font Mono")
config.font_size = 19

-- Enable the tab bar
config.enable_tab_bar = true

-- Window decorations
config.window_decorations = "TITLE | RESIZE"

-- Set the Dracula color scheme
config.color_scheme = "Dracula"

-- Return the configuration to WezTerm
return config

