return {
  "bash-lsp/bash-language-server",
  {
    "williamboman/mason-lspconfig.nvim",
    opts = {
      ensure_installed = { "bashls" },
    },
  },
}
