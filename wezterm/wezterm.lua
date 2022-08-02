local wezterm = require 'wezterm';

return {
  exit_behavior = "Close",
  hide_tab_bar_if_only_one_tab = true,
  scrollback_lines = 10000,
  enable_scroll_bar=true,
  audible_bell="Disabled",
  color_scheme = "Tomorrow Night Bright",
  --font = wezterm.font("Monospace"),
  freetype_load_target = "Light",
  freetype_render_target = "HorizontalLcd",
  font_size = 10,
  --dpi=192.0,
  window_decorations = "NONE",
  keys = {
    -- This will create a new split and run your default program inside it
    {key="s", mods="CTRL", action=wezterm.action{SplitHorizontal={domain="CurrentPaneDomain"}}},
    {key="s", mods="CTRL|SHIFT", action=wezterm.action{SplitVertical={domain="CurrentPaneDomain"}}},
    {key="w", mods="CTRL|SHIFT|ALT", action=wezterm.action.CloseCurrentPane{confirm=true}},
    {key="w", mods="SUPER|ALT", action=wezterm.action.CloseCurrentPane{confirm=true}},
  },
}
