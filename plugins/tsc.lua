return {
  "dmmulroy/tsc.nvim",
  event = { "BufReadPre", "BufNewFile" },
  ft = { "typescript", "typescriptreact" },
  config = function()
    require("tsc").setup {
      bin_path = "node_modules/typescript/bin/tsc",
      auto_start_watch_mode = false,
    }
  end,
}
