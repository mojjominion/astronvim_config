return {
  "andrewferrier/debugprint.nvim",
  lazy = false,
  -- Dependency only needed for NeoVim 0.8
  dependencies = {
    "nvim-treesitter/nvim-treesitter",
  },
  opts = { ... },
  -- config = function(...)
  --   local javascript = {
  --     left = 'console.warn("',
  --     right = '")',
  --     mid_var = '", ',
  --     right_var = ")",
  --   }
  --   require("debugprint").setup { filetypes = { javascript } }
  -- end,
  -- Remove the following line to use development versions,
  -- not just the formal releases
  version = "*",
}
