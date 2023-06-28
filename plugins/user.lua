return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  --
  "jose-elias-alvarez/typescript.nvim", -- add lsp plugin
  {
    "williamboman/mason-lspconfig.nvim",
    opts = {
      ensure_installed = { "tsserver" }, -- automatically install lsp
    },
  },

  "simrat39/rust-tools.nvim", -- add lsp plugin
  {
    "williamboman/mason-lspconfig.nvim",
    opts = {
      ensure_installed = { "rust_analyzer" },
    },
  },

  "lunarvim/Onedarker.nvim",
  init = function() -- init function runs before the plugin is loaded
    vim.g.Onedarker_style = "Onedarker"
  end,
}
