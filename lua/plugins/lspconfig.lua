return {
  {
    "neovim/nvim-lspconfig",
    dependencies = {},
    ---@class PluginLspOpts
    opts = {
      servers = {},
      diagnostics = {
        virtual_text = {
          spacing = 4,
          source = "if_many",
          prefix = "",
        },
        signs = {
          text = {
            [vim.diagnostic.severity.ERROR] = "e",
            [vim.diagnostic.severity.WARN] = "w",
            [vim.diagnostic.severity.HINT] = "h",
            [vim.diagnostic.severity.INFO] = "i",
          },
        },
      },
    },
  },
}
