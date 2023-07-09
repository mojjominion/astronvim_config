return {
  {
    "andrewferrier/debugprint.nvim",
    lazy = false,
    opts = { ... },
    -- Remove the following line to use development versions,
    -- not just the formal releases
    version = "*",
  },

  {
    "iamcco/markdown-preview.nvim",
    lazy = false,
    config = function() vim.fn["mkdp#util#install"]() end,
  },
}
