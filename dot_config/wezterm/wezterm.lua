-- Pull in the wezterm API

local wezterm = require("wezterm")

local config = {}

if wezterm.config_builder then
	config = wezterm.config_builder()
end

config.window_background_opacity = 0.75

config.color_scheme = "Tokyo Night"
-- config.color_scheme = 'AdventureTime'

return config
