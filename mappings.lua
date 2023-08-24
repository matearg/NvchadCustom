local M = {}
M.nvimtree = {
  plugin = true,
  n = {
    -- toggle
    ["<leader>e"] = { "<cmd> NvimTreeToggle <CR>", "Toggle nvimtree" },

    -- focus
    ["<C-n>"] = { "<cmd> NvimTreeFocus <CR>", "Focus nvimtree" },
  },
}

M.general = {
  n = {
    ["<S-h>"] = { "<cmd>bprevious<CR>" },
    ["<S-l>"] = { "<cmd>bnext<CR>" },
  },
  i = {
    ["jk"] = { "<ESC>" },
  },
}

return M
