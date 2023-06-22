local plugins = {
  {
    "jose-elias-alvarez/null-ls.nvim",
    ft = { "python", "c", "cpp", "lua", "luau", "html", "javascript" },
    opts = function()
      return require "custom.configs.null-ls"
    end,
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "black",
        "mypy",
        "ruff",
        "clang-format",
        "prettier",
        "typescript-language-server",
        "html-lsp",
        "pyright",
        "clangd",
        "lua-language-server",
        "stylua",
      },
    },
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.configs.lspconfig"
    end,
  },
  {
    "nvim-tree/nvim-tree.lua",
    opts = {
      view = {
        side = "right",
      },
    },
  },
}
return plugins
