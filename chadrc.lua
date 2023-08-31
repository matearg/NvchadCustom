local M = {}

M.ui = {
  theme = "gruvbox",
  transparency = true,
  statusline = {
    theme = "vscode",
  },
  cmp = {
    style = "atom",
  },
}

M.plugins = "custom.plugins"
M.mappings = require "custom.mappings"

return M
