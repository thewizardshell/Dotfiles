local wezterm = require("wezterm")

local cyberdream = require("cyberdream")

return {
	colors = cyberdream,
	default_prog = { "wsl.exe" },
	font_size = 12, -- Tamaño de la fuente
	color_scheme = "Dracula",
	enable_tab_bar = false,
	use_fancy_tab_bar = false,
	hide_tab_bar_if_only_one_tab = true,
	window_background_opacity = 0.9,
}
