---@type ChadrcConfig
local M = {}
M.ui = {
  theme = "onedark",
  statusline = {
    theme = "vscode", -- default/vscode/vscode_colored/minimal
  },
  nvdash = {
    load_on_startup = false,
  },
}
M.plugins = "custom.plugins"
M.mappings = require "custom.mappings"
return M
