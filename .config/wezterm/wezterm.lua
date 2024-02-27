-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

config.window_background_opacity = 0.7
config.color_scheme = "Catppuccin Mocha"
config.default_prog = { '/usr/bin/fish', '-l' }
config.font = wezterm.font 'CaskaydiaCove Nerd Font'

-- and finally, return the configuration to wezterm
return config
