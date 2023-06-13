local plugins = {
  {
    "jose-elias-alvarez/null-ls.nvim",
    ft = {"python", "c", "cpp", "lua", "luau"},
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
        "lua_ls",
        "stylua"
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
}
return plugins
