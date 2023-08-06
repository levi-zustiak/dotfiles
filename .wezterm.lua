local wezterm = require "wezterm"
local act = wezterm.action

local keys = {
  {
    key = 'n',
    mods = 'CTRL|SHIFT',
    action = act.ToggleFullScreen,
  },
  {
    key = 'w',
    mods = 'CMD',
    action = act.CloseCurrentTab { confirm = false },
  },
}
for i = 1, 8 do
  table.insert(keys, {
    key = tostring(i),
    mods = 'CTRL|OPT',
    action = act.ActivateTab(i - 1),
  })
end

return {
	-- Ui settings
	color_scheme = "tokyonight",
  -- color_scheme = "carbonfox",
	default_cursor_style = "BlinkingUnderline",
	underline_thickness = 2,
	cursor_blink_rate = 800,
	animation_fps = 60,

  -- Shortcuts/commands
  keys = keys,

	-- General window settings
	window_close_confirmation = "NeverPrompt",
	window_decorations = "RESIZE",
    window_padding = {
		left = 40,
		right = 40,
		top = 40,
		bottom = 20,
	},
    native_macos_fullscreen_mode = true,

	-- Configuration
	default_prog = { "/usr/local/bin/fish", "-l" },

}
