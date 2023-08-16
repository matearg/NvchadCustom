---@type ChadrcConfig
local M = {}
M.ui = {
  theme = "catppuccin",
  transparency = true,
  cmp = {
    style = "atom",
  },
}
M.plugins = "custom.plugins"
M.mappings = require "custom.mappings"
return M
