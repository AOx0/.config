return {
   ["simrat39/rust-tools.nvim"] = {
      after = "nvim-lspconfig",
      config = require("custom.plugins.rust"),
   },

--   ["goolord/alpha-nvim"] = {
--         disable = false,
--   },

   ["neovim/nvim-lspconfig"] = {
      config = function()
        require "plugins.configs.lspconfig"
        require "custom.plugins.lspconfig"
      end,
   },
}
