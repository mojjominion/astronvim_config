-- https://github.com/jose-elias-alvarez/null-ls.nvim/blob/main/doc/BUILTINS.md
--
return {
  "jose-elias-alvarez/null-ls.nvim",
  opts = function(_, config)
    -- config variable is the default configuration table for the setup function call
    local null_ls = require "null-ls"

    -- Check supported formatters and linters
    -- https://github.com/jose-elias-alvarez/null-ls.nvim/tree/main/lua/null-ls/builtins/formatting
    -- https://github.com/jose-elias-alvarez/null-ls.nvim/tree/main/lua/null-ls/builtins/diagnostics
    config.sources = {
      -- Set a formatter
      -- null_ls.builtins.formatting.stylua,
      null_ls.builtins.formatting.prettier,

      -- null_ls.builtins.diagnostics.prettier,
      null_ls.builtins.diagnostics.eslint,

      null_ls.builtins.completion.spell,

      -- null_ls.builtins.formatting.beautysh,
      null_ls.builtins.formatting.shfmt,
      null_ls.builtins.code_actions.shellcheck,

      null_ls.builtins.diagnostics.mypy,
    }
    return config -- return final config table
  end,
}
