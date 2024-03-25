return {
  {
    "pmizio/typescript-tools.nvim",
    dependencies = { "nvim-lua/plenary.nvim", "neovim/nvim-lspconfig" },
    opts = {},
  },
  { "dmmulroy/ts-error-translator.nvim" },
  { "dmmulroy/tsc.nvim", opts = { setup = {} } },
      auto_start_watch_mode = true,
}
