return {
  {
    "folke/trouble.nvim",
    opts = {
      icons = false,
      fold_open = "v",
      fold_closed = ">",
      indent_lines = false,
      signs = {
        error = "e",
        warning = "w",
        hint = "h",
        information = "i",
      },
      use_diagnostic_signs = false, -- enabling this will use the signs defined in your lsp client
    },
  },
}
