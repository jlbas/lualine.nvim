-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Genarated by lightline to lualine theme converter
-- https://gist.github.com/shadmansaleh/000871c9a608a012721c6acc6d7a19b9
-- LuaFormatter off
local colors = {
  color2   = '#161821',
  color3   = '#b4be82',
  color4   = '#6b7089',
  color5   = '#2e313f',
  color8   = '#e2a478',
  color9   = '#3e445e',
  color10  = '#0f1117',
  color11  = '#17171b',
  color12  = '#818596',
  color15  = '#84a0c6',
}
-- LuaFormatter on

local iceberg = {
  visual = {
    a = {fg = colors.color2, bg = colors.color3, gui = 'bold'},
    b = {fg = colors.color4, bg = colors.color5}
  },
  replace = {
    a = {fg = colors.color2, bg = colors.color8, gui = 'bold'},
    b = {fg = colors.color4, bg = colors.color5}
  },
  inactive = {
    c = {fg = colors.color9, bg = colors.color10},
    a = {fg = colors.color9, bg = colors.color10, gui = 'bold'},
    b = {fg = colors.color9, bg = colors.color10}
  },
  normal = {
    c = {fg = colors.color9, bg = colors.color10},
    a = {fg = colors.color11, bg = colors.color12, gui = 'bold'},
    b = {fg = colors.color4, bg = colors.color5}
  },
  insert = {
    a = {fg = colors.color2, bg = colors.color15, gui = 'bold'},
    b = {fg = colors.color4, bg = colors.color5}
  }
}

return iceberg
