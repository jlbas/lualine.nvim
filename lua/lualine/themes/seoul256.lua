-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Genarated by lightline to lualine theme converter
-- https://gist.github.com/shadmansaleh/000871c9a608a012721c6acc6d7a19b9
-- LuaFormatter off
local colors = {
  color5   = '#d7afaf',
  color6   = '#666656',
  color7   = '#808070',
  color10  = '#87af87',
  color13  = '#df5f87',
  color14  = '#87afaf',
  color0   = '#e8e8d3',
  color1   = '#4e4e43',
  color4   = '#30302c',
}
-- LuaFormatter on

local seoul256 = {
  visual = {
    b = {fg = colors.color0, bg = colors.color1},
    a = {fg = colors.color4, bg = colors.color5, gui = 'bold'}
  },
  inactive = {
    b = {fg = colors.color6, bg = colors.color4},
    c = {fg = colors.color6, bg = colors.color4},
    a = {fg = colors.color7, bg = colors.color4, gui = 'bold'}
  },
  insert = {
    b = {fg = colors.color0, bg = colors.color1},
    a = {fg = colors.color4, bg = colors.color10, gui = 'bold'}
  },
  replace = {
    b = {fg = colors.color0, bg = colors.color1},
    a = {fg = colors.color4, bg = colors.color13, gui = 'bold'}
  },
  normal = {
    b = {fg = colors.color0, bg = colors.color1},
    c = {fg = colors.color7, bg = colors.color4},
    a = {fg = colors.color4, bg = colors.color14, gui = 'bold'}
  }
}

return seoul256
