return {
   ["simrat39/rust-tools.nvim"] = {
      after = "nvim-lspconfig",
      config = require("custom.plugins.rust"),
   },

     ["goolord/alpha-nvim"] = {
           disable = false,
     },

   ["neovim/nvim-lspconfig"] = {
      config = function()
        require "plugins.configs.lspconfig"
        require "custom.plugins.lspconfig"
      end,
   },

  ["williamboman/mason.nvim"] = {
   override_options = {
      ensure_installed = {
        -- lua stuff
        "python-lsp-server",
        "clangd",
        "lua-language-server",
        "rust-analyzer",
        "ltex-ls"
      },
    },
  }
}
